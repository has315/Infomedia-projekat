-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 04, 2018 at 07:59 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10
create database phpnewbiedb;
use phpnewbiedb;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpnewbiedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `calc`
--

DROP TABLE IF EXISTS `calc`;
CREATE TABLE IF NOT EXISTS `calc` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `factor1` int(2) NOT NULL,
  `factor2` int(2) NOT NULL,
  `operation` varchar(2) NOT NULL,
  `result` int(3) NOT NULL,
  `operation_date` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `calc`
--

INSERT INTO `calc` (`ID`, `factor1`, `factor2`, `operation`, `result`, `operation_date`) VALUES
(101, 1, 2, '*', 2, '2018-12-04 00:51:42'),
(100, 1, 1, '*', 1, '2018-12-04 00:51:38'),
(99, 10, 10, '*', 100, '2018-12-04 00:51:36'),
(98, 10, 10, '*', 100, '2018-12-04 00:48:37'),
(97, 10, 9, '*', 90, '2018-12-04 00:48:36'),
(96, 10, 10, '*', 100, '2018-12-04 00:46:47'),
(95, 8, 1, '*', 8, '2018-12-03 18:29:45'),
(94, 9, 1, '*', 9, '2018-12-03 18:29:45'),
(93, 10, 1, '*', 10, '2018-12-03 18:29:44');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
