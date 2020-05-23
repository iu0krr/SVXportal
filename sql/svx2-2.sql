-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Värd: localhost
-- Tid vid skapande: 03 nov 2019 kl 21:00
-- Serverversion: 5.7.27-0ubuntu0.18.04.1
-- PHP-version: 7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `svx`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `covrige`
--

CREATE TABLE `covrige` (
  `Id` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Radiomobilestring` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `covrige`
--

INSERT INTO `covrige` (`Id`, `Name`, `Radiomobilestring`) VALUES
(1, 'RIU', 'addimage(\"riu.png\",61.59199,14.72304,66.08859,24.92233);'),
(2, 'GW', 'addimage(\"riu.png\",61.59199,14.72304,66.08859,24.92233);'),
(3, 'RWJ', 'addimage(\"rwj.png\",63.86345,16.58593,67.46074,25.31472);'),
(4, 'dr', 'addimage(\"dr.png\",64.70435,20.01273,66.50299,24.36732);'),
(5, '1', 'addimage(\"RM4C3332D31890_2.png\",65.58527,14.22705,70.08188,26.14496);'),
(6, '2', 'addimage(\"RMC38933AA30C8_7.png\",65.0209,20.63093,66.81954,25.03928);'),
(7, '3', 'addimage(\"RMC38933AA30C8_2.png\",64.41255,19.12542,66.2112,23.43171);'),
(8, 'gällivare', 'addimage(\"RM4C3332D31890_4.png\",66.29333,18.3353,68.09198,22.97536);');

-- --------------------------------------------------------

--
-- Tabellstruktur `Daylog`
--

CREATE TABLE `Daylog` (
  `ID` int(11) NOT NULL,
  `Repeater` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `Daylog`
--

INSERT INTO `Daylog` (`ID`, `Repeater`, `Date`) VALUES
(15, 2, '2019-07-23 15:21:06'),
(16, 1, '2019-07-23 15:22:53'),
(17, 1, '2019-07-23 15:24:52'),
(18, 1, '2019-07-23 15:25:20'),
(19, 1, '2019-07-23 15:26:05'),
(20, 1, '2019-07-23 15:46:38'),
(21, 1, '2019-07-23 15:52:29'),
(22, 1, '2019-07-23 15:53:16'),
(23, 1, '2019-07-23 16:15:23'),
(24, 1, '2019-07-23 18:33:18'),
(25, 1, '2019-07-23 18:33:57'),
(26, 1, '2019-07-23 20:22:05'),
(27, 1, '2019-07-23 20:39:45'),
(28, 1, '2019-07-23 20:58:18'),
(29, 1, '2019-07-23 21:23:43'),
(30, 1, '2019-07-23 21:52:57'),
(31, 1, '2019-07-23 22:14:28'),
(32, 1, '2019-07-23 22:47:17'),
(33, 1, '2019-07-24 03:35:52'),
(34, 1, '2019-07-24 03:50:55'),
(35, 1, '2019-07-24 07:35:12'),
(36, 1, '2019-07-24 09:01:08'),
(37, 1, '2019-07-24 09:01:41'),
(38, 1, '2019-07-24 10:07:17'),
(39, 1, '2019-07-24 10:11:20'),
(40, 1, '2019-07-24 10:11:44'),
(41, 1, '2019-07-24 10:12:58'),
(42, 1, '2019-07-24 10:21:20'),
(43, 1, '2019-07-24 10:37:40'),
(44, 1, '2019-07-24 10:41:24'),
(45, 1, '2019-07-24 10:42:01'),
(46, 1, '2019-07-24 10:49:39'),
(47, 1, '2019-07-24 11:56:12'),
(48, 1, '2019-07-24 11:56:56'),
(49, 1, '2019-07-24 12:04:22'),
(50, 1, '2019-07-24 12:18:19'),
(51, 1, '2019-07-24 12:19:54'),
(52, 1, '2019-07-24 12:23:27'),
(53, 1, '2019-07-24 12:38:29'),
(54, 1, '2019-07-24 12:39:54'),
(55, 1, '2019-07-24 12:40:42'),
(56, 1, '2019-07-24 12:53:04'),
(57, 1, '2019-07-24 13:21:31'),
(58, 1, '2019-07-24 20:58:31'),
(59, 1, '2019-07-24 21:00:44'),
(60, 1, '2019-07-24 21:02:53'),
(61, 1, '2019-07-24 21:03:38'),
(62, 1, '2019-07-24 21:04:12'),
(63, 1, '2019-07-24 21:17:45'),
(64, 1, '2019-07-24 21:19:01'),
(65, 1, '2019-07-24 21:23:57'),
(66, 1, '2019-07-24 21:25:27'),
(67, 1, '2019-07-24 21:26:45'),
(68, 1, '2019-07-25 06:38:14'),
(69, 1, '2019-07-25 06:38:35'),
(70, 1, '2019-07-25 12:16:33'),
(71, 1, '2019-07-25 12:17:19'),
(72, 1, '2019-07-25 12:19:29'),
(73, 1, '2019-07-25 12:25:37'),
(74, 1, '2019-07-25 12:27:58'),
(75, 1, '2019-07-25 12:28:32'),
(76, 1, '2019-07-25 12:29:06'),
(77, 1, '2019-07-25 12:34:11'),
(78, 1, '2019-07-25 12:35:40'),
(79, 1, '2019-07-25 12:36:33'),
(80, 1, '2019-07-25 12:38:51'),
(81, 1, '2019-07-25 13:51:52'),
(82, 1, '2019-07-25 13:52:20'),
(83, 1, '2019-07-25 14:48:34'),
(84, 1, '2019-07-25 15:57:49'),
(85, 1, '2019-07-25 16:10:42'),
(86, 1, '2019-07-25 16:22:22'),
(87, 1, '2019-07-25 16:27:51'),
(88, 1, '2019-07-25 16:29:50'),
(89, 1, '2019-07-25 16:36:47'),
(90, 1, '2019-07-25 16:39:34'),
(91, 1, '2019-07-25 16:43:41'),
(92, 1, '2019-07-25 17:11:15'),
(93, 1, '2019-07-25 17:18:33'),
(94, 1, '2019-07-25 17:33:08'),
(95, 1, '2019-07-25 18:25:25'),
(96, 1, '2019-07-25 18:28:24'),
(97, 1, '2019-07-25 18:32:15'),
(98, 1, '2019-07-25 18:39:19'),
(99, 1, '2019-07-25 18:39:53'),
(100, 1, '2019-07-25 19:11:23'),
(101, 1, '2019-07-25 19:24:12'),
(102, 1, '2019-07-25 19:28:26'),
(103, 1, '2019-07-25 19:33:16'),
(104, 1, '2019-07-25 19:37:29'),
(105, 1, '2019-07-25 19:39:33'),
(106, 1, '2019-07-25 19:40:32'),
(107, 1, '2019-07-25 19:42:48'),
(108, 1, '2019-07-25 19:45:23'),
(109, 1, '2019-07-25 19:45:58'),
(110, 1, '2019-07-25 19:46:40'),
(111, 1, '2019-07-25 19:47:11'),
(112, 1, '2019-07-25 19:48:00'),
(113, 1, '2019-07-25 19:51:33'),
(114, 1, '2019-07-25 20:02:51'),
(115, 1, '2019-07-25 20:15:09'),
(116, 1, '2019-07-25 20:16:39'),
(117, 1, '2019-07-25 21:02:12'),
(118, 1, '2019-07-25 21:03:39'),
(119, 1, '2019-07-25 21:05:30'),
(120, 1, '2019-07-25 21:07:01'),
(121, 1, '2019-07-25 21:11:04'),
(122, 1, '2019-07-25 21:11:43'),
(123, 1, '2019-07-25 21:13:16'),
(124, 1, '2019-07-25 21:16:13'),
(125, 1, '2019-07-25 21:19:14'),
(126, 1, '2019-07-25 21:21:09'),
(127, 1, '2019-07-25 21:22:00'),
(128, 1, '2019-07-25 21:22:50'),
(129, 1, '2019-07-25 21:23:37'),
(130, 1, '2019-07-25 21:24:42'),
(131, 1, '2019-07-25 21:26:45'),
(132, 1, '2019-07-25 21:27:30'),
(133, 1, '2019-07-25 21:28:34'),
(134, 1, '2019-07-25 21:29:25'),
(135, 1, '2019-07-25 21:38:32'),
(136, 1, '2019-07-25 21:38:58'),
(137, 1, '2019-07-25 21:40:33'),
(138, 1, '2019-07-25 21:41:43'),
(139, 1, '2019-07-25 21:46:19'),
(140, 1, '2019-07-25 21:47:49'),
(141, 1, '2019-07-25 21:49:05'),
(142, 1, '2019-07-25 22:29:52'),
(143, 1, '2019-07-25 22:31:10'),
(144, 1, '2019-07-25 23:00:32'),
(145, 1, '2019-07-26 01:00:03'),
(146, 1, '2019-07-26 01:16:12'),
(147, 1, '2019-07-26 01:28:25'),
(148, 1, '2019-07-26 01:29:31'),
(149, 1, '2019-07-26 01:30:21'),
(150, 1, '2019-07-26 01:32:07'),
(151, 1, '2019-07-26 01:34:04'),
(152, 1, '2019-07-26 01:35:28'),
(153, 1, '2019-07-26 01:37:17'),
(154, 1, '2019-07-26 01:40:20'),
(155, 1, '2019-07-26 01:42:54'),
(156, 1, '2019-07-26 01:47:05'),
(157, 1, '2019-07-26 01:55:19'),
(158, 1, '2019-07-26 06:12:13'),
(159, 1, '2019-07-26 06:37:55'),
(160, 1, '2019-07-26 07:07:59'),
(161, 1, '2019-07-26 07:28:01'),
(162, 1, '2019-07-26 07:49:21'),
(163, 1, '2019-07-26 08:40:48'),
(164, 1, '2019-07-26 08:46:18'),
(165, 1, '2019-07-26 08:46:56'),
(166, 1, '2019-07-26 08:49:10'),
(167, 1, '2019-07-26 09:06:12'),
(168, 1, '2019-07-26 09:33:40'),
(169, 1, '2019-07-26 09:57:52'),
(170, 1, '2019-07-26 10:41:20'),
(171, 1, '2019-07-26 11:01:02'),
(172, 1, '2019-07-26 12:07:06'),
(173, 1, '2019-07-26 12:18:08'),
(174, 1, '2019-07-26 14:58:35'),
(175, 1, '2019-07-26 15:42:21'),
(176, 1, '2019-07-26 16:31:50'),
(177, 1, '2019-07-26 16:34:16'),
(178, 1, '2019-07-26 17:22:26'),
(179, 1, '2019-07-26 17:37:12'),
(180, 1, '2019-07-26 17:51:18'),
(181, 1, '2019-07-26 18:14:29'),
(182, 1, '2019-07-26 18:26:17'),
(183, 1, '2019-07-26 18:27:31'),
(184, 1, '2019-07-26 18:28:16'),
(185, 1, '2019-07-26 18:28:43'),
(186, 1, '2019-07-26 18:49:17'),
(187, 1, '2019-07-26 18:52:36'),
(188, 1, '2019-07-26 19:00:52'),
(189, 1, '2019-07-26 19:10:25'),
(190, 1, '2019-07-26 19:13:00'),
(191, 1, '2019-07-26 19:13:50'),
(192, 1, '2019-07-26 19:16:03'),
(193, 1, '2019-07-26 19:16:30'),
(194, 1, '2019-07-26 21:06:11'),
(195, 1, '2019-07-26 22:33:30'),
(196, 1, '2019-07-26 23:13:14'),
(197, 1, '2019-07-27 01:48:40'),
(198, 1, '2019-07-27 02:33:04'),
(199, 1, '2019-07-27 03:22:05'),
(200, 1, '2019-07-27 04:17:01'),
(201, 1, '2019-07-27 04:18:18'),
(202, 1, '2019-07-27 04:48:41'),
(203, 1, '2019-07-27 05:46:04'),
(204, 1, '2019-07-27 05:49:26'),
(205, 1, '2019-07-27 05:52:15'),
(206, 1, '2019-07-27 05:57:01'),
(207, 1, '2019-07-27 06:03:58'),
(208, 1, '2019-07-27 06:22:52'),
(209, 1, '2019-07-27 06:27:44'),
(210, 1, '2019-07-27 06:28:48'),
(211, 1, '2019-07-27 06:38:44'),
(212, 1, '2019-07-27 07:06:15'),
(213, 1, '2019-07-27 07:42:27'),
(214, 1, '2019-07-27 07:44:22'),
(215, 1, '2019-07-27 07:46:17'),
(216, 1, '2019-07-27 10:00:06'),
(217, 1, '2019-07-27 10:12:14'),
(218, 1, '2019-07-27 11:09:25'),
(219, 1, '2019-07-27 12:49:49'),
(220, 1, '2019-07-27 12:50:53'),
(221, 1, '2019-07-27 13:06:30'),
(222, 1, '2019-07-27 14:42:17'),
(223, 1, '2019-07-27 17:09:11'),
(224, 1, '2019-07-27 17:42:43'),
(225, 1, '2019-07-27 23:17:29'),
(226, 1, '2019-07-28 00:34:04'),
(227, 1, '2019-07-28 08:07:31'),
(228, 1, '2019-07-28 08:14:26'),
(229, 1, '2019-07-28 08:15:29'),
(230, 1, '2019-07-28 09:00:25'),
(231, 1, '2019-07-28 09:21:12'),
(232, 1, '2019-07-28 10:08:05'),
(233, 1, '2019-07-28 11:15:34'),
(234, 1, '2019-07-28 11:16:36'),
(235, 1, '2019-07-28 11:27:07'),
(236, 1, '2019-07-28 11:33:03'),
(237, 1, '2019-07-28 11:35:17'),
(238, 1, '2019-07-28 11:35:42'),
(239, 1, '2019-07-28 11:44:30'),
(240, 1, '2019-07-28 11:45:45'),
(241, 1, '2019-07-28 11:51:38'),
(242, 1, '2019-07-28 11:52:01'),
(243, 1, '2019-07-28 13:15:20'),
(244, 1, '2019-07-28 13:19:56'),
(245, 1, '2019-07-28 14:01:41'),
(246, 1, '2019-07-28 15:40:15'),
(247, 1, '2019-07-28 15:55:27'),
(248, 1, '2019-07-28 16:11:04'),
(249, 1, '2019-07-28 16:12:04'),
(250, 1, '2019-07-28 16:18:00'),
(251, 1, '2019-07-28 16:24:54'),
(252, 1, '2019-07-28 16:25:23'),
(253, 1, '2019-07-28 16:25:43'),
(254, 1, '2019-07-28 16:26:36'),
(255, 1, '2019-07-28 16:29:45'),
(256, 1, '2019-07-28 17:07:07'),
(257, 1, '2019-07-28 19:58:19'),
(258, 1, '2019-07-28 20:09:12'),
(259, 1, '2019-07-28 20:40:59'),
(260, 1, '2019-07-29 06:26:05'),
(261, 1, '2019-07-29 07:36:23'),
(262, 1, '2019-07-29 07:37:27'),
(263, 1, '2019-07-29 07:53:26'),
(264, 1, '2019-07-29 08:12:59'),
(265, 1, '2019-07-29 08:14:16'),
(266, 1, '2019-07-29 08:14:46'),
(267, 1, '2019-07-29 08:15:25'),
(268, 1, '2019-07-29 09:04:15'),
(269, 1, '2019-07-29 10:12:54'),
(270, 1, '2019-07-29 10:13:31'),
(271, 1, '2019-07-29 12:25:09'),
(272, 1, '2019-07-29 13:31:52'),
(273, 1, '2019-07-29 13:38:34'),
(274, 1, '2019-07-29 13:57:37'),
(275, 1, '2019-07-29 14:01:18'),
(276, 1, '2019-07-29 15:46:59'),
(277, 1, '2019-07-29 15:48:18'),
(278, 1, '2019-07-29 16:53:54'),
(279, 1, '2019-07-29 16:55:47'),
(280, 1, '2019-07-29 16:59:41'),
(281, 1, '2019-07-29 17:07:36'),
(282, 1, '2019-07-29 17:10:52'),
(283, 1, '2019-07-29 18:26:44'),
(284, 1, '2019-07-29 20:02:24'),
(285, 1, '2019-07-29 20:37:04'),
(286, 1, '2019-07-29 21:51:04'),
(287, 1, '2019-07-29 22:00:10'),
(288, 1, '2019-07-29 22:22:45'),
(289, 1, '2019-07-29 23:13:43'),
(290, 1, '2019-07-29 23:16:00'),
(291, 1, '2019-07-30 06:01:47'),
(292, 1, '2019-07-30 06:03:10'),
(293, 1, '2019-07-30 06:52:09'),
(294, 1, '2019-07-30 07:08:51'),
(295, 1, '2019-07-30 07:09:55'),
(296, 1, '2019-07-30 07:10:35'),
(297, 1, '2019-07-30 07:17:56'),
(298, 1, '2019-07-30 09:13:34'),
(299, 1, '2019-07-30 09:14:52'),
(300, 1, '2019-07-30 09:15:40'),
(301, 1, '2019-07-30 09:21:57'),
(302, 1, '2019-07-30 12:31:54'),
(303, 1, '2019-07-30 13:58:30'),
(304, 1, '2019-07-30 14:03:13'),
(305, 1, '2019-07-30 14:03:42'),
(306, 1, '2019-07-30 16:23:45'),
(307, 1, '2019-07-30 19:17:28'),
(308, 1, '2019-07-30 20:16:17'),
(309, 1, '2019-07-30 20:32:20'),
(310, 1, '2019-07-30 20:34:47'),
(311, 1, '2019-07-30 21:32:52'),
(312, 1, '2019-07-31 06:07:07'),
(313, 1, '2019-07-31 07:25:53'),
(314, 1, '2019-07-31 07:27:20'),
(315, 1, '2019-07-31 08:15:41'),
(316, 1, '2019-07-31 09:23:39'),
(317, 1, '2019-07-31 09:24:02'),
(318, 1, '2019-07-31 10:11:29'),
(319, 1, '2019-07-31 10:58:20'),
(320, 1, '2019-07-31 11:41:18'),
(321, 1, '2019-07-31 11:41:46'),
(322, 1, '2019-07-31 11:42:57'),
(323, 1, '2019-07-31 11:43:56'),
(324, 1, '2019-07-31 11:45:37'),
(325, 1, '2019-07-31 11:46:43'),
(326, 1, '2019-07-31 11:47:45'),
(327, 1, '2019-07-31 12:22:39'),
(328, 1, '2019-07-31 12:23:34'),
(329, 1, '2019-07-31 13:13:50'),
(330, 1, '2019-07-31 13:14:47'),
(331, 1, '2019-07-31 13:15:56'),
(332, 1, '2019-07-31 13:57:30'),
(333, 1, '2019-07-31 13:59:42'),
(334, 1, '2019-07-31 14:12:43'),
(335, 1, '2019-07-31 15:10:25'),
(336, 1, '2019-07-31 15:33:15'),
(337, 1, '2019-07-31 15:34:23'),
(338, 1, '2019-07-31 15:48:19'),
(339, 1, '2019-07-31 16:34:30'),
(340, 1, '2019-07-31 16:55:42'),
(341, 1, '2019-07-31 17:41:56'),
(342, 1, '2019-08-01 05:31:11'),
(343, 1, '2019-08-01 06:01:42'),
(344, 1, '2019-08-01 06:02:38'),
(345, 1, '2019-08-01 07:37:16'),
(346, 1, '2019-08-01 07:41:37'),
(347, 1, '2019-08-01 07:45:41'),
(348, 1, '2019-08-01 08:11:43'),
(349, 1, '2019-08-01 09:03:40'),
(350, 1, '2019-08-01 09:16:51'),
(351, 1, '2019-08-01 09:21:44'),
(352, 1, '2019-08-01 09:26:05'),
(353, 1, '2019-08-01 09:56:47'),
(354, 1, '2019-08-01 10:19:42'),
(355, 1, '2019-08-01 11:00:30'),
(356, 1, '2019-08-01 11:01:29'),
(357, 1, '2019-08-01 15:22:10'),
(358, 1, '2019-08-01 15:25:31'),
(359, 1, '2019-08-01 15:26:43'),
(360, 1, '2019-08-01 15:29:58'),
(361, 1, '2019-08-01 15:30:43'),
(362, 1, '2019-08-01 15:31:34'),
(363, 1, '2019-08-01 15:32:16'),
(364, 1, '2019-08-01 15:32:41'),
(365, 1, '2019-08-01 15:43:06'),
(366, 1, '2019-08-01 16:05:50'),
(367, 1, '2019-08-01 16:06:30'),
(368, 1, '2019-08-01 16:11:35'),
(369, 1, '2019-08-01 17:22:45'),
(370, 1, '2019-08-01 17:32:43'),
(371, 1, '2019-08-01 17:45:21'),
(372, 1, '2019-08-01 17:46:20'),
(373, 1, '2019-08-01 20:40:14'),
(374, 1, '2019-08-01 20:40:52'),
(375, 1, '2019-08-01 20:50:35'),
(376, 1, '2019-08-01 20:54:13'),
(377, 1, '2019-08-01 21:33:53'),
(378, 1, '2019-08-01 21:34:25'),
(379, 1, '2019-08-01 21:52:14'),
(380, 1, '2019-08-02 00:55:30'),
(381, 1, '2019-08-02 06:00:12'),
(382, 1, '2019-08-02 07:59:05'),
(383, 1, '2019-08-02 08:04:53'),
(384, 1, '2019-08-02 08:08:24'),
(385, 1, '2019-08-02 09:19:36'),
(386, 1, '2019-08-02 09:20:14'),
(387, 1, '2019-08-02 09:20:49'),
(388, 1, '2019-08-02 09:24:19'),
(389, 1, '2019-08-02 09:25:10'),
(390, 1, '2019-08-02 09:31:21'),
(391, 1, '2019-08-02 10:12:16'),
(392, 1, '2019-08-02 10:26:15'),
(393, 1, '2019-08-02 10:31:32'),
(394, 1, '2019-08-02 10:50:04'),
(395, 1, '2019-08-02 10:56:29'),
(396, 1, '2019-08-02 11:51:37'),
(397, 1, '2019-08-02 12:28:31'),
(398, 1, '2019-08-02 12:39:20'),
(399, 1, '2019-08-02 12:40:10'),
(400, 1, '2019-08-02 12:40:51'),
(401, 1, '2019-08-02 12:42:08'),
(402, 1, '2019-08-02 13:50:35'),
(403, 1, '2019-08-02 13:51:04'),
(404, 1, '2019-08-02 13:54:53'),
(405, 1, '2019-08-02 14:25:51'),
(406, 1, '2019-08-02 14:56:52'),
(407, 1, '2019-08-02 15:03:39'),
(408, 1, '2019-08-02 16:43:55'),
(409, 1, '2019-08-02 18:36:34'),
(410, 1, '2019-08-02 19:03:03'),
(411, 1, '2019-08-02 19:17:00'),
(412, 1, '2019-08-02 19:28:53'),
(413, 1, '2019-08-02 19:39:08'),
(414, 1, '2019-08-02 19:41:30'),
(415, 1, '2019-08-02 19:41:56'),
(416, 1, '2019-08-03 07:29:44'),
(417, 1, '2019-08-03 08:08:06'),
(418, 1, '2019-08-03 08:08:33'),
(419, 1, '2019-08-03 08:11:53'),
(420, 1, '2019-08-03 10:44:34'),
(421, 1, '2019-08-03 11:00:57'),
(422, 1, '2019-08-03 11:23:49'),
(423, 1, '2019-08-03 11:25:15'),
(424, 1, '2019-08-03 12:05:39'),
(425, 1, '2019-08-03 12:06:07'),
(426, 1, '2019-08-03 12:19:43'),
(427, 1, '2019-08-03 12:36:00'),
(428, 1, '2019-08-03 13:05:04'),
(429, 1, '2019-08-03 13:05:40'),
(430, 1, '2019-08-03 13:56:23'),
(431, 1, '2019-08-03 15:18:54'),
(432, 1, '2019-08-03 15:20:06'),
(433, 1, '2019-08-03 15:40:31'),
(434, 1, '2019-08-03 15:46:18'),
(435, 1, '2019-08-03 15:55:46'),
(436, 1, '2019-08-03 17:14:06'),
(437, 1, '2019-08-03 17:43:50'),
(438, 1, '2019-08-03 18:03:11'),
(439, 1, '2019-08-03 18:04:17'),
(440, 1, '2019-08-03 18:31:19'),
(441, 1, '2019-08-03 19:00:12'),
(442, 1, '2019-08-03 19:09:58'),
(443, 1, '2019-08-03 19:21:54'),
(444, 1, '2019-08-03 21:22:18'),
(445, 1, '2019-08-03 22:07:43'),
(446, 1, '2019-08-04 06:14:10'),
(447, 1, '2019-08-04 06:29:09'),
(448, 1, '2019-08-04 06:41:21'),
(449, 1, '2019-08-04 07:18:33'),
(450, 1, '2019-08-04 07:19:31'),
(451, 1, '2019-08-04 08:00:49'),
(452, 1, '2019-08-04 09:04:19'),
(453, 1, '2019-08-04 09:04:46'),
(454, 1, '2019-08-04 09:06:51'),
(455, 1, '2019-08-04 09:35:52'),
(456, 1, '2019-08-04 10:16:51'),
(457, 1, '2019-08-04 11:26:38'),
(458, 1, '2019-08-04 11:53:17'),
(459, 1, '2019-08-04 12:12:13'),
(460, 1, '2019-08-04 12:14:15'),
(461, 1, '2019-08-04 12:55:15'),
(462, 1, '2019-08-04 13:00:39'),
(463, 1, '2019-08-04 14:37:57'),
(464, 1, '2019-08-04 16:31:32'),
(465, 1, '2019-08-04 16:38:11'),
(466, 1, '2019-08-04 16:51:52'),
(467, 1, '2019-08-04 17:22:46'),
(468, 1, '2019-08-04 18:30:59'),
(469, 1, '2019-08-04 18:31:26'),
(470, 1, '2019-08-04 18:46:35'),
(471, 1, '2019-08-04 18:59:40'),
(472, 1, '2019-08-04 19:10:43'),
(473, 1, '2019-08-04 20:35:50'),
(474, 1, '2019-08-05 08:54:11'),
(475, 1, '2019-08-05 08:57:51'),
(476, 1, '2019-08-05 09:01:30'),
(477, 1, '2019-08-05 09:25:18'),
(478, 1, '2019-08-05 10:38:13'),
(479, 1, '2019-08-05 11:02:58'),
(480, 1, '2019-08-05 11:29:20'),
(481, 1, '2019-08-05 11:29:48'),
(482, 1, '2019-08-05 12:13:53'),
(483, 1, '2019-08-05 13:16:18'),
(484, 1, '2019-08-05 13:38:27'),
(485, 1, '2019-08-05 19:26:34'),
(486, 1, '2019-08-05 19:33:50'),
(487, 1, '2019-08-05 20:05:22'),
(488, 1, '2019-08-05 20:17:38'),
(489, 1, '2019-08-05 20:23:52'),
(490, 1, '2019-08-05 20:29:41'),
(491, 1, '2019-08-06 07:38:23'),
(492, 1, '2019-08-06 07:40:44'),
(493, 1, '2019-08-06 07:41:16'),
(494, 1, '2019-08-06 07:44:29'),
(495, 1, '2019-08-06 07:45:34'),
(496, 1, '2019-08-06 07:58:03'),
(497, 1, '2019-08-06 08:37:11'),
(498, 1, '2019-08-06 11:57:56'),
(499, 1, '2019-08-06 11:59:22'),
(500, 1, '2019-08-06 12:00:45'),
(501, 1, '2019-08-06 12:10:59'),
(502, 1, '2019-08-06 12:14:43'),
(503, 1, '2019-08-06 12:51:03'),
(504, 1, '2019-08-06 13:06:21'),
(505, 1, '2019-08-06 13:06:56'),
(506, 1, '2019-08-06 13:09:05'),
(507, 1, '2019-08-06 14:09:59'),
(508, 1, '2019-08-06 15:07:40'),
(509, 1, '2019-08-06 15:09:42'),
(510, 1, '2019-08-06 16:37:00'),
(511, 1, '2019-08-06 16:41:18'),
(512, 1, '2019-08-06 18:31:41'),
(513, 1, '2019-08-06 19:13:24'),
(514, 1, '2019-08-06 19:13:59'),
(515, 1, '2019-08-06 19:36:51'),
(516, 1, '2019-08-06 19:42:46'),
(517, 1, '2019-08-06 19:53:51'),
(518, 1, '2019-08-06 19:58:06'),
(519, 1, '2019-08-06 20:17:42'),
(520, 1, '2019-08-06 20:28:25'),
(521, 1, '2019-08-06 20:28:59'),
(522, 1, '2019-08-06 20:40:59'),
(523, 1, '2019-08-06 22:00:13'),
(524, 1, '2019-08-07 07:34:37'),
(525, 1, '2019-08-07 07:35:03'),
(526, 1, '2019-08-07 07:51:21'),
(527, 1, '2019-08-07 07:52:00'),
(528, 1, '2019-08-07 08:05:59'),
(529, 1, '2019-08-07 08:07:22'),
(530, 1, '2019-08-07 08:39:48'),
(531, 1, '2019-08-07 09:58:07'),
(532, 1, '2019-08-07 10:09:11'),
(533, 1, '2019-08-07 10:13:10'),
(534, 1, '2019-08-07 10:19:44'),
(535, 1, '2019-08-07 10:20:50'),
(536, 1, '2019-08-07 10:25:39'),
(537, 1, '2019-08-07 10:26:17'),
(538, 1, '2019-08-07 10:41:13'),
(539, 1, '2019-08-07 10:55:08'),
(540, 1, '2019-08-07 13:07:31'),
(541, 1, '2019-08-07 13:19:31'),
(542, 1, '2019-08-07 14:19:55'),
(543, 1, '2019-08-07 15:00:10'),
(544, 1, '2019-08-07 15:20:47'),
(545, 1, '2019-08-07 15:27:54'),
(546, 1, '2019-08-07 15:33:05'),
(547, 1, '2019-08-07 15:58:48'),
(548, 1, '2019-08-07 18:06:20'),
(549, 1, '2019-08-07 18:38:29'),
(550, 1, '2019-08-07 18:41:04'),
(551, 1, '2019-08-07 19:22:56'),
(552, 1, '2019-08-07 19:25:03'),
(553, 1, '2019-08-07 19:26:57'),
(554, 1, '2019-08-07 20:01:30'),
(555, 1, '2019-08-08 07:03:31'),
(556, 1, '2019-08-08 11:45:03'),
(557, 1, '2019-08-08 11:52:43'),
(558, 1, '2019-08-08 13:16:38'),
(559, 1, '2019-08-08 14:30:32'),
(560, 1, '2019-08-08 14:58:53'),
(561, 1, '2019-08-08 15:11:12'),
(562, 1, '2019-08-08 15:13:07'),
(563, 1, '2019-08-08 16:46:56'),
(564, 1, '2019-08-08 16:47:57'),
(565, 1, '2019-08-08 17:27:31'),
(566, 1, '2019-08-08 17:28:31'),
(567, 1, '2019-08-08 18:23:01'),
(568, 1, '2019-08-08 18:49:39'),
(569, 1, '2019-08-08 21:07:35'),
(570, 1, '2019-08-08 21:08:59'),
(571, 1, '2019-08-08 21:09:23'),
(572, 1, '2019-08-08 22:04:48'),
(573, 1, '2019-08-08 22:06:34'),
(574, 1, '2019-08-08 23:34:02'),
(575, 1, '2019-08-09 07:28:17'),
(576, 1, '2019-08-09 08:16:32'),
(577, 1, '2019-08-09 10:00:26'),
(578, 1, '2019-08-09 12:27:27'),
(579, 1, '2019-08-09 13:29:04'),
(580, 1, '2019-08-09 14:22:32'),
(581, 1, '2019-08-09 14:25:27'),
(582, 1, '2019-08-09 17:27:23'),
(583, 1, '2019-08-09 17:29:31'),
(584, 1, '2019-08-09 17:41:08'),
(585, 1, '2019-08-09 17:41:53'),
(586, 1, '2019-08-09 17:45:38'),
(587, 1, '2019-08-09 17:47:12'),
(588, 1, '2019-08-09 17:47:49'),
(589, 1, '2019-08-09 17:51:26'),
(590, 1, '2019-08-09 18:02:56'),
(591, 1, '2019-08-09 18:03:53'),
(592, 1, '2019-08-09 18:04:38'),
(593, 1, '2019-08-09 18:05:49'),
(594, 1, '2019-08-09 18:06:44'),
(595, 1, '2019-08-09 18:16:10'),
(596, 1, '2019-08-09 18:24:33'),
(597, 1, '2019-08-09 19:01:21'),
(598, 1, '2019-08-09 19:04:23'),
(599, 1, '2019-08-09 19:06:15'),
(600, 1, '2019-08-09 19:08:15'),
(601, 1, '2019-08-09 19:09:37'),
(602, 1, '2019-08-09 19:10:59'),
(603, 1, '2019-08-09 19:13:14'),
(604, 1, '2019-08-09 19:15:01'),
(605, 1, '2019-08-09 19:31:42'),
(606, 1, '2019-08-09 20:06:00'),
(607, 1, '2019-08-09 20:27:18'),
(608, 1, '2019-08-09 20:39:35'),
(609, 1, '2019-08-09 20:41:13'),
(610, 1, '2019-08-09 20:43:11'),
(611, 1, '2019-08-09 20:44:02'),
(612, 1, '2019-08-09 20:45:24'),
(613, 1, '2019-08-09 20:45:52'),
(614, 1, '2019-08-09 20:53:25'),
(615, 1, '2019-08-09 21:10:43'),
(616, 1, '2019-08-09 21:12:58'),
(617, 1, '2019-08-09 21:17:23'),
(618, 1, '2019-08-09 21:21:03'),
(619, 1, '2019-08-09 21:22:51'),
(620, 1, '2019-08-09 21:34:16'),
(621, 1, '2019-08-09 21:35:04'),
(622, 1, '2019-08-09 21:36:21'),
(623, 1, '2019-08-09 21:45:10'),
(624, 1, '2019-08-09 21:46:04'),
(625, 1, '2019-08-09 22:32:26'),
(626, 1, '2019-08-09 23:07:58'),
(627, 1, '2019-08-09 23:08:35'),
(628, 1, '2019-08-09 23:09:50'),
(629, 1, '2019-08-09 23:55:53'),
(630, 1, '2019-08-10 07:14:31'),
(631, 1, '2019-08-10 07:17:03'),
(632, 1, '2019-08-10 09:15:37'),
(633, 1, '2019-08-10 10:51:28'),
(634, 1, '2019-08-10 11:07:43'),
(635, 1, '2019-08-10 11:48:58'),
(636, 1, '2019-08-10 13:00:48'),
(637, 1, '2019-08-10 13:25:11'),
(638, 1, '2019-08-10 13:26:08'),
(639, 1, '2019-08-10 13:28:14'),
(640, 1, '2019-08-10 13:48:09'),
(641, 1, '2019-08-10 13:48:40'),
(642, 1, '2019-08-10 13:50:07'),
(643, 1, '2019-08-10 13:57:51'),
(644, 1, '2019-08-10 13:59:06'),
(645, 1, '2019-08-10 14:01:02'),
(646, 1, '2019-08-10 14:07:23'),
(647, 1, '2019-08-10 14:08:07'),
(648, 1, '2019-08-10 14:44:30'),
(649, 1, '2019-08-10 15:07:03'),
(650, 1, '2019-08-10 15:07:25'),
(651, 1, '2019-08-10 15:09:21'),
(652, 1, '2019-08-10 15:09:49'),
(653, 1, '2019-08-10 15:10:29'),
(654, 1, '2019-08-10 15:12:19'),
(655, 1, '2019-08-10 15:15:32'),
(656, 1, '2019-08-10 15:16:19'),
(657, 1, '2019-08-10 15:18:51'),
(658, 1, '2019-08-10 15:20:16'),
(659, 1, '2019-08-10 15:20:50'),
(660, 1, '2019-08-10 15:22:19'),
(661, 1, '2019-08-10 15:24:11'),
(662, 1, '2019-08-10 15:27:14'),
(663, 1, '2019-08-10 15:33:38'),
(664, 1, '2019-08-10 15:40:10'),
(665, 1, '2019-08-10 15:45:43'),
(666, 1, '2019-08-10 15:49:08'),
(667, 1, '2019-08-10 17:21:44'),
(668, 1, '2019-08-10 17:22:27'),
(669, 1, '2019-08-10 17:22:48'),
(670, 1, '2019-08-10 17:23:06'),
(671, 1, '2019-08-10 17:27:24'),
(672, 1, '2019-08-10 17:27:49'),
(673, 1, '2019-08-10 17:28:42'),
(674, 1, '2019-08-10 17:32:07'),
(675, 1, '2019-08-10 17:43:12'),
(676, 1, '2019-08-10 18:43:24'),
(677, 1, '2019-08-10 19:35:33'),
(678, 1, '2019-08-10 19:52:37'),
(679, 1, '2019-08-10 20:05:02'),
(680, 1, '2019-08-10 20:13:10'),
(681, 1, '2019-08-10 20:13:45'),
(682, 1, '2019-08-10 20:59:04'),
(683, 1, '2019-08-10 21:07:10'),
(684, 1, '2019-08-10 21:07:42'),
(685, 1, '2019-08-10 21:08:03'),
(686, 1, '2019-08-10 21:14:04'),
(687, 1, '2019-08-10 22:01:17'),
(688, 1, '2019-08-10 22:30:43'),
(689, 1, '2019-08-10 22:31:22'),
(690, 1, '2019-08-10 22:36:34'),
(691, 1, '2019-08-11 05:59:26'),
(692, 1, '2019-08-11 06:04:08'),
(693, 1, '2019-08-11 06:05:07'),
(694, 1, '2019-08-11 06:50:49'),
(695, 1, '2019-08-11 07:00:14'),
(696, 1, '2019-08-11 07:57:19'),
(697, 1, '2019-08-11 09:07:04'),
(698, 1, '2019-08-11 09:12:50'),
(699, 1, '2019-08-11 09:29:17'),
(700, 1, '2019-08-11 10:01:17'),
(701, 1, '2019-08-11 10:05:16'),
(702, 1, '2019-08-11 10:11:30'),
(703, 1, '2019-08-11 11:18:48'),
(704, 1, '2019-08-11 11:19:25'),
(705, 1, '2019-08-11 11:25:12'),
(706, 1, '2019-08-11 11:49:34'),
(707, 1, '2019-08-11 11:51:31'),
(708, 1, '2019-08-11 13:07:10'),
(709, 1, '2019-08-11 13:09:32'),
(710, 1, '2019-08-11 13:54:17'),
(711, 1, '2019-08-11 14:31:15'),
(712, 1, '2019-08-12 10:51:25'),
(713, 1, '2019-08-12 11:20:22'),
(714, 1, '2019-08-12 11:21:33'),
(715, 1, '2019-08-12 11:25:10'),
(716, 1, '2019-08-12 11:26:44'),
(717, 1, '2019-08-12 11:31:31'),
(718, 1, '2019-08-12 11:32:04'),
(719, 1, '2019-08-12 11:33:33'),
(720, 1, '2019-08-12 11:50:33'),
(721, 1, '2019-08-12 12:46:57'),
(722, 1, '2019-08-12 13:53:46'),
(723, 1, '2019-08-12 13:56:55'),
(724, 1, '2019-08-12 14:11:39'),
(725, 1, '2019-08-12 15:55:59'),
(726, 1, '2019-08-12 18:57:05');

-- --------------------------------------------------------

--
-- Tabellstruktur `Filter`
--

CREATE TABLE `Filter` (
  `id` int(11) NOT NULL,
  `JSON` text NOT NULL,
  `Filter` text NOT NULL,
  `Namn` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `Filter`
--

INSERT INTO `Filter` (`id`, `JSON`, `Filter`, `Namn`) VALUES
(1, 'SK3GW', 'RU11', 'SK3GW RU11'),
(2, 'repeater-info-SK3GW.json', '', 'SK3GW ALL'),
(3, 'repeater-info-SK2RIU.json', 'RIU', 'SK2RIU'),
(4, 'repeater-info-SK3W.json', '', 'SK3W 2M');

-- --------------------------------------------------------

--
-- Tabellstruktur `repeater`
--

CREATE TABLE `repeater` (
  `id` int(11) NOT NULL,
  `Openings` int(11) NOT NULL,
  `Nag` int(11) NOT NULL,
  `Name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `repeater`
--

INSERT INTO `repeater` (`id`, `Openings`, `Nag`, `Name`) VALUES
(1, 711, 118, 'SK2RIU'),
(2, 0, 0, 'SK3GW'),
(3, 0, 0, 'SK3W');

-- --------------------------------------------------------

--
-- Tabellstruktur `Talkgroup`
--

CREATE TABLE `Talkgroup` (
  `ID` int(11) NOT NULL,
  `TG` int(11) NOT NULL,
  `TXT` text NOT NULL,
  `Collor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `Talkgroup`
--

INSERT INTO `Talkgroup` (`ID`, `TG`, `TXT`, `Collor`) VALUES
(1, 2402, 'SM2', '#cfe0e8'),
(2, 24021, 'SK2HG Norrbotten link', '#b7d7e8'),
(3, 2403, 'SM3', '#d9ad7c'),
(4, 2404, 'SM4', '#fbefcc'),
(5, 2405, 'SM5', '#bccad6'),
(6, 240, 'Sweden', '#ffd699'),
(7, 2407, 'SM7', '#fbefcc'),
(8, 2406, 'SM6', '#ffeead'),
(9, 2401, 'SM1', '#96ceb4'),
(10, 2400, 'SM0', '#f9d5e5'),
(11, 24099, 'Secrets', '#FF6347');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `covrige`
--
ALTER TABLE `covrige`
  ADD PRIMARY KEY (`Id`);

--
-- Index för tabell `Daylog`
--
ALTER TABLE `Daylog`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Index för tabell `Filter`
--
ALTER TABLE `Filter`
  ADD PRIMARY KEY (`id`);

--
-- Index för tabell `repeater`
--
ALTER TABLE `repeater`
  ADD PRIMARY KEY (`id`);

--
-- Index för tabell `Talkgroup`
--
ALTER TABLE `Talkgroup`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `covrige`
--
ALTER TABLE `covrige`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT för tabell `Daylog`
--
ALTER TABLE `Daylog`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=727;
--
-- AUTO_INCREMENT för tabell `Filter`
--
ALTER TABLE `Filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT för tabell `Talkgroup`
--
ALTER TABLE `Talkgroup`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;