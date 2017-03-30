-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for laravel_test
CREATE DATABASE IF NOT EXISTS `laravel_test` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `laravel_test`;


-- Dumping structure for table laravel_test.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table laravel_test.articles: ~5 rows (approximately)
DELETE FROM `articles`;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` (`id`, `name`, `author`, `created_at`, `updated_at`) VALUES
	(1, 'ThinhNH', 'Tac Gia', '2017-03-29 07:56:52', '2017-03-29 07:56:52'),
	(2, 'Test2', 'Test2Author', '2017-03-29 07:56:55', '2017-03-29 07:56:55'),
	(3, 'tes', 'tet', '2017-03-29 08:22:06', '2017-03-29 08:22:06'),
	(4, 'test', 'test', '2017-03-29 00:00:00', '2017-03-29 08:28:28'),
	(5, 'test2', 'test3', '2017-03-29 00:00:00', '2017-03-29 08:29:51');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;


-- Dumping structure for table laravel_test.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table laravel_test.customers: ~0 rows (approximately)
DELETE FROM `customers`;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` (`id`, `name`, `age`, `phone`, `created_at`, `updated_at`) VALUES
	(1, 'Maia Boyle', 21, '489-618-0344 x3153', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(2, 'Marianna Kozey', 68, '207.572.0287 x5165', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(3, 'Justen Sipes Sr.', 28, '718.913.8775 x49029', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(4, 'Adolfo Bosco DVM', 57, '1-878-547-3496 x23147', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(5, 'Miss Thea Rau', 71, '1-952-593-7866 x817', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(6, 'Miss Lauretta Dickens MD', 19, '(371) 574-0606 x918', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(7, 'Fabiola Hane', 46, '675-498-9233 x1027', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(8, 'Mollie Klocko', 77, '215-719-3624 x272', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(9, 'Cedrick Medhurst I', 82, '864.590.3276 x92321', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(10, 'Abby Botsford MD', 83, '992-916-7121 x02425', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(11, 'Mrs. Maximillia Kuhlman', 2, '(524) 927-2918', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(12, 'Emiliano Ziemann', 81, '(613) 297-8629', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(13, 'Miss Brooklyn Bernier', 8, '(718) 765-2777 x694', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(14, 'Mr. Enos Crist', 74, '(423) 477-6168', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(15, 'Jerrell King', 68, '501.306.5455 x0304', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(16, 'Abigale Bahringer', 32, '+15848789546', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(17, 'Oscar Nicolas', 76, '942.930.0646', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(18, 'Lexie Stehr', 68, '(920) 352-2273', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(19, 'Marcelino Schultz', 5, '1-760-394-2794', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(20, 'Dovie Schultz', 9, '789.751.4001', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(21, 'Prof. Sophia Fahey', 21, '(558) 624-1406 x557', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(22, 'Elwin Baumbach', 22, '1-975-777-2334 x23187', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(23, 'Marjorie Prosacco', 18, '465-384-1845', '2017-03-29 10:13:45', '2017-03-29 10:13:45'),
	(24, 'Nasir Block DVM', 61, '+1 (643) 218-3367', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(25, 'Cristian Jenkins', 62, '(915) 946-0762', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(26, 'Nyah Bogisich', 66, '439.408.9303', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(27, 'Aisha Lakin', 26, '487-965-7634', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(28, 'Emerald Konopelski', 21, '+1-573-284-7052', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(29, 'Prof. Emanuel Rutherford', 37, '(429) 520-7628', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(30, 'Rafaela Swift', 72, '473-594-9214 x45723', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(31, 'Roosevelt Smith', 58, '907-924-4371', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(32, 'Anibal Paucek', 86, '(703) 750-4479 x139', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(33, 'Lolita Veum', 18, '1-663-839-7170 x8347', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(34, 'Prof. Francisca Sporer', 86, '+18652928700', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(35, 'Miss Bette Parisian V', 30, '647.300.8580', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(36, 'Chelsey Roberts', 12, '+1.405.513.9651', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(37, 'Maximo Rempel', 47, '918-940-1090 x203', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(38, 'Alysson Kuhlman', 59, '+1.521.413.3418', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(39, 'Mrs. Lynn Rempel', 19, '1-593-842-8670 x6403', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(40, 'Kelly Gottlieb', 17, '(297) 368-4757 x59443', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(41, 'Prof. Karolann Harber Sr.', 77, '+1 (201) 747-8742', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(42, 'Bertram Thiel', 2, '1-312-944-0043 x60925', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(43, 'America Gislason', 86, '(932) 969-2710', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(44, 'Ms. Ona West Sr.', 75, '1-480-937-1927', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(45, 'Duncan Dooley', 26, '(425) 651-0156', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(46, 'Edwin Trantow', 6, '(442) 841-1797', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(47, 'Christopher Franecki', 8, '+1-882-213-1768', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(48, 'Prof. Merlin O\'Hara', 99, '416-436-5336', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(49, 'Darius Davis', 40, '+16192194590', '2017-03-29 10:13:46', '2017-03-29 10:13:46'),
	(50, 'Adolfo Moore II', 0, '(642) 968-1574 x8669', '2017-03-29 10:13:46', '2017-03-29 10:13:46');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;


-- Dumping structure for table laravel_test.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table laravel_test.migrations: ~4 rows (approximately)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`migration`, `batch`) VALUES
	('2014_10_12_000000_create_users_table', 1),
	('2014_10_12_100000_create_password_resets_table', 1),
	('2017_03_29_074411_create_articles_table', 2),
	('2017_03_29_095446_create_customers_table', 3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;


-- Dumping structure for table laravel_test.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table laravel_test.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;


-- Dumping structure for table laravel_test.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table laravel_test.users: ~1 rows (approximately)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'thinhnh', 'thinhnh@gdcvn.com', '$2y$10$3Yuq1KO.mQGisL.aISbpzuGzd.xMaCoci5iU.2NKRDvlXAFa2z1.W', 'YZGhar939uvNLyFPK6j4jDzwNq55um1HA93bztBj1CQdp5pVkFyF3O5gF3KK', '2017-03-29 08:44:45', '2017-03-29 08:45:15');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
