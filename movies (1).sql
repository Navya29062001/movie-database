-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2022 at 05:33 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies db`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `Movie_name` varchar(20) NOT NULL,
  `Actor` varchar(25) NOT NULL,
  `Actress` varchar(25) NOT NULL,
  `Director_name` varchar(25) NOT NULL,
  `Release_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`Movie_name`, `Actor`, `Actress`, `Director_name`, `Release_date`) VALUES
('KGF', 'Yash', 'Srinidhi shetty', 'Prashanth neel', '2022-04-14'),
('James', 'PuneethRajkumar', 'Priya Wajanand', 'chetan kumar', '2022-03-17'),
('Beast', 'Vijay', 'Pooja hedge', 'Dilipkumar', '2022-04-13'),
('Charlie777', 'Rakshith Shetty', 'Sangeetha', 'Rishab Shetty', '2022-05-09'),
('Baahubali', 'Prabhas', 'Anushka', 'Rajmouli', '2020-04-24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

SELECT Movie_name, Actor, Actress FROM movies WHERE Release_date="2022-04-14";
SELECT Release_date FROM movies WHERE Movie_name="Beast";
