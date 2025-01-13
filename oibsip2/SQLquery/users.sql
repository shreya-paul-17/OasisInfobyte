SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
--Table structure for table `users`
--
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `User`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(1, 'Shreya', 'Shr17', 'shreya74@gmail.com', 'Mirabai Road', 'Durgapur', '6262405524'),
(4, 'Sumita', 'Sum56', 'sumi77@gmail.com', 'Newtown', 'Kolkata', '7974259693'),
(6, 'Rita', 'rit01', 'rita96@gmail.com', 'Kailash Bazaar', 'Jamshedpur', '7804955651');