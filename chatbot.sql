




-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2021 at 09:37 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi|hii|hello|hlo|', 'Hello There'),
(2, 'hy|hey', 'how i can help you'),
(4, 'about|ABOUT|About|about college|college', 'Chandigarh University (CU) is a Private University accredited with A+ Grade by NAAC. The university has a total student strength of 13,221 with more than 5,500 female studentsacross all departments.There are 16 departments in total offering many specializations in undergraduate, postgraduate and PhD'),
(5, 'ranking| RANKING| Ranking| University ranking| ', 'Chandigarh University Rankings and AwardsThe University enjoys high standing among many national rating services that evaluate the quality of education, infrastructure,research activity and many more. \r\nListed below are some of the recognition that makes CU proud of their excellence.  \r\n\r\nRanked 1st'),
(6, 'placement | Placement | PLACEMENT', 'The highest offered CTC during the recent placement drive has registered a growth of 30% scaling a new high of INR 35 LPA and the median salary package was INR 5.96 LPA. There were a total of 6617 job offers in total, 691+ MNCs visited CU campus and 150 students received multiple placement offers. M'),
(7, 'cucat| CUCAT|Cucat', 'Eligibility criteria are different according to the courses and other parameters of admission. The minimum eligibility criteria for admission in undergraduate programs is to pass the class 12 examination with at least 50% aggregate marks from a recognized board. Admission in a postgraduate course re'),
(8, 'courses| COURSES| Courses| Fee| FEE| fee', 'Per year fees and 2000 exam fees per sem .\r\nMBA = 195000\r\nBBA - 105000\r\nBE-160000\r\nBsc-110000\r\nBca- 100000\r\nmca-110000\r\nMsc - 60000\r\n\r\n\r\n'),
(9, 'hostel| HOSTEL| Hostel', 'see the hostel in our fee and room in official site');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
