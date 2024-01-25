-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2024 at 04:26 PM
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
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(15) NOT NULL,
  `user_username` varchar(15) NOT NULL,
  `user_email` varchar(35) NOT NULL,
  `user_password` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `user_username`, `user_email`, `user_password`) VALUES
(3, 'Md Ajmin', 'Pradhan', 'md.ajminpradhan@outlook.com', 'ajminpradhan'),
(4, 'Ariyan', 'Tanvir', 'ariyantanvir@protonmail.com', 'ariyantanvir'),
(5, 'Golam', ' Hider', 'hiderahmed@outlook.com', 'imhider'),
(6, 'Tushar', ' Ahmed', 'mr.prodhan912@gmail.com', 'imtushar'),
(7, 'MD Ajmin', ' Pradhan', 'mr.ajminpradhan@gmail.com', 'ajminpradhan'),
(8, 'dark', ' shadow', 'darkshadow@mymail.net', 'darkshadow'),
(9, 'Tamim Iqbal', ' Riyad', 'tamimiqbalriyad@mymail.net', 'tamimiqbalriyad@mymail.net'),
(10, 'Ariyan', ' Ahmed', 'ariyantanvir@mymail.net', 'jacksparow'),
(11, 'Charles Rosa', 'cysedidexi', 'zovifolafi@mailinator.com', 'Pa$$w0rd!'),
(12, 'Mannix Robbins', 'teqixavo', 'tajy@mailinator.com', 'Pa$$w0rd!'),
(13, 'Baxter Cohen', 'dokamipiqo', 'xaleqihuk@mailinator.com', 'Pa$$w0rd!'),
(14, 'Glenna Becker', 'gyzozyhemi', 'sewekaqi@mailinator.com', 'Pa$$w0rd!'),
(15, 'Kelly Levy', 'sitypyfuk', 'xymezi@mailinator.com', 'Pa$$w0rd!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
