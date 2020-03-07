-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2020 at 10:30 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aiubian_node`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `aiubId` varchar(15) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(12) NOT NULL,
  `email` varchar(150) NOT NULL,
  `department` varchar(100) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `aiubId`, `username`, `password`, `email`, `department`, `type`) VALUES
(17, 'Nazib Mahfuz', '17-34418-1', 'nazib', '123', 'nazibmahfuz60@gmail.com', 'Faculty of Science and Technology', 'Student'),
(19, 'Hasib Ahmed', '17-34349-1', 'hasib', 'hasib', 'hasib3030@gmail.com', 'Faculty of Science and Technology', 'Student'),
(21, 'Tanvir Ahmed', '17-55558-1', 'tanvir', 'tanvir', 'tanvir25@gmail.com', 'Faculty of Science and Technology', 'Student'),
(22, 'Saifur Rahman', '17-33944-1', 'saifur', 'saifur', 'saifur.tanvir96@gmail.com', 'Faculty of Science and Technology', 'Student'),
(23, 'Alamin', '11-25859-1', 'alamin', 'alamin', 'alamin@aiub.edu', 'Faculty of Science and Technology', 'Faculty');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(10) NOT NULL,
  `sender` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `seen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `sender`, `type`, `receiver`, `seen`) VALUES
(54, 'Tanvir', 'like', 'nazib', 'true'),
(55, 'nazib', 'like', 'nazib', 'true'),
(56, 'nazib', 'like', 'nazib', 'true'),
(57, 'nazib', 'like', 'nazib', 'true'),
(58, 'nazib', 'like', 'nazib', 'true'),
(59, 'nazib', 'like', 'nazib', 'true'),
(60, 'nazib', 'like', 'nazib', 'true'),
(61, 'nazib', 'like', 'nazib', 'true'),
(62, 'tanvir', 'like', 'saifur', 'true'),
(63, 'saifur', 'like', 'saifur', 'true'),
(64, 'saifur', 'like', 'saifur', 'true'),
(65, 'alamin', 'like', 'saifur', 'true'),
(66, 'alamin', 'like', 'saifur', 'true'),
(67, 'saifur', 'like', 'saifur', 'true'),
(68, 'alamin', 'like', 'alamin', 'true'),
(69, 'alamin', 'like', 'alamin', 'true'),
(70, 'alamin', 'like', 'alamin', 'true'),
(71, 'alamin', 'like', 'alamin', 'true'),
(72, 'alamin', 'like', 'saifur', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `postId` int(11) NOT NULL,
  `postDate` varchar(50) NOT NULL,
  `text` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL,
  `video` varchar(250) NOT NULL,
  `postLike` varchar(11) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`postId`, `postDate`, `text`, `image`, `video`, `postLike`, `username`) VALUES
(1, '20-05-2020', 'djhckbfd', 'bcjhdsb.jpg', '', '0', 'nazib'),
(2, '2020-03-05', 'sdfghjk.', 'alaminsir.png', 'null', '0', 'nazib'),
(3, '2020-03-05', 'xcsdfghfhyjn', 'bristy.png', 'null', '0', 'nazib'),
(4, '2020-03-05', 'dcvfdbvgfb', 'alaminsir.png', 'null', '0', 'nazib'),
(5, '2020-03-05', 'I am Tanvir,1st Post', 'alaminsir.png', 'null', '0', 'tanvir'),
(6, '2020-03-05', 'dewfrg', '1583423132312-01.jpg', 'null', '0', 'tanvir'),
(7, '2020-03-05', 'csdvfvfgdvbefvfv', '1583423187062-logo_01.png', 'null', '0', 'tanvir'),
(8, '2020-03-05', 'Gmail Logo', '1583432215149-gmail-logo-icon-7.png', 'null', '0', 'tanvir'),
(9, '2020-03-05', 'I am nazib Mahfyvbfdsjhbcsajbx', '1583432272095-candy.jpg', 'null', '0', 'tanvir'),
(10, '20-03-2050', 'Hasib Text', 'jhdsv', '', '0', 'hasib'),
(11, '2020-03-06', 'Tanvir 1st post', '1583469308673-maxresdefault2.jpg', 'null', '0', 'tanvir'),
(12, '2020-03-06', 'jhsdbvcvjhdf', '1583471882383-1easuM.jpg', 'null', '0', 'tanvir'),
(13, '2020-03-06', 'Hi.I am Nazib Mahfuz. My department is Computer Science and Engineering. I love to spend my time to doing computer programming and making business valuable software..', '1583474045640-aside-definition-html-tech-purposes.jpg', 'null', '0', 'tanvir'),
(14, '2020-03-06', '', '1583474160265-95d79b150d98ddc03480f4dab4e1287b.jpg', 'null', '0', 'tanvir'),
(15, '2020-03-06', 'Hi.I am Nazib Mahfuz. My department is Computer Science and Engineering. I love to spend my time to doing computer programming and making business valuable software..', '1583474231857-download.pdf', 'null', '0', 'tanvir'),
(16, '2020-03-06', 'i love you////??????', '1583474623122-20200226_114558_2.jpg', 'null', '0', 'tanvir'),
(17, '2020-03-06', 'Hi.I am Nazib Mahfuz. My department is Computer Science and Engineering. I love to spend my time to doing computer programming and making business valuable software..', '1583474900864-hasib.png', 'null', '0', 'hasib'),
(18, '2020-03-06', '', '1583476042093-admin-settings-male.png', 'null', '0', 'hasib'),
(19, '2020-03-06', 'I am Nazib Mskjchvfdjkvbfdskjbnskldmncv;lksdmvs\r\nadsclkdnfvs\r\ndfvfdkjbvfs\r\nvdsfkjvbdsf;lv.\r\nsdfvlkjshdbvs\'df\r\nv;\r\nsdjvhjsdfvn\r\nsdflv', '1583476323885-clear-vision-glasses-3840x2160.jpg', 'null', '0', 'nazib'),
(20, '2020-03-06', 'EWRTYJUKHL;\'', '1583485496015-humex03_large.gif', 'null', '0', 'hasib'),
(21, '2020-03-06', 'My New Laptop', '1583489672226-images.jpg', 'null', '0', 'tanvir'),
(22, '2020-03-06', 'I am Tanvir. This is my first POst. I am a Red Coder. ', '1583490527131-coding-super-power.jpg', 'null', '7', 'saifur'),
(23, '2020-03-07', 'My very first post.', '1583563036299-jhgfd.PNG', 'null', '4', 'alamin');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `UserId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `aiub_id` varchar(15) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `facebook` varchar(150) DEFAULT NULL,
  `linkedin` varchar(150) DEFAULT NULL,
  `department` varchar(100) NOT NULL,
  `program` varchar(50) DEFAULT NULL,
  `semester` varchar(3) DEFAULT NULL,
  `thesisName` varchar(200) DEFAULT NULL,
  `skills` varchar(250) DEFAULT NULL,
  `github` varchar(200) DEFAULT NULL,
  `stackoverflow` varchar(200) DEFAULT NULL,
  `hackerrank` varchar(200) DEFAULT NULL,
  `portfolio` varchar(200) DEFAULT NULL,
  `workingPlace` varchar(150) DEFAULT NULL,
  `website` varchar(200) DEFAULT NULL,
  `workingDomain` varchar(250) DEFAULT NULL,
  `joiningDate` varchar(50) DEFAULT NULL,
  `publishedPaper` varchar(5) DEFAULT NULL,
  `thesisDomain` varchar(250) DEFAULT NULL,
  `username` varchar(20) NOT NULL,
  `type` varchar(15) NOT NULL,
  `profilePicture` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`UserId`, `name`, `email`, `aiub_id`, `phone`, `facebook`, `linkedin`, `department`, `program`, `semester`, `thesisName`, `skills`, `github`, `stackoverflow`, `hackerrank`, `portfolio`, `workingPlace`, `website`, `workingDomain`, `joiningDate`, `publishedPaper`, `thesisDomain`, `username`, `type`, `profilePicture`) VALUES
(5, 'Nazib Mahfuz', 'nazibmahfuz60@gmail.com', '17344181', '2583', 'https://www.linkedin.com/feed/', 'https://www.linkedin.com/feed/', 'Faculty of Science & Technology', 'CSE', '10', '', 'Java, C#, php, Node js,Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node jsJava, C#, php, Node js', 'https://www.linkedin.com/feed/', NULL, 'https://www.linkedin.com/feed/', '', '', '', '', '', '', '', 'nazib', '', NULL),
(7, 'Hasib Ahmed', 'hasib3030@gmail.com', '17-34349-1', NULL, NULL, NULL, 'Faculty of Science and Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hasib', '', '1583489813992-hasib.png'),
(8, 'Tanvir Ahmed', 'tanvir25@gmail.com', '17-55558-1', NULL, NULL, NULL, 'Faculty of Science and Technology', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tanvir', 'Student', '1583488237744-AIUB_whole_logo.png'),
(9, 'Saifur Rahman', 'saifur.tanvir96@gmail.com', '', '01685284290', 'https://www.facebook.com/saifurrahman.tanvir/photos?lst=100008215757224%3A100007970285641%3A1583490353', 'https://www.facebook.com/saifurrahman.tanvir/photos?lst=100008215757224%3A100007970285641%3A1583490353', 'Faculty of Science and Technology', 'CSE', '10', '', 'Java, C#, php, Node js,Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node js Java, C#, php, Node jsJava, C#, php, Node js', 'https://www.linkedin.com/feed/', NULL, 'https://www.linkedin.com/feed/', 'https://mahfuznazib.github.io/', NULL, NULL, NULL, NULL, NULL, NULL, 'saifur', 'Student', '1583490417157-tavir.png'),
(10, 'Alamin', 'alamin@aiub.edu', '11-25859-1', '01589254878', 'https://www.facebook.com/', 'https://bd.linkedin.com/', 'Faculty of Science and Technology', NULL, NULL, NULL, 'Full Stack Developer', 'https://bd.linkedin.com/', NULL, NULL, '', NULL, NULL, 'Cyber Security ', '1st Feb 2017', NULL, NULL, 'alamin', 'Faculty', '1583563136746-alamin.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`postId`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `postId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
