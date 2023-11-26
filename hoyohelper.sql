-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2023 at 12:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoyohelper`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `Name` varchar(30) NOT NULL,
  `ID` int(5) NOT NULL,
  `Stars` int(1) NOT NULL,
  `Type` varchar(15) NOT NULL,
  `Path` varchar(20) NOT NULL,
  `Role` varchar(10) NOT NULL,
  `Face` varchar(45) NOT NULL,
  `Torso` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`Name`, `ID`, `Stars`, `Type`, `Path`, `Role`, `Face`, `Torso`) VALUES
('March 7th', 1001, 4, 'Ice', 'Preservation', '', 'pub/Images/HSRCharacterIMG/face/1001.png', 'pub/Images/HSRCharacterIMG/torso/1001.png'),
('Dan Heng', 1002, 4, 'Wind', 'Hunt', '', 'pub/Images/HSRCharacterIMG/face/1002.png', 'pub/Images/HSRCharacterIMG/torso/1002.png'),
('Himeko', 1003, 5, 'Fire', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/1003.png', 'pub/Images/HSRCharacterIMG/torso/1003.png'),
('Welt', 1004, 5, 'Imaginary', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/1004.png', 'pub/Images/HSRCharacterIMG/torso/1004.png'),
('Kafka', 1005, 5, 'Lightning', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/1005.png', 'pub/Images/HSRCharacterIMG/torso/1005.png'),
('Silver Wolf', 1006, 5, 'Quantum', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/1006.png', 'pub/Images/HSRCharacterIMG/torso/1006.png'),
('Arlan', 1008, 4, 'Lightning', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/1008.png', 'pub/Images/HSRCharacterIMG/torso/1008.png'),
('Asta', 1009, 4, 'Fire', 'Harmony', '', 'pub/Images/HSRCharacterIMG/face/1009.png', 'pub/Images/HSRCharacterIMG/torso/1009.png'),
('Herta', 1013, 4, 'Ice', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/1013.png', 'pub/Images/HSRCharacterIMG/torso/1013.png'),
('Bronya', 1101, 5, 'Wind', 'Harmony', '', 'pub/Images/HSRCharacterIMG/face/1101.png', 'pub/Images/HSRCharacterIMG/torso/1101.png'),
('Seele', 1102, 5, 'Quantum', 'Hunt', '', 'pub/Images/HSRCharacterIMG/face/1102.png', 'pub/Images/HSRCharacterIMG/torso/1102.png'),
('Serval', 1103, 4, 'Lightning', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/1103.png', 'pub/Images/HSRCharacterIMG/torso/1103.png'),
('Gepard', 1104, 5, 'Ice', 'Preservation', '', 'pub/Images/HSRCharacterIMG/face/1104.png', 'pub/Images/HSRCharacterIMG/torso/1104.png'),
('Natasha', 1105, 4, 'Physical', 'Abundance', '', 'pub/Images/HSRCharacterIMG/face/1105.png', 'pub/Images/HSRCharacterIMG/torso/1105.png'),
('Pela', 1106, 4, 'Ice', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/1106.png', 'pub/Images/HSRCharacterIMG/torso/1106.png'),
('Clara', 1107, 5, 'Physical', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/1107.png', 'pub/Images/HSRCharacterIMG/torso/1107.png'),
('Sampo', 1108, 4, 'Wind', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/1108.png', 'pub/Images/HSRCharacterIMG/torso/1108.png'),
('Hook', 1109, 4, 'Fire', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/1109.png', 'pub/Images/HSRCharacterIMG/torso/1109.png'),
('Qingque', 1201, 4, 'Quantum', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/1201.png', 'pub/Images/HSRCharacterIMG/torso/1201.png'),
('Tingyun', 1202, 4, 'Lightning', 'Harmony', '', 'pub/Images/HSRCharacterIMG/face/1202.png', 'pub/Images/HSRCharacterIMG/torso/1202.png'),
('Luocha', 1203, 5, 'Imaginary', 'Abundance', '', 'pub/Images/HSRCharacterIMG/face/1203.png', 'pub/Images/HSRCharacterIMG/torso/1203.png'),
('Jing Yuan', 1204, 5, 'Lightning', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/1204.png', 'pub/Images/HSRCharacterIMG/torso/1204.png'),
('Blade', 1205, 5, 'Wind', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/1205.png', 'pub/Images/HSRCharacterIMG/torso/1205.png'),
('Sushang', 1206, 4, 'Physical', 'Hunt', '', 'pub/Images/HSRCharacterIMG/face/1206.png', 'pub/Images/HSRCharacterIMG/torso/1206.png'),
('Yukong', 1207, 4, 'Imaginary', 'Harmony', '', 'pub/Images/HSRCharacterIMG/face/1207.png', 'pub/Images/HSRCharacterIMG/torso/1207.png'),
('Yanqing', 1209, 5, 'Ice', 'Hunt', '', 'pub/Images/HSRCharacterIMG/face/1209.png', 'pub/Images/HSRCharacterIMG/torso/1209.png'),
('Bailu', 1211, 5, 'Lightning', 'Abundance', '', 'pub/Images/HSRCharacterIMG/face/1211.png', 'pub/Images/HSRCharacterIMG/torso/1211.png'),
('Luka', 3000, 4, 'Physical', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/3000.png', 'pub/Images/HSRCharacterIMG/torso/3000.png'),
('Dan Heng - Imbibitor Lunae', 3002, 5, 'Imaginary', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/3002.png', 'pub/Images/HSRCharacterIMG/torso/3002.png'),
('Fu Xuan', 3003, 5, 'Quantum', 'Preservation', '', 'pub/Images/HSRCharacterIMG/face/3003.png', 'pub/Images/HSRCharacterIMG/torso/3003.png'),
('Lynx', 3004, 4, 'Quantum', 'Abundance', '', 'pub/Images/HSRCharacterIMG/face/3004.png', 'pub/Images/HSRCharacterIMG/torso/3004.png'),
('Jingliu', 3005, 5, 'Ice', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/3005.png', 'pub/Images/HSRCharacterIMG/torso/3005.png'),
('Topaz and Numby', 3006, 5, 'Fire', 'Hunt', '', 'pub/Images/HSRCharacterIMG/face/3006.png', 'pub/Images/HSRCharacterIMG/torso/3006.png'),
('Guinaifen', 3007, 4, 'Fire', 'Nihility', '', 'pub/Images/HSRCharacterIMG/face/3007.png', 'pub/Images/HSRCharacterIMG/torso/3007.png'),
('Houhuo', 3008, 5, 'Wind', 'Abundance', '', 'pub/Images/HSRCharacterIMG/face/3008.png', 'pub/Images/HSRCharacterIMG/torso/3008.png'),
('Argenti', 3009, 5, 'Physical', 'Erudition', '', 'pub/Images/HSRCharacterIMG/face/3009.png', 'pub/Images/HSRCharacterIMG/torso/3009.png'),
('Hanya', 3010, 4, 'Physical', 'Harmony', '', 'pub/Images/HSRCharacterIMG/face/3010.png', 'pub/Images/HSRCharacterIMG/torso/3010.png'),
('Trailblazer', 8001, 5, 'Physical', 'Destruction', '', 'pub/Images/HSRCharacterIMG/face/8001.png', 'pub/Images/HSRCharacterIMG/torso/8001.png'),
('Trailblazer', 8003, 5, 'Fire', 'Preservation', '', 'pub/Images/HSRCharacterIMG/face/8003.png', 'pub/Images/HSRCharacterIMG/torso/8003.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`ID`,`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
