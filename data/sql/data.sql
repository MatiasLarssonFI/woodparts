-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2016 at 11:21 PM
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

--
-- Dumping data for table `config`
--

INSERT INTO `config` (`id`, `key`, `value`, `time_edited`, `time_created`) VALUES
(1, 'color_css_uri', '/css/color-default.css', NULL, '2016-03-13 22:00:00'),
(2, 'footer_img_uri', '/data/img/footer-grey-blue.png', '2016-03-17 20:18:00', '2016-03-16 22:00:00'),
(3, 'header_img_uri', '/data/img/header.png', '2016-03-26 17:34:29', '2016-03-25 22:00:00'),
(4, 'contact_email', 'matias@matias-laptop', '2016-04-02 18:37:11', '2016-04-01 21:00:00');

--
-- Dumping data for table `gallery_image`
--

INSERT INTO `gallery_image` (`id`, `name`, `description`, `thumb_url`, `original_url`, `is_bar_img`, `is_published`, `time_edited`, `time_created`) VALUES
(1, '{\n     "fi" : "101",\n     "se" : "",\n     "en" : ""\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/101.jpg', '/data/img/gallery/101.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(2, '{\r\n     "fi" : "2013-06-06-1397",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1397.jpg', '/data/img/gallery/2013-06-06-1397.jpg', 1, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(3, '{\r\n     "fi" : "2013-06-06-1399",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1399.jpg', '/data/img/gallery/2013-06-06-1399.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(4, '{\r\n     "fi" : "2013-06-06-1401",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2013-06-06-1401.jpg', '/data/img/gallery/2013-06-06-1401.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(5, '{\r\n     "fi" : "2035_opiskpoyt_lapi3",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/2035_opiskpoyt_lapi3.jpg', '/data/img/gallery/2035_opiskpoyt_lapi3.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(6, '{\r\n     "fi" : "4pulloa2",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/4pulloa2.jpg', '/data/img/gallery/4pulloa2.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(7, '{\r\n     "fi" : "Backup_L_p",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_L_p.jpg', '/data/img/gallery/Backup_L_p.jpg', 1, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(8, '{\r\n     "fi" : "Backup_lambda",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_lambda.jpg', '/data/img/gallery/Backup_lambda.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(9, '{\r\n     "fi" : "Backup_persp",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Backup_persp.jpg', '/data/img/gallery/Backup_persp.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(10, '{\r\n     "fi" : "DSC_0046",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/DSC_0046.jpg', '/data/img/gallery/DSC_0046.JPG', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(11, '{\r\n     "fi" : "Nayttelykuva_350x",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Nayttelykuva_350x.jpg', '/data/img/gallery/Nayttelykuva_350x.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(12, '{\r\n     "fi" : "Suojelus2b",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/Suojelus2b.jpg', '/data/img/gallery/Suojelus2b.png', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(13, '{\r\n     "fi" : "WhiteOak_pitka_vaaka",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/WhiteOak_pitka_vaaka.jpg', '/data/img/gallery/WhiteOak_pitka_vaaka.JPG', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(14, '{\r\n     "fi" : "bulkhead_detail",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/bulkhead_detail.jpg', '/data/img/gallery/bulkhead_detail.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(15, '{\r\n     "fi" : "cnckuva_1_600x",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/cnckuva_1_600x.jpg', '/data/img/gallery/cnckuva_1_600x.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(16, '{\r\n     "fi" : "elementskydd12",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/elementskydd12.jpg', '/data/img/gallery/elementskydd12.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(17, '{\r\n     "fi" : "esityslaukkup",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/esityslaukkup.jpg', '/data/img/gallery/esityslaukkup.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(18, '{\r\n     "fi" : "fairb",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/fairb.jpg', '/data/img/gallery/fairb.JPG', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(19, '{\r\n     "fi" : "house",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/house.jpg', '/data/img/gallery/house.JPG', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(20, '{\r\n     "fi" : "jyrsimen_laippa",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/jyrsimen_laippa.jpg', '/data/img/gallery/jyrsimen_laippa.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(21, '{\r\n     "fi" : "koivu_pitka2",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/koivu_pitka2.jpg', '/data/img/gallery/koivu_pitka2.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(22, '{\r\n     "fi" : "levyhylly1",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly1.jpg', '/data/img/gallery/levyhylly1.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(23, '{\r\n     "fi" : "levyhylly12",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly12.jpg', '/data/img/gallery/levyhylly12.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(24, '{\r\n     "fi" : "levyhylly15",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly15.jpg', '/data/img/gallery/levyhylly15.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(25, '{\r\n     "fi" : "levyhylly2",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly2.jpg', '/data/img/gallery/levyhylly2.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(26, '{\r\n     "fi" : "levyhylly3",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly3.jpg', '/data/img/gallery/levyhylly3.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(27, '{\r\n     "fi" : "levyhylly31",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/levyhylly31.jpg', '/data/img/gallery/levyhylly31.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(28, '{\r\n     "fi" : "malminkatu",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/malminkatu.jpg', '/data/img/gallery/malminkatu.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(29, '{\r\n     "fi" : "muotopuriste",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/muotopuriste.jpg', '/data/img/gallery/muotopuriste.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(30, '{\r\n     "fi" : "muotopuristus",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/muotopuristus.jpg', '/data/img/gallery/muotopuristus.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(31, '{\r\n     "fi" : "oljypullo",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/oljypullo.png', '/data/img/gallery/oljypullo.png', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(32, '{\r\n     "fi" : "perspektiivikuva",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/perspektiivikuva.jpg', '/data/img/gallery/perspektiivikuva.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(33, '{\r\n     "fi" : "pullo",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/pullo.jpg', '/data/img/gallery/pullo.png', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(34, '{\r\n     "fi" : "roder_5",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/roder_5.jpg', '/data/img/gallery/roder_5.JPG', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(35, '{\r\n     "fi" : "wallbedmechanism",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/wallbedmechanism.jpg', '/data/img/gallery/wallbedmechanism.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(36, '{\r\n     "fi" : "wallbedmechanism_p",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/wallbedmechanism_p.jpg', '/data/img/gallery/wallbedmechanism_p.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(37, '{\r\n     "fi" : "sld_JR-detsku",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-detsku.jpg', '/data/img/gallery/sld_JR-detsku.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(38, '{\r\n     "fi" : "sld_JR-etukulma",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-etukulma.jpg', '/data/img/gallery/sld_JR-etukulma.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(39, '{\r\n     "fi" : "sld_JR-paalta",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-paalta.jpg', '/data/img/gallery/sld_JR-paalta.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(40, '{\r\n     "fi" : "sld_JR-pakattu",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-pakattu.jpg', '/data/img/gallery/sld_JR-pakattu.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(41, '{\r\n     "fi" : "sld_JR-pohja",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-pohja.jpg', '/data/img/gallery/sld_JR-pohja.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(42, '{\r\n     "fi" : "sld_JR-sivu",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-sivu.jpg', '/data/img/gallery/sld_JR-sivu.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(43, '{\r\n     "fi" : "sld_JR-taka",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-taka.jpg', '/data/img/gallery/sld_JR-taka.jpg', 0, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00'),
(44, '{\r\n     "fi" : "sld_JR-takaukko",\r\n     "se" : "",\r\n     "en" : ""\r\n}', '{\r\n    "fi" : "",\r\n    "se" : "",\r\n    "en" : ""\r\n}', '/data/img/gallery/thumb/sld_JR-takaukko.jpg', '/data/img/gallery/sld_JR-takaukko.jpg', 1, 1, '2016-04-03 12:55:46', '2016-03-12 19:45:00');

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
(47, 'se', 'CONTACT_SUBMIT_TEXT', 'Tack. Vi kommer att vara i kontakt med dig snart.', NULL, '2016-04-02 21:00:00'),
(48, 'en', 'CONTACT_SUBMIT_TEXT', 'Thank you. We''ll be in touch with you soon.', '2016-04-03 16:28:03', '2016-04-02 21:00:00'),
(49, 'fi', 'CONTACT_FIELD_ERROR_NAME', 'Nimi ei voi olla tyhjä.', NULL, '2016-04-02 18:00:00'),
(50, 'fi', 'CONTACT_FIELD_ERROR_EMAIL', 'Sähköpostiosoite on oltava oikea.', NULL, '2016-04-02 18:00:00'),
(51, 'fi', 'CONTACT_FIELD_ERROR_SUBJECT', 'Aihe ei voi olla tyhjä.', NULL, '2016-04-02 18:00:00'),
(52, 'fi', 'CONTACT_FIELD_ERROR_MESSAGE', 'Viestissä on oltava enemmän kuin kolme merkkiä.', NULL, '0000-00-00 00:00:00'),
(53, 'en', 'CONTACT_FIELD_ERROR_NAME', 'Your name can´t be empty.', NULL, '2016-04-02 15:00:00'),
(54, 'en', 'CONTACT_FIELD_ERROR_EMAIL', 'Your e-mail address must be a real address.', NULL, '2016-04-02 15:00:00'),
(55, 'en', 'CONTACT_FIELD_ERROR_SUBJECT', 'The subject can´t be empty.', NULL, '2016-04-02 15:00:00'),
(56, 'en', 'CONTACT_FIELD_ERROR_MESSAGE', 'The message must be longer than three characters.', NULL, '0000-00-00 00:00:00'),
(57, 'se', 'CONTACT_FIELD_ERROR_NAME', 'Ditt namn kan inte vara tom.', NULL, '2016-04-02 15:00:00'),
(58, 'se', 'CONTACT_FIELD_ERROR_EMAIL', 'Din e-postadresss måste vara en riktig e-postaddress.', NULL, '2016-04-02 15:00:00'),
(59, 'se', 'CONTACT_FIELD_ERROR_SUBJECT', 'Ämnet kan inte vara tom', NULL, '2016-04-02 15:00:00'),
(60, 'se', 'CONTACT_FIELD_ERROR_MESSAGE', 'Meddelandet måste vara längre än tre tecken.', NULL, '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
