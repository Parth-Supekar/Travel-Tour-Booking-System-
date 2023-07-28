-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 03:02 PM
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
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL,
  `tour_name` varchar(255) NOT NULL,
  `booked_tours` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `guests`, `arrivals`, `leaving`, `tour_name`, `booked_tours`) VALUES
(85, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 2, '2023-05-23', '2023-05-26', 'tajmahal', ''),
(86, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 2, '2023-05-23', '2023-05-26', 'tajmahal', ''),
(87, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 4, '2023-05-23', '2023-05-26', 'tajmahal', ''),
(88, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 4, '2023-05-23', '2023-05-26', 'tajmahal', ''),
(89, 'Vedant', 'ved@gmail.com', 233547679, 'Rasta Peth,Pune', 3, '2023-05-23', '2023-05-25', 'tajmahal', ''),
(90, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 2, '2023-05-23', '2023-05-25', 'tajmahal', ''),
(91, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 3, '2023-05-23', '2023-05-25', 'tajmahal', ''),
(92, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 2, '2023-05-23', '2023-05-25', 'tajmahal', ''),
(93, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 3, '2023-05-23', '2023-05-26', 'tajmahal', ''),
(94, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 3, '2023-05-23', '2023-05-25', 'tajmahal', ''),
(95, 'Avc ', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 3, '2023-05-24', '2023-05-28', 'tajmahal', ''),
(96, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 3, '2023-05-25', '2023-05-27', 'tajmahal', ''),
(97, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 4, '2023-05-25', '2023-05-31', 'andaman', ''),
(98, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 3, '2023-05-24', '2023-05-26', 'tajmahal', ''),
(99, 'Vedant', 'ved@gmail.com', 233547679, 'Rasta Peth,Pune', 3, '2023-05-24', '2023-05-24', 'tajmahal', ''),
(100, 'Chris Symy', 'chris@gmail.com', 987653426, 'Kothrud,Pune', 4, '2023-05-24', '2023-06-02', 'tajmahal', ''),
(101, 'parth supekar', 'parthya1382@gmail.com', 937018552, 'Raviwar Peth,Pune-02', 3, '2023-05-24', '2023-05-25', 'tajmahal', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
