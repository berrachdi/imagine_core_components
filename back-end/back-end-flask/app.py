from cProfile import run

from flask_jwt_extended import create_access_token,get_jwt_identity,jwt_required
from flask_jwt_extended import JWTManager
from flask import Flask,request,jsonify,make_response
from flask_restful import Resource,Api
from flask_sqlalchemy import SQLAlchemy
import pymysql
from flask_cors import CORS

# craete an instance of flask
app = Flask(__name__)
CORS(app)

# Setup the Flask-JWT-Extended extension
app.config["JWT_SECRET_KEY"] = "super-secret oiuytrertyuiop"  
jwt = JWTManager(app)

# create an API object
api = Api(app)

# create database
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql+pymysql://root:@127.0.0.1:3306/cashless_app_db'
app.config['SQLALCHEMY_TRACK_MODIFICATIONs'] = False

# sqlalchemy mapper
db = SQLAlchemy(app)

# add a class
class Client(db.Model):
    id= db.Column(db.Integer, primary_key=True)
    fullname= db.Column(db.String(255),nullable=False)
    carnumber= db.Column(db.String(20), nullable=False)
    phonenumber= db.Column(db.String(10), nullable=False)
    validate= db.Column(db.Boolean, default=False)
    password= db.Column(db.String(255), nullable=False)

    def __repr__(self) :
        return f"{self.fullname}-{self.carnumber}"




class login(Resource):
    def get(self):
        client = Client.query.filter(Client.carnumber==request.args.get('cn')).filter(Client.password==request.args.get('ps')).all()
        print(client)
        
        if len(client) == 0:
            return {'error':'Password or phone number is invalid'},402
        else:
            access_token = create_access_token(identity=client[0].id)
            return {'message':'Successfully authenticated','access_token':access_token},200


class signup(Resource):
    def post(self):
        if request.is_json:
            newClient = Client(
                fullname=request.json['fullname'],
                phonenumber= request.json['phonenumber'],
                carnumber = request.json['carnumber'],
                validate=request.json['validate'],
                password= request.json['password'],
            )

            db.session.add(newClient)
            db.session.commit()
            return make_response(jsonify({
                'id': newClient.id,
                'fullname':newClient.fullname,
                'phonenumber':newClient.phonenumber,
                'carnumber':newClient.carnumber,
                'validate':newClient.validate

            }),201)

        else:
            return {'error':'Request must be json'},400

class parkings(Resource):
    @jwt_required()
    def get(self):
        # Access the identity of the current user with get_jwt_identity
        current_user = get_jwt_identity()
        return {'message':'Access authorized to parkings route'},201

# routes for restfull api 
api.add_resource(signup,'/signup')
api.add_resource(login,'/login')
api.add_resource(parkings,'/parkings')

# run the api
if __name__ == '__main__':
    app.run(debug=True)



