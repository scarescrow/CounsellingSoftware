-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 05, 2013 at 08:03 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ipu`
--
CREATE DATABASE `ipu` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ipu`;

-- --------------------------------------------------------

--
-- Table structure for table `all_details`
--

CREATE TABLE IF NOT EXISTS `all_details` (
  `Name` varchar(30) DEFAULT NULL,
  `Father_Name` varchar(22) DEFAULT NULL,
  `Mother_Name` varchar(16) DEFAULT NULL,
  `Address` varchar(108) DEFAULT NULL,
  `Res_Phone` varchar(12) DEFAULT NULL,
  `Mobile` bigint(10) DEFAULT NULL,
  `Date_Of_Birth` int(5) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Programme` varchar(10) DEFAULT NULL,
  `CET_Code` int(3) DEFAULT NULL,
  `CET_Roll` int(7) DEFAULT NULL,
  `CET_Rank` int(2) DEFAULT NULL,
  `Year_Pass_10` varchar(10) DEFAULT NULL,
  `Marks_10` varchar(10) DEFAULT NULL,
  `Year_Pass_12` varchar(10) DEFAULT NULL,
  `Marks_12` varchar(10) DEFAULT NULL,
  `Marks_pcm_12` varchar(10) DEFAULT NULL,
  `Year_Pass_Grad` int(4) DEFAULT NULL,
  `Marks_Grad` decimal(4,2) DEFAULT NULL,
  `Year_Pass_PG` varchar(10) DEFAULT NULL,
  `Marks_PG` varchar(10) DEFAULT NULL,
  `Region` varchar(13) DEFAULT NULL,
  `State` varchar(10) DEFAULT NULL,
  `Religion` varchar(10) DEFAULT NULL,
  `Category` varchar(5) DEFAULT NULL,
  `Priority` int(1) DEFAULT NULL,
  `Nationality` varchar(6) DEFAULT NULL,
  `Name_Institute` varchar(43) DEFAULT NULL,
  `Institute_Code` int(3) DEFAULT NULL,
  `Enrollment_No` int(11) DEFAULT NULL,
  `Status_Institute` varchar(3) DEFAULT NULL,
  `Programme_Shift` varchar(5) DEFAULT NULL,
  `Programme_Code` int(3) DEFAULT NULL,
  `Fee` varchar(13) DEFAULT NULL,
  `DD_No` varchar(15) DEFAULT NULL,
  `Name_Bank` varchar(9) DEFAULT NULL,
  `Admsn_Recpt_No` varchar(7) DEFAULT NULL,
  `Photo` varchar(11) DEFAULT NULL,
  `Remarks` varchar(40) NOT NULL,
  KEY `Name` (`Name`),
  KEY `CET_Rank` (`CET_Rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `all_details`
--

INSERT INTO `all_details` (`Name`, `Father_Name`, `Mother_Name`, `Address`, `Res_Phone`, `Mobile`, `Date_Of_Birth`, `Gender`, `Programme`, `CET_Code`, `CET_Roll`, `CET_Rank`, `Year_Pass_10`, `Marks_10`, `Year_Pass_12`, `Marks_12`, `Marks_pcm_12`, `Year_Pass_Grad`, `Marks_Grad`, `Year_Pass_PG`, `Marks_PG`, `Region`, `State`, `Religion`, `Category`, `Priority`, `Nationality`, `Name_Institute`, `Institute_Code`, `Enrollment_No`, `Status_Institute`, `Programme_Shift`, `Programme_Code`, `Fee`, `DD_No`, `Name_Bank`, `Admsn_Recpt_No`, `Photo`, `Remarks`) VALUES
('SRISHTI SHARMA', 'KAMLENDRA KUMAR SHARMA', NULL, 'CHITRA SHARMA', NULL, 7503489961, 32935, 'Female', 'M.Sc (b&c)', 123, 1230037, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 516300312, 'USS', 'First', 3, '53000', '043918', 'IOB', '98/1503', 'P298734.jpg', ''),
('SANGEETA DEY', 'KALI MOHAN DEY', 'ALPANA DEY', 'D-24 JAGJEET NAGAR 3RD PUSTA, USMANPUR, GALI NO 3, DELHI, DELHI - 110053', NULL, 9811276982, 33175, 'Female', 'M.Sc (b&c)', 123, 1230001, 3, NULL, NULL, NULL, NULL, NULL, 2011, 69.00, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 616300312, 'USS', 'First', 3, '25000 , 28000', ' 784301, 784300', 'SBI', '98/1506', 'P632812.jpg', ''),
('SWATI MISHRA', 'KRISHNA MOHAN MISHRA', 'JHUNULATA MISHRA', 'D/O KM MISHRA, ASST ADVISOR, MIN OF FINANCE, DEPT OF ECO AFFARIS, NORTH BLOCK ROOM NO 248, NEW DELHI 110001', NULL, 9650235935, 33281, 'Female', 'M.Sc (b&c)', 123, 1230046, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 716300312, 'USS', 'First', 3, '53000', '039239', 'SBI', '98/1507', 'P239179.jpg', ''),
('APOORVA DUBEY', 'ANIL DUBEY', 'ANJULATA DUBEY', 'R 170/ SECTOR 21 NOIDA, UTTAR PRADES 201301', NULL, 9711710895, 32986, 'Female', 'M.Sc (b&c)', 123, 1230060, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 916300312, 'USS', 'First', 3, '53000', '850470', 'SBI', '98/1509', 'P120685.jpg', ''),
('MUZAFAR ALI', 'MOHD ALI', 'HAMIDA BANO', 'C/O MANOOR HUSSAIN, ROOM NO 4, JUBILEE HALL, UNIVERISTY OF DELHI,  DELHI 110007', NULL, 8585976745, 33206, 'Female', 'M.Sc (b&c)', 123, 1230041, 13, NULL, NULL, NULL, NULL, NULL, 2011, 53.80, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1016300312, 'USS', 'First', 3, '53000', '068014', 'TJKBL', '98/1510', 'P233398.jpg', ''),
('MOHIT SHARMA', 'SATVIR SHARMA', 'MADHU SHARMA', 'WZ 591/45, KAUSHIK BHAWAN, STREET NO 1, SRINAGAR, RANI BAGH, NEW DELHI 110034', NULL, 9555402424, 33078, 'Male', 'M.Sc (b&c)', 123, 1230033, 15, NULL, NULL, NULL, NULL, NULL, 2012, 53.80, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1116300312, 'USS', 'First', 3, '53000', '472799', 'SBP', '98/1511', 'P239521.jpg', ''),
('ADITI DEV', 'ASHOK KUMAR DEV', 'SHOBHA DEV', 'B-102-SECOND FLOOR, GULMOHAR PARK, NEW DELHI, DELHI, NEW DELHI - 110049', NULL, 9811222928, 33089, 'Female', 'M.Sc (b&c)', 123, 1230022, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Outside Delhi', NULL, NULL, 'ODGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1516300312, 'USS', 'First', 3, '53000', '029671', 'CBI', '98/1515', 'P602700.jpg', ''),
('SHIPRA SAXENA', 'UMESH SAXENA', 'NEERJA SAXENA', 'E  125 A, RADHA KUNJ, BRIJ VIHAR, GHAZIABAD, UTTAR PRADESH 2010011', NULL, 9818684760, 33664, 'Female', 'M.Sc (b&c)', 123, 1230045, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1216300312, 'USS', 'First', 3, '53000', '864878', 'PNB', '98/1512', 'P282978.jpg', ''),
('NEHA SINGHA', 'AJAY SINGHAL', 'ALKA SINGHAL', 'F 504, RAJASTHAN APTT, PLOT NO 36, SECTOR4, DWARKA, NEW DELHI 110075', NULL, 9910368678, 32881, 'Female', 'M.Sc (b&c)', 123, 1230023, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 516300312, 'USS', 'First', 3, '53000', '519645', 'AXIS', '98/1505', 'P298691.jpg', ''),
('TANVI', 'ARUN KUMAR GAUR', 'MADHURI', 'B 17/00, SECTOR 1,  AMRAPALI, ROHINI, DELHI 110085', '011-27525027', 9212152040, 33494, 'Female', 'M.Sc (b&c)', 123, 1230065, 23, NULL, NULL, NULL, NULL, NULL, 2012, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 816300312, 'USS', 'First', 3, '53000', '761489', 'PNB', '98/1508', 'P117870.jpg', ''),
('PREETI SHARMA', 'DK SHARMA', 'PRATIMA SHARMA', 'B 65 A, INDIRA GANDHI MARG, EAST VINOD NAGAR, NEAR MAYUR VIHAR PHASE II, DELHI 110091', NULL, 9654533740, 33653, 'Female', 'M.Sc (b&c)', 123, 1230012, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1316300312, 'USS', 'First', 3, '53000', '113684', 'TNBLD', '98/1513', 'P125717.jpg', ''),
('GARIMA CHAUHAN', 'RAVINDER CHAUHAN', 'POONAM CHAUHAN', '1/1966, STREET NO 22, EAST RAM NAGAR, SHAHDARA, DELHI 110032', NULL, 9990412296, 32956, 'Female', 'M.Sc (b&c)', 123, 1230018, 24, NULL, NULL, NULL, NULL, NULL, 2011, 58.00, NULL, NULL, 'Delhi', NULL, NULL, 'DGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1416300312, 'USS', 'First', 3, '53000', '031787', 'TJKBL', '98/1514', 'P197752.jpg', ''),
('SMITA KUMARI', 'SHASHI KUNAL BHASKER', 'SUCHITA SINHA', 'M/S: CHAUDHARY ENTERPRIZEZ, MUH: EATWARI BAZZAR, PO: BIHARSHARIF DISTT: NALANDA, BIHAR, BIHARSHARIF - 803101', NULL, 9818966201, 33547, 'Female', 'M.Sc (b&c)', 123, 1230076, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Outside Delhi', NULL, NULL, 'ODGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1616300312, 'USS', 'First', 3, '13000 , 40000', '000326, 000324', 'JCPLD', '98/1516', 'P611103.jpg', ''),
('DHRUV PAL', 'KANWAR PAL', 'SAROJ PAL', 'E 100, BUTHNAGAR, INDER PURI, NEW DELHI 110012', NULL, 9958549109, 33307, 'Male', 'M.Sc (b&c)', 123, 1230053, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Delhi', NULL, NULL, 'DSC', 0, 'Indian', 'University School Of Environment Management', 163, 116300312, 'USS', 'First', 3, '53000', '829800', 'SYNDICATE', '98/1499', 'P269658.jpg', ''),
('PREETI SINGH', 'K P SINGH', 'KRISHNA', 'HOUSE NO272, POCKET B/9, SECTOR 3, ROHINI, DELHI 110085', NULL, 9013354242, 33351, 'Female', 'M.Sc (b&c)', 123, 1230072, 38, NULL, NULL, NULL, NULL, NULL, 2011, 54.96, NULL, NULL, 'Delhi', NULL, NULL, 'DSC', 0, 'Indian', 'University School Of Environment Management', 163, 216300312, 'USS', 'First', 3, '53000', '348106', 'VIJAYA', '98/1500', 'P239627.jpg', ''),
('KATARIA APOORVA INDRAPAL SINGH', 'INDRAPAL SINGH', 'SNEH', 'C-37-NFL TOWN SHIP, VIJAIPUR, P.O.-VIJAIPUR, MADHYA PRADESH, GUNA - 473111', NULL, 9300002497, 33290, 'Female', 'M.Sc (b&c)', 123, 1230004, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Outside Delhi', NULL, NULL, 'ODSC', 0, 'Indian', 'University School Of Environment Management', 163, 316300312, 'USS', 'First', 3, '53000', '391333', 'SBI', '98/1501', 'P597566.jpg', ''),
('PREETI SINGH', 'ISHWER SINGH', 'BEENA', 'VILL MOSAMGHAR,  POST NAYA GAON, BULANDSHAHR', NULL, 8006770387, 33419, 'Female', 'M.Sc (b&c)', 123, 1230052, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Outside Delhi', NULL, NULL, 'ODGEN', 0, 'Indian', 'University School Of Environment Management', 163, 1716300312, 'USS', 'First', 3, '53000', '600096', 'OBC', '98/1517', 'P295334.jpg', '');
