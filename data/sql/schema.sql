-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 06, 2016 at 11:38 PM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `woodparts_16`
--

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `value` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=8 ;

-- --------------------------------------------------------

--
-- Table structure for table `contact_inbox`
--

CREATE TABLE IF NOT EXISTS `contact_inbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_swedish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `message` text COLLATE utf8_swedish_ci NOT NULL,
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `gallery_image`
--

CREATE TABLE IF NOT EXISTS `gallery_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_swedish_ci NOT NULL,
  `description` text COLLATE utf8_swedish_ci NOT NULL,
  `thumb_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `original_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `is_bar_img` tinyint(1) NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '1',
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=48 ;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE IF NOT EXISTS `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8_swedish_ci NOT NULL,
  `text` text COLLATE utf8_swedish_ci NOT NULL,
  `img_uri` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `gallery_img_id` int(11) NOT NULL,
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `ui_text`
--

CREATE TABLE IF NOT EXISTS `ui_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` varchar(10) COLLATE utf8_swedish_ci NOT NULL,
  `code` varchar(200) COLLATE utf8_swedish_ci NOT NULL,
  `content` text COLLATE utf8_swedish_ci NOT NULL,
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `lang_code_uniq` (`language`,`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=73 ;

-- --------------------------------------------------------

--
-- Table structure for table `videos_page_video`
--

CREATE TABLE IF NOT EXISTS `videos_page_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_swedish_ci NOT NULL,
  `description` text COLLATE utf8_swedish_ci NOT NULL,
  `thumb_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '1',
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `video_file`
--

CREATE TABLE IF NOT EXISTS `video_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `videos_page_video_id` int(11) NOT NULL,
  `video_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `mime_subtype` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `videos_page_video_id` (`videos_page_video_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=5 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `video_file`
--
ALTER TABLE `video_file`
  ADD CONSTRAINT `video_file_ibfk_1` FOREIGN KEY (`videos_page_video_id`) REFERENCES `videos_page_video` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
