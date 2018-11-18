-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2018 at 11:18 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `computerrepair`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactform`
--

CREATE TABLE `contactform` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` int(20) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactform`
--

INSERT INTO `contactform` (`id`, `name`, `email`, `mobile`, `message`) VALUES
(1, '', '', 0, ''),
(2, 'Roger Kent', 'Roger.Kent@gmail.com', 2147483647, 'jlkfjdkfjlkj');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `phone` int(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `textarea` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `fname`, `lname`, `phone`, `email`, `textarea`) VALUES
(1, 'Megan', '', 1234567890, 'Megan.Smith@gmail.co', 'khfkdjhfdkjhfkdjfh'),
(2, 'Megan', '', 1234567890, 'Megan.Smith@gmail.co', 'khfkdjhfdkjhfkdjfh'),
(3, 'Megan', '', 1234567890, 'Megan.Smith@gmail.co', 'khfkdjhfdkjhfkdjfh'),
(4, 'Megan', 'Smith', 1234567890, 'Megan.Smith@gmail.co', 'khfkdjhfdkjhfkdjfh'),
(5, '', '', 0, '', ''),
(6, 'John', 'Paulson', 1234567890, 'John@gmail.com', 'dfhdhfdkjhfk'),
(7, '', '', 0, '', ''),
(8, '', '', 0, '', ''),
(9, 'Frank', 'Paige', 0, 'Frank.Paige@gmail.co', 'ndhfkdhfwuroiuroiue'),
(10, 'Matt', 'Kerr', 1234567890, 'Matt.Kerr@gmail.com', 'dhfdfhhhfdhafdkh'),
(11, 'Matt', 'Kerr', 1234567890, 'Matt.Kerr@gmail.com', 'dfhdfhdfhdjhfhfjdhjkhfk'),
(12, 'Randy', ' Kepler', 2147483647, 'Randy.Kepler@gmail.c', 'dhfkfhdjkhfjkh'),
(13, 'Frank', 'Paige', 1234567890, 'Frank.Paige@gmail.co', 'kfjdfhdkhfkhf'),
(14, 'Rosy', 'Parker', 2147483647, 'Rosy.Parker@gmail.co', 'hdhfjdhfjh'),
(15, 'Matt ', 'Kerr', 2147483647, 'Matt.Kerr@gmail.com', 'jkhdkhdhfdhf'),
(16, '', '', 0, '', ' '),
(17, '', '', 0, '', ' '),
(18, '', '', 0, '', ' '),
(19, '', '', 0, '', ' '),
(20, '', '', 0, '', ' '),
(21, '', '', 0, '', ' '),
(22, '', '', 0, '', ' '),
(23, '', '', 0, '', ' '),
(24, '', '', 0, '', ' '),
(25, 'hkjhkjh', 'khkjhkjh', 798798, 'iyiuyiyiy@gmail.com', 'yuiyiyiuy                                                                          ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactform`
--
ALTER TABLE `contactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactform`
--
ALTER TABLE `contactform`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
