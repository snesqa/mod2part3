-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 08, 2016 at 11:54 AM
-- Server version: 5.6.28
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `cityzip`
--

CREATE TABLE `cityzip` (
  `cityzip_id` int(11) NOT NULL,
  `cityzip_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cityzip`
--

INSERT INTO `cityzip` (`cityzip_id`, `cityzip_name`) VALUES
(1260, 'Kbh K'),
(2000, 'Frederiksberg'),
(2200, 'KBH N'),
(2730, 'Herlev'),
(2800, 'Lyngby'),
(2860, 'Søborg'),
(2880, 'Bagsværd'),
(9999, 'Kbh k');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(45) NOT NULL,
  `customer_adress` varchar(45) NOT NULL,
  `c_contactName` varchar(45) NOT NULL,
  `c_contactPhone` int(8) NOT NULL,
  `cityzip_cityzip_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_adress`, `c_contactName`, `c_contactPhone`, `cityzip_cityzip_id`) VALUES
(1, 'Violas blomster', 'Blomstervej 7', 'Viola', 44442222, 2000),
(3, 'Imerco', 'Lyngby storcenter', 'Karina', 45980090, 2800),
(5, 'Torvehallerne', 'Grøntorvet', 'Hugo', 56565656, 2200),
(6, 'Lunas kryslashop', 'Lunavej 9', 'Luna', 98765432, 2730),
(7, 'Philippe Patek', 'Geneve vej 8', 'Adrien', 80604020, 2000),
(8, 'Tesla Danmark', 'Bredgade 35', 'Elon', 77770000, 1260),
(14, 'So ein ding', 'DR byen', 'Nikolaj', 99998888, 9999),
(15, 'Operaen', 'Holmen 66', 'Charlotte Høst', 60708090, 1260),
(16, 'Magasin du nord', 'KGS. Lyngby', 'Nikoline', 45454545, 2800),
(18, 'Alee waqas', 'Nicosia', 'Lee', 12345678, 2200),
(19, 'Kurt Ovi', 'Kurt vej', 'sdfsdf', 12345678, 1260),
(20, 'Baresso', 'Kaffevej 100', 'Baressa', 12345678, 2000),
(21, 'Snezana Ilic', 'Blomstervej 7', 'sneska', 80809090, 2000),
(22, 'Ninette', 'web vej 7', 'Ninne', 55554444, 2000),
(23, 'Violas superblomster', 'Blomstervej 7', 'Violetta', 12341234, 2000),
(24, 'Snezana Ilic', 'nanavej 7', 'Violetta', 12345678, 2730),
(25, 'Github Desktop', 'Desktop vej 9', 'Git', 12341234, 1260),
(26, 'SAS', 'sasvej 7', 'Sara', 22224444, 9999),
(27, 'Nordea', 'Nordea', 'sneska', 44444444, 2880);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `project_name` varchar(45) NOT NULL,
  `project_description` text NOT NULL,
  `p_otherDetails` text NOT NULL,
  `customer_customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `project_name`, `project_description`, `p_otherDetails`, `customer_customer_id`) VALUES
(9, 'Tesla app2.2', 'Campagn app2', 'CSR app 2', 8),
(10, 'Philippe Patek', 'Commercial Video', 'Presenting new womens line of watches ', 7),
(11, 'Tesla5', 'App landing page5', 'Sign up to volunteer5', 8),
(20, 'Github Desktop', 'Github Desktop', 'Github Desktop', 25);

-- --------------------------------------------------------

--
-- Table structure for table `project_has_resource`
--

CREATE TABLE `project_has_resource` (
  `project_project_id` int(11) NOT NULL,
  `resource_resource_id` int(11) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `hourlyUsageRate` decimal(4,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project_has_resource`
--

INSERT INTO `project_has_resource` (`project_project_id`, `resource_resource_id`, `startDate`, `endDate`, `hourlyUsageRate`) VALUES
(9, 3, '0000-00-00 00:08:00', '0000-00-00 00:09:00', '98'),
(9, 6, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '100'),
(10, 8, '2016-10-09 00:00:00', '2016-12-09 00:00:00', '400'),
(20, 9, '2016-12-10 00:00:00', '2017-12-09 00:00:00', '301');

-- --------------------------------------------------------

--
-- Table structure for table `resource`
--

CREATE TABLE `resource` (
  `resource_id` int(11) NOT NULL,
  `resource_name` varchar(45) NOT NULL,
  `resource_otherDetails` text NOT NULL,
  `resourcetype_resourcetype_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resource`
--

INSERT INTO `resource` (`resource_id`, `resource_name`, `resource_otherDetails`, `resourcetype_resourcetype_id`) VALUES
(1, 'Armin', 'Bosnian dude', 3),
(3, 'Emil', 'Funny streamer dude', 7),
(4, 'Anna', 'SOmething', 6),
(5, 'Oliver', 'something', 1),
(6, 'Snezana', 'soemthing', 2),
(7, 'Superman ', 'supermans vej 8', 1),
(8, 'Ninette', 'webvej 6', 4),
(9, 'Alee', 'Senior developer', 2);

-- --------------------------------------------------------

--
-- Table structure for table `resourcetype`
--

CREATE TABLE `resourcetype` (
  `resourcetype_id` int(11) NOT NULL,
  `resourcetype_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resourcetype`
--

INSERT INTO `resourcetype` (`resourcetype_id`, `resourcetype_name`) VALUES
(1, 'Animator'),
(2, 'Developer'),
(3, 'Actor'),
(4, 'Producer'),
(5, 'Manuscript author'),
(6, 'Narrator'),
(7, 'Video Editor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cityzip`
--
ALTER TABLE `cityzip`
  ADD PRIMARY KEY (`cityzip_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `fk_customer_cityzip_idx` (`cityzip_cityzip_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`),
  ADD KEY `fk_project_customer1_idx` (`customer_customer_id`);

--
-- Indexes for table `project_has_resource`
--
ALTER TABLE `project_has_resource`
  ADD PRIMARY KEY (`project_project_id`,`resource_resource_id`),
  ADD KEY `fk_project_has_resource_resource1_idx` (`resource_resource_id`),
  ADD KEY `fk_project_has_resource_project1_idx` (`project_project_id`);

--
-- Indexes for table `resource`
--
ALTER TABLE `resource`
  ADD PRIMARY KEY (`resource_id`),
  ADD KEY `fk_resource_resourcetype1_idx` (`resourcetype_resourcetype_id`);

--
-- Indexes for table `resourcetype`
--
ALTER TABLE `resourcetype`
  ADD PRIMARY KEY (`resourcetype_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `resource`
--
ALTER TABLE `resource`
  MODIFY `resource_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `resourcetype`
--
ALTER TABLE `resourcetype`
  MODIFY `resourcetype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_customer_cityzip` FOREIGN KEY (`cityzip_cityzip_id`) REFERENCES `cityzip` (`cityzip_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `project`
--
ALTER TABLE `project`
  ADD CONSTRAINT `fk_project_customer1` FOREIGN KEY (`customer_customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `project_has_resource`
--
ALTER TABLE `project_has_resource`
  ADD CONSTRAINT `fk_project_has_resource_project1` FOREIGN KEY (`project_project_id`) REFERENCES `project` (`project_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_project_has_resource_resource1` FOREIGN KEY (`resource_resource_id`) REFERENCES `resource` (`resource_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `resource`
--
ALTER TABLE `resource`
  ADD CONSTRAINT `fk_resource_resourcetype1` FOREIGN KEY (`resourcetype_resourcetype_id`) REFERENCES `resourcetype` (`resourcetype_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
