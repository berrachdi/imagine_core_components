-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 02 juil. 2022 à 16:36
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
-- Base de données : `imagine_ocr_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullName` varchar(100) DEFAULT '',
  `address` varchar(200) DEFAULT '',
  `skills` varchar(1000) DEFAULT '',
  `phone` varchar(30) DEFAULT '',
  `formation` varchar(1000) DEFAULT '',
  `email` varchar(200) DEFAULT '',
  `expertise` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `fullName`, `address`, `skills`, `phone`, `formation`, `email`, `expertise`) VALUES
(3, 'request.args.get(\'fullName\')', 'request.args.get(\'address\')', 'request.args.get(\'skills\')', 'request.args.get(\'phone\')', 'request.args.get(\'formation\')', 'request.args.get(\'email\')', 'request.args.get(\'expertise\')'),
(4, 'request.args.get(\'fullName\')', 'request.args.get(\'address\')', 'request.args.get(\'skills\')', 'request.args.get(\'phone\')', 'request.args.get(\'formation\')', 'request.args.get(\'email\')', 'request.args.get(\'expertise\')'),
(5, 'Chaymae Azdimousa', '', 'Visual Communication Interactive English Teaching Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(6, 'Chaymae Azdimousa', '', 'Interactive Audio Teaching Visual Communication English', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(7, 'Ahmed Abd', '', 'Negotiation Email International System Banking English Oracle Sales Investigation Administration Mobile Requests Customer service', NULL, '', 'Ahmedabdeltawab765@gmail.com', '   From May-2015 to May-2021 :General Admin-Department at A.T. Lease Company, which is one of the biggest Leasing Companies in Egypt and a Member of Dallah AL – Baraka Group. From April 2020 to July-2020: Credit Risk Investigation in A.T. Lease Company. From May-2021 to present: Sales Admin at Raya Auto Company which is a sister company from Raya Group, I’m responsible for handling all customer requests, documents, overdue, etc. In addition to follow-up with internal departments to finalize any customers’ requirements. COURSES ICDL: Information System Institute.    Credit investigation course of Egyptian banking institute (self- study)   Communications Skills, Cairo University.   Negotiation skills, Cairo University.  Time management skills, Cairo University. # Self-Motivated. # Very good Communications Skills. # Ambitious.'),
(8, 'Chaymae Azdimousa', '', 'English Audio Visual Teaching Interactive Communication', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(9, 'Chaymae Azdimousa', '', 'Audio Interactive Teaching Communication English Visual', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(10, 'Chaymae Azdimousa', '', 'Teaching English Communication Audio Interactive Visual', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(11, 'Chaymae Azdimousa', '', 'Visual English Interactive Audio Teaching Communication', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(12, 'Ahmed Abd', '', 'System Negotiation International Oracle English Sales Requests Mobile Email Customer service Investigation Banking Administration', NULL, '', 'Ahmedabdeltawab765@gmail.com', '   From May-2015 to May-2021 :General Admin-Department at A.T. Lease Company, which is one of the biggest Leasing Companies in Egypt and a Member of Dallah AL – Baraka Group. From April 2020 to July-2020: Credit Risk Investigation in A.T. Lease Company. From May-2021 to present: Sales Admin at Raya Auto Company which is a sister company from Raya Group, I’m responsible for handling all customer requests, documents, overdue, etc. In addition to follow-up with internal departments to finalize any customers’ requirements. COURSES ICDL: Information System Institute.    Credit investigation course of Egyptian banking institute (self- study)   Communications Skills, Cairo University.   Negotiation skills, Cairo University.  Time management skills, Cairo University. # Self-Motivated. # Very good Communications Skills. # Ambitious.'),
(13, 'Chaymae Azdimousa', '', 'Interactive Communication Visual Audio Teaching English', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(14, 'Ahmed Abd', '', 'Negotiation International Sales English Administration Mobile Customer service Banking Requests Oracle Email System Investigation', NULL, '', 'Ahmedabdeltawab765@gmail.com', '   From May-2015 to May-2021 :General Admin-Department at A.T. Lease Company, which is one of the biggest Leasing Companies in Egypt and a Member of Dallah AL – Baraka Group. From April 2020 to July-2020: Credit Risk Investigation in A.T. Lease Company. From May-2021 to present: Sales Admin at Raya Auto Company which is a sister company from Raya Group, I’m responsible for handling all customer requests, documents, overdue, etc. In addition to follow-up with internal departments to finalize any customers’ requirements. COURSES ICDL: Information System Institute.    Credit investigation course of Egyptian banking institute (self- study)   Communications Skills, Cairo University.   Negotiation skills, Cairo University.  Time management skills, Cairo University. # Self-Motivated. # Very good Communications Skills. # Ambitious.'),
(15, 'Chaymae Azdimousa', '', 'Visual English Communication Interactive Teaching Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(16, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(17, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(18, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(19, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(20, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(21, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(22, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(23, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(24, 'Chaymae Azdimousa', '', 'English Visual Communication Teaching Interactive Audio', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(25, 'Chaymae Azdimousa', '', 'Communication Visual English Audio Teaching Interactive', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', ''),
(26, 'Chaymae Azdimousa', '', 'Audio Visual Communication Interactive Teaching English', '2126229373', 'B.A of English studies', 'chaymaeazdimousa@gmail.com', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
