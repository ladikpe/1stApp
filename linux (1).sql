-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 07:45 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `linux`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `messageID` int(255) NOT NULL,
  `message` varchar(2000) NOT NULL,
  `titleID` int(255) NOT NULL,
  `messageHeader` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `user_id` int(12) NOT NULL,
  `profile_picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`messageID`, `message`, `titleID`, `messageHeader`, `date`, `user_id`, `profile_picture`) VALUES
(29, 'Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2Exchange Online Test again from user Tek 2', 5, 'Exchange Online Test again from user Tek 2', '2020-12-29 18:24:21', 8, 'Linus_Gabriel_Passport2.jpg'),
(30, 'This is to test if the profile picture is working as expected. ', 5, 'Test Exchange Online', '2020-12-30 11:39:36', 7, '425626_4064381489601_1935265667_n.jpg'),
(33, 'Testing OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pause', 1, 'Testing OneDrive pause pause', '2020-12-30 15:25:40', 7, '425626_4064381489601_1935265667_n.jpg'),
(34, 'Testing OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pauseTesting OneDrive pause pause', 1, 'Testing OneDrive pause pause', '2020-12-30 16:05:10', 7, '425626_4064381489601_1935265667_n.jpg'),
(35, 'Development is the process that''s followed by an organization to develop information system\r\nSDLC: defines the activities that are needed to develop an information system.\r\nbelow is the SDLC flow:\r\nFeasibility -> Requirement -> design ->Acquisition ->Implementation -> Testing -> Installation -> Training -> Maintenance\r\n\r\nFeasibility:  questions to be asked, if there is need for a new system to be created, what problem is the new system solving, what is the cost, the level of feasibility of the solution, and what is the objective and how would the new system meet the organization goals. we have technical feasibility and economical feasibility.\r\nRequirement:  This phase is to ask the end user, what is actually needed since they are the one using the system. this phase basic usage of the system.\r\nDesign: This phase brings all the component together to make up the system. The hardware, software, drivers that''s needed to fit the system. if the system will be working with printer, modems, any external devices like mobile phone for communication, and software, if we will be building a software from scratch, or buy some packages of software that already exist. and how all this component are going to work together.\r\nAcquisition:  This phase we get all the component that''s required if we are going to buy the component, or use the existing component.\r\nImplementation: once we have made available the needed component, then this phase start implementing.  Implementation is actually  the writing the program codes that is the software needed to implement the functionality of the intended information system. for this programming language are used. an example is C, Java, PHP, Python etc.\r\nTesting: once the implementation has been done successfully the next steps is to test the system, if it contains any bug/defect that would affect the operation of the system by the end users. we have various types of testing. we have the Unit Testing: to test each component, and we have system testi', 5, 'System Development Life Cycle', '2020-12-30 23:06:11', 3, 'remi.jpg'),
(36, 'https://answers.microsoft.com/en-us/msoffice/forum/msoffice_outlook-mso_mac/new-contact-support-feature-in-outlook-2016-for/d4fc21c4-25e2-4e10-b943-1fba6542b517?auth=1\r\n\r\n', 5, 'New Contact Support for Outlook for MAC', '2021-01-13 11:10:19', 8, 'Linus_Gabriel_Passport2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(12) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `userID` int(12) NOT NULL,
  `messageID` int(12) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment_id`, `comment`, `userID`, `messageID`, `date`) VALUES
(26, 'Great write up dear', 7, 35, '2021-01-13 11:07:22'),
(27, 'Another great write up', 8, 35, '2021-01-13 11:08:23'),
(28, 'Another great write up', 8, 35, '2021-01-13 15:07:33'),
(29, 'great work', 7, 30, '2021-01-13 15:18:44'),
(30, 'great work', 7, 30, '2021-01-13 15:21:10'),
(32, 'another great work', 8, 30, '2021-01-13 15:28:42'),
(33, 'Great write up dear', 7, 35, '2021-01-13 15:41:55');

-- --------------------------------------------------------

--
-- Table structure for table `liketable`
--

CREATE TABLE `liketable` (
  `likeID` int(12) NOT NULL,
  `count` int(12) NOT NULL,
  `messageID` int(12) NOT NULL,
  `userID` int(12) NOT NULL,
  `date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `liketable`
--

INSERT INTO `liketable` (`likeID`, `count`, `messageID`, `userID`, `date`) VALUES
(14, 1, 35, 3, '0000-00-00 00:00:00.000000'),
(15, 1, 32, 7, '0000-00-00 00:00:00.000000'),
(16, 1, 30, 8, '0000-00-00 00:00:00.000000'),
(17, 1, 29, 8, '0000-00-00 00:00:00.000000'),
(18, 1, 30, 3, '0000-00-00 00:00:00.000000'),
(19, 1, 29, 3, '0000-00-00 00:00:00.000000'),
(20, 1, 30, 7, '0000-00-00 00:00:00.000000'),
(21, 1, 29, 7, '0000-00-00 00:00:00.000000'),
(22, 1, 36, 8, '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `title`
--

CREATE TABLE `title` (
  `titleID` int(255) NOT NULL,
  `titleName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title`
--

INSERT INTO `title` (`titleID`, `titleName`) VALUES
(1, 'OneDrive'),
(2, 'Skype For Business'),
(3, 'MS Teams'),
(4, 'SharePoint Online'),
(5, 'Exchange Online');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(25) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `uname`, `email`, `firstName`, `lastName`, `password`, `profile_picture`) VALUES
(1, 'linux', 'linusgabrieladikpe@gmail.com', 'Linus', 'Gabriel', 'Password123', ''),
(2, 'gname', 'link@you.com', 'gname', 'link', 'b2e98ad6f6eb8508dd6a14cfa704bad7f05f6fb1', ''),
(3, 'remi', 'remi@you.com', 'Remi', 'Theresa', 'b2e98ad6f6eb8508dd6a14cfa704bad7f05f6fb1', 'remi.jpg'),
(4, 'user', 'user@gmail.com', 'user', 'Pass', 'Password123', ''),
(5, 'user', 'user@gmail.com', 'user', 'Pass', 'Password123', ''),
(7, 'teklink', 'teklink@you.com', 'tek', 'Link', 'b2e98ad6f6eb8508dd6a14cfa704bad7f05f6fb1', '425626_4064381489601_1935265667_n.jpg'),
(8, 'linux', 'linuxtek@gm.com', 'Linux', 'Tek', 'b2e98ad6f6eb8508dd6a14cfa704bad7f05f6fb1', 'Linus_Gabriel_Passport2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`messageID`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `liketable`
--
ALTER TABLE `liketable`
  ADD PRIMARY KEY (`likeID`);

--
-- Indexes for table `title`
--
ALTER TABLE `title`
  ADD PRIMARY KEY (`titleID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `messageID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `liketable`
--
ALTER TABLE `liketable`
  MODIFY `likeID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
