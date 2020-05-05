-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2020 at 11:27 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pafdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `hos`
--

CREATE TABLE `hos` (
  `pID` int(10) NOT NULL,
  `pName` varchar(20) NOT NULL,
  `pAddress` varchar(30) NOT NULL,
  `pRooms` int(10) NOT NULL,
  `pSpeacialty` varchar(50) NOT NULL,
  `pEmail` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hos`
--

INSERT INTO `hos` (`pID`, `pName`, `pAddress`, `pRooms`, `pSpeacialty`, `pEmail`) VALUES
(4, 'Golden Key', '12A,Bullers rd,Colombo', 200, 'Eye Hospital', 'goldKey@gmail.com'),
(5, 'Nawaloka', 'Gangarama rd,Colombo', 200, 'best', 'naw@gmail.com'),
(6, 'Apeksha', 'Samagi rd,Dehiwala', 100, 'For Cancer', 'apek@gmail.com'),
(9, 'Osu uyana', '13B,Dalwin rd,Nugegoda', 50, 'Ayurwedik Hospital', 'OsuU@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hos`
--
ALTER TABLE `hos`
  ADD PRIMARY KEY (`pID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hos`
--
ALTER TABLE `hos`
  MODIFY `pID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
