-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2022 at 07:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `career_boosting`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_info4`
--

CREATE TABLE `student_info4` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password_pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_info4`
--

INSERT INTO `student_info4` (`id`, `username`, `email`, `password_pass`) VALUES
(3, 'Rehman', 'rehman123@gmail.com', '7c4121d27bf970f00f1dfdcee8f43a5d'),
(4, 'admin', 'admin123@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220'),
(5, 'Moheez', 'moheez123@gmail.com', '63ab910cb3a7bc89faae5a46aa337aa22f5f4d30'),
(6, 'Muzamil', 'muzamil123@gmail.com', 'dc2caaad045226aa7bfd10cf40c999c3d66ad6d0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_info4`
--
ALTER TABLE `student_info4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_info4`
--
ALTER TABLE `student_info4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
