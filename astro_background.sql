-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 06:31 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manobandhan`
--

-- --------------------------------------------------------

--
-- Table structure for table `astro_background`
--

CREATE TABLE `astro_background` (
  `SERIAL_NO` int(11) DEFAULT NULL,
  `PROFILE_ID` int(11) DEFAULT NULL,
  `D_O_B` varchar(45) DEFAULT NULL,
  `BIRTH_TIME` varchar(45) DEFAULT NULL,
  `BIRTH_PLACE` varchar(45) DEFAULT NULL,
  `RASHI` varchar(45) DEFAULT NULL,
  `NADI` varchar(45) DEFAULT NULL,
  `MANGLIK` varchar(45) DEFAULT NULL,
  `GOTRA` varchar(45) DEFAULT NULL,
  `DEVAK` varchar(45) DEFAULT NULL,
  `GAAN` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `astro_background`
--

INSERT INTO `astro_background` (`SERIAL_NO`, `PROFILE_ID`, `D_O_B`, `BIRTH_TIME`, `BIRTH_PLACE`, `RASHI`, `NADI`, `MANGLIK`, `GOTRA`, `DEVAK`, `GAAN`) VALUES
(1, 1, '26/08/1999', '2:00 am', 'Bihar', 'Pisces', 'Don\'t', 'Anshik Manglik', 'Kayastha', 'Don\'t Know', 'Don\'t Know'),
(2, 2, '20/02/1998', '1:00am', 'Bihar', 'Leo', 'Dont required', 'Non-Manglik', 'Kayastha', 'Dont know', 'Dont know'),
(21, 5, '20-02-1998', '5 am', 'begusarai', 'kumbh', 'no', 'no', 'naag', 'no', 'no'),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '', '', '', '', '', '', '', '', ''),
(NULL, NULL, '26-12-1995', '4am', 'mujhaffarpur', 'kanya', 'no', 'no', 'naag', 'no', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `astro_background`
--
ALTER TABLE `astro_background`
  ADD KEY `FK01_idx` (`SERIAL_NO`),
  ADD KEY `FK21_idx` (`PROFILE_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `astro_background`
--
ALTER TABLE `astro_background`
  ADD CONSTRAINT `FK20` FOREIGN KEY (`SERIAL_NO`) REFERENCES `personal_info` (`SERIAL_NO`),
  ADD CONSTRAINT `FK21` FOREIGN KEY (`PROFILE_ID`) REFERENCES `login_info` (`PROFILE_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
