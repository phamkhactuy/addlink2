-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 28, 2014 at 06:38 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `addlink2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tuypklink`
--

CREATE TABLE IF NOT EXISTS `tuypklink` (
  `link_id` int(11) NOT NULL,
  `link_url` varchar(255) NOT NULL,
  `link_title` varchar(255) NOT NULL,
  `link_keywork` varchar(255) NOT NULL,
  `link_summary` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `category1_id` int(11) NOT NULL,
  `category2_id` int(11) NOT NULL,
  `category3_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `link_publish` int(11) NOT NULL,
  `link_vote` int(11) NOT NULL,
  `link_click` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tuypklink`
--

INSERT INTO `tuypklink` (`link_id`, `link_url`, `link_title`, `link_keywork`, `link_summary`, `category_id`, `category1_id`, `category2_id`, `category3_id`, `user_id`, `link_publish`, `link_vote`, `link_click`) VALUES
(1, '1', '1', '1', '1', 0, 1, 0, 0, 1, 1, 0, 0),
(2, '2', '2', '2', '2', 0, 2, 0, 0, 1, 1, 1, 1),
(3, 'http://dantri.com.vn/the-thao/vuot-qua-thai-lan-u19-hagl-vo-dich-giai-u21-quoc-te-987986.htm', 'TUY', '', '', 1, 1, 0, 0, 0, 0, 0, 0),
(4, 'http://dantri.com.vn/video-24472/tho-lo-voi-trong-tai-nu-pep-guardiola-sap-linh-an-phat.htm', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0),
(5, 'http://dantri.com.vn/tam-long-nhan-ai/xot-xa-canh-me-sinh-con-khi-biet-minh-sap-chet-931395.htm', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0);
