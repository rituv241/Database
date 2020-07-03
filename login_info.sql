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
-- Table structure for table `login_info`
--

CREATE TABLE `login_info` (
  `PROFILE_ID` int(11) NOT NULL,
  `USERNAME` varchar(45) NOT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `C_PASSWORD` varchar(45) DEFAULT NULL,
  `EMAIL` varchar(45) DEFAULT NULL,
  `CONTACT_NO` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_info`
--

INSERT INTO `login_info` (`PROFILE_ID`, `USERNAME`, `PASSWORD`, `C_PASSWORD`, `EMAIL`, `CONTACT_NO`) VALUES
(1, 'rituv', '1234', '1234', 'rituv241@gmail.com', '8668921084'),
(2, 'swati01', 'swati01', 'swati01', 'swati.sinha@gmail.com', '8954625412'),
(3, 'mohan12', 'abc', 'abc', 'mohan.bakshi@gmail.com', '8600117382'),
(4, 'pinkisu', 'pins', 'pins', 'pinki.suri@gmail.com', '9586489756'),
(5, 'rani01', 'rani', 'rani', 'rani@gmail.com', '9876543876'),
(6, 'pranav123', 'pranav', NULL, 'pranav.prashun@gmail.com', '9876543217'),
(7, 'sittu1', 'sittu', NULL, 'sittu@gmail.com', '9876543234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_info`
--
ALTER TABLE `login_info`
  ADD PRIMARY KEY (`PROFILE_ID`),
  ADD UNIQUE KEY `USERNAME_UNIQUE` (`USERNAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_info`
--
ALTER TABLE `login_info`
  MODIFY `PROFILE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
