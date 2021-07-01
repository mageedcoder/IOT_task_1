-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 01, 2021 at 10:53 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seu-iot`
--
CREATE DATABASE IF NOT EXISTS `seu-iot` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `seu-iot`;

-- --------------------------------------------------------

--
-- Table structure for table `motors`
--

DROP TABLE IF EXISTS `motors`;
CREATE TABLE IF NOT EXISTS `motors` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `motor1` int(3) NOT NULL,
  `motor2` int(3) NOT NULL,
  `motor3` int(3) NOT NULL,
  `motor4` int(3) NOT NULL,
  `motor5` int(3) NOT NULL,
  `motor6` int(3) NOT NULL,
  `on_off` varchar(4) NOT NULL DEFAULT 'off',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `motors`
--

INSERT INTO `motors` (`id`, `motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`, `on_off`) VALUES
(44, 3, 2, 0, 100, 3, 7, 'off');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
