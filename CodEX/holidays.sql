-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 08, 2018 at 05:54 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `holidays`
--

-- --------------------------------------------------------

--
-- Table structure for table `holidays`
--

CREATE TABLE `holidays` (
  `id` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `country_code` varchar(2) DEFAULT NULL,
  `country_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holidays`
--

INSERT INTO `holidays` (`id`, `year`, `date`, `name`, `country_code`, `country_name`) VALUES
(1, 2016, '2016-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(2, 2016, '2016-01-18', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(3, 2016, '2016-02-15', 'Washington\'s Birthday', 'US', 'United States of America'),
(4, 2016, '2016-03-27', 'Easter', 'US', 'United States of America'),
(5, 2016, '2016-03-28', 'Easter Monday', 'US', 'United States of America'),
(6, 2016, '2016-05-30', 'Memorial Day', 'US', 'United States of America'),
(7, 2016, '2016-07-04', 'Independence Day', 'US', 'United States of America'),
(8, 2016, '2016-09-05', 'Labor Day', 'US', 'United States of America'),
(9, 2016, '2016-10-10', 'Columbus Day', 'US', 'United States of America'),
(10, 2016, '2016-11-11', 'Veterans Day', 'US', 'United States of America'),
(11, 2016, '2016-11-24', 'Thanksgiving Day', 'US', 'United States of America'),
(12, 2016, '2016-12-25', 'Christmas', 'US', 'United States of America'),
(13, 2017, '2017-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(14, 2017, '2017-01-16', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(15, 2017, '2017-02-20', 'Washington\'s Birthday', 'US', 'United States of America'),
(16, 2017, '2017-04-16', 'Easter', 'US', 'United States of America'),
(17, 2017, '2017-04-17', 'Easter Monday', 'US', 'United States of America'),
(18, 2017, '2017-05-29', 'Memorial Day', 'US', 'United States of America'),
(19, 2017, '2017-07-04', 'Independence Day', 'US', 'United States of America'),
(20, 2017, '2017-09-04', 'Labor Day', 'US', 'United States of America'),
(21, 2017, '2017-10-09', 'Columbus Day', 'US', 'United States of America'),
(22, 2017, '2017-11-11', 'Veterans Day', 'US', 'United States of America'),
(23, 2017, '2017-11-23', 'Thanksgiving Day', 'US', 'United States of America'),
(24, 2017, '2017-12-25', 'Christmas', 'US', 'United States of America'),
(25, 2018, '2018-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(26, 2018, '2018-01-15', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(27, 2018, '2018-02-19', 'Washington\'s Birthday', 'US', 'United States of America'),
(28, 2018, '2018-04-01', 'Easter', 'US', 'United States of America'),
(29, 2018, '2018-04-02', 'Easter Monday', 'US', 'United States of America'),
(30, 2018, '2018-05-28', 'Memorial Day', 'US', 'United States of America'),
(31, 2018, '2018-07-04', 'Independence Day', 'US', 'United States of America'),
(32, 2018, '2018-09-03', 'Labor Day', 'US', 'United States of America'),
(33, 2018, '2018-10-08', 'Columbus Day', 'US', 'United States of America'),
(34, 2018, '2018-11-11', 'Veterans Day', 'US', 'United States of America'),
(35, 2018, '2018-11-22', 'Thanksgiving Day', 'US', 'United States of America'),
(36, 2018, '2018-12-25', 'Christmas', 'US', 'United States of America'),
(37, 2019, '2019-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(38, 2019, '2019-01-21', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(39, 2019, '2019-02-18', 'Washington\'s Birthday', 'US', 'United States of America'),
(40, 2019, '2019-04-21', 'Easter', 'US', 'United States of America'),
(41, 2019, '2019-04-22', 'Easter Monday', 'US', 'United States of America'),
(42, 2019, '2019-05-27', 'Memorial Day', 'US', 'United States of America'),
(43, 2019, '2019-07-04', 'Independence Day', 'US', 'United States of America'),
(44, 2019, '2019-09-02', 'Labor Day', 'US', 'United States of America'),
(45, 2019, '2019-10-14', 'Columbus Day', 'US', 'United States of America'),
(46, 2019, '2019-11-11', 'Veterans Day', 'US', 'United States of America'),
(47, 2019, '2019-11-28', 'Thanksgiving Day', 'US', 'United States of America'),
(48, 2019, '2019-12-25', 'Christmas', 'US', 'United States of America'),
(49, 2020, '2020-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(50, 2020, '2020-01-20', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(51, 2020, '2020-02-17', 'Washington\'s Birthday', 'US', 'United States of America'),
(52, 2020, '2020-04-12', 'Easter', 'US', 'United States of America'),
(53, 2020, '2020-04-13', 'Easter Monday', 'US', 'United States of America'),
(54, 2020, '2020-05-25', 'Memorial Day', 'US', 'United States of America'),
(55, 2020, '2020-07-04', 'Independence Day', 'US', 'United States of America'),
(56, 2020, '2020-09-07', 'Labor Day', 'US', 'United States of America'),
(57, 2020, '2020-10-12', 'Columbus Day', 'US', 'United States of America'),
(58, 2020, '2020-11-11', 'Veterans Day', 'US', 'United States of America'),
(59, 2020, '2020-11-26', 'Thanksgiving Day', 'US', 'United States of America'),
(60, 2020, '2020-12-25', 'Christmas', 'US', 'United States of America'),
(61, 2021, '2021-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(62, 2021, '2021-01-18', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(63, 2021, '2021-02-15', 'Washington\'s Birthday', 'US', 'United States of America'),
(64, 2021, '2021-04-04', 'Easter', 'US', 'United States of America'),
(65, 2021, '2021-04-05', 'Easter Monday', 'US', 'United States of America'),
(66, 2021, '2021-05-31', 'Memorial Day', 'US', 'United States of America'),
(67, 2021, '2021-07-04', 'Independence Day', 'US', 'United States of America'),
(68, 2021, '2021-09-06', 'Labor Day', 'US', 'United States of America'),
(69, 2021, '2021-10-11', 'Columbus Day', 'US', 'United States of America'),
(70, 2021, '2021-11-11', 'Veterans Day', 'US', 'United States of America'),
(71, 2021, '2021-11-25', 'Thanksgiving Day', 'US', 'United States of America'),
(72, 2021, '2021-12-25', 'Christmas', 'US', 'United States of America'),
(73, 2022, '2022-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(74, 2022, '2022-01-17', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(75, 2022, '2022-02-21', 'Washington\'s Birthday', 'US', 'United States of America'),
(76, 2022, '2022-04-17', 'Easter', 'US', 'United States of America'),
(77, 2022, '2022-04-18', 'Easter Monday', 'US', 'United States of America'),
(78, 2022, '2022-05-30', 'Memorial Day', 'US', 'United States of America'),
(79, 2022, '2022-07-04', 'Independence Day', 'US', 'United States of America'),
(80, 2022, '2022-09-05', 'Labor Day', 'US', 'United States of America'),
(81, 2022, '2022-10-10', 'Columbus Day', 'US', 'United States of America'),
(82, 2022, '2022-11-11', 'Veterans Day', 'US', 'United States of America'),
(83, 2022, '2022-11-24', 'Thanksgiving Day', 'US', 'United States of America'),
(84, 2022, '2022-12-25', 'Christmas', 'US', 'United States of America'),
(85, 2023, '2023-01-01', 'New Year\'s Day', 'US', 'United States of America'),
(86, 2023, '2023-01-16', 'Martin Luther King, Jr. Day', 'US', 'United States of America'),
(87, 2023, '2023-02-20', 'Washington\'s Birthday', 'US', 'United States of America'),
(88, 2023, '2023-04-09', 'Easter', 'US', 'United States of America'),
(89, 2023, '2023-04-10', 'Easter Monday', 'US', 'United States of America'),
(90, 2023, '2023-05-29', 'Memorial Day', 'US', 'United States of America'),
(91, 2023, '2023-07-04', 'Independence Day', 'US', 'United States of America'),
(92, 2023, '2023-09-04', 'Labor Day', 'US', 'United States of America'),
(93, 2023, '2023-10-09', 'Columbus Day', 'US', 'United States of America'),
(94, 2023, '2023-11-11', 'Veterans Day', 'US', 'United States of America'),
(95, 2023, '2023-11-23', 'Thanksgiving Day', 'US', 'United States of America'),
(96, 2023, '2023-12-25', 'Christmas', 'US', 'United States of America');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `holidays`
--
ALTER TABLE `holidays`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `holidays`
--
ALTER TABLE `holidays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
