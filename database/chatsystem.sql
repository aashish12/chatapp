-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2017 at 05:15 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `message`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Hello Everyone this is me Adelia Barton', 2, '2017-02-08 12:29:37', '2017-02-08 12:29:37'),
(2, 'Hello from the other side', 3, '2017-02-08 13:36:11', '2017-02-08 13:36:11'),
(3, 'lau ma pani aaye hai ta aaba', 4, '2017-02-08 13:37:54', '2017-02-08 13:37:54'),
(4, 'kina aako ta timi yeta?', 3, '2017-02-08 13:38:08', '2017-02-08 13:38:08'),
(5, 'kina hami aaunu hudaina ta?', 4, '2017-02-08 13:38:15', '2017-02-08 13:38:15'),
(6, 'shajish aayo', 3, '2017-02-08 20:46:14', '2017-02-08 20:46:14'),
(7, 'kaha aayo?', 3, '2017-02-08 20:47:52', '2017-02-08 20:47:52'),
(8, 'office ma', 4, '2017-02-08 20:48:09', '2017-02-08 20:48:09'),
(9, 'hello sabin', 3, '2017-02-08 22:36:48', '2017-02-08 22:36:48'),
(10, 'yo ma pani aaye ahi ta', 5, '2017-02-08 22:39:02', '2017-02-08 22:39:02'),
(11, 'hello hello hello how low', 6, '2017-02-08 22:45:04', '2017-02-08 22:45:04'),
(12, 'arrivinnnnnnnng somewhere but not here', 6, '2017-02-08 22:46:01', '2017-02-08 22:46:01'),
(13, 'she is gine', 3, '2017-02-08 22:46:42', '2017-02-08 22:46:42'),
(14, 'gine vayo', 6, '2017-02-08 22:46:51', '2017-02-08 22:46:51'),
(15, 'gone', 6, '2017-02-08 22:46:53', '2017-02-08 22:46:53'),
(16, 'yo sonika k cha khabar khurukka kaam gara', 8, '2017-02-14 20:59:55', '2017-02-14 20:59:55'),
(17, 'aa ho ra huss ..', 7, '2017-02-14 21:00:22', '2017-02-14 21:00:22'),
(18, 'vai halcha ni', 7, '2017-02-14 21:00:26', '2017-02-14 21:00:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_02_08_170207_create_messages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Armani Kuvalis', 'kozey.johnathon@example.org', '$2y$10$L4RxwpQ2h9mYPsVb/4gOI.npaXfU2iACjJq1Dy4OLJDpPQRhajpoC', 'iIrRS7ltw9', '2017-02-08 12:29:13', '2017-02-08 12:29:13'),
(2, 'Adelia Barton', 'ehuels@example.org', '$2y$10$L4RxwpQ2h9mYPsVb/4gOI.npaXfU2iACjJq1Dy4OLJDpPQRhajpoC', 'CbXptDCkdu', '2017-02-08 12:29:17', '2017-02-08 12:29:17'),
(3, 'hari', 'hari@pari.com', '$2y$10$5gjPOU/GF3Z0hqBx.gIyBOPPPlzUjx8zO8xULlbxTYiN.SD0pwg4e', 'k5JYy3170ekk4OOMu2m0wvraUfV3HGct1MhlmKCGye534n83RSWunSnufi2a', '2017-02-08 12:43:41', '2017-02-08 12:43:41'),
(4, 'aashish', 'aashishchapagain@gmail.com', '$2y$10$e0TCLtigYMC0E92hSloN.O0pcLD8kTxENXeOmgl2lu5ktXE12mnUi', '5GF3stpqX8gs6ppDCtcGTmrLTrG6NWZPBTkfEP82So3jeASPJcYbSOvKbm8c', '2017-02-08 13:37:33', '2017-02-08 13:37:33'),
(5, 'sabin', 'sabin@gmail.com', '$2y$10$W0vRsGVqzpHHqV.WynKT7utWoII/wYzKSO6PwsP9utpYR0gGGX8Uq', 'eMLXVJGABlPnhUq0jMxYtucJ6M7YZh6XuQ9d1Rh8RWh9XnUjJ6sVc5RgvicI', '2017-02-08 22:38:20', '2017-02-08 22:38:20'),
(6, 'prerana', 'prerana@preh.com', '$2y$10$kbU/ZLELM6Q3v/Gkm7HjUO3/SsmK2iaDr1PBJ7emf5SmsngyTBJvO', NULL, '2017-02-08 22:44:38', '2017-02-08 22:44:38'),
(7, 'sonika', 'sonika@monika.com', '$2y$10$93RQJv9iA5hJMdbzEFH.UukjEKs59rFi9TX5Wt4o9U3erdCplsliK', NULL, '2017-02-14 20:58:40', '2017-02-14 20:58:40'),
(8, 'aashish', 'aashishchapagain@yahoo.com', '$2y$10$21KhccKWPQiFkEC0JYPtne8ZJFnWf75tsPVHh1sEy.kf3o8QRHZ8u', NULL, '2017-02-14 20:59:21', '2017-02-14 20:59:21'),
(9, 'aashish', 'aashish.chapagain@gmail.com', '$2y$10$3TQidkldtHe8ElvzyGCKbOAxksAqWYGNacmuerzXAhNvTsqk3tmiK', NULL, '2017-03-30 09:28:38', '2017-03-30 09:28:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
