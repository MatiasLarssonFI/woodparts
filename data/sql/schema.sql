-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 28, 2016 at 05:44 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `key`, `value`, `time_edited`, `time_created`) VALUES
(1, 'color_css_uri', '/css/color-default.css', NULL, '2016-03-13 22:00:00'),
(2, 'footer_img_uri', '/data/img/footer-grey-blue.png', '2016-03-17 20:18:00', '2016-03-16 22:00:00'),
(3, 'header_img_uri', '/data/img/header.png', '2016-03-26 17:34:29', '2016-03-25 22:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_image`
--

CREATE TABLE IF NOT EXISTS `gallery_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `description` text COLLATE utf8_swedish_ci NOT NULL,
  `thumb_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `original_url` varchar(255) COLLATE utf8_swedish_ci NOT NULL,
  `is_bar_img` tinyint(1) NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '1',
  `time_edited` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `time_created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=45 ;

--
-- Dumping data for table `gallery_image`
--

INSERT INTO `gallery_image` (`id`, `name`, `description`, `thumb_url`, `original_url`, `is_bar_img`, `is_published`, `time_edited`, `time_created`) VALUES
(1, '101', '', '/data/img/gallery/thumb/101.jpg', '/data/img/gallery/101.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(2, '2013-06-06-1397', '', '/data/img/gallery/thumb/2013-06-06-1397.jpg', '/data/img/gallery/2013-06-06-1397.jpg', 1, 1, '2016-03-14 21:15:37', '2016-03-12 19:45:00'),
(3, '2013-06-06-1399', '', '/data/img/gallery/thumb/2013-06-06-1399.jpg', '/data/img/gallery/2013-06-06-1399.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(4, '2013-06-06-1401', '', '/data/img/gallery/thumb/2013-06-06-1401.jpg', '/data/img/gallery/2013-06-06-1401.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(5, '2035_opiskpoyt_lapi3', '', '/data/img/gallery/thumb/2035_opiskpoyt_lapi3.jpg', '/data/img/gallery/2035_opiskpoyt_lapi3.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(6, '4pulloa2', '', '/data/img/gallery/thumb/4pulloa2.jpg', '/data/img/gallery/4pulloa2.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(7, 'Backup_L_p', '', '/data/img/gallery/thumb/Backup_L_p.jpg', '/data/img/gallery/Backup_L_p.jpg', 1, 1, '2016-03-14 21:15:51', '2016-03-12 19:45:00'),
(8, 'Backup_lambda', '', '/data/img/gallery/thumb/Backup_lambda.jpg', '/data/img/gallery/Backup_lambda.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(9, 'Backup_persp', '', '/data/img/gallery/thumb/Backup_persp.jpg', '/data/img/gallery/Backup_persp.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(10, 'DSC_0046', '', '/data/img/gallery/thumb/DSC_0046.jpg', '/data/img/gallery/DSC_0046.JPG', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(11, 'Nayttelykuva_350x', '', '/data/img/gallery/thumb/Nayttelykuva_350x.jpg', '/data/img/gallery/Nayttelykuva_350x.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(12, 'Suojelus2b', '', '/data/img/gallery/thumb/Suojelus2b.jpg', '/data/img/gallery/Suojelus2b.png', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(13, 'WhiteOak_pitka_vaaka', '', '/data/img/gallery/thumb/WhiteOak_pitka_vaaka.jpg', '/data/img/gallery/WhiteOak_pitka_vaaka.JPG', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(14, 'bulkhead_detail', '', '/data/img/gallery/thumb/bulkhead_detail.jpg', '/data/img/gallery/bulkhead_detail.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(15, 'cnckuva_1_600x', '', '/data/img/gallery/thumb/cnckuva_1_600x.jpg', '/data/img/gallery/cnckuva_1_600x.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(16, 'elementskydd12', '', '/data/img/gallery/thumb/elementskydd12.jpg', '/data/img/gallery/elementskydd12.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(17, 'esityslaukkup', '', '/data/img/gallery/thumb/esityslaukkup.jpg', '/data/img/gallery/esityslaukkup.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(18, 'fairb', '', '/data/img/gallery/thumb/fairb.jpg', '/data/img/gallery/fairb.JPG', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(19, 'house', '', '/data/img/gallery/thumb/house.jpg', '/data/img/gallery/house.JPG', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(20, 'jyrsimen_laippa', '', '/data/img/gallery/thumb/jyrsimen_laippa.jpg', '/data/img/gallery/jyrsimen_laippa.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(21, 'koivu_pitka2', '', '/data/img/gallery/thumb/koivu_pitka2.jpg', '/data/img/gallery/koivu_pitka2.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(22, 'levyhylly1', '', '/data/img/gallery/thumb/levyhylly1.jpg', '/data/img/gallery/levyhylly1.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(23, 'levyhylly12', '', '/data/img/gallery/thumb/levyhylly12.jpg', '/data/img/gallery/levyhylly12.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(24, 'levyhylly15', '', '/data/img/gallery/thumb/levyhylly15.jpg', '/data/img/gallery/levyhylly15.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(25, 'levyhylly2', '', '/data/img/gallery/thumb/levyhylly2.jpg', '/data/img/gallery/levyhylly2.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(26, 'levyhylly3', '', '/data/img/gallery/thumb/levyhylly3.jpg', '/data/img/gallery/levyhylly3.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(27, 'levyhylly31', '', '/data/img/gallery/thumb/levyhylly31.jpg', '/data/img/gallery/levyhylly31.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(28, 'malminkatu', '', '/data/img/gallery/thumb/malminkatu.jpg', '/data/img/gallery/malminkatu.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(29, 'muotopuriste', '', '/data/img/gallery/thumb/muotopuriste.jpg', '/data/img/gallery/muotopuriste.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(30, 'muotopuristus', '', '/data/img/gallery/thumb/muotopuristus.jpg', '/data/img/gallery/muotopuristus.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(31, 'oljypullo', '', '/data/img/gallery/thumb/oljypullo.jpg', '/data/img/gallery/oljypullo.png', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(32, 'perspektiivikuva', '', '/data/img/gallery/thumb/perspektiivikuva.jpg', '/data/img/gallery/perspektiivikuva.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(33, 'pullo', '', '/data/img/gallery/thumb/pullo.jpg', '/data/img/gallery/pullo.png', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(34, 'roder_5', '', '/data/img/gallery/thumb/roder_5.jpg', '/data/img/gallery/roder_5.JPG', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(35, 'wallbedmechanism', '', '/data/img/gallery/thumb/wallbedmechanism.jpg', '/data/img/gallery/wallbedmechanism.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(36, 'wallbedmechanism_p', '', '/data/img/gallery/thumb/wallbedmechanism_p.jpg', '/data/img/gallery/wallbedmechanism_p.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(37, 'sld_JR-detsku', '', '/data/img/gallery/thumb/sld_JR-detsku.jpg', '/data/img/gallery/sld_JR-detsku.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(38, 'sld_JR-etukulma', '', '/data/img/gallery/thumb/sld_JR-etukulma.jpg', '/data/img/gallery/sld_JR-etukulma.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(39, 'sld_JR-paalta', '', '/data/img/gallery/thumb/sld_JR-paalta.jpg', '/data/img/gallery/sld_JR-paalta.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(40, 'sld_JR-pakattu', '', '/data/img/gallery/thumb/sld_JR-pakattu.jpg', '/data/img/gallery/sld_JR-pakattu.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(41, 'sld_JR-pohja', '', '/data/img/gallery/thumb/sld_JR-pohja.jpg', '/data/img/gallery/sld_JR-pohja.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(42, 'sld_JR-sivu', '', '/data/img/gallery/thumb/sld_JR-sivu.jpg', '/data/img/gallery/sld_JR-sivu.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(43, 'sld_JR-taka', '', '/data/img/gallery/thumb/sld_JR-taka.jpg', '/data/img/gallery/sld_JR-taka.jpg', 0, 1, '2016-03-13 15:59:21', '2016-03-12 19:45:00'),
(44, 'sld_JR-takaukko', '', '/data/img/gallery/thumb/sld_JR-takaukko.jpg', '/data/img/gallery/sld_JR-takaukko.jpg', 1, 1, '2016-03-14 21:16:20', '2016-03-12 19:45:00');

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

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `text`, `img_uri`, `gallery_img_id`, `time_edited`, `time_created`) VALUES
(1, '{\n    "fi" : "Prototyypit",\n    "se" : "Prototyper",\n    "en" : "Prototypes"\n}', '{\r\n    "fi" : "Valmistamme prototyyppejä yhteistyössä sisustussuunnittelijoiden, arkkitehtien ja muotoilijoiden kanssa.",\r\n\r\n    "se" : "Vi tillverkar prototyper i samarbete med formgivare, designers och arkitekter.",\r\n\r\n    "en" : "We manufacture prototypes for people who are involved in product development. Using cold laminating technique, a vacuum press and cnc-routing we can achieve high quality at an affordable price. We can also produce small series of medium sized wood products."\r\n}', '/data/img/services/prototypes.jpg', 9, '2016-03-28 13:30:37', '2016-03-27 21:00:00'),
(2, '{\r\n    "fi" : "Tuotekehityspalvelut",\r\n    "se" : "Produktutveckling",\r\n    "en" : "Product development"\r\n}', '{\r\n    "fi" : "Tuotamme puumalleja, havainnekuvia, kolmiulotteisia tietokonemalleja, piirustuksia, vektorointeja ja pienoismalleja.",\r\n\r\n    "se" : "Vi producerar lösningar för produktutveckling som tex trämodeller, illustrationer och ritningar.",\r\n\r\n    "en" : "We also take an active part in product development, supporting teams with booth know-how and various mockups."\r\n}', '/data/img/services/development.jpg', 11, '2016-03-28 13:34:32', '2016-03-27 21:00:00'),
(3, '{\r\n    "fi" : "3D-suunnittelu",\r\n    "se" : "3D-design",\r\n    "en" : "Visualisation"\r\n}', '{\r\n    "fi" : "Suunnittelupalvelumme kattaa messuosastojen, sisustuksien, kalusteiden sekä pienesineiden mallinnukset. Tuotoksina havainnekuvat, piirustukset ym.",\r\n\r\n    "se" : "3D-modeller, illustrationer och ritningar av mässmontrar, inredningslösningar, möbler och småföremål är exempel på lösningar vi erbjuder.",\r\n\r\n    "en" : "We produce computerized models and pictures that help you visualize and share your ideas with costumers and partners."\r\n}', '/data/img/services/3d.png', 18, '2016-03-28 14:10:16', '2016-03-27 21:00:00');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `ui_text`
--

INSERT INTO `ui_text` (`id`, `language`, `code`, `content`, `time_edited`, `time_created`) VALUES
(1, 'fi', 'FRONT_PAGE_PROMO', 'Hyödynnämme mm. cnc-tekniikkaa ja puun muotopuristusta.', '2016-03-09 20:16:50', '2016-03-05 22:00:00'),
(2, 'se', 'FRONT_PAGE_PROMO', 'Vi utvecklar och tillverkar prototyper och inredningsdetaljer av trä. Cnc-fräsning och vakumlaminering ar några av de tekniker vi tillämpar.', '2016-03-06 16:17:29', '2016-03-05 22:00:00'),
(3, 'en', 'FRONT_PAGE_PROMO', 'We develop and manufacture prototypes and furniture parts from various wood materials. Cnc-routing and vacuum veneering are some of the technics at our disposal.', '2016-03-06 16:17:35', '2016-03-05 22:00:00'),
(4, 'fi', 'FRONT_PAGE_TITLE', 'Solutions for wood design', '2016-03-06 16:15:39', '2016-03-05 22:00:00'),
(5, 'se', 'FRONT_PAGE_TITLE', 'Solutions for wood design', NULL, '2016-03-05 22:00:00'),
(6, 'en', 'FRONT_PAGE_TITLE', 'Solutions for wood design', NULL, '2016-03-05 22:00:00'),
(7, 'fi', 'EXCEPTION_PAGE_TITLE', 'Virhe', NULL, '2016-03-05 22:00:00'),
(8, 'se', 'EXCEPTION_PAGE_TITLE', 'Fel', NULL, '2016-03-05 22:00:00'),
(9, 'en', 'EXCEPTION_PAGE_TITLE', 'Error', NULL, '2016-03-05 22:00:00'),
(10, 'fi', 'NAV_SERVICES', 'Palvelut', NULL, '2016-03-11 22:00:00'),
(11, 'se', 'NAV_SERVICES', 'Tjänster', '2016-03-12 16:20:57', '2016-03-11 22:00:00'),
(12, 'en', 'NAV_SERVICES', 'Services', '2016-03-12 16:20:54', '2016-03-11 22:00:00'),
(13, 'fi', 'NAV_GALLERY', 'Galleria', NULL, '2016-03-11 22:00:00'),
(14, 'en', 'NAV_GALLERY', 'Gallery', NULL, '2016-03-11 22:00:00'),
(15, 'se', 'NAV_GALLERY', 'Galleri', NULL, '2016-03-11 22:00:00'),
(16, 'se', 'NAV_FRONT_PAGE', 'Framsida', NULL, '2016-03-11 22:00:00'),
(17, 'fi', 'NAV_FRONT_PAGE', 'Etusivu', NULL, '2016-03-11 22:00:00'),
(18, 'en', 'NAV_FRONT_PAGE', 'Front page', NULL, '2016-03-11 22:00:00'),
(19, 'en', 'NAV_CONTACT', 'Contact', NULL, '2016-03-11 22:00:00'),
(20, 'se', 'NAV_CONTACT', 'Kontakt', NULL, '2016-03-11 22:00:00'),
(21, 'fi', 'NAV_CONTACT', 'Yhteydenotto', NULL, '2016-03-11 22:00:00'),
(22, 'en', 'GALLERY_TITLE', 'Gallery', NULL, '2016-03-12 22:00:00'),
(23, 'fi', 'GALLERY_TITLE', 'Galleria', NULL, '2016-03-12 22:00:00'),
(24, 'se', 'GALLERY_TITLE', 'Galleri', NULL, '2016-03-12 22:00:00'),
(25, 'en', 'SERVICES_TITLE', 'Services', NULL, '2016-03-12 20:00:00'),
(26, 'fi', 'SERVICES_TITLE', 'Palvelut', NULL, '2016-03-12 20:00:00'),
(27, 'se', 'SERVICES_TITLE', 'Tjänster', NULL, '2016-03-12 20:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
