-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2021 at 04:58 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `authentication`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(7, 'Vaishnavi salve', 'vaishnavisalve655@gmail.com', '$2a$08$GPtF2WUnrBZSgohs//EQu.64To.tnZS97CBvLZBBEVcaKwZsav3wi'),
(8, 'sneha', 'sneha@gmail.com', '$2a$08$8zAGRuobp7vPzUqCrjsaJOdXZtFbcL6uiC0hcWQKfRs.7GCyqfdTC'),
(9, 'w', 'w@w', '$2a$08$zka5xo4lWmbEAQAppjy/b.HtGFnEam4SUaOs3KMgFf.1Bx41t3t.i'),
(10, '', '', '$2a$08$vDTe8Qy9R7r9ZCV5IoPCIereC88IlIVqCD7609fw8RFzm5fo3Cdku'),
(11, 'r', 'r@r', '$2a$08$k7QuknJGRe.7U5f/TnPUnO56Kk9bZnEFouv.7ECyNxVffvx4c2m5.'),
(12, 'Akanksha Bhahir', 'akanksha@gmail.com', '$2a$08$6ClKvR5lKE1CCODs5ryHYuNPTKBce5vgPz.uYBdCvy34nKsOiAKPq'),
(13, 'Prathmesh Salve', 'a@a', '$2a$08$SH0pZp3VuxkSG3zIBUKOdeQlR2CiOVp/4eYG76jQrksy2A0ujH2k6');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
