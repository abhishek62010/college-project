-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 24, 2023 at 04:00 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `online_college`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission_details`
--

CREATE TABLE IF NOT EXISTS `admission_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `reg_no` varchar(100) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `admission_date` varchar(100) NOT NULL,
  `admission_fee` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pin_code` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `admission_details`
--

INSERT INTO `admission_details` (`id`, `reg_no`, `student_name`, `father_name`, `occupation`, `gender`, `dob`, `nationality`, `admission_date`, `admission_fee`, `city`, `pin_code`, `class`, `mobile`, `address`) VALUES
(11, '12345', 'Rohit Kumar Gupta', 'Ajay Kumar Gupta', 'Govt. Job', 'Male', '2001-03-27', 'Indian', '2019-03-29', '15000', 'Patna', '800004', 'BCA', '9098987898', 'Frazer Road, Patna'),
(10, '1234522', 'Awanish Singh', 'Rajeev Singh', 'Pvt. Job', 'Male', '2001-03-23', 'Indian', '2019-04-03', '25000', 'Patna', '800004', 'BCA', '8800988767', 'Naya Tola, Patna');

-- --------------------------------------------------------

--
-- Table structure for table `emp_salary`
--

CREATE TABLE IF NOT EXISTS `emp_salary` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bill_no` varchar(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `emp_name` varchar(100) NOT NULL,
  `salary_month` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `pay_date` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `emp_salary`
--

INSERT INTO `emp_salary` (`id`, `bill_no`, `emp_id`, `emp_name`, `salary_month`, `salary`, `pay_date`) VALUES
(4, '130', '1251', 'Mohan Kumar', 'March', '12000', '2023-03-27'),
(3, '125', '1250', 'Rajesh Singh', 'February', '13000', '2023-03-20');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_login`
--

CREATE TABLE IF NOT EXISTS `faculty_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `faculty_login`
--

INSERT INTO `faculty_login` (`id`, `username`, `password`) VALUES
(2, 'faculty', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `fee_collection`
--

CREATE TABLE IF NOT EXISTS `fee_collection` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `bill_no` varchar(100) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `fee_month` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `pay_date` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `fee_collection`
--

INSERT INTO `fee_collection` (`id`, `bill_no`, `reg_no`, `student_name`, `father_name`, `year`, `fee_month`, `payment`, `pay_date`) VALUES
(3, '124', '12345', 'Rajesh kumar', 'Ajay Singh', '1st_year', 'February', '10000', '2023-02-20'),
(5, '130', '123456', 'Manoj Kumar', 'Mohan Kumar', '2nd Year', 'September', '12500', '2023-02-20');

-- --------------------------------------------------------

--
-- Table structure for table `finance_login`
--

CREATE TABLE IF NOT EXISTS `finance_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `finance_login`
--

INSERT INTO `finance_login` (`id`, `username`, `password`) VALUES
(2, 'finance', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE IF NOT EXISTS `library` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `card_no` varchar(100) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `roll_no` varchar(100) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `issue_date` varchar(100) NOT NULL,
  `return_date` varchar(100) NOT NULL,
  `no_book` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`id`, `card_no`, `reg_no`, `name`, `class`, `roll_no`, `book_title`, `issue_date`, `return_date`, `no_book`) VALUES
(3, '123456', '01254', 'Rohit Kumar Gupta', 'BCA', 'FR8003', 'bkood', '2023-03-21', '2023-03-31', '2');

-- --------------------------------------------------------

--
-- Table structure for table `library_login`
--

CREATE TABLE IF NOT EXISTS `library_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `library_login`
--

INSERT INTO `library_login` (`id`, `username`, `password`) VALUES
(2, 'library', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `staff_details`
--

CREATE TABLE IF NOT EXISTS `staff_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `staff_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `join_date` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `staff_details`
--

INSERT INTO `staff_details` (`id`, `staff_id`, `name`, `dob`, `gender`, `join_date`, `qualification`, `address`, `city`, `district`, `state`, `mobile`, `email`, `department`, `salary`) VALUES
(6, '140', 'Mohan Kumar', '1990-03-13', 'Male', '2019-02-15', 'mca', 'Fraser Road, Patna-1', 'Patna', 'Patna', 'Bihar', '9098987898', 'mohan@gmail.com', 'Lab', '15000');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_details`
--

CREATE TABLE IF NOT EXISTS `teacher_details` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `teacher_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `join_date` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `teacher_details`
--

INSERT INTO `teacher_details` (`id`, `teacher_id`, `name`, `dob`, `gender`, `join_date`, `qualification`, `address`, `city`, `district`, `state`, `mobile`, `email`) VALUES
(4, '140', 'Raj Singh', '2018-08-08', 'male', '1990-02-15', 'mca', 'Dak Bunglow, Patna-1', 'Patna', 'Patna', 'Bihar', '8863961021', 'raj11@gmail.com');
