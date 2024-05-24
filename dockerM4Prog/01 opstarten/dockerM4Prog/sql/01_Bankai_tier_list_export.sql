-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 17, 2024 at 08:58 AM
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
-- Table structure for table `Bankai tier list`
--

CREATE TABLE `Bankai tier list` (
  `id` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Tier` varchar(200) NOT NULL,
  `Bankai fight difficulty` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Bankai tier list`
--

INSERT INTO `Bankai tier list` (`id`, `Name`, `Tier`, `Bankai fight difficulty`) VALUES
(1, '', '', ''),
(2, 'Creation', 'A', '7/10'),
(3, 'Shadow', 'A+', '8/10'),
(4, 'Benihime', 'B', '8.5/10'),
(5, 'Suzumebachi', 'S-', '6/10'),
(6, 'Flower', 'S', '10/10'),
(7, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Bankai tier list`
--
ALTER TABLE `Bankai tier list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Bankai tier list`
--
ALTER TABLE `Bankai tier list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
