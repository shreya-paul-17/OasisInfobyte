SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"
SET time_zone = "+00:00";

--Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `callno` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `quantity` int NOT NULL,
  `issued` int NOT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `callno` (`callno`),
  UNIQUE KEY `callno_2` (`callno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4;

--
--Dumping data for table `books`
--
INSERT INTO `books` (`id`, `callno`, `name`, `author`, `publisher`, `quantity`, `issued`, `added_date`) VALUES
(2, 'G@2', 'Computer Networks', 'James F.Kurose', 'Pearson', 15, 0, '2024-06-18 14:30:56'),
(5, 'B@0', 'A Brief History of Time', 'Stephen Hawking', 'Bantam Books', 5, 0, '2024-08-9 19:37:56'),
(6, 'C@2', 'The Selfish Gene', 'Richard Dawkins', 'Oxford University Press', 9, 0, '2024-11-9 19:37:56');