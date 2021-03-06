-- phpMyAdmin SQL Dump
-- version 4.4.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 21, 2015 at 06:42 AM
-- Server version: 5.5.41-0+wheezy1-log
-- PHP Version: 5.4.39-0+deb7u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `default_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `finds`
--

CREATE TABLE IF NOT EXISTS `finds` (
  `id` int(11) NOT NULL,
  `hider` text NOT NULL,
  `seeker` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1170 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finds`
--

INSERT INTO `finds` (`id`, `hider`, `seeker`) VALUES
(65, 'E006', 'P005'),
(66, 'D1F2', 'M0D7'),
(67, 'B030', 'M0D7'),
(68, 'A30A', 'M0D7'),
(69, 'S1D8', 'M0D7'),
(70, 'S3D2', 'M0D7'),
(71, 'C29A', 'M0D7'),
(72, 'C08A', 'M0D7'),
(73, 'N354', 'M0D7'),
(74, 'T1D0', 'M0D7'),
(75, 'A1DC', 'M0D7'),
(76, 'R304', 'M0D7'),
(77, 'W2FC', 'M0D7'),
(78, 'A074', 'M0D7'),
(79, 'S22A', 'M0D7'),
(80, 'I3A8', 'M0D7'),
(81, 'M2A2', 'M0D7'),
(82, 'I3A8', 'J405'),
(83, 'M2A2', 'J405'),
(84, 'C08A', 'J405'),
(85, 'M3A6', 'J405'),
(86, 'M2B0', 'J405'),
(87, 'S2AC', 'J405'),
(88, 'D1F2', 'J405'),
(89, 'H374', 'W205'),
(90, 'D110', 'W205'),
(91, 'P2D4', 'W205'),
(92, 'S3D2', 'W205'),
(93, 'P005', 'W205'),
(94, 'I3A8', 'W205'),
(95, 'E2E4', 'W205'),
(96, 'L0C8', 'W205'),
(97, 'H3D4', 'W205'),
(98, 'S1D8', 'A149'),
(99, 'A30A', 'A149'),
(100, 'C08A', 'A149'),
(101, 'W2FC', 'A149'),
(102, 'R304', 'A149'),
(103, 'A074', 'A149'),
(104, 'D110', 'A149'),
(105, 'H374', 'A149'),
(106, 'S1D8', 'S229'),
(107, 'A30A', 'S229'),
(108, 'C08A', 'S229'),
(109, 'W2FC', 'S229'),
(110, 'R304', 'S229'),
(111, 'A074', 'S229'),
(112, 'D110', 'S229'),
(113, 'H374', 'S229'),
(114, 'A02A', 'J405'),
(115, 'N354', 'W34D'),
(116, 'B030', 'W34D'),
(117, 'V410', 'W34D'),
(118, 'M080', 'W34D'),
(119, 'H262', 'W34D'),
(120, 'S268', 'W34D'),
(121, 'M3C0', 'W205'),
(122, 'M2A2', 'B3DB'),
(123, 'C08A', 'B3DB'),
(124, 'N354', 'B3DB'),
(125, 'B030', 'B3DB'),
(126, 'C204', 'W205'),
(127, 'S406', 'I335'),
(128, 'F106', 'I335'),
(129, 'D110', 'F1D1'),
(130, 'H374', 'F1D1'),
(131, 'S22A', 'F1D1'),
(132, 'C29A', 'J393'),
(133, 'M2A2', 'J393'),
(134, 'V410', 'J393'),
(135, 'C08A', 'J393'),
(136, 'S22A', 'J393'),
(137, 'M3C0', 'J393'),
(138, 'M080', 'J393'),
(139, 'A048', 'J393'),
(140, 'B030', 'J393'),
(141, 'A376', 'J393'),
(142, 'S3D2', 'J393'),
(143, 'T32D', 'S22A'),
(144, 'M0D7', 'S22A'),
(145, 'A191', 'S22A'),
(146, 'D3B5', 'S22A'),
(147, 'D2D7', 'S22A'),
(148, 'N2BB', 'S22A'),
(149, 'S183', 'S22A'),
(150, 'E2E1', 'K0E2'),
(151, 'G0BE', 'C0E1'),
(152, 'I3A8', 'C0E1'),
(153, 'M2A2', 'C0E1'),
(154, 'C08A', 'C0E1'),
(155, 'M3A6', 'C0E1'),
(156, 'S2AC', 'C0E1'),
(157, 'M2D6', 'C0E1'),
(158, 'R25C', 'C0E1'),
(159, 'K3C8', 'C0E1'),
(160, 'A376', 'Z1C3'),
(161, 'I3A8', 'Z1C3'),
(162, 'S22A', 'Z1C3'),
(163, 'M2A2', 'Z1C3'),
(164, 'B030', 'Z1C3'),
(165, 'M3A6', 'Z1C3'),
(166, 'S3D2', 'Z1C3'),
(167, 'C27C', 'F1D1'),
(168, 'I3A8', 'F1D1'),
(169, 'M2A2', 'F1D1'),
(170, 'W2FC', 'F1D1'),
(171, 'A30A', 'F1D1'),
(172, 'R069', 'M2B0'),
(173, 'P403', 'M2B0'),
(174, 'X3B7', 'M2B0'),
(175, 'K3B1', 'M2B0'),
(176, 'I02B', 'M2B0'),
(177, 'C3C6', 'C0E1'),
(178, 'R3CA', 'C0E1'),
(179, 'S3E2', 'C0E1'),
(180, 'M3C0', 'C0E1'),
(181, 'P2D4', 'M10B'),
(182, 'D110', 'M10B'),
(183, 'S22A', 'M10B'),
(184, 'C27C', 'M10B'),
(185, 'R069', 'B030'),
(186, 'D3B5', 'B030'),
(187, 'N2BB', 'B030'),
(188, 'D2D7', 'B030'),
(189, 'L2BC', 'B030'),
(190, 'J405', 'B030'),
(191, 'R185', 'C3C6'),
(192, 'J263', 'C3C6'),
(193, 'R069', 'C3C6'),
(194, 'H1CF', 'C3C6'),
(195, 'C1CB', 'C3C6'),
(196, 'E3F5', 'C3C6'),
(197, 'A191', 'C3C6'),
(198, 'D363', 'C3C6'),
(199, 'M415', 'C3C6'),
(200, 'A074', 'F1D1'),
(201, 'R069', 'S2AC'),
(202, 'P403', 'S2AC'),
(203, 'X3B7', 'S2AC'),
(204, 'K3B1', 'S2AC'),
(205, 'C22D', 'S2AC'),
(206, 'T0AF', 'S2AC'),
(207, 'E321', 'S2AC'),
(208, 'F3D7', 'S2AC'),
(209, 'M10B', 'S2AC'),
(210, 'C23A', 'R223'),
(211, 'A048', 'E321'),
(212, 'V410', 'E321'),
(213, 'M3C0', 'E321'),
(214, 'M2A2', 'E321'),
(215, 'W2FC', 'E321'),
(216, 'A074', 'E321'),
(217, 'C08A', 'E321'),
(218, 'D110', 'E321'),
(219, 'H374', 'E321'),
(220, 'P403', 'A376'),
(221, 'X3B7', 'A376'),
(222, 'A191', 'A376'),
(223, 'E2E1', 'A376'),
(224, 'R069', 'A376'),
(225, 'A3A5', 'A376'),
(226, 'P3A7', 'A376'),
(227, 'R185', 'S3E2'),
(228, 'J263', 'S3E2'),
(229, 'R069', 'S3E2'),
(230, 'H1CF', 'S3E2'),
(231, 'C1CB', 'S3E2'),
(232, 'E3F5', 'S3E2'),
(233, 'A191', 'S3E2'),
(234, 'D363', 'S3E2'),
(235, 'P2D4', 'C22D'),
(236, 'D110', 'C22D'),
(237, 'H374', 'C22D'),
(238, 'S22A', 'C22D'),
(239, 'C27C', 'C22D'),
(240, 'I3A8', 'C22D'),
(241, 'M2A2', 'C22D'),
(242, 'W2FC', 'C22D'),
(243, 'A30A', 'C22D'),
(244, 'T233', 'J1AC'),
(245, 'T401', 'K10A'),
(246, 'M20F', 'K10A'),
(247, 'R223', 'K10A'),
(248, 'M35F', 'K10A'),
(249, 'W205', 'K10A'),
(250, 'M415', 'K10A'),
(251, 'M3C1', 'T11C'),
(252, 'T32D', 'T11C'),
(253, 'J263', 'T11C'),
(254, 'J341', 'T11C'),
(255, 'K107', 'T11C'),
(256, 'J0E5', 'T11C'),
(257, 'Z1C3', 'H2A8'),
(258, 'A193', 'H2A8'),
(259, 'W195', 'H2A8'),
(260, 'W08F', 'H2A8'),
(261, 'E0F9', 'H2A8'),
(262, 'R185', 'H2A8'),
(263, 'J263', 'H2A8'),
(264, 'R069', 'H2A8'),
(265, 'E2E1', 'H2A8'),
(266, 'D2D7', 'H2A8'),
(267, 'N2BB', 'H2A8'),
(268, 'D3B5', 'H2A8'),
(269, 'R069', 'V3CE'),
(270, 'J263', 'V3CE'),
(271, 'R185', 'V3CE'),
(272, 'J405', 'V3CE'),
(273, 'R223', 'V3CE'),
(274, 'M415', 'V3CE'),
(275, 'S183', 'M3A6'),
(276, 'C21B', 'M3A6'),
(277, 'P403', 'M3A6'),
(278, 'X3B7', 'M3A6'),
(279, 'E2E1', 'M3A6'),
(280, 'L2BC', 'M3A6'),
(281, 'N2BB', 'M3A6'),
(282, 'D3B5', 'M3A6'),
(283, 'T32D', 'M3A6'),
(284, 'W195', 'E286'),
(285, 'Z1C3', 'E286'),
(286, 'A193', 'E286'),
(287, 'M0E3', 'E286'),
(288, 'J0E5', 'S27E'),
(289, 'C21B', 'S27E'),
(290, 'T32D', 'A30A'),
(291, 'M0D7', 'A30A'),
(292, 'R069', 'A30A'),
(293, 'D2D7', 'A30A'),
(294, 'N2BB', 'A30A'),
(295, 'L2BC', 'A30A'),
(296, 'D3B5', 'A30A'),
(297, 'E2E1', 'A30A'),
(298, 'C0E1', 'J13A'),
(299, 'T401', 'J13A'),
(300, 'M20F', 'J13A'),
(301, 'J0E5', 'V276'),
(302, 'C21B', 'V276'),
(303, 'P403', 'R25C'),
(304, 'X3B7', 'R25C'),
(305, 'E2E1', 'R25C'),
(306, 'M145', 'R25C'),
(307, 'L2BC', 'R25C'),
(308, 'N2BB', 'R25C'),
(309, 'J263', 'R25C'),
(310, 'R185', 'R25C'),
(311, 'T32D', 'C29A'),
(312, 'R069', 'C29A'),
(313, 'N2BB', 'C29A'),
(314, 'R185', 'C29A'),
(315, 'J263', 'C29A'),
(316, 'J27F', 'J280'),
(317, 'W195', 'J280'),
(318, 'Z1C3', 'J280'),
(319, 'A193', 'J280'),
(320, 'M0E3', 'J280'),
(321, 'W08F', 'J280'),
(322, 'E0F9', 'J280'),
(323, 'K3B1', 'J280'),
(324, 'I02B', 'J280'),
(325, 'F3D7', 'J280'),
(326, 'K107', 'J280'),
(327, 'J341', 'J280'),
(328, 'A2C5', 'J280'),
(329, 'Z1AB', 'J280'),
(330, 'W343', 'J280'),
(331, 'J0E5', 'J280'),
(332, 'C21B', 'J280'),
(333, 'P403', 'T1D0'),
(334, 'E2E1', 'T1D0'),
(335, 'X3B7', 'T1D0'),
(336, 'S183', 'T1D0'),
(337, 'G0F2', 'H1CF'),
(338, 'P005', 'H1CF'),
(339, 'S1D8', 'H1CF'),
(340, 'D1F2', 'H1CF'),
(341, 'C29A', 'H1CF'),
(342, 'A30A', 'H1CF'),
(343, 'N354', 'H1CF'),
(344, 'W2FC', 'H1CF'),
(345, 'A074', 'H1CF'),
(346, 'R304', 'H1CF'),
(347, 'C08A', 'H1CF'),
(348, 'M2A2', 'H1CF'),
(349, 'S2AC', 'H1CF'),
(350, 'M2B0', 'H1CF'),
(351, 'M3A6', 'H1CF'),
(352, 'S22A', 'H1CF'),
(353, 'E2E4', 'H1CF'),
(354, 'P3B2', 'M145'),
(355, 'W2FC', 'M145'),
(356, 'S122', 'M145'),
(357, 'A124', 'M145'),
(358, 'A1E6', 'M145'),
(359, 'S22A', 'M145'),
(360, 'R304', 'M145'),
(361, 'P3D0', 'M145'),
(362, 'B030', 'M145'),
(363, 'P2D4', 'M145'),
(364, 'S303', 'J210'),
(365, 'R069', 'J210'),
(366, 'A2D5', 'P2D4'),
(367, 'C0E1', 'P2D4'),
(368, 'M031', 'P2D4'),
(369, 'N2C3', 'P2D4'),
(370, 'J263', 'P2D4'),
(371, 'A047', 'T233'),
(372, 'B030', 'T233'),
(373, 'P005', 'T233'),
(374, 'G0BE', 'T233'),
(375, 'B21E', 'T233'),
(376, 'P04B', 'V416'),
(377, 'T3DF', 'V416'),
(378, 'M349', 'V416'),
(379, 'R34B', 'V416'),
(380, 'J1D9', 'V416'),
(381, 'F1DB', 'V416'),
(382, 'K41F', 'V416'),
(383, 'B3DB', 'V416'),
(384, 'W34D', 'V416'),
(385, 'C1CD', 'V416'),
(386, 'G331', 'V416'),
(387, 'A32A', 'V416'),
(388, 'N2C3', 'V416'),
(389, 'M031', 'V416'),
(390, 'M0D7', 'D110'),
(391, 'R069', 'D110'),
(392, 'S183', 'D110'),
(393, 'D2D7', 'D110'),
(394, 'N2BB', 'D110'),
(395, 'L2BC', 'D110'),
(396, 'R185', 'D110'),
(397, 'J263', 'D110'),
(398, 'M3C1', 'D110'),
(399, 'M0D7', 'H374'),
(400, 'R069', 'H374'),
(401, 'S183', 'H374'),
(402, 'D2D7', 'H374'),
(403, 'L2BC', 'H374'),
(404, 'R185', 'H374'),
(405, 'J263', 'H374'),
(406, 'M3C1', 'H374'),
(407, 'B402', 'C1CD'),
(408, 'J210', 'C1CD'),
(409, 'M3A6', 'M145'),
(410, 'S2AC', 'M145'),
(411, 'M2B0', 'M145'),
(412, 'P04B', 'P3E4'),
(413, 'T3DF', 'P3E4'),
(414, 'M349', 'P3E4'),
(415, 'R34B', 'P3E4'),
(416, 'J1D9', 'P3E4'),
(417, 'F1DB', 'P3E4'),
(418, 'K41F', 'P3E4'),
(419, 'B3DB', 'P3E4'),
(420, 'W34D', 'P3E4'),
(421, 'G331', 'P3E4'),
(422, 'M2B0', 'C0E1'),
(423, 'E2E1', 'T230'),
(424, 'M0D7', 'T230'),
(425, 'R185', 'T230'),
(426, 'J263', 'T230'),
(427, 'F3D7', 'T230'),
(428, 'W343', 'T230'),
(429, 'A2C5', 'T230'),
(430, 'L40D', 'T230'),
(431, 'A30A', 'A313'),
(432, 'P2D4', 'A313'),
(433, 'B030', 'A313'),
(434, 'A2C4', 'A313'),
(435, 'M31C', 'A313'),
(436, 'P2BF', 'A313'),
(437, 'M2CA', 'A313'),
(438, 'K346', 'A313'),
(439, 'S3DC', 'A313'),
(440, 'I3A8', 'A313'),
(441, 'M2A2', 'A313'),
(442, 'C08A', 'A313'),
(443, 'A074', 'A313'),
(444, 'W2FC', 'A313'),
(445, 'M2B0', 'A313'),
(446, 'P3B2', 'A313'),
(447, 'J220', 'A313'),
(448, 'A2C4', 'R10F'),
(449, 'M31C', 'R10F'),
(450, 'K346', 'R10F'),
(451, 'M2CA', 'R10F'),
(452, 'S3DC', 'R10F'),
(453, 'I3A8', 'R10F'),
(454, 'M2A2', 'R10F'),
(455, 'B21E', 'R10F'),
(456, 'J220', 'R10F'),
(457, 'M3A6', 'R10F'),
(458, 'S2AC', 'R10F'),
(459, 'M2B0', 'R10F'),
(460, 'P3B2', 'R10F'),
(461, 'A04F', 'A02A'),
(462, 'M24F', 'A02A'),
(463, 'C21B', 'A02A'),
(464, 'C08A', 'A2FD'),
(465, 'S22A', 'A2FD'),
(466, 'P005', 'A2FD'),
(467, 'I3A8', 'A2FD'),
(468, 'M2A2', 'A2FD'),
(469, 'D110', 'A2FD'),
(470, 'H374', 'A2FD'),
(471, 'N2FF', 'A2FD'),
(472, 'S309', 'A2FD'),
(473, 'M2FE', 'A2FD'),
(474, 'C27C', 'M145'),
(475, 'A2C4', 'M315'),
(476, 'M31C', 'M315'),
(477, 'P2BF', 'M315'),
(478, 'K346', 'M315'),
(479, 'M2CA', 'M315'),
(480, 'J220', 'M315'),
(481, 'A074', 'M315'),
(482, 'B030', 'M315'),
(483, 'S3DC', 'E0E9'),
(484, 'K346', 'E0E9'),
(485, 'A048', 'E0E9'),
(486, 'M2A2', 'E0E9'),
(487, 'M3A6', 'E0E9'),
(488, 'S2AC', 'E0E9'),
(489, 'M2B0', 'E0E9'),
(490, 'P3B2', 'E0E9'),
(491, 'M31C', 'E0E9'),
(492, 'P2BF', 'E0E9'),
(493, 'M2CA', 'E0E9'),
(494, 'B21E', 'E0E9'),
(495, 'I3A8', 'E0E9'),
(496, 'I3A8', 'A1D7'),
(497, 'M3A6', 'A1D7'),
(498, 'C08A', 'A1D7'),
(499, 'B21E', 'A1D7'),
(500, 'J220', 'A1D7'),
(501, 'B030', 'A1D7'),
(502, 'P2D4', 'A1D7'),
(503, 'H374', 'A1D7'),
(504, 'D110', 'A1D7'),
(505, 'A376', 'A1D7'),
(506, 'G0BE', 'A1D7'),
(507, 'P005', 'A1D7'),
(508, 'S3DC', 'G3AF'),
(509, 'K346', 'G3AF'),
(510, 'A048', 'G3AF'),
(511, 'I3A8', 'G3AF'),
(512, 'M2A2', 'G3AF'),
(513, 'B21E', 'G3AF'),
(514, 'J220', 'G3AF'),
(515, 'M3A6', 'G3AF'),
(516, 'S2AC', 'G3AF'),
(517, 'P3B2', 'G3AF'),
(518, 'H2A8', 'E3F5'),
(519, 'K0E2', 'E3F5'),
(520, 'M332', 'E3F5'),
(521, 'S2F4', 'E3F5'),
(522, 'M2A2', 'E3F5'),
(523, 'C08A', 'E3F5'),
(524, 'R304', 'E3F5'),
(525, 'W2FC', 'E3F5'),
(526, 'F32E', 'E3F5'),
(527, 'A074', 'E3F5'),
(528, 'N354', 'E3F5'),
(529, 'A30A', 'E3F5'),
(530, 'B030', 'E3F5'),
(531, 'T0AF', 'W29E'),
(532, 'E321', 'W29E'),
(533, 'L40D', 'W29E'),
(534, 'A3A5', 'W29E'),
(535, 'P3A7', 'W29E'),
(536, 'E321', 'A2A0'),
(537, 'L40D', 'A2A0'),
(538, 'M349', 'V260'),
(539, 'R34B', 'V260'),
(540, 'J1D9', 'V260'),
(541, 'F1DB', 'V260'),
(542, 'K41F', 'V260'),
(543, 'C0E1', 'V260'),
(544, 'M35F', 'V260'),
(545, 'S29B', 'V260'),
(546, 'W2DF', 'V260'),
(547, 'M031', 'V260'),
(548, 'T0AF', 'A2A0'),
(549, 'P3A7', 'A2A0'),
(550, 'W2FC', 'E2D9'),
(551, 'R304', 'E2D9'),
(552, 'M256', 'E2D9'),
(553, 'V255', 'E2D9'),
(554, 'N354', 'E2D9'),
(555, 'A30A', 'E2D9'),
(556, 'H374', 'E2D9'),
(557, 'D110', 'E2D9'),
(558, 'B030', 'E2D9'),
(559, 'G3FC', 'E3A4'),
(560, 'R1A7', 'E3A4'),
(561, 'J13B', 'S3DC'),
(562, 'V09B', 'S3DC'),
(563, 'Z1AB', 'S3DC'),
(564, 'A2C5', 'S3DC'),
(565, 'W343', 'S3DC'),
(566, 'E321', 'R1E0'),
(567, 'T0AF', 'R1E0'),
(568, 'I335', 'R1E0'),
(569, 'F1D1', 'R1E0'),
(570, 'C22D', 'R1E0'),
(571, 'V416', 'S21D'),
(572, 'P3E4', 'S21D'),
(573, 'W29E', 'S21D'),
(574, 'C23A', 'S21D'),
(575, 'H2A8', 'H2DB'),
(576, 'S2F4', 'H2DB'),
(577, 'I3A8', 'H2DB'),
(578, 'M2A2', 'H2DB'),
(579, 'N354', 'H2DB'),
(580, 'M332', 'H2DB'),
(581, 'B030', 'H2DB'),
(582, 'R304', 'H2DB'),
(583, 'A074', 'H2DB'),
(584, 'M306', 'A2FD'),
(585, 'T32D', 'G0F2'),
(586, 'S268', 'P04B'),
(587, 'H262', 'P04B'),
(588, 'T11C', 'P04B'),
(589, 'K10A', 'P04B'),
(590, 'K412', 'P04B'),
(591, 'M12A', 'P04B'),
(592, 'V260', 'P04B'),
(593, 'M348', 'P04B'),
(594, 'S24A', 'P04B'),
(595, 'M415', 'G0F2'),
(596, 'R185', 'G0F2'),
(597, 'J263', 'G0F2'),
(598, 'M0D7', 'G0F2'),
(599, 'M0D7', 'S2F4'),
(600, 'J263', 'S2F4'),
(601, 'A2C5', 'S2F4'),
(602, 'W343', 'S2F4'),
(603, 'Z1AB', 'S2F4'),
(604, 'J1D9', 'S2F4'),
(605, 'K41F', 'S2F4'),
(606, 'F1DB', 'S2F4'),
(607, 'D3CB', 'S2F4'),
(608, 'F21F', 'S2F4'),
(609, 'X3B7', 'J220'),
(610, 'R069', 'J220'),
(611, 'J341', 'J220'),
(612, 'K107', 'J220'),
(613, 'R185', 'J220'),
(614, 'J263', 'J220'),
(615, 'M0D7', 'J220'),
(616, 'R185', 'S2F4'),
(617, 'A1D7', 'S2F4'),
(618, 'P403', 'J220'),
(619, 'A193', 'E2E4'),
(620, 'Z1C3', 'E2E4'),
(621, 'W195', 'E2E4'),
(622, 'M0E3', 'E2E4'),
(623, 'W08F', 'E2E4'),
(624, 'E3F5', 'E2E4'),
(625, 'S3A3', 'E2E4'),
(626, 'N28B', 'E2E4'),
(627, 'P403', 'E2E4'),
(628, 'X3B7', 'E2E4'),
(629, 'M367', 'E2E4'),
(630, 'M3C1', 'L0C8'),
(631, 'T32D', 'L0C8'),
(632, 'P403', 'L0C8'),
(633, 'X3B7', 'L0C8'),
(634, 'E2E1', 'L0C8'),
(635, 'R069', 'L0C8'),
(636, 'N2BB', 'L0C8'),
(637, 'L2BC', 'L0C8'),
(638, 'D3B5', 'L0C8'),
(639, 'J263', 'L0C8'),
(640, 'R185', 'L0C8'),
(641, 'S183', 'B21E'),
(642, 'X3B7', 'B21E'),
(643, 'J341', 'B21E'),
(644, 'K107', 'B21E'),
(645, 'R185', 'B21E'),
(646, 'J263', 'B21E'),
(647, 'G331', 'S2F4'),
(648, 'C1CD', 'S2F4'),
(649, 'R223', 'S2F4'),
(650, 'M0D7', 'Z2DC'),
(651, 'C21B', 'Z2DC'),
(652, 'M0D7', 'C2DA'),
(653, 'C21B', 'C2DA'),
(654, 'R10F', 'A21A'),
(655, 'M315', 'A21A'),
(656, 'A313', 'A21A'),
(657, 'T401', 'A21A'),
(658, 'M20F', 'A21A'),
(659, 'A2D5', 'A21A'),
(660, 'C3EB', 'A21A'),
(661, 'A3E7', 'A21A'),
(662, 'J24C', 'A21A'),
(663, 'Z18D', 'A21A'),
(664, 'D261', 'A21A'),
(665, 'C0E1', 'A21A'),
(666, 'O1BB', 'A21A'),
(667, 'A193', 'A124'),
(668, 'Z1C3', 'A124'),
(669, 'W195', 'A124'),
(670, 'M031', 'A124'),
(671, 'J341', 'A124'),
(672, 'K107', 'A124'),
(673, 'M145', 'A124'),
(674, 'R185', 'A124'),
(675, 'J263', 'A124'),
(676, 'R069', 'A124'),
(677, 'A193', 'S122'),
(678, 'Z1C3', 'S122'),
(679, 'W195', 'S122'),
(680, 'M0E3', 'S122'),
(681, 'W08F', 'S122'),
(682, 'E0F9', 'S122'),
(683, 'M0D7', 'S122'),
(684, 'M031', 'S122'),
(685, 'N2C3', 'S122'),
(686, 'M3C1', 'S122'),
(687, 'J341', 'S122'),
(688, 'K107', 'S122'),
(689, 'M145', 'S122'),
(690, 'R185', 'S122'),
(691, 'J263', 'S122'),
(692, 'R069', 'S122'),
(693, 'M0D7', 'P005'),
(694, 'H1CF', 'P005'),
(695, 'C1CB', 'P005'),
(696, 'R069', 'P005'),
(697, 'R185', 'P005'),
(698, 'J263', 'P005'),
(699, 'A27D', 'P005'),
(700, 'D3B5', 'M3C0'),
(701, 'A193', 'M3C0'),
(702, 'Z1C3', 'M3C0'),
(703, 'W195', 'M3C0'),
(704, 'W08F', 'M3C0'),
(705, 'F3D7', 'M3C0'),
(706, 'R223', 'M3C0'),
(707, 'K3B1', 'M3C0'),
(708, 'I02B', 'M3C0'),
(709, 'M415', 'M332'),
(710, 'R069', 'M332'),
(711, 'J263', 'M332'),
(712, 'R185', 'M332'),
(713, 'S183', 'M332'),
(714, 'N2BB', 'M332'),
(715, 'D2D7', 'M332'),
(716, 'D3B5', 'M332'),
(717, 'J341', 'M3C0'),
(718, 'K107', 'M3C0'),
(719, 'W343', 'M3C0'),
(720, 'A2C5', 'M3C0'),
(721, 'Z1AB', 'M3C0'),
(722, 'D3CB', 'M3C0'),
(723, 'A1D7', 'M3C0'),
(724, 'W205', 'M3C0'),
(725, 'A07B', 'M3C0'),
(726, 'M3C1', 'M3C0'),
(727, 'M3C2', 'M3C0'),
(728, 'E0F9', 'M3C0'),
(729, 'M0E3', 'M3C0'),
(730, 'M12A', 'I02B'),
(731, 'Y41C', 'I02B'),
(732, 'N41D', 'I02B'),
(733, 'J210', 'I02B'),
(734, 'M3C0', 'M3C1'),
(735, 'A1E6', 'M3C1'),
(736, 'A376', 'M3C1'),
(737, 'S1D8', 'M3C1'),
(738, 'S22A', 'M3C1'),
(739, 'S1D8', 'Z18D'),
(740, 'D1F2', 'Z18D'),
(741, 'A30A', 'Z18D'),
(742, 'N354', 'Z18D'),
(743, 'D1F2', 'M3C1'),
(744, 'C29A', 'M3C1'),
(745, 'M256', 'Z1AB'),
(746, 'V255', 'Z1AB'),
(747, 'C27C', 'Z1AB'),
(748, 'H3D4', 'Z1AB'),
(749, 'D110', 'Z1AB'),
(750, 'M2A2', 'M3C1'),
(751, 'B030', 'Z18D'),
(752, 'B402', 'G331'),
(753, 'J210', 'G331'),
(754, 'R223', 'S0C0'),
(755, 'H2DB', 'S0C0'),
(756, 'C0E1', 'S0C0'),
(757, 'Z18D', 'S0C0'),
(758, 'A3E7', 'S0C0'),
(759, 'C3EB', 'S0C0'),
(760, 'J07F', 'S0C0'),
(761, 'I3A8', 'M3C1'),
(762, 'A30A', 'C21B'),
(763, 'S1D8', 'C21B'),
(764, 'D1F2', 'C21B'),
(765, 'C29A', 'C21B'),
(766, 'N354', 'C21B'),
(767, 'B030', 'C21B'),
(768, 'P3D0', 'C21B'),
(769, 'C08A', 'C21B'),
(770, 'A1DC', 'C21B'),
(771, 'H374', 'C21B'),
(772, 'D110', 'C21B'),
(773, 'S22A', 'C21B'),
(774, 'I3A8', 'C21B'),
(775, 'M2A2', 'C21B'),
(776, 'A2BE', 'C21B'),
(777, 'M2B0', 'C21B'),
(778, 'S2AC', 'C21B'),
(779, 'M3A6', 'C21B'),
(780, 'P005', 'C21B'),
(781, 'G0BE', 'C21B'),
(782, 'S3D2', 'Z18D'),
(783, 'K170', 'Z18D'),
(784, 'L0C8', 'Z18D'),
(785, 'L0C8', 'D3B5'),
(786, 'M3C0', 'D3B5'),
(787, 'A376', 'D3B5'),
(788, 'S1D8', 'D3B5'),
(789, 'C29A', 'D3B5'),
(790, 'C1CD', 'B402'),
(791, 'G331', 'B402'),
(792, 'L40D', 'B402'),
(793, 'R069', 'B402'),
(794, 'E3F5', 'B402'),
(795, 'D1F2', 'J24C'),
(796, 'A30A', 'J24C'),
(797, 'S1D8', 'J24C'),
(798, 'N354', 'J24C'),
(799, 'B030', 'J24C'),
(800, 'S3D2', 'J24C'),
(801, 'K170', 'J24C'),
(802, 'L0C8', 'J24C'),
(803, 'C1CD', 'S404'),
(804, 'G331', 'S404'),
(805, 'L40D', 'S404'),
(806, 'R069', 'S404'),
(807, 'E3F5', 'S404'),
(808, 'T32D', 'M2A2'),
(809, 'H0AB', 'M2A2'),
(810, 'E2E1', 'M2A2'),
(811, 'R069', 'M2A2'),
(812, 'S1A3', 'M2A2'),
(813, 'J263', 'M2A2'),
(814, 'R185', 'M2A2'),
(815, 'M415', 'M2A2'),
(816, 'F21F', 'M2A2'),
(817, 'Y334', 'G331'),
(818, 'E321', 'N41D'),
(819, 'M10B', 'N41D'),
(820, 'C22D', 'N41D'),
(821, 'A3A5', 'N41D'),
(822, 'P3A7', 'N41D'),
(823, 'P3A7', 'Y41C'),
(824, 'A3A5', 'Y41C'),
(825, 'C22D', 'Y41C'),
(826, 'M10B', 'Y41C'),
(827, 'F1D1', 'Y41C'),
(828, 'M2D6', 'A2D5'),
(829, 'S2F4', 'A2D5'),
(830, 'R3CA', 'A2D5'),
(831, 'C3C6', 'A2D5'),
(832, 'K3C8', 'A2D5'),
(833, 'S3E2', 'A2D5'),
(834, 'M3C0', 'A2D5'),
(835, 'V410', 'A2D5'),
(836, 'C3EB', 'M2D6'),
(837, 'A3E7', 'M2D6'),
(838, 'J24C', 'M2D6'),
(839, 'A2D5', 'M2D6'),
(840, 'A07B', 'M2D6'),
(841, 'M24F', 'M2D6'),
(842, 'W205', 'M2D6'),
(843, 'A047', 'M2D6'),
(844, 'M35E', 'M35C'),
(845, 'M10B', 'M35C'),
(846, 'C22D', 'M35C'),
(847, 'F1D1', 'M35C'),
(848, 'T0AF', 'M35C'),
(849, 'I335', 'M35C'),
(850, 'E321', 'M35C'),
(851, 'M0D7', 'A3CC'),
(852, 'J263', 'A3CC'),
(853, 'R185', 'A3CC'),
(854, 'N2BB', 'A3CC'),
(855, 'L2BC', 'A3CC'),
(856, 'S1A3', 'A3CC'),
(857, 'E2D9', 'A3CC'),
(858, 'A313', 'A3CC'),
(859, 'M315', 'A3CC'),
(860, 'R10F', 'A3CC'),
(861, 'C3C6', 'A3E7'),
(862, 'R25C', 'A3E7'),
(863, 'S3E2', 'A3E7'),
(864, 'R3CA', 'A3E7'),
(865, 'M24F', 'D1F2'),
(866, 'S183', 'D1F2'),
(867, 'M0D7', 'D1F2'),
(868, 'C21B', 'D1F2'),
(869, 'J405', 'D1F2'),
(870, 'R223', 'A3CC'),
(871, 'M12A', 'J13B'),
(872, 'J210', 'J13B'),
(873, 'G290', 'J13B'),
(874, 'L07E', 'J13B'),
(875, 'M3C0', 'P403'),
(876, 'S3DC', 'P403'),
(877, 'K346', 'P403'),
(878, 'N41D', 'P403'),
(879, 'S268', 'P403'),
(880, 'A048', 'P403'),
(881, 'C21B', 'P3D0'),
(882, 'A191', 'P3D0'),
(883, 'D363', 'P3D0'),
(884, 'M031', 'P3D0'),
(885, 'N2C3', 'P3D0'),
(886, 'L40D', 'P3D0'),
(887, 'R185', 'P3D0'),
(888, 'R069', 'P3D0'),
(889, 'T32D', 'M256'),
(890, 'A32A', 'M256'),
(891, 'C21B', 'M256'),
(892, 'R069', 'M256'),
(893, 'L40D', 'M256'),
(894, 'A3A5', 'M256'),
(895, 'P3A7', 'M256'),
(896, 'T0AF', 'M152'),
(897, 'E321', 'M152'),
(898, 'I335', 'M152'),
(899, 'F1D1', 'M152'),
(900, 'C22D', 'M152'),
(901, 'M0E3', 'M2C6'),
(902, 'W213', 'M2C6'),
(903, 'S22A', 'W205'),
(904, 'A1E6', 'W205'),
(905, 'A376', 'W205'),
(906, 'S1D8', 'W205'),
(907, 'D1F2', 'W205'),
(908, 'C29A', 'W205'),
(909, 'M2A2', 'W205'),
(910, 'M0D7', 'A1E6'),
(911, 'R069', 'A1E6'),
(912, 'J263', 'A1E6'),
(913, 'R185', 'A1E6'),
(914, 'A3A5', 'A1E6'),
(915, 'P3A7', 'A1E6'),
(916, 'R25C', 'C3EB'),
(917, 'C3C6', 'C3EB'),
(918, 'S3E2', 'C3EB'),
(919, 'R3CA', 'C3EB'),
(920, 'I3A8', 'F21F'),
(921, 'R1E0', 'F21F'),
(922, 'M152', 'F21F'),
(923, 'M2C6', 'F21F'),
(924, 'B030', 'F21F'),
(925, 'D110', 'E0F9'),
(926, 'H374', 'F3D7'),
(927, 'D110', 'F3D7'),
(928, 'B030', 'F3D7'),
(929, 'S3D2', 'F3D7'),
(930, 'B21E', 'F3D7'),
(931, 'A048', 'F3D7'),
(932, 'H374', 'E0F9'),
(933, 'M3A6', 'E0F9'),
(934, 'M2B0', 'E0F9'),
(935, 'S2AC', 'E0F9'),
(936, 'A2BE', 'E0F9'),
(937, 'I3A8', 'E0F9'),
(938, 'M2A2', 'E0F9'),
(939, 'C08A', 'E0F9'),
(940, 'B21E', 'E0F9'),
(941, 'B030', 'E0F9'),
(942, 'A30A', 'E0F9'),
(943, 'M256', 'E0F9'),
(944, 'V255', 'E0F9'),
(945, 'P005', 'E0F9'),
(946, 'G0BE', 'E0F9'),
(947, 'A191', 'G0BE'),
(948, 'M0D7', 'G0BE'),
(949, 'R069', 'G0BE'),
(950, 'D363', 'G0BE'),
(951, 'C1CB', 'G0BE'),
(952, 'S3A3', 'G0BE'),
(953, 'H1CF', 'G0BE'),
(954, 'E3F5', 'G0BE'),
(955, 'M24F', 'G0BE'),
(956, 'L40D', 'G0BE'),
(957, 'N2BB', 'G0BE'),
(958, 'D2D7', 'G0BE'),
(959, 'L2BC', 'G0BE'),
(960, 'P005', 'S183'),
(961, 'G0BE', 'S183'),
(962, 'A30A', 'S183'),
(963, 'S1D8', 'S183'),
(964, 'C29A', 'S183'),
(965, 'T230', 'T401'),
(966, 'L0C8', 'T401'),
(967, 'J1D2', 'A1D7'),
(968, 'Y41C', 'M24F'),
(969, 'N41D', 'M24F'),
(970, 'H374', 'Z1AB'),
(971, 'V255', 'W343'),
(972, 'H3D4', 'W343'),
(973, 'C27C', 'W343'),
(974, 'H374', 'W343'),
(975, 'D110', 'W343'),
(976, 'P005', 'W343'),
(977, 'B030', 'W343'),
(978, 'S268', 'T3DF'),
(979, 'H262', 'T3DF'),
(980, 'T11C', 'T3DF'),
(981, 'K10A', 'T3DF'),
(982, 'H1CF', 'P3B2'),
(983, 'C1CB', 'P3B2'),
(984, 'M0E3', 'P3B2'),
(985, 'W08F', 'P3B2'),
(986, 'E0F9', 'P3B2'),
(987, 'K107', 'P3B2'),
(988, 'J341', 'P3B2'),
(989, 'I02B', 'P3B2'),
(990, 'J0E5', 'P3B2'),
(991, 'P403', 'P3B2'),
(992, 'R069', 'P3B2'),
(993, 'J263', 'P3B2'),
(994, 'R185', 'P3B2'),
(995, 'E3F5', 'P3B2'),
(996, 'W213', 'P3B2'),
(997, 'K3B1', 'P3B2'),
(998, 'Z1AB', 'S3D2'),
(999, 'A2C5', 'S3D2'),
(1000, 'W343', 'S3D2'),
(1001, 'J263', 'S3D2'),
(1002, 'R185', 'S3D2'),
(1003, 'M0D7', 'S3D2'),
(1004, 'L40D', 'S3D2'),
(1005, 'A32A', 'S3D2'),
(1006, 'B030', 'R34B'),
(1007, 'C08A', 'R34B'),
(1008, 'T1D0', 'R34B'),
(1009, 'A1DC', 'R34B'),
(1010, 'P005', 'R34B'),
(1011, 'P3D0', 'R34B'),
(1012, 'M332', 'R34B'),
(1013, 'H2A8', 'R34B'),
(1014, 'F32E', 'R34B'),
(1015, 'M12A', 'R34B'),
(1016, 'J210', 'R34B'),
(1017, 'I3A8', 'R34B'),
(1018, 'J263', 'R34B'),
(1019, 'S122', 'R34B'),
(1020, 'M3A6', 'R069'),
(1021, 'H374', 'R069'),
(1022, 'B030', 'R069'),
(1023, 'A048', 'R069'),
(1024, 'M3C0', 'R069'),
(1025, 'H2DB', 'N354'),
(1026, 'F21F', 'N354'),
(1027, 'C0E1', 'N354'),
(1028, 'A2D5', 'N354'),
(1029, 'A3E7', 'N354'),
(1030, 'C3EB', 'N354'),
(1031, 'J24C', 'N354'),
(1032, 'S29B', 'N354'),
(1033, 'M031', 'J3B0'),
(1034, 'N2C3', 'J3B0'),
(1035, 'A32A', 'J3B0'),
(1036, 'B030', 'M0E3'),
(1037, 'D110', 'M0E3'),
(1038, 'H374', 'M0E3'),
(1039, 'R304', 'M0E3'),
(1040, 'W2FC', 'M0E3'),
(1041, 'C08A', 'M0E3'),
(1042, 'M2A2', 'M0E3'),
(1043, 'I3A8', 'M0E3'),
(1044, 'A30A', 'M0E3'),
(1045, 'S3D2', 'M0E3'),
(1046, 'V410', 'M0E3'),
(1047, 'A376', 'M0E3'),
(1048, 'B21E', 'M0E3'),
(1049, 'A2C5', 'M31C'),
(1050, 'M349', 'M31C'),
(1051, 'R34B', 'M31C'),
(1052, 'F1DB', 'M31C'),
(1053, 'K41F', 'M31C'),
(1054, 'B3DB', 'M31C'),
(1055, 'W34D', 'M31C'),
(1056, 'A27D', 'M31C'),
(1057, 'C1CD', 'M31C'),
(1058, 'G331', 'M31C'),
(1059, 'C21B', 'M31C'),
(1060, 'E3F5', 'M31C'),
(1061, 'D3CB', 'M31C'),
(1062, 'A1D7', 'M31C'),
(1063, 'F21F', 'M31C'),
(1064, 'A04F', 'M31C'),
(1065, 'M24F', 'M31C'),
(1066, 'M031', 'S24A'),
(1067, 'M349', 'S24A'),
(1068, 'N2C3', 'S24A'),
(1069, 'R34B', 'S24A'),
(1070, 'C0E1', 'S24A'),
(1071, 'M35F', 'S24A'),
(1072, 'S29B', 'S24A'),
(1073, 'W2DF', 'S24A'),
(1074, 'M3C1', 'S24A'),
(1075, 'J1D9', 'S24A'),
(1076, 'F1DB', 'S24A'),
(1077, 'K41F', 'S24A'),
(1078, 'S268', 'X3B7'),
(1079, 'H262', 'X3B7'),
(1080, 'M31C', 'X3B7'),
(1081, 'M2CA', 'X3B7'),
(1082, 'P2BF', 'X3B7'),
(1083, 'S3DC', 'X3B7'),
(1084, 'K346', 'X3B7'),
(1085, 'N41D', 'X3B7'),
(1086, 'Y41C', 'X3B7'),
(1087, 'M12A', 'X3B7'),
(1088, 'F1D1', 'N41D'),
(1089, 'J0E5', 'K20E'),
(1090, 'J405', 'K20E'),
(1091, 'M3C1', 'K20E'),
(1092, 'X3B7', 'K20E'),
(1093, 'E2E1', 'K20E'),
(1094, 'W08F', 'K20E'),
(1095, 'F3D7', 'K20E'),
(1096, 'K3B1', 'K20E'),
(1097, 'I02B', 'K20E'),
(1098, 'P2BF', 'O1BB'),
(1099, 'M2CA', 'O1BB'),
(1100, 'A2C4', 'O1BB'),
(1101, 'M31C', 'O1BB'),
(1102, 'M080', 'O1BB'),
(1103, 'V410', 'O1BB'),
(1104, 'A02A', 'O1BB'),
(1105, 'Z1AB', 'B15E'),
(1106, 'A2C5', 'B15E'),
(1107, 'W343', 'B15E'),
(1108, 'F3D7', 'B15E'),
(1109, 'R223', 'B15E'),
(1110, 'H3B4', 'E30B'),
(1111, 'P005', 'E30B'),
(1112, 'A30A', 'E30B'),
(1113, 'W2F2', 'E30B'),
(1114, 'A074', 'E30B'),
(1115, 'R304', 'E30B'),
(1116, 'N354', 'E30B'),
(1117, 'P2D4', 'E30B'),
(1118, 'S1D8', 'E30B'),
(1119, 'A376', 'E30B'),
(1120, 'B030', 'M349'),
(1121, 'A1DC', 'M349'),
(1122, 'T1D0', 'M349'),
(1123, 'I3A8', 'M349'),
(1124, 'P005', 'M349'),
(1125, 'P3D0', 'M349'),
(1126, 'A376', 'M349'),
(1127, 'H2A8', 'M349'),
(1128, 'M332', 'M349'),
(1129, 'F3A1', 'M349'),
(1130, 'M12A', 'M349'),
(1131, 'A2A0', 'M349'),
(1132, 'J210', 'M349'),
(1133, 'E2E4', 'J0E5'),
(1134, 'M152', 'J0E5'),
(1135, 'R1E0', 'J0E5'),
(1136, 'B030', 'J0E5'),
(1137, 'N28B', 'A2BE'),
(1138, 'S3A3', 'A2BE'),
(1139, 'C21B', 'A2BE'),
(1140, 'P403', 'A2BE'),
(1141, 'X3B7', 'A2BE'),
(1142, 'M145', 'A2BE'),
(1143, 'L40D', 'A2BE'),
(1144, 'M415', 'A2BE'),
(1145, 'R223', 'A2BE'),
(1146, 'A04F', 'A2BE'),
(1147, 'M24F', 'A2BE'),
(1148, 'R069', 'H212'),
(1149, 'P403', 'H212'),
(1150, 'J263', 'H212'),
(1151, 'R185', 'H212'),
(1152, 'T32D', 'H212'),
(1153, 'S183', 'H212'),
(1154, 'J0E5', 'H212'),
(1155, 'H374', 'E2E1'),
(1156, 'D110', 'E2E1'),
(1157, 'K0E2', 'E2E1'),
(1158, 'D1F2', 'E2E1'),
(1159, 'S1D8', 'E2E1'),
(1160, 'A376', 'E2E1'),
(1161, 'P3D0', 'E2E1'),
(1162, 'P005', 'E2E1'),
(1163, 'C29A', 'E2E1'),
(1164, 'A074', 'E2E1'),
(1165, 'T1D0', 'E2E1'),
(1166, 'A1DC', 'E2E1'),
(1167, 'C08A', 'E2E1'),
(1168, 'B030', 'E2E1'),
(1169, 'P2D4', 'E2E1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finds`
--
ALTER TABLE `finds`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `finds`
--
ALTER TABLE `finds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1170;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
