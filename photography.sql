-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2021 at 06:45 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photography`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `aboutis` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`aboutis`, `description`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem \r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\\r\\n\\r\\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\\r\\n\\r\\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\\r\\n\\r\\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\\r\\n\\r\\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `name`, `picture`, `price`, `userid`) VALUES
(121, 'Bridal Heritage', 'BridalHeritage.jpg', 50000, 17);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `categoryid` int(11) NOT NULL,
  `categoryname` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`categoryid`, `categoryname`, `description`, `picture`) VALUES
(1, 'Photographers', 'Get the best Photographers for your special day now...', 'photographer.jpg'),
(2, 'Makeup Artist', 'Makeup artists will make the day more special for you.', 'makeup_artist.jpg'),
(3, 'Decorator', 'Best Decorators will give the best output.Come here to get the best decors.', 'decorator.jpg'),
(4, 'Venues', 'Get the extraordinary venues for your wedding at reasonable range.', 'venue.jpg'),
(5, 'Henna Artist', 'Henna is the most important thing for a bride.Henna makes the bride more beautiful.', 'henna.jpg'),
(6, 'Flowers', 'Flowers ,the scent ,the beauty ,the necessity for your special day.', 'ros.jpg'),
(7, 'Caterers', 'Best Caterers for your wedding . The special day will be managed by best caterers.So don\'t wait, order now..', 'caterers.jpg'),
(8, 'Invitation Cards', 'Invitation cards should be unique just like you are . Here we have the best invitation card samples for you', 'invitations.jpg'),
(9, 'Bridal Wear', 'Make yourself the most beautiful person in earth in your special day by wearing beautiful dress from our collection', 'bridalwears.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `text`) VALUES
(1, 'ishan', '12121212', 'name@gmail.com', '123 123 123e dfs gasd ffd'),
(2, 'ishanvai', '0192323232', 'ish@gmail.com', 'asdasd'),
(3, 'ani', '019233322233', 'ani@gmail.com', 'i am interested');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `photo`, `price`, `category`) VALUES
(1, 'Bridal Heritage', 'Premium Wedding Planning Services\r\nWe Provide....\r\nPhotography\r\nCinematography', 'BridalHeritage.jpg', 50000, 1),
(2, 'SnapShot', '“Less words, more exposures.” Following a single quote since 2011, we initiated Snapshot.', 'SnapShot.jpg', 35000, 1),
(3, 'Reminiscence', 'Capturing your precious moments to create memories that last a lifetime.', 'rem.jpg', 30000, 1),
(4, 'Bridal Fable', 'Bridal fable is a name of event management service which provide you a premium level photography & cinematography in a average budget all over city', 'fable.jpg', 28000, 1),
(5, 'Panorama', 'Panorama is an agency that provides professional photography service. We believe every moments of your celebration are precious.', 'panorama.jpg', 36000, 1),
(6, 'Royal Snaps', 'Royal Snaps, a multidimensional wedding service provider who offer services respectively in the fields of Photography & Cinematography. ', 'royal.jpg', 42000, 1),
(7, 'GALA Makeover', 'APPOINTMENTS WITH NAVIN AHMED: Miss Navin has bridal packages, it can be for Holud, Akht, Mehendi, Bridal, Reception.', 'gala.jpg', 30000, 2),
(8, 'Splendor By Anika', '“Makeup is Art but Beauty is Spirit”- says the makeup artist. She is a professional Fashion Designer yet makeup is also her passion which became her second profession as well', 'splendor.jpg', 25000, 2),
(9, 'Prives Salon', 'Prive\'s Salon & Spa is a Beauty Boutique promising to provide world class services by International Hair Stylist and Beauticians. ', 'prive.jpg', 27000, 2),
(10, 'Glam Salon', 'I am an independent freelance Make-up artist DYF certified,Diploma holder from MAKEUP ATELIER PARIS in Dubai,Huda beauty and Mario Dedivanovic certified ', 'glam.jpg', 23000, 2),
(11, 'Beauty Parade', 'Hello everybody. I have started working as a freelancer makeup artist. I always loved doing makeovers and focused on accentuating ones natural beauty.', 'beauty.jpg', 31000, 2),
(12, 'Modest Makeover', 'Swarna Ahmed Tanisha, the founder and makeup artist of Modest Makeover and Beauty by Tanisha believes in the power of natural beauty.', 'modest.jpg', 32000, 2),
(13, 'Ruhaani Wedding', '\"RUHAANI\" Weddings & Events is a full service, lifestyle based, professional event planning company that specializes in corporate events, social events, brand promotion, award ceremony, grand openings, conferences and private events and etc.. ', 'ruhani.jpg', 40000, 3),
(14, 'Wedding Decor', 'We are a professional \"wedding planner\" to make your wedding a memorable and the most appreciable event.Thematic wedding DALA DECORATION • Customized and Exclusive STAGE DECORATION • Mesmerizing FLORAL DECOR • Wedding PHOTOGRAPHY •', 'weddingDecor.jpg', 34000, 3),
(15, 'SB Interiors', 'Interiors and events by Shababah Billah.Amazing decorators are hardly working on the best performance they can give. Slogan\"we give our best to give the natural beauty\".Specializes in corporate events, social events, brand promotion, award ceremony, grand openings.', 'sb.jpg', 23000, 3),
(16, 'Creative House', 'Creative house is a total event management solution in Bangladesh .we serve our client with new design & total new concept. all design done by our interior designer.we maintain our work elegant & exclusive .we have done many events in ctgs most top leading venue we provide .', 'creative.jpg', 35000, 3),
(17, 'Perfect Wedding', 'From brainstorming ideas, to making your story authentic and engaging, keep reading for helpful wording examples for your wedding website About Us story!The best we can afford to do the best so that you can show your best wedding to others', 'pw.jpg', 38000, 3),
(18, 'Wedding Bees', 'We are here to make your dreams real .No matter how many weddings you\'ve attended before, there are some things you just don\'t find out about until your own wedding day.The best we could afford for you .The best service we can give. Here is our service.', 'wb.jpg', 42000, 3),
(19, 'BICC', 'Bangabandhu International Conference Center (BICC), has 17 (seventeen) venues for holding small to large scale events, state functions, social events, seminars, conferences, product launches, annual general meetings, fairs, exhibitions, etc.', 'BICC.jpg', 120000, 4),
(20, 'Officers Club', 'Officers\' Club Dhaka was established in 1967 on 4.5 acres (18,000 m2) land in a picturesque setting at Ramna, Bailey Road, Dhaka, Bangladesh.Officer\'s club is an exclusive entity for it\'s members only. ', 'ofc.jpg', 100000, 4),
(21, 'Police Convention Hall', 'Police Convention Hall, one of the best featured multipurpose convention place in Dhaka. You will be amazed with its outstanding facilities and impeccable services but in reasonable cost which make it one of the best places.', 'police.jpg', 70000, 4),
(22, 'Mehendi By Mimiaa', 'Passionate Henna artist ', 'mehendi.jpg', 2000, 5),
(23, 'Mehendi by Waseka ', 'Talented worker at mehedi arts', 'was.jpg', 3000, 5),
(24, 'Henna by Oishi', 'Gloomy henna works', 'oishi.jpg', 4000, 5),
(25, 'Dhaka Rosarium', 'Dhaka Rosarium is an authentic flower shop with generations of floral expertise. It started its journey in 1986 with a vision to commercialize flower as a product to be used in decorating interiors in Bangladesh.', 'flowers.jpg', 5000, 6),
(26, 'Dhaka Flowers', 'Best flowers you can get.It started its journey in 2000 with a sight to commercialize flower as a product to be used in decorating interiors in Bangladesh.Get them at the best rate we can offer', 'dflow.jpg', 3000, 6),
(27, 'Gloomy Flowers', 'Gloomy Flowers is an authentic flower shop with generations of floral expertise.Flowers heals us in a way that we never know.So why not buy these special flowers in a special day for your special persons. .', 'gloom.jpg', 3000, 6),
(28, 'APON GHOR', 'Get the best food experience.Contact Us for more. Only for 200 persons. We provide kacchi,borhani,and others.', 'aponghor.jpg', 50000, 7),
(29, 'Mejban', 'Quality polau and kala bhuna for wedding . kala bhuna,borhani,firni,etc. 200 persons package.', 'mejban.jpg', 40000, 7),
(30, 'Biyeghor', 'Get the tastiest food for your special day .100 person package which includes tehari,borhani,etc', 'biyeghor.jpg', 20000, 7),
(31, 'FOOD BANGLA', 'New thing for your tastebud.100 person package .Morog Polaw,Tehari.', 'foodbangla.jpg', 25000, 7),
(32, 'Foodies', '300 person package with amazing desert and foods. Chinese foods are delicious.', 'foodies.jpg', 30000, 7),
(33, 'Shahi Khabar', '200 persons package.Polaw chicken roast,tikia,etc.Taste knows no bound here.', 'shahikhabar.jpg', 42000, 7),
(34, 'Save The Date', 'Package 100,200,300 available.Package price of 100 is given.So order now..', 'savethe.jpg', 5000, 8),
(35, 'Beautify', 'Beautify your wedding by inviting special special people specially.100,200,300,400,500 packages are available', 'beautify.jpg', 7000, 8),
(36, 'The Paper Boutique', 'The best invitation cards for your best day.100,200,300 packages available.', 'pb.jpg', 4000, 8),
(37, 'Craftella', 'Get the best package and quality from us.Given the starting price.100,200,300 packages available.', 'pb1.jpg', 6000, 8),
(38, 'Instax', 'The best invitation cards for your best day.Get the best package and quality from us.100,200,300 packages available.', 'pb2.jpg', 8000, 8),
(39, 'Shutter', 'The Greatest invitation cards for your best day.Given the starting price.100,200,300,400 packages available.', 'pb3.jpg', 7000, 8),
(40, 'Lehenga Beauties', 'Get the best lehenga for your wedding.Contact to get the exact one.', 'lehenga.jpg', 25000, 9),
(41, 'Royal Gowns', 'Get the best gown at reasonable price.Contact to get the exact one.', 'gown.jpg', 20000, 9),
(42, 'Bridal Saree', 'Get the bridal saree at reasonalble price.Contact for more colors.', 'saree.jpg', 15000, 9);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `loginid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `gmail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`loginid`, `username`, `password`, `gmail`) VALUES
(17, 'ishanx', '698d51a19d8a121ce581499d7b701668', 'ishanislam22@gmail.com'),
(18, 'falak', '704e6be588aed070aa270689f8179af5', 'falak12@gmail.com'),
(19, 'sdasd', '5f4dcc3b5aa765d61d8327deb882cf99', 'as@gmail.com'),
(20, 'ishan', 'af48e34d4c02b0d81a641478289183e3', ''),
(21, 'ani', '29d1e2357d7c14db51e885053a58ec67', 'ani@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id_logo` int(11) NOT NULL,
  `name_logo` varchar(255) CHARACTER SET latin1 NOT NULL,
  `img_logo` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id_logo`, `name_logo`, `img_logo`) VALUES
(1, 'Photographer', 'photographer.jpg'),
(2, 'Makeup Artist', 'makeup_artist.jpg'),
(3, 'Decorator', 'decorator.jpg'),
(4, 'Venue', 'venue.jpg'),
(5, 'Henna', 'henna.jpg'),
(6, 'Flowers', 'flow4.jpg'),
(7, 'Caterers', 'caterers.jpg'),
(8, 'Invitation Card', 'savethe3.jpg'),
(9, 'Bridal Wear', 'beauty1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE `picture` (
  `pictureid` int(11) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `picture`
--

INSERT INTO `picture` (`pictureid`, `categoryid`, `userid`, `picture`) VALUES
(1, 1, 1, 'bride1.jpg'),
(2, 1, 1, 'bride2.jpg'),
(3, 1, 1, 'bride3.jpg'),
(4, 1, 1, 'bride4.jpg'),
(5, 1, 1, 'bride5.jpg'),
(6, 1, 1, 'bride6.jpg'),
(7, 1, 2, 'snapshot1.jpg'),
(8, 1, 2, 'snapshot2.jpg'),
(9, 1, 2, 'snapshot3.jpg'),
(10, 1, 2, 'snapshot4.jpg'),
(11, 1, 2, 'snapshot5.jpg'),
(12, 1, 2, 'snapshot6.jpg'),
(13, 1, 3, 'rem1.jpg'),
(14, 1, 3, 'rem2.jpg'),
(15, 1, 3, 'rem3.jpg'),
(16, 1, 3, 'rem4.jpg'),
(17, 1, 3, 'rem5.jpg'),
(18, 1, 3, 'rem6.jpg'),
(19, 1, 4, 'fable1.jpg'),
(20, 1, 4, 'fable2.jpg'),
(21, 1, 4, 'fable3.jpg'),
(22, 1, 4, 'fable4.jpg'),
(23, 1, 4, 'fable5.jpg'),
(24, 1, 4, 'fable6.jpg'),
(25, 1, 5, 'panorama1.jpg'),
(26, 1, 5, 'panorama2.jpg'),
(27, 1, 5, 'panorama3.jpg'),
(28, 1, 5, 'panorama4.jpg'),
(29, 1, 5, 'panorama5.jpg'),
(30, 1, 5, 'panorama6.jpg'),
(31, 1, 6, 'royal1.jpg'),
(32, 1, 6, 'royal2.jpg'),
(33, 1, 6, 'royal3.jpg'),
(34, 1, 6, 'royal4.jpg'),
(35, 1, 6, 'royal5.jpg'),
(36, 1, 6, 'royal6.jpg'),
(37, 2, 7, 'gala1.jpg'),
(38, 2, 7, 'gala2.jpg'),
(39, 2, 7, 'gala3.jpg'),
(40, 2, 7, 'gala4.jpg'),
(41, 2, 7, 'gala5.jpg'),
(42, 2, 7, 'gala6.jpg'),
(43, 2, 8, 'splendor1.jpg'),
(44, 2, 8, 'splendor2.jpg'),
(45, 2, 8, 'splendor3.jpg'),
(46, 2, 8, 'splendor4.jpg'),
(47, 2, 8, 'splendor5.jpg'),
(48, 2, 8, 'splendor6.jpg'),
(49, 2, 9, 'prive1.jpg'),
(50, 2, 9, 'prive2.jpg'),
(51, 2, 9, 'prive3.jpg'),
(52, 2, 9, 'prive4.jpg'),
(53, 2, 9, 'prive5.jpg'),
(54, 2, 9, 'prive6.jpg'),
(55, 2, 10, 'glam1.jpg'),
(56, 2, 10, 'glam2.jpg'),
(57, 2, 10, 'glam3.jpg'),
(58, 2, 10, 'glam4.jpg'),
(59, 2, 10, 'glam5.jpg'),
(60, 2, 10, 'glam6.jpg'),
(61, 2, 11, 'beauty1.jpg'),
(62, 2, 11, 'beauty2.jpg'),
(63, 2, 11, 'beauty3.jpg'),
(64, 2, 11, 'beauty4.jpg'),
(65, 2, 11, 'beauty5.jpg'),
(66, 2, 11, 'beauty6.jpg'),
(67, 2, 12, 'modest1.jpg'),
(68, 2, 12, 'modest2.jpg'),
(69, 2, 12, 'modest3.jpg'),
(70, 2, 12, 'modest4.jpg'),
(71, 2, 12, 'modest5.jpg'),
(72, 2, 12, 'modest6.jpg'),
(73, 3, 13, 'ruhani1.jpg'),
(74, 3, 13, 'ruhani2.jpg'),
(75, 3, 13, 'ruhani3.jpg'),
(76, 3, 13, 'ruhani4.jpg'),
(77, 3, 13, 'ruhani5.jpg'),
(78, 3, 13, 'ruhani6.jpg'),
(79, 3, 14, 'weddingDecor1.jpg'),
(80, 3, 14, 'weddingDecor2.jpg'),
(81, 3, 14, 'weddingDecor3.jpg'),
(82, 3, 14, 'weddingDecor4.jpg'),
(83, 3, 14, 'weddingDecor5.jpg'),
(84, 3, 14, 'weddingDecor6.jpg'),
(85, 3, 15, 'sb1.jpg'),
(86, 3, 15, 'sb2.jpg'),
(87, 3, 15, 'sb3.jpg'),
(88, 3, 15, 'sb4.jpg'),
(89, 3, 15, 'sb5.jpg'),
(90, 3, 15, 'sb6.jpg'),
(91, 3, 16, 'ch1.jpg'),
(92, 3, 16, 'ch2.jpg'),
(93, 3, 16, 'ch3.jpg'),
(94, 3, 16, 'ch4.jpg'),
(95, 3, 16, 'ch5.jpg'),
(96, 3, 16, 'ch6.jpg'),
(97, 3, 17, 'pw1.jpg'),
(98, 3, 17, 'pw2.jpg'),
(99, 3, 17, 'pw3.jpg'),
(100, 3, 17, 'pw4.jpg'),
(101, 3, 17, 'pw5.jpg'),
(102, 3, 17, 'pw6.jpg'),
(103, 3, 18, 'wb1.jpg'),
(104, 3, 18, 'wb2.jpg'),
(105, 3, 18, 'wb3.jpg'),
(106, 3, 18, 'wb4.jpg'),
(107, 3, 18, 'wb5.jpg'),
(108, 3, 18, 'wb6.jpg'),
(109, 4, 19, 'BICC1.jpg'),
(110, 4, 19, 'BICC2.jpg'),
(111, 4, 19, 'BICC3.jpg'),
(112, 4, 19, 'BICC4.jpg'),
(113, 4, 19, 'BICC5.jpg'),
(114, 4, 19, 'BICC6.jpg'),
(115, 4, 20, 'ofc1.jpg'),
(116, 4, 20, 'ofc2.jpg'),
(117, 4, 20, 'ofc3.jpg'),
(118, 4, 20, 'ofc4.jpg'),
(119, 4, 20, 'ofc5.jpg'),
(120, 4, 20, 'ofc6.jpg'),
(121, 4, 21, 'police1.jpg'),
(122, 4, 21, 'police2.jpg'),
(123, 4, 21, 'police3.jpg'),
(124, 4, 21, 'police4.jpg'),
(125, 4, 21, 'police5.jpg'),
(126, 4, 21, 'police6.jpg'),
(127, 5, 22, 'mehendi1.JPG'),
(128, 5, 22, 'mehendi2.JPG'),
(129, 5, 22, 'mehendi3.JPG'),
(130, 5, 22, 'mehendi4.JPG'),
(131, 5, 22, 'mehendi5.JPG'),
(132, 5, 22, 'mehendi6.JPG'),
(133, 5, 23, 'was1.jpg'),
(134, 5, 23, 'was2.jpg'),
(135, 5, 23, 'was3.jpg'),
(136, 5, 23, 'was4.jpg'),
(137, 5, 23, 'was5.jpg'),
(138, 5, 23, 'was6.jpg'),
(139, 5, 24, 'oishi1.jpg'),
(140, 5, 24, 'oishi2.jpg'),
(141, 5, 24, 'oishi3.jpg'),
(142, 5, 24, 'oishi4.jpg'),
(143, 5, 24, 'oishi5.jpg'),
(144, 5, 24, 'oishi6.jpg'),
(145, 6, 25, 'flow1.jpg'),
(146, 6, 25, 'flow2.jpg'),
(147, 6, 25, 'flow3.jpg'),
(148, 6, 25, 'flow4.jpg'),
(149, 6, 25, 'flow5.jpg'),
(150, 6, 25, 'flow6.jpg'),
(151, 6, 26, 'dflow1.jpg'),
(152, 6, 26, 'dflow2.jpg'),
(153, 6, 26, 'dflow3.jpg'),
(154, 6, 26, 'dflow4.jpg'),
(155, 6, 26, 'dflow5.jpg'),
(156, 6, 26, 'dflow6.jpg'),
(157, 6, 27, 'gloom1.jpg'),
(158, 6, 27, 'gloom2.jpg'),
(159, 6, 27, 'gloom3.jpg'),
(160, 6, 27, 'gloom4.jpg'),
(161, 6, 27, 'gloom5.jpg'),
(162, 6, 27, 'gloom6.jpg'),
(163, 7, 28, 'aponghor1.jpg'),
(164, 7, 28, 'aponghor2.jpg'),
(165, 7, 28, 'aponghor3.jpg'),
(166, 7, 29, 'mejban1.jpg'),
(167, 7, 29, 'mejban2.jpg'),
(168, 7, 29, 'mejban3.jpg'),
(169, 7, 29, 'mejban4.jpg'),
(170, 7, 30, 'biyeghor1.jpg'),
(171, 7, 30, 'biyeghor2.jpg'),
(172, 7, 30, 'biyeghor3.jpg'),
(173, 7, 30, 'biyeghor4.jpg'),
(174, 7, 30, 'biyeghor5.jpg'),
(175, 7, 31, 'foodbangla1.jpg'),
(176, 7, 31, 'foodbangla2.jpg'),
(177, 7, 31, 'foodbangla3.jpg'),
(178, 7, 31, 'foodbangla4.jpg'),
(179, 7, 32, 'foodies1.jpg'),
(180, 7, 32, 'foodies2.jpg'),
(181, 7, 32, 'foodies3.jpg'),
(182, 7, 32, 'foodies4.jpg'),
(183, 7, 32, 'foodies5.jpg'),
(184, 7, 33, 'shahikhabar1.jpg'),
(185, 7, 33, 'shahikhabar2.jpg'),
(186, 7, 33, 'shahikhabar3.jpg'),
(187, 7, 33, 'shahikhabar4.jpg'),
(188, 7, 33, 'shahikhabar5.jpg'),
(189, 8, 34, 'savethe1.jpg'),
(190, 8, 34, 'savethe2.jpg'),
(191, 8, 34, 'savethe3.jpg'),
(192, 8, 35, 'savethe4.jpg'),
(193, 8, 35, 'savethe5.jpg'),
(194, 8, 35, 'savethe6.jpg'),
(195, 8, 36, 'paper1.jpg'),
(196, 8, 36, 'paper2.jpg'),
(197, 8, 36, 'paper3.jpg'),
(198, 8, 37, 'craft1.jpg'),
(199, 8, 37, 'craft2.jpg'),
(200, 8, 37, 'craft3.jpg'),
(201, 8, 38, 'ins1.jpg'),
(202, 8, 38, 'ins2.jpg'),
(203, 8, 38, 'ins3.jpg'),
(204, 8, 39, 'shutter1.jpg'),
(205, 8, 39, 'shutter2.jpg'),
(206, 8, 39, 'shutter3.jpg'),
(207, 9, 40, 'lehenga1.jpg'),
(208, 9, 40, 'lehenga2.jpg'),
(209, 9, 40, 'lehenga3.jpg'),
(210, 9, 41, 'gown1.jpg'),
(211, 9, 41, 'gown2.jpg'),
(212, 9, 41, 'gown3.jpg'),
(213, 9, 42, 'saree1.jpg'),
(214, 9, 42, 'saree2.jpg'),
(215, 9, 42, 'saree3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `teamid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`teamid`, `name`, `description`, `picture`) VALUES
(1, 'Tajrian Islam Ishan', 'Student at Ahsanullah University of Science and Technology. Former intern at Microsoft Bangladesh. Competitive Programmer and problem solver.', 'member1.jpg'),
(2, 'Ashfaq Siam', 'Student at Ahsanullah University of Science and Technology. Competitive Programmer , Digital Marketer ,Freelancer. ', 'siam1.jpg'),
(4, 'Ashfaq Siam', 'Student at Ahsanullah University of Science and Technology. Competitive Programmer , Digital Marketer ,Freelancer. ', 'siam1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
  ADD PRIMARY KEY (`aboutis`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`loginid`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id_logo`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`pictureid`),
  ADD KEY `categoryid` (`categoryid`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`teamid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
  MODIFY `aboutis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `loginid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id_logo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `pictureid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `teamid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `picture`
--
ALTER TABLE `picture`
  ADD CONSTRAINT `categoryid` FOREIGN KEY (`categoryid`) REFERENCES `picture` (`pictureid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
