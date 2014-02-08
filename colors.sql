-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 08, 2014 at 04:46 AM
-- Server version: 5.5.33
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `colors`
--
CREATE DATABASE IF NOT EXISTS `colors` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `colors`;

-- --------------------------------------------------------

--
-- Table structure for table `allcolors`
--

DROP TABLE IF EXISTS `allcolors`;
CREATE TABLE IF NOT EXISTS `allcolors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(20) NOT NULL,
  `hexrgb` varchar(20) NOT NULL,
  `decimal` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=146 ;

--
-- Dumping data for table `allcolors`
--

INSERT INTO `allcolors` (`id`, `keyword`, `hexrgb`, `decimal`) VALUES
(1, 'black', '#000000', '0,0,0'),
(2, 'silver', '#C0C0C0', '192,192,192'),
(3, 'gray', '#808080', '128,128,128'),
(4, 'white', '#FFFFFF', '255,255,255'),
(5, 'maroon', '#800000', '128,0,0'),
(6, 'red', '#FF0000', '255,0,0'),
(7, 'purple', '#800080', '128,0,128'),
(8, 'fuchsia', '#FF00FF', '255,0,255'),
(9, 'green', '#008000', '0,128,0'),
(10, 'lime', '#00FF00', '0,255,0'),
(11, 'olive', '#808000', '128,128,0'),
(12, 'yellow', '#FFFF00', '255,255,0'),
(13, 'navy', '#000080', '0,0,128'),
(14, 'blue', '#0000FF', '0,0,255'),
(15, 'teal', '#008080', '0,128,128'),
(16, 'aqua', '#00FFFF', '0,255,255'),
(17, 'aliceblue', '#F0F8FF', '240,248,255'),
(18, 'antiquewhite', '#FAEBD7', '250,235,215'),
(19, 'aquamarine', '#7FFFD4', '127,255,212'),
(20, 'azure', '#F0FFFF', '240,255,255'),
(21, 'beige', '#F5F5DC', '245,245,220'),
(22, 'bisque', '#FFE4C4', '255,228,196'),
(23, 'blanchedalmond', '#FFEBCD', '255,235,205'),
(24, 'blueviolet', '#8A2BE2', '138,43,226'),
(25, 'brown', '#A52A2A', '165,42,42'),
(26, 'burlywood', '#DEB887', '222,184,135'),
(27, 'cadetblue', '#5F9EA0', '95,158,160'),
(28, 'chartreuse', '#7FFF00', '127,255,0'),
(29, 'chocolate', '#D2691E', '210,105,30'),
(30, 'coral', '#FF7F50', '255,127,80'),
(31, 'cornflowerblue', '#6495ED', '100,149,237'),
(32, 'cornsilk', '#FFF8DC', '255,248,220'),
(33, 'crimson', '#DC143C', '220,20,60'),
(34, 'darkblue', '#00008B', '0,0,139'),
(35, 'darkcyan', '#008B8B', '0,139,139'),
(36, 'darkgoldenrod', '#B8860B', '184,134,11'),
(37, 'darkgray', '#A9A9A9', '169,169,169'),
(38, 'darkgreen', '#006400', '0,100,0'),
(39, 'darkgrey', '#A9A9A9', '169,169,169'),
(40, 'darkkhaki', '#BDB76B', '189,183,107'),
(41, 'darkmagenta', '#8B008B', '139,0,139'),
(42, 'darkolivegreen', '#556B2F', '85,107,47'),
(43, 'darkorange', '#FF8C00', '255,140,0'),
(44, 'darkorchid', '#9932CC', '153,50,204'),
(45, 'darkred', '#8B0000', '139,0,0'),
(46, 'darksalmon', '#E9967A', '233,150,122'),
(47, 'darkseagreen', '#8FBC8F', '143,188,143'),
(48, 'darkslateblue', '#483D8B', '72,61,139'),
(49, 'darkslategray', '#2F4F4F', '47,79,79'),
(50, 'darkslategrey', '#2F4F4F', '47,79,79'),
(51, 'darkturquoise', '#00CED1', '0,206,209'),
(52, 'darkviolet', '#9400D3', '148,0,211'),
(53, 'deeppink', '#FF1493', '255,20,147'),
(54, 'deepskyblue', '#00BFFF', '0,191,255'),
(55, 'dimgray', '#696969', '105,105,105'),
(56, 'dimgrey', '#696969', '105,105,105'),
(57, 'dodgerblue', '#1E90FF', '30,144,255'),
(58, 'firebrick', '#B22222', '178,34,34'),
(59, 'floralwhite', '#FFFAF0', '255,250,240'),
(60, 'forestgreen', '#228B22', '34,139,34'),
(61, 'gainsboro', '#DCDCDC', '220,220,220'),
(62, 'ghostwhite', '#F8F8FF', '248,248,255'),
(63, 'gold', '#FFD700', '255,215,0'),
(64, 'goldenrod', '#DAA520', '218,165,32'),
(65, 'greenyellow', '#ADFF2F', '173,255,47'),
(66, 'honeydew', '#F0FFF0', '240,255,240'),
(67, 'hotpink', '#FF69B4', '255,105,180'),
(68, 'indianred', '#CD5C5C', '205,92,92'),
(69, 'indigo', '#4B0082', '75,0,130'),
(70, 'ivory', '#FFFFF0', '255,255,240'),
(71, 'khaki', '#F0E68C', '240,230,140'),
(72, 'lavender', '#E6E6FA', '230,230,250'),
(73, 'lavenderblush', '#FFF0F5', '255,240,245'),
(74, 'lawngreen', '#7CFC00', '124,252,0'),
(75, 'lemonchiffon', '#FFFACD', '255,250,205'),
(76, 'lightblue', '#ADD8E6', '173,216,230'),
(77, 'lightcoral', '#F08080', '240,128,128'),
(78, 'lightcyan', '#E0FFFF', '224,255,255'),
(79, 'lightgoldenrodyellow', '#FAFAD2', '250,250,210'),
(80, 'lightgray', '#D3D3D3', '211,211,211'),
(81, 'lightgreen', '#90EE90', '144,238,144'),
(82, 'lightgrey', '#D3D3D3', '211,211,211'),
(83, 'lightpink', '#FFB6C1', '255,182,193'),
(84, 'lightsalmon', '#FFA07A', '255,160,122'),
(85, 'lightseagreen', '#20B2AA', '32,178,170'),
(86, 'lightskyblue', '#87CEFA', '135,206,250'),
(87, 'lightslategray', '#778899', '119,136,153'),
(88, 'lightslategrey', '#778899', '119,136,153'),
(89, 'lightsteelblue', '#B0C4DE', '176,196,222'),
(90, 'lightyellow', '#FFFFE0', '255,255,224'),
(91, 'limegreen', '#32CD32', '50,205,50'),
(92, 'linen', '#FAF0E6', '250,240,230'),
(93, 'magenta', '#FF00FF', '255,0,255'),
(94, 'mediumaquamarine', '#66CDAA', '102,205,170'),
(95, 'mediumblue', '#0000CD', '0,0,205'),
(96, 'mediumorchid', '#BA55D3', '186,85,211'),
(97, 'mediumpurple', '#9370DB', '147,112,219'),
(98, 'mediumseagreen', '#3CB371', '60,179,113'),
(99, 'mediumslateblue', '#7B68EE', '123,104,238'),
(100, 'mediumspringgreen', '#00FA9A', '0,250,154'),
(101, 'mediumturquoise', '#48D1CC', '72,209,204'),
(102, 'mediumvioletred', '#C71585', '199,21,133'),
(103, 'midnightblue', '#191970', '25,25,112'),
(104, 'mintcream', '#F5FFFA', '245,255,250'),
(105, 'mistyrose', '#FFE4E1', '255,228,225'),
(106, 'moccasin', '#FFE4B5', '255,228,181'),
(107, 'navajowhite', '#FFDEAD', '255,222,173'),
(108, 'oldlace', '#FDF5E6', '253,245,230'),
(109, 'olivedrab', '#6B8E23', '107,142,35'),
(110, 'orange', '#FFA500', '255,165,0'),
(111, 'orangered', '#FF4500', '255,69,0'),
(112, 'orchid', '#DA70D6', '218,112,214'),
(113, 'palegoldenrod', '#EEE8AA', '238,232,170'),
(114, 'palegreen', '#98FB98', '152,251,152'),
(115, 'paleturquoise', '#AFEEEE', '175,238,238'),
(116, 'palevioletred', '#DB7093', '219,112,147'),
(117, 'papayawhip', '#FFEFD5', '255,239,213'),
(118, 'peachpuff', '#FFDAB9', '255,218,185'),
(119, 'peru', '#CD853F', '205,133,63'),
(120, 'pink', '#FFC0CB', '255,192,203'),
(121, 'plum', '#DDA0DD', '221,160,221'),
(122, 'powderblue', '#B0E0E6', '176,224,230'),
(123, 'rosybrown', '#BC8F8F', '188,143,143'),
(124, 'royalblue', '#4169E1', '65,105,225'),
(125, 'saddlebrown', '#8B4513', '139,69,19'),
(126, 'salmon', '#FA8072', '250,128,114'),
(127, 'sandybrown', '#F4A460', '244,164,96'),
(128, 'seagreen', '#2E8B57', '46,139,87'),
(129, 'seashell', '#FFF5EE', '255,245,238'),
(130, 'sienna', '#A0522D', '160,82,45'),
(131, 'skyblue', '#87CEEB', '135,206,235'),
(132, 'slateblue', '#6A5ACD', '106,90,205'),
(133, 'slategray', '#708090', '112,128,144'),
(134, 'slategrey', '#708090', '112,128,144'),
(135, 'snow', '#FFFAFA', '255,250,250'),
(136, 'springgreen', '#00FF7F', '0,255,127'),
(137, 'steelblue', '#4682B4', '70,130,180'),
(138, 'tan', '#D2B48C', '210,180,140'),
(139, 'thistle', '#D8BFD8', '216,191,216'),
(140, 'tomato', '#FF6347', '255,99,71'),
(141, 'turquoise', '#40E0D0', '64,224,208'),
(142, 'violet', '#EE82EE', '238,130,238'),
(143, 'wheat', '#F5DEB3', '245,222,179'),
(144, 'whitesmoke', '#F5F5F5', '245,245,245'),
(145, 'yellowgreen', '#9ACD32', '154,205,50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
