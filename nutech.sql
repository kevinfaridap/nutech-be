-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 12:29 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nutech`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productName` varchar(64) NOT NULL,
  `purchasePrice` int(64) NOT NULL,
  `salePrice` int(64) NOT NULL,
  `image` varchar(128) NOT NULL,
  `stock` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productName`, `purchasePrice`, `salePrice`, `image`, `stock`) VALUES
(5, 'Pleckgate Track Jacket', 130000, 200000, 'http://localhost:8080/image/1623777652922-PLECKGATE TRACK JACKET(4).png', 15),
(6, 'Big Trefoil Abstract Track Top', 150000, 220000, 'http://localhost:8080/image/1623777932188-BIG TREFOIL ABSTRACT TRACK TOP.png', 15),
(7, 'Balanta 96 Track Top', 140000, 210000, 'http://localhost:8080/image/1623777973371-BALANTA 96 TRACK TOP.png', 10),
(8, 'Full-Zip Stadium Hoodie', 150000, 210000, 'http://localhost:8080/image/1623778065857-FULL-ZIP STADIUM HOODIE.png', 20),
(9, 'Adidas Superstart', 200000, 250000, 'http://localhost:8080/image/1623778178013-SUPERSTAR.png', 20),
(11, 'Nike Sportswear City Made V2', 200000, 280000, 'http://localhost:8080/image/1623778640719-Nike Sportswear City Made.png', 25),
(12, 'Jordan Jumpman Classics', 140000, 210000, 'http://localhost:8080/image/1623778416796-Jordan Jumpman Classics.png', 30),
(13, 'Badge of Sport V5', 120000, 180000, 'http://localhost:8080/image/1623830626593-BADGE OF SPORT SHORTS(2).png', 20),
(14, 'Lite Racer V2', 210000, 280000, 'http://localhost:8080/image/1623778723731-LITE RACER 2.0.png', 25),
(15, 'Own The Run Celebration Shorts', 180000, 240000, 'http://localhost:8080/image/1623778788871-OWN THE RUN CELEBRATION SHORTS(2).png', 35);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
