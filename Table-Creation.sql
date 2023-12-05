-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 05, 2023 at 02:30 PM
-- Server version: 10.6.15-MariaDB
-- PHP Version: 8.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vesy_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `Inventory`
--

CREATE TABLE `Inventory` (
  `AssetName` varchar(15) DEFAULT NULL,
  `Firstname` varchar(23) DEFAULT NULL,
  `Lastname` varchar(25) DEFAULT NULL,
  `Username` varchar(19) DEFAULT NULL,
  `OS` varchar(6) DEFAULT NULL,
  `BuildNumber` int(4) DEFAULT NULL,
  `Model` varchar(51) DEFAULT NULL,
  `IPAddress` varchar(13) DEFAULT NULL,
  `Mac` varchar(17) DEFAULT NULL,
  `SerialNumberScanned` varchar(22) DEFAULT NULL,
  `Type` varchar(26) DEFAULT NULL,
  `TPM Activated` varchar(15) DEFAULT NULL,
  `TPM Enabled` varchar(3) DEFAULT NULL,
  `TPM Manufacturer Version` varchar(15) DEFAULT NULL,
  `TPM Manufacturer Version info` varchar(34) DEFAULT NULL,
  `Lastseen` varchar(16) DEFAULT NULL,
  `PurchaseDate` varchar(16) DEFAULT NULL,
  `Warrantydate` varchar(16) DEFAULT NULL,
  `Memory` varchar(16) DEFAULT NULL,
  `Processor` varchar(47) DEFAULT NULL,
  `IPLocation` varchar(33) DEFAULT NULL,
  `Manufacturer` varchar(34) DEFAULT NULL,
  `NULL` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ProcModel`
--

CREATE TABLE `ProcModel` (
  `Fabricant` varchar(5) DEFAULT NULL,
  `Marque` varchar(26) DEFAULT NULL,
  `Modčle` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
