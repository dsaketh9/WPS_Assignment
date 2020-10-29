-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2020 at 07:23 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `attendence tracking`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `rollno` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `attendence1` text NOT NULL,
  `proctor hierarchy` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`rollno`, `password`, `attendence1`, `proctor hierarchy`) VALUES
('1602-18-733-099', 'admin', '7 / 10 ', 'shashi->sunitha->vinay->Hod'),
('1602-18-733-80', 'karthik', '8 / 10 ', 'sashi->sunitha->vinay->HOD'),
('1602-18-733-097', 'suman', '6 / 10', 'shashi->sunitha->vinay->HOD'),
('1602-18-733-096', 'rohith', '5 / 10', 'shashi->sunitha->vinay->HOD'),
('1602-18-733-119', 'vishnu', '10 / 10 ', 'shashi->sunitha->vinay->HOD');
COMMIT;

