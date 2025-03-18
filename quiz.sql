-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 13, 2016 at 10:50 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `logical_ques`
--

CREATE TABLE IF NOT EXISTS `logical_ques` (
  `ques_no` varchar(200) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `option_a` varchar(200) NOT NULL,
  `option_b` varchar(200) NOT NULL,
  `option_c` varchar(200) NOT NULL,
  `option_d` varchar(200) NOT NULL,
  `crct_ans` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logical_ques`
--

INSERT INTO `logical_ques` (`ques_no`, `ques`, `option_a`, `option_b`, `option_c`, `option_d`, `crct_ans`) VALUES
('1', 'What is the position of alphabet R from Right to left', '21', '17', '9', '14', '9'),
('2', 'IF NEHA s written as AEHN,how HEMA is written', 'ASTC', 'AEMH', 'DBRT', 'HEMA', 'AEMH'),
('3', 'ORANGE is written as QTCPIG,how HOUSE is written', 'PQRST', 'MNOPQ', 'JOWUG', 'ABCDE', 'JOWUG'),
('4', 'SUMMER is written as Runner,how WINTER is written ', 'ABCDEF', 'IJKLMN', 'VIOUER', 'WXYZN', 'VIOUER'),
('5', 'DONKEY is written as ERONFZ,how ZEBRA is written ', 'ZQADY', 'VIOUE', 'SMTPQ', 'AHCUB', 'AHCHB');

-- --------------------------------------------------------

--
-- Table structure for table `login_table`
--

CREATE TABLE IF NOT EXISTS `login_table` (
  `First_Name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Date_of_Brith` varchar(30) NOT NULL,
  `Email_id` varchar(20) NOT NULL,
  `Contact_no` varchar(11) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_table`
--

INSERT INTO `login_table` (`First_Name`, `Last_name`, `Date_of_Brith`, `Email_id`, `Contact_no`, `Address`, `City`, `State`) VALUES
('aman', 'kaur', '15/5/1993', 'aman@gmail.com', '7482793892', 'dasua', 'dasua', 'panjab'),
('saurav', 'mahajan', '19/8/1996', 'hajsh@gmail.com', '647532794', 'fdhkfdh', 'hdsfjk', 'fksdvk'),
('preeti', 'suri', '1/6/1993', 'preeti@gmail.com', '62175917', 'hoshiarpur', 'hoshiarpur', 'punjab'),
('amandeep', 'kaur', '15/5/1983', 'manpreet@gmail.com', '46756676', 'dasua', 'dasua', 'punjab'),
('renuka', 'rana', '24/8/1993', 'renuka@gmail.com', '46484987', 'Balachaur', 'Balachaur', 'Punjab'),
('aman', 'sjsh', '2/1/1983', 'fdhk', '3452345', 'jsjvk', 'sckzj', 'sjcksj'),
('taran', 'virk', '3/5/1992', 'virk', '95949569', 'dugduw', 'asr', 'punjab'),
('gfdg', 'fsfs', '3/4/1985', 'fwf', '42352', 'dfgd', 'ssfd', 'sfd'),
('dsvcbfvfv', 'ssdsddff', '1/1/1981', 'dddfdff', '56778', 'dfd', 'gfhh', 'hghghtt'),
('dgfjs', 'gefjhs', '2/3/1983', 'ekhfk', '4543', 'fkj', 'hkw', 'hfwe');

-- --------------------------------------------------------

--
-- Table structure for table `quant_ques`
--

CREATE TABLE IF NOT EXISTS `quant_ques` (
  `qus_no` varchar(20) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `option_a` varchar(200) NOT NULL,
  `option_b` varchar(200) NOT NULL,
  `option_c` varchar(200) NOT NULL,
  `option_d` varchar(200) NOT NULL,
  `crct_ans` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quant_ques`
--

INSERT INTO `quant_ques` (`qus_no`, `ques`, `option_a`, `option_b`, `option_c`, `option_d`, `crct_ans`) VALUES
('1', 'The number are co-prime only iff and only iff their HCF is', '2', '3', '1', 'None of These', '1'),
('2', 'Which of following no''s are prime number', '6,4', '2,3', '8,12', 'None of These', '2,3'),
('3', 'What is the square root of 35', '1445', '1226', '1257', '1225', '1225'),
('4', ' Cube root of 45', '90453', '91125', '92453', 'None of These', '91125'),
('5', 'Which of following no is divisible by 2', '24148', '26143', '27169', '27177', '24148');

-- --------------------------------------------------------

--
-- Table structure for table `technical`
--

CREATE TABLE IF NOT EXISTS `technical` (
  `ques_no` varchar(200) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `option_a` varchar(200) NOT NULL,
  `option_b` varchar(200) NOT NULL,
  `option_c` varchar(200) NOT NULL,
  `option_d` varchar(200) NOT NULL,
  `crct_ans` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technical`
--

INSERT INTO `technical` (`ques_no`, `ques`, `option_a`, `option_b`, `option_c`, `option_d`, `crct_ans`) VALUES
('1', 'Wrapping up of a data into single unit is known as', 'Polymorphism', 'Data Abstraction', 'Encapsulation', 'Inheritance', 'Encapsulation'),
('2', 'C language is developed by ', 'Martin Richards', 'Ken thompson', 'Dennis Ritche', 'None of the above', 'Dennis Ritche'),
('3', 'C++ is developed by ', 'Dennis Ritche', 'Bjarne Stroustruop', 'Bill Gates', 'Steve Jobs', 'Bjarne Stroustruop'),
('4', 'Divide by Zero is which type of Error', 'Compilation Error', 'Syntax Error', 'Logic Error', 'Runtime Error', 'Logic Error'),
('5', 'Which function is used to hold the output screen till users enter a key ', 'printf()', 'scanf()', 'main()', 'getch()', 'getch()');

-- --------------------------------------------------------

--
-- Table structure for table `verbal`
--

CREATE TABLE IF NOT EXISTS `verbal` (
  `ques_no` varchar(200) NOT NULL,
  `ques` varchar(200) NOT NULL,
  `option_a` varchar(200) NOT NULL,
  `option_b` varchar(200) NOT NULL,
  `option_c` varchar(200) NOT NULL,
  `option_d` varchar(200) NOT NULL,
  `crct_ans` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `verbal`
--

INSERT INTO `verbal` (`ques_no`, `ques`, `option_a`, `option_b`, `option_c`, `option_d`, `crct_ans`) VALUES
('1', 'Which of the following has a same meaning as that of word AUDACIOUS', 'Engrave', 'Overconfident', 'Confident', 'Evacuated', 'Overconfident'),
('2', 'Which of following have opposite meaning as that of AGGRESSIVE', 'Peaceful', 'Assertive', 'Provke', 'Obivous', 'Assertive'),
('3', 'The one who is having very Selective taste', 'Incorrigible', 'Accessible', 'Fastidious', 'Exocommunicate', 'Fastidious'),
('4', 'He is not ...... Honourable man', 'who', 'the', 'a', 'an', 'an'),
('5', 'What is the superlative degree of the word SWEET', 'Sweet', 'Sweeter', 'Sweetest', 'Sweetier', 'Sweetest');
