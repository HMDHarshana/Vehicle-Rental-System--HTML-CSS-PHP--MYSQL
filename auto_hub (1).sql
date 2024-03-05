-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2024 at 11:15 PM
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
-- Database: `auto_hub`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `cus_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(32) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`cus_id`, `name`, `email`, `password`, `role`) VALUES
(2, 'dimithri', 'dimithri@gmail.com', '250cf8b51c773f3f8dc8b4be867a9a02', 'user'),
(3, 'sadishka', 'sadishka20@gmail.com', '39d7e45c465342190da53955b14f8cdd', 'user'),
(4, 'lahiru', 'lahiru@gmail.com', '289dff07669d7a23de0ef88d2f7129e7', 'user'),
(5, 'dammika', 'dammi@gmail.com', '202cb962ac59075b964b07152d234b70', 'user'),
(6, 'kkokoo', 'ototot@g', '123', 'user'),
(7, 'chathu', 'admin', '25e4ee4e9229397b6b17776bfceaf8e7', 'user'),
(8, 'hirusha', 'admin@gmil.com', '202cb962ac59075b964b07152d234b70', 'user'),
(10, 'baji', 'baji.lk', '81dc9bdb52d04dc20036dbd8313ed055', 'user'),
(13, 'damith', 'damith.lk', '3b712de48137572f3849aabd5666a4e3', 'user'),
(14, 'mil', 'mil.lk', '1e6e0a04d20f50967c64dac2d639a577', 'user'),
(15, 'tharindu', 'th.lk', '202cb962ac59075b964b07152d234b70', 'user'),
(16, 'chamidu', 'c.lk', '202cb962ac59075b964b07152d234b70', 'user'),
(17, 'chamidu', 'c.kk', '81dc9bdb52d04dc20036dbd8313ed055', 'user'),
(18, 'pawani', 'p.lk', '202cb962ac59075b964b07152d234b70', 'user'),
(19, 'harshana', 'harshanahmd@gmail.com', '202cb962ac59075b964b07152d234b70', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `p_id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `address` varchar(100) NOT NULL,
  `p_no` int(12) NOT NULL,
  `licen_no` int(32) NOT NULL,
  `nic_no` int(11) NOT NULL,
  `card_no` int(11) NOT NULL,
  `cvv` int(11) NOT NULL,
  `pick_date` date NOT NULL,
  `drop_date` date NOT NULL,
  `total` decimal(11,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`p_id`, `name`, `email`, `address`, `p_no`, `licen_no`, `nic_no`, `card_no`, `cvv`, `pick_date`, `drop_date`, `total`) VALUES
(3, 'Harshana', 'harshanahmd@gmail.com', 'we', 11, 11, 11, 11, 11, '2024-02-01', '2024-02-03', 0),
(4, 'Harshana', 'harshanahmd@gmail.com', 'we', 111, 111, 111, 111, 11, '2024-02-01', '2024-02-02', 0),
(5, 'Harshana', 'harshanahmd@gmail.com', 'we', 111, 111, 111, 111, 11, '2024-02-01', '2024-02-02', 0),
(6, 'Harshana', 'harshanahmd@gmail.com', 'we', 111, 111, 111, 111, 11, '2024-02-01', '2024-02-02', 0),
(7, 'wert', 'harshanahmd@gmail.com', 'we', 11, 11, 11, 11, 11, '2024-02-01', '2024-02-02', 0),
(8, 'wert', 'harshanahmd@gmail.com', 'we', 11, 11, 11, 11, 11, '2024-02-01', '2024-02-02', 0),
(9, 'Harshana', 'admin', 'we', 11, 11, 11, 11, 11, '2024-02-01', '2024-02-03', 0),
(12, '', '', '', 0, 0, 0, 0, 0, '2024-02-01', '2024-02-03', 0),
(15, 'Harshana', 'devinhansaja', '111', 111, 111, 111, 11, 11, '2024-02-08', '2024-02-10', 0),
(16, 'Harshana', 'devinhansaja', '111', 111, 111, 111, 11, 11, '2024-02-08', '2024-02-10', 13000),
(17, 'Harshana', 'devinhansaja', '111', 111, 111, 111, 11, 11, '2024-02-08', '2024-02-10', 13000),
(19, 'ramesh', 'p.lk', 'wefergergf', 123, 123, 123, 123, 123, '2024-02-01', '2024-02-03', 11000),
(20, 'Harshana', 'harshanahmd@gmail.com', 'wwd', 111, 111, 11, 11, 111, '2024-02-01', '2024-02-03', 600),
(21, 'Harshana', 'harshanahmd@gmail.com', '222', 2222, 22, 22, 22, 22, '2024-02-01', '2024-02-10', 2700),
(22, 'ramesh', 'harshanahmd@gmail.com', '222', 22, 22, 22, 22, 22, '2024-02-01', '2024-02-02', 300),
(52, '', '', '', 0, 0, 0, 0, 0, '2024-02-03', '2024-02-04', 6664);

-- --------------------------------------------------------

--
-- Table structure for table `vehical`
--

CREATE TABLE `vehical` (
  `vehical_id` int(20) NOT NULL,
  `vehical_img` varchar(100) NOT NULL,
  `vehical_name` varchar(50) NOT NULL,
  `vehical_nameplate` varchar(50) NOT NULL,
  `vehical_price_per_day` decimal(10,2) NOT NULL,
  `vehical_type` varchar(32) NOT NULL,
  `vehical_location` varchar(32) NOT NULL,
  `New_Status` varchar(10) NOT NULL DEFAULT 'Available'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `vehical`
--

INSERT INTO `vehical` (`vehical_id`, `vehical_img`, `vehical_name`, `vehical_nameplate`, `vehical_price_per_day`, `vehical_type`, `vehical_location`, `New_Status`) VALUES
(225, 'image11.jpg', 'Ashock Leylend', 'NB-1234', 30000.00, 'BUS', 'GALLE', 'Available'),
(226, 'image10.jpg', 'Mitshubishi Fuso Rosa', 'GN-4131', 50000.00, 'BUS', 'GALLE', 'Available'),
(227, 'image12.jpg', 'Volvo B8R', 'CAD-6776', 300000.00, 'BUS', 'COLOMBO', 'Available'),
(228, 'image09.jpg', 'Tata Prima 50T', 'DD-6666', 150000.00, 'LORRY', 'COLOMBO', 'Available'),
(229, 'image08.jpg', 'Tata Altra T', 'GT-9008', 15000.00, 'LORRY', 'KANDY', 'Available'),
(230, 'image07.jpg', 'Tata Ace', 'SD-00009', 5000.00, 'LORRY', 'COLOMBO', 'Available'),
(231, 'image04.jpg', 'Mercedes Benz Vito', 'CDD-9876', 250000.00, 'VAN', 'KANDY', 'Available'),
(232, 'image06.jpg', 'oyota Hiace New Luxury (15 Pax) Line A/C', 'VR-8899', 15000.00, 'VAN', 'KANDY', 'Available'),
(233, 'image05.jpg', 'Toyota Regius New Petrol Grade I', 'HT-8877', 12000.00, 'VAN', 'COLOMBO', 'Available'),
(234, 'image03.jpg', 'TOYOTA NZE 141', 'BRE-8894', 12000.00, 'CAR', 'GALLE', 'Available'),
(235, 'image02.jpg', 'Suzuki Celerio - Auto', 'CAR-5445', 6500.00, 'CAR', 'COLOMBO', 'Available'),
(236, 'image01.jpg', 'Suzuki Alto - Premium Manual', 'CE-9009', 5000.00, 'CAR', 'COLOMBO', 'Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `vehical`
--
ALTER TABLE `vehical`
  ADD PRIMARY KEY (`vehical_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `vehical`
--
ALTER TABLE `vehical`
  MODIFY `vehical_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
