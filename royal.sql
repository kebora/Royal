-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 21, 2023 at 11:49 AM
-- Server version: 8.0.33-0ubuntu0.22.04.2
-- PHP Version: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royal`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mission` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `vision` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `values` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_one` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_three` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `content`, `mission`, `vision`, `values`, `image_one`, `image_two`, `image_three`, `created_at`, `updated_at`) VALUES
(1, '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.1</p>\n\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.1</p>\n\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `accountbalance`
--

CREATE TABLE `accountbalance` (
  `accountBalID` int NOT NULL,
  `WorkingAccount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `FloatAccount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `UtilityAccount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ChargesPaidAccount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `OrganizationSettlementAccount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `BOCompletedTime` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `updatedTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint UNSIGNED NOT NULL,
  `log_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint UNSIGNED DEFAULT NULL,
  `causer_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint UNSIGNED DEFAULT NULL,
  `properties` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:06:41', '2022-07-21 09:06:41'),
(2, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:07:45', '2022-07-21 09:07:45'),
(3, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:07:45', '2022-07-21 09:07:45'),
(4, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:09:03', '2022-07-21 09:09:03'),
(5, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:09:04', '2022-07-21 09:09:04'),
(6, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:10:31', '2022-07-21 09:10:31'),
(7, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:10:31', '2022-07-21 09:10:31'),
(8, 'default', 'Accessed All Sliders Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:12:43', '2022-07-21 09:12:43'),
(9, 'default', 'Accessed Page Slider With number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:12:51', '2022-07-21 09:12:51'),
(10, 'default', 'Accessed Page Slider With number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:12:52', '2022-07-21 09:12:52'),
(11, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:12:56', '2022-07-21 09:12:56'),
(12, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:14:22', '2022-07-21 09:14:22'),
(13, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:17:38', '2022-07-21 09:17:38'),
(14, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:17:42', '2022-07-21 09:17:42'),
(15, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:17:56', '2022-07-21 09:17:56'),
(16, 'default', 'User Accessed The About Section', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:18:42', '2022-07-21 09:18:42'),
(17, 'default', 'Accessed The All Privacy Privacy Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:29:48', '2022-07-21 09:29:48'),
(18, 'default', 'Accessed The All FAQ Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:35:40', '2022-07-21 09:35:40'),
(19, 'default', 'Evoked a delete FAQ Request', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:35:52', '2022-07-21 09:35:52'),
(20, 'default', 'Accessed The All FAQ Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:35:56', '2022-07-21 09:35:56'),
(21, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:42:06', '2022-07-21 09:42:06'),
(22, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:43:34', '2022-07-21 09:43:34'),
(23, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:44:05', '2022-07-21 09:44:05'),
(24, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:44:05', '2022-07-21 09:44:05'),
(25, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:06', '2022-07-21 09:45:06'),
(26, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:06', '2022-07-21 09:45:06'),
(27, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:37', '2022-07-21 09:45:37'),
(28, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:37', '2022-07-21 09:45:37'),
(29, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:58', '2022-07-21 09:45:58'),
(30, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:45:59', '2022-07-21 09:45:59'),
(31, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:46:26', '2022-07-21 09:46:26'),
(32, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:46:27', '2022-07-21 09:46:27'),
(33, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:47:02', '2022-07-21 09:47:02'),
(34, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:47:03', '2022-07-21 09:47:03'),
(35, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:47:36', '2022-07-21 09:47:36'),
(36, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:47:37', '2022-07-21 09:47:37'),
(37, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:48:23', '2022-07-21 09:48:23'),
(38, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:48:24', '2022-07-21 09:48:24'),
(39, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:48:48', '2022-07-21 09:48:48'),
(40, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:48:48', '2022-07-21 09:48:48'),
(41, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:49:16', '2022-07-21 09:49:16'),
(42, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:49:16', '2022-07-21 09:49:16'),
(43, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:50:01', '2022-07-21 09:50:01'),
(44, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:50:02', '2022-07-21 09:50:02'),
(45, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:50:33', '2022-07-21 09:50:33'),
(46, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:50:34', '2022-07-21 09:50:34'),
(47, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:51:07', '2022-07-21 09:51:07'),
(48, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:51:07', '2022-07-21 09:51:07'),
(49, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:51:18', '2022-07-21 09:51:18'),
(50, 'default', 'Access Edit Category ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 09:51:20', '2022-07-21 09:51:20'),
(51, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:11', '2022-07-21 12:45:11'),
(52, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:21:39', '2022-07-21 23:21:39'),
(53, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:23:52', '2022-07-21 23:23:52'),
(54, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:25:51', '2022-07-21 23:25:51'),
(55, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:26:03', '2022-07-21 23:26:03'),
(56, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:34:56', '2022-07-21 23:34:56'),
(57, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:36:36', '2022-07-21 23:36:36'),
(58, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:36:36', '2022-07-21 23:36:36'),
(59, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:36:43', '2022-07-21 23:36:43'),
(60, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:37:31', '2022-07-21 23:37:31'),
(61, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:37:33', '2022-07-21 23:37:33'),
(62, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:38:14', '2022-07-21 23:38:14'),
(63, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:39:14', '2022-07-21 23:39:14'),
(64, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:39:56', '2022-07-21 23:39:56'),
(65, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:40:12', '2022-07-21 23:40:12'),
(66, 'default', 'Evoked Edit Product For Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:40:18', '2022-07-21 23:40:18'),
(67, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:40:18', '2022-07-21 23:40:18'),
(68, 'default', 'Evoked Edit Product For Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:40:57', '2022-07-21 23:40:57'),
(69, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:40:58', '2022-07-21 23:40:58'),
(70, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 23:41:26', '2022-07-21 23:41:26'),
(71, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 01:48:19', '2022-07-23 01:48:19'),
(72, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 01:54:47', '2022-07-23 01:54:47'),
(73, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 01:54:48', '2022-07-23 01:54:48'),
(74, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 01:54:51', '2022-07-23 01:54:51'),
(75, 'default', 'Access Edit Product ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 01:54:55', '2022-07-23 01:54:55'),
(76, 'default', 'Evoked Edit Product For Product ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:00:05', '2022-07-23 02:00:05'),
(77, 'default', 'Access Edit Product ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:00:05', '2022-07-23 02:00:05'),
(78, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:00:48', '2022-07-23 02:00:48'),
(79, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:04:14', '2022-07-23 02:04:14'),
(80, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:11:43', '2022-07-23 02:11:43'),
(81, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:12:39', '2022-07-23 02:12:39'),
(82, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:12:39', '2022-07-23 02:12:39'),
(83, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:15:20', '2022-07-23 02:15:20'),
(84, 'default', 'Access Edit Product ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:15:23', '2022-07-23 02:15:23'),
(85, 'default', 'Evoked Edit Product For Product ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:15:55', '2022-07-23 02:15:55'),
(86, 'default', 'Access Edit Product ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:15:56', '2022-07-23 02:15:56'),
(87, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:17:58', '2022-07-23 02:17:58'),
(88, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:20:09', '2022-07-23 02:20:09'),
(89, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:20:09', '2022-07-23 02:20:09'),
(90, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:20:22', '2022-07-23 02:20:22'),
(91, 'default', 'Access Edit Product ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:20:30', '2022-07-23 02:20:30'),
(92, 'default', 'Evoked Edit Product For Product ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:26:33', '2022-07-23 02:26:33'),
(93, 'default', 'Access Edit Product ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:26:33', '2022-07-23 02:26:33'),
(94, 'default', 'Evoked Edit Product For Product ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:30:15', '2022-07-23 02:30:15'),
(95, 'default', 'Access Edit Product ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:30:15', '2022-07-23 02:30:15'),
(96, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:31:07', '2022-07-23 02:31:07'),
(97, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:38:12', '2022-07-23 02:38:12'),
(98, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:38:12', '2022-07-23 02:38:12'),
(99, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:38:16', '2022-07-23 02:38:16'),
(100, 'default', 'Access Edit Product ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:38:21', '2022-07-23 02:38:21'),
(101, 'default', 'Evoked Edit Product For Product ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:39:10', '2022-07-23 02:39:10'),
(102, 'default', 'Access Edit Product ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:39:10', '2022-07-23 02:39:10'),
(103, 'default', 'Evoked Edit Product For Product ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:39:54', '2022-07-23 02:39:54'),
(104, 'default', 'Access Edit Product ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:39:55', '2022-07-23 02:39:55'),
(105, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:52:00', '2022-07-23 02:52:00'),
(106, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:53:39', '2022-07-23 02:53:39'),
(107, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:56:03', '2022-07-23 02:56:03'),
(108, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:56:04', '2022-07-23 02:56:04'),
(109, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:58:32', '2022-07-23 02:58:32'),
(110, 'default', 'Access Edit Product ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:58:36', '2022-07-23 02:58:36'),
(111, 'default', 'Evoked Edit Product For Product ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:59:11', '2022-07-23 02:59:11'),
(112, 'default', 'Access Edit Product ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 02:59:11', '2022-07-23 02:59:11'),
(113, 'default', 'Evoked Edit Product For Product ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:00:37', '2022-07-23 03:00:37'),
(114, 'default', 'Access Edit Product ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:00:37', '2022-07-23 03:00:37'),
(115, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:02:55', '2022-07-23 03:02:55'),
(116, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:11', '2022-07-23 03:14:11'),
(117, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:11', '2022-07-23 03:14:11'),
(118, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:16', '2022-07-23 03:14:16'),
(119, 'default', 'Access Edit Product ID number 7 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:20', '2022-07-23 03:14:20'),
(120, 'default', 'Evoked Edit Product For Product ID number 7 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:44', '2022-07-23 03:14:44'),
(121, 'default', 'Access Edit Product ID number 7 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:14:45', '2022-07-23 03:14:45'),
(122, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:18:21', '2022-07-23 03:18:21'),
(123, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:21:44', '2022-07-23 03:21:44'),
(124, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:21:44', '2022-07-23 03:21:44'),
(125, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:21:50', '2022-07-23 03:21:50'),
(126, 'default', 'Access Edit Product ID number 8 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:21:54', '2022-07-23 03:21:54'),
(127, 'default', 'Evoked Edit Product For Product ID number 8 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:22:28', '2022-07-23 03:22:28'),
(128, 'default', 'Access Edit Product ID number 8 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:22:29', '2022-07-23 03:22:29'),
(129, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:25:52', '2022-07-23 03:25:52'),
(130, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:30:18', '2022-07-23 03:30:18'),
(131, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:30:18', '2022-07-23 03:30:18'),
(132, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:31:57', '2022-07-23 03:31:57'),
(133, 'default', 'Access Edit Product ID number 9 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:32:05', '2022-07-23 03:32:05'),
(134, 'default', 'Evoked Edit Product For Product ID number 9 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:34:25', '2022-07-23 03:34:25'),
(135, 'default', 'Access Edit Product ID number 9 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:34:25', '2022-07-23 03:34:25'),
(136, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 03:59:48', '2022-07-23 03:59:48'),
(137, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:05:27', '2022-07-23 04:05:27'),
(138, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:05:28', '2022-07-23 04:05:28'),
(139, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:05:31', '2022-07-23 04:05:31'),
(140, 'default', 'Access Edit Product ID number 10 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:05:37', '2022-07-23 04:05:37'),
(141, 'default', 'Evoked Edit Product For Product ID number 10 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:06:00', '2022-07-23 04:06:00'),
(142, 'default', 'Access Edit Product ID number 10 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:06:00', '2022-07-23 04:06:00'),
(143, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:07:04', '2022-07-23 04:07:04'),
(144, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:10', '2022-07-23 04:12:10'),
(145, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:10', '2022-07-23 04:12:10'),
(146, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:14', '2022-07-23 04:12:14'),
(147, 'default', 'Access Edit Product ID number 11 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:19', '2022-07-23 04:12:19'),
(148, 'default', 'Evoked Edit Product For Product ID number 11 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:54', '2022-07-23 04:12:54'),
(149, 'default', 'Access Edit Product ID number 11 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:12:54', '2022-07-23 04:12:54'),
(150, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:13:57', '2022-07-23 04:13:57'),
(151, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(152, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(153, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:25', '2022-07-23 04:18:25'),
(154, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:30', '2022-07-23 04:18:30'),
(155, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:53', '2022-07-23 04:18:53'),
(156, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:18:53', '2022-07-23 04:18:53'),
(157, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:20:24', '2022-07-23 04:20:24'),
(158, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:20:25', '2022-07-23 04:20:25'),
(159, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:39:52', '2022-07-23 04:39:52'),
(160, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:41:50', '2022-07-23 04:41:50'),
(161, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:41:50', '2022-07-23 04:41:50'),
(162, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:42:28', '2022-07-23 04:42:28'),
(163, 'default', 'Access Edit Product ID number 13 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:42:34', '2022-07-23 04:42:34'),
(164, 'default', 'Evoked Edit Product For Product ID number 13 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:43:17', '2022-07-23 04:43:17'),
(165, 'default', 'Access Edit Product ID number 13 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:43:18', '2022-07-23 04:43:18'),
(166, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:44:04', '2022-07-23 04:44:04'),
(167, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:45:58', '2022-07-23 04:45:58'),
(168, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:45:58', '2022-07-23 04:45:58'),
(169, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:47:08', '2022-07-23 04:47:08'),
(170, 'default', 'Access Edit Product ID number 14 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:47:14', '2022-07-23 04:47:14'),
(171, 'default', 'Evoked Edit Product For Product ID number 14 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:47:39', '2022-07-23 04:47:39'),
(172, 'default', 'Access Edit Product ID number 14 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:47:39', '2022-07-23 04:47:39'),
(173, 'default', 'Access Edit Product ID number 14 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:48:15', '2022-07-23 04:48:15'),
(174, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:48:18', '2022-07-23 04:48:18'),
(175, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:52:19', '2022-07-23 04:52:19'),
(176, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:52:19', '2022-07-23 04:52:19'),
(177, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:52:24', '2022-07-23 04:52:24'),
(178, 'default', 'Access Edit Product ID number 15 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:52:32', '2022-07-23 04:52:32'),
(179, 'default', 'Evoked Edit Product For Product ID number 15 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:53:00', '2022-07-23 04:53:00'),
(180, 'default', 'Access Edit Product ID number 15 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:53:00', '2022-07-23 04:53:00'),
(181, 'default', 'Evoked Edit Product For Product ID number 15 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:53:15', '2022-07-23 04:53:15'),
(182, 'default', 'Access Edit Product ID number 15 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:53:15', '2022-07-23 04:53:15'),
(183, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:53:55', '2022-07-23 04:53:55'),
(184, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:56:17', '2022-07-23 04:56:17'),
(185, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:56:17', '2022-07-23 04:56:17'),
(186, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:56:28', '2022-07-23 04:56:28'),
(187, 'default', 'Access Edit Product ID number 16 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:56:35', '2022-07-23 04:56:35'),
(188, 'default', 'Evoked Edit Product For Product ID number 16 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:57:02', '2022-07-23 04:57:02'),
(189, 'default', 'Access Edit Product ID number 16 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:57:02', '2022-07-23 04:57:02'),
(190, 'default', 'Evoked Edit Product For Product ID number 16 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:57:47', '2022-07-23 04:57:47'),
(191, 'default', 'Access Edit Product ID number 16 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 04:57:47', '2022-07-23 04:57:47'),
(192, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:04:03', '2022-07-23 05:04:03'),
(193, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:07:00', '2022-07-23 05:07:00'),
(194, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:07:00', '2022-07-23 05:07:00'),
(195, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:08:03', '2022-07-23 05:08:03'),
(196, 'default', 'Access Edit Product ID number 17 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:08:19', '2022-07-23 05:08:19'),
(197, 'default', 'Evoked Edit Product For Product ID number 17 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:08:43', '2022-07-23 05:08:43'),
(198, 'default', 'Access Edit Product ID number 17 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:08:43', '2022-07-23 05:08:43'),
(199, 'default', 'Evoked Edit Product For Product ID number 17 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:09:03', '2022-07-23 05:09:03'),
(200, 'default', 'Access Edit Product ID number 17 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:09:04', '2022-07-23 05:09:04'),
(201, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:09:45', '2022-07-23 05:09:45'),
(202, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:12:02', '2022-07-23 05:12:02'),
(203, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:12:03', '2022-07-23 05:12:03'),
(204, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:12:06', '2022-07-23 05:12:06'),
(205, 'default', 'Access Edit Product ID number 18 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:12:13', '2022-07-23 05:12:13'),
(206, 'default', 'Evoked Edit Product For Product ID number 18 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:13:42', '2022-07-23 05:13:42'),
(207, 'default', 'Access Edit Product ID number 18 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:13:43', '2022-07-23 05:13:43'),
(208, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:14:10', '2022-07-23 05:14:10'),
(209, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:15:38', '2022-07-23 05:15:38'),
(210, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:15:38', '2022-07-23 05:15:38'),
(211, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:17:21', '2022-07-23 05:17:21'),
(212, 'default', 'Access Edit Product ID number 19 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:17:27', '2022-07-23 05:17:27'),
(213, 'default', 'Evoked Edit Product For Product ID number 19 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:17:49', '2022-07-23 05:17:49'),
(214, 'default', 'Access Edit Product ID number 19 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:17:49', '2022-07-23 05:17:49'),
(215, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:18:40', '2022-07-23 05:18:40'),
(216, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:21:30', '2022-07-23 05:21:30'),
(217, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:21:31', '2022-07-23 05:21:31'),
(218, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:21:35', '2022-07-23 05:21:35'),
(219, 'default', 'Access Edit Product ID number 20 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:21:43', '2022-07-23 05:21:43'),
(220, 'default', 'Evoked Edit Product For Product ID number 20 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:22:03', '2022-07-23 05:22:03'),
(221, 'default', 'Access Edit Product ID number 20 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-23 05:22:04', '2022-07-23 05:22:04'),
(222, 'default', 'User Accessed Site Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-24 04:38:55', '2022-07-24 04:38:55'),
(223, 'default', 'Evoked an update Settings Request', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-24 04:39:26', '2022-07-24 04:39:26'),
(224, 'default', 'User Accessed Site Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-24 04:39:29', '2022-07-24 04:39:29'),
(225, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 02:59:08', '2022-07-27 02:59:08'),
(226, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:02:41', '2022-07-27 03:02:41'),
(227, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:03:07', '2022-07-27 03:03:07'),
(228, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:03:38', '2022-07-27 03:03:38'),
(229, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:04:36', '2022-07-27 03:04:36'),
(230, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:04:55', '2022-07-27 03:04:55'),
(231, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:05:07', '2022-07-27 03:05:07'),
(232, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:05:20', '2022-07-27 03:05:20'),
(233, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:05:55', '2022-07-27 03:05:55'),
(234, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:06:18', '2022-07-27 03:06:18'),
(235, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:07:11', '2022-07-27 03:07:11'),
(236, 'default', 'Accessed All Services', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:07:41', '2022-07-27 03:07:41'),
(237, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:07:43', '2022-07-27 03:07:43'),
(238, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:08:51', '2022-07-27 03:08:51'),
(239, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:09:44', '2022-07-27 03:09:44'),
(240, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:11:29', '2022-07-27 03:11:29'),
(241, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:12:25', '2022-07-27 03:12:25'),
(242, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:13:27', '2022-07-27 03:13:27'),
(243, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:16:36', '2022-07-27 03:16:36'),
(244, 'default', 'Evoked Edit Service For Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:16:44', '2022-07-27 03:16:44'),
(245, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:16:44', '2022-07-27 03:16:44'),
(246, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:17:40', '2022-07-27 03:17:40'),
(247, 'default', 'Evoked Edit Service For Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:17:49', '2022-07-27 03:17:49'),
(248, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:17:49', '2022-07-27 03:17:49'),
(249, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:22:14', '2022-07-27 03:22:14'),
(250, 'default', 'Evoked Edit Service For Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:22:21', '2022-07-27 03:22:21'),
(251, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:22:21', '2022-07-27 03:22:21'),
(252, 'default', 'Evoked Edit Service For Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:22:29', '2022-07-27 03:22:29'),
(253, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:22:30', '2022-07-27 03:22:30'),
(254, 'default', 'Evoked Edit Service For Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:24:09', '2022-07-27 03:24:09'),
(255, 'default', 'Access Edit Service ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:24:10', '2022-07-27 03:24:10'),
(256, 'default', 'Access Edit Service ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:25:29', '2022-07-27 03:25:29'),
(257, 'default', 'Evoked Edit Service For Service ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:26:45', '2022-07-27 03:26:45'),
(258, 'default', 'Access Edit Service ID number 2 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:26:45', '2022-07-27 03:26:45'),
(259, 'default', 'Access Edit Service ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:27:06', '2022-07-27 03:27:06'),
(260, 'default', 'Evoked Edit Service For Service ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:30:12', '2022-07-27 03:30:12'),
(261, 'default', 'Access Edit Service ID number 3 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:30:13', '2022-07-27 03:30:13'),
(262, 'default', 'Access Edit Service ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:30:39', '2022-07-27 03:30:39'),
(263, 'default', 'Evoked Edit Service For Service ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:32:25', '2022-07-27 03:32:25'),
(264, 'default', 'Access Edit Service ID number 4 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:32:26', '2022-07-27 03:32:26'),
(265, 'default', 'Access Edit Service ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:32:53', '2022-07-27 03:32:53'),
(266, 'default', 'Evoked Edit Service For Service ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:35:07', '2022-07-27 03:35:07'),
(267, 'default', 'Access Edit Service ID number 5 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:35:07', '2022-07-27 03:35:07'),
(268, 'default', 'Access Edit Service ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:36:03', '2022-07-27 03:36:03'),
(269, 'default', 'Evoked Edit Service For Service ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:37:39', '2022-07-27 03:37:39'),
(270, 'default', 'Access Edit Service ID number 6 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 03:37:39', '2022-07-27 03:37:39'),
(271, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 13:51:52', '2022-07-27 13:51:52'),
(272, 'default', 'Access Edit Product ID number 10 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 13:56:55', '2022-07-27 13:56:55'),
(273, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 13:59:08', '2022-07-27 13:59:08'),
(274, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:05:23', '2022-07-27 14:05:23'),
(275, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:05:23', '2022-07-27 14:05:23'),
(276, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:05:27', '2022-07-27 14:05:27'),
(277, 'default', 'Access Edit Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:05:42', '2022-07-27 14:05:42'),
(278, 'default', 'Evoked Edit Product For Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:06:58', '2022-07-27 14:06:58'),
(279, 'default', 'Access Edit Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:06:58', '2022-07-27 14:06:58'),
(280, 'default', 'Evoked Edit Product For Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:07:28', '2022-07-27 14:07:28'),
(281, 'default', 'Access Edit Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:07:28', '2022-07-27 14:07:28'),
(282, 'default', 'Evoked Edit Product For Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:07:44', '2022-07-27 14:07:44'),
(283, 'default', 'Access Edit Product ID number 21 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:07:44', '2022-07-27 14:07:44'),
(284, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:09:45', '2022-07-27 14:09:45'),
(285, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:16:17', '2022-07-27 14:16:17'),
(286, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:16:18', '2022-07-27 14:16:18'),
(287, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:16:22', '2022-07-27 14:16:22'),
(288, 'default', 'Access Edit Product ID number 22 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:16:33', '2022-07-27 14:16:33'),
(289, 'default', 'Evoked Edit Product For Product ID number 22 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:17:11', '2022-07-27 14:17:11'),
(290, 'default', 'Access Edit Product ID number 22 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:17:12', '2022-07-27 14:17:12'),
(291, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:20:49', '2022-07-27 14:20:49'),
(292, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:24:06', '2022-07-27 14:24:06'),
(293, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:24:07', '2022-07-27 14:24:07'),
(294, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:24:12', '2022-07-27 14:24:12'),
(295, 'default', 'Access Edit Product ID number 23 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:24:18', '2022-07-27 14:24:18'),
(296, 'default', 'Evoked Edit Product For Product ID number 23 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:25:03', '2022-07-27 14:25:03'),
(297, 'default', 'Access Edit Product ID number 23 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:25:03', '2022-07-27 14:25:03'),
(298, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:25:32', '2022-07-27 14:25:32'),
(299, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:30:24', '2022-07-27 14:30:24'),
(300, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:30:25', '2022-07-27 14:30:25'),
(301, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:30:29', '2022-07-27 14:30:29'),
(302, 'default', 'Access Edit Product ID number 24 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:30:42', '2022-07-27 14:30:42'),
(303, 'default', 'Evoked Edit Product For Product ID number 24 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:31:14', '2022-07-27 14:31:14'),
(304, 'default', 'Access Edit Product ID number 24 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:31:14', '2022-07-27 14:31:14'),
(305, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:35:29', '2022-07-27 14:35:29'),
(306, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:39:47', '2022-07-27 14:39:47'),
(307, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:39:48', '2022-07-27 14:39:48'),
(308, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:39:51', '2022-07-27 14:39:51'),
(309, 'default', 'Access Edit Product ID number 25 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:40:06', '2022-07-27 14:40:06'),
(310, 'default', 'Evoked Edit Product For Product ID number 25 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:40:44', '2022-07-27 14:40:44'),
(311, 'default', 'Access Edit Product ID number 25 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:40:44', '2022-07-27 14:40:44'),
(312, 'default', 'Evoked Edit Product For Product ID number 25 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:41:06', '2022-07-27 14:41:06'),
(313, 'default', 'Access Edit Product ID number 25 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:41:07', '2022-07-27 14:41:07'),
(314, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:42:23', '2022-07-27 14:42:23'),
(315, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:47:55', '2022-07-27 14:47:55'),
(316, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:47:56', '2022-07-27 14:47:56'),
(317, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:48:00', '2022-07-27 14:48:00'),
(318, 'default', 'Access Edit Product ID number 26 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:48:12', '2022-07-27 14:48:12'),
(319, 'default', 'Evoked Edit Product For Product ID number 26 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:48:48', '2022-07-27 14:48:48'),
(320, 'default', 'Access Edit Product ID number 26 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-27 14:48:48', '2022-07-27 14:48:48'),
(321, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:31:48', '2022-07-29 00:31:48'),
(322, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:49:02', '2022-07-29 00:49:02'),
(323, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:49:03', '2022-07-29 00:49:03'),
(324, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:51:14', '2022-07-29 00:51:14'),
(325, 'default', 'Access Edit Product ID number 27 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:51:21', '2022-07-29 00:51:21'),
(326, 'default', 'Evoked Edit Product For Product ID number 27 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:57:54', '2022-07-29 00:57:54'),
(327, 'default', 'Access Edit Product ID number 27 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:57:55', '2022-07-29 00:57:55'),
(328, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 00:59:22', '2022-07-29 00:59:22'),
(329, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:10:25', '2022-07-29 01:10:25'),
(330, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:10:25', '2022-07-29 01:10:25'),
(331, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:10:31', '2022-07-29 01:10:31'),
(332, 'default', 'Access Edit Product ID number 28 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:10:40', '2022-07-29 01:10:40'),
(333, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:27:01', '2022-07-29 01:27:01'),
(334, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:27:08', '2022-07-29 01:27:08'),
(335, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:28:27', '2022-07-29 01:28:27'),
(336, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:28:49', '2022-07-29 01:28:49'),
(337, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:28:50', '2022-07-29 01:28:50'),
(338, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:29:24', '2022-07-29 01:29:24'),
(339, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:29:25', '2022-07-29 01:29:25'),
(340, 'default', 'Evoked Edit Product For Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:29:39', '2022-07-29 01:29:39'),
(341, 'default', 'Access Edit Product ID number 12 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:29:39', '2022-07-29 01:29:39'),
(342, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:29:46', '2022-07-29 01:29:46'),
(343, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:43:48', '2022-07-29 01:43:48'),
(344, 'default', 'Access Edit Product ID number 32 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:43:55', '2022-07-29 01:43:55'),
(345, 'default', 'Evoked Edit Product For Product ID number 32 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:48:27', '2022-07-29 01:48:27'),
(346, 'default', 'Access Edit Product ID number 32 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:48:28', '2022-07-29 01:48:28'),
(347, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:48:42', '2022-07-29 01:48:42'),
(348, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:49:16', '2022-07-29 01:49:16'),
(349, 'default', 'Access Edit Product ID number 33 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:49:32', '2022-07-29 01:49:32'),
(350, 'default', 'Evoked Edit Product For Product ID number 33 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:51:02', '2022-07-29 01:51:02'),
(351, 'default', 'Access Edit Product ID number 33 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 01:51:03', '2022-07-29 01:51:03'),
(352, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:03:01', '2022-07-29 02:03:01'),
(353, 'default', 'Access Edit Product ID number 37 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:03:24', '2022-07-29 02:03:24'),
(354, 'default', 'Evoked Edit Product For Product ID number 37 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:03:58', '2022-07-29 02:03:58'),
(355, 'default', 'Access Edit Product ID number 37 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:03:58', '2022-07-29 02:03:58'),
(356, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:12:16', '2022-07-29 02:12:16'),
(357, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:21:18', '2022-07-29 02:21:18'),
(358, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:21:18', '2022-07-29 02:21:18'),
(359, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:21:27', '2022-07-29 02:21:27'),
(360, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:21:43', '2022-07-29 02:21:43');
INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(361, 'default', 'Access Edit Product ID number 39 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:21:53', '2022-07-29 02:21:53'),
(362, 'default', 'Evoked Edit Product For Product ID number 39 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:22:34', '2022-07-29 02:22:34'),
(363, 'default', 'Access Edit Product ID number 39 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:22:34', '2022-07-29 02:22:34'),
(364, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:30:12', '2022-07-29 02:30:12'),
(365, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:02', '2022-07-29 02:32:02'),
(366, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:03', '2022-07-29 02:32:03'),
(367, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:07', '2022-07-29 02:32:07'),
(368, 'default', 'Access Edit Product ID number 41 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:16', '2022-07-29 02:32:16'),
(369, 'default', 'Evoked Edit Product For Product ID number 41 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:47', '2022-07-29 02:32:47'),
(370, 'default', 'Access Edit Product ID number 41 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:32:47', '2022-07-29 02:32:47'),
(371, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:52:35', '2022-07-29 02:52:35'),
(372, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:54:57', '2022-07-29 02:54:57'),
(373, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:54:58', '2022-07-29 02:54:58'),
(374, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:55:03', '2022-07-29 02:55:03'),
(375, 'default', 'Access Edit Product ID number 43 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:55:14', '2022-07-29 02:55:14'),
(376, 'default', 'Evoked Edit Product For Product ID number 43 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:55:51', '2022-07-29 02:55:51'),
(377, 'default', 'Access Edit Product ID number 43 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:55:51', '2022-07-29 02:55:51'),
(378, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 02:56:29', '2022-07-29 02:56:29'),
(379, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:05:57', '2022-07-29 03:05:57'),
(380, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:08:52', '2022-07-29 03:08:52'),
(381, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:08:53', '2022-07-29 03:08:53'),
(382, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:08:58', '2022-07-29 03:08:58'),
(383, 'default', 'Access Edit Product ID number 45 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:09:12', '2022-07-29 03:09:12'),
(384, 'default', 'Evoked Edit Product For Product ID number 45 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:09:58', '2022-07-29 03:09:58'),
(385, 'default', 'Access Edit Product ID number 45 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:09:59', '2022-07-29 03:09:59'),
(386, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:20:25', '2022-07-29 03:20:25'),
(387, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:26:40', '2022-07-29 03:26:40'),
(388, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:26:40', '2022-07-29 03:26:40'),
(389, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:26:56', '2022-07-29 03:26:56'),
(390, 'default', 'Access Edit Product ID number 46 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:27:08', '2022-07-29 03:27:08'),
(391, 'default', 'Evoked Edit Product For Product ID number 46 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:27:42', '2022-07-29 03:27:42'),
(392, 'default', 'Access Edit Product ID number 46 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-29 03:27:42', '2022-07-29 03:27:42'),
(393, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:21:12', '2023-03-29 04:21:12'),
(394, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:22:14', '2023-03-29 04:22:14'),
(395, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:31:05', '2023-03-29 04:31:05'),
(396, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:31:17', '2023-03-29 04:31:17'),
(397, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:31:26', '2023-03-29 04:31:26'),
(398, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:31:31', '2023-03-29 04:31:31'),
(399, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:33:10', '2023-03-29 04:33:10'),
(400, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:33:22', '2023-03-29 04:33:22'),
(401, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:33:34', '2023-03-29 04:33:34'),
(402, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:33:42', '2023-03-29 04:33:42'),
(403, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:34:32', '2023-03-29 04:34:32'),
(404, 'default', 'Evoked Edit Brand For Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:34:59', '2023-03-29 04:34:59'),
(405, 'default', 'Evoked Edit Brand For Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:35:40', '2023-03-29 04:35:40'),
(406, 'default', 'Evoked Edit Brand For Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:35:52', '2023-03-29 04:35:52'),
(407, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:35:53', '2023-03-29 04:35:53'),
(408, 'default', 'Evoked Edit Brand For Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:35:59', '2023-03-29 04:35:59'),
(409, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:35:59', '2023-03-29 04:35:59'),
(410, 'default', 'Evoked Edit Brand For Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:36:10', '2023-03-29 04:36:10'),
(411, 'default', 'Access Edit Brand ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:36:11', '2023-03-29 04:36:11'),
(412, 'default', 'Accessed All Brands', NULL, NULL, 'App\\Models\\User', 1, '[]', '2023-03-29 04:36:32', '2023-03-29 04:36:32');

-- --------------------------------------------------------

--
-- Table structure for table `b2b_api_response`
--

CREATE TABLE `b2b_api_response` (
  `b2bTransactionID` int NOT NULL,
  `TransactionID` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `InitiatorAccountCurrentBalance` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitAccountCurrentBalance` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitPartyAffectedAccountBalance` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransCompletedTime` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitPartyCharges` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ReceiverPartyPublicName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Currency` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `UpdatedTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `b2c_api_response`
--

CREATE TABLE `b2c_api_response` (
  `b2bID` int NOT NULL,
  `TransactionReceipt` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionAmount` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `B2CWorkingAccountAvailableFunds` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `B2CUtilityAccountAvailableFunds` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionCompletedDateTime` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ReceiverPartyPublicName` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `B2CChargesPaidAccountAvailableFunds` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `B2CRecipientIsRegisteredCustomer` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `UpdatedTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `user_id`, `content`, `created_at`, `updated_at`) VALUES
(1, '7', 'Truest', '2022-06-10 10:15:33', '2022-06-10 10:15:33'),
(1, '7', 'Truest', '2022-06-10 10:15:33', '2022-06-10 10:15:33');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint UNSIGNED NOT NULL,
  `link_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `link_name`, `title`, `size`, `content`, `link`, `section`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Shop Now', 'COLLECTION 2021', '425by680', 'Be The First To Grab This', 'http://localhost:8000/products/women', 'home_first', 'banner-12.jpg', NULL, NULL),
(2, 'Shop Now', '15 % OFF', '425 by 680', 'SEASONAL ESSENTIAL', NULL, 'home_second', 'banner-11.jpg', NULL, NULL),
(3, NULL, 'New Style', '920 by 740', 'New Collection', NULL, 'home_third', 'banner-13.jpg', NULL, NULL),
(4, 'Shop Now', '40% FREE', '920by740', NULL, NULL, 'home_fourth', 'banner-14.jpg', NULL, NULL),
(5, 'Shop Now', 'Amazing Brands', '920by740', 'At Throw Away Prices', NULL, 'home_fifth', 'banner-15.jpg', NULL, NULL),
(6, 'Shop Now', '- 70%', '920by740', 'Fashionable', NULL, 'home_sixth', 'banner-16.jpg', NULL, NULL),
(7, 'Shop Now', 'Spring in Style', '960by555', 'Run collection', NULL, 'home_seventh', 'banner-layout-5.jpg', NULL, NULL),
(8, 'Shop Now', 'OASIS', '960by555', 'Even the<span>hottest</span> day wont’t slow you down', NULL, 'home_eighth', 'banner-layout-6.jpg', NULL, NULL),
(1, 'Shop Now', 'COLLECTION 2021', '425by680', 'Be The First To Grab This', 'http://localhost:8000/products/women', 'home_first', 'banner-12.jpg', NULL, NULL),
(2, 'Shop Now', '15 % OFF', '425 by 680', 'SEASONAL ESSENTIAL', NULL, 'home_second', 'banner-11.jpg', NULL, NULL),
(3, NULL, 'New Style', '920 by 740', 'New Collection', NULL, 'home_third', 'banner-13.jpg', NULL, NULL),
(4, 'Shop Now', '40% FREE', '920by740', NULL, NULL, 'home_fourth', 'banner-14.jpg', NULL, NULL),
(5, 'Shop Now', 'Amazing Brands', '920by740', 'At Throw Away Prices', NULL, 'home_fifth', 'banner-15.jpg', NULL, NULL),
(6, 'Shop Now', '- 70%', '920by740', 'Fashionable', NULL, 'home_sixth', 'banner-16.jpg', NULL, NULL),
(7, 'Shop Now', 'Spring in Style', '960by555', 'Run collection', NULL, 'home_seventh', 'banner-layout-5.jpg', NULL, NULL),
(8, 'Shop Now', 'OASIS', '960by555', 'Even the<span>hottest</span> day wont’t slow you down', NULL, 'home_eighth', 'banner-layout-6.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `billings`
--

CREATE TABLE `billings` (
  `id` bigint UNSIGNED NOT NULL,
  `reference` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_payment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `balance` int NOT NULL DEFAULT '0',
  `course_id` int NOT NULL,
  `amount` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `due` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `paid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `billings`
--

INSERT INTO `billings` (`id`, `reference`, `transID`, `group_id`, `group_role`, `original_payment`, `student`, `note`, `balance`, `course_id`, `amount`, `description`, `due`, `title`, `paid`, `created_at`, `updated_at`) VALUES
(1, 'AEC-01', NULL, NULL, 'child', 'AEC-01', '1', 'Thank you for choosing Atlas Educational Center', -949100, 3, 1000000, 'Update', '2022-05-25 12:06:13', 'Computer Technology', 'Partially Paid', '2022-05-25 09:06:13', '2022-05-25 09:06:13'),
(2, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 197200, 5, 1000, 'Updated', '2022-05-31 04:49:19', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:49:19', '2022-05-31 01:49:19'),
(3, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 196200, 5, 1000, 'Updated', '2022-05-31 04:51:26', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:51:26', '2022-05-31 01:51:26'),
(4, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 195200, 5, 1000, 'Updated', '2022-05-31 04:51:52', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:51:52', '2022-05-31 01:51:52'),
(5, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 194200, 5, 1000, 'Updated', '2022-05-31 04:52:10', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:52:10', '2022-05-31 01:52:10'),
(6, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 193200, 5, 1000, 'Updated', '2022-05-31 04:53:03', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:03', '2022-05-31 01:53:03'),
(7, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 192200, 5, 1000, 'Updated', '2022-05-31 04:53:17', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:17', '2022-05-31 01:53:17'),
(8, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 191200, 5, 1000, 'Updated', '2022-05-31 04:53:41', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:41', '2022-05-31 01:53:41'),
(9, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 190200, 5, 1000, 'Updated', '2022-05-31 04:55:21', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:21', '2022-05-31 01:55:21'),
(10, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 189200, 5, 1000, 'Updated', '2022-05-31 04:55:36', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:36', '2022-05-31 01:55:36'),
(11, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 188200, 5, 1000, 'Updated', '2022-05-31 04:55:56', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:56', '2022-05-31 01:55:56'),
(12, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 187200, 5, 1000, 'Updated', '2022-05-31 04:57:02', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:57:02', '2022-05-31 01:57:02'),
(13, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 186200, 5, 1000, 'Updated', '2022-05-31 04:57:12', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:57:12', '2022-05-31 01:57:12'),
(14, 'AEC-02', NULL, NULL, 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 185200, 5, 1000, 'Updated', '2022-05-31 05:12:50', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 02:12:50', '2022-05-31 02:12:50'),
(1, 'AEC-01', NULL, NULL, 'child', 'AEC-01', '1', 'Thank you for choosing Atlas Educational Center', -949100, 3, 1000000, 'Update', '2022-05-25 12:06:13', 'Computer Technology', 'Partially Paid', '2022-05-25 09:06:13', '2022-05-25 09:06:13'),
(2, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 197200, 5, 1000, 'Updated', '2022-05-31 04:49:19', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:49:19', '2022-05-31 01:49:19'),
(3, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 196200, 5, 1000, 'Updated', '2022-05-31 04:51:26', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:51:26', '2022-05-31 01:51:26'),
(4, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 195200, 5, 1000, 'Updated', '2022-05-31 04:51:52', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:51:52', '2022-05-31 01:51:52'),
(5, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 194200, 5, 1000, 'Updated', '2022-05-31 04:52:10', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:52:10', '2022-05-31 01:52:10'),
(6, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 193200, 5, 1000, 'Updated', '2022-05-31 04:53:03', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:03', '2022-05-31 01:53:03'),
(7, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 192200, 5, 1000, 'Updated', '2022-05-31 04:53:17', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:17', '2022-05-31 01:53:17'),
(8, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 191200, 5, 1000, 'Updated', '2022-05-31 04:53:41', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:53:41', '2022-05-31 01:53:41'),
(9, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 190200, 5, 1000, 'Updated', '2022-05-31 04:55:21', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:21', '2022-05-31 01:55:21'),
(10, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 189200, 5, 1000, 'Updated', '2022-05-31 04:55:36', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:36', '2022-05-31 01:55:36'),
(11, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 188200, 5, 1000, 'Updated', '2022-05-31 04:55:56', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:55:56', '2022-05-31 01:55:56'),
(12, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 187200, 5, 1000, 'Updated', '2022-05-31 04:57:02', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:57:02', '2022-05-31 01:57:02'),
(13, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 186200, 5, 1000, 'Updated', '2022-05-31 04:57:12', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 01:57:12', '2022-05-31 01:57:12'),
(14, 'AEC-02', NULL, NULL, 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 185200, 5, 1000, 'Updated', '2022-05-31 05:12:50', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 02:12:50', '2022-05-31 02:12:50');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slung`, `content`, `meta`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Laptops for Rent in Nairobi!!', 'laptops-for-rent-in-nairobi', '<div class=\"entry-content-wrapper\">\r\n<div class=\"entry-content\">		\r\n<p><span style=\"color: #000000;\"><span style=\"color: #555555;\"><strong>Laptop on Rent In Nairobi</strong>: Can’t Afford To Buy? Try laptops for rent in Nairobi from Royaltech Computers</span><span style=\"color: #555555;\"> – Being the pioneers in laptop rental in Nairobi, our inventory gives you an option to choose from the top brands ( Dell, Lenovo, HP, Apple, Microsoft etc) along with individual customization. </span></span></p>\r\n<p><span style=\"color: #000000;\"><span style=\"color: #555555;\">Royaltech Computers offers guaranteed lowest laptop rental prices in Nairobi as low as Ksh2,000/Day.&nbsp;</span></span></p>\r\n<p><strong>Why should you rent a Laptop?</strong></p>\r\n<div class=\"elementor-element elementor-element-2d8875f5 elementor-widget elementor-widget-text-editor\" data-id=\"2d8875f5\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\">\r\n<ul>\r\n<li><strong>No Maintenance Costs:&nbsp;</strong>By taking a Laptop on Rent from us you can focus completely on your business growth and leave its Service &amp; Maintenance to us.</li>\r\n<li><strong>Laptop in Bulk Quantity:&nbsp;</strong>Laptop rentals are readily available in large quantities for training classes, online examinations, and other corporate events.</li>\r\n<li><strong>Best Services Guaranteed:</strong> We are a customer-centric company that is prompt in providing Services and Support.</li>\r\n<li><strong>Portability:&nbsp;</strong>Laptops are portable, so you can carry them anywhere you want and Work Remotely.&nbsp;The portability of the Laptop also allows you to work on the go. <strong>Rent a Laptop now!</strong></li>\r\n</ul>\r\n<p><span style=\"color: #000000;\"><span style=\"color: #555555;\"><strong>[everest_form id=”5″]</strong></span></span></p>\r\n</div>\r\n</div>\r\n</div>\r\n\n</div>	</div>', 'Laptop on Rent In Nairobi: Can’t Afford To Buy? Try laptops for rent in Nairobi from Royaltech Computers', 'Laptop-for-hire.png', NULL, NULL),
(2, 'Get the Latest Laptops Here', 'get-the-latest-laptops-here', 'Royaltech computers was first registered as a business on 6th Aug, 2019 operating in Nairobi\r\nCBD Tembo House Building. It was then incorporated into a limited liability company on 16th\r\nJune 2021 and has since moved its location to Old Nation House where it continues to offer\r\ntop notch Tech services and solutions. The Company has highly qualified and experienced\r\npersonnel dedicated to providing quality IT goods and services to the clients', 'Royaltech computers was first registered as a business on 6th Aug, 2019 operating in Nairobi\r\nCBD Tembo House Building. It was then incorporated into a limited liability company on 16th\r\nJune 2021 and has since moved its location to Old Nation House where it continues to offer\r\ntop notch Tech services and solutions. The Company has highly qualified and experienced\r\npersonnel dedicated to providing quality IT goods and services to the clients', 'get-the-latest-laptops-here.jpg', NULL, NULL),
(3, 'Get Ready For New Arrival DJI Mavic Mini Drone', 'get-ready-for-new-arrival-dji-mavic-mini-drone', '<div class=\"entry-content\">		\r\n\n<p>The&nbsp;<strong>Mavic Mini</strong>&nbsp;from&nbsp;<strong>DJI</strong>&nbsp;is a compact drone that offers professional-quality results with no restrictions. Weighing in at under 9 oz, the Mavic Mini’s weight class is both lower and safer than many other drones, which may exempt it from certain regulations (always check local regulations prior to use). This freedom of flight is combined with a stabilized 3-axis gimbal and sophisticated flight modes, which can achieve up to 12MP images, 2.7K Quad HD videos, and complex cinematic shots with just a touch in the DJI Fly app.</p>\r\n\n\n\n<p>Another advantage of the Mavic Mini’s size is that it can stay in the air longer. The Mini drone features up to 30 minutes of flight time on a full battery charge. The included controller is designed to work with select Android and iOS smartphones (contact DJI for compatibility), letting you easily fly the drone while maintaining a low-latency HD video feed from the gimbal from up to 2.5 miles away. To help you get started, DJI includes a flight tutorial in the DJI Fly app, making the Mavic Mini an ideal drone solution for beginners to professionals alike.</p>\r\n\n\n\n<p>&nbsp;</p>\r\n\n</div>', 'The Mavic Mini from DJI is a compact drone that offers professional-quality results with no restrictions. Weighing in at under 9 oz, the Mavic Mini’s weight class is both lower and safer than many other drones, which may exempt it from certain regulations (always check local regulations prior to use). ', 'get-ready-for-new-arrival-dji-mavic-mini-drone.jpg', NULL, NULL),
(4, 'All Accessories in Your Palm', 'all-accessories-in-your-palm', '<div class=\"entry-content\">		\r\n<p>Between work, web browsing, and TV streaming, there’s a good chance you log many hours in front of your laptop — which means it’s susceptible to things like scratches, food crumbs, liquids and children accessibility. That’s why the&nbsp;best laptop accessories are very important for protecting your computer, creating an ergonomic workspace, enable maximization of skills and even enhance its performance.&nbsp;</p>\r\n<p>Depending on how you use your computer, you may find a number of these&nbsp;cool laptop accessories appealing, if not essential. Spending hours at a desk? Consider investing in an adjustable laptop stand and wireless keyboard to make your workspace more comfortable and ergonomic, so you can end each day without a crick in your neck. Last, if you find yourself on a lot of video calls, an external webcam and ring light are the best way to diffuse light and project an image that’s crisp and clear — even in a dim space.&nbsp;</p>\r\n<p>So, here are some of the accessories that are quite important to help in your daily to daily movements and laptop / desktop operations:&nbsp;</p>\r\n<h3>A USB-C HUB WITH 6 PORTS</h3>\r\n<p><img class=\"alignnone size-medium wp-image-1114\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS-300x285.jpg\" alt=\"\" width=\"300\" height=\"285\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS-300x285.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS.jpg 330w\" sizes=\"(max-width: 300px) 100vw, 300px\">If you own a laptop that is short on ports, this portable USB-C hub has got you covered. The compact device has three USB ports for syncing and file sharing, one HDMI port for 4K video output, and two SD card slots for data storing. The USB-C connector plugs right into your computer with no drivers required</p>\r\n<h3>A PORTABLE LAPTOP STAND&nbsp;</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1116\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-300x300.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-150x150.jpg 150w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-768x770.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-340x341.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-100x100.jpg 100w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3.jpg 931w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>Work at the most comfortable viewing angle with this&nbsp;adjustable laptop stand, which supports most devices from 10 to 15.6 inches. The aluminum alloy stand features six angles and has soft silicone pads to help keep your laptop firmly in place. When you’re done, the stand folds up for compact storage — use the included carrying pouch or stash it in your laptop bag, and you can be on your way.</p>\r\n<h3>ANTI-THEFT BACKPACK&nbsp;</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1117\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-300x300.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-150x150.jpg 150w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-768x768.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-340x340.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-100x100.jpg 100w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2.jpg 800w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>For extra peace of mind while running around town, check out this&nbsp;anti-theft backpack and an impressive. Made from water-resistant polyester, it features a zippered and padded compartment for your laptop that rests right next to your back — instead of in front — making it difficult for would-be pickpockets to get anywhere close to your computer. Even better, the combination lock keeps the zippers firmly secured for added protection. The backpack also features a built-in USB charging port and headphone port, along with multiple pockets and compartments for all your other essentials.</p>\r\n<div class=\"sCC iGR TMh\">\r\n<div class=\"iDB xFp\">\r\n<div class=\"qCu\">\r\n<h3>A LAP DESK FOR YOUR LAPTOP — &amp; YOUR MOUSE.</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1118\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-300x225.jpg\" alt=\"\" width=\"300\" height=\"225\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-300x225.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-340x255.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk.jpg 700w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>In the work-from-home era, a comfortable couch set-up is essential, and this cushioned lap desk has you covered. Not only does the smooth surface of the desk allow your computer to get proper ventilation but the two bolstered pads keep the desk raised and your legs cool and comfortable. The desk fits laptops up to 15.6 inches and has a mouse pad and slot for your phone.</p>\r\n<h3>A USB-C TO HDMI ADAPTOR SO YOU CAN PLUG YOUR LAPTOP INTO AN EXTERNAL MONITOR OR TV</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1119\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-300x151.jpg\" alt=\"\" width=\"300\" height=\"151\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-300x151.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-1024x514.jpg 1024w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-768x386.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-1320x663.jpg 1320w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-340x171.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2.jpg 1500w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>If your laptop doesn’t have an HDMI port this adaptor turns your USB-c drive into one which gives you the ability to connect your laptop to an external monitor or TV. This Anker dongle is compatible with a variety of laptops (provided your device a USB-c port and supports DP Alt Mode) and supports video up to 4k so you don’t lose clarity when you are mirroring or expanding your screen.</p>\r\n<h3>A KEYBOARD COVER</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1120\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-300x224.jpg\" alt=\"\" width=\"300\" height=\"224\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-300x224.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-768x575.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-340x254.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover.jpg 802w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>This&nbsp;universal keyboard cover&nbsp;can help protect your laptop against crumbs, dust, minor coffee spills, and daily wear and tear. The ultra-thin polyurethane cover is designed to shield your keyboard without interfering with typing, and it’s flexible, washable, and easy to remove when it’s time for a cleaning. It’s available in blue and clear, and you can choose from options with or without a numeric keypad.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<p>These are just some of our featured products must have for general maintenance and usage of laptop. For more products updates stay tuned and keep posted. Royaltech Computers.</p>\r\n\n<div class=\"sCC iGR TMh\">\r\n<div class=\"iDB xFp\">\r\n<div class=\"qCu\">&nbsp;</div>\r\n</div>\r\n</div>\r\n\n</div>', 'Between work, web browsing, and TV streaming, there’s a good chance you log many hours in front of your laptop — which means it’s susceptible to things like scratches, food crumbs, liquids and children accessibility. That’s why the best laptop accessories are very important for protecting your computer, creating an ergonomic workspace, enable maximization of skills and even enhance its performance.', 'all-accessories-in-your-palm.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Acers', '3df2c61cd538816528c6242d107dfc65.jpg', NULL, NULL),
(2, 'Asus', 'ASUS.png', NULL, NULL),
(3, 'Dell', 'Dell.png', NULL, NULL),
(4, 'HP', 'hp.png', NULL, NULL),
(5, 'Lenovo', 'lenovo.png', NULL, NULL),
(6, 'Lexar', 'Lexar.png', NULL, NULL),
(7, 'SanDisk', 'SanDisk.png', NULL, NULL),
(8, 'Toshiba', 'Toshiba.png', NULL, NULL),
(9, 'Transcend', 'Transcend.png', NULL, NULL),
(10, 'Apple', 'apple-ar21.png', NULL, NULL),
(11, 'Microsoft', 'Microsoft_logo.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cart_storage`
--

CREATE TABLE `cart_storage` (
  `id` bigint UNSIGNED NOT NULL,
  `cart_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cashes`
--

CREATE TABLE `cashes` (
  `id` bigint UNSIGNED NOT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cashes`
--

INSERT INTO `cashes` (`id`, `source`, `balance`, `amount`, `date`, `user`, `reason`, `code`, `created_at`, `updated_at`) VALUES
(1, 'M-PESA', '1000000', '1000000', '2022-05-25 12:06:13', '1', 'School Fees Paid By Edward Odinga, Paying For Computer Technology', 'M-PESA', '2022-05-25 09:06:13', '2022-05-25 09:06:13'),
(2, 'M-PESA', '1001000', '1000', '2022-05-31 04:49:19', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:49:19', '2022-05-31 01:49:19'),
(3, 'M-PESA', '1002000', '1000', '2022-05-31 04:51:25', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:51:25', '2022-05-31 01:51:25'),
(4, 'M-PESA', '1003000', '1000', '2022-05-31 04:51:52', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:51:52', '2022-05-31 01:51:52'),
(5, 'M-PESA', '1004000', '1000', '2022-05-31 04:52:09', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:52:09', '2022-05-31 01:52:09'),
(6, 'M-PESA', '1005000', '1000', '2022-05-31 04:53:02', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:02', '2022-05-31 01:53:02'),
(7, 'M-PESA', '1006000', '1000', '2022-05-31 04:53:16', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:16', '2022-05-31 01:53:16'),
(8, 'M-PESA', '1007000', '1000', '2022-05-31 04:53:40', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:40', '2022-05-31 01:53:40'),
(9, 'M-PESA', '1008000', '1000', '2022-05-31 04:55:20', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:20', '2022-05-31 01:55:20'),
(10, 'M-PESA', '1009000', '1000', '2022-05-31 04:55:35', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:35', '2022-05-31 01:55:35'),
(11, 'M-PESA', '1010000', '1000', '2022-05-31 04:55:55', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:55', '2022-05-31 01:55:55'),
(12, 'M-PESA', '1011000', '1000', '2022-05-31 04:57:01', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:57:01', '2022-05-31 01:57:01'),
(13, 'M-PESA', '1012000', '1000', '2022-05-31 04:57:12', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:57:12', '2022-05-31 01:57:12'),
(14, 'M-PESA', '1013000', '1000', '2022-05-31 05:12:50', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 02:12:50', '2022-05-31 02:12:50'),
(1, 'M-PESA', '1000000', '1000000', '2022-05-25 12:06:13', '1', 'School Fees Paid By Edward Odinga, Paying For Computer Technology', 'M-PESA', '2022-05-25 09:06:13', '2022-05-25 09:06:13'),
(2, 'M-PESA', '1001000', '1000', '2022-05-31 04:49:19', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:49:19', '2022-05-31 01:49:19'),
(3, 'M-PESA', '1002000', '1000', '2022-05-31 04:51:25', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:51:25', '2022-05-31 01:51:25'),
(4, 'M-PESA', '1003000', '1000', '2022-05-31 04:51:52', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:51:52', '2022-05-31 01:51:52'),
(5, 'M-PESA', '1004000', '1000', '2022-05-31 04:52:09', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:52:09', '2022-05-31 01:52:09'),
(6, 'M-PESA', '1005000', '1000', '2022-05-31 04:53:02', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:02', '2022-05-31 01:53:02'),
(7, 'M-PESA', '1006000', '1000', '2022-05-31 04:53:16', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:16', '2022-05-31 01:53:16'),
(8, 'M-PESA', '1007000', '1000', '2022-05-31 04:53:40', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:53:40', '2022-05-31 01:53:40'),
(9, 'M-PESA', '1008000', '1000', '2022-05-31 04:55:20', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:20', '2022-05-31 01:55:20'),
(10, 'M-PESA', '1009000', '1000', '2022-05-31 04:55:35', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:35', '2022-05-31 01:55:35'),
(11, 'M-PESA', '1010000', '1000', '2022-05-31 04:55:55', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:55:55', '2022-05-31 01:55:55'),
(12, 'M-PESA', '1011000', '1000', '2022-05-31 04:57:01', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:57:01', '2022-05-31 01:57:01'),
(13, 'M-PESA', '1012000', '1000', '2022-05-31 04:57:12', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 01:57:12', '2022-05-31 01:57:12'),
(14, 'M-PESA', '1013000', '1000', '2022-05-31 05:12:50', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 02:12:50', '2022-05-31 02:12:50');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `slung`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Desktop Computers', 'desktop-computers', NULL, 'gadget5-150x150.jpg', '2022-07-21 09:44:05', '2022-07-21 09:44:05'),
(2, 'Laptops', 'laptops', NULL, 'ecommerce-3563183_1280-150x150.jpg', '2022-07-21 09:45:06', '2022-07-21 09:45:06'),
(3, 'Audio and Video', 'audio-and-video', NULL, 'audio-video-150x150.jpg', '2022-07-21 09:45:37', '2022-07-21 09:45:37'),
(4, 'Accessories', 'accessories', NULL, 'Accessories-Computer--150x150.jpg', '2022-07-21 09:45:58', '2022-07-21 09:45:58'),
(5, 'Bag Collection', 'bag-collection', NULL, 'best-laptop-bags-backpacks-150x150.jpg', '2022-07-21 09:46:27', '2022-07-21 09:46:27'),
(6, 'Cameras and Accessories', 'cameras-and-accessories', NULL, 'the-best-digital-cameras-for-2021_q5n3-150x150.jpg', '2022-07-21 09:47:02', '2022-07-21 09:47:02'),
(7, 'Custom prints', 'custom-prints', NULL, 'ps4-prints-150x150.jpg', '2022-07-21 09:47:37', '2022-07-21 09:47:37'),
(8, 'Nnetwork and Security', 'nnetwork-and-security', NULL, 'tp-link-router-150x150.jpg', '2022-07-21 09:48:24', '2022-07-21 09:48:24'),
(9, 'Softwares', 'softwares', NULL, 'Win10-150x150.jpg', '2022-07-21 09:48:48', '2022-07-21 09:48:48'),
(10, 'Printers & Scanners', 'printers-scanners', NULL, 'epson-printer-150x150.jpg', '2022-07-21 09:49:16', '2022-07-21 09:49:16'),
(11, 'Storage Devices', 'storage-devices', NULL, 'sandisk-flash-64gb-150x150.jpg', '2022-07-21 09:50:01', '2022-07-21 09:50:01'),
(12, 'Mobile & Tablet', 'mobile-tablet', NULL, 'iphone-150x150.jpg', '2022-07-21 09:50:34', '2022-07-21 09:50:34'),
(13, 'Watches Collection', 'watches-collection', NULL, 'watch2-150x150.jpg', '2022-07-21 09:51:07', '2022-07-21 09:51:07');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'anonymous ',
  `status` tinyint NOT NULL DEFAULT '0',
  `post_id` int NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `status`, `post_id`, `email`, `content`, `created_at`, `updated_at`) VALUES
(1, 'John Kirimi', 1, 1, 'kirimijg@gmail.com', 'This is a sample comment', '2021-05-14 05:55:24', '2021-05-14 05:55:24'),
(2, 'Albert  Muhatia', 1, 1, 'nektatech@gmail.com', 'Another Comment', '2021-05-14 05:58:01', '2021-05-14 05:58:01'),
(3, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'This is a sample', '2021-05-14 05:58:58', '2021-05-14 05:58:58'),
(4, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'asas', '2021-05-14 05:59:56', '2021-05-14 05:59:56'),
(5, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 06:00:25', '2021-05-14 06:00:25'),
(6, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 06:00:29', '2021-05-14 06:00:29'),
(1, 'John Kirimi', 1, 1, 'kirimijg@gmail.com', 'This is a sample comment', '2021-05-14 05:55:24', '2021-05-14 05:55:24'),
(2, 'Albert  Muhatia', 1, 1, 'nektatech@gmail.com', 'Another Comment', '2021-05-14 05:58:01', '2021-05-14 05:58:01'),
(3, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'This is a sample', '2021-05-14 05:58:58', '2021-05-14 05:58:58'),
(4, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'asas', '2021-05-14 05:59:56', '2021-05-14 05:59:56'),
(5, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 06:00:25', '2021-05-14 06:00:25'),
(6, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 06:00:29', '2021-05-14 06:00:29');

-- --------------------------------------------------------

--
-- Table structure for table `copyright`
--

CREATE TABLE `copyright` (
  `id` bigint UNSIGNED NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `copyrights`
--

CREATE TABLE `copyrights` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Copyright Statement',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `copyrights`
--

INSERT INTO `copyrights` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Copyright Statement', 'The copyright statement goes here\r\n', NULL, NULL),
(1, 'Copyright Statement', 'The copyright statement goes here\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `title`, `slung`, `meta`, `content`, `icon`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, '1st Time Learner Approach(With Live Examples)', '1st-time-learner-approachwith-live-examples', 'Beginners course for understanding the financial market(ideal for new traders)', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13a.png', 'in-section-profit-13a.png', 400, '2021-04-16 01:00:00', '2021-04-16 01:00:00'),
(2, '3 Simple Strategies: Beginner to Pro Approach(With Live Examples)', '3-simple-strategies-beginner-to-pro-approachwith-live-examples', 'Receive even deeper knowledge for deeper understanding of the financial markets', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13b.png', 'in-section-profit-13b.png', 600, '2021-04-16 01:00:00', '2021-04-16 01:00:00'),
(1, '1st Time Learner Approach(With Live Examples)', '1st-time-learner-approachwith-live-examples', 'Beginners course for understanding the financial market(ideal for new traders)', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13a.png', 'in-section-profit-13a.png', 400, '2021-04-16 01:00:00', '2021-04-16 01:00:00'),
(2, '3 Simple Strategies: Beginner to Pro Approach(With Live Examples)', '3-simple-strategies-beginner-to-pro-approachwith-live-examples', 'Receive even deeper knowledge for deeper understanding of the financial markets', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13b.png', 'in-section-profit-13b.png', 600, '2021-04-16 01:00:00', '2021-04-16 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dymantic_instagram_basic_profiles`
--

CREATE TABLE `dymantic_instagram_basic_profiles` (
  `id` int UNSIGNED NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dymantic_instagram_basic_profiles`
--

INSERT INTO `dymantic_instagram_basic_profiles` (`id`, `username`, `created_at`, `updated_at`) VALUES
(1, 'aste.co.ke', '2022-06-05 04:42:59', '2022-06-05 04:42:59'),
(1, 'aste.co.ke', '2022-06-05 04:42:59', '2022-06-05 04:42:59');

-- --------------------------------------------------------

--
-- Table structure for table `dymantic_instagram_feed_tokens`
--

CREATE TABLE `dymantic_instagram_feed_tokens` (
  `id` int UNSIGNED NOT NULL,
  `profile_id` int UNSIGNED NOT NULL,
  `access_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_fullname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_profile_picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dymantic_instagram_feed_tokens`
--

INSERT INTO `dymantic_instagram_feed_tokens` (`id`, `profile_id`, `access_code`, `username`, `user_id`, `user_fullname`, `user_profile_picture`, `created_at`, `updated_at`) VALUES
(1, 1, 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn', 'aste.co.ke', '7722342604472737', 'not available', 'not available', NULL, '2022-06-18 21:00:03'),
(1, 1, 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn', 'aste.co.ke', '7722342604472737', 'not available', 'not available', NULL, '2022-06-18 21:00:03');

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

CREATE TABLE `email_settings` (
  `id` int UNSIGNED NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `driver` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `host` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encryption` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_status` tinyint NOT NULL DEFAULT '0',
  `email_body` blob,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint UNSIGNED NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `title`, `slung`, `category`, `meta`, `content`, `created_at`, `updated_at`) VALUES
(1, 'How Write FAQs One', 'how-write-faqs-one', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(2, 'How Write FAQs two', 'how-write-faqs-two', '5', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(3, 'How Write FAQs Three', 'how-write-faqs-three', '4', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(4, 'How Write FAQs Four', 'how-write-faqs-four', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(5, 'How Write FAQs Five', 'how-write-faqs-five', '6', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(6, 'How Write FAQs Six', 'how-write-faqs-six', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(7, 'How Write FAQs Seven', 'how-write-faqs-seven', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(1, 'How Write FAQs One', 'how-write-faqs-one', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(2, 'How Write FAQs two', 'how-write-faqs-two', '5', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(3, 'How Write FAQs Three', 'how-write-faqs-three', '4', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(4, 'How Write FAQs Four', 'how-write-faqs-four', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(5, 'How Write FAQs Five', 'how-write-faqs-five', '6', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(6, 'How Write FAQs Six', 'how-write-faqs-six', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00'),
(7, 'How Write FAQs Seven', 'how-write-faqs-seven', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 01:00:00', '2021-04-13 01:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `hows`
--

CREATE TABLE `hows` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hows`
--

INSERT INTO `hows` (`id`, `title`, `slung`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Register', 'instruction-one', 'Choose your option/level depending on your know how in the financial markets', NULL, '2021-04-14 08:03:15', '2021-04-14 08:03:15'),
(2, 'Fund', 'instruction-two', 'Fund your account using a wide range of funding methods.', NULL, '2021-04-14 08:03:46', '2021-04-14 08:03:46'),
(3, 'Learn', 'instructions-three', 'Get Access to a liftime account with 100+ practical tutorials on financial markets', NULL, '2021-04-14 08:03:56', '2021-04-14 08:03:56'),
(1, 'Register', 'instruction-one', 'Choose your option/level depending on your know how in the financial markets', NULL, '2021-04-14 08:03:15', '2021-04-14 08:03:15'),
(2, 'Fund', 'instruction-two', 'Fund your account using a wide range of funding methods.', NULL, '2021-04-14 08:03:46', '2021-04-14 08:03:46'),
(3, 'Learn', 'instructions-three', 'Get Access to a liftime account with 100+ practical tutorials on financial markets', NULL, '2021-04-14 08:03:56', '2021-04-14 08:03:56');

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int NOT NULL,
  `code` varchar(256) NOT NULL,
  `address` varchar(256) NOT NULL,
  `price` double NOT NULL,
  `status` int NOT NULL,
  `product` int NOT NULL,
  `ip` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `code`, `address`, `price`, `status`, `product`, `ip`) VALUES
(27, 'iYBCr1l16eaIoJ9ei3g2Fyuqs', 'HTTP/1.1 401 Unauthorized\n', 58.6, -1, 4, '154.152.205.154'),
(28, 'T4XJ2VQ91q4FY5OshEWBt4LGJ', '18xREniiKGFg9KPNnwKhSgPPjAcuu6nH7V', 400, -1, 1, '154.152.205.154'),
(29, 'koBfTucsUeYAFii7ehdMDSpEY', '1773nBXJVFT96kJyFEqp9Pfw1bt87rcUiH', 400, -1, 1, '154.152.205.154'),
(27, 'iYBCr1l16eaIoJ9ei3g2Fyuqs', 'HTTP/1.1 401 Unauthorized\n', 58.6, -1, 4, '154.152.205.154'),
(28, 'T4XJ2VQ91q4FY5OshEWBt4LGJ', '18xREniiKGFg9KPNnwKhSgPPjAcuu6nH7V', 400, -1, 1, '154.152.205.154'),
(29, 'koBfTucsUeYAFii7ehdMDSpEY', '1773nBXJVFT96kJyFEqp9Pfw1bt87rcUiH', 400, -1, 1, '154.152.205.154');

-- --------------------------------------------------------

--
-- Table structure for table `lnmo_api_response`
--

CREATE TABLE `lnmo_api_response` (
  `lnmoID` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `Amount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MpesaReceiptNumber` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CheckoutRequestID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MerchantRequestID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TransactionDate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `PhoneNumber` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lnmo_api_response`
--

INSERT INTO `lnmo_api_response` (`lnmoID`, `user_id`, `status`, `Amount`, `MpesaReceiptNumber`, `CheckoutRequestID`, `MerchantRequestID`, `TransactionDate`, `PhoneNumber`, `updateTime`, `updated_at`, `created_at`) VALUES
(1, 2, 1, '1', 'PEI33KFOK1', 'ws_CO_22052022163920674723014032', '8845-3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 10:14:52', '2021-05-18 03:14:52'),
(2, 5, 1, '10000', 'PEI33KFOK1a', 'ws_CO_08062022110945562723014032', '8845-aa3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 10:14:52', '2021-05-18 03:14:52'),
(3, NULL, 0, NULL, NULL, 'ws_CO_08062022100248685723014032', '65103-45475530-2', '0', NULL, '2022-06-08 10:02:50', '2022-06-08 01:02:50', '2022-06-08 01:02:50'),
(4, NULL, 0, NULL, NULL, 'ws_CO_08062022110138797723014032', '53779-105422514-2', '0', NULL, '2022-06-08 11:01:40', '2022-06-08 02:01:40', '2022-06-08 02:01:40'),
(5, NULL, 0, NULL, NULL, 'ws_CO_08062022110405698723014032', '86354-46482040-1', '0', NULL, '2022-06-08 11:04:07', '2022-06-08 02:04:07', '2022-06-08 02:04:07'),
(6, NULL, 0, NULL, NULL, 'ws_CO_08062022110657154723014032', '28835-7753600-1', '0', NULL, '2022-06-08 11:06:59', '2022-06-08 02:06:59', '2022-06-08 02:06:59'),
(7, NULL, 0, NULL, NULL, 'ws_CO_08062022110945562723014032', '28841-7760115-1', '0', NULL, '2022-06-08 11:09:48', '2022-06-08 02:09:48', '2022-06-08 02:09:48'),
(1, 2, 1, '1', 'PEI33KFOK1', 'ws_CO_22052022163920674723014032', '8845-3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 10:14:52', '2021-05-18 03:14:52'),
(2, 5, 1, '10000', 'PEI33KFOK1a', 'ws_CO_08062022110945562723014032', '8845-aa3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 10:14:52', '2021-05-18 03:14:52'),
(3, NULL, 0, NULL, NULL, 'ws_CO_08062022100248685723014032', '65103-45475530-2', '0', NULL, '2022-06-08 10:02:50', '2022-06-08 01:02:50', '2022-06-08 01:02:50'),
(4, NULL, 0, NULL, NULL, 'ws_CO_08062022110138797723014032', '53779-105422514-2', '0', NULL, '2022-06-08 11:01:40', '2022-06-08 02:01:40', '2022-06-08 02:01:40'),
(5, NULL, 0, NULL, NULL, 'ws_CO_08062022110405698723014032', '86354-46482040-1', '0', NULL, '2022-06-08 11:04:07', '2022-06-08 02:04:07', '2022-06-08 02:04:07'),
(6, NULL, 0, NULL, NULL, 'ws_CO_08062022110657154723014032', '28835-7753600-1', '0', NULL, '2022-06-08 11:06:59', '2022-06-08 02:06:59', '2022-06-08 02:06:59'),
(7, NULL, 0, NULL, NULL, 'ws_CO_08062022110945562723014032', '28841-7760115-1', '0', NULL, '2022-06-08 11:09:48', '2022-06-08 02:09:48', '2022-06-08 02:09:48');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint UNSIGNED NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_21_150712_create_services_table', 1),
(6, '2022_07_20_151015_create_blogs_table', 2),
(7, '2022_07_20_155125_create_brands_table', 3),
(12, '2014_10_12_000000_create_users_table', 4),
(13, '2022_07_22_093311_create_wishlist_table', 5),
(14, '2022_07_08_164549_create_payments_table', 6),
(15, '2022_07_30_083358_create__credentials_table', 0),
(16, '2022_07_30_083358_create__site_settings_table', 0),
(17, '2022_07_30_083358_create_abouts_table', 0),
(18, '2022_07_30_083358_create_accountbalance_table', 0),
(19, '2022_07_30_083358_create_activity_log_table', 0),
(20, '2022_07_30_083358_create_b2b_api_response_table', 0),
(21, '2022_07_30_083358_create_b2c_api_response_table', 0),
(22, '2022_07_30_083358_create_banks_table', 0),
(23, '2022_07_30_083358_create_banners_table', 0),
(24, '2022_07_30_083358_create_billings_table', 0),
(25, '2022_07_30_083358_create_blogs_table', 0),
(26, '2022_07_30_083358_create_brands_table', 0),
(27, '2022_07_30_083358_create_cart_storage_table', 0),
(28, '2022_07_30_083358_create_cashes_table', 0),
(29, '2022_07_30_083358_create_categories_table', 0),
(30, '2022_07_30_083358_create_comments_table', 0),
(31, '2022_07_30_083358_create_copyright_table', 0),
(32, '2022_07_30_083358_create_copyrights_table', 0),
(33, '2022_07_30_083358_create_courses_table', 0),
(34, '2022_07_30_083358_create_dymantic_instagram_basic_profiles_table', 0),
(35, '2022_07_30_083358_create_dymantic_instagram_feed_tokens_table', 0),
(36, '2022_07_30_083358_create_email_settings_table', 0),
(37, '2022_07_30_083358_create_expenses_table', 0),
(38, '2022_07_30_083358_create_failed_jobs_table', 0),
(39, '2022_07_30_083358_create_faq_table', 0),
(40, '2022_07_30_083358_create_hows_table', 0),
(41, '2022_07_30_083358_create_invoices_table', 0),
(42, '2022_07_30_083358_create_lnmo_api_response_table', 0),
(43, '2022_07_30_083358_create_messages_table', 0),
(44, '2022_07_30_083358_create_notifications_table', 0),
(45, '2022_07_30_083358_create_orders_table', 0),
(46, '2022_07_30_083358_create_orders_product_table', 0),
(47, '2022_07_30_083358_create_password_resets_table', 0),
(48, '2022_07_30_083358_create_payment_table', 0),
(49, '2022_07_30_083358_create_payments_table', 0),
(50, '2022_07_30_083358_create_paymentss_table', 0),
(51, '2022_07_30_083358_create_personal_access_tokens_table', 0),
(52, '2022_07_30_083358_create_post_views_table', 0),
(53, '2022_07_30_083358_create_privacies_table', 0),
(54, '2022_07_30_083358_create_privacy_table', 0),
(55, '2022_07_30_083358_create_products_table', 0),
(56, '2022_07_30_083358_create_rates_table', 0),
(57, '2022_07_30_083358_create_reverse_transaction_table', 0),
(58, '2022_07_30_083358_create_reviews_table', 0),
(59, '2022_07_30_083358_create_s_t_k_requests_table', 0),
(60, '2022_07_30_083358_create_services_table', 0),
(61, '2022_07_30_083358_create_sessions_table', 0),
(62, '2022_07_30_083358_create_settings_table', 0),
(63, '2022_07_30_083358_create_sliders_table', 0),
(64, '2022_07_30_083358_create_terms_table', 0),
(65, '2022_07_30_083358_create_testimonials_table', 0),
(66, '2022_07_30_083358_create_transaction_status_table', 0),
(67, '2022_07_30_083358_create_tutors_table', 0),
(68, '2022_07_30_083358_create_users_table', 0),
(69, '2022_07_30_083358_create_variations_table', 0),
(70, '2022_07_30_083358_create_wishlist_table', 0),
(71, '2022_08_29_134654_add_google_product_category_to_products_table', 7),
(72, '2022_08_29_141154_create__pro_excel_table', 0),
(73, '2022_08_29_141057_create__pro_excel_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `title`, `type`, `status`, `content`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:22:20', '2022-06-08 06:22:20'),
(2, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:23:07', '2022-06-08 06:23:07'),
(3, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:23:53', '2022-06-08 06:23:53'),
(4, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:26:20', '2022-06-08 06:26:20'),
(5, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:28:10', '2022-06-08 06:28:10'),
(6, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:28:34', '2022-06-08 06:28:34'),
(7, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:28:59', '2022-06-08 06:28:59'),
(8, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:29:22', '2022-06-08 06:29:22'),
(9, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:29:58', '2022-06-08 06:29:58'),
(10, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:35:09', '2022-06-08 06:35:09'),
(11, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:38:18', '2022-06-08 06:38:18'),
(12, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:39:16', '2022-06-08 06:39:16'),
(13, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:40:26', '2022-06-08 06:40:26'),
(14, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 06:47:54', '2022-06-08 06:47:54'),
(15, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:19:25', '2022-06-08 07:19:25'),
(16, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:26:57', '2022-06-08 07:26:57'),
(17, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:27:57', '2022-06-08 07:27:57'),
(18, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:29:03', '2022-06-08 07:29:03'),
(19, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:30:04', '2022-06-08 07:30:04'),
(20, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:33:00', '2022-06-08 07:33:00'),
(21, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:35:23', '2022-06-08 07:35:23'),
(22, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:36:26', '2022-06-08 07:36:26'),
(23, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:36:49', '2022-06-08 07:36:49'),
(24, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:37:18', '2022-06-08 07:37:18'),
(25, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 07:38:47', '2022-06-08 07:38:47'),
(26, NULL, 'Order', 0, 'You have a new Order', '2022-06-10 10:15:38', '2022-06-10 10:15:38'),
(27, NULL, 'Order', 0, 'You have a new Order', '2022-06-11 07:42:42', '2022-06-11 07:42:42'),
(28, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:04:28', '2022-07-25 01:04:28'),
(29, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:05:57', '2022-07-25 01:05:57'),
(30, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:05:58', '2022-07-25 01:05:58'),
(31, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:06:26', '2022-07-25 01:06:26'),
(32, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:34:31', '2022-07-25 01:34:31'),
(33, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:34:32', '2022-07-25 01:34:32'),
(34, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:38:02', '2022-07-25 01:38:02'),
(35, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:38:03', '2022-07-25 01:38:03'),
(36, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:42:27', '2022-07-25 01:42:27'),
(37, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:42:27', '2022-07-25 01:42:27'),
(38, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:49:28', '2022-07-25 01:49:28'),
(39, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:49:29', '2022-07-25 01:49:29'),
(40, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:52:32', '2022-07-25 01:52:32'),
(41, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:52:32', '2022-07-25 01:52:32'),
(42, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:56:13', '2022-07-25 01:56:13'),
(43, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 01:56:13', '2022-07-25 01:56:13'),
(44, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:00:46', '2022-07-25 02:00:46'),
(45, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:26:30', '2022-07-25 02:26:30'),
(46, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:26:30', '2022-07-25 02:26:30'),
(47, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:29:13', '2022-07-25 02:29:13'),
(48, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:29:14', '2022-07-25 02:29:14'),
(49, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:57:34', '2022-07-25 02:57:34'),
(50, NULL, 'Order', 0, 'You have a new Order', '2022-07-25 02:57:35', '2022-07-25 02:57:35'),
(51, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:00:11', '2022-08-06 02:00:11'),
(52, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:00:12', '2022-08-06 02:00:12'),
(53, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:10:21', '2022-08-06 02:10:21'),
(54, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:10:40', '2022-08-06 02:10:40'),
(55, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:11:33', '2022-08-06 02:11:33'),
(56, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:11:53', '2022-08-06 02:11:53'),
(57, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:50:04', '2022-08-06 02:50:04'),
(58, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:50:05', '2022-08-06 02:50:05'),
(59, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:56:01', '2022-08-06 02:56:01'),
(60, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:57:04', '2022-08-06 02:57:04'),
(61, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:57:05', '2022-08-06 02:57:05'),
(62, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 02:58:10', '2022-08-06 02:58:10'),
(63, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 03:00:53', '2022-08-06 03:00:53'),
(64, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 03:02:09', '2022-08-06 03:02:09'),
(65, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 03:02:31', '2022-08-06 03:02:31'),
(66, NULL, 'Order', 0, 'You have a new Order', '2022-08-06 03:03:00', '2022-08-06 03:03:00'),
(67, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:28:31', '2022-08-07 01:28:31'),
(68, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:28:33', '2022-08-07 01:28:33'),
(69, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:30:37', '2022-08-07 01:30:37'),
(70, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:33:03', '2022-08-07 01:33:03'),
(71, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:59:11', '2022-08-07 01:59:11'),
(72, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 01:59:42', '2022-08-07 01:59:42'),
(73, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 02:03:18', '2022-08-07 02:03:18'),
(74, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 02:03:25', '2022-08-07 02:03:25'),
(75, NULL, 'Order', 0, 'You have a new Order', '2022-08-07 02:10:59', '2022-08-07 02:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `status`, `total`, `date`, `created_at`, `updated_at`) VALUES
(1, 6, 'pending', '43800', '2022-07-25 11:29:12', '2022-07-25 02:29:12', '2022-07-25 02:29:12'),
(2, 6, 'pending', '43800', '2022-07-25 11:29:13', '2022-07-25 02:29:13', '2022-07-25 02:29:13'),
(3, 6, 'pending', '43800', '2022-07-25 11:57:34', '2022-07-25 02:57:34', '2022-07-25 02:57:34'),
(4, 6, 'pending', '43800', '2022-07-25 11:57:35', '2022-07-25 02:57:35', '2022-07-25 02:57:35'),
(5, 6, 'pending', '48000', '2022-08-06 11:00:11', '2022-08-06 02:00:11', '2022-08-06 02:00:11'),
(6, 6, 'pending', '48000', '2022-08-06 11:00:12', '2022-08-06 02:00:12', '2022-08-06 02:00:12'),
(7, 6, 'pending', '48000', '2022-08-06 11:10:20', '2022-08-06 02:10:20', '2022-08-06 02:10:20'),
(8, 6, 'pending', '48000', '2022-08-06 11:10:39', '2022-08-06 02:10:39', '2022-08-06 02:10:39'),
(9, 6, 'pending', '48000', '2022-08-06 11:11:33', '2022-08-06 02:11:33', '2022-08-06 02:11:33'),
(10, 6, 'pending', '48000', '2022-08-06 11:11:52', '2022-08-06 02:11:52', '2022-08-06 02:11:52'),
(11, 6, 'pending', '108000', '2022-08-06 11:50:03', '2022-08-06 02:50:03', '2022-08-06 02:50:03'),
(12, 6, 'pending', '108000', '2022-08-06 11:50:05', '2022-08-06 02:50:05', '2022-08-06 02:50:05'),
(13, 6, 'pending', '108000', '2022-08-06 11:56:00', '2022-08-06 02:56:00', '2022-08-06 02:56:00'),
(14, 6, 'pending', '108000', '2022-08-06 11:57:04', '2022-08-06 02:57:04', '2022-08-06 02:57:04'),
(15, 6, 'pending', '108000', '2022-08-06 11:57:05', '2022-08-06 02:57:05', '2022-08-06 02:57:05'),
(16, 6, 'pending', '108000', '2022-08-06 11:58:10', '2022-08-06 02:58:10', '2022-08-06 02:58:10'),
(17, 6, 'pending', '108000', '2022-08-06 12:00:53', '2022-08-06 03:00:53', '2022-08-06 03:00:53'),
(18, 6, 'pending', '108000', '2022-08-06 12:02:08', '2022-08-06 03:02:08', '2022-08-06 03:02:08'),
(19, 6, 'pending', '108000', '2022-08-06 12:02:31', '2022-08-06 03:02:31', '2022-08-06 03:02:31'),
(20, 6, 'pending', '108000', '2022-08-06 12:03:00', '2022-08-06 03:03:00', '2022-08-06 03:03:00'),
(21, 6, 'pending', '60000', '2022-08-07 10:28:30', '2022-08-07 01:28:30', '2022-08-07 01:28:30'),
(22, 6, 'pending', '60000', '2022-08-07 10:28:33', '2022-08-07 01:28:33', '2022-08-07 01:28:33'),
(23, 6, 'pending', '60000', '2022-08-07 10:30:36', '2022-08-07 01:30:36', '2022-08-07 01:30:36'),
(24, 6, 'pending', '60000', '2022-08-07 10:33:03', '2022-08-07 01:33:03', '2022-08-07 01:33:03'),
(25, 6, 'pending', '60000', '2022-08-07 10:59:11', '2022-08-07 01:59:11', '2022-08-07 01:59:11'),
(26, 6, 'pending', '60000', '2022-08-07 10:59:41', '2022-08-07 01:59:41', '2022-08-07 01:59:41'),
(27, 7, 'pending', '215000', '2022-08-07 11:03:17', '2022-08-07 02:03:17', '2022-08-07 02:03:17'),
(28, 7, 'pending', '215000', '2022-08-07 11:03:25', '2022-08-07 02:03:25', '2022-08-07 02:03:25'),
(29, 7, 'pending', '215000', '2022-08-07 11:10:59', '2022-08-07 02:10:59', '2022-08-07 02:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `orders_product`
--

CREATE TABLE `orders_product` (
  `id` int UNSIGNED NOT NULL,
  `tax` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `orders_id` int DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders_product`
--

INSERT INTO `orders_product` (`id`, `tax`, `total`, `product_id`, `orders_id`, `qty`, `created_at`, `updated_at`) VALUES
(1, '0', '43800', 1, 1, 1, '2022-07-25 05:29:12', '2022-07-25 05:29:12'),
(2, '0', '43800', 1, 2, 1, '2022-07-25 05:29:13', '2022-07-25 05:29:13'),
(3, '0', '43800', 1, 3, 1, '2022-07-25 05:57:34', '2022-07-25 05:57:34'),
(4, '0', '43800', 1, 4, 1, '2022-07-25 05:57:35', '2022-07-25 05:57:35'),
(5, '0', '48000', 25, 5, 1, '2022-08-06 05:00:11', '2022-08-06 05:00:11'),
(6, '0', '48000', 25, 6, 1, '2022-08-06 05:00:12', '2022-08-06 05:00:12'),
(7, '0', '48000', 25, 7, 1, '2022-08-06 05:10:20', '2022-08-06 05:10:20'),
(8, '0', '48000', 25, 8, 1, '2022-08-06 05:10:40', '2022-08-06 05:10:40'),
(9, '0', '48000', 25, 9, 1, '2022-08-06 05:11:33', '2022-08-06 05:11:33'),
(10, '0', '48000', 25, 10, 1, '2022-08-06 05:11:53', '2022-08-06 05:11:53'),
(11, '0', '108000', 25, 11, 1, '2022-08-06 05:50:04', '2022-08-06 05:50:04'),
(12, '0', '108000', 44, 11, 1, '2022-08-06 05:50:04', '2022-08-06 05:50:04'),
(13, '0', '108000', 25, 12, 1, '2022-08-06 05:50:05', '2022-08-06 05:50:05'),
(14, '0', '108000', 44, 12, 1, '2022-08-06 05:50:05', '2022-08-06 05:50:05'),
(15, '0', '108000', 25, 13, 1, '2022-08-06 05:56:00', '2022-08-06 05:56:00'),
(16, '0', '108000', 44, 13, 1, '2022-08-06 05:56:00', '2022-08-06 05:56:00'),
(17, '0', '108000', 25, 14, 1, '2022-08-06 05:57:04', '2022-08-06 05:57:04'),
(18, '0', '108000', 44, 14, 1, '2022-08-06 05:57:04', '2022-08-06 05:57:04'),
(19, '0', '108000', 25, 15, 1, '2022-08-06 05:57:05', '2022-08-06 05:57:05'),
(20, '0', '108000', 44, 15, 1, '2022-08-06 05:57:05', '2022-08-06 05:57:05'),
(21, '0', '108000', 25, 16, 1, '2022-08-06 05:58:10', '2022-08-06 05:58:10'),
(22, '0', '108000', 44, 16, 1, '2022-08-06 05:58:10', '2022-08-06 05:58:10'),
(23, '0', '108000', 25, 17, 1, '2022-08-06 06:00:53', '2022-08-06 06:00:53'),
(24, '0', '108000', 44, 17, 1, '2022-08-06 06:00:53', '2022-08-06 06:00:53'),
(25, '0', '108000', 25, 18, 1, '2022-08-06 06:02:08', '2022-08-06 06:02:08'),
(26, '0', '108000', 44, 18, 1, '2022-08-06 06:02:09', '2022-08-06 06:02:09'),
(27, '0', '108000', 25, 19, 1, '2022-08-06 06:02:31', '2022-08-06 06:02:31'),
(28, '0', '108000', 44, 19, 1, '2022-08-06 06:02:31', '2022-08-06 06:02:31'),
(29, '0', '108000', 25, 20, 1, '2022-08-06 06:03:00', '2022-08-06 06:03:00'),
(30, '0', '108000', 44, 20, 1, '2022-08-06 06:03:00', '2022-08-06 06:03:00'),
(31, '0', '60000', 44, 21, 1, '2022-08-07 04:28:31', '2022-08-07 04:28:31'),
(32, '0', '60000', 44, 22, 1, '2022-08-07 04:28:33', '2022-08-07 04:28:33'),
(33, '0', '60000', 44, 23, 1, '2022-08-07 04:30:37', '2022-08-07 04:30:37'),
(34, '0', '60000', 44, 24, 1, '2022-08-07 04:33:03', '2022-08-07 04:33:03'),
(35, '0', '60000', 44, 25, 1, '2022-08-07 04:59:11', '2022-08-07 04:59:11'),
(36, '0', '60000', 44, 26, 1, '2022-08-07 04:59:42', '2022-08-07 04:59:42'),
(37, '0', '215000', 36, 27, 1, '2022-08-07 05:03:17', '2022-08-07 05:03:17'),
(38, '0', '215000', 35, 27, 1, '2022-08-07 05:03:18', '2022-08-07 05:03:18'),
(39, '0', '215000', 36, 28, 1, '2022-08-07 05:03:25', '2022-08-07 05:03:25'),
(40, '0', '215000', 35, 28, 1, '2022-08-07 05:03:25', '2022-08-07 05:03:25'),
(41, '0', '215000', 36, 29, 1, '2022-08-07 05:10:59', '2022-08-07 05:10:59'),
(42, '0', '215000', 35, 29, 1, '2022-08-07 05:10:59', '2022-08-07 05:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` bigint UNSIGNED NOT NULL,
  `payment_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payer_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payer_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint UNSIGNED NOT NULL,
  `businessid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int NOT NULL,
  `order_id` int NOT NULL,
  `transactionid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trackingid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paymentss`
--

CREATE TABLE `paymentss` (
  `id` int NOT NULL,
  `txid` varchar(256) NOT NULL,
  `addr` varchar(256) NOT NULL,
  `value` int NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `post_views`
--

CREATE TABLE `post_views` (
  `id` int UNSIGNED NOT NULL,
  `post_id` int UNSIGNED NOT NULL,
  `titleslug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int UNSIGNED DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacies`
--

CREATE TABLE `privacies` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacies`
--

INSERT INTO `privacies` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Introduction', '<p>Introduction to privacy policy</p>', '2021-05-15 02:05:18', '2021-05-15 02:05:18');

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'General Information', 'Royaltech values the privacy of any person or organization, business in nature or otherwise. We are therefore committed to protecting any personal information collected through the designekta.com website Royaltech may from time to time change this information and will inform all interested parties of the changes. <span><br>\r\n</span> <br>', NULL, NULL),
(2, 'Policies ', '<br><h4><i>Personal Information Collected</i> \r\n</h4>RoyalTech Computers Limited will gather information in the background when any person or legal entity visits the royaltech.co.ke website using cookies. This may include IP address, device type, Internet browser type, operating system, location and other device specific infomation. Data collected is for business intelligence meant for enhancing user experience any time a user visits the royaltech.co.ke.<h4>&nbsp;<i>Management of personal database</i></h4>\r\n<span> You can choose whether you wish to receive promotional communications from our website by email using the subscribe form in the footer section of this page. If you receive promotional email or SMS messages from us and would like to opt-out, you can request deletion of your email info@royaltech.co.ke. </span> <span><br><br>\r\n</span>\r\n<h4><i>Contact</i></h4>&nbsp;You have the right to review the personal data we keep about you. You can request an overview of your personal data that by emailing&nbsp;info@royaltech.co.ke with the subject line Request for personal information. To help us prevent the fraudulent collection of personal information, please include a scan of your passport or identity card. If you would like us to remove your personal information from our database, please email&nbsp;info@royaltech.co.ke with the subject line Request for removal of personal information. Please bear in mind that we may need to retain certain information for legal and/or administrative purposes such as record keeping or to detect fraudulent or criminal activities. <br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_condition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint NOT NULL DEFAULT '0',
  `trending` tinyint NOT NULL DEFAULT '1',
  `banner_position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'In Stock',
  `price_raw` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image_one` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `pro_condition`, `slung`, `brand`, `video`, `category`, `featured`, `trending`, `banner_position`, `sku`, `stock`, `price_raw`, `price`, `meta`, `content`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(1, 'HP Notebook 250 G7 Core i3 10th gen 4GB 1TB Hard', 'Ex-UK', 'hp-notebook-250-g7-core-i3-10th-gen-4gb-1tb-hard', 'HP', NULL, '2', 0, 1, NULL, 'HPN-22653898', 'Out Of Stock', '45000', '43800', 'Intel Core i3 10th gen, 4GB RAM DDR-4, 1TB Hard Disk, 15.6 Inch High Definition Display, FreeDOS 2.0, DVD-Writer, LED- Backlit.', '<ul>\n<li>Display: 15.6 inch HD</li>\n<li>Processor: Intel Core i3</li>\n<li>series: 10th Generation</li>\n<li>Storage: 1TB HDD</li>\n<li>Memory: 4GB RAM</li>\n<li>OS: Windows 10</li>\n<li>Bluetooth, WiFi, Webcam</li>\n</ul>', '1_062eeb89-ffbf-474a-8443-1285ea8a9b41.jpg', '1_r6vc3jj.jpg', 'Hp-250-G7-4.jpg', 'Untitled-design-4.jpg', '2022-07-21 23:36:36', '2022-07-21 23:36:36'),
(2, 'HP Pavilion 15,8GBRam 500GBHDD 128GBSSD NVIDIA GeForce', 'Ex-UK', 'hp-pavilion-158gbram-500gbhdd-128gbssd-nvidia-geforce', 'HP', NULL, '2', 0, 1, NULL, 'HPP-46958239', 'Out Of Stock', '60000', '60000', 'HP Pavilion 15, Notebook 7th Gen, Intel Core i7-7500U, 8GB RAM, 128GB SSD, 500GB HDD, 2GB NVIDIA GeForce 940MX.', '<table>\n<tbody>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">&nbsp;</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">&nbsp;</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product name</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Pavilion &ndash; 15</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Microprocessor</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Core&trade; i7-7500U</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Memory, standard</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>8 GB DDR4-2133 SDRAM (1 x 8 GB)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Video graphics</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>NVIDIA&reg; GeForce&reg; 940MX (2 GB DDR3 dedicated)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Hard drive</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">500GB HDD</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>SSD</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>128GB SSD</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Display</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>15.6&Prime; diagonal HD SVA BrightView WLED-backlit (1366 x 768)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Keyboard</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Full-size island-style backlit keyboard with numeric keypad</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Pointing device</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Imagepad with multi-touch gesture support</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Wireless connectivity</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; 802.11a/b/g/n/ac (1&times;1) Wi-Fi&reg; and Bluetooth&reg; 4.2 Combo (Miracast compatible)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Network interface</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Integrated 10/100 BASE-T Ethernet LAN</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Expansion slots</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1 multi-format SD media card reader</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>External ports</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1 USB 2.0; 1 RJ-45; 1 HDMI; 1 headphone/microphone combo; 2 USB 3.1 Gen 1</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Minimum dimensions (W x D x H)</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>38.3 x 24.3 x 2.25 cm</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Weight</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>2.04 kg</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Power supply type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>65 W AC power adapter</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Battery type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>2-cell, 41 Wh Li-ion</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Webcam</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Wide Vision HD Camera with dual array digital microphone</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Audio features</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>B&amp;O PLAY; HP Audio Boost; Dual speakers</p>\n</td>\n</tr>\n</tbody>\n</table>', 'c06745261.jpg', 'c06723293_1750x1285.jpg', 'HP-PAVILION-15-4.jpg', 'HPPavilion15-eh__1__04.jpg', '2022-07-23 01:54:47', '2022-07-23 01:54:47'),
(3, 'HP 15 Corei5-10210U 1.6GHz 16GBRam 128GBSSD', 'Ex-UK', 'hp-15-corei5-10210u-16ghz-16gbram-128gbssd', 'HP', NULL, '2', 0, 1, NULL, 'HP1-68549259', 'Out Of Stock', '70000', '70000', 'HP 15 10TH GEN, Intel Core i7-10500h, 16GB RAM, 128GB SSD, 1TB HDD, 15.6” Display.', '<ul>\n<li>Intel Core i7-10210U 1.60GHz Processor</li>\n<li>16GB DDR4 RAM</li>\n<li>128GB SSD/ 1TB HDD.</li>\n<li>Intel UHD Graphics Integrated Graphics,</li>\n<li>Windows 10 Pro-64 Operating System</li>\n<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>\n<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>\n<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>\n<li>3-Cell 45WHr Battery</li>\n<li>65W Power Supply</li>\n<li>Series: HP ProBook 450 G7. Silver</li>\n<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>\n</ul>', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', '2022-07-23 02:12:39', '2022-07-23 02:12:39'),
(4, 'Dell Latitude E7450 8Gb Ram 256Gb SSD Back-Lit', 'Ex-UK', 'dell-latitude-e7450-8gb-ram-256gb-ssd-back-lit', 'Dell', NULL, '2', 0, 1, NULL, 'DEL-90766093', 'Out Of Stock', '30000', '30000', 'Dell Latitude 7000 E7450 Ultrabook Laptop: 14\" Fhd (1920X1080) Touchscreen (Corning Gorilla Glass), Intel I5-5300U, 256Gb Ssd, 8Gb Ram, Back-Lit, Bluetooth, Windows 10 Pro.', '<table>\n<tbody>\n<tr>\n<td>Series</td>\n<td>Latitude E7450</td>\n</tr>\n<tr>\n<td>Brand</td>\n<td>Dell</td>\n</tr>\n<tr>\n<td>Specific Uses For Product</td>\n<td>Student, Gaming, Business</td>\n</tr>\n<tr>\n<td>Screen Size</td>\n<td>14 Inches</td>\n</tr>\n<tr>\n<td>Operating System</td>\n<td>Windows 10</td>\n</tr>\n<tr>\n<td>Human Interface Input</td>\n<td>Touchscreen</td>\n</tr>\n<tr>\n<td>CPU Manufacturer</td>\n<td>Intel</td>\n</tr>\n<tr>\n<td>Color</td>\n<td>Black</td>\n</tr>\n<tr>\n<td>Hard Disk Size</td>\n<td>256 GB</td>\n</tr>\n<tr>\n<td>Processor Count</td>\n<td>2</td>\n</tr>\n</tbody>\n</table>\n\n<ul>\n<li>14&quot; FHD (1920x1080) Touch Screen, Carbon Fiber, Corning Gorilla Glass NBT</li>\n<li>Intel Core i5-5300U Dual-Core 2.30 GHz (3M Cache, up to 2.90 GHz)</li>\n<li>8 GB RAM, Max Support 16GB | 256 GB SSD</li>\n<li>Dell Wireless 1707 WiFi + BlueTooth v4.0 | Backlit Keyboard | 3xUSB3.0 | HDMI</li>\n<li>Windows 10 Professional 64-bit | Warranty End 2019</li>\n</ul>', 'Dell-Latitude-E7450-Intel-Core-i5-8GB-256GB-SSD-14-1-1.jpg', 'Artboard-3-2-7.jpg', 'download.jpg', 'Artboard-3-2-7.jpg', '2022-07-23 02:20:09', '2022-07-23 02:20:09'),
(5, 'Lenovo T460s Intel Core i7 8GB Ram 256GB SSD', 'Ex-UK', 'lenovo-t460s-intel-core-i7-8gb-ram-256gb-ssd', 'Lenovo', NULL, '2', 0, 1, NULL, 'LEN-01693831', 'Out Of Stock', '45000', '45000', 'Lenovo T460s, Intel Core i7, 8GB Ram, 256GB SSD, 14″ Touch Screen Display.', '<table>\n<tbody>\n<tr>\n<th>Model Number</th>\n<td>20F9-0038US</td>\n</tr>\n<tr>\n<th>Colour</th>\n<td>Black</td>\n</tr>\n<tr>\n<th>Condition</th>\n<td>Refurbished</td>\n</tr>\n<tr>\n<th>HDD size</th>\n<td>256 GB</td>\n</tr>\n<tr>\n<th>Operating system</th>\n<td>Windows 10</td>\n</tr>\n<tr>\n<th>Processor</th>\n<td>Intel Core i5</td>\n</tr>\n<tr>\n<th>RAM (GB)</th>\n<td>8</td>\n</tr>\n<tr>\n<th>Screen size (in)</th>\n<td>16.1</td>\n</tr>\n<tr>\n<th>Features</th>\n<td>SSD, Backlit keyboard</td>\n</tr>\n</tbody>\n</table>', 'Artboard-2-1-8.jpg', 'T460s-3.jpg', 'Artboard-3-4-3.jpg', '1458749100000_IMG_606169.jpg', '2022-07-23 02:38:12', '2022-07-23 02:38:12'),
(6, 'Apple MacBook Air 2020 M1', 'Ex-UK', 'apple-macbook-air-2020-m1', 'Apple', NULL, '2', 0, 1, NULL, 'APP-68742541', 'Out Of Stock', '150000', '150000', 'Apple MacBook Air 2020 M1 256 GB SSD 13-inch with Retina display', '<h2>Apple MacBook Air 13-inch</h2>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Display</strong></td>\n<td>13.3-inch (diagonal) Display with LED backlight using IPS technology. 2560-by-1600 native resolution with 227 pixels per inch, with thousands of color options</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>Systems on Chip (SoC) Apple M1 chip 8-core CPU that has 4 performance cores as well as 4 efficiency cores with 16-core Neural Engine</td>\n</tr>\n<tr>\n<td><strong>Graphics and Video Support</strong></td>\n<td>Up to Apple 8-core GPU</td>\n</tr>\n<tr>\n<td><strong>Charging and Expansion</strong></td>\n<td>Two Thunderbolt or USB 4 ports, with support for charging, DisplayPort, Thunderbolt 3 (up to 40 Gbps), USB 3.1 Gen 2 (up to 10 Gbps)</td>\n</tr>\n<tr>\n<td><strong>Wireless</strong></td>\n<td>802.11ax Wireless networking Wi-Fi 6, IEEE 802.11a/b/g/n/ac compatible.&nbsp;Bluetooth 5.0 wireless technology</td>\n</tr>\n<tr>\n<td><strong>In the Box</strong></td>\n<td>13-inch MacBook Air, 30W USB-C Power Adapter, USB-C Charge Cable (2 m)</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Height</strong></td>\n<td>0.16-0.63 inches (0.41-1.61 cm)</td>\n</tr>\n<tr>\n<td><strong>Width</strong></td>\n<td>11.97 inches (30.41 cm)</td>\n</tr>\n<tr>\n<td><strong>Depth</strong></td>\n<td>8.36 inches (21.24 cm)</td>\n</tr>\n<tr>\n<td><strong>Weight</strong></td>\n<td>1.25 kg</td>\n</tr>\n<tr>\n<td><strong>Release Date</strong></td>\n<td>11/10/2020</td>\n</tr>\n</tbody>\n</table>\n\n<h2>Technical Details</h2>\n\n<table style=\"width:444px\">\n<tbody>\n<tr>\n<td><strong>Product Dimensions</strong></td>\n<td>11.97 x 0.63 x 8.36 inches; 2.8 Pounds</td>\n</tr>\n<tr>\n<td><strong>Item Weight</strong></td>\n<td>1.25 kg</td>\n</tr>\n<tr>\n<td><strong>Manufacturer</strong></td>\n<td>Apple Computer</td>\n</tr>\n<tr>\n<td><strong>Language</strong></td>\n<td>English</td>\n</tr>\n<tr>\n<td><strong>Batteries</strong></td>\n<td>1 Lithium Polymer battery</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n</tr>\n</tbody>\n</table>', 'apple-13-3-macbook-air-m1-chip-sg-600x600-1.jpg', 'Apple-MacBook-Air-13.3″-2020-–-M1-8GB-512-GB-SSD-Silver-–-MGNA3B-A.jpg', 'macbook-air-space-gray-select-201810.jpg', 'Apple-13.3-MacBook-Air-M1-Chip-SGA.jpg', '2022-07-23 02:56:03', '2022-07-23 02:56:03'),
(7, 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360', 'Ex-UK', 'dell-xps-13-core-i5-7th-gen-8-gb256-gb-ssdwindows-10-home-9360', 'Dell', NULL, '2', 0, 1, NULL, 'DEL-43365720', 'Out Of Stock', '60000', '60000', 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360 Thin and Light Laptop  (13.3 inch, Silver, 1.29 kg, With MS Office)', '<ul>\n<li>10th Generation Intel Core i7-1065G7 Processor (8MB Cache, up to 3.9 GHz)</li>\n<li>Operating System Windows 10 Pro 64-bit English</li>\n<li>Graphics Card Intel Iris Plus Graphics</li>\n<li>Display 13.4&Prime; 16:10 UHD+ WLED Touch Display (3840 x 2400)</li>\n<li>Memory 16GB 3733MHz LPDDR4x Memory Onboard</li>\n<li>Hard Drive 512GB PCIe NVMe x4 Solid State Drive Onboard</li>\n<li>Microsoft Office 30-Day Trial</li>\n<li>Security Software McAfee Small Business Security 12-Month Subscription</li>\n<li>Warranty</li>\n</ul>', 'xps-13_black_open-up-left-v2.jpg', 'Dell-xps-7390-.jpg', 'Dell-XPS-13-7390-core-i7.jpg', 'dell_xps_13_plus_ubuntu_certified.jpg', '2022-07-23 03:14:11', '2022-07-23 03:14:11'),
(8, 'Dell XPS 15 7th Gen Intel i7-7700HQ 256GB SSD, 8GB Ram', 'Ex-UK', 'dell-xps-15-7th-gen-intel-i7-7700hq-256gb-ssd-8gb-ram', 'Dell', NULL, '2', 0, 1, NULL, 'DEL-86432931', 'Out Of Stock', '90000', '90000', 'Dell XPS 15, FHD, 7th Gen Intel i7-7700HQ Quad-Core, 256GB SSD, 8GB Ram, NVIDIA GTX 1050.', '<table>\n<tbody>\n<tr>\n<th>Standing screen display size</th>\n<td>&lrm;15.6 Inches</td>\n</tr>\n<tr>\n<th>RAM</th>\n<td>&lrm;16 GB</td>\n</tr>\n<tr>\n<th>Hard Drive</th>\n<td>&lrm;512 GB</td>\n</tr>\n<tr>\n<th>Graphics Coprocessor</th>\n<td>&lrm;Geforce gtx</td>\n</tr>\n<tr>\n<th>Chipset Brand</th>\n<td>&lrm;NVIDIA</td>\n</tr>\n<tr>\n<th>Card Description</th>\n<td>&lrm;Dedicated</td>\n</tr>\n<tr>\n<th>Wireless Type</th>\n<td>&lrm;802.11ac</td>\n</tr>\n<tr>\n<th>Average Battery Life (in hours)</th>\n<td>&lrm;10 Hours</td>\n</tr>\n</tbody>\n</table>\n\n<table>\n<tbody>\n<tr>\n<th>Series</th>\n<td>&lrm;9560</td>\n</tr>\n<tr>\n<th>Operating System</th>\n<td>&lrm;Windows 10 Pro</td>\n</tr>\n<tr>\n<th>Item Weight</th>\n<td>1.99kgs</td>\n</tr>\n<tr>\n<th>Product Dimensions</th>\n<td>&lrm;9.27 x 14.06 x 0.66 inches</td>\n</tr>\n<tr>\n<th>Item Dimensions LxWxH</th>\n<td>&lrm;9.27 x 14.06 x 0.66 inches</td>\n</tr>\n<tr>\n<th>Processor Count</th>\n<td>&lrm;4</td>\n</tr>\n<tr>\n<th>Computer Memory Type</th>\n<td>&lrm;DDR DRAM</td>\n</tr>\n</tbody>\n</table>', 'dell_xps_13_plus_ubuntu_certified.jpg', 'xps-13_black_open-up-left-v2.jpg', 'Dell-XPS-13-7390-core-i7.jpg', 'Dell-xps-7390-.jpg', '2022-07-23 03:21:44', '2022-07-23 03:21:44'),
(9, 'Lenovo Ideapad Intel Core i7 Ram 16GB HDD 1TB', 'New', 'lenovo-ideapad-intel-core-i7-ram-16gb-hdd-1tb', 'Lenovo', NULL, '2', 0, 1, NULL, 'LEN-59164764', 'Out Of Stock', '85000', '85000', 'Brand Lenovo, Ram 8 GB DDR4, Color ABYSS BLUE, Storage capacity 256GB SSD/ 1 TB HDD, Operating system Windows 10 Home High End, Display size (inches) 14.0', '<h2>Lenovo Ideapad 3 14 i7</h2>\n\n<table>\n<tbody>\n<tr>\n<td>Price</td>\n<td>Ksh. 85,000</td>\n</tr>\n<tr>\n<td>Display</td>\n<td>14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</td>\n</tr>\n<tr>\n<td>Processor</td>\n<td>Intel Core i7</td>\n</tr>\n<tr>\n<td>Graphics</td>\n<td>Intel</td>\n</tr>\n<tr>\n<td>RAM</td>\n<td>16GB</td>\n</tr>\n<tr>\n<td>Internal Storage</td>\n<td>1TB</td>\n</tr>\n<tr>\n<td>USB Port</td>\n<td>3 [(1) USB 2.0; (2) USB 3.2 (Gen 1)]</td>\n</tr>\n<tr>\n<td>HDMI Ports</td>\n<td>HDMI 1.4b</td>\n</tr>\n</tbody>\n</table>', '81WA00Q7US_2.png', 'ideapad-4.jpg', 'Lenovo_IdeaPad_3_Celeron_4GB_1TB.jpg', 'Lenovo-Ideapad-3-i5-1.jpg', '2022-07-23 03:30:18', '2022-07-23 03:30:18'),
(10, 'HP EliteBook 840 G3 Core i5  256GB SSD  8GB DDR4 RAM', 'Ex-UK', 'hp-elitebook-840-g3-core-i5-256gb-ssd-8gb-ddr4-ram', 'HP', NULL, '2', 0, 1, NULL, 'HPE-97188134', 'Out Of Stock', '38000', '38000', 'HP EliteBook 840 G3 Laptop 14\" FHD Display Touch Screen, Intel Core i5 6300U 2.4Ghz, 256GB SSD , 8GB DDR4 RAM, Webcam, WiFi, Windows 10 Pro', '<p><strong>HP EliteBook 840 G3 </strong> <strong>Processor:</strong></p>\n\n<p>Intel i5-6200U dual-core 2.3/2.8 GHz processor with Intel Turbo Boost.</p>\n\n<p><strong>Memory:</strong> 8GB DDR4 RAM. <strong>Hard drive</strong>: 256GB SSD.</p>\n\n<p><strong>Screen:</strong>14.0&Prime; diagonal LED backlight HD1 Slim eDP SVA Anti-glare (1366 x 768) (contains Webcam)</p>\n\n<p><strong>Graphics: </strong>Intel HD Graphics 520.</p>\n\n<p><strong>Connectivity:</strong> Intel Dual Band Wireless 802.11 a/b/g/n/ac (2&times;2) WiFi and Bluetooth 4.2 combo</p>\n\n<p><strong>Pointing devices:</strong> Multi-touch touchpad, keyboard</p>\n\n<p><strong>Ports: Left side:</strong> VGA Port, USB 3.0 Charging Port, Smart Card Reader</p>\n\n<p><strong>Ports: Right side:</strong>&nbsp; USB Type-C 2.0, DisplayPort 1.2, Microphone/Headphones combo jack, USB 3.0 port, Ethernet Port, Docking connector, Power connector.</p>', 'Artboard-2-2-6.jpg', 'HP-EliteBook-840-G3-.jpg', 'HP-EliteBook-840-G3-2.jpg', '840_G3_iBE06wS.jpg', '2022-07-23 04:05:28', '2022-07-23 04:05:28'),
(11, 'HP Spectre 13 x360 Core i5 8GB RAM 512GB SSD', 'New', 'hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPS-11848672', 'Out Of Stock', '120000', '120000', 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,512 GB SSD,Intel Iris Plus Graphics', '<table>\n<tbody>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product number</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1A285PA</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product name</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Spectre x360 &ndash; 13-aw0133tu</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Microprocessor</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Chipset</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Integrated SoC</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Memory, standard</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Video graphics</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Iris&reg; Plus Graphics</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Hard drive</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Display</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Wireless connectivity</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Expansion slots</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1 microSD media card reader</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>External ports</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Minimum dimensions (W x D x H)</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>30.6 x 19.45 x 1.69 cm</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Weight</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Starting at 1.3 kg</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Power supply type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>65 W USB Type-C&trade; power adapter</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Battery type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Webcam</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Audio features</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>\n</td>\n</tr>\n</tbody>\n</table>', 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg', 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg', 'spectre-x360-1.jpg', 'hp-spectre-i7-3.jpg', '2022-07-23 04:12:10', '2022-07-23 04:12:10'),
(12, 'HP Envy 15 x360 core i7 16GB 1TB SSD', 'New', 'hp-envy-15-x360-core-i7-16gb-1tb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPE-36057722', 'In Stock', '155000', '155000', '1.8 GHz Intel Core i7-10510U Quad-Core\n16GB DDR4 RAM | 512GB PCIe M.2 SSD\n15.6″ 1920 x 1080 IPS Touchscreen\nIntegrated Intel UHD Graphics 620\nMulti-Format SD Card Reader\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\nHP Wide Vision HD Webcam\n360° Hinge\nWindows 10 Pro (64-Bit)', '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>\n\n<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 16GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>\n\n<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>\n\n<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>\n\n<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>\n\n<h2>General Features</h2>\n\n<h2>Perform at a Higher Level</h2>\n\n<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>\n\n<h2>Elevated Entertainment</h2>\n\n<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>\n\n<h2>Creative Intuition</h2>\n\n<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>\n\n<h2>Fingerprint Reader</h2>\n\n<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>\n\n<h2>Windows 10</h2>\n\n<h2>Smart Menu</h2>\n\n<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>\n\n<h2>Cortana</h2>\n\n<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>\n\n<h2>Microsoft Edge</h2>\n\n<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>\n\n<h2>Windows Store</h2>\n\n<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>\n\n<h2>Windows Continuum</h2>\n\n<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>\n\n<h2>Xbox on Windows 10</h2>\n\n<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>', 'hp-envy-13a.jpg', '187M6EA__7__8e2e.jpg', 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg', 'hp-envy-x360-13-02.1.jpg', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(13, 'HP 200 G4 All-in-One PC Core i3, 4GB RAM, 1TB Hard disk', 'New', 'hp-200-g4-all-in-one-pc-core-i3-4gb-ram-1tb-hard-disk', 'HP', NULL, '1', 0, 1, NULL, 'HP2-04391673', 'Out Of Stock', '65000', '65000', 'Intel Processor Core i3 – 8130u, Intel UHD Graphics 620, 4GB  DDR4 RAM, 1TB HDD Storage, Resolution: 1920 x 1080, Display: 21.5 Inches FHD IPS WLED-backlit LCD, Keyboard, and mouse.', '<p>Intel Processor Core i3 &ndash; 8130u, Intel UHD Graphics 620, 4GB&nbsp; DDR4 RAM, 1TB HDD Storage, Resolution: 1920 x 1080, Display: 21.5 Inches FHD IPS WLED-backlit LCD, Keyboard, and mouse.</p>', 'HP-200-G4-All-in-One-Core-i3-4GB-1TB-21.5-Display.jpg', 'HP-200-G4-All-in-One-Core-i5-10th-Gen-4GB-1TB-21.5″-Display-2.jpg', 'HP-200-G4-All-in-One-Core-i5-10th-Gen-4GB-1TB-21.5″-Display-1.jpg', 'HP-200-G4-21.5-FHD-All-in-One-PC-Intel®-Core™-i5-10210U-4GB-1TB-HDD-scaled.webp', '2022-07-23 04:41:50', '2022-07-23 04:41:50'),
(14, 'Canon PIXMA TS3140 Wireless Printer', 'New', 'canon-pixma-ts3140-wireless-printer', 'HP', NULL, '10', 0, 1, NULL, 'CAN-48803242', 'Out Of Stock', '18500', '18500', 'An affordable all-in-one Wi-Fi printer for crisp documents and vivid, borderless photos.\n\nAn easy, affordable printer with smart connectivity.', '<p>An affordable all-in-one Wi-Fi printer for crisp documents and vivid, borderless photos.</p>\n\n<p><strong>An easy, affordable printer with smart connectivity.</strong></p>', 'pixma-ts3140-inkjt-3n1-445_446_3_720_360-300x300.jpg', '642735-840c94cd3c3b471f8b64a864333c76af.jpg', '2-8.jpg', '4_2TbrWCp.jpg', '2022-07-23 04:45:58', '2022-07-23 04:45:58'),
(15, 'Thermal Printer/ Xprinter/ Mini Printer', 'New', 'thermal-printer-xprinter-mini-printer', 'HP', NULL, '10', 0, 1, NULL, 'THE-73254351', 'Out Of Stock', '5500', '5500', '80mm thermal receipt printer, wall-mount capable, with easy drop-in paper loading, compatible with OPOS driver, intelligent cutter control system.', '<p>The Xprinter Thermal Receipt POS Printer is a very reliable printer and furthermore has the following hardware features</p>\n\n<ul>\n<li>Xprinter is an economic model with USB and auto cutter.</li>\n</ul>\n\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:500px\">\n<tbody>\n<tr>\n<td>\n<ul>\n<li>Print width</li>\n</ul>\n</td>\n<td>80mm</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Column capacity</li>\n</ul>\n</td>\n<td>576 dots/line 512 dots/line</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Printing speed</li>\n</ul>\n</td>\n<td>160mm/s</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Interface</li>\n</ul>\n</td>\n<td>USB</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Printing paper</li>\n</ul>\n</td>\n<td>79.5&plusmn;0.5mm&times;&phi;80mm</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Line spacing</li>\n</ul>\n</td>\n<td>3.75mm (Adjustable by commands)</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Weight</li>\n</ul>\n</td>\n<td>0.98kg</td>\n</tr>\n<tr>\n<td>\n<ul>\n<li>Dimensions</li>\n</ul>\n</td>\n<td>184.5&times;145&times;153mm (D&times;W&times;H)</td>\n</tr>\n</tbody>\n</table>', 'H57fe87d53d2a41d8a57186ec4e58c6f0x.jpg', 'H8cbf6c7aafd64ed181e7091f16ef1b71n.jpg', 'thermal-printer-xprinter.jpg', 'H8cbf6c7aafd64ed181e7091f16ef1b71n.jpg', '2022-07-23 04:52:19', '2022-07-23 04:52:19'),
(16, 'Laptop sleeve / pouch', 'New', 'laptop-sleeve-pouch', 'HP', NULL, '2', 0, 1, NULL, 'LAP-02908479', 'Out Of Stock', '800', '800', 'Form-fitting sleeve with quick top-loading access\nPrecise fit for laptops and ultrabooks with a 13.3-inch display\nThe slim design allows you to carry the case by itself or in a bag', '<ul>\n<li>Form-fitting sleeve with quick top-loading access</li>\n<li>Precise fit for laptops and ultrabooks with a 13.3 inch display</li>\n<li>Slim design allows you to carry the case by itself or in a bag</li>\n<li>Internal Dimensions: 13&quot; x 0.4&quot; x 9.5&quot; (LxWxH)</li>\n<li>External Dimensions: 13.75&quot; x 0.8&quot; x 10.25&quot; (LxWxH)</li>\n</ul>', 'sleave-12-3-1.jpg', 'sleave-12-3-1.jpg', 'sleave-12-3-1.jpg', 'sleave-12-3-1.jpg', '2022-07-23 04:56:17', '2022-07-23 04:56:17'),
(17, 'Dell Latitude E6220 Intel Core i3 4GB 320HDD', 'Ex-UK', 'dell-latitude-e6220-intel-core-i3-4gb-320hdd', 'Dell', NULL, '2', 0, 1, NULL, 'DEL-86640170', 'Out Of Stock', '24000', '24000', 'Intel Core i3 2520M 2.5GHz\n4GB RAM\n12.5\" LCD 1366 x 768 pixels\nWindows 10 Professional (64-bit)\nHard drive 320GB HDD', '<ul>\n<li>Intel Core i3 2520M 2.5GHz</li>\n<li>4GB RAM</li>\n<li>12.5&quot; LCD 1366 x 768 pixels</li>\n<li>Windows 10 Professional (64-bit)</li>\n<li>Hard drive 320GB HDD</li>\n</ul>', 'Dell-E6220-Laptop-4.jpg', 'Dell-E6220.jpg', 'latitude-e6220.jpg', '61TWJL1qp6L.jpg', '2022-07-23 05:07:00', '2022-07-23 05:07:00'),
(18, 'HP 210 G1 Touchscreen', 'Ex-UK', 'hp-210-g1-touchscreen', 'HP', NULL, '2', 0, 1, NULL, 'HP2-98506223', 'Out Of Stock', '22000', '22000', 'Memory capacity: 4GB\nMemory type: DDR3LP 1600MHz\nHard disk capacity: 320GB HDD\n\nTouch screen: support multi-touch\nScreen size: 11.1 inches', '<p>General Information</p>\n\n<table>\n<tbody>\n<tr>\n<td>Brand</td>\n<td>&nbsp;</td>\n<td>HP</td>\n</tr>\n<tr>\n<td>Model</td>\n<td>&nbsp;</td>\n<td>210 G1 (J2M04UT)</td>\n</tr>\n<tr>\n<td>Dimensions(WxHxD)</td>\n<td>&nbsp;</td>\n<td>290 x 216.8 x 22.3 &nbsp;mm</td>\n</tr>\n<tr>\n<td>Weight</td>\n<td>&nbsp;</td>\n<td>1.5 Kg</td>\n</tr>\n<tr>\n<td>Colors</td>\n<td>&nbsp;</td>\n<td>Black</td>\n</tr>\n<tr>\n<td>Operating System</td>\n<td>&nbsp;</td>\n<td>Windows 7 Professional</td>\n</tr>\n<tr>\n<td>Operating System Type</td>\n<td>&nbsp;</td>\n<td>64-bit</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Display Details</p>\n\n<table>\n<tbody>\n<tr>\n<td>Display Size</td>\n<td>&nbsp;</td>\n<td>11.6 Inches (29.46 cm)</td>\n</tr>\n<tr>\n<td>Display Resolution</td>\n<td>&nbsp;</td>\n<td>1366 x 768 Pixels</td>\n</tr>\n<tr>\n<td>Pixel Density</td>\n<td>&nbsp;</td>\n<td>135 ppi</td>\n</tr>\n<tr>\n<td>Display Type</td>\n<td>&nbsp;</td>\n<td>LED</td>\n</tr>\n<tr>\n<td>Display Features</td>\n<td>&nbsp;</td>\n<td>HD SVA WLED anti-glare</td>\n</tr>\n<tr>\n<td>Display Touchscreen</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Performance</p>\n\n<table>\n<tbody>\n<tr>\n<td>Processor</td>\n<td>&nbsp;</td>\n<td>Intel Core i3-4010U (4th Gen)</td>\n</tr>\n<tr>\n<td>Clock-speed</td>\n<td>&nbsp;</td>\n<td>1.7 Ghz</td>\n</tr>\n<tr>\n<td>Chipset</td>\n<td>&nbsp;</td>\n<td>Intel HM76 Express</td>\n</tr>\n<tr>\n<td>Graphic Processor</td>\n<td>&nbsp;</td>\n<td>Intel HD 4400</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Memory</p>\n\n<table>\n<tbody>\n<tr>\n<td>Capacity</td>\n<td>&nbsp;</td>\n<td>4 GB</td>\n</tr>\n<tr>\n<td>RAM type</td>\n<td>&nbsp;</td>\n<td>DDR3</td>\n</tr>\n<tr>\n<td>RAM speed</td>\n<td>&nbsp;</td>\n<td>1600 Mhz</td>\n</tr>\n<tr>\n<td>Memory Slots</td>\n<td>&nbsp;</td>\n<td>1 SODIMM</td>\n</tr>\n<tr>\n<td>Memory Layout</td>\n<td>&nbsp;</td>\n<td>1 x 4 Gigabyte</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Storage</p>\n\n<table>\n<tbody>\n<tr>\n<td>HDD Capacity</td>\n<td>&nbsp;</td>\n<td>320 GB</td>\n</tr>\n<tr>\n<td>HDD Speed(RPM)</td>\n<td>&nbsp;</td>\n<td>5400 RPM</td>\n</tr>\n<tr>\n<td>HDD type</td>\n<td>&nbsp;</td>\n<td>SATA</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Battery</p>\n\n<table>\n<tbody>\n<tr>\n<td>Battery Cell</td>\n<td>&nbsp;</td>\n<td>6 Cell</td>\n</tr>\n<tr>\n<td>Battery type</td>\n<td>&nbsp;</td>\n<td>Li-Ion</td>\n</tr>\n<tr>\n<td>Power Supply</td>\n<td>&nbsp;</td>\n<td>45 W AC Adapter W</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Networking</p>\n\n<table>\n<tbody>\n<tr>\n<td>Wireless LAN</td>\n<td>&nbsp;</td>\n<td>802.11 a/b/g/n</td>\n</tr>\n<tr>\n<td>Bluetooth</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n<tr>\n<td>Bluetooth Version</td>\n<td>&nbsp;</td>\n<td>4.0</td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Ports</p>\n\n<table>\n<tbody>\n<tr>\n<td>USB 3.0 slots</td>\n<td>&nbsp;</td>\n<td>2</td>\n</tr>\n<tr>\n<td>USB 2.0 slots</td>\n<td>&nbsp;</td>\n<td>1</td>\n</tr>\n<tr>\n<td>SD Card Reader</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n<tr>\n<td>Headphone Jack</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n<tr>\n<td>Microphone Jack</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n<tr>\n<td>VGA Port</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Multimedia</p>\n\n<table>\n<tbody>\n<tr>\n<td>Web-cam</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n<tr>\n<td>Secondary cam(Rear-facing)</td>\n<td>&nbsp;</td>\n<td><img alt=\"no\" src=\"https://www.91-cdn.com/wap/images/cross-icon.png\" />&nbsp;No</td>\n</tr>\n<tr>\n<td>Speakers</td>\n<td>&nbsp;</td>\n<td>Stereo speakers</td>\n</tr>\n<tr>\n<td>Sound Technologies</td>\n<td>&nbsp;</td>\n<td>DTS Sound+</td>\n</tr>\n<tr>\n<td>In-built Microphone</td>\n<td>&nbsp;</td>\n<td><img alt=\"yes\" src=\"https://www.91-cdn.com/wap/images/tick-icon.png\" /></td>\n</tr>\n</tbody>\n</table>\n\n<h2>&nbsp;</h2>\n\n<p>Peripherals</p>\n\n<table>\n<tbody>\n<tr>\n<td>Pointing Device</td>\n<td>&nbsp;</td>\n<td>Touchpad with Multi-touch Gesture Support</td>\n</tr>\n<tr>\n<td>Keyboard</td>\n<td>&nbsp;</td>\n<td>Island-style keyboard</td>\n</tr>\n<tr>\n<td>Fingerprint Scanner</td>\n<td>&nbsp;</td>\n<td><img alt=\"no\" src=\"https://www.91-cdn.com/wap/images/cross-icon.png\" />&nbsp;No</td>\n</tr>\n</tbody>\n</table>', 'hp-210-2.jpeg', '34-268-903-S02.jpg', '1050-hp210.jpg', 'Hp-210.jpg', '2022-07-23 05:12:02', '2022-07-23 05:12:02'),
(19, 'HP EliteBook 2560P', 'Ex-UK', 'hp-elitebook-2560p', 'HP', NULL, '2', 0, 1, NULL, 'HPE-12761904', 'Out Of Stock', '22000', '22000', 'HP EliteBook 2560p.\n\nintel core i5-2540M.\n\n4GB RAM.\n\n500GB HDD', '<table cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">\n<tbody>\n<tr>\n<td>Type:</td>\n<td>HP</td>\n<td>Model:</td>\n<td>2560P</td>\n</tr>\n<tr>\n<td>Operating System:</td>\n<td>Windows 10</td>\n<td>Operating System Edition:</td>\n<td>Professional</td>\n</tr>\n<tr>\n<td>Features</td>\n<td>Headphone/microphone combo jack, 1 x ExpressCard/34 (1 free), card reader, Bluetooth, Built-in Webcam</td>\n<td>Hard Drive Capacity:</td>\n<td>500GB</td>\n</tr>\n<tr>\n<td>Colour:</td>\n<td>Silver/ Black</td>\n<td>Product Line:</td>\n<td>EliteBook</td>\n</tr>\n<tr>\n<td>&nbsp;</td>\n<td>&nbsp;</td>\n<td>&nbsp;Memory(RAM)</td>\n<td>4GB</td>\n</tr>\n</tbody>\n</table>', 'elite-2560p.jpg', 'elitebook-2560p.jpg', '41peberxt1l.jpg', 'bfd2deb2c501d00925752428c1d89bc053e543de.jpg', '2022-07-23 05:15:38', '2022-07-23 05:15:38'),
(20, 'HP EliteBook 8460P', 'Ex-UK', 'hp-elitebook-8460p', 'HP', NULL, '2', 0, 1, NULL, 'HPE-49263708', 'Out Of Stock', '24500', '24500', 'Hp elitebook 8460p 2.5ghz core i5 4gb ram', '<p>Hp elitebook 8460p 2.5ghz core i5 4gb ram</p>', 'Hp-Elitebook-8460P.jpg', 'hp-elitebook-8460p-111903_20180827114938.jpg', '6-3.jpg', '64031626349334.jpg', '2022-07-23 05:21:31', '2022-07-23 05:21:31'),
(21, 'Lenovo ideapad 3 intel core i7 10th Gen 8GB ram 256GB SSD', 'New', 'lenovo-ideapad-3-intel-core-i7-10th-gen-8gb-ram-256gb-ssd', 'Lenovo', NULL, '2', 0, 1, NULL, 'LEN-70595604', 'In Stock', '65000', '65000', 'Lenovo IdeaPad 3 \nintel core i7 \n10th Gen, 8GB Ram 256GB SSD', '<h2>Lenovo Ideapad 3 14 i7 specs and price in Kenya</h2>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td>Price</td>\n<td>Ksh. 82,000</td>\n</tr>\n<tr>\n<td>Display</td>\n<td>14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</td>\n</tr>\n<tr>\n<td>Processor</td>\n<td>Intel Core i7</td>\n</tr>\n<tr>\n<td>Graphics</td>\n<td>Intel</td>\n</tr>\n<tr>\n<td>RAM</td>\n<td>8GB</td>\n</tr>\n<tr>\n<td>Internal Storage</td>\n<td>1TB</td>\n</tr>\n<tr>\n<td>USB Port</td>\n<td>3 [(1) USB 2.0; (2) USB 3.2 (Gen 1)]</td>\n</tr>\n<tr>\n<td>HDMI Ports</td>\n<td>HDMI 1.4b</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>Lenovo Ideapad 3 14 Laptop is one of the best mid-size laptops. With a Core i7 processor, an HD display, and a world-class keyboard, you have one of the best portable laptops on the market.</p>\n\n<p><strong>Powerful Processor.</strong></p>\n\n<p>Lenovo Ideapad 3 14 Laptop is an Intel Core i7 laptop. With a Core i7 laptop, you have a powerful laptop that can handle all processes efficiently.</p>\n\n<p><strong>Narrow Bezels.</strong></p>\n\n<p>Lenovo Ideapad 3 14 Laptop comes with thin bezels around the display. With thin bezels, you have a slim laptop that can fit easily in your bag. The display is also an HD display that lets you watch ultraclear, bright, and detailed content.</p>\n\n<p><strong>Webcam with a Shutter Button.</strong></p>\n\n<p>Lenovo Ideapad 3 14 Laptop comes with a shutter button for the webcam. This prevents hackers from watching you using your webcam. So, instead of using tape to cover your webcam, you can get Lenovo Ideapad 3 14 Laptop that comes with a built-in shutter button.</p>\n\n<p>&nbsp;</p>\n\n<p><strong>Lenovo Ideapad 3 14 Laptop Specifications.</strong></p>\n\n<p><strong>Display.</strong></p>\n\n<ul>\n<li><strong>Display:</strong>&nbsp;14&Prime; FHD (1920 x 1080) IPS, 200 nits, 45% NTSC</li>\n</ul>\n\n<p><strong>Processor.</strong></p>\n\n<ul>\n<li><strong>Processor:</strong>&nbsp;Intel&reg; Core&trade; i7</li>\n</ul>\n\n<p><strong>Memory.</strong></p>\n\n<ul>\n<li><strong>RAM:</strong>&nbsp;8GB DDR4</li>\n<li><strong>Internal Storage:</strong>&nbsp;1TB HDD SATA, 5400rpm</li>\n</ul>\n\n<p><strong>Audio.</strong></p>\n\n<ul>\n<li>2 x 1.5W speakers</li>\n<li>Dolby Audio&trade;</li>\n</ul>\n\n<p><strong>Camera.</strong></p>\n\n<ul>\n<li><strong>Camera:</strong>&nbsp;720p HD</li>\n</ul>\n\n<p><strong>Connectivity.</strong></p>\n\n<ul>\n<li><strong>WiFi:</strong>&nbsp;WiFi 2 x 2, 1 x 1 AC</li>\n<li><strong>Bluetooth:</strong>&nbsp;Bluetooth 5.0</li>\n</ul>\n\n<p><strong>Ports/Slots.</strong></p>\n\n<ul>\n<li>2 x USB 3.1 (Gen 1)</li>\n<li>USB 2.0</li>\n<li>HDMI 1.4b</li>\n<li>SD card reader</li>\n</ul>\n\n<p><strong>Battery.</strong></p>\n\n<ul>\n<li><strong>Battery Life:</strong>&nbsp;Up to 9 hours</li>\n</ul>\n\n<p><strong>Physical Dimensions.</strong></p>\n\n<ul>\n<li><strong>Dimensions:</strong>&nbsp;327.1mm x 241mm x 19.99mm / 12.87&Prime; x 9.49&Prime; x 0.79&Prime;</li>\n<li><strong>Weight:</strong>&nbsp;Starting at 1.6kg / 3.5lbs</li>\n</ul>', '81WA00Q7US_2.png', 'Lenovo-Ideapad-3-price-in-kenya.png', 'Lenovo_IdeaPad_3_Celeron_4GB_1TB.png', 'Lenovo-Ideapad-3-i5-1.webp', '2022-07-27 14:05:23', '2022-07-27 14:05:23'),
(22, 'HP 1030 G3 X360 core i7, 8GB RAM 512GB SSD', 'New', 'hp-1030-g3-x360-core-i7-8gb-ram-512gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HP1-12868597', 'In Stock', '70000', '70000', 'HP 1030 G3 X360\nIntel core i7\n8GB RAM\n512GB SSD', '<p><a href=\"https://royaltech.co.ke/e-commerce/products/tags/laptops\" target=\"_blank\">HP&nbsp;</a>EliteBook 1030 G3 X360 at the best price in&nbsp;<a href=\"https://www.samsung.com/africa_en/smartphones/galaxy-note10/buy/kenya/\" target=\"_blank\">Kenya</a>.<strong>&nbsp;HP EliteBook x360 1030 G3</strong>&nbsp;is now available in Nairobi, Kenya at RoyalTEch Computers Limited. Buy this Hp touch screen Laptop at the best price. We deliver across Kenya and beyond!<br />\nWith 360&deg; of versatility across five modes, comprehensive security, and up to 16 hours and 30 minutes of battery life3, the thin and light&nbsp;<strong>HP EliteBook x360 1030 G3</strong>&nbsp;is the perfect PC for highly mobile professionals. Wherever business or pleasure takes you, set a new benchmark for work and fun.<br />\nIdeal for mobile professionals needing best-in-class, business rugged notebooks with enhanced system and graphic performance in a managed-IT environment<br />\nWindows 10 Pro 64</p>\n\n<p><br />\n<strong>Iconic Elite design</strong><br />\nBeauty, durability, and functionality come together like never before. The stunning HP EliteBook x360 with a precision cut, beautiful CNC aluminum unibody frame, and diamond cut accents is designed to pass twelve MIL-STD 810G tests.</p>\n\n<p><br />\n<strong>Take it for a spin</strong><br />\nBe prepared for any situation with 360&deg; flexibility. Five use modes; work, share, present, conference, and write, deliver modern-day versatility bringing new life to collaboration and productivity.</p>\n\n<p><br />\n<strong>Superb protection</strong><br />\nGet end-to-end protection from secure and manageable PCs. Protect against BIOS attacks with HP Sure Start Gen34, block malicious websites with HP Sure Click, and keep visual hackers out with HP Sure View</p>', '87831654760574.jpg', 'HP-EliteBook-x360-1030-G3-Intel-Core-i7-8th-Gen-8GB-RAM-512GB-SSD-13.3-Inches-FHD-Touchscreen-Display-6.jpg', 'HP-EliteBook-1030-G3-X360-2.jpg', 'HP-EliteBook-x360-1030.jpg', '2022-07-27 14:16:18', '2022-07-27 14:16:18'),
(23, 'HP 1030 G2 core i5 8gb ram 256 gb ssd', 'Ex-UK', 'hp-1030-g2-core-i5-8gb-ram-256-gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HP1-77561892', 'In Stock', '55000', '55000', '7th Gen Intel Core i5-7300U @2.6 GHz\n8GB RAM\n256GB SSD ROM\n13.3 Inches FHD Touchscreen\nIntel HD Graphics 620', '<p><strong>HP EliteBook 1030 G2 x360&nbsp;</strong>looks stunning with its<strong>&nbsp;thin and light structure</strong>. This HP EliteBook packs<strong>&nbsp;512GB SSD&nbsp;</strong>and<strong>&nbsp;8GB RAM</strong>&nbsp;for fast operations. Integrated with<strong>&nbsp;an Intel Core</strong>&nbsp;<strong>i5-7300U processor,</strong>&nbsp;the laptop makes sure your toughest work tasks get done quickly without hitting roadblocks in the process. This&nbsp;<strong>HP EliteBook 1030 G2 x360​</strong>&nbsp;combines&nbsp;<strong>high-performance technology</strong>&nbsp;and&nbsp;<strong>long battery life</strong>&nbsp;with&nbsp;<strong>7th Gen Intel&nbsp;Core processors</strong>, and an&nbsp;<strong>SSD&nbsp;512GB</strong>.&nbsp;Drive performance with&nbsp;<strong>8GB</strong>&nbsp;<strong>DDR4 memory</strong>, for your most demanding business applications and&nbsp;<strong>fast access to data.</strong></p>\n\n<p><strong>Superior&nbsp;Performance</strong></p>\n\n<p>Powered by the&nbsp;<strong>Intel Core i5-7300U</strong>&nbsp;<strong>processor</strong>&nbsp;with a clock speed of<strong>&nbsp;</strong><strong>2.6 GHz (up to 3.5 GHz)</strong>&nbsp;with Intel Turbo Boost technology,&nbsp;the system operates&nbsp;at a smooth and quick processing pace. The&nbsp;<strong>8</strong><strong>GB RAM</strong>&nbsp;provides lag-free seamless multitasking capabilities. The massive storage of&nbsp;<strong>512GB Solid State Drive</strong>&nbsp;delivers<strong>&nbsp;blazing-fast read and write speeds</strong>&nbsp;and helps the system run every task with reduced latency.</p>\n\n<p><strong>Supreme Design</strong></p>\n\n<p>HP&#39;s nature of&nbsp;<strong>premium design</strong>&nbsp;continues with the EliteBook x360 G2, which is the most stunning business machine I&#39;ve ever seen. The silver, aluminum unibody laptop uses the company&#39;s modern logo found only on its top-of-the-line machines. Lifting the lid shows off the 13.3-inch, 1080p touch screen;<strong>&nbsp;backlit keyboard; and shiny, diamond cut around the touchpad and fingerprint reader.&nbsp;</strong>The 360-degree hinges allow the EliteBook to be used in several modes, including a laptop, a tablet, a tent (an upside-down &quot;V&quot;) and a display (with the keyboard facing down).</p>\n\n<p><strong>Ready to Go And Secure</strong></p>\n\n<p>Never fear unexpected bumps and minor spills with the laptop&#39;s robust exterior.&nbsp;Designed to undergo<strong>&nbsp;MIL-STD 810G</strong>&nbsp;testing to be travel tough.&nbsp;<strong>Corning Gorilla Glass</strong>&nbsp;touch screen lets you make the most of Windows while protecting the screen from scratches. With&nbsp;<strong>Concrete&nbsp;Security&nbsp;</strong>you can<strong>&nbsp;Protect, detect,&nbsp;</strong>and&nbsp;<strong>recover</strong>&nbsp;from malicious attacks with HP Sure Start with Dynamic Protection - the industry&rsquo;s first&nbsp;<strong>self-healing BIOS</strong>&nbsp;that monitors and&nbsp;<strong>corrects BIOS corruption every 15 minutes.</strong></p>\n\n<p><strong>General Specifications</strong></p>\n\n<ul>\n<li>7th Gen Intel Core i5-7300U @2.6 GHz</li>\n<li>8GB RAM</li>\n<li>256GB SSD ROM</li>\n<li>13.3 Inches FHD Touchscreen</li>\n<li>Intel HD Graphics 620</li>\n</ul>\n\n<p>Order the<strong>&nbsp;HP EliteBook 1030 G2 x360&nbsp;</strong>today from <a href=\"https://royaltech.co.ke\">RoyalTech Computers Limited</a>&nbsp;and have it delivered to your doorstep within 1-3 working days or same-day delivery within<strong>&nbsp;Nairobi.</strong></p>', 'HP-EliteBook-x360-1030-G2-Notebook-PC-Intel-Core-i7-7th-Gen-16GB-RAM-512GB-SSD-13.3-Inches-FHD-Multi-Touch-Display.jpg', '66151616873581.jpg', 'Artboard-3-1.jpg', 'Artboard-1-1-6.jpg', '2022-07-27 14:24:07', '2022-07-27 14:24:07');
INSERT INTO `products` (`id`, `name`, `pro_condition`, `slung`, `brand`, `video`, `category`, `featured`, `trending`, `banner_position`, `sku`, `stock`, `price_raw`, `price`, `meta`, `content`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(24, 'HP EliteBook 820 G3 Intel Core i5 6th Gen 8GB RAM 256GB SSD', 'Ex-UK', 'hp-elitebook-820-g3-intel-core-i5-6th-gen-8gb-ram-256gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPE-75511792', 'In Stock', '30000', '30000', 'Operating system: Windows 10 Pro 64-Bit Edition\nMemory: 8GB DDR4-2133MHz SDRAM (1 x 8 GB) | Supports upto 16GB\nStorage: 256GB PCIe® NVMe™ M.2 Solid State Drive (SSD)\nOptical drive: None\nGraphics Processor: Intel® HD Graphics 520\nProcessor: Intel® Core™ i5 6200U (2.3GHz, up to 2.8GHz with Intel Turbo Boost Technology, 3MB cache, 2cores)\nDisplay: 12.5 inches (31.75 cm) diagonal, LED backlight FHD UltraSlim eDP UWVA Touch screen (1920 x 1080)', '<p>Impressively thin and light, the HP EliteBook 820 empowers users to create, connect, and collaborate, using enterprise-class performance technology that helps keep them productive in and out of the office.</p>\n\n<p><strong>Portable powerhouse</strong><br />\nCombine high-performance technology and long battery life with Windows 10 Pro,1 6th Gen Intel Core processor, and a PCIe Gen3 SSD.3 Unlock next-generation memory performance with DDR4 memory for your most demanding business applications.</p>\n\n<p><strong>Slim new design with all the right ports</strong><br />\nConnect to essential ports you need without the hassle of dongles. At just 18.9 mm, the ultraslim and light HP EliteBook 820 comes with VGA, Display Port, RJ-45, USB, USB-C&trade;, and enterprise docking capabilities.</p>\n\n<p><strong>Strong security, powerful manageability</strong><br />\nProtect, detect, and recover from malicious attacks with HP Sure Start with Dynamic Protection &ndash; the industry&rsquo;s first self-healing BIOS that monitors and corrects BIOS corruption every 15 minutes.</p>\n\n<p>Technical Specifications</p>\n\n<p><strong>Operating system:</strong>&nbsp;Windows 10 Pro 64-Bit Edition<br />\n<strong>Memory:</strong>&nbsp;8GB DDR4-2133MHz SDRAM (1 x 8 GB) | Supports upto 16GB<br />\n<strong>Storage:&nbsp;</strong>256GB PCIe&reg; NVMe&trade; M.2 Solid State Drive (SSD)</p>\n\n<p><strong>Optical drive:</strong>&nbsp;None<br />\n<strong>Graphics Processor:</strong>&nbsp;Intel&reg; HD Graphics 520</p>\n\n<p><strong>Processor:&nbsp;</strong>Intel&reg; Core&trade; i5 6200U (2.3GHz, up to 2.8GHz with Intel Turbo Boost Technology, 3MB cache, 2cores)<br />\n<strong>Processor Family</strong>: 6th Generation Intel&reg; Core&trade; i5 processor</p>\n\n<p><strong>Display:</strong>&nbsp;12.5 inches (31.75 cm) diagonal, LED backlight FHD UltraSlim eDP UWVA Touch screen (1920 x 1080)</p>\n\n<p><strong>Audio features:</strong>&nbsp;Audio by Bang &amp; Olufsen; Integrated dual array microphone; Integrated premium speakers; HP Noise Reduction Software; HP Clear Sound Amp</p>\n\n<p><strong>Integrated Webcam:</strong>&nbsp;HD 720p Web Camera with Dual Array Microphone (<em><strong>Optional</strong></em>)</p>\n\n<p><strong>Keyboard:</strong>&nbsp;Spill-resistant keyboard with drain; Spill-resistant backlit keyboard with drain and DuraKeys (optional)<br />\n<strong>Pointing Device:</strong>&nbsp;Glass touchpad (with chemically-etched surface) with on/off button | supports 2-way scroll | taps and gestures enabled by default | two-finger scrolling | two-finger zoom(pinch) | Point stick</p>\n\n<p><strong>Battery type:</strong>&nbsp;3-cell &nbsp;Li-ion Polymer | Battery Capacity: 44 WHr<br />\n<strong>AC Adapter:</strong>&nbsp;<strong>Input:</strong>&nbsp;45W Smart AC adapter</p>\n\n<p><strong>Ports:</strong>&nbsp;1x USB3.0 | 1x USB3.0 charging | 1x USB TypeC&trade; | 1x DisplayPort 1x VGA 1x headphone/microphone combo | 1x AC power | 1x RJ-45 | 1x docking connector<br />\n<strong>Expansion slots:</strong>&nbsp;1x microSD media card reader (SD, SDHC, SDXC)</p>\n\n<p><strong>Wireless:&nbsp;</strong>Intel&reg; Dual Band Wireless-AC 8260 802.11 a/b/g/n/ac (2&times;2) Wi-Fi and Bluetooth&reg; 4.2 combo (non-vPro)<br />\n<strong>Wired Protocol:</strong>&nbsp;Intel&reg; Ethernet Connection I219-V10/100/1000</p>\n\n<p><strong>Security:&nbsp;</strong>Security lock slot (lock must be purchased separately) | TPM 1.2/2.0 | Integrated smart card reader (active) | Preboot Authentication (password, SmartCard) | HP Finger print reader(optional)</p>\n\n<p><strong>Product type:&nbsp;</strong>HP EliteBook 820 G3 Notebook PC<br />\n<strong>Product colour:</strong>&nbsp;Silver</p>\n\n<p><strong>Dimensions (W x D x H):</strong>&nbsp;33.8 cm x 23.7 cm x 2.02 cm<br />\n<strong>Weight:&nbsp;</strong>1.54 kg (3.41 lbs)</p>', 'hp_v1g98ut_aba_elitebook_820_g3_i5_6200u_2_3_ghz_4gb_500gb_windows_1499981354000_1255874.jpg', '60071650881796.jpg', 't6ZBWJqL06WvhN8wrN01HHydAjqh7OpUB4Z9x1R1.jpg', 'HP-EliteBook-820-G3-Intel-Core-i5-6th-Gen-8GB-RAM-256GB-SSD-12.5-Inches-FHD-Touchscreen-Display-2.jpg', '2022-07-27 14:30:25', '2022-07-27 14:30:25'),
(25, 'HP ProBook x360 440 G1 Intel Core i5 Processor 8GB DDR4 256GB SSD', 'Ex-UK', 'hp-probook-x360-440-g1-intel-core-i5-processor-8gb-ddr4-256gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPP-93096161', 'In Stock', '48000', '48000', '1.6GHz Intel  i5-8250U  8th Gen processor\n8GB DDR4 RAM\n256GB SSD\n14-inch screen, Intel UHD 620 Graphics\nWindows 10 Pro 64 bit', '<h3>HP ProBook x360 440 G1 2 in 1 Notebook - 14&quot; Inch - Intel Core i5 (8th Gen) i5-8350U Processor - 8GB DDR4 - 256GB SSD details</h3>\n\n<p>Take on the demands of your growing business with the ultra-slim&nbsp;<a href=\"https://royaltech.co.ke\">HP ProBook x360 440</a>. Get the power, security, and durability you need in a versatile 360&deg; design that adapts to the way you work.</p>\n\n<p>HP ProBook x360 440 G1 &nbsp;Laptop 8th Gen Intel Core i5 &nbsp;laptop has a 14 Inches FHD IPS eDP LED-backlit Touch Screen display for your daily needs. This laptop is powered by Intel Core i5-8250U (8th Gen) processor, coupled with 16 GB of RAM, and has 512 GB SSD storage at this price point.<br />\nIt runs on Windows 10 Professional operating system. As far as the graphics card is concerned this notebook has an Intel UHD 620 graphics card to manage the graphical functions. To keep it alive, it has a 3 Cell Li-Ion battery and weighs 1.72 Kg.</p>\n\n<p><strong>Adapts For The Way You Work</strong></p>\n\n<p>The versatile ultra-slim HP ProBook x360 440 adapts throughout the day, with four use modes that enable you to create, present, and collaborate in a comfortable way. Power through your day with Windows 10 Pro with built-in security, collaboration, and connectivity. Quickly turn thoughts into action with the optional HP Active Pen. Naturally, annotate, draw, and take notes on-screen with an authentic experience that feels like a real pen.</p>\n\n<p>&nbsp;</p>\n\n<p><br />\n<strong>Security, durability, ease of service.</strong></p>\n\n<p>Help defend against malicious attacks with built-in security from HP BIOSphere Gen4, a firmware ecosystem that automates protection of the BIOS, plus get commercial-grade durability and easy serviceability</p>\n\n<p><strong>Power to boost productivity</strong></p>\n\n<p>Power through your day with a high-performance 8th Gen Intel Core processor, long battery life, and support for USB Type-C docking enabling data, video and power through one connection. 8th Gen i5-8265U Processor from Intel Core and thus takes every challenge with head held high. This robust device can work all the hours of the day and still will be ready to entertain you after hours too, with no stress signs such as hanging up or unwanted crashes. Thus, this device is more available for all work endeavours of yours and shows its best potential when pushed to the limits. Intel UHD graphics 620 makes graphics-intensive application usage a seamless experience. You can download images, videos the fastest and there is a distinct quality in pictures that you cannot give a miss.</p>\n\n<p><strong>Durable</strong></p>\n\n<p>Stand up to the workload with a ProBook that is designed to pass MIL-STD 810G testing. Quickly transition to desktop productivity with a single cable that supports docking via USB-C which allows you to connect multiple external displays, a power source, and a gigabit network connection with a choice of optional docks. Stay connected and productive with HP Connection Optimizer self-healing wireless driver technology and optional 4G LTE. Fortify your data security by using multiple factors of authentication enabled by the optional fingerprint reader and IR facial recognition camera. Manage your authentication policies with HP Client Security Manager Gen4.</p>', '1587996911132322.jpg', '1530280949_IMG_1017570.jpg', 'csm_HP_ProBook_x360_440_G1_Tent_Mode_0fa12f850d.jpg', '22301657199512.jpg', '2022-07-27 14:39:47', '2022-07-27 14:39:47'),
(26, 'HP EliteBook 840 G5, 8th Gen Intel Core i5', 'Ex-UK', 'hp-elitebook-840-g5-8th-gen-intel-core-i5', 'HP', NULL, '2', 0, 1, NULL, 'HPE-03252713', 'In Stock', '60000', '60000', 'HP EliteBook 840 G5 Notebook PC\nIntel Core i5-8350U\n1.7 GHz base frequency, up to 3.6 GHz with Intel Turbo Boost Technology\n6 MB cache and 4 cores\nIntel UHD Graphics 620\n(14.1 in) diagonal FHD IPS anti-glare LED-backlit\n8 GB DDR4-2400 SDRAM\n256 GB PCIe NVMe Value TLC SSD', '<p>The&nbsp;HP EliteBook 840 G5&nbsp;notebook is the ultimate tool for&nbsp;productivity in and out of the office. Merging a lightweight, sleek design with powerful processing, long battery life and crystal-clear sound, the laptop is ideal for collaboration in any setting.</p>\n\n<p>The notebook features powerful security software, such as HP Sure Start Gen4. It self-heals the BIOS automatically when malware, rootkits or corruption are detected.</p>\n\n<h2>HP EliteBook 840 G5 i5 specifications</h2>\n\n<ul>\n<li>Operating system: Windows 10 Pro 64-bit</li>\n<li>Screen: 14 inches, 1920 x 1080</li>\n<li>Dimensions: 12.8 x 9.2 x 0.7 inches</li>\n<li>Weight: 3.26 pounds</li>\n</ul>\n\n<h2>Performance features</h2>\n\n<ul>\n<li>Battery life: up to 14 hours</li>\n<li>Processor: 8th Gen Intel Core i5</li>\n<li>Graphics: Intel UHD 620</li>\n<li>RAM: 8GB,expandable to 32GB</li>\n<li>Storage: 256GB solid-state drive</li>\n<li>Audio: Bang &amp; Olufsen, noise cancellation technology</li>\n</ul>\n\n<h2>Design features</h2>\n\n<ul>\n<li>Spill-resistant, multitouch, multigesture clickpad</li>\n<li>HD web camera with infrared</li>\n<li>Aluminum casing</li>\n<li>HD ultra wide-viewing angle</li>\n</ul>\n\n<h2>Connectivity ports</h2>\n\n<ul>\n<li>HDMI</li>\n<li>HP Dock Connector</li>\n<li>2 USB 3.1</li>\n<li>USB-C/Thunderbolt</li>\n<li>Headphone jack</li>\n</ul>\n\n<h2>Security features</h2>\n\n<ul>\n<li>Fingerprint reader</li>\n<li>Smart card reader</li>\n<li>Kensington security slot</li>\n<li>Trusted Platform Module 2.0 security chip</li>\n</ul>', 'HP-ProBook-450-G6_Front-scaled-1.jpg', 'HP-14-EliteBook-840-G5-Core-i5-8350U-c.jpg', '90aa112b-b381-495f-8ace-c468dd111ff2.jpg', 'HP-Elitebook-840-G5-3.jpg', '2022-07-27 14:47:56', '2022-07-27 14:47:56'),
(27, 'Microsoft Surface Pro 7 Laptop', 'New', 'microsoft-surface-pro-7-laptop', 'Microsoft', NULL, '2', 0, 1, NULL, 'MIC-79158606', 'In Stock', '225000', '225000', 'Intel Core i5-11th | Core i7-10th |  Core i7-11th\n8GB/16GB RAM | 512GB SSD\n12.3″ 2736 x 1824 PixelSense Touchscreen\nIntegrated Intel Iris Plus Graphics\nWi-Fi 6 (802.11ax) | Bluetooth 5.0\n5MP Front Camera | 8MP Rear Camera\nUSB Type-C | Type-A | Surface Connect\nMicroSDXC Card Slot\nWindows 10 Home', '<p>The Microsoft Surface Pro 7 price in Kenya starts at 145,000 shillings. It combines the portability of a tablet with the performance of a laptop, thanks to its 10th Gen Intel Core processor, Wi-Fi 6 (802.1ax) connectivity, and the USB Type-C port.</p>\n\n<h3>Short description</h3>\n\n<ul>\n<li>Next-gen, best-in-class laptop with the versatility of a studio and tablet, so you can type, touch, draw, write, work, and play more naturally.</li>\n<li>Faster than&nbsp;<a href=\"https://www.microsoft.com/en-us/surface/devices/surface-pro-6\" target=\"_blank\">Surface Pro 6</a>, with a 10th Gen Intel Core Processor &ndash; redefining what&rsquo;s possible in a thin and light computer.</li>\n<li>More ways to connect, with both USB-C and USB-A ports for connecting to displays, docking stations, and more, as well as accessory charging.</li>\n<li>Standout design that won&rsquo;t weigh you down &mdash; ultra-slim and light Surface Pro 7 starts at just 1.70 pounds.</li>\n<li>All-day battery life up to 10.5 hours, plus the ability to go from empty to full faster &mdash; about 80% in just over an hour.</li>\n<li>Front/Rear Camera System: Video Recording: 1080p.</li>\n<li>Free Upgrade to Windows 11 when available.</li>\n</ul>', 'Microsoft-Surface-Pro-7-Intel-Core-i5-11th-Gen-8GB-RAM-256GB-SSD-12.3-Inches-Multi-Touch-Windows-10-Pro-Platinum-1.jpg', 'Microsoft-Surface-Pro-7_1-600x600.jpg', 'Microsoft-Surface-Pro-7-c.jpg', '600by600surface-pro-7-2-1.jpg', '2022-07-29 00:49:03', '2022-07-29 00:49:03'),
(28, '13-inch M1-MacBook Air', 'New', '13-inch-m1-macbook-air', 'Apple', NULL, '2', 0, 1, NULL, '13I-56694827', 'In Stock', '140000', '140000', 'Apple M1 chip with 8‑core CPU, 8‑core GPU, and 16‑core Neural Engine\nunified memory\nSSD storage\nRetina display with True Tone\nBacklit Magic Keyboard – US English\nTouch ID\nForce Touch trackpad\nTwo Thunderbolt / USB 4 ports', '<p>The thin and powerful MacBook Air is a 13-inch laptop with a Retina display. This screen provides unprecedented sharpness and accurate color reproduction, allowing you to enjoy your favorite movies, series, or photos. The graphics of the MacBook Air are sharper and smoother than ever before thanks to the Apple M1 chip. This chip provides fast performance and sharp graphics with its 8-core CPU and 7-core GPU. This way you can work without any problems with various demanding apps for photo and video editing, for example. The laptop also has two Thunderbolt 3 ports, so you can easily connect your peripherals.</p>\n\n<h3>MacBook Air M1 chip price in Kenya and specs</h3>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Price in Kenya</strong></td>\n<td>Ksh. 140,000</td>\n</tr>\n<tr>\n<td><strong>Storage</strong></td>\n<td>\n<ul>\n<li>256GB SSD</li>\n<li>512GB SSD</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>\n<ul>\n<li>Apple M1 chip</li>\n<li>8-core CPU with 4 perform&shy;ance cores and 4 efficiency cores</li>\n<li>7-core GPU or&nbsp; 8-core GPU</li>\n<li>16-core Neural Engine</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Operating System</strong></td>\n<td>macOS</td>\n</tr>\n<tr>\n<td><strong>Ram</strong></td>\n<td>\n<ul>\n<li>8GB unified memory</li>\n<li><em>Configurable to 16GB</em></li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Connectivity</strong></td>\n<td>\n<ul>\n<li>Thunderbolt 3 (up to 40Gb/s)</li>\n<li>USB 4 (up to 40Gb/s)</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Touch ID</strong></td>\n<td>Touch ID sensor</td>\n</tr>\n<tr>\n<td><strong>Front Camera</strong></td>\n<td>720p FaceTime HD camera</td>\n</tr>\n<tr>\n<td><strong>Display</strong></td>\n<td>13.3-inch, 2560-by-1600 native resolution at 227 pixels</td>\n</tr>\n<tr>\n<td><strong>Battery</strong></td>\n<td>Built-in 49.9‑watt-hour lithium‑polymer battery</td>\n</tr>\n<tr>\n<td><strong>Audio</strong></td>\n<td>Stereo speakers, Support for Dolby Atmos playback, 3.5 mm headphone jack</td>\n</tr>\n</tbody>\n</table>\n\n<h3>Faster and better performance</h3>\n\n<p>The Apple M1 processor is specially designed for the Macbook. The processor is more energy efficient and much more powerful than the Intel processors that were previously in the old models. With this new power, heavy graphics programs such as Photoshop run very smoothly and you can easily handle multiple tasks at the same time. The Macbook Air can also be expanded up to 16 GB of RAM. With the industry-leading efficiency of the M1 chip, MacBook Air delivers stunning fanless performance. Now an aluminum heat spreader dissipates the heat the system generates, so no matter how intensive the task, this MacBook Air runs completely silently.</p>\n\n<h3>Mac OS Big Sur</h3>\n\n<p>The Macbook Air 2020 is equipped with the new operating system Mac OS Big Sur. It has been developed to exploit the full potential of the&nbsp;<a href=\"https://www.apple.com/newsroom/2020/11/apple-unleashes-m1/\">M1 processor</a>. They work together to make the whole system run smoother. MacBook Air immediately wakes up from sleep. Everyday tasks from browsing photos to browsing Safari are faster. And your hardest-working apps all have access to the power they need. Along with a beautiful new design and industry-leading privacy features, it boasts best-in-class security.</p>\n\n<h3>Built-in security and privacy</h3>\n\n<p>A touch is all it takes to lock or unlock MacBook Air. Use your fingerprint to rent a movie, buy an app, or access things like secure documents or system settings without having to re-enter your password. And when you shop online with Apple Pay, Touch ID fills in your shipping and billing information without sharing your card information.</p>\n\n<h3>Magic Keyboard</h3>\n\n<p>The Magic Keyboard on this MacBook Air features a scissor mechanism that delivers 1mm of key travel. There&rsquo;s also a physical Esc key and an inverted &ldquo;T&rdquo; arrangement for the arrow keys. Combined with the Touch ID, the Magic Keyboard provides a comfortable, accurate typing experience.</p>\n\n<h3>Software Features</h3>\n\n<p>When compared to the previous generation, the M1-powered MacBook Air can:</p>\n\n<ul>\n<li>Export a project for the web with iMovie up to 3x faster</li>\n<li>Integrate 3D effects into video in Final Cut Pro up to 5x faster</li>\n<li>For the first time, playback and edit multiple streams of full-quality, 4K ProRes video in Final Cut Pro without dropping a frame</li>\n<li>Export photos from Lightroom up to twice as fast</li>\n<li>Use ML-based features like Smart Confirm in Final Cut Pro to intelligently frame a clip up to 4.3x faster</li>\n<li>Watch more movies and TV shows with up to 18 hours of battery life, the longest ever on MacBook Air</li>\n<li>Extend FaceTime and other video calls for up to twice as long on a single charge</li>\n<li>Future updates are coming to Adobe apps</li>\n</ul>\n\n<p>&nbsp;</p>', 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg', 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg', 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg', 'Apple-13.3-MacBook-Air-M1-Chip-silver.jpg', '2022-07-29 01:10:25', '2022-07-29 01:10:25'),
(29, 'HP Spectre 14 x360 Core i7 16GB RAM 512GB SSD', 'New', 'hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPS-11848672a', 'In Stock', '210000', '120000', 'HP Spectre x360 – 14,10th Generation, Intel Core i5,16 GB RAM,512 GB SSD,Intel Iris Plus Graphics', '<table>\n<tbody>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product number</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1A285PA</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product name</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Spectre x360 &ndash; 13-aw0133tu</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Microprocessor</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Chipset</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Integrated SoC</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Memory, standard</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Video graphics</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Iris&reg; Plus Graphics</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Hard drive</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Display</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Wireless connectivity</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Expansion slots</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1 microSD media card reader</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>External ports</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Minimum dimensions (W x D x H)</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>30.6 x 19.45 x 1.69 cm</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Weight</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Starting at 1.3 kg</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Power supply type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>65 W USB Type-C&trade; power adapter</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Battery type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Webcam</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Audio features</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>\n</td>\n</tr>\n</tbody>\n</table>', 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg', 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg', 'spectre-x360-1.jpg', 'hp-spectre-i7-3.jpg', '2022-07-23 04:12:10', '2022-07-23 04:12:10'),
(30, 'HP Envy 15 x360 core i7 12GB 512GB SSD', 'New', 'hp-envy-15-x360-core-i7-12gb-512GB-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPE-36057722', 'In Stock', '157000', '157000', '1.8 GHz Intel Core i7-10510U Quad-Core\n16GB DDR4 RAM | 512GB PCIe M.2 SSD\n15.6″ 1920 x 1080 IPS Touchscreen\nIntegrated Intel UHD Graphics 620\nMulti-Format SD Card Reader\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\nHP Wide Vision HD Webcam\n360° Hinge\nWindows 10 Pro (64-Bit)', '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>\n\n<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 16GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>\n\n<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>\n\n<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>\n\n<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>\n\n<h2>General Features</h2>\n\n<h2>Perform at a Higher Level</h2>\n\n<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>\n\n<h2>Elevated Entertainment</h2>\n\n<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>\n\n<h2>Creative Intuition</h2>\n\n<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>\n\n<h2>Fingerprint Reader</h2>\n\n<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>\n\n<h2>Windows 10</h2>\n\n<h2>Smart Menu</h2>\n\n<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>\n\n<h2>Cortana</h2>\n\n<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>\n\n<h2>Microsoft Edge</h2>\n\n<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>\n\n<h2>Windows Store</h2>\n\n<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>\n\n<h2>Windows Continuum</h2>\n\n<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>\n\n<h2>Xbox on Windows 10</h2>\n\n<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>', 'hp-envy-13a.jpg', '187M6EA__7__8e2e.jpg', 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg', 'hp-envy-x360-13-02.1.jpg', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(31, 'HP Envy 13 x360 core i7 8GB 512GB SSD', 'New', 'hp-envy-13-x360-core-i7-8gb-512GB-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPE-36057722a', 'In Stock', '128000', '128000', '1.8 GHz Intel Core i7-10510U Quad-Core\n8GB DDR4 RAM | 512GB PCIe M.2 SSD\n15.6″ 1920 x 1080 IPS Touchscreen\nIntegrated Intel UHD Graphics 620\nMulti-Format SD Card Reader\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\nHP Wide Vision HD Webcam\n360° Hinge\nWindows 10 Pro (64-Bit)', '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>\n\n<p>The system is powered by a 2.3 GHz Intel Core i7-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 18GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>\n\n<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>\n\n<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>\n\n<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>\n\n<h2>General Features</h2>\n\n<h2>Perform at a Higher Level</h2>\n\n<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i7-10510 Quad-Core processor, 16GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>\n\n<h2>Elevated Entertainment</h2>\n\n<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>\n\n<h2>Creative Intuition</h2>\n\n<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>\n\n<h2>Fingerprint Reader</h2>\n\n<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>\n\n<h2>Windows 10</h2>\n\n<h2>Smart Menu</h2>\n\n<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>\n\n<h2>Cortana</h2>\n\n<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>\n\n<h2>Microsoft Edge</h2>\n\n<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>\n\n<h2>Windows Store</h2>\n\n<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>\n\n<h2>Windows Continuum</h2>\n\n<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>\n\n<h2>Xbox on Windows 10</h2>\n\n<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>', 'hp-envy-13a.jpg', '187M6EA__7__8e2e.jpg', 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg', 'hp-envy-x360-13-02.1.jpg', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(32, 'HP Pavilion 14 16GBRam 512GBSSD', 'New', 'hp-pavilion-14-16gbram-512gbssd', 'HP', NULL, '2', 0, 1, NULL, 'HPP-46958239', 'In Stock', '60000', '155000', 'Display: 14″ inch\nProcessor:4 GHz Core i7 \nRAM: 16GB RAM\nInternal Storage:512GB SSD\nGraphics: NVIDIA GeForce MX150', '<p>HP Pavilion 14 Core i7 &ndash; 16GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 14 Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Price in Kenya</strong></td>\n<td>Ksh. 155,000</td>\n</tr>\n<tr>\n<td><strong>Display</strong></td>\n<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>4GHz Intel&reg; Core&trade; i7-8550U</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>\n</tr>\n<tr>\n<td><strong>RAM</strong></td>\n<td>16 GB DDR4-2400 SDRAM</td>\n</tr>\n<tr>\n<td><strong>ROM</strong></td>\n<td>512GB SSD</td>\n</tr>\n<tr>\n<td><strong>USB Port</strong></td>\n<td>(1) USB Type-C\n<p>&nbsp;</p>\n\n<p>(2) USB Type-A&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td><strong>Camera</strong></td>\n<td>HP Wide Vision HD Camera</td>\n</tr>\n<tr>\n<td><strong>Power Adapter</strong></td>\n<td>HP Smart 65W External AC power adapter</td>\n</tr>\n<tr>\n<td><strong>Battery</strong></td>\n<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 14 Core i7 Detailed Description</strong></h2>\n\n<p><strong>Built For Business</strong></p>\n\n<p>HP Pavilion Laptop 14 is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 16GB of DDR4 RAM and 512GB of solid-state memory.</p>\n\n<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>\n\n<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>\n\n<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>\n\n<p><strong>Affordable and stylish ultra-slim design.</strong></p>\n\n<p>HP Pavilion Laptop 14 is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>\n\n<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>\n\n<p>HP Pavilion Laptop 14 has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>\n\n<p><strong>Security, durability, connectivity.</strong></p>\n\n<p>The secure HP Pavilion Laptop 14 is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>\n\n<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>\n\n<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>\n\n<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 14 with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>\n\n<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>\n\n<p><strong>Powerful processing.</strong></p>\n\n<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>\n\n<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 14 Key Features:</strong></h2>\n\n<table style=\"width:610px\">\n<tbody>\n<tr>\n<td><strong>Display</strong></td>\n<td>\n<ul>\n<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>\n<li>45% NTSC,&nbsp;</li>\n<li>200 nits,&nbsp;</li>\n<li>1920 * 1080 pixels</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>\n<ul>\n<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>\n<ul>\n<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Memory</strong></td>\n<td>\n<ul>\n<li>16 GB DDR4 &ndash; 2400 SDRAM</li>\n<li>512GB PCle NVMe M.2 SSD</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Expansion Features</strong></td>\n<td>\n<ul>\n<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>\n<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Media</strong></td>\n<td>\n<ul>\n<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>\n<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Input Devices</strong></td>\n<td>\n<ul>\n<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>\n<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Communication</strong></td>\n<td>\n<ul>\n<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>\n<li><strong>Bluetooth:&nbsp;</strong>5.0</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Power</strong></td>\n<td>\n<ul>\n<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>\n<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Physical Specifications</strong></td>\n<td>\n<ul>\n<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>\n<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>\n</ul>\n</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>', 'c06723293_1750x1285.jpg', 'c06745261.jpg', 'HP-PAVILION-15-4.jpg', 'HPPavilion15-eh__1__04.jpg', '2022-07-23 01:54:47', '2022-07-23 01:54:47');
INSERT INTO `products` (`id`, `name`, `pro_condition`, `slung`, `brand`, `video`, `category`, `featured`, `trending`, `banner_position`, `sku`, `stock`, `price_raw`, `price`, `meta`, `content`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(33, 'HP Pavilion 15 16GBRam 512GBSSD', 'New', 'hp-pavilion-15-16gbram-512gbssd', 'HP', NULL, '2', 0, 1, NULL, 'HPP-46958239', 'In Stock', '60000', '175000', 'Display: 14″ inch\nProcessor:4 GHz Core i7 \nRAM: 16GB RAM\nInternal Storage:512GB SSD\nGraphics: NVIDIA GeForce MX150', '<p>HP Pavilion 15&nbsp;Core i7 &ndash; 16GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 15&nbsp;Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Price in Kenya</strong></td>\n<td>Ksh. 155,000</td>\n</tr>\n<tr>\n<td><strong>Display</strong></td>\n<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>4GHz Intel&reg; Core&trade; i7-8550U</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>\n</tr>\n<tr>\n<td><strong>RAM</strong></td>\n<td>16 GB DDR4-2400 SDRAM</td>\n</tr>\n<tr>\n<td><strong>ROM</strong></td>\n<td>512GB SSD</td>\n</tr>\n<tr>\n<td><strong>USB Port</strong></td>\n<td>(1) USB Type-C\n<p>&nbsp;</p>\n\n<p>(2) USB Type-A&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td><strong>Camera</strong></td>\n<td>HP Wide Vision HD Camera</td>\n</tr>\n<tr>\n<td><strong>Power Adapter</strong></td>\n<td>HP Smart 65W External AC power adapter</td>\n</tr>\n<tr>\n<td><strong>Battery</strong></td>\n<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 15&nbsp;Core i7 Detailed Description</strong></h2>\n\n<p><strong>Built For Business</strong></p>\n\n<p>HP Pavilion Laptop 15&nbsp;is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 16GB of DDR4 RAM and 512GB of solid-state memory.</p>\n\n<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>\n\n<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>\n\n<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>\n\n<p><strong>Affordable and stylish ultra-slim design.</strong></p>\n\n<p>HP Pavilion Laptop 15&nbsp;is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>\n\n<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>\n\n<p>HP Pavilion Laptop 15&nbsp;has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>\n\n<p><strong>Security, durability, connectivity.</strong></p>\n\n<p>The secure HP Pavilion Laptop 15&nbsp;is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>\n\n<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>\n\n<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>\n\n<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 15&nbsp;with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>\n\n<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>\n\n<p><strong>Powerful processing.</strong></p>\n\n<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>\n\n<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 15&nbsp;Key Features:</strong></h2>\n\n<table style=\"width:610px\">\n<tbody>\n<tr>\n<td><strong>Display</strong></td>\n<td>\n<ul>\n<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>\n<li>45% NTSC,&nbsp;</li>\n<li>200 nits,&nbsp;</li>\n<li>1920 * 1080 pixels</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>\n<ul>\n<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>\n<ul>\n<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Memory</strong></td>\n<td>\n<ul>\n<li>16 GB DDR4 &ndash; 2400 SDRAM</li>\n<li>512GB PCle NVMe M.2 SSD</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Expansion Features</strong></td>\n<td>\n<ul>\n<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>\n<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Media</strong></td>\n<td>\n<ul>\n<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>\n<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Input Devices</strong></td>\n<td>\n<ul>\n<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>\n<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Communication</strong></td>\n<td>\n<ul>\n<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>\n<li><strong>Bluetooth:&nbsp;</strong>5.0</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Power</strong></td>\n<td>\n<ul>\n<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>\n<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Physical Specifications</strong></td>\n<td>\n<ul>\n<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>\n<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>\n</ul>\n</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>', 'c06745261.jpg', 'c06723293_1750x1285.jpg', 'HP-PAVILION-15-4.jpg', 'HPPavilion15-eh__1__04.jpg', '2022-07-23 01:54:47', '2022-07-23 01:54:47'),
(34, 'HP Spectre 13 x360 Core i5 8GB RAM 256GB SSD', 'New', 'hp-spectre-13-x360-core-i5-8gb-ram-256gb-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPS-11848672', 'In Stock', '143000', '143000', 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,256 GB SSD,Intel Iris Plus Graphics', '<table>\n<tbody>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product number</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1A285PA</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Product name</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP Spectre x360 &ndash; 13-aw0133tu</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Microprocessor</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Core&trade; i5-1035G4 (1.1 GHz base frequency, up to 3.7 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Chipset</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Integrated SoC</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Memory, standard</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>8 GB LPDDR4-3200 SDRAM (onboard)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Video graphics</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Iris&reg; Plus Graphics</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Hard drive</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>256 GB PCIe&reg; NVMe&trade; M.2 SSD</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Display</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>13.3&Prime; diagonal FHD IPS BrightView micro-edge WLED-backlit multitouch-enabled edge-to-edge glass with anti-reflection Corning&reg; Gorilla&reg; Glass NBT&trade;, 400 nits, 100% sRGB (1920 x 1080)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Wireless connectivity</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Intel&reg; Wi-Fi 6 AX 201 (2&times;2) and Bluetooth&reg; 5 Combo (Supporting Gigabit file transfer speeds)</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Expansion slots</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>1 microSD media card reader</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>External ports</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>2 USB 3.1 Gen 2 Type-C&trade; with Thunderbolt&trade; 3 (40 Gb/s signaling rate, Power Delivery 3.0, DisplayPort&trade; 1.4, HP Sleep and Charge); 1 USB 3.1 Gen 1 Type-A (HP Sleep and Charge); 1 headphone/microphone combo</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Minimum dimensions (W x D x H)</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>30.6 x 19.45 x 1.69 cm</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Weight</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Starting at 1.3 kg</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Power supply type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>65 W USB Type-C&trade; power adapter</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Battery type</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>4-cell,&nbsp;60 Wh&nbsp;Li-ion&nbsp;polymer</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Webcam</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>HP TrueVision HD IR Camera with integrated dual array digital microphone</p>\n</td>\n</tr>\n<tr>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p><strong>Audio features</strong></p>\n</td>\n<td rowspan=\"1\" style=\"vertical-align:top\">\n<p>Audio by Bang &amp; Olufsen; Dual speakers; HP Audio Boost 2.0</p>\n</td>\n</tr>\n</tbody>\n</table>', 'spectre-x360-1.jpg', 'aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg', 'HP-Spectre-13-x360-10th-Gen-Core-i7.jpg', 'hp-spectre-i7-3.jpg', '2022-07-23 04:12:10', '2022-07-23 04:12:10'),
(35, 'HP Envy 13 x360 core i5 8GB 256GB SSD', 'New', 'hp-envy-13-x360-core-i5-8gb-256GB-ssd', 'HP', NULL, '2', 0, 1, NULL, 'HPE-36057722a', 'In Stock', '113000', '113000', '1.8 GHz Intel Core i5-10510U Quad-Core\n8GB DDR4 RAM | 256GB PCIe M.2 SSD\n15.6″ 1920 x 1080 IPS Touchscreen\nIntegrated Intel UHD Graphics 620\nMulti-Format SD Card Reader\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\nHP Wide Vision HD Webcam\n360° Hinge\nWindows 10 Pro (64-Bit)', '<p>built with a 360&deg; hinge, the&nbsp;<strong>15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop</strong>&nbsp;from&nbsp;<strong>HP</strong>&nbsp;lets users take their ideas to the next level. Also compatible with digital pens and Windows Ink technology, the ENVY x360 can be used for a wide variety of functions.</p>\n\n<p>The system is powered by a 2.3 GHz Intel Core i5-10510U Quad-Core processor, which allows you to run multiple applications simultaneously. If you need more power, the system can be overclocked to 4.69GHz. The 18GB of 26670MHz DDR4 RAM helps to ensure smooth multitasking and also allows the computer to quickly access frequently used files and programs.</p>\n\n<p>The 15.6&Prime; BrightView IPS micro-edge display features a Full HD 1920 x 1080 native resolution, WLED backlighting, viewing angles of 178&deg;, and a 16:9 aspect ratio. The display also features edge-to-edge multi-touch functionality, allowing you to utilize the touch gestures and functions in Windows 10 to further improve accessibility and productivity. The integrated Intel UHD Graphics 620 chipset delivers a sharp, clear picture, and you&rsquo;ll also be able to output video to an external display at resolutions up to 4K using the system&rsquo;s HDMI 2.0 port.</p>\n\n<p>For storage of your files, the ENVY x360 15-is equipped with a 512GB NVMe PCIe M.2 SSD. If you want to add external storage, optical drives, memory card readers, and more, there is one USB 3.1 Gen 1 Type-C port and two USB 3.1 Gen 1 Type-A ports, all of which only support data transfers up to 5 Gb/s. Wi-Fi 5 (802.11ac) is built in for wireless networking and Bluetooth 5.0 technology will allow you to connect additional compatible peripherals. A built-in multi-format SD card reader lets users download content from their digital camera and other integrated features include a 720p Wide Vision HD webcam, dual-array digital mics, and dual speakers driven by HP Audio Boost and tuned by Bang &amp; Olufsen.</p>\n\n<p>HP&rsquo;s 15.6&Prime; ENVY x360 15 Multi-Touch 2-in-1 Laptop includes a 65W AC adapter, and its 3-cell / 52.5Wh lithium-ion battery can be charged to around 50% in 45 minutes when the system is turned off or in standby mode. The installed operating system is Windows 10 Home (64-bit).</p>\n\n<h2>General Features</h2>\n\n<h2>Perform at a Higher Level</h2>\n\n<p>Take the leap from inspiration to creation with a 2.3 GHz Intel Core i5-10510 Quad-Core processor, 8GB of 2667 MHz DDR4 memory, all-day battery life, and a touchscreen with 178&deg; viewing angles.</p>\n\n<h2>Elevated Entertainment</h2>\n\n<p>Immerse yourself in next-level entertainment on a Full HD, 3-way micro-edge display. Dual HP speakers, custom-tuned by Bang &amp; Olufsen, awaken your senses with greater audio clarity.</p>\n\n<h2>Creative Intuition</h2>\n\n<p>Create naturally with simultaneous pen and touch support, Windows Ink, and an edge-to-edge, full-size backlit keyboard with numeric keypad. Experience a greater sense of freedom logging in with the integrated fingerprint reader.</p>\n\n<h2>Fingerprint Reader</h2>\n\n<p>Seamlessly log into your device in any mode with the touch of your finger. Patented 3D fingerprint technology helps ensure secure access and online payments</p>\n\n<h2>Windows 10</h2>\n\n<h2>Smart Menu</h2>\n\n<p>After its hiatus in Windows 8, the Start Menu has returned. Utilizing a combination of the traditional menu system and Windows 8&rsquo;s Live Tiles, the improved Start Menu gives you more information at a glance, showing notification information alongside your applications and other pinned items.</p>\n\n<h2>Cortana</h2>\n\n<p>Microsoft&rsquo;s digital personal assistant, Cortana can answer your questions with information gleaned from both your device and the internet at large. You can type or even talk with her, if your system has a microphone. Using her Laptop, Cortana keeps track of your needs and wants, and she learns over time to improve her information gathering skills.</p>\n\n<h2>Microsoft Edge</h2>\n\n<p>After nearly 20 years, Microsoft has finally replaced its Internet Explorer web browser. With Microsoft Edge, users can write directly on web pages and share notes with friends and colleagues. It also improves the online reading experience by adding a distraction-free mode and read-it-later functionality. Edge also has built-in Cortana integration; you can have her help you find a restaurant, make a reservation, and pull up directions without leaving your browser.</p>\n\n<h2>Windows Store</h2>\n\n<p>For Windows 10, Microsoft has unified the Windows Store. Now, apps for PCs, tablets, and phones will all be accessible from one place. And with support for Universal Apps, one version of an app can work across all your compatible devices automatically.</p>\n\n<h2>Windows Continuum</h2>\n\n<p>Windows 10 was designed for a variety of screen sizes and input styles, and with its Continuum feature, it automatically adapts to fit your needs. A Windows 10 tablet on its own requires a touch-centric approach, but attaching a mouse and keyboard will shift everything to a more traditional interface. You can even attach an external monitor to your Windows 10 phone for a near-desktop experience. But it&rsquo;s not just the operating system; Windows Universal Apps take advantage of Continuum as well.</p>\n\n<h2>Xbox on Windows 10</h2>\n\n<p>Gaming is a big focus of Windows 10. Xbox integration allows for PC players to match up against Xbox One players on supported games, and if you have an Xbox One, you can even stream compatible titles to your PC. Native support for recording with the new Game DVR feature makes it easy to capture and share your gameplay. The new DirectX12 takes better advantage of multi-core processors, giving games a performance boost, even on older hardware. Windows 10 also features native support for virtual reality headsets, such as the Oculus Rift.</p>', 'hp-envy-13a.jpg', '187M6EA__7__8e2e.jpg', 'hp-ryzen-in-deprime-nairobi-laptop-shop-kenya.jpg', 'hp-envy-x360-13-02.1.jpg', '2022-07-23 04:18:21', '2022-07-23 04:18:21'),
(36, 'HP Pavilion 14 8GB Ram 512GBSSD', 'New', 'hp-pavilion-14-8gbram-512gbssd', 'HP', NULL, '2', 0, 1, NULL, 'HPP-46958239', 'In Stock', '102000', '102000', 'Display: 14″ inch\nProcessor:4 GHz Core i7 \nRAM: 8GB RAM\nInternal Storage:512GB SSD\nGraphics: NVIDIA GeForce MX150', '<p>HP Pavilion 14 Core i7 &ndash; 8GB RAM &ndash; 512GB SSD Laptop price in Kenya is Ksh. 155,000. The HP Pavilion Laptop 14 Core i7 is a classic business laptop that will be a good servant in all circles of your needs.</p>\n\n<p>&nbsp;</p>\n\n<table>\n<tbody>\n<tr>\n<td><strong>Price in Kenya</strong></td>\n<td>Ksh. 155,000</td>\n</tr>\n<tr>\n<td><strong>Display</strong></td>\n<td>14&Prime; diagonal FHD IPS anti-glare micro-edge 1920 * 1080 pixels</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>4GHz Intel&reg; Core&trade; i7-8550U</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>NVIDIA GeForce MX150 (4 GB GDDR5 dedicated)</td>\n</tr>\n<tr>\n<td><strong>RAM</strong></td>\n<td>8 GB DDR4-2400 SDRAM</td>\n</tr>\n<tr>\n<td><strong>ROM</strong></td>\n<td>512GB SSD</td>\n</tr>\n<tr>\n<td><strong>USB Port</strong></td>\n<td>(1) USB Type-C\n<p>&nbsp;</p>\n\n<p>(2) USB Type-A&nbsp;</p>\n</td>\n</tr>\n<tr>\n<td><strong>Camera</strong></td>\n<td>HP Wide Vision HD Camera</td>\n</tr>\n<tr>\n<td><strong>Power Adapter</strong></td>\n<td>HP Smart 65W External AC power adapter</td>\n</tr>\n<tr>\n<td><strong>Battery</strong></td>\n<td>HP Long Life 3-cell, 41 Wh Li-ion battery</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 14 Core i7 Detailed Description</strong></h2>\n\n<p><strong>Built For Business</strong></p>\n\n<p>HP Pavilion Laptop 14 is built for productivity, security, and privacy. This laptop features the 8th generation Intel Core i7 processor, 8GB of DDR4 RAM and 512GB of solid-state memory.</p>\n\n<p>A high-resolution display with a fast refresh rate delivers smooth visuals, while also bringing entertainment and content to life.</p>\n\n<p>SSD memory ensures fast boot-up speeds, snappy responsiveness, and portability.</p>\n\n<p>Express yourself like never before with this extra slim powerhouse built just for you. Stylish enough to follow you anywhere, and powerful enough to make it through any day.</p>\n\n<p><strong>Affordable and stylish ultra-slim design.</strong></p>\n\n<p>HP Pavilion Laptop 14 is designed with a new narrow bezel display making it the thinnest Pavilion ever. A smooth metal finish gives this laptop a sharp, polished look. From the elevated keyboard to the bold design, every detail was crafted for comfort and style.</p>\n\n<p>A sleek micro-edge bezel display provides maximum viewing experience while the front-facing speakers with AUDIO by B&amp;O deliver powerful, custom-tuned sound.</p>\n\n<p>HP Pavilion Laptop 14 has a front-facing HP Wide Vision HD Webcam with integrated dual-array digital microphones.&nbsp;</p>\n\n<p><strong>Security, durability, connectivity.</strong></p>\n\n<p>The secure HP Pavilion Laptop 14 is enhanced with a range of security features and built with durable chassis and connectivity options tailored to your needs.</p>\n\n<p>Seamlessly log into your device in any mode with the touch of a finger. Patented 3-D fingerprint technology ensures secure access and online payments.</p>\n\n<p>Protect your operating system with a free 30-day McAfee LiveSafe trial. HP 3D DriveGuard keeps your PC&rsquo;s data safe from accidental bumps and bruises. It senses motion and locks your spinning hard drive so that a single bump won&rsquo;t delete your entire digital life.</p>\n\n<p>You can easily connect to your wired network and peripherals in the office and at home via RJ-45 and HDMI ports. Back up and move data to and from your HP Pavilion Laptop 14 with the fast and convenient SD card slot. Gigabit LAN and an optional WLAN 802.11ac/ Bluetooth 5.0 combo give you fast and stable connections.</p>\n\n<p>Simply insert an SD or Micro SD card and increase your device&rsquo;s storage for movies, photos, and music, or easily access any content you have stored on an existing card.</p>\n\n<p><strong>Powerful processing.</strong></p>\n\n<p>Take on anything and everything with an 8th Gen Intel&reg; Core i7 processor, NVIDIA GeForce graphics with 4GB GDDR5 of dedicated video memory and a large battery capacity that can last up to 11 hours.</p>\n\n<p>With HP Fast Charge, power up your device and go from 0 to 50% in approximately 45 minutes.</p>\n\n<p>&nbsp;</p>\n\n<h2><strong>HP Pavilion Laptop 14 Key Features:</strong></h2>\n\n<table style=\"width:610px\">\n<tbody>\n<tr>\n<td><strong>Display</strong></td>\n<td>\n<ul>\n<li>14&Prime; inch (35.6 CM) diagonal FHD, IPS, anti-glare, micro-edge, WLED-backlit&nbsp;</li>\n<li>45% NTSC,&nbsp;</li>\n<li>200 nits,&nbsp;</li>\n<li>1920 * 1080 pixels</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Processor</strong></td>\n<td>\n<ul>\n<li>Intel&reg; Core&trade; i7-8550U with&nbsp; NVIDIA GeForce&nbsp; MX150 graphics with Turbo Boost Technology (up to 4.5 GHz, 8MB L3 cache, 4 cores)</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Graphics</strong></td>\n<td>\n<ul>\n<li>NVIDIA GeForceMX150&nbsp; graphics with 4GB GDDR5 of dedicated video memory</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Memory</strong></td>\n<td>\n<ul>\n<li>8 GB DDR4 &ndash; 2400 SDRAM</li>\n<li>512GB PCle NVMe M.2 SSD</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Expansion Features</strong></td>\n<td>\n<ul>\n<li><strong>Ports:</strong>&nbsp;1 USB Type-C and 2 USB Type-A</li>\n<li><strong>Expansion slots:</strong>&nbsp;SD and Micro SD Card reader</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Media</strong></td>\n<td>\n<ul>\n<li><strong>Audio features:</strong>&nbsp;B&amp;O PLAY with dual speakers</li>\n<li><strong>Camera:</strong>&nbsp;HP Wide Vision HD Camera with integrated dual array digital microphones</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Input Devices</strong></td>\n<td>\n<ul>\n<li><strong>Pointing device:</strong>&nbsp;HP imagepad with multi-touch gesture support; precision Touchpad support</li>\n<li><strong>Keyboard:</strong>&nbsp;Full-size, island-style, backlit keyboard with numeric keypad</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Communication</strong></td>\n<td>\n<ul>\n<li><strong>Wireless:</strong>&nbsp;Realtek 802.11ac (2&times;2) Wi-Fi</li>\n<li><strong>Bluetooth:&nbsp;</strong>5.0</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Power</strong></td>\n<td>\n<ul>\n<li><strong>Power:</strong>&nbsp;HP Smart 65W External AC power adapter</li>\n<li><strong>Battery type:</strong>&nbsp;HP Long Life 3-cell, 41 Wh Li-ion</li>\n</ul>\n</td>\n</tr>\n<tr>\n<td><strong>Physical Specifications</strong></td>\n<td>\n<ul>\n<li><strong>Dimensions (W x D x H):</strong>&nbsp;32.68 x 22.55 x 1.79cm</li>\n<li><strong>Weight:</strong>&nbsp;Starting at 1.599 Kg</li>\n</ul>\n</td>\n</tr>\n</tbody>\n</table>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>', 'c06745261.jpg', 'c06723293_1750x1285.jpg', 'HP-PAVILION-15-4.jpg', 'HPPavilion15-eh__1__04.jpg', '2022-07-23 01:54:47', '2022-07-23 01:54:47'),
(37, 'HP 15 Corei7-10210U 1.6GHz 8GBRam 512GBSSD', 'New', 'hp-15-corei7-10210u-16ghz-8gbram-512gbssd', 'HP', NULL, '2', 0, 1, NULL, 'HP1-68549236', 'In Stock', '100000', '100000', 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 512GB SSD, 1TB HDD, 15.6” Display.', '<ul>\n<li>Intel Core i7-10210U 1.60GHz Processor</li>\n<li>8GB DDR4 RAM</li>\n<li>512GB SSD/ 1TB HDD.</li>\n<li>Intel UHD Graphics Integrated Graphics,</li>\n<li>Windows 10 Pro-64 Operating System</li>\n<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>\n<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>\n<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>\n<li>3-Cell 45WHr Battery</li>\n<li>65W Power Supply</li>\n<li>Series: HP ProBook 450 G7. Silver</li>\n<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>\n</ul>', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', '2022-07-23 02:12:39', '2022-07-23 02:12:39'),
(38, 'HP 15 Corei7-10210U 1.6GHz 8GBRam 1TB HDD', 'New', 'hp-15-corei7-10210u-16ghz-8gbram-1TBHDD', 'HP', NULL, '2', 0, 1, NULL, 'HP1-68549237', 'In Stock', '100000', '100000', 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 1TBHDD SSD, 1TB HDD, 15.6” Display.', '<ul>\n<li>Intel Core i7-10210U 1.60GHz Processor</li>\n<li>8GB DDR4 RAM</li>\n<li>1TB HDD 1TB HDD.</li>\n<li>Intel UHD Graphics Integrated Graphics,</li>\n<li>Windows 10 Pro-64 Operating System</li>\n<li>802.11ac Wifi, Bluetooth 5.0, Ethernet LAN (RJ-45), Webcam, Backlit Keyboard,</li>\n<li>15.6&Prime; HD (1366&times;768) 16:9 Aspect Ratio Display</li>\n<li>2 USB 3.1 Gen1, 1 USB 2.0, 1 HDMI, USB 3.1 Type-C Gen1, SD Card Reader, Headphone/Microphone Combo Jack</li>\n<li>3-Cell 45WHr Battery</li>\n<li>65W Power Supply</li>\n<li>Series: HP ProBook 450 G7. Silver</li>\n<li>Product Dimensions (WxLxH): 11 IN x 15 IN x 0.75 IN. Weight &ndash; 5lb</li>\n</ul>', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', '2022-07-23 02:12:39', '2022-07-23 02:12:39'),
(39, 'HP Pavilion 14 Core i7 – 4GB RAM – 1TB HDD Laptop', 'New', 'hp-pavilion-14-core-i7-4gb-ram-1tb-hdd-laptop', 'HP', NULL, '2', 0, 1, NULL, 'HPP-35471086', 'In Stock', '100000', '100000', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\n1.6 GHz\nOperating System: Dos\nRAM: 4GB DDR4 SDRAM\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\nHard Disk Size: 1 TB\nScreen Size: 14 Inch', '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />\nDesigned for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>', 'hp14.jpg', 'df96570771615739f768a106db280283.jpg', 'hp-14-notebook-B.jpg', 'HP14Ci5-23A00EA-T.jpg', '2022-07-29 02:21:18', '2022-07-29 02:21:18'),
(40, 'HP Pavilion 14 Core i7 – 8GB RAM – 1TB HDD Laptop', 'New', 'hp-pavilion-14-core-i7-8gb-ram-1tb-hdd-laptop', 'HP', NULL, '2', 0, 1, NULL, 'HPP-35471086', 'In Stock', '100000', '100000', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\n1.6 GHz\nOperating System: Dos\nRAM: 8GB DDR4 SDRAM\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\nHard Disk Size: 1 TB\nScreen Size: 14 Inch', '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />\nDesigned for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>', 'df96570771615739f768a106db280283.jpg', 'hp14.jpg', 'hp-14-notebook-B.jpg', 'HP14Ci5-23A00EA-T.jpg', '2022-07-29 02:21:18', '2022-07-29 02:21:18'),
(41, 'HP 340S Core i5-1035G1,8GB,256GB', 'New', 'hp-340s-core-i5-1035g18gb256gb', 'HP', NULL, '2', 0, 1, NULL, 'HP3-64707210', 'In Stock', '92000', '92000', '8 GB DDR4-2666 SDRAM (1 x 8 GB)\n256 GB PCIe® NVMe™ SSD\n10th Generation Intel® Core™ i5 processor\nIntel® Core™ i5-1035G1 (1.0 GHz base frequency, up to 3.6 GHz with Intel® Turbo Boost Technology, 6 MB L3 cache, 4 cores)\nDimensions (W x D x H) : 32.4 x 22.5 x 1.79 cm\nFree DOS\n14\" diagonal, FHD (1920 x 1080), IPS, anti-glare, 250 nits, 45% NTSC with Integrated Intel® UHD Graphics\n1 year warranty', '<ul>\n<li>8 GB DDR4-2666 SDRAM (1 x 8 GB)</li>\n<li>256 GB PCIe&reg; NVMe&trade; SSD</li>\n<li>10th Generation Intel&reg; Core&trade; i5 processor</li>\n<li>Intel&reg; Core&trade; i5-1035G1 (1.0 GHz base frequency, up to 3.6 GHz with Intel&reg; Turbo Boost Technology, 6 MB L3 cache, 4 cores)</li>\n<li>Dimensions (W x D x H) :&nbsp;32.4 x 22.5 x 1.79 cm</li>\n<li>Free DOS</li>\n<li>14&quot; diagonal, FHD (1920 x 1080), IPS, anti-glare, 250 nits, 45% NTSC with&nbsp;Integrated Intel&reg; UHD Graphics</li>\n<li>1 year warranty&nbsp;</li>\n</ul>', '47-2.jpg', '916fCeBJVvL._AC_SL1500_.jpg', 'HP-340-G1-Laptop.jpg', 'notebook-hp-340-g2-l8e43ut-blacksilver.jpg', '2022-07-29 02:32:03', '2022-07-29 02:32:03'),
(42, 'HP Pavilion 14 Core i5 – 4GB RAM – 1TB HDD Laptop 2GB Graphics', 'New', 'hp-pavilion-14-core-i5-4gb-ram-1tb-hdd-laptop-2gb-graphics', 'HP', NULL, '2', 0, 1, NULL, 'HPP-35471086', 'In Stock', '78000', '78000', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\n1.6 GHz\nOperating System: Dos\nRAM: 4GB DDR4 SDRAM\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\nHard Disk Size: 1 TB\nScreen Size: 14 Inch', '<p>HP 14&nbsp;Laptop is available for sale in Nairobi Kenya, at RoyalTech Computer Limited<strong>.&nbsp;</strong>Buy HP Notebook HP 14&nbsp;Laptop at the best price. We deliver across Kenya and beyond.<br />\nDesigned for long-lasting performance, this stylishly designed HP laptop has a long-lasting battery that keeps you connected, entertained, and productive all day. Speed through tasks, or sit back and socialize? with an Intel? processor and a rich display. Do it all, all day.</p>', 'HP14Ci5-23A00EA-T.jpg', 'hp14.jpg', 'hp-14-notebook-B.jpg', 'df96570771615739f768a106db280283.jpg', '2022-07-29 02:21:18', '2022-07-29 02:21:18'),
(43, 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1TB HDD', 'New', 'hp-250-g7-notebook-pc-laptop-core-i5-8gb-ram-1tb-hdd', 'HP', NULL, '2', 0, 1, NULL, 'HP2-02425346', 'In Stock', '78000', '78000', 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD\n\nKey Features\n\n8th Generation\nIntel Core i5\n15.6 Inch High Definition Display\n8GB RAM DDR-4\n1TB Hard Disk\nDVD-Writer\n1 Year Warranty', '<p><strong>HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD</strong></p>\n\n<p><strong>Key Features</strong></p>\n\n<ul>\n<li>8th Generation</li>\n<li>Intel Core i5</li>\n<li>15.6 Inch High Definition Display</li>\n<li>8GB RAM DDR-4</li>\n<li>1TB Hard Disk</li>\n<li>DVD-Writer</li>\n<li>1 Year Warranty</li>\n</ul>', 'HP250-g7_Notebook_i5_01_800x.jpg', 'HP-250-CELERON-4GB-RAM.jpg', 'HP-250-G7-Notebook-PC-2.jpg', 'YqCAuoZ0JMFSuyA8Ylaw6407Ud1cBLVWArWWLrrK.jpg', '2022-07-29 02:54:58', '2022-07-29 02:54:58'),
(44, 'HP 250 Notebook PC Laptop Core i3, 4GB RAM, 1TB HDD', 'New', 'hp-250-notebook-pc-laptop-core-i3-4gb-ram-1tb-hdd', 'HP', NULL, '2', 0, 1, NULL, 'HP2-02425347', 'In Stock', '60000', '60000', 'HP 250 PC Laptop Core i3, 4GB RAM, 1TB HDD\n\nKey Features\n\n8th Generation\nIntel Core i3\n15.6 Inch High Definition Display\n4GB RAM DDR-4\n1TB Hard Disk\nDVD-Writer\n1 Year Warranty', '<p><strong>HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD</strong></p>\n\n<p><strong>Key Features</strong></p>\n\n<ul>\n<li>8th Generation</li>\n<li>Intel Core i3</li>\n<li>15.6 Inch High Definition Display</li>\n<li>4GB RAM DDR-4</li>\n<li>1TB Hard Disk</li>\n<li>DVD-Writer</li>\n<li>1 Year Warranty</li>\n</ul>', 'HP-250-CELERON-4GB-RAM.jpg', 'HP250-g7_Notebook_i5_01_800x.jpg', 'HP-250-G7-Notebook-PC-2.jpg', 'YqCAuoZ0JMFSuyA8Ylaw6407Ud1cBLVWArWWLrrK.jpg', '2022-07-29 02:54:58', '2022-07-29 02:54:58'),
(45, 'HP 255 G7 Laptop - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD', 'New', 'hp-255-g7-laptop-ryzen-3-3250u-4-gb-ram-1-tb-hdd-radeon-rx-vega-3-graphics-156-inch-hd-dos', 'HP', NULL, '2', 0, 1, NULL, 'HP2-98864705', 'In Stock', '55000', '55000', 'HP 255 G7 Laptop  - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD, Radeon RX Vega 3 Graphics, 15.6-Inch HD, DOS\n\nKey Features\n\nHP 255 G7 NoteBook AMD Ryzen 5 8GB RAM 1TB HDD 2GB Radeon Graphics 15.6”\nProcessor: AMD Ryzen™ 5 3500U  (2.1GHz up to 3.7GHz)\nMemory: 4GB DDR4  RAM\nOperating System: Free Dos\nStorage: 1 TB HDD / 5400 rpm\nKeyboard: Full-size island-style keyboard with numeric keypad\nGraphics: AMD Radeon Vega 3(2GB)\nDisplay: 15.6″ WLED 1366 x 768 / HD\nWeight: 1.78 kg\nWarranty: 1 Year', '<p><strong>HP 255 G7 Laptop&nbsp; - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD, Radeon RX Vega 3 Graphics, 15.6-Inch HD, DOS</strong></p>\n\n<p><strong>Key Features</strong></p>\n\n<ul>\n<li>HP 255 G7 NoteBook AMD Ryzen 5 8GB RAM 1TB HDD 2GB Radeon Graphics 15.6&rdquo;</li>\n<li>Processor: AMD Ryzen&trade; 5 3500U &nbsp;(2.1GHz up to 3.7GHz)</li>\n<li>Memory: 4GB DDR4 &nbsp;RAM</li>\n<li>Operating System: Free Dos</li>\n<li>Storage: 1 TB HDD / 5400 rpm</li>\n<li>Keyboard: Full-size island-style keyboard with numeric keypad</li>\n<li>Graphics: AMD Radeon Vega 3(2GB)</li>\n<li>Display: 15.6&Prime; WLED 1366 x 768 / HD</li>\n<li>Weight: 1.78 kg</li>\n<li>Warranty: 1 Year</li>\n</ul>', '1-47.jpg', 'hp_2q0g7ut_aba_255_g8_ryzen_5_1609344350_1612761.jpg', '2-3.jpg', 'hp_2q0g7ut_aba_255_g8_ryzen_5_1609344350_1612761.jpg', '2022-07-29 03:08:53', '2022-07-29 03:08:53'),
(46, 'HP Notebook 15 N3060 4GB RAM 500GB', 'New', 'hp-notebook-15-n3060-4gb-ram-500gb', 'HP', NULL, '2', 0, 1, NULL, 'HPN-53592078', 'In Stock', '48000', '48000', '15.6\" Screen display (1366 x 768 HD resolution)\n\nIntel® Celeron® processor N3060 dual-core\n\n500GB HDD combined with extendable 4GB Ram,\n\nSuper DVD/CD Drive\n\nIntel® HD Graphics\n\nBluetooth 4.0, USB 3.0, USB 2.0,\n\nHDMI, Headphone, Microphone\n\nPreinstalled Windows 10 Pro.\n\n1 Year Warranty \n\nFree software Installation upon availability', '<p>15.6&quot; Screen display (1366 x 768 HD resolution)</p>\n\n<p>&nbsp;Intel&reg; Celeron&reg; processor N3060 dual-core</p>\n\n<p>500GB HDD combined with extendable 4GB Ram,</p>\n\n<p>Super DVD/CD Drive</p>\n\n<p>Intel&reg; HD Graphics</p>\n\n<p>Bluetooth 4.0, USB 3.0, USB 2.0,</p>\n\n<p>HDMI, Headphone, Microphone</p>\n\n<p>Preinstalled Windows 10 Pro.</p>\n\n<p>1 Year Warranty</p>\n\n<p>Free software Installation upon availability</p>', '14ck0052cl-1.jpg', '97a6498aed53cb51bdb29d097d24fbb0126b720a.jpg', 'hp-15-ra008nia.jpg', 'NB_3.jpg', '2022-07-29 03:26:40', '2022-07-29 03:26:40'),
(47, 'HP M27FW 27\" fhd Ultra SLIM LED Monitor', 'New', 'hp-m27fw-27-fhd-ultra-slim-led-monitor', 'HP', NULL, '1', 0, 1, NULL, 'HPM-09554607', 'In Stock', '38000', '38000', '27″\r\nFHD (1920 x 1080)\r\nOn-screen controls; AMD FreeSync™; Low blue light mode; Anti-glare\r\nResponse time: 5ms GtG (with overdrive)\r\nHDMI; VGA', '<ul>\r\n	<li>The New Definition of High Definition:&nbsp;This FHD monitor packs IPS technology for 178 degrees ultra-wide viewing angles, 99% sRGB color gamut for color accuracy, and AMD&nbsp;FreeSync to keep your eyes up to speed with your imagination.</li>\r\n	<li>Looks Good, Feels Good, Does Good:&nbsp;Increase viewing comfort with HP Eye Ease with Eyesafe certified technology that doesn&rsquo;t sacrifice color quality.&nbsp;Monitor designed with sustainability in mind with 85% post-consumer recycled plastics and packaged in recycled materials.</li>\r\n	<li>Streamlined &amp; Seamless:&nbsp;Its slim profile, innovative cable containment, 65W USB Type-C that allows connectivity, charging and data transfer. Seamless design for side-by-side screens will streamline your setup.</li>\r\n	<li>Step up to the best:&nbsp;No matter where you stand, an HP IPS monitor delivers clear, vivid images. IPS technology ensures image accuracy and consistency across the ultra-wide viewing spectrum.</li>\r\n	<li>AMD FreeSync technology:&nbsp;See and feel the difference of fluid, responsive gameplay. By synchronizing the refresh rate with your GPU, AMD FreeSync makes display stutter, input lag, and screen tears ancient history.</li>\r\n	<li>The New Definition of High Definition:&nbsp;This FHD monitor packs IPS technology for 178 degrees ultra-wide viewing angles, 99% sRGB color gamut for color accuracy, and AMD&nbsp;FreeSync to keep your eyes up to speed with your imagination.</li>\r\n	<li>Looks Good, Feels Good, Does Good:&nbsp;Increase viewing comfort with HP Eye Ease with Eyesafe certified technology that doesn&rsquo;t sacrifice color quality.&nbsp;Monitor designed with sustainability in mind with 85% post-consumer recycled plastics and packaged in recycled materials.</li>\r\n	<li>Streamlined &amp; Seamless:&nbsp;Its slim profile, innovative cable containment, 65W USB Type-C that allows connectivity, charging and data transfer. Seamless design for side-by-side screens will streamline your setup.</li>\r\n	<li>Step up to the best:&nbsp;No matter where you stand, an HP IPS monitor delivers clear, vivid images. IPS technology ensures image accuracy and consistency across the ultra-wide viewing spectrum.</li>\r\n	<li>AMD FreeSync technology:&nbsp;See and feel the difference of fluid, responsive gameplay. By synchronizing the refresh rate with your GPU, AMD FreeSync makes display stutter, input lag, and screen tears ancient history.</li>\r\n</ul>\r\n<quillbot-extension-portal></quillbot-extension-portal>', 'c07063042_1750x1285.jpg', 'c07063042_1750x1285.jpg', 'c07063042_1750x1285.jpg', 'c07063042_1750x1285.jpg', '2023-02-28 11:19:04', '2023-02-28 11:19:04'),
(48, 'Dell SE2422H 23.8 Inch (60.50 Cm) LED Backlit Monitor - FHD', 'New', 'dell-se2422h-238-inch-6050-cm-led-backlit-monitor-fhd', 'Dell', NULL, '1', 0, 1, NULL, 'DEL-92430769', 'In Stock', '27000', '27000', 'Diagonal Size - 24\"\r\nResolution/Refresh Rate - Full HD (1080p) 1920 x 1080 at 75 Hz\r\nPanel Technology - VA\r\n\r\nAdjustability - Tilt only\r\n\r\nPorts HDMI - (HDCP 1.4) / VGA\r\nCables - 1 x HDMI cable', '<p><strong>Thoughtfully designed</strong><br />\r\n<strong>More screen space :&nbsp;</strong>Slim bezels mean fewer distractions and an improved viewable screen-to-body ratio.</p>\r\n\r\n<p><strong>Sturdy and compact :&nbsp;</strong>Free up your workspace and regain your desk real estate with this small-footprint monitor, featuring a 23% smaller stand. A built-in power supply unit and cable holder help to further reduce clutter.</p>\r\n\r\n<p><strong>Adjustable to your liking :&nbsp;</strong>Easily tilt the monitor to get just the right viewing angle or hook it up with a compatible VESA mount.</p>\r\n\r\n<p><strong>Easy on the eyes</strong></p>\r\n\r\n<p><strong>Increase viewing comfort:</strong>Minimize harmful blue light emissions to help reduce eye fatigue with Dell&rsquo;s T&Uuml;V-certified ComfortView feature.</p>\r\n\r\n<p><strong>Ease eye fatigue:</strong>Optimize eye comfort and minimize distractions thanks to a flicker-free, anti-glare screen.</p>\r\n\r\n<p><strong>Simplify your screen:</strong>Stay organized and easily manage multiple applications and windows on a single screen using Dell EasyArrange.</p>\r\n\r\n<p><strong>Smooth and lively visuals</strong><br />\r\nFor tear-free visuals during leisure gameplay, this monitor features AMD FreeSync&trade; technology, fast response time and up to a 75Hz refresh rate.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Better for the environment</strong><br />\r\n<strong>Eco-conscious packaging :&nbsp;</strong>To reduce our manufacturing impact on the environment, this monitor is shipped Styrofoam-free and the packaging is made of at least 75% recycled cardboard.</p>\r\n\r\n<p><strong>Energy conservation :&nbsp;</strong>Save energy when your monitor is not in use with PowerNap, a feature that dims or puts your monitor to sleep when it&rsquo;s not in use.</p>\r\n\r\n<p><strong>Connectivity Options</strong><br />\r\n<strong>Ports &amp; Slots:</strong><br />\r\n1. Security-lock slot | 2. Power connector | 3. HDMI | 4. VGA</p>\r\n\r\n<p><strong>Cables Included:</strong><br />\r\nPower cable | HDMI cable</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '45318263_Njg5LTYwMC1mY2IxMDBiYjQ2.jpg', '45318263_Njg5LTYwMC1mY2IxMDBiYjQ2.jpg', '45318263_Njg5LTYwMC1mY2IxMDBiYjQ2.jpg', '45318263_Njg5LTYwMC1mY2IxMDBiYjQ2.jpg', '2023-03-01 06:38:20', '2023-03-01 06:38:20'),
(49, 'Lenovo IdeaPad 3 Intel Core i5 8GB DDR4 512GB SSD', 'New', 'lenovo-ideapad-3-intel-core-i5-8gb-ddr4-512gb-ssd', 'Lenovo', NULL, '2', 0, 1, NULL, 'LEN-25899665', 'In Stock', '70000', '70000', 'The IdeaPad 3 also features up to FHD resolution on a 14\" display that lets you see crisp details and vivid colors no matter what you’re doing. Stay connected The IdeaPad 3 comes with a range of connection options, including a USB-2.0 port, 2 USB 3.1, HDMI, and more, so you can easily connect to your favorite devices. Plus, with 802.11AC WiFi, you can enjoy a reliable and secure connection, no matter where you are.', '<p>The IdeaPad 3 also features up to FHD resolution on a 14&quot; display that lets you see crisp details and vivid colors no matter what you&rsquo;re doing.Stay connectedThe IdeaPad 3 comes with a range of connection options, including a USB-2.0 port, 2 USB 3.1, HDMI, and more &mdash; so you can easily connect to your favorite devices.Plus, with 802.11AC WiFi, you can enjoy a reliable and secure connection, no matter where you are.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Air vents strategically placed</strong></p>\r\n\r\n<p>High-performance laptops are designed with air vents strategically placed around the chassis to maximize airflow and keep your system cool. It helps prevent the laptop from overheating and ensures that all components are running at peak performance.</p>\r\n\r\n<p><strong>Expect more from your entertainment</strong></p>\r\n\r\n<p>Dolby Audio&trade; delivers crystal-clear sound whether you&rsquo;re watching a video, streaming music, or video-chatting, you&rsquo;re sure to love what you hear on the IdeaPad 3 - Dolby Audio&trade; is designed to give you a better entertainment experience with enhanced audio that makes movies, music, and games sound richer and more powerful. Dolby Audio&trade; also offers improved dialogue clarity so you can hear voices clearly, even at low volumes. And with Dolby Audio&trade;, you can enjoy your content at any volume without distortion. So sit back, relax, and get ready for a truly immersive audio experience.</p>\r\n\r\n<p><strong>See more, Do more</strong></p>\r\n\r\n<p>A narrow bezel on 2 sides makes for a clean design, and larger display giving you more viewing area and less clutter - The slim design makes it easy to fit into any room, while the slim bezel gives you more screen space for viewing your favorite movies and shows. With a larger display, you can take advantage of more detailed gaming, or just enjoy a larger view of your favorite websites and videos. Plus, the slim bezel gives you a more immersive experience while watching movies or playing games.</p>\r\n\r\n<p><strong>Privacy at your fingertips</strong></p>\r\n\r\n<p>Keep your privacy intact with a physical shutter for your webcam bringing you peace of mind when you need it&nbsp; - With a physical shutter for your webcam, you can rest assured that your privacy is secure. This simple device provides a quick and easy way to keep your privacy intact, so that you can be sure that no one is looking in on you when you don&rsquo;t want them to. This physical shutter also helps to keep any malicious software from accessing your webcam, so that your data is safe and secure. With this physical shutter, you can rest easy knowing that your privacy is always protected.</p>\r\n\r\n<p><strong>Quick and quiet with Q-Control</strong></p>\r\n\r\n<p>It&rsquo;s your choice. Swap effortlessly between &lsquo;Max mode&rsquo; where your CPU takes charge and provides the quickest performance and &lsquo;battery saving mode&rsquo; for better battery performance &ndash; Q-Control lets you switch between fast performance and better battery life with ease. With one press of the Q-Control button, you can easily switch between Max Mode and Battery Saving Mode. In Max Mode, your CPU takes charge and provides the quickest performance. In Battery Saving Mode, your laptop conserves battery power, extending the battery life.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n<quillbot-extension-portal></quillbot-extension-portal>', '81WA00G0UE.png', 'Lenovo-Ideapad-3-14ITL6-Intel-Core-i5-11th-Gen-8GB-RAM-512GB-SSD-14-Inches-FHD-Display-DOS-1a.jpg', 'lenovo-laptop-ideapad-3-14-amd-subseries-gallery-5.jpg', 'Lenovo-Ideapad-3-price-in-kenya.png', '2023-03-26 03:38:07', '2023-03-26 03:38:07');

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint UNSIGNED NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rates` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `currency`, `symbol`, `rates`, `created_at`, `updated_at`) VALUES
(1, 'USD', '$', '0.008821', '2021-12-15 03:28:49', '2021-12-15 03:28:59'),
(2, 'EUR', '€', '0.007824', '2021-12-15 03:28:54', '2021-12-15 03:29:03'),
(3, 'GBP', '£', '0.006662', '2021-12-15 03:29:12', '2021-12-15 03:29:08'),
(4, 'KES', 'Ksh', '1', '2021-12-15 04:06:30', '2021-12-15 04:06:30');

-- --------------------------------------------------------

--
-- Table structure for table `reverse_transaction`
--

CREATE TABLE `reverse_transaction` (
  `transactionstatusID` int NOT NULL,
  `DebitAccountBalance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransCompletedTime` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `OriginalTransactionID` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Charge` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `CreditPartyPublicName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitPartyPublicName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `email`, `product_id`, `content`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'info@designekta.com', '1', 'Sample Review Here', '5', '2021-05-15 07:35:53', '2021-05-15 07:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content_one` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `content_two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `slung`, `content`, `content_one`, `content_two`, `meta`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Laptops for Hires', 'laptops-for-hires', '<p>Royaltech Computers Limited has different laptops from a wide range of manufacturers such as Dell, Lenovo, HP and Fujitsu, and many more. As we are a reseller for multiple companies we are impartial and an authority on all. Our Flexible Lease solutions if very affordable include online support, warranty, and guaranteed fast delivery. Installation and on-site warranty can be offered at an additional cost. As its name suggests, our flexible lease is incredibly flexible.</p>\r\n\n<p>Packages can be designed to suit your budget and we also have ample experience in dealing with Corporates, new businesses, and schools.</p>', '<p><strong>One-Stop Computer Leasing</strong></p>\r\n\n<p><strong>The benefits of Renting with Royaltech Computers Limited</strong></p>\r\n\n<p>The RoyalTech Computers Limited inclusive Warranty and Telephone technical support is for the duration of your hire. If you have any problems with a faulty machine, we will collect, repair and return it for free and in a timely manner, negating downtime. The unlimited technical support will give you peace of mind that you will not have to pay out for costly external IT support. Our very experienced and highly trained technicians will be on hand to assist with all of your remote support needs.</p>\r\n\n<p><br />\r\n&nbsp;</p>\r\n\n<p>Shop at&nbsp;<a href=\"https://dovecomputers.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;and enjoy the amazing shopping experience with feasible payment options and an easy return policy, Also feel free to Visit our Shop along Tom Mboya, Old Nation Building, or call us on +254 724 404935</p>', NULL, NULL, 'hire.jpg', NULL, NULL),
(2, 'Computers Sale', 'computers-sale', '<p>If you are looking for high quality desktops and laptops for sale in Nairobi, Kenya, Royaltech Computers Is the right Palace. We stock original and refurbished laptops, Desktops and Accessories.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Desktop computers and laptops have become part of our daily lives. No matter how different your work or lifestyle is, you are likely going to need either laptop computers or desktop computers. And when that time reaches, consider Kenya Computers Shop for affordable, high-quality, and original computers at affordable prices.</p>', '<p>Our catalog includes all your favorite brands of laptops for sale Nairobi, Kenya and their top-selling models. These include Dell laptop computers, Hp laptop computers, Lenovo laptop computers, Acer laptop computers, MacBook computers, etc. If you are looking for a reliable, trustworthy, and customer-focused computer shop in Nairobi, then you are in the right place</p>', NULL, NULL, 'sales.jpg', NULL, NULL),
(3, 'Cabling', 'cabling', '<p>Looking for networking infrastructure? If you are wondering where to buy high-quality networking accessories and equipment, RoyalTech Computers offers you a seamless, convenient, and secure online shop with all your favorite networking products.</p>\r\n\n<p>As one of the reputable networking shops in Nairobi, RoyalTech Computers has been at the forefront of championing an easy, secure, and convenient online shopping experience for everyone looking to buy network solutions in Kenya.</p>\r\n\n<p>Our products are vetted and approved by<a href=\"http://www.tcpipguide.com/free/t_InternationalNetworkingStandardsOrganizations.htm\">&nbsp;leading regulations</a>&nbsp;and are covered by standard warranties for your peace of mind.</p>', '<p>Our networking equipment catalog covers a wide range of networking categories and includes products such as</p>\r\n\n<ul>\r\n<li>\r\n<p><a href=\"\">Routers</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Cabinets</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Switches</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Access Points</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Ethernet Cables</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Antennas</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Media Converters</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Network Adaptors</a></p>\r\n</li>\r\n<li>\r\n<p><a href=\"\">Networking Equipments</a></p>\r\n\n<p>&nbsp;</p>\r\n</li>\r\n</ul>\r\n\n<p><br />\r\n&nbsp;</p>\r\n\n<h2><strong>How Do You Choose Your Networking Accessories</strong></h2>\r\n\n<p>Networking equipment is diverse that choosing the best for your needs can be a daunting task. However, as one of the leading networking companies in Kenya, we&rsquo;ve learned from experience the following as some of the considerations to watch out for:</p>\r\n\n<ol>\r\n<li>\r\n<p><strong>Price</strong>. Different networking products are priced differently and it&rsquo;s upon you to determine which product suits both your needs and budget. It&rsquo;s possible you&rsquo;ve realized that most networking companies in Kenya price their products differently even if the products are the same. RoyalTech Computers offers the best prices in town and has your needs at heart.</p>\r\n</li>\r\n<li>\r\n<p><strong>Features</strong>. It&rsquo;s imperative that you consider all the features of the networking accessory you&rsquo;ve added to your acquisition list. If the features match or exceed your needs, then that&rsquo;s a good option. Do not sacrifice good features if they will solve your needs because of price.</p>\r\n</li>\r\n<li>\r\n<p><strong>Compatibility with your system</strong>. Most networking and telecom suppliers in Nairobi, Kenya stock a wide variety of products and it&rsquo;s upon you to consider the system requirements of the networking equipment versus those that your networking system requires.</p>\r\n</li>\r\n<li>\r\n<p>&nbsp;<strong>Other considerations include&nbsp;</strong>portability (like in the case of routers, wife-extenders and mi-fi), durability, and future flexibility in terms of additional needs or demands.</p>\r\n</li>\r\n</ol>\r\n\n<p>Shop at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;and enjoy the amazing shopping experience with feasible payment options and easy return policy, Also feel free to Visit our Shop along Tom Mboya, Old Nation Building or call us on +254 724 404935</p>', NULL, NULL, 'cabling.jpg', NULL, NULL),
(4, 'Office Stationery', 'office-stationery', '<p>High-Quality Stationery and Office Supplies on Sale in Nairobi, Kenya</p>\r\n\n<p>Looking to buy stationery and office supplies on sale in Nairobi or Office Supplies and Stationery in Kenya?</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>RoyalTech Computers Limited offers the best, high-quality, and original office stationaries on sale in Nairobi and delivers all your purchased products to your doorstep on the same day or within 24 hours. As one of the most reputable stationery shops in Nairobi, we&rsquo;ve committed to offering the best customer shopping experience, whether you&rsquo;ve visited our online shop for office supplies for sale or our physical store at Old Nation.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>RoyalTech Computers Limited is the top office stationery supplier in Nairobi stocking some of the leading office supplies manufacturers and their top models and products including </p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Binding machines</p>\r\n\n<p>Projectors &amp; screens</p>\r\n\n<p>Scanners</p>\r\n\n<p>Point of Sale</p>\r\n\n<p>Shredders</p>\r\n\n<p>Laminator</p>', '<p>How to choose Stationery and Office Supplies in Kenya</p>\r\n\n<p>When it&rsquo;s time to buy office supplies and stationery on sale in Nairobi, there are a few considerations to make before you settle on which stationery shops in Nairobi or office stationary for sale to choose.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Office Supplies and Stationery prices in Nairobi Kenya. It&rsquo;s wise to consider the prices of office stationery and supplies before rushing to buy one. Think of the features it will offer you versus the price of each model.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Compare prices and go for the most affordable yet has all the features you need. You can trust RoyalTech Computers Limited for the best prices on office stationery supplies in Nairobi.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Brands. Different brands have different strong and weak points and it&rsquo;s important to consider such before buying any product on sale.</p>\r\n\n<p>Spares availability. Availability of spares is critical so that in case of a breakdown that needs repairs, then spares are readily available and work is not interrupted. All stationery and office supplies must have their spares readily available.</p>', NULL, NULL, 'stationary.jpg', NULL, NULL),
(5, 'Computer Parts', 'computer-parts', '<p>Shop for the best Computer Parts &amp; Components.<br />\r\nMachines are always subjected to breaking down with extensive usage. Ensure long life and durability for your electronic gadgets like computers, refrigerators, laptops, and others with help of genuine components brought online at great prices at Royaltech Computers Limited. We have a huge collection of components available from a range of reputed brands.<br />\r\n<br />\r\nBoost up the performance of your electronic devices like computers and laptops with help of the right component. The perfectly matching component not just increases the efficiency of your gadget, but makes it highly durable and long-lasting. Check out the wide range of different kind of components available at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a></p>', '<p>Motherboards<br />\r\nMotherboards are very important components essential for the perfect and efficient functioning of your computers and laptops. Buy high-quality motherboards and motherboards at great prices at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;from reputed brands.</p>\r\n\n<p><br />\r\nGraphics Cards and Memory Systems<br />\r\nGraphics cards are highly essential when you love to enjoy high-intensity games on your PC or laptop. With the right graphic card complimenting your system, you are assured with updated gaming prowess of your computer along with eye-catching graphics to enjoy.</p>\r\n\n<p><br />\r\nOn the other hand, if you want to enjoy more games, apps, movies, songs and more without issues, upgrade your laptop or computer memory for uninterrupted memory usage, with help of memory units available from brands like Kingston, Transcend, SanDisk and others.<br />\r\nInternal Computer Components</p>\r\n\n<p><br />\r\nA computer is useless without the inclusion of right components. If you are looking for upgrading or fixing your desktop computer, equip yourself with the right internal computer components like internal hard drives, internal memory card readers, internal sound cards, internal ZIP drives, internal optical drives and more.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Buy them online at discounted prices at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;from trusted brands like Samsung, Asus, and ...Yes we also we can also source for Generic Gadgets</p>\r\n\n<p><br />\r\nApart from the above-mentioned components, there is a huge range of other essential components available at affordable prices at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;including processors, network interface cards, power supplies, fans and cooling and more.</p>\r\n\n<p>&nbsp;</p>\r\n\n<p>Shop at&nbsp;<a href=\"https://royaltech.co.ke/\">royaltech.co.ke</a>&nbsp;&nbsp;and enjoy the amazing shopping experience with feasible payment options and easy return policy, Also feel free to Visit our Shop along Tom Mboya, Old Nation Building or call us on +254 724 404935</p>\r\n\n<p>&nbsp;</p>', NULL, NULL, 'parts.jpg', NULL, NULL),
(6, 'Softwares', 'softwares', '<p>A computer program is software that empowers a computer to perform a particular task, as contradicted to the physical components of the hardware. Computer software needs to be &quot;stacked&quot; into the computer&#39;s capacity such as a hard drive, RAM, etc. After the software has been stacked, the computer can run the computer program. This involves transferring the instructions from the application software, through the framework software, to the equipment which ultimately gets the instructions as a device code. Each command prompts the computer to output process transfer information, perform a calculation, or modify the command flow control.</p>', '<p>Computer software Prices vary from store to store and location to location based on different tax rates. Computer software for sale enchants yourself with high-quality and valuable computer software for your framework to get started with before acquiring software for recreation. Buy computer software, It&#39;s vital to note that once you purchase a computer the computer comes with the working framework and a few computer software now installed. Computer software in Kenya, You will find various types of PC programs at reasonable prices that you can only contact online. Buy computer software online You may have to purchase and install additional software on your computer.</p>\r\n\n<p>Royal Computers Limited Delivers Genuine software from a range of POS Software, Operating Systems, Antivirus, and Data Analysis software.</p>', NULL, NULL, 'software.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `email`, `mobile`, `location`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Atlas Educational Centers', 'atlaseducationalcentre@gmail.com', '+254741363089', '7th Floor, Al Habib Building, 4th Street', 'atlascollege-logo (1).jpg', '2022-05-11 00:06:24', '2022-05-11 00:06:24');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `text5` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `action` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `type`, `text1`, `text2`, `text3`, `text4`, `text5`, `action`, `action_name`, `thumbnail`, `image`, `created_at`, `updated_at`) VALUES
(1, '1', 'Asté', 'Season sale', 'popular brands', '70%', 'OFF', 'http://localhost:8000/', 'Shop Now', 'slide-02-thumb.png', 'slide-02.jpg', '2021-04-04 21:19:29', '2021-04-04 21:19:29'),
(2, '2', 'Street', 'Fashion', 'And', 'Urban', 'Subcultures', 'http://localhost:8000/products', 'SHOP NOW', 'slide-03-thumb.png', 'slide-03.jpg', '2021-04-04 21:27:47', '2021-04-04 21:27:47'),
(3, '3', 'Asté', '<strong>New</strong> collection', 'WOMEN\'S <strong>FASHION</strong>', NULL, NULL, 'http://localhost:8000/products', 'MORE', 'slide-01-thumb.png', 'slide-01.jpg', '2021-04-09 14:29:14', '2021-04-09 14:29:14');

-- --------------------------------------------------------

--
-- Table structure for table `s_t_k_requests`
--

CREATE TABLE `s_t_k_requests` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` int DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `Amount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `CheckoutRequestID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `MerchantRequestID` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `PhoneNumber` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_t_k_requests`
--

INSERT INTO `s_t_k_requests` (`id`, `user_id`, `status`, `Amount`, `CheckoutRequestID`, `MerchantRequestID`, `PhoneNumber`, `created_at`, `updated_at`) VALUES
(1, 5, 0, '10', 'ws_CO_25052022162906855723014032', '23979-6064089-2', '254723014032', '2022-05-25 07:29:08', '2022-05-25 07:29:08'),
(2, 5, 0, '10', 'ws_CO_25052022163340614723014032', '19148-10513716-1', '254723014032', '2022-05-25 07:33:42', '2022-05-25 07:33:42'),
(3, 5, 0, '10', 'ws_CO_25052022164331192723014032', '32095-10665717-1', '254723014032', '2022-05-25 07:43:34', '2022-05-25 07:43:34'),
(4, 5, 0, '10', 'ws_CO_25052022172237518723014032', '19157-10622489-2', '254723014032', '2022-05-25 08:22:39', '2022-05-25 08:22:39'),
(5, NULL, 0, '6000', 'ws_CO_08062022095759323723014032', '17780-7600409-1', '254723014032', '2022-06-08 00:58:01', '2022-06-08 00:58:01'),
(6, NULL, 1, '6000', 'ws_CO_08062022100248685723014032', '65103-45475530-2', '254723014032', '2022-06-08 01:02:50', '2022-06-08 01:02:50'),
(7, NULL, 1, '6000', 'ws_CO_08062022110138797723014032', '53779-105422514-2', '254723014032', '2022-06-08 02:01:40', '2022-06-08 02:01:40'),
(8, NULL, 1, '6000', 'ws_CO_08062022110405698723014032', '86354-46482040-1', '254723014032', '2022-06-08 02:04:07', '2022-06-08 02:04:07'),
(9, NULL, 1, '6000', 'ws_CO_08062022110657154723014032', '28835-7753600-1', '254723014032', '2022-06-08 02:06:59', '2022-06-08 02:06:59'),
(10, NULL, 1, '6000', 'ws_CO_08062022110945562723014032', '28841-7760115-1', '254723014032', '2022-06-08 02:09:48', '2022-06-08 02:09:48');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Introduction', '<i>&nbsp;Last updated: July 17, 2022 </i><br>It is highly recommended that you read these Terms and Conditions carefully before using the www.royaltech.co.ke website operated by Royaltech Computer Limited . Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users, and others who access or use the Service. By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms and Conditions agreement for Royoltech Computers Limited has been created by royaltech.co.ke. <br>', NULL, NULL),
(2, 'Links To Other Websites', 'Our Service may contain links to third-party web sites or services that are not owned or controlled by royaltech.co.ke. royaltech.co.ke has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that royaltech.co.ke shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services. We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit. <br>', NULL, NULL),
(3, 'Changes', 'We reserve the\r\nright, at our sole discretion, to modify or replace these Terms at\r\nany time. If a revision is material we will try to provide at least\r\n30 days notice prior to any new terms taking effect. What constitutes\r\na material change will be determined at our sole discretion.\r\nBy continuing to\r\naccess or use our Service after those revisions become effective, you\r\nagree to be bound by the revised terms. If you do not agree to the\r\nnew terms, please stop using the Service.\r\n\n<br>', NULL, NULL),
(4, 'Contact Us', 'If you have any\r\nquestions about these Terms, please contact us through\r\ninfo@royaltech.co.ke\r\n\n<br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_status`
--

CREATE TABLE `transaction_status` (
  `transactionStatusID` int NOT NULL,
  `ReceiptNo` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ConversationID` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `FinalisedTime` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionStatus` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ReasonType` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitPartyCharges` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DebitAccountType` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `InitiatedTime` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `OriginatorConversationID` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `CreditPartyName` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `CreditPartyCharges` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DebitPartyName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `updatedTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tutors`
--

INSERT INTO `tutors` (`id`, `name`, `email`, `mobile`, `address`, `gender`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Albert Tutorials', 'alberttutors@gmail.com', '0790841987', 'nairobi', 'Male', '1', NULL, NULL),
(2, 'Muhatia Tutora', 'teachertutors@gmail.com', '0786644148', 'nairobi', 'Male', '1', NULL, NULL),
(3, 'Kim Omondi', 'kimomondi@gmail.com', '0723014032', 'Address', 'Male', '1', '2022-05-04 05:45:54', '2022-05-04 05:45:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `address`, `company`, `notes`, `status`, `country`, `email`, `image`, `email_verified_at`, `is_admin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL, NULL, NULL, NULL, NULL, 'admin@royaltech.co.ke', NULL, NULL, 1, '$2y$10$qHgKViPYXbUZpC72cIsFduvDO3OHwAhGzRo3Lng78AZKXUZC2bv.q', NULL, '2022-07-21 08:23:11', '2022-07-21 08:23:11'),
(2, 'User', NULL, NULL, NULL, NULL, NULL, NULL, 'user@royaltech.co.ke', NULL, NULL, 0, '$2y$10$e60EvLQbvc83eHcpF/YHIuya01Q.vkZXruOpxHKGL.dSGjxndRw92', NULL, '2022-07-21 08:23:11', '2022-07-21 08:23:11'),
(3, 'Albert  Muhatia', NULL, NULL, NULL, NULL, NULL, NULL, 'albertmuhatia58@gmail.com', NULL, NULL, NULL, '$2y$10$kyh1b41yRelLX2UsiGUNluFClmM/nhBdVMIFrZeuf4yWqGo0N35Sm', NULL, '2022-07-23 09:23:14', '2022-07-23 09:23:14'),
(4, 'Albert  Muhatia', NULL, NULL, NULL, NULL, NULL, NULL, 'albertmttuhatia58@gmail.com', NULL, NULL, NULL, '$2y$10$K7JSCIeooBXZ..kzuIeptODjySWbl1yibofvc9QoNQYQHA.l0TZuC', NULL, '2022-07-24 05:41:45', '2022-07-24 05:41:45'),
(5, 'Albert  Muhatia', '0723014032', '80', 'Designekta Studios', NULL, NULL, 'Kenya', 'albertmuhatiaa@gmail.com', NULL, NULL, NULL, '$2y$10$Vk2T23TuiLf1jJdxzln64eD2XPysGcpSU6q2J2304GAfGzy.8iJXG', NULL, '2022-07-24 05:44:19', '2022-07-24 05:44:19'),
(6, 'Albert  Muhatia', '0723014032', '80', 'Designekta Studios', 'N/A', NULL, 'Kenya', 'albertmuhatia@gmail.com', NULL, NULL, NULL, '$2y$10$JaqA7PamAPY8niupAAmpL.7ldipS5XhlbMIic41a4h8XTPBYIwIja', NULL, '2022-07-24 22:47:44', '2022-07-24 22:47:44'),
(7, 'Albert  Muhatia', '+254723014032', '80', 'Designekta Enterprises', 'n/a', NULL, 'Kenya', 'nektatech@gmail.com', NULL, NULL, NULL, '$2y$10$35qtdGt31WERtxqtelCmTejKjc6ZYkAKiR9hxtV5L7If7w6xcTCtm', NULL, '2022-08-07 02:03:07', '2022-08-07 02:03:07');

-- --------------------------------------------------------

--
-- Table structure for table `variations`
--

CREATE TABLE `variations` (
  `id` bigint UNSIGNED NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `variations`
--

INSERT INTO `variations` (`id`, `type`, `status`, `image`, `value`, `price`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'color', '1', '2021-05-1505:53:57imageproduct-color-red.jpg', 'Red', '130', '2', '2021-05-14 13:20:55', '2021-05-14 13:20:55'),
(2, 'color', '1', '2021-05-1505:54:55imageproduct-color-green.jpg', 'Green', '130', '2', '2021-05-14 23:17:25', '2021-05-14 23:17:25'),
(3, 'color', '1', '2021-05-1505:55:10imageproduct-color-violet.jpg', 'Violet', '130', '2', '2021-05-14 23:18:06', '2021-05-14 23:18:06'),
(4, 'color', '1', '2021-05-1505:55:57imageproduct-color-grey.jpg', 'Grey', '130', '2', '2021-05-14 23:18:33', '2021-05-14 23:18:33'),
(5, 'color', '1', '2021-05-1505:56:30imageproduct-color-blue.jpg', 'Blue', '130', '2', '2021-05-14 23:19:18', '2021-05-14 23:19:18'),
(6, 'color', '1', '2021-05-1505:56:54imageproduct-color-yellow.jpg', 'Yellow', '130', '2', '2021-05-14 23:50:29', '2021-05-14 23:50:29'),
(8, 'size', '1', '0', '36', '140', '2', '2021-05-15 00:04:41', '2021-05-15 00:04:41'),
(9, 'size', '1', '0', '38', '140', '2', '2021-05-15 00:05:28', '2021-05-15 00:05:28'),
(10, 'size', '1', '0', '42', '140', '2', '2021-05-15 00:05:04', '2021-05-15 00:05:04'),
(11, 'size', '1', '0', '40', '140', '2', '2021-05-15 00:04:53', '2021-05-15 00:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL,
  `collection_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `_credentials`
--

CREATE TABLE `_credentials` (
  `id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `_pro_excel`
--

CREATE TABLE `_pro_excel` (
  `id` int NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `availability` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `condition` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `price` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_link` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_product_category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `_pro_excel`
--

INSERT INTO `_pro_excel` (`id`, `code`, `title`, `description`, `availability`, `condition`, `price`, `link`, `image_link`, `brand`, `google_product_category`, `created_at`, `updated_at`) VALUES
(1, 'HPN-22653898', 'HP Notebook 250 G7 Core i3 10th gen 4GB 1TB Hard', 'Intel Core i3 10th gen, 4GB RAM DDR-4, 1TB Hard Disk, 15.6 Inch High Definition Display, FreeDOS 2.0, DVD-Writer, LED- Backlit.', 'Out Of Stock', 'new', '43800 KES', 'https://royaltech.co.ke/e-commerce/product/hp-notebook-250-g7-core-i3-10th-gen-4gb-1tb-hard', 'https://royaltech.co.ke/uploads/products/1_062eeb89-ffbf-474a-8443-1285ea8a9b41.jpg', 'HP', '328', '2022-09-07 01:33:36', '2022-09-07 01:33:36'),
(2, 'HPP-46958239', 'HP Pavilion 15,8GBRam 500GBHDD 128GBSSD NVIDIA GeForce', 'HP Pavilion 15, Notebook 7th Gen, Intel Core i7-7500U, 8GB RAM, 128GB SSD, 500GB HDD, 2GB NVIDIA GeForce 940MX.', 'Out Of Stock', 'new', '60000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-158gbram-500gbhdd-128gbssd-nvidia-geforce', 'https://royaltech.co.ke/uploads/products/c06745261.jpg', 'HP', '328', '2022-09-07 01:33:36', '2022-09-07 01:33:36'),
(3, 'HP1-68549259', 'HP 15 Corei5-10210U 1.6GHz 16GBRam 128GBSSD', 'HP 15 10TH GEN, Intel Core i7-10500h, 16GB RAM, 128GB SSD, 1TB HDD, 15.6” Display.', 'Out Of Stock', 'new', '70000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-15-corei5-10210u-16ghz-16gbram-128gbssd', 'https://royaltech.co.ke/uploads/products/HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP', '328', '2022-09-07 01:33:36', '2022-09-07 01:33:36'),
(4, 'DEL-90766093', 'Dell Latitude E7450 8Gb Ram 256Gb SSD Back-Lit', 'Dell Latitude 7000 E7450 Ultrabook Laptop: 14\" Fhd (1920X1080) Touchscreen (Corning Gorilla Glass), Intel I5-5300U, 256Gb Ssd, 8Gb Ram, Back-Lit, Bluetooth, Windows 10 Pro.', 'Out Of Stock', 'new', '30000 KES', 'https://royaltech.co.ke/e-commerce/product/dell-latitude-e7450-8gb-ram-256gb-ssd-back-lit', 'https://royaltech.co.ke/uploads/products/Dell-Latitude-E7450-Intel-Core-i5-8GB-256GB-SSD-14-1-1.jpg', 'Dell', '328', '2022-09-07 01:33:37', '2022-09-07 01:33:37'),
(5, 'LEN-01693831', 'Lenovo T460s Intel Core i7 8GB Ram 256GB SSD', 'Lenovo T460s, Intel Core i7, 8GB Ram, 256GB SSD, 14″ Touch Screen Display.', 'Out Of Stock', 'new', '45000 KES', 'https://royaltech.co.ke/e-commerce/product/lenovo-t460s-intel-core-i7-8gb-ram-256gb-ssd', 'https://royaltech.co.ke/uploads/products/Artboard-2-1-8.jpg', 'Lenovo', '328', '2022-09-07 01:33:37', '2022-09-07 01:33:37'),
(6, 'APP-68742541', 'Apple MacBook Air 2020 M1', 'Apple MacBook Air 2020 M1 256 GB SSD 13-inch with Retina display', 'Out Of Stock', 'new', '150000 KES', 'https://royaltech.co.ke/e-commerce/product/apple-macbook-air-2020-m1', 'https://royaltech.co.ke/uploads/products/apple-13-3-macbook-air-m1-chip-sg-600x600-1.jpg', 'Apple', '328', '2022-09-07 01:33:37', '2022-09-07 01:33:37'),
(7, 'DEL-43365720', 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360', 'DELL XPS 13 Core i5 7th Gen - (8 GB/256 GB SSD/Windows 10 Home) 9360 Thin and Light Laptop  (13.3 inch, Silver, 1.29 kg, With MS Office)', 'Out Of Stock', 'new', '60000 KES', 'https://royaltech.co.ke/e-commerce/product/dell-xps-13-core-i5-7th-gen-8-gb256-gb-ssdwindows-10-home-9360', 'https://royaltech.co.ke/uploads/products/xps-13_black_open-up-left-v2.jpg', 'Dell', '328', '2022-09-07 01:33:37', '2022-09-07 01:33:37'),
(8, 'DEL-86432931', 'Dell XPS 15 7th Gen Intel i7-7700HQ 256GB SSD, 8GB Ram', 'Dell XPS 15, FHD, 7th Gen Intel i7-7700HQ Quad-Core, 256GB SSD, 8GB Ram, NVIDIA GTX 1050.', 'Out Of Stock', 'new', '90000 KES', 'https://royaltech.co.ke/e-commerce/product/dell-xps-15-7th-gen-intel-i7-7700hq-256gb-ssd-8gb-ram', 'https://royaltech.co.ke/uploads/products/dell_xps_13_plus_ubuntu_certified.jpg', 'Dell', '328', '2022-09-07 01:33:37', '2022-09-07 01:33:37'),
(9, 'LEN-59164764', 'Lenovo Ideapad Intel Core i7 Ram 16GB HDD 1TB', 'Brand Lenovo, Ram 8 GB DDR4, Color ABYSS BLUE, Storage capacity 256GB SSD/ 1 TB HDD, Operating system Windows 10 Home High End, Display size (inches) 14.0', 'Out Of Stock', 'new', '85000 KES', 'https://royaltech.co.ke/e-commerce/product/lenovo-ideapad-intel-core-i7-ram-16gb-hdd-1tb', 'https://royaltech.co.ke/uploads/products/81WA00Q7US_2.png', 'Lenovo', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(10, 'HPE-97188134', 'HP EliteBook 840 G3 Core i5  256GB SSD  8GB DDR4 RAM', 'HP EliteBook 840 G3 Laptop 14\" FHD Display Touch Screen, Intel Core i5 6300U 2.4Ghz, 256GB SSD , 8GB DDR4 RAM, Webcam, WiFi, Windows 10 Pro', 'Out Of Stock', 'new', '38000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-elitebook-840-g3-core-i5-256gb-ssd-8gb-ddr4-ram', 'https://royaltech.co.ke/uploads/products/Artboard-2-2-6.jpg', 'HP', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(11, 'HPS-11848672', 'HP Spectre 13 x360 Core i5 8GB RAM 512GB SSD', 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,512 GB SSD,Intel Iris Plus Graphics', 'Out Of Stock', 'new', '120000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd', 'https://royaltech.co.ke/uploads/products/aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg', 'HP', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(12, 'HPE-36057722', 'HP Envy 15 x360 core i7 16GB 1TB SSD', '1.8 GHz Intel Core i7-10510U Quad-Core\r\n16GB DDR4 RAM | 512GB PCIe M.2 SSD\r\n15.6″ 1920 x 1080 IPS Touchscreen\r\nIntegrated Intel UHD Graphics 620\r\nMulti-Format SD Card Reader\r\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\r\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\r\nHP Wide Vision HD Webcam\r\n360° Hinge\r\nWindows 10 Pro (64-Bit)', 'In Stock', 'new', '155000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-envy-15-x360-core-i7-16gb-1tb-ssd', 'https://royaltech.co.ke/uploads/products/hp-envy-13a.jpg', 'HP', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(13, 'HP2-04391673', 'HP 200 G4 All-in-One PC Core i3, 4GB RAM, 1TB Hard disk', 'Intel Processor Core i3 – 8130u, Intel UHD Graphics 620, 4GB  DDR4 RAM, 1TB HDD Storage, Resolution: 1920 x 1080, Display: 21.5 Inches FHD IPS WLED-backlit LCD, Keyboard, and mouse.', 'Out Of Stock', 'new', '65000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-200-g4-all-in-one-pc-core-i3-4gb-ram-1tb-hard-disk', 'https://royaltech.co.ke/uploads/products/HP-200-G4-All-in-One-Core-i3-4GB-1TB-21.5-Display.jpg', 'HP', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(14, 'CAN-48803242', 'Canon PIXMA TS3140 Wireless Printer', 'An affordable all-in-one Wi-Fi printer for crisp documents and vivid, borderless photos.\r\n\nAn easy, affordable printer with smart connectivity.', 'Out Of Stock', 'new', '18500 KES', 'https://royaltech.co.ke/e-commerce/product/canon-pixma-ts3140-wireless-printer', 'https://royaltech.co.ke/uploads/products/pixma-ts3140-inkjt-3n1-445_446_3_720_360-300x300.jpg', 'HP', '328', '2022-09-07 01:33:38', '2022-09-07 01:33:38'),
(15, 'THE-73254351', 'Thermal Printer/ Xprinter/ Mini Printer', '80mm thermal receipt printer, wall-mount capable, with easy drop-in paper loading, compatible with OPOS driver, intelligent cutter control system.', 'Out Of Stock', 'new', '5500 KES', 'https://royaltech.co.ke/e-commerce/product/thermal-printer-xprinter-mini-printer', 'https://royaltech.co.ke/uploads/products/H57fe87d53d2a41d8a57186ec4e58c6f0x.jpg', 'HP', '328', '2022-09-07 01:33:39', '2022-09-07 01:33:39'),
(16, 'LAP-02908479', 'Laptop sleeve / pouch', 'Form-fitting sleeve with quick top-loading access\r\nPrecise fit for laptops and ultrabooks with a 13.3-inch display\r\nThe slim design allows you to carry the case by itself or in a bag', 'Out Of Stock', 'new', '800 KES', 'https://royaltech.co.ke/e-commerce/product/laptop-sleeve-pouch', 'https://royaltech.co.ke/uploads/products/sleave-12-3-1.jpg', 'HP', '328', '2022-09-07 01:33:39', '2022-09-07 01:33:39'),
(17, 'DEL-86640170', 'Dell Latitude E6220 Intel Core i3 4GB 320HDD', 'Intel Core i3 2520M 2.5GHz\r\n4GB RAM\r\n12.5\" LCD 1366 x 768 pixels\r\nWindows 10 Professional (64-bit)\r\nHard drive 320GB HDD', 'Out Of Stock', 'new', '24000 KES', 'https://royaltech.co.ke/e-commerce/product/dell-latitude-e6220-intel-core-i3-4gb-320hdd', 'https://royaltech.co.ke/uploads/products/Dell-E6220-Laptop-4.jpg', 'Dell', '328', '2022-09-07 01:33:40', '2022-09-07 01:33:40'),
(18, 'HP2-98506223', 'HP 210 G1 Touchscreen', 'Memory capacity: 4GB\r\nMemory type: DDR3LP 1600MHz\r\nHard disk capacity: 320GB HDD\r\n\nTouch screen: support multi-touch\r\nScreen size: 11.1 inches', 'Out Of Stock', 'new', '22000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-210-g1-touchscreen', 'https://royaltech.co.ke/uploads/products/hp-210-2.jpeg', 'HP', '328', '2022-09-07 01:33:40', '2022-09-07 01:33:40'),
(19, 'HPE-12761904', 'HP EliteBook 2560P', 'HP EliteBook 2560p.\r\n\nintel core i5-2540M.\r\n\n4GB RAM.\r\n\n500GB HDD', 'Out Of Stock', 'new', '22000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-elitebook-2560p', 'https://royaltech.co.ke/uploads/products/elite-2560p.jpg', 'HP', '328', '2022-09-07 01:33:40', '2022-09-07 01:33:40'),
(20, 'HPE-49263708', 'HP EliteBook 8460P', 'Hp elitebook 8460p 2.5ghz core i5 4gb ram', 'Out Of Stock', 'new', '24500 KES', 'https://royaltech.co.ke/e-commerce/product/hp-elitebook-8460p', 'https://royaltech.co.ke/uploads/products/Hp-Elitebook-8460P.jpg', 'HP', '328', '2022-09-07 01:33:40', '2022-09-07 01:33:40'),
(21, 'LEN-70595604', 'Lenovo ideapad 3 intel core i7 10th Gen 8GB ram 256GB SSD', 'Lenovo IdeaPad 3 \r\nintel core i7 \r\n10th Gen, 8GB Ram 256GB SSD', 'In Stock', 'new', '65000 KES', 'https://royaltech.co.ke/e-commerce/product/lenovo-ideapad-3-intel-core-i7-10th-gen-8gb-ram-256gb-ssd', 'https://royaltech.co.ke/uploads/products/81WA00Q7US_2.png', 'Lenovo', '328', '2022-09-07 01:33:41', '2022-09-07 01:33:41'),
(22, 'HP1-12868597', 'HP 1030 G3 X360 core i7, 8GB RAM 512GB SSD', 'HP 1030 G3 X360\r\nIntel core i7\r\n8GB RAM\r\n512GB SSD', 'In Stock', 'new', '70000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-1030-g3-x360-core-i7-8gb-ram-512gb-ssd', 'https://royaltech.co.ke/uploads/products/87831654760574.jpg', 'HP', '328', '2022-09-07 01:33:41', '2022-09-07 01:33:41'),
(23, 'HP1-77561892', 'HP 1030 G2 core i5 8gb ram 256 gb ssd', '7th Gen Intel Core i5-7300U @2.6 GHz\r\n8GB RAM\r\n256GB SSD ROM\r\n13.3 Inches FHD Touchscreen\r\nIntel HD Graphics 620', 'In Stock', 'new', '55000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-1030-g2-core-i5-8gb-ram-256-gb-ssd', 'https://royaltech.co.ke/uploads/products/HP-EliteBook-x360-1030-G2-Notebook-PC-Intel-Core-i7-7th-Gen-16GB-RAM-512GB-SSD-13.3-Inches-FHD-Multi-Touch-Display.jpg', 'HP', '328', '2022-09-07 01:33:42', '2022-09-07 01:33:42'),
(24, 'HPE-75511792', 'HP EliteBook 820 G3 Intel Core i5 6th Gen 8GB RAM 256GB SSD', 'Operating system: Windows 10 Pro 64-Bit Edition\r\nMemory: 8GB DDR4-2133MHz SDRAM (1 x 8 GB) | Supports upto 16GB\r\nStorage: 256GB PCIe® NVMe™ M.2 Solid State Drive (SSD)\r\nOptical drive: None\r\nGraphics Processor: Intel® HD Graphics 520\r\nProcessor: Intel® Core™ i5 6200U (2.3GHz, up to 2.8GHz with Intel Turbo Boost Technology, 3MB cache, 2cores)\r\nDisplay: 12.5 inches (31.75 cm) diagonal, LED backlight FHD UltraSlim eDP UWVA Touch screen (1920 x 1080)', 'In Stock', 'new', '30000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-elitebook-820-g3-intel-core-i5-6th-gen-8gb-ram-256gb-ssd', 'https://royaltech.co.ke/uploads/products/hp_v1g98ut_aba_elitebook_820_g3_i5_6200u_2_3_ghz_4gb_500gb_windows_1499981354000_1255874.jpg', 'HP', '328', '2022-09-07 01:33:42', '2022-09-07 01:33:42'),
(25, 'HPP-93096161', 'HP ProBook x360 440 G1 Intel Core i5 Processor 8GB DDR4 256GB SSD', '1.6GHz Intel  i5-8250U  8th Gen processor\r\n8GB DDR4 RAM\r\n256GB SSD\r\n14-inch screen, Intel UHD 620 Graphics\r\nWindows 10 Pro 64 bit', 'In Stock', 'new', '48000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-probook-x360-440-g1-intel-core-i5-processor-8gb-ddr4-256gb-ssd', 'https://royaltech.co.ke/uploads/products/1587996911132322.jpg', 'HP', '328', '2022-09-07 01:33:42', '2022-09-07 01:33:42'),
(26, 'HPE-03252713', 'HP EliteBook 840 G5, 8th Gen Intel Core i5', 'HP EliteBook 840 G5 Notebook PC\r\nIntel Core i5-8350U\r\n1.7 GHz base frequency, up to 3.6 GHz with Intel Turbo Boost Technology\r\n6 MB cache and 4 cores\r\nIntel UHD Graphics 620\r\n(14.1 in) diagonal FHD IPS anti-glare LED-backlit\r\n8 GB DDR4-2400 SDRAM\r\n256 GB PCIe NVMe Value TLC SSD', 'In Stock', 'new', '60000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-elitebook-840-g5-8th-gen-intel-core-i5', 'https://royaltech.co.ke/uploads/products/HP-ProBook-450-G6_Front-scaled-1.jpg', 'HP', '328', '2022-09-07 01:33:42', '2022-09-07 01:33:42'),
(27, 'MIC-79158606', 'Microsoft Surface Pro 7 Laptop', 'Intel Core i5-11th | Core i7-10th |  Core i7-11th\r\n8GB/16GB RAM | 512GB SSD\r\n12.3″ 2736 x 1824 PixelSense Touchscreen\r\nIntegrated Intel Iris Plus Graphics\r\nWi-Fi 6 (802.11ax) | Bluetooth 5.0\r\n5MP Front Camera | 8MP Rear Camera\r\nUSB Type-C | Type-A | Surface Connect\r\nMicroSDXC Card Slot\r\nWindows 10 Home', 'In Stock', 'new', '225000 KES', 'https://royaltech.co.ke/e-commerce/product/microsoft-surface-pro-7-laptop', 'https://royaltech.co.ke/uploads/products/Microsoft-Surface-Pro-7-Intel-Core-i5-11th-Gen-8GB-RAM-256GB-SSD-12.3-Inches-Multi-Touch-Windows-10-Pro-Platinum-1.jpg', 'Microsoft', '328', '2022-09-07 01:33:42', '2022-09-07 01:33:42'),
(28, '13I-56694827', '13-inch M1-MacBook Air', 'Apple M1 chip with 8‑core CPU, 8‑core GPU, and 16‑core Neural Engine\r\nunified memory\r\nSSD storage\r\nRetina display with True Tone\r\nBacklit Magic Keyboard – US English\r\nTouch ID\r\nForce Touch trackpad\r\nTwo Thunderbolt / USB 4 ports', 'In Stock', 'new', '140000 KES', 'https://royaltech.co.ke/e-commerce/product/13-inch-m1-macbook-air', 'https://royaltech.co.ke/uploads/products/Apple-13.3-MacBook-Air-M1-Chip-silver.jpg', 'Apple', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(29, 'HPS-11848672a', 'HP Spectre 14 x360 Core i7 16GB RAM 512GB SSD', 'HP Spectre x360 – 14,10th Generation, Intel Core i5,16 GB RAM,512 GB SSD,Intel Iris Plus Graphics', 'In Stock', 'new', '120000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-spectre-13-x360-core-i5-8gb-ram-512gb-ssd', 'https://royaltech.co.ke/uploads/products/aLUa6TXxfWPTXVAkORecBYiUtXRpapIGr42odG1f.jpg', 'HP', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(30, 'HPE-36057722', 'HP Envy 15 x360 core i7 12GB 512GB SSD', '1.8 GHz Intel Core i7-10510U Quad-Core\r\n16GB DDR4 RAM | 512GB PCIe M.2 SSD\r\n15.6″ 1920 x 1080 IPS Touchscreen\r\nIntegrated Intel UHD Graphics 620\r\nMulti-Format SD Card Reader\r\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\r\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\r\nHP Wide Vision HD Webcam\r\n360° Hinge\r\nWindows 10 Pro (64-Bit)', 'In Stock', 'new', '157000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-envy-15-x360-core-i7-12gb-512GB-ssd', 'https://royaltech.co.ke/uploads/products/hp-envy-13a.jpg', 'HP', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(31, 'HPE-36057722a', 'HP Envy 13 x360 core i7 8GB 512GB SSD', '1.8 GHz Intel Core i7-10510U Quad-Core\r\n8GB DDR4 RAM | 512GB PCIe M.2 SSD\r\n15.6″ 1920 x 1080 IPS Touchscreen\r\nIntegrated Intel UHD Graphics 620\r\nMulti-Format SD Card Reader\r\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\r\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\r\nHP Wide Vision HD Webcam\r\n360° Hinge\r\nWindows 10 Pro (64-Bit)', 'In Stock', 'new', '128000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-envy-13-x360-core-i7-8gb-512GB-ssd', 'https://royaltech.co.ke/uploads/products/hp-envy-13a.jpg', 'HP', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(32, 'HPP-46958239', 'HP Pavilion 14 16GBRam 512GBSSD', 'Display: 14″ inch\r\nProcessor:4 GHz Core i7 \r\nRAM: 16GB RAM\r\nInternal Storage:512GB SSD\r\nGraphics: NVIDIA GeForce MX150', 'In Stock', 'new', '155000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-14-16gbram-512gbssd', 'https://royaltech.co.ke/uploads/products/c06723293_1750x1285.jpg', 'HP', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(33, 'HPP-46958239', 'HP Pavilion 15 16GBRam 512GBSSD', 'Display: 14″ inch\r\nProcessor:4 GHz Core i7 \r\nRAM: 16GB RAM\r\nInternal Storage:512GB SSD\r\nGraphics: NVIDIA GeForce MX150', 'In Stock', 'new', '175000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-15-16gbram-512gbssd', 'https://royaltech.co.ke/uploads/products/c06745261.jpg', 'HP', '328', '2022-09-07 01:33:43', '2022-09-07 01:33:43'),
(34, 'HPS-11848672', 'HP Spectre 13 x360 Core i5 8GB RAM 256GB SSD', 'HP Spectre x360 – 13-aw0133tu,10th Generation, Intel Core i5,8 GB RAM,256 GB SSD,Intel Iris Plus Graphics', 'In Stock', 'new', '143000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-spectre-13-x360-core-i5-8gb-ram-256gb-ssd', 'https://royaltech.co.ke/uploads/products/spectre-x360-1.jpg', 'HP', '328', '2022-09-07 01:33:44', '2022-09-07 01:33:44'),
(35, 'HPE-36057722a', 'HP Envy 13 x360 core i5 8GB 256GB SSD', '1.8 GHz Intel Core i5-10510U Quad-Core\r\n8GB DDR4 RAM | 256GB PCIe M.2 SSD\r\n15.6″ 1920 x 1080 IPS Touchscreen\r\nIntegrated Intel UHD Graphics 620\r\nMulti-Format SD Card Reader\r\nUSB 3.1 Gen 1 Type-C & Type-A | HDMI 2.0\r\nWi-Fi 5 (802.11ac) | Bluetooth 5.0\r\nHP Wide Vision HD Webcam\r\n360° Hinge\r\nWindows 10 Pro (64-Bit)', 'In Stock', 'new', '113000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-envy-13-x360-core-i5-8gb-256GB-ssd', 'https://royaltech.co.ke/uploads/products/hp-envy-13a.jpg', 'HP', '328', '2022-09-07 01:33:44', '2022-09-07 01:33:44'),
(36, 'HPP-46958239', 'HP Pavilion 14 8GB Ram 512GBSSD', 'Display: 14″ inch\r\nProcessor:4 GHz Core i7 \r\nRAM: 8GB RAM\r\nInternal Storage:512GB SSD\r\nGraphics: NVIDIA GeForce MX150', 'In Stock', 'new', '102000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-14-8gbram-512gbssd', 'https://royaltech.co.ke/uploads/products/c06745261.jpg', 'HP', '328', '2022-09-07 01:33:46', '2022-09-07 01:33:46'),
(37, 'HP1-68549236', 'HP 15 Corei7-10210U 1.6GHz 8GBRam 512GBSSD', 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 512GB SSD, 1TB HDD, 15.6” Display.', 'In Stock', 'new', '100000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-15-corei7-10210u-16ghz-8gbram-512gbssd', 'https://royaltech.co.ke/uploads/products/HP-15-dy1751ms-Laptop-10th-Gen-Intel-Core-i5.jpg', 'HP', '328', '2022-09-07 01:33:46', '2022-09-07 01:33:46'),
(38, 'HP1-68549237', 'HP 15 Corei7-10210U 1.6GHz 8GBRam 1TB HDD', 'HP 15 10TH GEN, Intel Core i7-10500h, 8GB RAM, 1TBHDD SSD, 1TB HDD, 15.6” Display.', 'In Stock', 'new', '100000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-15-corei7-10210u-16ghz-8gbram-1TBHDD', 'https://royaltech.co.ke/uploads/products/HP-15-dy1771ms-Laptop-10th-Gen-Intel-Core-i7-2.jpg', 'HP', '328', '2022-09-07 01:33:46', '2022-09-07 01:33:46'),
(39, 'HPP-35471086', 'HP Pavilion 14 Core i7 – 4GB RAM – 1TB HDD Laptop', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\r\n1.6 GHz\r\nOperating System: Dos\r\nRAM: 4GB DDR4 SDRAM\r\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\r\nHard Disk Size: 1 TB\r\nScreen Size: 14 Inch', 'In Stock', 'new', '100000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-14-core-i7-4gb-ram-1tb-hdd-laptop', 'https://royaltech.co.ke/uploads/products/hp14.jpg', 'HP', '328', '2022-09-07 01:33:47', '2022-09-07 01:33:47'),
(40, 'HPP-35471086', 'HP Pavilion 14 Core i7 – 8GB RAM – 1TB HDD Laptop', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\r\n1.6 GHz\r\nOperating System: Dos\r\nRAM: 8GB DDR4 SDRAM\r\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\r\nHard Disk Size: 1 TB\r\nScreen Size: 14 Inch', 'In Stock', 'new', '100000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-14-core-i7-8gb-ram-1tb-hdd-laptop', 'https://royaltech.co.ke/uploads/products/df96570771615739f768a106db280283.jpg', 'HP', '328', '2022-09-07 01:33:47', '2022-09-07 01:33:47'),
(41, 'HP3-64707210', 'HP 340S Core i5-1035G1,8GB,256GB', '8 GB DDR4-2666 SDRAM (1 x 8 GB)\r\n256 GB PCIe® NVMe™ SSD\r\n10th Generation Intel® Core™ i5 processor\r\nIntel® Core™ i5-1035G1 (1.0 GHz base frequency, up to 3.6 GHz with Intel® Turbo Boost Technology, 6 MB L3 cache, 4 cores)\r\nDimensions (W x D x H) : 32.4 x 22.5 x 1.79 cm\r\nFree DOS\r\n14\" diagonal, FHD (1920 x 1080), IPS, anti-glare, 250 nits, 45% NTSC with Integrated Intel® UHD Graphics\r\n1 year warranty', 'In Stock', 'new', '92000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-340s-core-i5-1035g18gb256gb', 'https://royaltech.co.ke/uploads/products/47-2.jpg', 'HP', '328', '2022-09-07 01:33:47', '2022-09-07 01:33:47'),
(42, 'HPP-35471086', 'HP Pavilion 14 Core i5 – 4GB RAM – 1TB HDD Laptop 2GB Graphics', 'Processor Model : HP 14-cf2224nia Laptop Core i7-10510U\r\n1.6 GHz\r\nOperating System: Dos\r\nRAM: 4GB DDR4 SDRAM\r\nDiscrete: AMD Radeon™ 530 Graphics (2 GB GDDR5 dedicated)\r\nHard Disk Size: 1 TB\r\nScreen Size: 14 Inch', 'In Stock', 'new', '78000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-pavilion-14-core-i5-4gb-ram-1tb-hdd-laptop-2gb-graphics', 'https://royaltech.co.ke/uploads/products/HP14Ci5-23A00EA-T.jpg', 'HP', '328', '2022-09-07 01:33:48', '2022-09-07 01:33:48'),
(43, 'HP2-02425346', 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1TB HDD', 'HP 250 G7 Notebook PC Laptop Core i5, 8GB RAM, 1 TB HDD\r\n\nKey Features\r\n\n8th Generation\r\nIntel Core i5\r\n15.6 Inch High Definition Display\r\n8GB RAM DDR-4\r\n1TB Hard Disk\r\nDVD-Writer\r\n1 Year Warranty', 'In Stock', 'new', '78000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-250-g7-notebook-pc-laptop-core-i5-8gb-ram-1tb-hdd', 'https://royaltech.co.ke/uploads/products/HP250-g7_Notebook_i5_01_800x.jpg', 'HP', '328', '2022-09-07 01:33:48', '2022-09-07 01:33:48'),
(44, 'HP2-02425347', 'HP 250 Notebook PC Laptop Core i3, 4GB RAM, 1TB HDD', 'HP 250 PC Laptop Core i3, 4GB RAM, 1TB HDD\r\n\nKey Features\r\n\n8th Generation\r\nIntel Core i3\r\n15.6 Inch High Definition Display\r\n4GB RAM DDR-4\r\n1TB Hard Disk\r\nDVD-Writer\r\n1 Year Warranty', 'In Stock', 'new', '60000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-250-notebook-pc-laptop-core-i3-4gb-ram-1tb-hdd', 'https://royaltech.co.ke/uploads/products/HP-250-CELERON-4GB-RAM.jpg', 'HP', '328', '2022-09-07 01:33:48', '2022-09-07 01:33:48'),
(45, 'HP2-98864705', 'HP 255 G7 Laptop - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD', 'HP 255 G7 Laptop  - Ryzen 3 3250U, 4 GB RAM, 1 TB HDD, Radeon RX Vega 3 Graphics, 15.6-Inch HD, DOS\r\n\nKey Features\r\n\nHP 255 G7 NoteBook AMD Ryzen 5 8GB RAM 1TB HDD 2GB Radeon Graphics 15.6”\r\nProcessor: AMD Ryzen™ 5 3500U  (2.1GHz up to 3.7GHz)\r\nMemory: 4GB DDR4  RAM\r\nOperating System: Free Dos\r\nStorage: 1 TB HDD / 5400 rpm\r\nKeyboard: Full-size island-style keyboard with numeric keypad\r\nGraphics: AMD Radeon Vega 3(2GB)\r\nDisplay: 15.6″ WLED 1366 x 768 / HD\r\nWeight: 1.78 kg\r\nWarranty: 1 Year', 'In Stock', 'new', '55000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-255-g7-laptop-ryzen-3-3250u-4-gb-ram-1-tb-hdd-radeon-rx-vega-3-graphics-156-inch-hd-dos', 'https://royaltech.co.ke/uploads/products/1-47.jpg', 'HP', '328', '2022-09-07 01:33:49', '2022-09-07 01:33:49'),
(46, 'HPN-53592078', 'HP Notebook 15 N3060 4GB RAM 500GB', '15.6\" Screen display (1366 x 768 HD resolution)\r\n\nIntel® Celeron® processor N3060 dual-core\r\n\n500GB HDD combined with extendable 4GB Ram,\r\n\nSuper DVD/CD Drive\r\n\nIntel® HD Graphics\r\n\nBluetooth 4.0, USB 3.0, USB 2.0,\r\n\nHDMI, Headphone, Microphone\r\n\nPreinstalled Windows 10 Pro.\r\n\n1 Year Warranty \r\n\nFree software Installation upon availability', 'In Stock', 'new', '48000 KES', 'https://royaltech.co.ke/e-commerce/product/hp-notebook-15-n3060-4gb-ram-500gb', 'https://royaltech.co.ke/uploads/products/14ck0052cl-1.jpg', 'HP', '328', '2022-09-07 01:33:49', '2022-09-07 01:33:49');

-- --------------------------------------------------------

--
-- Table structure for table `_site_settings`
--

CREATE TABLE `_site_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `sitename` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_footer` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_two` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_one` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_one` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_two` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mpesa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tagline` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `map` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.277444357953!2d36.8222756!3d-1.2821653!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb39310a139138d6!2sDesignekta%20Studios!5e0!3m2!1sen!2ske!4v1617719690195!5m2!1sen!2ske',
  `address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `risks` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `welcome` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tawkTo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tawkToStatus` tinyint NOT NULL DEFAULT '1',
  `whatsAppStatus` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `_site_settings`
--

INSERT INTO `_site_settings` (`id`, `sitename`, `logo`, `logo_footer`, `logo_two`, `favicon`, `email`, `email_one`, `mobile_one`, `mobile_two`, `mpesa`, `paypal`, `tagline`, `url`, `location`, `map`, `address`, `facebook`, `whatsapp`, `telegram`, `twitter`, `linkedin`, `instagram`, `youtube`, `google`, `risks`, `welcome`, `tawkTo`, `tawkToStatus`, `whatsAppStatus`, `created_at`, `updated_at`) VALUES
(1, 'RoyalTech Computers Limited', 'Royaltech-Original-1.png', 'Royaltech-Original-White-1.png', 'RoyalTech Computers Logo. #1d335c-06 (1).png', NULL, 'info@royaltech.co.ke', 'info@royaltech.co.ke', '+254740646411', '+254740646411', NULL, NULL, NULL, 'https://www.royaltech.co.ke', NULL, 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.278993654827!2d36.8226812!3d-1.2819167!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x142d695dd96dcf02!2sRoyaltech%20Computers%20Limited!5e0!3m2!1sen!2ske!4v1658415407617!5m2!1sen!2ske', NULL, 'https://www.facebook.com/asteapparel/', NULL, NULL, NULL, 'https://www.linkedin.com/company/aste-apparel', 'https://www.instagram.com/aste.co.ke/', NULL, NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '<p>Maxime veniam non nisi maiores quam. Quas, impedit ipsa aliquam, perspiciatis sapiente laudantium recusandae quis iste rem quia suscipit deserunt. Obcaecati voluptate consequuntur sed quia ab a magni, minus possimus facere, alias, itaque cum.</p>', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.277444357953!2d36.8222756!3d-1.2821653!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb39310a139138d6!2sDesignekta%20Studios!5e0!3m2!1sen!2ske!4v1617719690195!5m2!1sen!2ske', 1, 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_product`
--
ALTER TABLE `orders_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `post_views`
--
ALTER TABLE `post_views`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacies`
--
ALTER TABLE `privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wishlist_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `_pro_excel`
--
ALTER TABLE `_pro_excel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `_site_settings`
--
ALTER TABLE `_site_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=413;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `orders_product`
--
ALTER TABLE `orders_product`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `_pro_excel`
--
ALTER TABLE `_pro_excel`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `_site_settings`
--
ALTER TABLE `_site_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
