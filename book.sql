-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2017 at 06:28 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Bname` varchar(50) NOT NULL,
  `Aname` varchar(25) NOT NULL,
  `Price` int(10) NOT NULL,
  `Frmt` varchar(10) NOT NULL,
  `Copies` int(10) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Rating` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Bname`, `Aname`, `Price`, `Frmt`, `Copies`, `Category`, `Rating`) VALUES
('All the birds singing', 'Evie Wyld', 285, 'PaperBack', 20, 'Mystery/Thriller', 3.6),
('Blind', 'Malcolm Gladwell', 569, 'PaperBack', 28, 'Mystery/Thriller', 4.2),
('Britt Marie was here', 'Fredrick Backman', 799, 'PaperBack', 24, 'Non-Fiction', 4.3),
('Home going', 'Yaa Gyasi', 450, 'HardCover', 10, 'Biography & Memoirs', 5),
('In order to live', 'Yeonmi Park', 575, 'HardCover', 15, 'Non-Fiction', 4.7),
('My Brilliant Friend', 'Elena Ferrante', 723, 'PaperBack', 5, 'Non-Fiction', 4.4),
('My Thirteenth Winter', 'Samantha Abeel', 450, 'PaperBack', 10, 'Biography & Memoirs', 4.4),
('So you have been publicly shamed', 'Ronson', 368, 'PaperBack', 20, 'Biography & Memoirs', 4),
('The Man who loved books too much', 'Allison Hoover Bartlett', 452, 'PaperBack', 23, 'Fiction', 5),
('The Professor and the Madman', 'Simon Winchester', 849, 'HardCover', 20, 'Biography & Memoirs', 4.7),
('The Story of Janne', 'Laura Kaplan', 345, 'HardCover', 18, 'Biography & Memoirs', 4.8),
('The Unseen World', 'Liz Moore', 485, 'HardCover', 38, 'Mystery/Thriller', 4.5),
('Through black Spruce', 'Joseph Boyden', 640, 'PaperBack', 20, 'Fiction', 3.8),
('Unaccustomed Earth', 'Jumpa Lahiri', 229, 'PaperBack', 24, 'Fiction', 4.3),
('Under the Udala Trees', 'Chinelo Okparanta', 502, 'PaperBack', 25, 'Non-Fiction', 4.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`Bname`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
