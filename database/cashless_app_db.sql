-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 02 juil. 2022 à 16:34
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cashless_app_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `carnumber` varchar(20) NOT NULL,
  `phonenumber` varchar(10) NOT NULL,
  `validate` tinyint(1) DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `fullname`, `carnumber`, `phonenumber`, `validate`, `password`) VALUES
(1, 'mohamed berrachdi', 'ML234 09', '0670989009', 1, '12345678'),
(2, 'MOHAMED BERRACHDI', '123MK', '0909090909', 0, '1234567'),
(3, 'MOHAMED BERRACHDI', '123MK', '0909090909', 0, '1234567'),
(4, 'MOHAMED BERRACHDI', '123MK', '0909090909', 0, '1234567'),
(5, 'Mohamed Berrachdi', 'jhl', '0640734535', 0, 'oiuo889'),
(6, 'Mohamed Berrachdi', 'AL123', '0640734535', 0, '12345678'),
(7, 'mohamed berrachdi', 'MB123', '0678878789', 0, '12345678'),
(8, 'Mohamed Berrachdi', 'WE30', '0640734535', 0, '1234567');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
