-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 11:14 PM
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
-- Table structure for table `monde`
--

CREATE TABLE `monde` (
  `Surname` varchar(125) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `IDnumber` int(100) NOT NULL,
  `Age` int(125) NOT NULL,
  `Email` varchar(125) NOT NULL,
  `Phone` int(125) NOT NULL,
  `Gender` varchar(125) NOT NULL,
  `ID` int(11) NOT NULL,
  `status` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monde`
--

INSERT INTO `monde` (`Surname`, `Name`, `IDnumber`, `Age`, `Email`, `Phone`, `Gender`, `ID`, `status`) VALUES
('lukeshi nkandu', 'nkandu', 1222222, 2147483647, 'lukeshinkandu546@gmail.com', 2147483647, 'male', 1, 'In progress'),
('lukeshi nkandu', 'nkandu', 122222266, 20, 'lukeshinkandu546@gmail.com', 2147483647, 'female', 4, 'Admitted'),
('lukeshi nkandu', 'nkandu', 2147483647, 20, 'lukeshinkandu546@gmail.com', 2147483647, 'male', 5, ''),
('lukeshi nkandu', 'nkandu', 1222, 20, 'lukeshinkandu546@gmail.com', 2147483647, 'male', 6, ''),
('lukeshi nkandu', 'nkandu', 1222788, 20, 'lukeshinkandu546@gmail.com', 2147483647, 'male', 7, ''),
('lukeshi nkandu', 'nkandu', 12227887, 20, 'lukeshinkandu546@gmail.com', 2147483647, 'male', 8, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 9, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 10, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 11, ''),
('mbuyi', 'nkandu', 45464, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 12, ''),
('mbuyi', 'nkandu', 454645, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 13, ''),
('mbuyi', 'nkandu', 454645678, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 14, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 15, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 16, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 17, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 18, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 19, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 20, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 21, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 22, ''),
('mbuyi', 'nkandu', 2147483647, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 23, ''),
('mbuyi', 'nkandu', 777777, 56, 'nkanduakim546@gmail.com', 787878787, 'male', 24, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 25, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 26, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 27, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 28, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 29, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 30, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 31, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 32, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 33, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 34, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 35, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 36, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 37, ''),
('gggggg', '7yiuiuhhhh', 2147483647, 78, 'yyyyy@gm', 0, 'male', 38, ''),
('gggggg', '7yiuiuhhhh', 0, 78, 'yyyyy@gm', 0, 'male', 39, ''),
('lukeshi nkandu', 'kasongo', 12222226, 20, 'hhhhh@gm', 1222222, 'male', 44, ''),
('lukeshi nkandu', 'kasongo', 122222267, 20, 'hhhhh@gm', 1222222, 'male', 45, ''),
('lukeshi nkandu', 'kasongo', 12222267, 20, 'hhhhh@gm', 1222222, 'male', 46, ''),
('lukeshi nkandu', 'kasongo', 1222267, 20, 'hhhhh@gm', 1222222, 'male', 47, ''),
('lukeshi nkandu', 'nkandu', 1229222, 20, 'hhhhh@fm', 2147483647, 'female', 48, ''),
('lukeshi nkandu', 'nkandu', 12222220, 20, 'hhhhh@gm', 2147483647, 'male', 49, ''),
('lukeshi nkandu', 'nkandu', 122222207, 20, 'hhhhh@gm', 2147483647, 'male', 50, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `monde`
--
ALTER TABLE `monde`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `monde`
--
ALTER TABLE `monde`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
