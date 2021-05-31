-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 11:15 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `caresavers`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(125) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Feedback` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `Email`, `Feedback`) VALUES
(1, 'lukeshinkandu546@gmail.com', 'vvvvvvv'),
(2, 'lukeshinkandu546@gmail.com', 'vvvvvvv'),
(3, 'lukeshinkandu546@gmail.com', 'hhhjjjjjj'),
(4, 'lukeshinkandu546@gmail.com', 'salut'),
(5, 'nkanduakim546@gmail.com', 'fhgggh'),
(6, 'lukeshinkandu546@gmail.com', 'nnnnnnn'),
(7, 'lukeshinkandu546@gmail.com', 'hjjjj'),
(8, 'lukeshinkandu546@gmail.com', 'nnnnnnnnnnnnnnnnnn'),
(9, 'lukeshinkandu546@gmail.com', 'uuuuuuuuuuuuuuuuuuuuuuuuui'),
(10, 'lukeshinkandu546@gmail.com', 'jjkkkk'),
(11, 'lukeshinkandu546@gmail.com', 'hjjjjjj'),
(12, 'lukeshinkandu546@gmail.com', 'hhhhhhhhhhhhhh'),
(13, 'nkanduakim546@gmail.com', 'nnnnn'),
(14, 'kikitenge@gmail.com', 'jjjjjj'),
(15, 'lukeshinkandu546@gmail.com', 'bbbbbbb'),
(16, 'lukeshinkandu546@gmail.com', 'bbbb'),
(17, 'lukeshinkandu546@gmail.com', 'hhhhhhhhhhhh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
