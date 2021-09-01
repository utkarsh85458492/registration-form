-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2021 at 06:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration form`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `hobbies` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`firstname`, `lastname`, `email`, `dob`, `telephone`, `designation`, `gender`, `hobbies`) VALUES
('fname', 'lname', '0', '0000-00-00', '0', 'gender', 'designation', 'hobbies'),
('fname', 'lname', '0', '0000-00-00', '0', 'gender', 'designation', 'hobbies'),
('fname', 'lname', '0', '0000-00-00', '0', 'gender', 'designation', 'hobbies'),
('fname', 'lname', '0', '0000-00-00', '0', 'gender', 'designation', 'hobbies'),
('fname', 'lname', '0', '0000-00-00', '0', 'gender', 'designation', 'hobbies'),
('utkarsh', 'sharma', '0', '2021-09-01', '2147483647', 'Male', 'PHP DEVELOPER', 'Reading'),
('utkarsh', 'sharma', '0', '2021-09-25', '2147483647', 'PHP DEVELOPER', 'Female', 'Reading'),
('raju', 'sharma', 'raju@gmail.com', '2021-09-09', '66666666666', 'PHP DEVELOPER', 'Female', 'Reading');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
