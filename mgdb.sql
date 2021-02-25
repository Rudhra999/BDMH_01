-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2021 at 09:52 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mgdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_detail`
--

CREATE TABLE `students_detail` (
  `Firstname` varchar(300) NOT NULL,
  `Lastname` varchar(300) NOT NULL,
  `Class` int(3) NOT NULL,
  `section` varchar(3) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `grades` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students_detail`
--

INSERT INTO `students_detail` (`Firstname`, `Lastname`, `Class`, `section`, `gender`, `grades`) VALUES
('james', 'bond', 12, 'A', 'M', 7),
('jkl', 'bkl', 11, 'B', 'F', 5),
('harry', 'lames', 11, 'B', 'F', 8),
('harry', 'lames', 11, 'B', 'F', 8),
('vami', 'loats', 10, 'C', 'M', 9),
('geet', 'rout', 11, 'A', 'M', 5),
('sim', 'gots', 9, 'A', 'M', 6),
('shame', 'bat', 7, 'B', 'M', 9),
('tom', 'lames', 9, 'C', 'M', 4),
('gerry', 'yoms', 6, 'D', 'M', 9),
('pams', 'boul', 9, 'A', 'M', 8),
('tim', 'kal', 5, 'B', 'M', 7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
