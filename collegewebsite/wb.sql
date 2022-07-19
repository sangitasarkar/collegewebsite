-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2021 at 05:19 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wb`
--

-- --------------------------------------------------------

--
-- Table structure for table `pp`
--

CREATE TABLE `pp` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pp`
--

INSERT INTO `pp` (`id`, `email`, `password`) VALUES
(1, 'ssdfftg4@gmail.com', '122344'),
(2, 'sss@gmail.com', 'asdfvghuk7'),
(3, 'sangita@gmail.com', '1234'),
(4, 'aaaa@gmail.com', '2345'),
(5, 'rrrrr@gmail.com', '12345'),
(6, 'aa@gmail.com', '12345'),
(7, 'sarkar@gmail.com', '123'),
(8, 'abc@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pp`
--
ALTER TABLE `pp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pp`
--
ALTER TABLE `pp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
