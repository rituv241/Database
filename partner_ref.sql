-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 06:32 PM
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
-- Table structure for table `partner_ref`
--

CREATE TABLE `partner_ref` (
  `SERIAL_NO` int(11) DEFAULT NULL,
  `PROFILE_ID` int(11) DEFAULT NULL,
  `P_AGE` varchar(45) DEFAULT NULL,
  `P_QUALIFICATION` varchar(45) DEFAULT NULL,
  `P_JOB_SPECIFICATION` varchar(45) DEFAULT NULL,
  `P_ANNUAL_INCOME` varchar(45) DEFAULT NULL,
  `P_COMPLEXION` varchar(45) DEFAULT NULL,
  `P_HEIGHT` varchar(45) DEFAULT NULL,
  `P_BODY_TYPE` varchar(45) DEFAULT NULL,
  `P_DIET` varchar(45) DEFAULT NULL,
  `P_MANGLIK` varchar(45) DEFAULT NULL,
  `P_MOTHER_TONGUE` varchar(45) DEFAULT NULL,
  `P_RELIGION` varchar(45) DEFAULT NULL,
  `P_CASTE` varchar(45) DEFAULT NULL,
  `P_COUNTRY_OF_RESIDENCE` varchar(45) DEFAULT NULL,
  `P_STATE` varchar(45) DEFAULT NULL,
  `P_MARITAL_STATUS` varchar(45) DEFAULT NULL,
  `P_RESIDENCE_STATUS` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `partner_ref`
--

INSERT INTO `partner_ref` (`SERIAL_NO`, `PROFILE_ID`, `P_AGE`, `P_QUALIFICATION`, `P_JOB_SPECIFICATION`, `P_ANNUAL_INCOME`, `P_COMPLEXION`, `P_HEIGHT`, `P_BODY_TYPE`, `P_DIET`, `P_MANGLIK`, `P_MOTHER_TONGUE`, `P_RELIGION`, `P_CASTE`, `P_COUNTRY_OF_RESIDENCE`, `P_STATE`, `P_MARITAL_STATUS`, `P_RESIDENCE_STATUS`) VALUES
(21, 5, '22', 'Educated', 'Employement Matters', '4,00,000', 'Fair', '5\'5', 'Slim', 'veg,non-veg', 'Yes', 'Punjabi', 'Hindu', 'mona-Punjabi', 'India', 'UP', 'Unmarried', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(NULL, NULL, '22-25', 'pg', 'software engineer', '10,00,000', 'fair', '5\'4\"', 'slim', 'non vegeterian', 'no', 'hindi', 'hindu', 'kayastha', 'india', 'maharashtra', 'unmarried', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `partner_ref`
--
ALTER TABLE `partner_ref`
  ADD UNIQUE KEY `PROFILE_ID_UNIQUE` (`SERIAL_NO`),
  ADD KEY `fk8_idx` (`PROFILE_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
