-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2025 at 10:39 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'gp949958@gmail.com', 'gaurav@1241'),
(2, 'mangatevinod52@gmail.com', 'vinod@1241'),
(3, 'vitthalnirmal172@gmail.com', 'vitthal@1241');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('67d5c99445de1', '67d5c99446914'),
('67d5c99449c75', '67d5c9944a460'),
('67d5c9944cc83', '67d5c9944db91'),
('67d5c994501a3', '67d5c99450775'),
('67d5c994524c4', '67d5c99452ab7'),
('67d5c99454b71', '67d5c99455013'),
('67d5c99456d68', '67d5c994574c4'),
('67d5c9945931d', '67d5c99459777'),
('67d5c9945b2cd', '67d5c9945b841'),
('67d5c9945d1f0', '67d5c9945d62e'),
('67d5cc1d5a753', '67d5cc1d5af90'),
('67d5cc6adc230', '67d5cc6adcd88'),
('67d5cc6adf7f0', '67d5cc6ae0174'),
('67d5cc6ae270d', '67d5cc6ae3427'),
('67d5cc6ae4c15', '67d5cc6ae50ce'),
('67d5cc6ae6d17', '67d5cc6ae729e'),
('67d5cc6ae8982', '67d5cc6ae8e72'),
('67d5cc6aea911', '67d5cc6aeaf16'),
('67d5cc6aec43f', '67d5cc6aec824'),
('67d5cc6aee074', '67d5cc6aee471'),
('67d5cc6aefbbe', '67d5cc6aefecf'),
('67d5d08704aa3', '67d5d08705572'),
('67d5d087081de', '67d5d08708992'),
('67d5d0870b8dc', '67d5d0870c4c7'),
('67d5d0871019b', '67d5d087109f3'),
('67d5d08713df7', '67d5d087155e4'),
('67d5d08718806', '67d5d0871925e'),
('67d5d0871c2f2', '67d5d0871cc5d'),
('67d5d08720381', '67d5d08720cf3'),
('67d5d08724077', '67d5d08724936'),
('67d5d0872772c', '67d5d08727e82'),
('67d5d25adddaa', '67d5d25adea44'),
('67d5d25ae2129', '67d5d25ae2b83'),
('67d5d25ae9b92', '67d5d25aea3f3'),
('67d5d25aebf8b', '67d5d25aec4fe'),
('67d5d25aeff55', '67d5d25af0830'),
('67d5d25af3878', '67d5d25b00646'),
('67d5d25b02854', '67d5d25b02ef5'),
('67d5d25b05894', '67d5d25b06392'),
('67d5d25b0977e', '67d5d25b09f07'),
('67d5d25b0cd56', '67d5d25b0d695');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('67d566fb36831', 'Gaurav Patil', 'gp949958@gmail.com', 'Advanced Java Programming', ' am Gaurav Patil, and I would like to share my feedback. The programming questions in Advanced Java Programming were well-designed and interesting. I enjoyed the platform as it was user-friendly and engaging. Overall, it was a great experience.', '2025-03-15', '12:39:39pm'),
('67d5674d30971', 'Vinod Mangate', 'mangatevinod52@gmail.com', 'Management', 'I am Vinod Mangate. The Management subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:41:01pm'),
('67d567843542d', 'Vitthal Nirmal', 'vitthalnirmal172@gmail.com', 'ETI', 'I am Viithal Nirmal. The ETI subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience', '2025-03-15', '12:41:56pm'),
('67d567c6a2c80', 'yogita shelke', 'yogitashelke150@gmail.com', 'Environmental Studies', 'I am Yogita Shelke. The V subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:43:02pm'),
('67d567ed7e47a', 'Chetan Kukade', 'chetankukade12@gmail.com', 'Advanced Java Programming', 'I am Chetan Kukade. The Advanced Java Programming subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:43:41pm'),
('67d56813d2878', 'shrushti shelkar', 'shrushti14@gmail.com', 'Environmental Studies', 'I am Shrushti Shelkar. The Environmental Studies subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:44:19pm'),
('67d5684e15a1c', 'Akash Datkar', 'akashdatkar005@gmail.com', 'Management', 'I am Akash Datkar. The Management subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:45:18pm'),
('67d56868412d2', 'Shivam Shamtkar', 'shivamshamtkar35@gmail.com', 'ETI', 'I am Shivam Shamtkar. The ETI subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:45:44pm'),
('67d568a442816', 'Bhavana Patil', 'bhavanapatil105@gmail.com', 'Management', 'I am Bhavana Patil. The Management subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:46:44pm'),
('67d568c0090a8', 'Shruti patil', 'shruti225560@gmail.com', 'Advanced Java Programming', 'I am Shruti Patil. The Advanced Java Programming subject questions were well-designed, engaging, and effective. The platform was simple and user-friendly, making it an enjoyable experience.', '2025-03-15', '12:47:12pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('gp949958@gmail.com', '67d5c8437cc72', 10, 10, 10, 0, '2025-03-15 19:20:03'),
('gp949958@gmail.com', '67d5caefac6f4', 10, 10, 10, 0, '2025-03-15 19:21:03'),
('gp949958@gmail.com', '67d5cf4b2230d', 10, 10, 10, 0, '2025-03-15 19:21:55'),
('gp949958@gmail.com', '67d5d1104e0d4', 10, 10, 10, 0, '2025-03-15 19:22:31'),
('vitthalnirmal172@gmail.com', '67d5d1104e0d4', 4, 10, 4, 6, '2025-03-15 19:26:11'),
('vitthalnirmal172@gmail.com', '67d5cf4b2230d', 4, 10, 4, 6, '2025-03-15 19:28:29'),
('vitthalnirmal172@gmail.com', '67d5caefac6f4', 4, 10, 4, 6, '2025-03-15 19:29:32'),
('vitthalnirmal172@gmail.com', '67d5c8437cc72', 3, 10, 3, 7, '2025-03-15 19:31:39'),
('mangatevinod52@gmail.com', '67d5d1104e0d4', 5, 10, 5, 5, '2025-03-15 19:32:58'),
('mangatevinod52@gmail.com', '67d5cf4b2230d', 2, 10, 2, 8, '2025-03-15 19:33:38'),
('mangatevinod52@gmail.com', '67d5caefac6f4', 2, 10, 2, 8, '2025-03-15 19:34:24'),
('mangatevinod52@gmail.com', '67d5c8437cc72', 2, 10, 2, 8, '2025-03-15 19:35:30'),
('yogitashelke150@gmail.com', '67d5d1104e0d4', 3, 10, 3, 7, '2025-03-15 19:36:53'),
('yogitashelke150@gmail.com', '67d5cf4b2230d', 3, 10, 3, 7, '2025-03-15 19:37:33'),
('yogitashelke150@gmail.com', '67d5caefac6f4', 4, 10, 4, 6, '2025-03-15 19:38:12'),
('yogitashelke150@gmail.com', '67d5c8437cc72', 3, 10, 3, 7, '2025-03-15 19:38:48'),
('akashdatkar005@gmail.com', '67d5d1104e0d4', 2, 10, 2, 8, '2025-03-15 19:39:48'),
('akashdatkar005@gmail.com', '67d5cf4b2230d', 3, 10, 3, 7, '2025-03-15 19:40:17'),
('akashdatkar005@gmail.com', '67d5caefac6f4', 1, 10, 1, 9, '2025-03-15 19:40:54'),
('akashdatkar005@gmail.com', '67d5c8437cc72', 2, 10, 2, 8, '2025-03-15 19:41:31'),
('shivamshamtkar35@gmail.com', '67d5d1104e0d4', 1, 10, 1, 9, '2025-03-15 19:42:25'),
('shivamshamtkar35@gmail.com', '67d5cf4b2230d', 3, 10, 3, 7, '2025-03-15 19:43:02'),
('shivamshamtkar35@gmail.com', '67d5caefac6f4', 2, 10, 2, 8, '2025-03-15 19:43:26'),
('shivamshamtkar35@gmail.com', '67d5c8437cc72', 2, 10, 2, 8, '2025-03-15 19:43:53');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('67d5c99445de1', 'display()', '67d5c9944690a'),
('67d5c99445de1', 'print()', '67d5c99446912'),
('67d5c99445de1', 'drawString()', '67d5c99446914'),
('67d5c99445de1', 'String()', '67d5c99446915'),
('67d5c99449c75', 'JPanel', '67d5c9944a458'),
('67d5c99449c75', 'JButton', '67d5c9944a45e'),
('67d5c99449c75', 'JFrame', '67d5c9944a460'),
('67d5c99449c75', 'None of the above', '67d5c9944a462'),
('67d5c9944cc83', 'CREATE TABLE STUDENT VALUES (ROLLNO 1, STUDNAME \"ABC\", MARKS 90);', '67d5c9944db8b'),
('67d5c9944cc83', 'CREATE TABLE STUDENT (ROLLNO INT, STUDNAME VARCHAR(10), MARKS INT);', '67d5c9944db91'),
('67d5c9944cc83', 'CREATE TABLE STUDENT (ROLLNO NUMBER, STUDNAME STRING, MARKS INT);', '67d5c9944db92'),
('67d5c9944cc83', 'All of the Above', '67d5c9944db94'),
('67d5c994501a3', 'javax.awt.graphics', '67d5c99450770'),
('67d5c994501a3', 'java.Graphics', '67d5c99450774'),
('67d5c994501a3', ' java.awt.Graphics', '67d5c99450775'),
('67d5c994501a3', 'None of the above', '67d5c99450776'),
('67d5c994524c4', 'g.setColor(Color.cyan);', '67d5c99452ab7'),
('67d5c994524c4', 'g.setCurrentColor(cyan);', '67d5c99452abe'),
('67d5c994524c4', 'g.setColor(\"Color.cyan\");', '67d5c99452ac0'),
('67d5c994524c4', 'g.setColor(new Color(cyan));', '67d5c99452ac1'),
('67d5c99454b71', 'getText()', '67d5c9945500e'),
('67d5c99454b71', 'setText()', '67d5c99455011'),
('67d5c99454b71', 'getSelectedText()', '67d5c99455012'),
('67d5c99454b71', 'setEditable(false)', '67d5c99455013'),
('67d5c99456d68', 'Label', '67d5c994574bd'),
('67d5c99456d68', 'CheckboxGroup', '67d5c994574c3'),
('67d5c99456d68', 'RadioButton', '67d5c994574c4'),
('67d5c99456d68', 'List', '67d5c994574c6'),
('67d5c9945931d', 'Button', '67d5c99459772'),
('67d5c9945931d', 'Choice', '67d5c99459776'),
('67d5c9945931d', 'List', '67d5c99459777'),
('67d5c9945931d', 'Label', '67d5c99459778'),
('67d5c9945b2cd', 'getSelectedIndex()', '67d5c9945b841'),
('67d5c9945b2cd', 'getSelectedIndexes()', '67d5c9945b845'),
('67d5c9945b2cd', 'getSelectedItem()', '67d5c9945b847'),
('67d5c9945b2cd', 'getSelectedItems()', '67d5c9945b848'),
('67d5c9945d1f0', 'ContentType()', '67d5c9945d625'),
('67d5c9945d1f0', 'contentType()', '67d5c9945d62d'),
('67d5c9945d1f0', 'getContentType()', '67d5c9945d62e'),
('67d5c9945d1f0', 'GetContentType()', '67d5c9945d630'),
('67d5cc1d5a753', ' Carbon dioxide', '67d5cc1d5af90'),
('67d5cc1d5a753', 'Water Vapour', '67d5cc1d5af96'),
('67d5cc1d5a753', 'Sulphur Dioxide', '67d5cc1d5af97'),
('67d5cc1d5a753', 'Tropospheric Ozone', '67d5cc1d5af98'),
('67d5cc6adc230', ' Carbon dioxide', '67d5cc6adcd88'),
('67d5cc6adc230', 'Water Vapour', '67d5cc6adcd8c'),
('67d5cc6adc230', 'Sulphur Dioxide', '67d5cc6adcd8d'),
('67d5cc6adc230', 'Tropospheric Ozone', '67d5cc6adcd8e'),
('67d5cc6adf7f0', 'Chandrapur', '67d5cc6ae016e'),
('67d5cc6adf7f0', 'Nagpur', '67d5cc6ae0174'),
('67d5cc6adf7f0', 'Ratnagiri', '67d5cc6ae0175'),
('67d5cc6adf7f0', 'Gondia', '67d5cc6ae0176'),
('67d5cc6ae270d', 'Carbon monoxide', '67d5cc6ae3424'),
('67d5cc6ae270d', 'Sulphur dioxide', '67d5cc6ae3427'),
('67d5cc6ae270d', 'Nitrogen gas', '67d5cc6ae3428'),
('67d5cc6ae270d', 'Methane', '67d5cc6ae3429'),
('67d5cc6ae4c15', 'Troposphere', '67d5cc6ae50c7'),
('67d5cc6ae4c15', 'Lithosphere', '67d5cc6ae50cc'),
('67d5cc6ae4c15', 'Hydrosphere', '67d5cc6ae50cd'),
('67d5cc6ae4c15', 'Stratosphere', '67d5cc6ae50ce'),
('67d5cc6ae6d17', 'Nitrogen', '67d5cc6ae7299'),
('67d5cc6ae6d17', 'Methane', '67d5cc6ae729e'),
('67d5cc6ae6d17', ' Sulphur Dioxide', '67d5cc6ae729f'),
('67d5cc6ae6d17', 'Carbon Monoxide', '67d5cc6ae72a0'),
('67d5cc6ae8982', 'Hydrochloric acid', '67d5cc6ae8e6e'),
('67d5cc6ae8982', 'Sulphuric acid', '67d5cc6ae8e72'),
('67d5cc6ae8982', 'Acetic acid', '67d5cc6ae8e73'),
('67d5cc6ae8982', ' Oxalic acid', '67d5cc6ae8e74'),
('67d5cc6aea911', 'Coal', '67d5cc6aeaf0d'),
('67d5cc6aea911', 'Wind', '67d5cc6aeaf16'),
('67d5cc6aea911', 'Petroleum', '67d5cc6aeaf17'),
('67d5cc6aea911', 'Natural Gas', '67d5cc6aeaf18'),
('67d5cc6aec43f', 'Glass', '67d5cc6aec81f'),
('67d5cc6aec43f', 'Plastic', '67d5cc6aec823'),
('67d5cc6aec43f', 'Vegetables', '67d5cc6aec824'),
('67d5cc6aec43f', 'Polythene', '67d5cc6aec825'),
('67d5cc6aee074', 'Thermal Power Plant', '67d5cc6aee46f'),
('67d5cc6aee074', 'Paper Industry', '67d5cc6aee471'),
('67d5cc6aee074', 'Chemical Industry', '67d5cc6aee472'),
('67d5cc6aee074', 'None of the above', '67d5cc6aee473'),
('67d5cc6aefbbe', 'Methane', '67d5cc6aefecc'),
('67d5cc6aefbbe', 'Carbon Dioxide', '67d5cc6aefecf'),
('67d5cc6aefbbe', 'Chlorine', '67d5cc6aefed0'),
('67d5cc6aefbbe', 'Sulphur Dioxide', '67d5cc6aefed1'),
('67d5d08704aa3', 'Henri Fayol', '67d5d0870556c'),
('67d5d08704aa3', 'F.W. Taylor', '67d5d08705572'),
('67d5d08704aa3', 'Elton Mayo', '67d5d08705573'),
('67d5d08704aa3', 'Peter Drucker', '67d5d08705574'),
('67d5d087081de', 'Unity of Direction', '67d5d0870898a'),
('67d5d087081de', 'Span of Control', '67d5d08708991'),
('67d5d087081de', 'Unity of Command ', '67d5d08708992'),
('67d5d087081de', 'Division of Work  ', '67d5d08708993'),
('67d5d0870b8dc', 'Planning', '67d5d0870c4be'),
('67d5d0870b8dc', 'Selecting suitable persons for positions', '67d5d0870c4c7'),
('67d5d0870b8dc', 'Controlling', '67d5d0870c4c8'),
('67d5d0870b8dc', 'Motivating', '67d5d0870c4ca'),
('67d5d0871019b', 'Planning', '67d5d087109ec'),
('67d5d0871019b', 'Staffing', '67d5d087109f2'),
('67d5d0871019b', 'Coordination', '67d5d087109f3'),
('67d5d0871019b', 'Organizing', '67d5d087109f4'),
('67d5d08713df7', 'Line Organisation', '67d5d087155e4'),
('67d5d08713df7', 'Functional Organisation', '67d5d087155ec'),
('67d5d08713df7', 'Line and Staff Organisation', '67d5d087155ed'),
('67d5d08713df7', 'Flexible Organisation', '67d5d087155ee'),
('67d5d08718806', 'Functional Organisation', '67d5d08719256'),
('67d5d08718806', 'Line Organisation', '67d5d0871925e'),
('67d5d08718806', 'Line and Staff Organisation', '67d5d0871925f'),
('67d5d08718806', 'Project Organisation', '67d5d08719260'),
('67d5d0871c2f2', 'Number of executives managed', '67d5d0871cc55'),
('67d5d0871c2f2', 'Number of departments in an organisation', '67d5d0871cc5c'),
('67d5d0871c2f2', 'Number of subordinates a manager can supervise', '67d5d0871cc5d'),
('67d5d0871c2f2', 'Number of policies implemented', '67d5d0871cc5e'),
('67d5d08720381', 'Elton Mayo', '67d5d08720ceb'),
('67d5d08720381', 'Peter Drucker', '67d5d08720cf1'),
('67d5d08720381', 'Henri Fayol', '67d5d08720cf3'),
('67d5d08720381', 'F.W. Taylor', '67d5d08720cf4'),
('67d5d08724077', 'Conceptual Skill', '67d5d0872492d'),
('67d5d08724077', 'Financial Skill', '67d5d08724935'),
('67d5d08724077', 'Technical Skill', '67d5d08724936'),
('67d5d08724077', 'Communication Skill', '67d5d08724937'),
('67d5d0872772c', 'Planning', '67d5d08727e7c'),
('67d5d0872772c', 'Controlling', '67d5d08727e82'),
('67d5d0872772c', 'Organizing', '67d5d08727e83'),
('67d5d0872772c', 'Directing', '67d5d08727e84'),
('67d5d25adddaa', 'John McCarthy', '67d5d25adea44'),
('67d5d25adddaa', 'Alan Turing', '67d5d25adea4a'),
('67d5d25adddaa', 'Joseph Weizenbaum', '67d5d25adea4b'),
('67d5d25adddaa', 'David Levy', '67d5d25adea4c'),
('67d5d25ae2129', 'Boolean Algebra', '67d5d25ae2b7c'),
('67d5d25ae2129', 'Turing Test', '67d5d25ae2b83'),
('67d5d25ae2129', 'Algorithm', '67d5d25ae2b84'),
('67d5d25ae2129', 'Logarithm', '67d5d25ae2b85'),
('67d5d25ae9b92', 'Carbon Dioxide', '67d5d25aea3f3'),
('67d5d25ae9b92', 'Water Vapour', '67d5d25aea3f8'),
('67d5d25ae9b92', 'Sulphur Dioxide', '67d5d25aea3f9'),
('67d5d25ae9b92', 'Tropospheric Ozone', '67d5d25aea3fa'),
('67d5d25aebf8b', 'Chandrapur', '67d5d25aec4f8'),
('67d5d25aebf8b', 'Nagpur', '67d5d25aec4fe'),
('67d5d25aebf8b', 'Ratnagiri', '67d5d25aec4ff'),
('67d5d25aebf8b', 'Gondia', '67d5d25aec500'),
('67d5d25aeff55', 'Advanced RISC Machine', '67d5d25af0830'),
('67d5d25aeff55', 'Advanced RISC Methodology', '67d5d25af0837'),
('67d5d25aeff55', 'Advanced Reduced Machine', '67d5d25af0838'),
('67d5d25aeff55', 'Advanced Reduced Methodology', '67d5d25af0839'),
('67d5d25af3878', 'Network Router', '67d5d25b0063e'),
('67d5d25af3878', 'Network Router', '67d5d25b00644'),
('67d5d25af3878', 'Music Player', '67d5d25b00645'),
('67d5d25af3878', 'All of the Above', '67d5d25b00646'),
('67d5d25b02854', 'Harvard', '67d5d25b02ef5'),
('67d5d25b02854', 'Harvard', '67d5d25b02ef9'),
('67d5d25b02854', 'Both of them', '67d5d25b02efa'),
('67d5d25b02854', 'Both of them', '67d5d25b02efb'),
('67d5d25b05894', 'Planning', '67d5d25b06389'),
('67d5d25b05894', 'Selecting suitable persons for positions', '67d5d25b06392'),
('67d5d25b05894', 'Controlling', '67d5d25b06393'),
('67d5d25b05894', 'Motivating', '67d5d25b06394'),
('67d5d25b0977e', 'Machine Intelligence ', '67d5d25b09f07'),
('67d5d25b0977e', 'Human Intelligence', '67d5d25b09f0d'),
('67d5d25b0977e', 'Virtual Intelligence', '67d5d25b09f0e'),
('67d5d25b0977e', 'Artificial Intelligence', '67d5d25b09f0f'),
('67d5d25b0cd56', 'Reactive Machine', '67d5d25b0d695'),
('67d5d25b0cd56', 'Limited Memory', '67d5d25b0d69d'),
('67d5d25b0cd56', 'Theory of Mind ', '67d5d25b0d69f'),
('67d5d25b0cd56', 'None of the above', '67d5d25b0d6a0');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('67d5c8437cc72', '67d5c99445de1', 'Which method is used to output a string in an applet?', 4, 1),
('67d5c8437cc72', '67d5c99449c75', 'Which component cannot be added to a container?', 4, 2),
('67d5c8437cc72', '67d5c9944cc83', 'Choose the correct syntax to create a table student with attributes rollno, studname, and marks:\r\n\r\n', 4, 3),
('67d5c8437cc72', '67d5c994501a3', 'Which class provides many methods for graphics programming?', 4, 4),
('67d5c8437cc72', '67d5c994524c4', 'How would you set the color of a graphics context called g to cyan?', 4, 5),
('67d5c8437cc72', '67d5c99454b71', 'Which method is used to lock the textfield component?', 4, 6),
('67d5c8437cc72', '67d5c99456d68', 'Which of the following is not an AWT class?', 4, 7),
('67d5c8437cc72', '67d5c9945931d', 'Which object can be constructed to show and select any number of choices in a window?', 4, 8),
('67d5c8437cc72', '67d5c9945b2cd', 'Which method of Choice class is used to return index of the selected item?', 4, 9),
('67d5c8437cc72', '67d5c9945d1f0', 'Which of these methods is used to know the type of content used in the URL connection?', 4, 10),
('67d5caefac6f4', '67d5cc1d5a753', 'Which gas is the second most abundant Green-House-Gas (GHG)?', 4, 1),
('67d5caefac6f4', '67d5cc6adc230', 'Which gas is the second most abundant Green-House-Gas (GHG)?', 4, 1),
('67d5caefac6f4', '67d5cc6adf7f0', 'Which city is known as the Tiger Gateway of India?', 4, 2),
('67d5caefac6f4', '67d5cc6ae270d', 'What is the main cause of acid rain?', 4, 3),
('67d5caefac6f4', '67d5cc6ae4c15', 'Which layer contains the ozone layer?', 4, 4),
('67d5caefac6f4', '67d5cc6ae6d17', 'Which gas is a dangerous Green-House Gas created by wastewater?', 4, 5),
('67d5caefac6f4', '67d5cc6ae8982', 'Which acid is responsible for acid rain damage on buildings?', 4, 6),
('67d5caefac6f4', '67d5cc6aea911', 'Which among the following is a renewable energy source?', 4, 7),
('67d5caefac6f4', '67d5cc6aec43f', 'Which among the following is a biodegradable waste?', 4, 8),
('67d5caefac6f4', '67d5cc6aee074', 'Which is the major consumer of wood from forests?', 4, 9),
('67d5caefac6f4', '67d5cc6aefbbe', 'Which of the following gases is the primary contributor to global warming?', 4, 10),
('67d5cf4b2230d', '67d5d08704aa3', 'Who is the founder of Scientific Management?', 4, 1),
('67d5cf4b2230d', '67d5d087081de', 'Which principle states that a subordinate should take orders from only one superior?', 4, 2),
('67d5cf4b2230d', '67d5d0870b8dc', 'What is the main function of staffing in management?', 4, 3),
('67d5cf4b2230d', '67d5d0871019b', 'Which function is regarded as the essence of management?', 4, 4),
('67d5cf4b2230d', '67d5d08713df7', 'Which type of organisation structure is known as Military Organisation?', 4, 5),
('67d5cf4b2230d', '67d5d08718806', 'Which of the following is the oldest type of organisation?', 4, 6),
('67d5cf4b2230d', '67d5d0871c2f2', 'What does span of control mean?', 4, 7),
('67d5cf4b2230d', '67d5d08720381', 'Who is known as the father of Modern Management?', 4, 8),
('67d5cf4b2230d', '67d5d08724077', 'Which skill is required most for supervisors?', 4, 9),
('67d5cf4b2230d', '67d5d0872772c', 'Which management function is related to ensuring tasks are completed as per plan?', 4, 10),
('67d5d1104e0d4', '67d5d25adddaa', 'Who is the father of AI?', 4, 1),
('67d5d1104e0d4', '67d5d25ae2129', 'Which test determines if a computer can mimic human intelligence?', 4, 2),
('67d5d1104e0d4', '67d5d25ae9b92', 'Which gas is the second most abundant Green-House-Gas (GHG)?', 4, 3),
('67d5d1104e0d4', '67d5d25aebf8b', 'Which city is known as the Tiger Gateway of India?', 4, 4),
('67d5d1104e0d4', '67d5d25aeff55', 'What does ARM stand for?', 4, 5),
('67d5d1104e0d4', '67d5d25af3878', 'Which of the following is an example of an embedded system?', 4, 6),
('67d5d1104e0d4', '67d5d25b02854', 'Which processor architecture supports easier instruction pipelining?', 4, 7),
('67d5d1104e0d4', '67d5d25b05894', 'What is the main function of staffing in management?', 4, 8),
('67d5d1104e0d4', '67d5d25b0977e', 'Which of the following is a characteristic of AI?', 4, 9),
('67d5d1104e0d4', '67d5d25b0cd56', 'Which AI system cannot store memories or past experiences for future actions?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('67d5c8437cc72', 'Advanced Java Programming', 1, 0, 10, 5, 'This quiz covers key Advanced Java Programming concepts like OOP principles, JDBC, Servlets & JSP, Multithreading, and Exception Handling to enhance your Java skills.', '', '2025-03-15 18:34:43'),
('67d5caefac6f4', 'Environmental Studies', 1, 0, 10, 5, 'This quiz focuses on key Environmental Studies topics like ecosystem balance, pollution control, sustainable development, and conservation strategies to promote environmental awareness.', '', '2025-03-15 18:46:07'),
('67d5cf4b2230d', 'Management', 1, 0, 10, 5, 'Covers key concepts in management including planning, organizing, leadership, decision-making, and control. Ideal for developing strategic thinking and effective management skills.', '', '2025-03-15 19:04:43'),
('67d5d1104e0d4', 'Emerging Thread In Information Technology', 1, 0, 10, 5, 'Focuses on new technologies like AI, IoT, blockchain, and cloud computing. Ideal for understanding modern IT advancements and trends.', '', '2025-03-15 19:12:16');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('gp949958@gmail.com', 40, '2025-03-15 19:22:31'),
('vitthalnirmal172@gmail.com', 15, '2025-03-15 19:31:39'),
('mangatevinod52@gmail.com', 11, '2025-03-15 19:35:30'),
('yogitashelke150@gmail.com', 13, '2025-03-15 19:38:48'),
('akashdatkar005@gmail.com', 8, '2025-03-15 19:41:31'),
('shivamshamtkar35@gmail.com', 8, '2025-03-15 19:43:53');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Akash Datkar', 'M', 'Government Polytechnic Murtizapur', 'akashdatkar005@gmail.com', 9403028348, 'cb7c5f69ff356ecca55b7d08df877991'),
('Bhavana Patil', 'F', 'Khadase College', 'bhavanapatil105@gmail.com', 8010807927, '742ef6e709d5529a0e9412d5042c8e16'),
('Chetan Kukade', 'M', 'Government Polytechnic Murtizapur', 'chetankukade12@gmail.com', 9529596155, '58a39bfab24f8c96bfdd68b0c296cf7e'),
('Divya Patil', 'F', 'Government Polytechnic Amravti', 'divyapatil58@gmail.com', 9923767951, '6a670fed44634a9e6967bc5cec37840b'),
('Gaurav Patil', 'M', 'Government Polytechnic Murtizapur', 'gp949958@gmail.com', 7875335539, '89a63063be1c88f51d1f607b2d52b6a3'),
('Vinod Mangate', 'M', 'Government Polytechnic Murtizapur', 'mangatevinod52@gmail.com', 9699171841, '3407936b35dd0a71402615e4e392b75f'),
('Shivam Shamtkar', 'M', 'Government Polytechnic Murtizapur', 'shivamshamtkar35@gmail.com', 9370541595, '4f73954d7ffa07973f2d28bde12fca4d'),
('Shradha Patil', 'F', 'Government Polytechnic Khamgaon', 'shradhapatil15@gmail.com', 8010807927, '216224190ce9e2e5e650b189725ddf6e'),
('Shrushti Shelkar', 'F', 'Government Polytechnic Murtizapur', 'shrushti14@gmail.com', 9527227030, '6755efdf555ddf05e72f590ae8df36db'),
('Shruti Patil', 'F', 'Government Polytechnic Amravti', 'shruti225560@gmail.com', 9923465090, '73d98b481fe4148fea2b01c63b46d188'),
('Vitthal Nirmal', 'M', 'Government Polytechnic Murtizapur', 'vitthalnirmal172@gmail.com', 7498604273, '56506f2bf926863a66fbb875103ef113'),
('Yogita Shelke', 'F', 'Government Polytechnic Murtizapur', 'yogitashelke150@gmail.com', 7720981471, '93368315ccc34d6cea4a9b9c505f368f');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
