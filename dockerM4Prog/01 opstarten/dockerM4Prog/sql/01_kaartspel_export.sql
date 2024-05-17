-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 16, 2024 at 11:09 AM
-- Server version: 11.3.2-MariaDB-1:11.3.2+maria~ubu2204
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `01 kaartspel`
--

CREATE TABLE `01 kaartspel` (
  `id` int(11) NOT NULL,
  `Naam` varchar(50) NOT NULL,
  `Mana_cost` varchar(50) NOT NULL,
  `Ability` varchar(250) NOT NULL,
  `Health` varchar(50) NOT NULL,
  `Attack` varchar(50) NOT NULL,
  `Place_of_origin` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `01 kaartspel`
--

INSERT INTO `01 kaartspel` (`id`, `Naam`, `Mana_cost`, `Ability`, `Health`, `Attack`, `Place_of_origin`) VALUES
(1, 'Serpent', '4', '+2 Attack if biome = desert', '6', '6', 'Desert'),
(2, '', '', '', '', '', ''),
(3, '', '', '', '', '', ''),
(9, 'Serpent', '4', '+2 Attack if biome = desert', '6', '6', 'Desert'),
(10, 'Undead Dog', '3', 'Dodges first 3 times taking damage up to 5 damage', '2', '4', 'Graveyard'),
(11, 'Knight', '1', 'halves the damage of the first hit taken', '4', '1', 'Kingdom'),
(12, 'Dragon', '7', 'Deals damage to all cards on the board and gain +3 attack for card hit', '9', '5', 'Volcano'),
(13, 'Mage', '2', 'For every turn where this card stays alive on the board you gain extra 2 mana', '2', '1', 'Magic Academy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `01 kaartspel`
--
ALTER TABLE `01 kaartspel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `01 kaartspel`
--
ALTER TABLE `01 kaartspel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
