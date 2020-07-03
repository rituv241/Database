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
-- Table structure for table `family_background`
--

CREATE TABLE `family_background` (
  `PROFILE_ID` int(11) DEFAULT NULL,
  `SERIAL_NO` int(11) DEFAULT NULL,
  `FATHER_NAME` varchar(45) DEFAULT NULL,
  `FATHER_OCCUPATION` varchar(45) DEFAULT NULL,
  `MOTHER_NAME` varchar(45) DEFAULT NULL,
  `MOTHER_OCCUPATION` varchar(45) DEFAULT NULL,
  `BROTHER` varchar(45) DEFAULT NULL,
  `SISTER` longtext DEFAULT NULL,
  `UNCLE` longtext DEFAULT NULL,
  `UNCLEM` varchar(45) DEFAULT NULL,
  `AUNT` varchar(45) DEFAULT NULL,
  `FAMILY_INCOME` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `family_background`
--

INSERT INTO `family_background` (`PROFILE_ID`, `SERIAL_NO`, `FATHER_NAME`, `FATHER_OCCUPATION`, `MOTHER_NAME`, `MOTHER_OCCUPATION`, `BROTHER`, `SISTER`, `UNCLE`, `UNCLEM`, `AUNT`, `FAMILY_INCOME`) VALUES
(1, 1, 'Ranjan Verma', 'NA', 'Simmi Verma', 'Teacher', 'NA', '2 Sonam Verma(Married),Raksha Verma(Unmarried)', '3', '5', '3', '27,00,000'),
(2, 2, 'Mithlesh Sinha', 'Retired', 'Snehlata Sinha', 'NA', '1', '2', '2', '4', '4', '28,00,000'),
(5, 21, 'mithilesh kumar sinha', 'Deed writer', 'snehlata sinha', '--', '         pranav prashun                      ', '                                 shriti rani', 'no', 'no', 'no', '5,00,000'),
(NULL, NULL, '', 'Deed writer', '', '', '                                  ', '                                 ', '', '', '', ''),
(NULL, NULL, '', 'Deed writer', '', '', '                                  ', '                                 ', '', '', '', ''),
(NULL, NULL, '', 'd', '', '', '                                  ', '                                 ', '', '', '', ''),
(NULL, NULL, 'mithilesh kumar sinha', 'Deed writer', 'snehlata sinha', '--', '            no                      ', '                                 1.sweta lata sinha(married)\r\n2. swati rani\r\n3.shriti rani', 'no', 'no', 'no', '5,00,000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `family_background`
--
ALTER TABLE `family_background`
  ADD KEY `FK02_idx` (`SERIAL_NO`),
  ADD KEY `FK03_idx` (`PROFILE_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `family_background`
--
ALTER TABLE `family_background`
  ADD CONSTRAINT `FK02` FOREIGN KEY (`SERIAL_NO`) REFERENCES `personal_info` (`SERIAL_NO`),
  ADD CONSTRAINT `FK03` FOREIGN KEY (`PROFILE_ID`) REFERENCES `login_info` (`PROFILE_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
