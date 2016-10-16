-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 16, 2016 at 10:42 AM
-- Server version: 5.5.8-log
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stackoveroverflow_share`
--

-- --------------------------------------------------------

--
-- Table structure for table `shared`
--

CREATE TABLE IF NOT EXISTS `shared` (
  `auto_id` int(11) NOT NULL AUTO_INCREMENT,
  `answer_id` varchar(255) COLLATE utf16_bin NOT NULL,
  `question_id` varchar(255) COLLATE utf16_bin NOT NULL,
  `user_event` varchar(255) COLLATE utf16_bin NOT NULL,
  `window_title` varchar(255) COLLATE utf16_bin NOT NULL,
  `event_url` varchar(2000) COLLATE utf16_bin NOT NULL,
  `site` varchar(255) COLLATE utf16_bin NOT NULL,
  `user_name` varchar(255) COLLATE utf16_bin NOT NULL,
  `added_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`auto_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf16 COLLATE=utf16_bin AUTO_INCREMENT=59 ;

--
-- Dumping data for table `shared`
--

INSERT INTO `shared` (`auto_id`, `answer_id`, `question_id`, `user_event`, `window_title`, `event_url`, `site`, `user_name`, `added_on`) VALUES
(38, '113202', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:08:26'),
(39, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:09:03'),
(40, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:11:42'),
(41, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:11:46'),
(42, '', '100174', 'starred', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:11:50'),
(43, '100213', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:11:56'),
(44, '100213', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:12:16'),
(45, '100213', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:12:32'),
(46, '100213', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:13:17'),
(47, '100190', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:27:16'),
(48, '207399', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:27:30'),
(49, '207399', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:36:22'),
(50, '100190', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:36:33'),
(51, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:36:39'),
(52, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:37:05'),
(53, '100178', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:37:51'),
(54, '207399', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:37:56'),
(55, '', '100174', 'upvoted', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:38:03'),
(56, '', '100174', 'starred', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:38:09'),
(57, '', '100174', 'starred', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:38:21'),
(58, '', '100174', 'starred', 'What tool/format do you use for writing your specifications? - Stack Overflow', 'http://localhost/group_Share/Offline/What%20tool_format%20do%20you%20use%20for%20writing%20your%20specifications_%20-%20Stack%20Overflow.html', '', 'sandeep', '2016-10-16 10:38:49');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
