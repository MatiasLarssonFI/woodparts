-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 15, 2016 at 09:50 PM
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

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `key`, `value`, `time_edited`, `time_created`) VALUES
(1, 'color_css_uri', '/css/color-default.css', NULL, '2016-03-13 22:00:00'),
(2, 'footer_img_uri', '/data/img/footer-grey-blue.png', '2016-03-17 20:18:00', '2016-03-16 22:00:00'),
(3, 'header_img_uri', '/data/img/header.png', '2016-03-26 17:34:29', '2016-03-25 22:00:00'),
(4, 'contact_email', 'matias@matias-laptop', '2016-04-02 18:37:11', '2016-04-01 21:00:00'),
(5, 'mail_server', 'localhost', '2016-04-13 19:20:29', '2016-04-12 21:00:00'),
(6, 'mail_user', '', NULL, '2016-04-12 21:00:00'),
(7, 'mail_password', '', NULL, '2016-04-12 21:00:00');

--
-- Dumping data for table `gallery_image`
--

INSERT INTO `gallery_image` (`id`, `name`, `description`, `thumb_url`, `original_url`, `is_bar_img`, `is_published`, `time_edited`, `time_created`) VALUES
(1, '{\n     "fi" : "101",\n     "se" : "",\n     "en" : ""\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/101.jpg', '/data/img/gallery/101.jpg', 0, 0, '2016-04-18 18:40:49', '2016-03-12 19:45:00'),
(2, '{\n     "fi" : "40mm vaneri",\n     "se" : "40mm plywood",\n     "en" : "40mm plywood"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1397.jpg', '/data/img/gallery/2013-06-06-1397.jpg', 1, 1, '2016-04-19 18:36:01', '2016-03-12 19:45:00'),
(3, '{\n     "fi" : "40mm vaneri",\n     "se" : "40mm plywood",\n     "en" : "40mm plywood"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1399.jpg', '/data/img/gallery/2013-06-06-1399.jpg', 0, 1, '2016-04-19 18:38:12', '2016-03-12 19:45:00'),
(4, '{\n     "fi" : "40mm vaneri",\n     "se" : "40mm plywood",\n     "en" : "40mm plywood"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1401.jpg', '/data/img/gallery/2013-06-06-1401.jpg', 0, 1, '2016-04-19 18:38:15', '2016-03-12 19:45:00'),
(5, '{\n     "fi" : "Visualisointi",\n     "se" : "Visualisering",\n     "en" : "Visualisation"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2035_opiskpoyt_lapi3.jpg', '/data/img/gallery/2035_opiskpoyt_lapi3.jpg', 0, 1, '2016-04-19 18:39:59', '2016-03-12 19:45:00'),
(6, '{\n     "fi" : "Visualisointi",\n     "se" : "Visualisering",\n     "en" : "Visualisation"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/4pulloa2.jpg', '/data/img/gallery/4pulloa2.jpg', 0, 1, '2016-04-19 18:40:16', '2016-03-12 19:45:00'),
(7, '{\n     "fi" : "Backup prototyyppi Timo Ripatille",\n     "se" : "Backup prototyp för Timo Ripatti",\n     "en" : "Backup prototype for Timo Ripatti"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_L_p.jpg', '/data/img/gallery/Backup_L_p.jpg', 1, 1, '2016-04-19 18:41:11', '2016-03-12 19:45:00'),
(8, '{\n     "fi" : "Backup prototyyppi Timo Ripatille",\n     "se" : "Backup prototyp för Timo Ripatti",\n     "en" : "Backup prototype for Timo Ripatti"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_lambda.jpg', '/data/img/gallery/Backup_lambda.jpg', 0, 1, '2016-04-19 18:41:49', '2016-03-12 19:45:00'),
(9, '{\n     "fi" : "Backup prototyyppi Timo Ripatille",\n     "se" : "Backup prototyp för Timo Ripatti",\n     "en" : "Backup prototype for Timo Ripatti"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_persp.jpg', '/data/img/gallery/Backup_persp.jpg', 0, 1, '2016-04-19 18:42:13', '2016-03-12 19:45:00'),
(10, '{\n     "fi" : " Alumiinijiki Malmin Saha Oy:lle",\n     "se" : "Aluminiumjig för Malmin Saha Ab",\n     "en" : "Aluminium jig for Malmin Saha Oy"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/DSC_0046.jpg', '/data/img/gallery/DSC_0046.JPG', 0, 1, '2016-04-19 18:58:24', '2016-03-12 19:45:00'),
(11, '{\r\n     "fi" : "Nayttelykuva_350x",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Nayttelykuva_350x.jpg', '/data/img/gallery/Nayttelykuva_350x.jpg', 0, 0, '2016-04-18 18:40:29', '2016-03-12 19:45:00'),
(12, '{\n     "fi" : "Uurna Uurnia Finland Oy:lle",\n     "se" : "Urna för Uurnia Finland Ab",\n     "en" : "Urn for Uurnia Finland Oy"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Suojelus2b.jpg', '/data/img/gallery/Suojelus2b.png', 0, 1, '2016-04-19 18:58:55', '2016-03-12 19:45:00'),
(13, '{\r\n     "fi" : "WhiteOak_pitka_vaaka",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/WhiteOak_pitka_vaaka.jpg', '/data/img/gallery/WhiteOak_pitka_vaaka.JPG', 0, 0, '2016-04-18 18:39:18', '2016-03-12 19:45:00'),
(14, '{\n     "fi" : "Venesisustus",\n     "se" : "Båtinteriör",\n     "en" : "Boat interior"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/bulkhead_detail.jpg', '/data/img/gallery/bulkhead_detail.jpg', 0, 1, '2016-04-19 18:59:43', '2016-03-12 19:45:00'),
(15, '{\n     "fi" : "Pajasta",\n     "se" : "Verkstan",\n     "en" : "The workshop"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/cnckuva_1_600x.jpg', '/data/img/gallery/cnckuva_1_600x.jpg', 0, 1, '2016-04-19 19:00:54', '2016-03-12 19:45:00'),
(16, '{\n     "fi" : "Visualisointi",\n     "se" : "Visualisering",\n     "en" : "Visualisation"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/elementskydd12.jpg', '/data/img/gallery/elementskydd12.jpg', 0, 1, '2016-04-19 19:01:16', '2016-03-12 19:45:00'),
(17, '{\n     "fi" : "Tuotekehitys",\n     "se" : "Produktutveckling",\n     "en" : "Product Development"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/esityslaukkup.jpg', '/data/img/gallery/esityslaukkup.jpg', 0, 1, '2016-04-19 19:01:48', '2016-03-12 19:45:00'),
(18, '{\n     "fi" : "Visualisointi",\n     "se" : "Visualisering",\n     "en" : "Visualisation"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/fairb.jpg', '/data/img/gallery/fairb.JPG', 0, 1, '2016-04-19 19:02:06', '2016-03-12 19:45:00'),
(19, '{\n     "fi" : "3D-malli",\n     "se" : "3D-modell",\n     "en" : "3D-model"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/house.jpg', '/data/img/gallery/house.JPG', 0, 1, '2016-04-19 19:13:04', '2016-03-12 19:45:00'),
(20, '{\n     "fi" : "Visualisointi",\n     "se" : "Visualisering",\n     "en" : "Visualisation"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/jyrsimen_laippa.jpg', '/data/img/gallery/jyrsimen_laippa.jpg', 0, 1, '2016-04-19 19:02:53', '2016-03-12 19:45:00'),
(21, '{\r\n     "fi" : "koivu_pitka2",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/koivu_pitka2.jpg', '/data/img/gallery/koivu_pitka2.jpg', 0, 0, '2016-04-18 18:39:24', '2016-03-12 19:45:00'),
(22, '{\r\n     "fi" : "levyhylly1",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly1.jpg', '/data/img/gallery/levyhylly1.jpg', 0, 0, '2016-04-18 18:39:27', '2016-03-12 19:45:00'),
(23, '{\n     "fi" : "Levyhylly",\n     "se" : "Skivfack",\n     "en" : "Board stand"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly12.jpg', '/data/img/gallery/levyhylly12.jpg', 0, 0, '2016-04-19 19:03:24', '2016-03-12 19:45:00'),
(24, '{\n     "fi" : "Levyhylly",\n     "se" : "Skivfack",\n     "en" : "Board stand"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly15.jpg', '/data/img/gallery/levyhylly15.jpg', 0, 1, '2016-04-19 19:03:45', '2016-03-12 19:45:00'),
(25, '{\n     "fi" : "Levyhylly",\n     "se" : "Skivfack",\n     "en" : "Board stand"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly2.jpg', '/data/img/gallery/levyhylly2.jpg', 0, 1, '2016-04-19 19:03:53', '2016-03-12 19:45:00'),
(26, '{\n     "fi" : "Levyhylly",\n     "se" : "Skivfack",\n     "en" : "Board stand"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly3.jpg', '/data/img/gallery/levyhylly3.jpg', 0, 1, '2016-04-19 19:03:57', '2016-03-12 19:45:00'),
(27, '{\n     "fi" : "Levyhylly",\n     "se" : "Skivfack",\n     "en" : "Board stand"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly31.jpg', '/data/img/gallery/levyhylly31.jpg', 0, 1, '2016-04-19 19:04:00', '2016-03-12 19:45:00'),
(28, '{\r\n     "fi" : "malminkatu",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/malminkatu.jpg', '/data/img/gallery/malminkatu.jpg', 0, 0, '2016-04-18 18:40:59', '2016-03-12 19:45:00'),
(29, '{\n     "fi" : "Muotopuriste",\n     "se" : "Formpressning",\n     "en" : "Bentwood"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/muotopuriste.jpg', '/data/img/gallery/muotopuriste.jpg', 0, 1, '2016-04-19 19:04:50', '2016-03-12 19:45:00'),
(30, '{\n     "fi" : "Muotopuriste",\n     "se" : "Formpressning",\n     "en" : "Bentwood"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/muotopuristus.jpg', '/data/img/gallery/muotopuristus.jpg', 0, 1, '2016-04-19 19:09:41', '2016-03-12 19:45:00'),
(31, '{\n     "fi" : "Puumalli",\n     "se" : "Trämodell",\n     "en" : ""\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/oljypullo.png', '/data/img/gallery/oljypullo.png', 0, 1, '2016-04-19 19:05:19', '2016-03-12 19:45:00'),
(32, '{\r\n     "fi" : "perspektiivikuva",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/perspektiivikuva.jpg', '/data/img/gallery/perspektiivikuva.jpg', 0, 0, '2016-04-18 18:41:22', '2016-03-12 19:45:00'),
(33, '{\n     "fi" : "Piirustus",\n     "se" : "Ritning",\n     "en" : "Blueprint"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/pullo.jpg', '/data/img/gallery/pullo.png', 0, 1, '2016-04-19 19:06:00', '2016-03-12 19:45:00'),
(34, '{\n     "fi" : "Ruori",\n     "se" : "Roder",\n     "en" : "Rudder"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/roder_5.jpg', '/data/img/gallery/roder_5.JPG', 0, 1, '2016-04-19 19:06:24', '2016-03-12 19:45:00'),
(35, '{\n     "fi" : "Seinäsänkymekanismi",\n     "se" : "Väggsängsmekanism",\n     "en" : "Wallbed mechanism"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/wallbedmechanism.jpg', '/data/img/gallery/wallbedmechanism.jpg', 0, 1, '2016-04-19 19:15:04', '2016-03-12 19:45:00'),
(36, '{\n     "fi" : "Seinäsänkymekanismi",\n     "se" : "väggsängsmekanism",\n     "en" : "Wallbed mechanism"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/wallbedmechanism_p.jpg', '/data/img/gallery/wallbedmechanism_p.jpg', 0, 0, '2016-04-19 19:07:07', '2016-03-12 19:45:00'),
(37, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-detsku.jpg', '/data/img/gallery/sld_JR-detsku.jpg', 0, 1, '2016-04-19 19:07:31', '2016-03-12 19:45:00'),
(38, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-etukulma.jpg', '/data/img/gallery/sld_JR-etukulma.jpg', 0, 1, '2016-04-19 19:07:34', '2016-03-12 19:45:00'),
(39, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-paalta.jpg', '/data/img/gallery/sld_JR-paalta.jpg', 0, 1, '2016-04-19 19:07:36', '2016-03-12 19:45:00'),
(40, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-pakattu.jpg', '/data/img/gallery/sld_JR-pakattu.jpg', 0, 1, '2016-04-19 19:07:39', '2016-03-12 19:45:00'),
(41, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-pohja.jpg', '/data/img/gallery/sld_JR-pohja.jpg', 0, 1, '2016-04-19 19:07:44', '2016-03-12 19:45:00'),
(42, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-sivu.jpg', '/data/img/gallery/sld_JR-sivu.jpg', 0, 1, '2016-04-19 19:07:47', '2016-03-12 19:45:00'),
(43, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-taka.jpg', '/data/img/gallery/sld_JR-taka.jpg', 0, 1, '2016-04-19 19:07:49', '2016-03-12 19:45:00'),
(44, '{\n     "fi" : "Ahkio",\n     "se" : "Pulka",\n     "en" : "Sled"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-takaukko.jpg', '/data/img/gallery/sld_JR-takaukko.jpg', 1, 1, '2016-04-19 19:07:52', '2016-03-12 19:45:00'),
(45, '{\n    "fi" : "Venesisustus",\n    "se" : "Båtinteriör",\n    "en" : "Boat interior"\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/venesisustus.jpg', '/data/img/gallery/venesisustus.jpg', 0, 1, '2016-04-20 16:35:44', '2016-04-19 21:00:00'),
(46, '{\r\n    "fi" : "Prototyyppi Timo Ripatille",\r\n    "se" : "Prototyp för Timo Ripatti",\r\n    "en" : "Prototype for Timo Ripatti"\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/cw10.jpg', '/data/img/gallery/cw10.jpg', 0, 1, '2016-04-20 16:35:44', '2016-04-19 21:00:00'),
(47, '{\r\n    "fi" : "Seinäsänkymekanismi",\r\n    "se" : "Väggsängsmekanism",\r\n    "en" : "Wallbed mechanism"\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/wallbed.png', '/data/img/gallery/wallbed.png', 0, 1, '2016-04-20 16:39:49', '2016-04-19 21:00:00');

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `text`, `img_uri`, `gallery_img_id`, `time_edited`, `time_created`) VALUES
(1, '{\n    "fi" : "Prototyypit",\n    "se" : "Prototyper",\n    "en" : "Prototypes"\n}', '{\r\n    "fi" : "Valmistamme prototyyppejä yhteistyössä sisustussuunnittelijoiden, arkkitehtien ja muotoilijoiden kanssa.",\r\n\r\n    "se" : "Vi tillverkar prototyper i samarbete med formgivare, designers och arkitekter.",\r\n\r\n    "en" : "We manufacture prototypes for people who are involved in product development. Using cold laminating technique, a vacuum press and cnc-routing we can achieve high quality at an affordable price. We can also produce small series of medium sized wood products."\r\n}', '/data/img/services/prototypes.jpg', 9, '2016-03-28 13:30:37', '2016-03-27 21:00:00'),
(2, '{\r\n    "fi" : "Tuotekehityspalvelut",\r\n    "se" : "Produktutveckling",\r\n    "en" : "Product development"\r\n}', '{\r\n    "fi" : "Tuotamme puumalleja, havainnekuvia, kolmiulotteisia tietokonemalleja, piirustuksia, vektorointeja ja pienoismalleja.",\r\n\r\n    "se" : "Vi producerar lösningar för produktutveckling som tex trämodeller, illustrationer och ritningar.",\r\n\r\n    "en" : "We also take an active part in product development, supporting teams with booth know-how and various mockups."\r\n}', '/data/img/services/development.jpg', 11, '2016-03-28 13:34:32', '2016-03-27 21:00:00'),
(3, '{\r\n    "fi" : "3D-suunnittelu",\r\n    "se" : "3D-design",\r\n    "en" : "Visualisation"\r\n}', '{\r\n    "fi" : "Suunnittelupalvelumme kattaa messuosastojen, sisustuksien, kalusteiden sekä pienesineiden mallinnukset. Tuotoksina havainnekuvat, piirustukset ym.",\r\n\r\n    "se" : "3D-modeller, illustrationer och ritningar av mässmontrar, inredningslösningar, möbler och småföremål är exempel på lösningar vi erbjuder.",\r\n\r\n    "en" : "We produce computerized models and pictures that help you visualize and share your ideas with costumers and partners."\r\n}', '/data/img/services/3d.png', 18, '2016-03-28 14:10:16', '2016-03-27 21:00:00');

--
-- Dumping data for table `ui_text`
--

INSERT INTO `ui_text` (`id`, `language`, `code`, `content`, `time_edited`, `time_created`) VALUES
(1, 'fi', 'FRONT_PAGE_PROMO', 'Kehitämme ja valmistamme prototyypejä ja sisustusosia puusta. Hyödynnämme mm. cnc-tekniikkaa ja puun muotopuristusta.', '2016-05-15 18:35:20', '2016-03-05 22:00:00'),
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
(27, 'se', 'SERVICES_TITLE', 'Tjänster', NULL, '2016-03-12 20:00:00'),
(28, 'en', 'CONTACT_TITLE', 'Contact', NULL, '2016-03-11 20:00:00'),
(29, 'se', 'CONTACT_TITLE', 'Kontakt', NULL, '2016-03-11 20:00:00'),
(30, 'fi', 'CONTACT_TITLE', 'Yhteydenotto', NULL, '2016-03-11 20:00:00'),
(31, 'fi', 'CONTACT_FIELD_NAME', 'Nimesi', NULL, '2016-04-02 21:00:00'),
(32, 'fi', 'CONTACT_FIELD_EMAIL', 'Sähköpostiosoitteesi', NULL, '2016-04-02 21:00:00'),
(33, 'fi', 'CONTACT_FIELD_SUBJECT', 'Aihe', NULL, '2016-04-02 21:00:00'),
(34, 'fi', 'CONTACT_FIELD_MESSAGE', 'Viesti', NULL, '0000-00-00 00:00:00'),
(35, 'en', 'CONTACT_FIELD_NAME', 'Your name', NULL, '2016-04-02 18:00:00'),
(36, 'en', 'CONTACT_FIELD_EMAIL', 'Your e-mail address', NULL, '2016-04-02 18:00:00'),
(37, 'en', 'CONTACT_FIELD_SUBJECT', 'Subject', NULL, '2016-04-02 18:00:00'),
(38, 'en', 'CONTACT_FIELD_MESSAGE', 'Message', NULL, '0000-00-00 00:00:00'),
(39, 'se', 'CONTACT_FIELD_NAME', 'Ditt namn', NULL, '2016-04-02 18:00:00'),
(40, 'se', 'CONTACT_FIELD_EMAIL', 'Din e-postadresss', NULL, '2016-04-02 18:00:00'),
(41, 'se', 'CONTACT_FIELD_SUBJECT', 'Ämne', NULL, '2016-04-02 18:00:00'),
(42, 'se', 'CONTACT_FIELD_MESSAGE', 'Meddelande', NULL, '0000-00-00 00:00:00'),
(43, 'fi', 'CONTACT_SUBMIT', 'Lähetä viesti', NULL, '2016-04-02 21:00:00'),
(44, 'se', 'CONTACT_SUBMIT', 'Skicka meddelande', NULL, '2016-04-02 21:00:00'),
(45, 'en', 'CONTACT_SUBMIT', 'Send message', NULL, '2016-04-02 21:00:00'),
(46, 'fi', 'CONTACT_SUBMIT_TEXT', 'Kiitos yhteydenotostasi. Olemme sinuun yhteydessä pian.', NULL, '2016-04-02 21:00:00'),
(47, 'se', 'CONTACT_SUBMIT_TEXT', 'Tack. Vi kommer att vara i kontakt med dig snart.', '2016-04-13 17:40:42', '2016-04-02 21:00:00'),
(48, 'en', 'CONTACT_SUBMIT_TEXT', 'Thank you. We''ll be in touch with you soon.', '2016-04-03 16:28:03', '2016-04-02 21:00:00'),
(49, 'fi', 'CONTACT_FIELD_ERROR_NAME', 'Nimi ei voi olla tyhjä eikä yli 255 merkkiä pitkä.', NULL, '2016-04-02 18:00:00'),
(50, 'fi', 'CONTACT_FIELD_ERROR_EMAIL', 'Sähköpostiosoite on oltava oikea.', NULL, '2016-04-02 18:00:00'),
(51, 'fi', 'CONTACT_FIELD_ERROR_SUBJECT', 'Aihe ei voi olla tyhjä eikä yli 255 merkkiä pitkä.', NULL, '2016-04-02 18:00:00'),
(52, 'fi', 'CONTACT_FIELD_ERROR_MESSAGE', 'Viestin on oltava vähintään neljä merkkiä ja enintään 4000 merkkiä pitkä.', NULL, '0000-00-00 00:00:00'),
(53, 'en', 'CONTACT_FIELD_ERROR_NAME', 'Your name can´t be empty or over 255 characters long.', NULL, '2016-04-02 15:00:00'),
(54, 'en', 'CONTACT_FIELD_ERROR_EMAIL', 'Your e-mail address must be a real address.', NULL, '2016-04-02 15:00:00'),
(55, 'en', 'CONTACT_FIELD_ERROR_SUBJECT', 'The subject can´t be empty or over 255 characters long.', NULL, '2016-04-02 15:00:00'),
(56, 'en', 'CONTACT_FIELD_ERROR_MESSAGE', 'The message must be longer than four characters and shorter than 4000 characters.', NULL, '0000-00-00 00:00:00'),
(57, 'se', 'CONTACT_FIELD_ERROR_NAME', 'Ditt namn kan inte vara tom eller längre än 255 tecken.', NULL, '2016-04-02 15:00:00'),
(58, 'se', 'CONTACT_FIELD_ERROR_EMAIL', 'Din e-postadresss måste vara en riktig e-postaddress.', NULL, '2016-04-02 15:00:00'),
(59, 'se', 'CONTACT_FIELD_ERROR_SUBJECT', 'Ämnet kan inte vara tom eller längre än 255 tecken.', NULL, '2016-04-02 15:00:00'),
(60, 'se', 'CONTACT_FIELD_ERROR_MESSAGE', 'Meddelandet måste vara längre än fyra tecken och kortare än 4000 tecken.', NULL, '0000-00-00 00:00:00'),
(61, 'fi', 'CONTACT_FIELD_ERROR___CSRF_TOKEN', 'Pahoittelumme, mutta lomake on vanhentunut. Ole hyvä ja yritä uudelleen.', '2016-04-15 19:59:42', '2016-04-13 21:00:00'),
(62, 'en', 'CONTACT_FIELD_ERROR___CSRF_TOKEN', 'We''re sorry but the form has expired. Please try again.', '2016-04-15 19:58:48', '2016-04-13 21:00:00'),
(63, 'se', 'CONTACT_FIELD_ERROR___CSRF_TOKEN', 'Vi ber om ursäkt men formen har löpt ut. Var god försök igen.', '2016-04-15 19:58:51', '2016-04-13 21:00:00'),
(64, 'fi', 'VIDEOS_PAGE_TITLE', 'Videoita', '2016-03-06 14:15:39', '2016-03-05 20:00:00'),
(65, 'se', 'VIDEOS_PAGE_TITLE', 'Video', NULL, '2016-03-05 20:00:00'),
(66, 'en', 'VIDEOS_PAGE_TITLE', 'Videos', NULL, '2016-03-05 20:00:00'),
(67, 'fi', 'NAV_VIDEOS', 'Videoita', '2016-05-02 18:07:48', '2016-03-11 20:00:00'),
(68, 'en', 'NAV_VIDEOS', 'Videos', '2016-05-02 18:07:29', '2016-03-11 20:00:00'),
(69, 'se', 'NAV_VIDEOS', 'Video', '2016-05-02 18:07:44', '2016-03-11 20:00:00'),
(70, 'fi', 'VIDEOS_LIST_CAPTION', 'Valitse video', '2016-05-02 21:00:00', '0000-00-00 00:00:00'),
(71, 'se', 'VIDEOS_LIST_CAPTION', 'Välj video', '2016-05-15 18:34:41', '0000-00-00 00:00:00'),
(72, 'en', 'VIDEOS_LIST_CAPTION', 'Select video', '2016-05-02 21:00:00', '0000-00-00 00:00:00');

--
-- Dumping data for table `videos_page_video`
--

INSERT INTO `videos_page_video` (`id`, `name`, `description`, `thumb_url`, `is_published`, `time_edited`, `time_created`) VALUES
(1, '{\n    "fi" : "Testivideo 2 ääkkösiä testaillen",\n    "se" : "Test video två *&&%21</>",\n    "en" : "Test video two"\n}', '{\n    "fi" : "Lentokoneen ohjaamossa",\n    "se" : "Heftig flyg",\n    "en" : "Very fly"\n}', '/data/img/video/thumb/testvideo2.png', 1, '2016-05-07 10:12:07', '2016-04-26 21:00:00'),
(2, '{\n    "fi" : "Testivideo 3 24 % alv Œœ",\n    "se" : "Test video tre",\n    "en" : "Test video three"\n}', '{\n    "fi" : "On kaverilla otsaa",\n    "se" : "Jösses, vad fa-",\n    "en" : "I don''t even"\n}', '/data/img/video/thumb/testvideo3.png', 1, '2016-05-07 10:49:47', '2016-04-26 21:00:00'),
(3, '{\r\n    "fi" : "Testivideo",\r\n    "se" : "Test video",\r\n    "en" : "Test video"\r\n}', '{\r\n    "fi" : "Joulupukki mulkoilee pahasti",\r\n    "se" : "Jultonten tittar elakt",\r\n    "en" : "Santa Claus has no soul"\r\n}', '/data/img/video/thumb/testvideo.png', 1, '2016-05-04 15:15:37', '2016-04-26 21:00:00'),
(4, '{\r\n    "fi" : "Hii ja hoi",\r\n    "se" : "Hii ja hei",\r\n    "en" : "Hey ohoy"\r\n}', '{\r\n    "fi" : "Töitä tekee pihalla tämä mies",\r\n    "se" : "Han jobbar på trägård",\r\n    "en" : "Practical woodworking"\r\n}', '/data/img/video/thumb/testivideo_webtest.png', 1, '2016-05-11 19:34:20', '2016-04-26 21:00:00');

--
-- Dumping data for table `video_file`
--

INSERT INTO `video_file` (`id`, `videos_page_video_id`, `video_url`, `mime_subtype`, `time_edited`, `time_created`) VALUES
(1, 1, '/data/video/videospage/testvideo2.mp4', 'mp4', '2016-05-06 19:50:29', '2016-04-26 21:00:00'),
(2, 2, '/data/video/videospage/testvideo3.mp4', 'mp4', '2016-05-06 19:50:31', '2016-04-26 21:00:00'),
(3, 3, '/data/video/videospage/testvideo.mp4', 'mp4', '2016-05-06 19:50:33', '2016-04-26 21:00:00'),
(4, 4, '/data/video/videospage/testvideo_webtest.mp4', 'mp4', '2016-05-06 19:50:33', '2016-04-26 21:00:00'),
(5, 4, '/data/video/videospage/testvideo_webtest.webm', 'webm', '2016-05-11 19:34:43', '2016-04-26 21:00:00');

-- 200530

INSERT INTO `ui_text` (`language`, `code`, `content`, `time_edited`, `time_created`) VALUES
('fi', 'CONTACT_POLICY', 'Käytämme yhteystietojasi vain yhteydenpitoon. Säilytämme tietosi lakisääteisten vaatimusten mukaisesti.', NULL, '2018-05-27 19:00:00'),
('sv', 'CONTACT_POLICY', 'Vi använder bara dina kontaktuppgifter till att kontakta dig. Vi lagrar din information i enlighet med lagstadgade krav.', NULL, '2018-05-27 19:00:00'),
('en', 'CONTACT_POLICY', 'We only use your contact information to contact you. We store your information in compliance with statutory requirements.', NULL, '2018-05-27 19:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
