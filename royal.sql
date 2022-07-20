-- phpMyAdmin SQL Dump
-- version 5.0.4deb2ubuntu5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2022 at 06:01 PM
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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_21_150712_create_services_table', 1),
(6, '2022_07_20_151015_create_blogs_table', 2),
(7, '2022_07_20_155125_create_brands_table', 3);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
