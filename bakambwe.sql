-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 03, 2019 at 08:46 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bakambwe`
--

-- --------------------------------------------------------

--
-- Table structure for table `abakozi`
--

CREATE TABLE IF NOT EXISTS `abakozi` (
  `employeenames` varchar(50) NOT NULL,
  `employeeaddress` varchar(50) NOT NULL,
  `employeesex` varchar(20) NOT NULL,
  `employeeposition` varchar(20) NOT NULL,
  `employeetelephone` int(12) NOT NULL,
  `employeesalary` int(50) NOT NULL,
  `employeecharges` int(50) NOT NULL,
  `employeeallowances` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abakozi`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
