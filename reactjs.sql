-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 16, 2018 at 09:30 AM
-- Server version: 5.7.22-0ubuntu0.17.10.1
-- PHP Version: 7.1.17-0ubuntu0.17.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reactjs`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Nguyen Minh Hoang', 100000, NULL, '2018-08-05 23:29:47'),
(6, 'Nguyễn Minh Hoàng', 100000, '2018-08-05 19:47:39', '2018-08-05 19:47:39'),
(7, 'Summer Holiday', 100000, '2018-08-05 19:59:38', '2018-08-05 19:59:38'),
(8, 'Nguyễn Minh Hoàng', 100000, '2018-08-05 20:01:43', '2018-08-05 20:01:43'),
(9, 'Nguyễn Minh Hoàng', 100000, '2018-08-05 20:01:59', '2018-08-05 20:01:59'),
(10, 'Sản phẩm 5', 100000, '2018-08-05 20:03:23', '2018-08-05 20:03:23'),
(11, 'Sản phẩm 6', 100000, '2018-08-05 20:04:32', '2018-08-05 20:04:32'),
(12, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(13, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(14, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(15, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(16, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(17, 'Sản phẩm 6', 100000, '2018-08-05 20:04:34', '2018-08-05 20:04:34'),
(18, 'Sản phẩm 7', 100000, '2018-08-05 20:04:56', '2018-08-05 20:04:56'),
(19, 'Sản phẩm 7', 100000, '2018-08-05 20:04:57', '2018-08-05 20:04:57'),
(20, 'Sản phẩm 7', 100000, '2018-08-05 20:04:57', '2018-08-05 20:04:57'),
(21, 'Sản phẩm 7', 100000, '2018-08-05 20:04:57', '2018-08-05 20:04:57'),
(22, 'Sản phẩm 7', 100000, '2018-08-05 20:04:58', '2018-08-05 20:04:58'),
(23, 'Sản phẩm 7', 100000, '2018-08-05 20:04:58', '2018-08-05 20:04:58'),
(24, 'Sản phẩm 7', 100000, '2018-08-05 20:04:58', '2018-08-05 20:04:58'),
(25, 'Sản phẩm 7', 100000, '2018-08-05 20:04:58', '2018-08-05 20:04:58'),
(26, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(27, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(28, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(29, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(30, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(31, 'Sản phẩm 7', 100000, '2018-08-05 20:04:59', '2018-08-05 20:04:59'),
(32, 'Sản phẩm 7', 100000, '2018-08-05 20:05:00', '2018-08-05 20:05:00'),
(33, 'Sản phẩm 7', 100000, '2018-08-05 20:05:00', '2018-08-05 20:05:00'),
(34, 'Sản phẩm 7', 100000, '2018-08-05 20:05:00', '2018-08-05 20:05:00'),
(35, 'Sản phẩm 7', 100000, '2018-08-05 20:05:00', '2018-08-05 20:05:00'),
(36, 'Sản phẩm 7', 100000, '2018-08-05 20:05:00', '2018-08-05 20:05:00'),
(37, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(38, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(39, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(40, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(41, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(42, 'Sản phẩm 7', 100000, '2018-08-05 20:05:01', '2018-08-05 20:05:01'),
(43, 'Sản phẩm 8', 100000, '2018-08-05 20:08:53', '2018-08-05 20:08:53'),
(44, 'Sản phẩm 8', 100000, '2018-08-05 20:17:06', '2018-08-05 20:17:06'),
(45, 'Sản phẩm 8', 100000, '2018-08-05 20:17:27', '2018-08-05 20:17:27'),
(46, 'Sản phẩm 8', 100000, '2018-08-05 20:17:27', '2018-08-05 20:17:27'),
(47, 'Sản phẩm 8', 100000, '2018-08-05 20:17:28', '2018-08-05 20:17:28'),
(48, 'Sản phẩm 8', 100000, '2018-08-05 20:17:28', '2018-08-05 20:17:28'),
(49, 'Sản phẩm 8', 100000, '2018-08-05 20:17:28', '2018-08-05 20:17:28'),
(50, 'Sản phẩm 8', 100000, '2018-08-05 20:17:28', '2018-08-05 20:17:28'),
(51, 'Sản phẩm 8', 100000, '2018-08-05 20:18:59', '2018-08-05 20:18:59'),
(52, 'Sản phẩm 8', 100000, '2018-08-05 20:19:01', '2018-08-05 20:19:01'),
(53, 'Sản phẩm 8', 100000, '2018-08-05 20:19:01', '2018-08-05 20:19:01'),
(54, 'Sản phẩm 8', 100000, '2018-08-05 20:19:01', '2018-08-05 20:19:01'),
(55, 'Sản phẩm 8', 100000, '2018-08-05 20:19:02', '2018-08-05 20:19:02'),
(56, 'Sản phẩm 8', 100000, '2018-08-05 20:19:02', '2018-08-05 20:19:02'),
(57, 'Sản phẩm 8', 100000, '2018-08-05 20:19:55', '2018-08-05 20:19:55'),
(58, 'Sản phẩm 8', 100000, '2018-08-05 20:20:11', '2018-08-05 20:20:11'),
(59, 'Sản phẩm 9', 100000, '2018-08-05 20:23:36', '2018-08-05 20:23:36'),
(60, 'Sản phẩm 10', 100000, '2018-08-05 20:29:07', '2018-08-05 20:29:07'),
(61, 'Sản phẩm 11', 100000, '2018-08-05 20:30:20', '2018-08-05 20:30:20');

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
(3, '2018_08_05_093416_create_table_items', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
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
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
