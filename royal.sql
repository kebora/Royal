-- phpMyAdmin SQL Dump
-- version 5.0.4deb2ubuntu5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 22, 2022 at 10:03 AM
-- Server version: 8.0.29-0ubuntu0.21.10.2
-- PHP Version: 7.4.30

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
(1, '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.1</p>\r\n\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, '<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.1</p>\r\n\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(1, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:06:41', '2022-07-21 12:06:41'),
(2, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:07:45', '2022-07-21 12:07:45'),
(3, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:07:45', '2022-07-21 12:07:45'),
(4, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:09:03', '2022-07-21 12:09:03'),
(5, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:09:04', '2022-07-21 12:09:04'),
(6, 'default', 'User Made an update on the logo and the favicons page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:10:31', '2022-07-21 12:10:31'),
(7, 'default', 'User Accessed Logo & Favicon Settings Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:10:31', '2022-07-21 12:10:31'),
(8, 'default', 'Accessed All Sliders Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:12:43', '2022-07-21 12:12:43'),
(9, 'default', 'Accessed Page Slider With number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:12:51', '2022-07-21 12:12:51'),
(10, 'default', 'Accessed Page Slider With number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:12:52', '2022-07-21 12:12:52'),
(11, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:12:56', '2022-07-21 12:12:56'),
(12, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:14:22', '2022-07-21 12:14:22'),
(13, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:17:38', '2022-07-21 12:17:38'),
(14, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:17:42', '2022-07-21 12:17:42'),
(15, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:17:56', '2022-07-21 12:17:56'),
(16, 'default', 'User Accessed The About Section', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:18:42', '2022-07-21 12:18:42'),
(17, 'default', 'Accessed The All Privacy Privacy Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:29:48', '2022-07-21 12:29:48'),
(18, 'default', 'Accessed The All FAQ Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:35:40', '2022-07-21 12:35:40'),
(19, 'default', 'Evoked a delete FAQ Request', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:35:52', '2022-07-21 12:35:52'),
(20, 'default', 'Accessed The All FAQ Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:35:56', '2022-07-21 12:35:56'),
(21, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:42:06', '2022-07-21 12:42:06'),
(22, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:43:34', '2022-07-21 12:43:34'),
(23, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:44:05', '2022-07-21 12:44:05'),
(24, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:44:05', '2022-07-21 12:44:05'),
(25, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:06', '2022-07-21 12:45:06'),
(26, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:06', '2022-07-21 12:45:06'),
(27, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:37', '2022-07-21 12:45:37'),
(28, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:37', '2022-07-21 12:45:37'),
(29, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:58', '2022-07-21 12:45:58'),
(30, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:45:59', '2022-07-21 12:45:59'),
(31, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:46:26', '2022-07-21 12:46:26'),
(32, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:46:27', '2022-07-21 12:46:27'),
(33, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:47:02', '2022-07-21 12:47:02'),
(34, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:47:03', '2022-07-21 12:47:03'),
(35, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:47:36', '2022-07-21 12:47:36'),
(36, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:47:37', '2022-07-21 12:47:37'),
(37, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:48:23', '2022-07-21 12:48:23'),
(38, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:48:24', '2022-07-21 12:48:24'),
(39, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:48:48', '2022-07-21 12:48:48'),
(40, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:48:48', '2022-07-21 12:48:48'),
(41, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:49:16', '2022-07-21 12:49:16'),
(42, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:49:16', '2022-07-21 12:49:16'),
(43, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:50:01', '2022-07-21 12:50:01'),
(44, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:50:02', '2022-07-21 12:50:02'),
(45, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:50:33', '2022-07-21 12:50:33'),
(46, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:50:34', '2022-07-21 12:50:34'),
(47, 'default', 'Evoked add Category Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:51:07', '2022-07-21 12:51:07'),
(48, 'default', 'Accessed Add Category Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:51:07', '2022-07-21 12:51:07'),
(49, 'default', 'Accessed All Categories', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:51:18', '2022-07-21 12:51:18'),
(50, 'default', 'Access Edit Category ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 12:51:20', '2022-07-21 12:51:20'),
(51, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-21 15:45:11', '2022-07-21 15:45:11'),
(52, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:21:39', '2022-07-22 02:21:39'),
(53, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:23:52', '2022-07-22 02:23:52'),
(54, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:25:51', '2022-07-22 02:25:51'),
(55, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:26:03', '2022-07-22 02:26:03'),
(56, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:34:56', '2022-07-22 02:34:56'),
(57, 'default', 'Evoked add Product Operation', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:36:36', '2022-07-22 02:36:36'),
(58, 'default', 'Accessed Add Product Page', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:36:36', '2022-07-22 02:36:36'),
(59, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:36:43', '2022-07-22 02:36:43'),
(60, 'default', 'Accessed All Products', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:37:31', '2022-07-22 02:37:31'),
(61, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:37:33', '2022-07-22 02:37:33'),
(62, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:38:14', '2022-07-22 02:38:14'),
(63, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:39:14', '2022-07-22 02:39:14'),
(64, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:39:56', '2022-07-22 02:39:56'),
(65, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:40:12', '2022-07-22 02:40:12'),
(66, 'default', 'Evoked Edit Product For Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:40:18', '2022-07-22 02:40:18'),
(67, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:40:18', '2022-07-22 02:40:18'),
(68, 'default', 'Evoked Edit Product For Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:40:57', '2022-07-22 02:40:57'),
(69, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:40:58', '2022-07-22 02:40:58'),
(70, 'default', 'Access Edit Product ID number 1 ', NULL, NULL, 'App\\Models\\User', 1, '[]', '2022-07-22 02:41:26', '2022-07-22 02:41:26');

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
(1, '7', 'Truest', '2022-06-10 13:15:33', '2022-06-10 13:15:33'),
(1, '7', 'Truest', '2022-06-10 13:15:33', '2022-06-10 13:15:33');

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
(1, 'AEC-01', NULL, NULL, 'child', 'AEC-01', '1', 'Thank you for choosing Atlas Educational Center', -949100, 3, 1000000, 'Update', '2022-05-25 15:06:13', 'Computer Technology', 'Partially Paid', '2022-05-25 12:06:13', '2022-05-25 12:06:13'),
(2, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 197200, 5, 1000, 'Updated', '2022-05-31 07:49:19', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:49:19', '2022-05-31 04:49:19'),
(3, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 196200, 5, 1000, 'Updated', '2022-05-31 07:51:26', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:51:26', '2022-05-31 04:51:26'),
(4, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 195200, 5, 1000, 'Updated', '2022-05-31 07:51:52', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:51:52', '2022-05-31 04:51:52'),
(5, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 194200, 5, 1000, 'Updated', '2022-05-31 07:52:10', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:52:10', '2022-05-31 04:52:10'),
(6, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 193200, 5, 1000, 'Updated', '2022-05-31 07:53:03', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:03', '2022-05-31 04:53:03'),
(7, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 192200, 5, 1000, 'Updated', '2022-05-31 07:53:17', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:17', '2022-05-31 04:53:17'),
(8, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 191200, 5, 1000, 'Updated', '2022-05-31 07:53:41', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:41', '2022-05-31 04:53:41'),
(9, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 190200, 5, 1000, 'Updated', '2022-05-31 07:55:21', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:21', '2022-05-31 04:55:21'),
(10, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 189200, 5, 1000, 'Updated', '2022-05-31 07:55:36', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:36', '2022-05-31 04:55:36'),
(11, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 188200, 5, 1000, 'Updated', '2022-05-31 07:55:56', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:56', '2022-05-31 04:55:56'),
(12, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 187200, 5, 1000, 'Updated', '2022-05-31 07:57:02', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:57:02', '2022-05-31 04:57:02'),
(13, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 186200, 5, 1000, 'Updated', '2022-05-31 07:57:12', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:57:12', '2022-05-31 04:57:12'),
(14, 'AEC-02', NULL, NULL, 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 185200, 5, 1000, 'Updated', '2022-05-31 08:12:50', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 05:12:50', '2022-05-31 05:12:50'),
(1, 'AEC-01', NULL, NULL, 'child', 'AEC-01', '1', 'Thank you for choosing Atlas Educational Center', -949100, 3, 1000000, 'Update', '2022-05-25 15:06:13', 'Computer Technology', 'Partially Paid', '2022-05-25 12:06:13', '2022-05-25 12:06:13'),
(2, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 197200, 5, 1000, 'Updated', '2022-05-31 07:49:19', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:49:19', '2022-05-31 04:49:19'),
(3, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 196200, 5, 1000, 'Updated', '2022-05-31 07:51:26', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:51:26', '2022-05-31 04:51:26'),
(4, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 195200, 5, 1000, 'Updated', '2022-05-31 07:51:52', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:51:52', '2022-05-31 04:51:52'),
(5, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 194200, 5, 1000, 'Updated', '2022-05-31 07:52:10', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:52:10', '2022-05-31 04:52:10'),
(6, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 193200, 5, 1000, 'Updated', '2022-05-31 07:53:03', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:03', '2022-05-31 04:53:03'),
(7, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 192200, 5, 1000, 'Updated', '2022-05-31 07:53:17', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:17', '2022-05-31 04:53:17'),
(8, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 191200, 5, 1000, 'Updated', '2022-05-31 07:53:41', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:53:41', '2022-05-31 04:53:41'),
(9, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 190200, 5, 1000, 'Updated', '2022-05-31 07:55:21', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:21', '2022-05-31 04:55:21'),
(10, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 189200, 5, 1000, 'Updated', '2022-05-31 07:55:36', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:36', '2022-05-31 04:55:36'),
(11, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 188200, 5, 1000, 'Updated', '2022-05-31 07:55:56', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:55:56', '2022-05-31 04:55:56'),
(12, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 187200, 5, 1000, 'Updated', '2022-05-31 07:57:02', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:57:02', '2022-05-31 04:57:02'),
(13, 'AEC-02', NULL, 'AEC-02', 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 186200, 5, 1000, 'Updated', '2022-05-31 07:57:12', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 04:57:12', '2022-05-31 04:57:12'),
(14, 'AEC-02', NULL, NULL, 'child', 'AEC-02', '2', 'Thank you for choosing Atlas Educational Center', 185200, 5, 1000, 'Updated', '2022-05-31 08:12:50', 'Mechatronic Engineering', 'Partially Paid', '2022-05-31 05:12:50', '2022-05-31 05:12:50');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slung`, `content`, `meta`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Laptops for Rent in Nairobi!!', 'laptops-for-rent-in-nairobi', '<div class=\"entry-content-wrapper\">\r\n		<div class=\"entry-content\">		\r\n	<p><span style=\"color: #000000;\"><span style=\"color: #555555;\"><strong>Laptop on Rent In Nairobi</strong>: Can’t Afford To Buy? Try laptops for rent in Nairobi from Royaltech Computers</span><span style=\"color: #555555;\"> – Being the pioneers in laptop rental in Nairobi, our inventory gives you an option to choose from the top brands ( Dell, Lenovo, HP, Apple, Microsoft etc) along with individual customization. </span></span></p>\r\n<p><span style=\"color: #000000;\"><span style=\"color: #555555;\">Royaltech Computers offers guaranteed lowest laptop rental prices in Nairobi as low as Ksh2,000/Day.&nbsp;</span></span></p>\r\n<p><strong>Why should you rent a Laptop?</strong></p>\r\n<div class=\"elementor-element elementor-element-2d8875f5 elementor-widget elementor-widget-text-editor\" data-id=\"2d8875f5\" data-element_type=\"widget\" data-widget_type=\"text-editor.default\">\r\n<div class=\"elementor-widget-container\">\r\n<div class=\"elementor-text-editor elementor-clearfix\">\r\n<ul>\r\n<li><strong>No Maintenance Costs:&nbsp;</strong>By taking a Laptop on Rent from us you can focus completely on your business growth and leave its Service &amp; Maintenance to us.</li>\r\n<li><strong>Laptop in Bulk Quantity:&nbsp;</strong>Laptop rentals are readily available in large quantities for training classes, online examinations, and other corporate events.</li>\r\n<li><strong>Best Services Guaranteed:</strong> We are a customer-centric company that is prompt in providing Services and Support.</li>\r\n<li><strong>Portability:&nbsp;</strong>Laptops are portable, so you can carry them anywhere you want and Work Remotely.&nbsp;The portability of the Laptop also allows you to work on the go. <strong>Rent a Laptop now!</strong></li>\r\n</ul>\r\n<p><span style=\"color: #000000;\"><span style=\"color: #555555;\"><strong>[everest_form id=”5″]</strong></span></span></p>\r\n</div>\r\n</div>\r\n</div>\r\n	\r\n</div>	</div>', 'Laptop on Rent In Nairobi: Can’t Afford To Buy? Try laptops for rent in Nairobi from Royaltech Computers', 'Laptop-for-hire.png', NULL, NULL),
(2, 'Get the Latest Laptops Here', 'get-the-latest-laptops-here', 'Royaltech computers was first registered as a business on 6th Aug, 2019 operating in Nairobi\r\nCBD Tembo House Building. It was then incorporated into a limited liability company on 16th\r\nJune 2021 and has since moved its location to Old Nation House where it continues to offer\r\ntop notch Tech services and solutions. The Company has highly qualified and experienced\r\npersonnel dedicated to providing quality IT goods and services to the clients', 'Royaltech computers was first registered as a business on 6th Aug, 2019 operating in Nairobi\r\nCBD Tembo House Building. It was then incorporated into a limited liability company on 16th\r\nJune 2021 and has since moved its location to Old Nation House where it continues to offer\r\ntop notch Tech services and solutions. The Company has highly qualified and experienced\r\npersonnel dedicated to providing quality IT goods and services to the clients', 'get-the-latest-laptops-here.jpg', NULL, NULL),
(3, 'Get Ready For New Arrival DJI Mavic Mini Drone', 'get-ready-for-new-arrival-dji-mavic-mini-drone', '<div class=\"entry-content\">		\r\n	\r\n<p>The&nbsp;<strong>Mavic Mini</strong>&nbsp;from&nbsp;<strong>DJI</strong>&nbsp;is a compact drone that offers professional-quality results with no restrictions. Weighing in at under 9 oz, the Mavic Mini’s weight class is both lower and safer than many other drones, which may exempt it from certain regulations (always check local regulations prior to use). This freedom of flight is combined with a stabilized 3-axis gimbal and sophisticated flight modes, which can achieve up to 12MP images, 2.7K Quad HD videos, and complex cinematic shots with just a touch in the DJI Fly app.</p>\r\n\r\n\r\n\r\n<p>Another advantage of the Mavic Mini’s size is that it can stay in the air longer. The Mini drone features up to 30 minutes of flight time on a full battery charge. The included controller is designed to work with select Android and iOS smartphones (contact DJI for compatibility), letting you easily fly the drone while maintaining a low-latency HD video feed from the gimbal from up to 2.5 miles away. To help you get started, DJI includes a flight tutorial in the DJI Fly app, making the Mavic Mini an ideal drone solution for beginners to professionals alike.</p>\r\n\r\n\r\n\r\n<p>&nbsp;</p>\r\n	\r\n</div>', 'The Mavic Mini from DJI is a compact drone that offers professional-quality results with no restrictions. Weighing in at under 9 oz, the Mavic Mini’s weight class is both lower and safer than many other drones, which may exempt it from certain regulations (always check local regulations prior to use). ', 'get-ready-for-new-arrival-dji-mavic-mini-drone.jpg', NULL, NULL),
(4, 'All Accessories in Your Palm', 'all-accessories-in-your-palm', '<div class=\"entry-content\">		\r\n	<p>Between work, web browsing, and TV streaming, there’s a good chance you log many hours in front of your laptop — which means it’s susceptible to things like scratches, food crumbs, liquids and children accessibility. That’s why the&nbsp;best laptop accessories are very important for protecting your computer, creating an ergonomic workspace, enable maximization of skills and even enhance its performance.&nbsp;</p>\r\n<p>Depending on how you use your computer, you may find a number of these&nbsp;cool laptop accessories appealing, if not essential. Spending hours at a desk? Consider investing in an adjustable laptop stand and wireless keyboard to make your workspace more comfortable and ergonomic, so you can end each day without a crick in your neck. Last, if you find yourself on a lot of video calls, an external webcam and ring light are the best way to diffuse light and project an image that’s crisp and clear — even in a dim space.&nbsp;</p>\r\n<p>So, here are some of the accessories that are quite important to help in your daily to daily movements and laptop / desktop operations:&nbsp;</p>\r\n<h3>A USB-C HUB WITH 6 PORTS</h3>\r\n<p><img class=\"alignnone size-medium wp-image-1114\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS-300x285.jpg\" alt=\"\" width=\"300\" height=\"285\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS-300x285.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/A-USB-C-HUB-WITH-6-PORTS.jpg 330w\" sizes=\"(max-width: 300px) 100vw, 300px\">If you own a laptop that is short on ports, this portable USB-C hub has got you covered. The compact device has three USB ports for syncing and file sharing, one HDMI port for 4K video output, and two SD card slots for data storing. The USB-C connector plugs right into your computer with no drivers required</p>\r\n<h3>A PORTABLE LAPTOP STAND&nbsp;</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1116\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-300x300.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-150x150.jpg 150w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-768x770.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-340x341.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3-100x100.jpg 100w, https://royaltech.co.ke/wp-content/uploads/2019/09/Laptop-Stand3.jpg 931w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>Work at the most comfortable viewing angle with this&nbsp;adjustable laptop stand, which supports most devices from 10 to 15.6 inches. The aluminum alloy stand features six angles and has soft silicone pads to help keep your laptop firmly in place. When you’re done, the stand folds up for compact storage — use the included carrying pouch or stash it in your laptop bag, and you can be on your way.</p>\r\n<h3>ANTI-THEFT BACKPACK&nbsp;</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1117\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-300x300.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-150x150.jpg 150w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-768x768.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-340x340.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2-100x100.jpg 100w, https://royaltech.co.ke/wp-content/uploads/2019/09/backpack2.jpg 800w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>For extra peace of mind while running around town, check out this&nbsp;anti-theft backpack and an impressive. Made from water-resistant polyester, it features a zippered and padded compartment for your laptop that rests right next to your back — instead of in front — making it difficult for would-be pickpockets to get anywhere close to your computer. Even better, the combination lock keeps the zippers firmly secured for added protection. The backpack also features a built-in USB charging port and headphone port, along with multiple pockets and compartments for all your other essentials.</p>\r\n<div class=\"sCC iGR TMh\">\r\n<div class=\"iDB xFp\">\r\n<div class=\"qCu\">\r\n<h3>A LAP DESK FOR YOUR LAPTOP — &amp; YOUR MOUSE.</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1118\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-300x225.jpg\" alt=\"\" width=\"300\" height=\"225\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-300x225.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk-340x255.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/lap-desk.jpg 700w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>In the work-from-home era, a comfortable couch set-up is essential, and this cushioned lap desk has you covered. Not only does the smooth surface of the desk allow your computer to get proper ventilation but the two bolstered pads keep the desk raised and your legs cool and comfortable. The desk fits laptops up to 15.6 inches and has a mouse pad and slot for your phone.</p>\r\n<h3>A USB-C TO HDMI ADAPTOR SO YOU CAN PLUG YOUR LAPTOP INTO AN EXTERNAL MONITOR OR TV</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1119\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-300x151.jpg\" alt=\"\" width=\"300\" height=\"151\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-300x151.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-1024x514.jpg 1024w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-768x386.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-1320x663.jpg 1320w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2-340x171.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/usb-to-hdmi2.jpg 1500w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>If your laptop doesn’t have an HDMI port this adaptor turns your USB-c drive into one which gives you the ability to connect your laptop to an external monitor or TV. This Anker dongle is compatible with a variety of laptops (provided your device a USB-c port and supports DP Alt Mode) and supports video up to 4k so you don’t lose clarity when you are mirroring or expanding your screen.</p>\r\n<h3>A KEYBOARD COVER</h3>\r\n<p><img loading=\"lazy\" class=\"alignnone size-medium wp-image-1120\" src=\"https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-300x224.jpg\" alt=\"\" width=\"300\" height=\"224\" srcset=\"https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-300x224.jpg 300w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-768x575.jpg 768w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover-340x254.jpg 340w, https://royaltech.co.ke/wp-content/uploads/2019/09/keyboard-cover.jpg 802w\" sizes=\"(max-width: 300px) 100vw, 300px\"></p>\r\n<p>This&nbsp;universal keyboard cover&nbsp;can help protect your laptop against crumbs, dust, minor coffee spills, and daily wear and tear. The ultra-thin polyurethane cover is designed to shield your keyboard without interfering with typing, and it’s flexible, washable, and easy to remove when it’s time for a cleaning. It’s available in blue and clear, and you can choose from options with or without a numeric keypad.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<p>These are just some of our featured products must have for general maintenance and usage of laptop. For more products updates stay tuned and keep posted. Royaltech Computers.</p>\r\n\r\n<div class=\"sCC iGR TMh\">\r\n<div class=\"iDB xFp\">\r\n<div class=\"qCu\">&nbsp;</div>\r\n</div>\r\n</div>\r\n	\r\n</div>', 'Between work, web browsing, and TV streaming, there’s a good chance you log many hours in front of your laptop — which means it’s susceptible to things like scratches, food crumbs, liquids and children accessibility. That’s why the best laptop accessories are very important for protecting your computer, creating an ergonomic workspace, enable maximization of skills and even enhance its performance.', 'all-accessories-in-your-palm.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Acer', 'Acer.png', NULL, NULL),
(2, 'ASUS.png', 'ASUS.png', NULL, NULL),
(3, 'Dell.png', 'Dell.png', NULL, NULL),
(4, 'hp.png', 'hp.png', NULL, NULL),
(5, 'lenovo.png', 'lenovo.png', NULL, NULL),
(6, 'Lexar.png', 'Lexar.png', NULL, NULL),
(7, 'SanDisk.png', 'SanDisk.png', NULL, NULL),
(8, 'Toshiba.png', 'Toshiba.png', NULL, NULL),
(9, 'Transcend.png', 'Transcend.png', NULL, NULL);

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
(1, 'M-PESA', '1000000', '1000000', '2022-05-25 15:06:13', '1', 'School Fees Paid By Edward Odinga, Paying For Computer Technology', 'M-PESA', '2022-05-25 12:06:13', '2022-05-25 12:06:13'),
(2, 'M-PESA', '1001000', '1000', '2022-05-31 07:49:19', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:49:19', '2022-05-31 04:49:19'),
(3, 'M-PESA', '1002000', '1000', '2022-05-31 07:51:25', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:51:25', '2022-05-31 04:51:25'),
(4, 'M-PESA', '1003000', '1000', '2022-05-31 07:51:52', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:51:52', '2022-05-31 04:51:52'),
(5, 'M-PESA', '1004000', '1000', '2022-05-31 07:52:09', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:52:09', '2022-05-31 04:52:09'),
(6, 'M-PESA', '1005000', '1000', '2022-05-31 07:53:02', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:02', '2022-05-31 04:53:02'),
(7, 'M-PESA', '1006000', '1000', '2022-05-31 07:53:16', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:16', '2022-05-31 04:53:16'),
(8, 'M-PESA', '1007000', '1000', '2022-05-31 07:53:40', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:40', '2022-05-31 04:53:40'),
(9, 'M-PESA', '1008000', '1000', '2022-05-31 07:55:20', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:20', '2022-05-31 04:55:20'),
(10, 'M-PESA', '1009000', '1000', '2022-05-31 07:55:35', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:35', '2022-05-31 04:55:35'),
(11, 'M-PESA', '1010000', '1000', '2022-05-31 07:55:55', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:55', '2022-05-31 04:55:55'),
(12, 'M-PESA', '1011000', '1000', '2022-05-31 07:57:01', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:57:01', '2022-05-31 04:57:01'),
(13, 'M-PESA', '1012000', '1000', '2022-05-31 07:57:12', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:57:12', '2022-05-31 04:57:12'),
(14, 'M-PESA', '1013000', '1000', '2022-05-31 08:12:50', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 05:12:50', '2022-05-31 05:12:50'),
(1, 'M-PESA', '1000000', '1000000', '2022-05-25 15:06:13', '1', 'School Fees Paid By Edward Odinga, Paying For Computer Technology', 'M-PESA', '2022-05-25 12:06:13', '2022-05-25 12:06:13'),
(2, 'M-PESA', '1001000', '1000', '2022-05-31 07:49:19', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:49:19', '2022-05-31 04:49:19'),
(3, 'M-PESA', '1002000', '1000', '2022-05-31 07:51:25', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:51:25', '2022-05-31 04:51:25'),
(4, 'M-PESA', '1003000', '1000', '2022-05-31 07:51:52', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:51:52', '2022-05-31 04:51:52'),
(5, 'M-PESA', '1004000', '1000', '2022-05-31 07:52:09', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:52:09', '2022-05-31 04:52:09'),
(6, 'M-PESA', '1005000', '1000', '2022-05-31 07:53:02', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:02', '2022-05-31 04:53:02'),
(7, 'M-PESA', '1006000', '1000', '2022-05-31 07:53:16', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:16', '2022-05-31 04:53:16'),
(8, 'M-PESA', '1007000', '1000', '2022-05-31 07:53:40', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:53:40', '2022-05-31 04:53:40'),
(9, 'M-PESA', '1008000', '1000', '2022-05-31 07:55:20', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:20', '2022-05-31 04:55:20'),
(10, 'M-PESA', '1009000', '1000', '2022-05-31 07:55:35', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:35', '2022-05-31 04:55:35'),
(11, 'M-PESA', '1010000', '1000', '2022-05-31 07:55:55', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:55:55', '2022-05-31 04:55:55'),
(12, 'M-PESA', '1011000', '1000', '2022-05-31 07:57:01', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:57:01', '2022-05-31 04:57:01'),
(13, 'M-PESA', '1012000', '1000', '2022-05-31 07:57:12', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 04:57:12', '2022-05-31 04:57:12'),
(14, 'M-PESA', '1013000', '1000', '2022-05-31 08:12:50', '1', 'School Fees Paid By Albert Muhatia, Paying For Mechatronic Engineering', 'M-PESA', '2022-05-31 05:12:50', '2022-05-31 05:12:50');

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
(1, 'Desktop Computers', 'desktop-computers', NULL, 'gadget5-150x150.jpg', '2022-07-21 12:44:05', '2022-07-21 12:44:05'),
(2, 'Laptops', 'laptops', NULL, 'ecommerce-3563183_1280-150x150.jpg', '2022-07-21 12:45:06', '2022-07-21 12:45:06'),
(3, 'Audio and Video', 'audio-and-video', NULL, 'audio-video-150x150.jpg', '2022-07-21 12:45:37', '2022-07-21 12:45:37'),
(4, 'Accessories', 'accessories', NULL, 'Accessories-Computer--150x150.jpg', '2022-07-21 12:45:58', '2022-07-21 12:45:58'),
(5, 'Bag Collection', 'bag-collection', NULL, 'best-laptop-bags-backpacks-150x150.jpg', '2022-07-21 12:46:27', '2022-07-21 12:46:27'),
(6, 'Cameras and Accessories', 'cameras-and-accessories', NULL, 'the-best-digital-cameras-for-2021_q5n3-150x150.jpg', '2022-07-21 12:47:02', '2022-07-21 12:47:02'),
(7, 'Custom prints', 'custom-prints', NULL, 'ps4-prints-150x150.jpg', '2022-07-21 12:47:37', '2022-07-21 12:47:37'),
(8, 'Nnetwork and Security', 'nnetwork-and-security', NULL, 'tp-link-router-150x150.jpg', '2022-07-21 12:48:24', '2022-07-21 12:48:24'),
(9, 'Softwares', 'softwares', NULL, 'Win10-150x150.jpg', '2022-07-21 12:48:48', '2022-07-21 12:48:48'),
(10, 'Printers & Scanners', 'printers-scanners', NULL, 'epson-printer-150x150.jpg', '2022-07-21 12:49:16', '2022-07-21 12:49:16'),
(11, 'Storage Devices', 'storage-devices', NULL, 'sandisk-flash-64gb-150x150.jpg', '2022-07-21 12:50:01', '2022-07-21 12:50:01'),
(12, 'Mobile & Tablet', 'mobile-tablet', NULL, 'iphone-150x150.jpg', '2022-07-21 12:50:34', '2022-07-21 12:50:34'),
(13, 'Watches Collection', 'watches-collection', NULL, 'watch2-150x150.jpg', '2022-07-21 12:51:07', '2022-07-21 12:51:07');

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
(1, 'John Kirimi', 1, 1, 'kirimijg@gmail.com', 'This is a sample comment', '2021-05-14 08:55:24', '2021-05-14 08:55:24'),
(2, 'Albert  Muhatia', 1, 1, 'nektatech@gmail.com', 'Another Comment', '2021-05-14 08:58:01', '2021-05-14 08:58:01'),
(3, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'This is a sample', '2021-05-14 08:58:58', '2021-05-14 08:58:58'),
(4, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'asas', '2021-05-14 08:59:56', '2021-05-14 08:59:56'),
(5, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 09:00:25', '2021-05-14 09:00:25'),
(6, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 09:00:29', '2021-05-14 09:00:29'),
(1, 'John Kirimi', 1, 1, 'kirimijg@gmail.com', 'This is a sample comment', '2021-05-14 08:55:24', '2021-05-14 08:55:24'),
(2, 'Albert  Muhatia', 1, 1, 'nektatech@gmail.com', 'Another Comment', '2021-05-14 08:58:01', '2021-05-14 08:58:01'),
(3, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'This is a sample', '2021-05-14 08:58:58', '2021-05-14 08:58:58'),
(4, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'asas', '2021-05-14 08:59:56', '2021-05-14 08:59:56'),
(5, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 09:00:25', '2021-05-14 09:00:25'),
(6, 'Albert  Muhatia', 0, 1, 'nektatech@gmail.com', 'aaa', '2021-05-14 09:00:29', '2021-05-14 09:00:29');

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
(1, '1st Time Learner Approach(With Live Examples)', '1st-time-learner-approachwith-live-examples', 'Beginners course for understanding the financial market(ideal for new traders)', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13a.png', 'in-section-profit-13a.png', 400, '2021-04-16 04:00:00', '2021-04-16 04:00:00'),
(2, '3 Simple Strategies: Beginner to Pro Approach(With Live Examples)', '3-simple-strategies-beginner-to-pro-approachwith-live-examples', 'Receive even deeper knowledge for deeper understanding of the financial markets', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13b.png', 'in-section-profit-13b.png', 600, '2021-04-16 04:00:00', '2021-04-16 04:00:00'),
(1, '1st Time Learner Approach(With Live Examples)', '1st-time-learner-approachwith-live-examples', 'Beginners course for understanding the financial market(ideal for new traders)', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13a.png', 'in-section-profit-13a.png', 400, '2021-04-16 04:00:00', '2021-04-16 04:00:00'),
(2, '3 Simple Strategies: Beginner to Pro Approach(With Live Examples)', '3-simple-strategies-beginner-to-pro-approachwith-live-examples', 'Receive even deeper knowledge for deeper understanding of the financial markets', '<ul>\n<li>One of the industry leaders</li>\n<li>Advanced risk management</li>\n<li>Award-winning customer service*</li>\n<li>Low minimum deposit</li>\n</ul>', 'in-section-profit-13b.png', 'in-section-profit-13b.png', 600, '2021-04-16 04:00:00', '2021-04-16 04:00:00');

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
(1, 'aste.co.ke', '2022-06-05 07:42:59', '2022-06-05 07:42:59'),
(1, 'aste.co.ke', '2022-06-05 07:42:59', '2022-06-05 07:42:59');

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
(1, 1, 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn', 'aste.co.ke', '7722342604472737', 'not available', 'not available', NULL, '2022-06-19 00:00:03'),
(1, 1, 'IGQVJYNUIzWVpzQWNNc0NmT3MtTHBhM1NvaWs2VDlBRDcwRFE2YldqUGRrWjJQVEc0U3dkY3JJdHgxckxpUGphZAl9udUJpYXVDODBYemh6WUxtYUtLWC14LTlZAd1RmS0VhelBOR0Jn', 'aste.co.ke', '7722342604472737', 'not available', 'not available', NULL, '2022-06-19 00:00:03');

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
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
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
(1, 'How Write FAQs One', 'how-write-faqs-one', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(2, 'How Write FAQs two', 'how-write-faqs-two', '5', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(3, 'How Write FAQs Three', 'how-write-faqs-three', '4', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(4, 'How Write FAQs Four', 'how-write-faqs-four', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(5, 'How Write FAQs Five', 'how-write-faqs-five', '6', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(6, 'How Write FAQs Six', 'how-write-faqs-six', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(7, 'How Write FAQs Seven', 'how-write-faqs-seven', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(1, 'How Write FAQs One', 'how-write-faqs-one', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(2, 'How Write FAQs two', 'how-write-faqs-two', '5', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(3, 'How Write FAQs Three', 'how-write-faqs-three', '4', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(4, 'How Write FAQs Four', 'how-write-faqs-four', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(5, 'How Write FAQs Five', 'how-write-faqs-five', '6', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(6, 'How Write FAQs Six', 'how-write-faqs-six', '3', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00'),
(7, 'How Write FAQs Seven', 'how-write-faqs-seven', '2', 'Excepteur sint occaecat cupidatat non proident sunt et expedita', '<p>Excepteur sint occaecat cupidatat non proident sunt et expedita. Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita .Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita Excepteur sint occaecat cupidatat non proident sunt et expedita</p>', '2021-04-13 04:00:00', '2021-04-13 04:00:00');

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
(1, 'Register', 'instruction-one', 'Choose your option/level depending on your know how in the financial markets', NULL, '2021-04-14 11:03:15', '2021-04-14 11:03:15'),
(2, 'Fund', 'instruction-two', 'Fund your account using a wide range of funding methods.', NULL, '2021-04-14 11:03:46', '2021-04-14 11:03:46'),
(3, 'Learn', 'instructions-three', 'Get Access to a liftime account with 100+ practical tutorials on financial markets', NULL, '2021-04-14 11:03:56', '2021-04-14 11:03:56'),
(1, 'Register', 'instruction-one', 'Choose your option/level depending on your know how in the financial markets', NULL, '2021-04-14 11:03:15', '2021-04-14 11:03:15'),
(2, 'Fund', 'instruction-two', 'Fund your account using a wide range of funding methods.', NULL, '2021-04-14 11:03:46', '2021-04-14 11:03:46'),
(3, 'Learn', 'instructions-three', 'Get Access to a liftime account with 100+ practical tutorials on financial markets', NULL, '2021-04-14 11:03:56', '2021-04-14 11:03:56');

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
(1, 2, 1, '1', 'PEI33KFOK1', 'ws_CO_22052022163920674723014032', '8845-3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 13:14:52', '2021-05-18 06:14:52'),
(2, 5, 1, '10000', 'PEI33KFOK1a', 'ws_CO_08062022110945562723014032', '8845-aa3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 13:14:52', '2021-05-18 06:14:52'),
(3, NULL, 0, NULL, NULL, 'ws_CO_08062022100248685723014032', '65103-45475530-2', '0', NULL, '2022-06-08 10:02:50', '2022-06-08 04:02:50', '2022-06-08 04:02:50'),
(4, NULL, 0, NULL, NULL, 'ws_CO_08062022110138797723014032', '53779-105422514-2', '0', NULL, '2022-06-08 11:01:40', '2022-06-08 05:01:40', '2022-06-08 05:01:40'),
(5, NULL, 0, NULL, NULL, 'ws_CO_08062022110405698723014032', '86354-46482040-1', '0', NULL, '2022-06-08 11:04:07', '2022-06-08 05:04:07', '2022-06-08 05:04:07'),
(6, NULL, 0, NULL, NULL, 'ws_CO_08062022110657154723014032', '28835-7753600-1', '0', NULL, '2022-06-08 11:06:59', '2022-06-08 05:06:59', '2022-06-08 05:06:59'),
(7, NULL, 0, NULL, NULL, 'ws_CO_08062022110945562723014032', '28841-7760115-1', '0', NULL, '2022-06-08 11:09:48', '2022-06-08 05:09:48', '2022-06-08 05:09:48'),
(1, 2, 1, '1', 'PEI33KFOK1', 'ws_CO_22052022163920674723014032', '8845-3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 13:14:52', '2021-05-18 06:14:52'),
(2, 5, 1, '10000', 'PEI33KFOK1a', 'ws_CO_08062022110945562723014032', '8845-aa3128764-1', '20210518121458', '254723014032', '2021-05-18 05:14:52', '2021-05-18 13:14:52', '2021-05-18 06:14:52'),
(3, NULL, 0, NULL, NULL, 'ws_CO_08062022100248685723014032', '65103-45475530-2', '0', NULL, '2022-06-08 10:02:50', '2022-06-08 04:02:50', '2022-06-08 04:02:50'),
(4, NULL, 0, NULL, NULL, 'ws_CO_08062022110138797723014032', '53779-105422514-2', '0', NULL, '2022-06-08 11:01:40', '2022-06-08 05:01:40', '2022-06-08 05:01:40'),
(5, NULL, 0, NULL, NULL, 'ws_CO_08062022110405698723014032', '86354-46482040-1', '0', NULL, '2022-06-08 11:04:07', '2022-06-08 05:04:07', '2022-06-08 05:04:07'),
(6, NULL, 0, NULL, NULL, 'ws_CO_08062022110657154723014032', '28835-7753600-1', '0', NULL, '2022-06-08 11:06:59', '2022-06-08 05:06:59', '2022-06-08 05:06:59'),
(7, NULL, 0, NULL, NULL, 'ws_CO_08062022110945562723014032', '28841-7760115-1', '0', NULL, '2022-06-08 11:09:48', '2022-06-08 05:09:48', '2022-06-08 05:09:48');

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
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(12, '2014_10_12_000000_create_users_table', 4);

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
(1, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:22:20', '2022-06-08 09:22:20'),
(2, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:23:07', '2022-06-08 09:23:07'),
(3, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:23:53', '2022-06-08 09:23:53'),
(4, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:26:20', '2022-06-08 09:26:20'),
(5, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:28:10', '2022-06-08 09:28:10'),
(6, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:28:34', '2022-06-08 09:28:34'),
(7, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:28:59', '2022-06-08 09:28:59'),
(8, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:29:22', '2022-06-08 09:29:22'),
(9, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:29:58', '2022-06-08 09:29:58'),
(10, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:35:09', '2022-06-08 09:35:09'),
(11, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:38:18', '2022-06-08 09:38:18'),
(12, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:39:16', '2022-06-08 09:39:16'),
(13, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:40:26', '2022-06-08 09:40:26'),
(14, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 09:47:54', '2022-06-08 09:47:54'),
(15, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:19:25', '2022-06-08 10:19:25'),
(16, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:26:57', '2022-06-08 10:26:57'),
(17, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:27:57', '2022-06-08 10:27:57'),
(18, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:29:03', '2022-06-08 10:29:03'),
(19, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:30:04', '2022-06-08 10:30:04'),
(20, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:33:00', '2022-06-08 10:33:00'),
(21, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:35:23', '2022-06-08 10:35:23'),
(22, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:36:26', '2022-06-08 10:36:26'),
(23, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:36:49', '2022-06-08 10:36:49'),
(24, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:37:18', '2022-06-08 10:37:18'),
(25, NULL, 'Order', 0, 'You have a new Order', '2022-06-08 10:38:47', '2022-06-08 10:38:47'),
(26, NULL, 'Order', 0, 'You have a new Order', '2022-06-10 13:15:38', '2022-06-10 13:15:38'),
(27, NULL, 'Order', 0, 'You have a new Order', '2022-06-11 10:42:42', '2022-06-11 10:42:42');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int NOT NULL,
  `status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `status`, `total`, `created_at`, `updated_at`) VALUES
(1, 7, 'pending', '8600', '2022-06-10 13:15:38', '2022-06-10 13:15:38'),
(2, 7, 'pending', '176', '2022-06-11 10:42:42', '2022-06-11 10:42:42');

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
(1, NULL, '8600', 29, 1, NULL, '2022-06-10 13:15:38', '2022-06-10 13:15:38'),
(2, NULL, '176', 4, 2, NULL, '2022-06-11 10:42:42', '2022-06-11 10:42:42');

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
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
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
(1, 'Introduction', '<p>Introduction to privacy policy</p>', '2021-05-15 05:05:18', '2021-05-15 05:05:18');

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
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(1, 'HP Notebook 250 G7 Core i3 10th gen 4GB 1TB Hard', 'New', 'hp-notebook-250-g7-core-i3-10th-gen-4gb-1tb-hard', 'hp.png', NULL, '2', 0, 1, NULL, 'HPN-22653898', 'In Stock', '45000', '43800', 'Intel Core i3 10th gen, 4GB RAM DDR-4, 1TB Hard Disk, 15.6 Inch High Definition Display, FreeDOS 2.0, DVD-Writer, LED- Backlit.', '<ul>\r\n	<li>Display: 15.6 inch HD</li>\r\n	<li>Processor: Intel Core i3</li>\r\n	<li>series: 10th Generation</li>\r\n	<li>Storage: 1TB HDD</li>\r\n	<li>Memory: 4GB RAM</li>\r\n	<li>OS: Windows 10</li>\r\n	<li>Bluetooth, WiFi, Webcam</li>\r\n</ul>', '1_062eeb89-ffbf-474a-8443-1285ea8a9b41.jpg', '1_r6vc3jj.jpg', 'Hp-250-G7-4.jpg', 'Untitled-design-4.jpg', '2022-07-22 02:36:36', '2022-07-22 02:36:36');

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
(1, 'USD', '$', '0.008821', '2021-12-15 06:28:49', '2021-12-15 06:28:59'),
(2, 'EUR', '€', '0.007824', '2021-12-15 06:28:54', '2021-12-15 06:29:03'),
(3, 'GBP', '£', '0.006662', '2021-12-15 06:29:12', '2021-12-15 06:29:08'),
(4, 'KES', 'Ksh', '1', '2021-12-15 07:06:30', '2021-12-15 07:06:30');

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
(1, 'Admin', 'info@designekta.com', '1', 'Sample Review Here', '5', '2021-05-15 10:35:53', '2021-05-15 10:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `content_one` text COLLATE utf8mb4_unicode_ci,
  `content_two` text COLLATE utf8mb4_unicode_ci,
  `meta` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `slung`, `content`, `content_one`, `content_two`, `meta`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Laptops for Hire', 'laptops-for-hire', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p><h3>Quality Services</h3>\r\n							<p>Dolor sit amet consectetur elit sed do eiusmod tempor incididunt labore et dolore magna aliqua enim ad minim veniam quis nostrud exercitation ulac laboris aliquip ex ea commodo consequat duis aute irure.dolor in repre henderit in voluptate velit esse cillum fugiat nulla paria tur excepteur sint cupidatat non proident.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'hire.jpg', NULL, NULL),
(2, 'Computers Sale', 'computers-sale', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'sales.jpg', NULL, NULL),
(3, 'Cabling', 'cabling', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'cabling.jpg', NULL, NULL),
(4, 'Office Stationery', 'office-stationery', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'stationary.jpg', NULL, NULL),
(5, 'Computer Parts', 'computer-parts', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'parts.jpg', NULL, NULL),
(6, 'Softwares', 'softwares', '<p>This Sample Text Says That We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition. We go deep to unlock insight and have courage to act. We bring the right people together to challenge established thinking and drive transformation. We work with our clients to build the capabilities that enable organizations to achieve sustainable advantage.</p>', '<p>We help transform the world’s most important businesses into vigorous organizations that anticipate the agile unpredictable, adapt rapidly to disruption and outcompete opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>\r\n							<p>We help transform the world’s most important businesses into vigorous organizations opposition. We work with clients who not hide from the future but want define clients with high potential and high ambition.</p>', NULL, NULL, 'software.jpg', NULL, NULL);

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
(1, 'Atlas Educational Centers', 'atlaseducationalcentre@gmail.com', '+254741363089', '7th Floor, Al Habib Building, 4th Street', 'atlascollege-logo (1).jpg', '2022-05-11 03:06:24', '2022-05-11 03:06:24');

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
(1, '1', 'Asté', 'Season sale', 'popular brands', '70%', 'OFF', 'http://localhost:8000/', 'Shop Now', 'slide-02-thumb.png', 'slide-02.jpg', '2021-04-05 00:19:29', '2021-04-05 00:19:29'),
(2, '2', 'Street', 'Fashion', 'And', 'Urban', 'Subcultures', 'http://localhost:8000/products', 'SHOP NOW', 'slide-03-thumb.png', 'slide-03.jpg', '2021-04-05 00:27:47', '2021-04-05 00:27:47'),
(3, '3', 'Asté', '<strong>New</strong> collection', 'WOMEN\'S <strong>FASHION</strong>', NULL, NULL, 'http://localhost:8000/products', 'MORE', 'slide-01-thumb.png', 'slide-01.jpg', '2021-04-09 17:29:14', '2021-04-09 17:29:14');

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
(1, 5, 0, '10', 'ws_CO_25052022162906855723014032', '23979-6064089-2', '254723014032', '2022-05-25 10:29:08', '2022-05-25 10:29:08'),
(2, 5, 0, '10', 'ws_CO_25052022163340614723014032', '19148-10513716-1', '254723014032', '2022-05-25 10:33:42', '2022-05-25 10:33:42'),
(3, 5, 0, '10', 'ws_CO_25052022164331192723014032', '32095-10665717-1', '254723014032', '2022-05-25 10:43:34', '2022-05-25 10:43:34'),
(4, 5, 0, '10', 'ws_CO_25052022172237518723014032', '19157-10622489-2', '254723014032', '2022-05-25 11:22:39', '2022-05-25 11:22:39'),
(5, NULL, 0, '6000', 'ws_CO_08062022095759323723014032', '17780-7600409-1', '254723014032', '2022-06-08 03:58:01', '2022-06-08 03:58:01'),
(6, NULL, 1, '6000', 'ws_CO_08062022100248685723014032', '65103-45475530-2', '254723014032', '2022-06-08 04:02:50', '2022-06-08 04:02:50'),
(7, NULL, 1, '6000', 'ws_CO_08062022110138797723014032', '53779-105422514-2', '254723014032', '2022-06-08 05:01:40', '2022-06-08 05:01:40'),
(8, NULL, 1, '6000', 'ws_CO_08062022110405698723014032', '86354-46482040-1', '254723014032', '2022-06-08 05:04:07', '2022-06-08 05:04:07'),
(9, NULL, 1, '6000', 'ws_CO_08062022110657154723014032', '28835-7753600-1', '254723014032', '2022-06-08 05:06:59', '2022-06-08 05:06:59'),
(10, NULL, 1, '6000', 'ws_CO_08062022110945562723014032', '28841-7760115-1', '254723014032', '2022-06-08 05:09:48', '2022-06-08 05:09:48');

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
(3, 'Changes', 'We reserve the\r\nright, at our sole discretion, to modify or replace these Terms at\r\nany time. If a revision is material we will try to provide at least\r\n30 days notice prior to any new terms taking effect. What constitutes\r\na material change will be determined at our sole discretion.\r\nBy continuing to\r\naccess or use our Service after those revisions become effective, you\r\nagree to be bound by the revised terms. If you do not agree to the\r\nnew terms, please stop using the Service.\r\n\r\n<br>', NULL, NULL),
(4, 'Contact Us', 'If you have any\r\nquestions about these Terms, please contact us through\r\ninfo@royaltech.co.ke\r\n\r\n<br>', NULL, NULL);

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
(3, 'Kim Omondi', 'kimomondi@gmail.com', '0723014032', 'Address', 'Male', '1', '2022-05-04 08:45:54', '2022-05-04 08:45:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `address`, `status`, `country`, `email`, `image`, `email_verified_at`, `is_admin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', NULL, NULL, NULL, NULL, 'admin@royaltech.co.ke', NULL, NULL, 1, '$2y$10$qHgKViPYXbUZpC72cIsFduvDO3OHwAhGzRo3Lng78AZKXUZC2bv.q', NULL, '2022-07-21 11:23:11', '2022-07-21 11:23:11'),
(2, 'User', NULL, NULL, NULL, NULL, 'user@royaltech.co.ke', NULL, NULL, 0, '$2y$10$e60EvLQbvc83eHcpF/YHIuya01Q.vkZXruOpxHKGL.dSGjxndRw92', NULL, '2022-07-21 11:23:11', '2022-07-21 11:23:11');

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
(1, 'color', '1', '2021-05-1505:53:57imageproduct-color-red.jpg', 'Red', '130', '2', '2021-05-14 16:20:55', '2021-05-14 16:20:55'),
(2, 'color', '1', '2021-05-1505:54:55imageproduct-color-green.jpg', 'Green', '130', '2', '2021-05-15 02:17:25', '2021-05-15 02:17:25'),
(3, 'color', '1', '2021-05-1505:55:10imageproduct-color-violet.jpg', 'Violet', '130', '2', '2021-05-15 02:18:06', '2021-05-15 02:18:06'),
(4, 'color', '1', '2021-05-1505:55:57imageproduct-color-grey.jpg', 'Grey', '130', '2', '2021-05-15 02:18:33', '2021-05-15 02:18:33'),
(5, 'color', '1', '2021-05-1505:56:30imageproduct-color-blue.jpg', 'Blue', '130', '2', '2021-05-15 02:19:18', '2021-05-15 02:19:18'),
(6, 'color', '1', '2021-05-1505:56:54imageproduct-color-yellow.jpg', 'Yellow', '130', '2', '2021-05-15 02:50:29', '2021-05-15 02:50:29'),
(8, 'size', '1', '0', '36', '140', '2', '2021-05-15 03:04:41', '2021-05-15 03:04:41'),
(9, 'size', '1', '0', '38', '140', '2', '2021-05-15 03:05:28', '2021-05-15 03:05:28'),
(10, 'size', '1', '0', '42', '140', '2', '2021-05-15 03:05:04', '2021-05-15 03:05:04'),
(11, 'size', '1', '0', '40', '140', '2', '2021-05-15 03:04:53', '2021-05-15 03:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int UNSIGNED NOT NULL,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `session_id` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `session_id`, `item_id`, `created_at`, `updated_at`) VALUES
(19, '144.217.135.139', NULL, 30, '2022-06-15 08:08:29', '2022-06-15 08:08:29');

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
(1, 'RoyalTech Computers Limited', 'Royaltech-Original-1.png', 'Royaltech-Original-White-1.png', 'RoyalTech Computers Logo. #1d335c-06 (1).png', NULL, 'info@aste.co.ke', 'info@aste.co.ke', '+254740646411', '+254740646411', NULL, NULL, NULL, 'https://www.aste.co.ke', NULL, 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.278993654827!2d36.8226812!3d-1.2819167!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x142d695dd96dcf02!2sRoyaltech%20Computers%20Limited!5e0!3m2!1sen!2ske!4v1658415407617!5m2!1sen!2ske', NULL, 'https://www.facebook.com/asteapparel/', NULL, NULL, NULL, 'https://www.linkedin.com/company/aste-apparel', 'https://www.instagram.com/aste.co.ke/', NULL, NULL, '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'Maxime veniam non nisi maiores quam. Quas, impedit ipsa aliquam, perspiciatis sapiente laudantium recusandae quis iste rem quia suscipit deserunt. Obcaecati voluptate consequuntur sed quia ab a magni, minus possimus facere, alias, itaque cum.', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15955.277444357953!2d36.8222756!3d-1.2821653!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb39310a139138d6!2sDesignekta%20Studios!5e0!3m2!1sen!2ske!4v1617719690195!5m2!1sen!2ske', 1, 1, NULL, NULL);

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `_site_settings`
--
ALTER TABLE `_site_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
