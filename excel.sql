-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2019 at 09:28 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_04_10_175358_create_students_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roll` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `roll`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 22, 'Alexandrine Pouros II', 'enoch.effertz@example.com', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(2, 23, 'Carrie Hill', 'dubuque.nasir@example.org', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(3, 24, 'Prof. Sigmund Doyle Jr.', 'cpurdy@example.org', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(4, 25, 'Arthur Gleason', 'nitzsche.keeley@example.com', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(5, 26, 'Rico VonRueden', 'janelle.auer@example.com', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(6, 27, 'Dr. Gilda Sporer', 'princess.harris@example.net', '2019-04-11 11:11:49', '2019-04-11 11:11:49'),
(7, 28, 'Kari Lueilwitz', 'kelsi.sporer@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(8, 29, 'Prof. Sam Price II', 'jesus.gibson@example.com', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(9, 30, 'Landen Larkin', 'damon.renner@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(10, 31, 'Gerry Leannon', 'elang@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(11, 32, 'Marlen Emard III', 'morn@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(12, 33, 'Sidney Koss', 'vschuppe@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(13, 34, 'Danyka Schaden', 'shawna.bogan@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(14, 35, 'Allison Parker', 'vkemmer@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(15, 36, 'Frankie Cruickshank', 'prohaska.tad@example.com', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(16, 37, 'Cordie Reichel', 'abshire.anibal@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(17, 38, 'Adrain Casper', 'whansen@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(18, 39, 'Ashley Rosenbaum', 'jboyle@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(19, 40, 'Mr. Wilmer Lind', 'jace.abbott@example.com', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(20, 41, 'Titus Kuhic', 'hamill.polly@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(21, 42, 'Mr. Trey Yost', 'mavis41@example.net', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(22, 43, 'Erica Koelpin', 'heber.howe@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(23, 44, 'Enola Hartmann DVM', 'schamberger.catalina@example.org', '2019-04-11 11:11:50', '2019-04-11 11:11:50'),
(24, 45, 'Chance Beahan DVM', 'jimmie.kub@example.com', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(25, 46, 'Abdiel Murphy', 'rlockman@example.org', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(26, 47, 'Alexander Mitchell', 'hollie.stanton@example.com', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(27, 48, 'Xander Beatty', 'rico65@example.net', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(28, 49, 'Mr. Blaise Watsica MD', 'alba25@example.com', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(29, 50, 'Gabrielle Ryan', 'qglover@example.com', '2019-04-11 11:11:51', '2019-04-11 11:11:51'),
(30, 1, 'Flo Fadel', 'kurtis.walter@example.com', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(31, 2, 'Sierra Wintheiser', 'ruthe.schoen@example.net', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(32, 3, 'Krystina Bailey Jr.', 'nicole18@example.net', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(33, 4, 'Erika Will DDS', 'wwelch@example.com', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(34, 5, 'Sadie Parker', 'grady.dillon@example.com', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(35, 6, 'Prof. Keenan Luettgen DDS', 'jklein@example.com', '2019-04-11 11:12:42', '2019-04-11 11:12:42'),
(36, 7, 'Mabel Quitzon', 'larkin.quinten@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(37, 8, 'Brenna Bergnaum', 'langosh.crystel@example.net', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(38, 9, 'Twila Trantow', 'rossie56@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(39, 10, 'Dr. Nedra Goldner', 'zrempel@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(40, 11, 'Destinee Buckridge MD', 'brandyn06@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(41, 12, 'Griffin Blick I', 'fhermann@example.com', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(42, 13, 'Samara Schinner', 'lang.tamara@example.net', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(43, 14, 'Everardo O\'Reilly', 'kulas.kayden@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(44, 15, 'Jayda Mills', 'tremblay.jonathon@example.com', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(45, 16, 'Mrs. Krystel Tillman', 'wsporer@example.com', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(46, 17, 'Mr. Dameon Dickens', 'madisen57@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(47, 18, 'Dr. Zackary Franecki V', 'awolff@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(48, 19, 'Lamar Kulas IV', 'madalyn51@example.com', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(49, 20, 'Christa Brekke', 'tessie08@example.org', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(50, 21, 'Cleta Yost', 'cstamm@example.net', '2019-04-11 11:12:43', '2019-04-11 11:12:43'),
(51, 51, 'শিশির', 'shishir@gmail.com', '2019-04-11 11:15:59', '2019-04-11 11:15:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Flo Fadel', 'kurtis.walter@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ee8kvCFWM3', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(2, 'Sierra Wintheiser', 'ruthe.schoen@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5FyeO0oNfY', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(3, 'Krystina Bailey Jr.', 'nicole18@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zI5s3tdEgG', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(4, 'Erika Will DDS', 'wwelch@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'khvx31cNJv', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(5, 'Sadie Parker', 'grady.dillon@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zpY0ff9zIP', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(6, 'Prof. Keenan Luettgen DDS', 'jklein@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lDkl32Ei5X', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(7, 'Mabel Quitzon', 'larkin.quinten@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Jt2EwW9pRH', '2019-04-10 07:33:15', '2019-04-10 07:33:15'),
(8, 'Brenna Bergnaum', 'langosh.crystel@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'T0nGHxfG8M', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(9, 'Twila Trantow', 'rossie56@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eCrf6MVhK7', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(10, 'Dr. Nedra Goldner', 'zrempel@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aBICSLjowZ', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(11, 'Destinee Buckridge MD', 'brandyn06@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'c5TlL6C9rH', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(12, 'Griffin Blick I', 'fhermann@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ScGAb5dx9l', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(13, 'Samara Schinner', 'lang.tamara@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jYM94APekG', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(14, 'Everardo O\'Reilly', 'kulas.kayden@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QKMjTMWWmZ', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(15, 'Jayda Mills', 'tremblay.jonathon@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jlCA8SwRmt', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(16, 'Mrs. Krystel Tillman', 'wsporer@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hrkivX91wJ', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(17, 'Mr. Dameon Dickens', 'madisen57@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aeuEQS2p5X', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(18, 'Dr. Zackary Franecki V', 'awolff@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zcRTdlPTLc', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(19, 'Lamar Kulas IV', 'madalyn51@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7xihfLtqjN', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(20, 'Christa Brekke', 'tessie08@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vNBWAq8uVt', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(21, 'Cleta Yost', 'cstamm@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tWbEQOgzCE', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(22, 'Alexandrine Pouros II', 'enoch.effertz@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wrKaiSjLGN', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(23, 'Carrie Hill', 'dubuque.nasir@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3pPaAK1pLJ', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(24, 'Prof. Sigmund Doyle Jr.', 'cpurdy@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cEZJ24iFuA', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(25, 'Arthur Gleason', 'nitzsche.keeley@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RpiFBiGxGA', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(26, 'Rico VonRueden', 'janelle.auer@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '86BGSv7aih', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(27, 'Dr. Gilda Sporer', 'princess.harris@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UxAHnlysbX', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(28, 'Kari Lueilwitz', 'kelsi.sporer@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lXXWRNoONU', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(29, 'Prof. Sam Price II', 'jesus.gibson@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vlO89XYfJe', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(30, 'Landen Larkin', 'damon.renner@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7ukwqeBmzu', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(31, 'Gerry Leannon', 'elang@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4rfioUMx4y', '2019-04-10 07:33:16', '2019-04-10 07:33:16'),
(32, 'Marlen Emard III', 'morn@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'grboyTpYfX', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(33, 'Sidney Koss', 'vschuppe@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PNRS83HDYq', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(34, 'Danyka Schaden', 'shawna.bogan@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lcn5MGtPTy', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(35, 'Allison Parker', 'vkemmer@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h24n34NCUs', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(36, 'Frankie Cruickshank', 'prohaska.tad@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6TO4rwsTEj', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(37, 'Cordie Reichel', 'abshire.anibal@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'D8wVDrnvVQ', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(38, 'Adrain Casper', 'whansen@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XMlAC2MEaX', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(39, 'Ashley Rosenbaum', 'jboyle@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zgPuMXLtlm', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(40, 'Mr. Wilmer Lind', 'jace.abbott@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q4xMdRil7n', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(41, 'Titus Kuhic', 'hamill.polly@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u0rVwzNRc3', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(42, 'Mr. Trey Yost', 'mavis41@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FOS8i4SnxF', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(43, 'Erica Koelpin', 'heber.howe@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FfKUok338L', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(44, 'Enola Hartmann DVM', 'schamberger.catalina@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NG7XWmDqrn', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(45, 'Chance Beahan DVM', 'jimmie.kub@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XjJoYdwOcf', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(46, 'Abdiel Murphy', 'rlockman@example.org', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CfeVAvwEnC', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(47, 'Alexander Mitchell', 'hollie.stanton@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'grA2VsIGyR', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(48, 'Xander Beatty', 'rico65@example.net', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wVAib1SoGO', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(49, 'Mr. Blaise Watsica MD', 'alba25@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iW0r6ISWgv', '2019-04-10 07:33:17', '2019-04-10 07:33:17'),
(50, 'Gabrielle Ryan', 'qglover@example.com', '2019-04-10 07:33:15', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OXaorDNmjJ', '2019-04-10 07:33:17', '2019-04-10 07:33:17');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
