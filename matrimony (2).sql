-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 04:05 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `matrimony`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_famchild`
--

CREATE TABLE `tbl_famchild` (
  `famchildid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `siblingname` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `gen` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_famchild`
--

INSERT INTO `tbl_famchild` (`famchildid`, `uid`, `siblingname`, `status`, `gen`) VALUES
(1, 1, 'Mathew', 'Single', 'M'),
(2, 2, 'Ali', 'Married', 'F'),
(6, 4, 'Shine', 'Studying', 'M'),
(7, 5, 'Aleen Reji', 'Studying', 'F'),
(8, 6, 'Shine reji', 'Studying', 'M'),
(10, 9, 'shanu', 'Studying', 'M'),
(11, 10, 'jain', 'Studying', 'M'),
(12, 12, 'Anee Jose', 'Working', 'F'),
(13, 13, 'Mathew ', 'Studying', 'M'),
(14, 16, 'Tena Martin', 'Working', 'F'),
(15, 15, 'alan josh', 'Studying', 'M'),
(16, 14, 'ashin', 'studying', 'M'),
(18, 8, 'shine joseph', 'Studying', 'M'),
(19, 19, 'ebin joseph', 'Working', 'M'),
(20, 20, 'jacob kain', 'Working', 'M'),
(21, 21, 'Shine', 'Studying', 'M');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_fammas`
--

CREATE TABLE `tbl_fammas` (
  `fammas id` int(30) NOT NULL,
  `fathername` varchar(30) NOT NULL,
  `mothername` varchar(30) NOT NULL,
  `housename` varchar(50) NOT NULL,
  `fs` varchar(50) NOT NULL,
  `fv` varchar(50) NOT NULL,
  `uid` int(11) NOT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_fammas`
--

INSERT INTO `tbl_fammas` (`fammas id`, `fathername`, `mothername`, `housename`, `fs`, `fv`, `uid`, `img`) VALUES
(1, 'John', 'Mary', 'Sneha Villa', 'Middle', 'Orthodox', 1, 'fuploads/ff.jpg'),
(2, 'Daniel', 'Anna', 'Paradise', 'Middle', 'Orthodox', 2, 'fuploads/2family1.jpg'),
(4, 'Mathew', 'Mary', 'Anamathuruthil H', 'Middle', 'Syrian', 4, 'fuploads/4family13.jpg'),
(5, 'John KS', 'meni', 'Vendrapillil H', 'Middle', 'Syrian', 5, 'fuploads/5family11.jpg'),
(6, 'reji', 'mary', 'kombanatt ', 'Middle', 'Syrian', 6, 'fuploads/6image10.jpg'),
(7, 'Xavier', 'Prethy', 'Alappatt', 'Middle', 'Syrian', 8, 'uploads/family13.jpg'),
(8, ' Chacko', 'Sanu', 'Rose villa', 'Middle', 'Syrian', 9, 'fuploads/9family12.jpg'),
(9, 'martin', 'Mary', 'Alappatt', 'Middle', 'Syrian', 10, 'fuploads/10family5.jpg'),
(10, 'Jose', 'Jasmine Jose', 'Vathuruthi ', 'Middle', 'Syrian', 12, 'fuploads/12image10.jpg'),
(11, 'jinu kp', 'smitha', 'Diamond House', 'Middle', 'Syrian', 13, 'fuploads/13family9.jpg'),
(12, 'martin', 'lena', 'Teraff house', 'Middle', 'Syrian', 16, 'fuploads/16imagefamily.jpg'),
(13, 'josh k', 'anu josh', 'vathurath H', 'Middle', 'Syrian', 15, 'fuploads/15family11.jpg'),
(14, 'John ', 'Jeni', 'Vellapattil H', 'Middle', 'Syrian', 14, 'fuploads/14family13.jpg'),
(15, 'Joseph', 'Jolly', 'Palathinkal H', 'Middle', 'Syrian', 19, 'uploads/familinew.jpg'),
(16, 'kain gh', 'Mary Kain', 'Raimonds H', 'Middle', 'Syrian', 20, 'fuploads/20image family.jpg'),
(17, 'john ks', 'anna john', 'alappatt', 'Middle', 'Syrian', 21, 'fuploads/21imagefamily.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_intr`
--

CREATE TABLE `tbl_intr` (
  `iid` int(11) NOT NULL,
  `iuid` int(11) NOT NULL,
  `mid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_intr`
--

INSERT INTO `tbl_intr` (`iid`, `iuid`, `mid`) VALUES
(1, 2, 1),
(2, 2, 3),
(3, 4, 1),
(4, 5, 4),
(5, 6, 1),
(6, 6, 5),
(7, 8, 5),
(8, 9, 5),
(9, 10, 8),
(10, 10, 4),
(11, 10, 6),
(12, 10, 9),
(13, 8, 10),
(14, 12, 6),
(15, 12, 9),
(16, 12, 8),
(17, 13, 9),
(18, 13, 8),
(19, 16, 13),
(20, 16, 12),
(21, 16, 10),
(22, 15, 16),
(23, 15, 14),
(24, 15, 9),
(25, 4, 13),
(26, 13, 14),
(27, 13, 16);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `uid` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `upass` varchar(20) NOT NULL,
  `utype` varchar(20) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`uid`, `uname`, `upass`, `utype`, `status`) VALUES
(0, 'admin', 'admin', 'admin', 'true'),
(1, 'sneha@gmail.com', 'sneha', 'user', 'true'),
(2, 'alan@gmail.com', 'alan', 'user', 'true'),
(4, 'manu@gmail.com', 'manu123', 'user', 'true'),
(5, 'anu@gmail.com', 'anu123', 'user', 'true'),
(6, 'athul@gmail.com', 'athul123', 'user', 'true'),
(7, 'babu@gmail.com', '123', 'user', 'block'),
(8, 'jithin@gmail.com', 'jithin123', 'user', 'true'),
(9, 'shine@gmail.com', 'shine123', 'user', 'true'),
(10, 'Jini@gmail.com', 'jini123', 'user', 'true'),
(12, 'reena@gmail.com', 'reena123', 'user', 'true'),
(13, 'merin@gmail.com', 'merin123', 'user', 'true'),
(14, 'ebin@gmail.com', 'ebin123', 'user', 'true'),
(15, 'aleena@gmail.com', 'aleena123', 'user', 'true'),
(16, 'teni@gmail.com', 'teni123', 'user', 'true'),
(18, 'manu@gmail.com', 'manu123', 'user', 'block'),
(19, 'ashin@gmail.com', 'ashin123', 'user', 'true'),
(20, 'john@gmail.com', 'john123', 'user', 'true'),
(21, 'abel@gmail.com', 'abel123', 'user', 'true'),
(22, 'antony@gmail.com', 'antony123', 'user', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_package`
--

CREATE TABLE `tbl_package` (
  `pkid` int(11) NOT NULL,
  `packname` varchar(30) NOT NULL,
  `desp` varchar(300) NOT NULL,
  `validity` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_package`
--

INSERT INTO `tbl_package` (`pkid`, `packname`, `desp`, `validity`, `amount`) VALUES
(1, 'Gold', 'Better Experience..', '12', 2000),
(2, 'Silver', 'Better Experience', '6', 1500),
(3, 'Platinium', 'Better Should Experience.........', '3', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_personal`
--

CREATE TABLE `tbl_personal` (
  `pid` int(11) NOT NULL,
  `dob` date NOT NULL,
  `height` varchar(20) NOT NULL,
  `weight` varchar(30) NOT NULL,
  `comp` varchar(30) NOT NULL,
  `ms` varchar(20) NOT NULL,
  `uid` int(11) NOT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_personal`
--

INSERT INTO `tbl_personal` (`pid`, `dob`, `height`, `weight`, `comp`, `ms`, `uid`, `img`) VALUES
(1, '1990-11-19', '159', '62', 'Fair', 'Single', 1, 'uploads/girl11.jpg'),
(2, '1990-11-17', '160', '70', 'Fair', 'Single', 2, 'uploads/2use11.jpg'),
(4, '1997-08-07', '170', '50', 'white', 'UM', 4, 'uploads/4user4.1.jpg'),
(5, '1997-02-06', '135', '55', 'fair', 'UM', 5, 'uploads/5girl4.1.jpg'),
(6, '1997-06-11', '170', '55', 'fair', 'UM', 6, 'uploads/6user2.2.jpg'),
(7, '1998-09-14', '145', '58', 'white', 'single', 8, 'uploads/8user5.1.jpg'),
(8, '1997-01-28', '170', '68', 'Fair', 'single', 9, 'uploads/9men1.1.jpg'),
(9, '1997-05-23', '134', '40', 'Fair', 'single', 10, 'uploads/10girl5.jpg'),
(10, '1997-05-09', '170', '55', 'Ivory', 'single', 12, 'uploads/12girlnew1,1.jpg'),
(11, '1998-05-05', '170', '68', 'Fair', 'single', 13, 'uploads/13girlnew2.2.jpg'),
(12, '1997-08-05', '170', '50', 'Fair', 'single', 14, 'uploads/14men.jpg'),
(13, '1997-09-10', '170', '50', 'Fair', 'UM', 16, 'uploads/16men2.1.jpg'),
(14, '1997-01-28', '155', '58', 'Fair', 'UM', 15, 'uploads/15girlimage3,jpg.jpg'),
(15, '1998-05-14', '154', '58', 'Fair', 'single', 19, 'uploads/19mini.jpg'),
(16, '1998-01-13', '170', '70', 'Fair', 'single', 20, 'uploads/20bride.jpg'),
(17, '1998-05-08', '170', '70', 'Fair', 'single', 21, 'uploads/21present2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_proff`
--

CREATE TABLE `tbl_proff` (
  `profid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `education` varchar(250) NOT NULL,
  `occufield` varchar(200) NOT NULL,
  `occup` varchar(200) NOT NULL,
  `country` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_proff`
--

INSERT INTO `tbl_proff` (`profid`, `uid`, `education`, `occufield`, `occup`, `country`, `location`) VALUES
(1, 1, 'B.Tech', 'IT', 'Project Head', 'India', 'Kochi'),
(2, 2, 'B.Tech', 'IT', 'Software Developer', 'India', 'Trivandrum'),
(4, 4, 'BBA', 'business', 'electronic shop', 'India', 'Kaloor'),
(5, 5, 'Bcom', 'Employee', 'IT field', 'India', 'kottayam'),
(6, 6, 'BBA', 'business', 'Accountant', 'India', 'kochi'),
(7, 8, 'BCOM\r\nMCom', 'Employee', 'IT field', 'India', 'Thrissur'),
(8, 9, 'BBA', 'Business', 'Grocessary Shop', 'India', 'vytilla'),
(9, 10, 'Bcom', 'Employee', 'Teacher', 'India', 'Thiruvambadi'),
(10, 12, 'B Tech', 'Government Service', 'Teacher', 'India', 'Kuthattukalam'),
(11, 13, 'BA Animation', 'IT ', 'HR Manager', 'India', 'pala'),
(12, 14, 'Bsc Maths', 'Employee', 'Bank Manager', 'India', 'kochi'),
(13, 16, 'Bsc Chemistry', 'Business', 'Shopping Mall', 'India', 'kochi'),
(14, 15, 'Bsc Nurse', 'Medical ', 'Nurse', 'India', 'kuttikanam'),
(15, 20, 'BCA', 'IT', 'employee', 'India', 'kochi'),
(16, 21, 'BCA', 'IT', 'employee', 'India', 'trivandrum');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_review`
--

CREATE TABLE `tbl_review` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `review` varchar(300) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_review`
--

INSERT INTO `tbl_review` (`tid`, `uid`, `review`, `status`) VALUES
(1, 4, 'NICE Experience', 'true'),
(4, 12, 'Thank you................', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_story`
--

CREATE TABLE `tbl_story` (
  `sid` int(11) NOT NULL,
  `bride` varchar(20) NOT NULL,
  `bgroom` varchar(20) NOT NULL,
  `wdate` date NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_story`
--

INSERT INTO `tbl_story` (`sid`, `bride`, `bgroom`, `wdate`, `status`, `img`) VALUES
(1, 'Anu john', 'manu mathew', '2020-11-20', 'true', 'suploads/wed.jpg'),
(2, 'Jini Martin', 'athul reji', '2020-11-04', 'true', 'suploads/story3.jpg'),
(7, 'Anu James', 'Jithin Xavier', '2020-11-04', 'true', 'suploads/images (20).jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `uid` int(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `district` varchar(30) NOT NULL,
  `pincode` int(10) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `pack` int(20) DEFAULT NULL,
  `apdate` date DEFAULT NULL,
  `edate` date DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `pstatus` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`uid`, `firstname`, `lastname`, `adress`, `city`, `district`, `pincode`, `emailid`, `gender`, `phoneno`, `pack`, `apdate`, `edate`, `status`, `img`, `pstatus`) VALUES
(1, 'Sneha', 'John', 'Sneha Villa', 'Ernakulam', 'Ernakulam', 682016, 'sneha@gmail.com', 'F', '9898767890', 2, '2020-11-21', '2021-05-21', 'true', 'uploads/girl1.jpg', 'paid'),
(2, 'Alan', 'Daniel', 'Paradise', 'Kochi', 'Ernakulam', 682016, 'alan@gmail.com', 'M', '8989786756', 2, '2020-11-21', '2021-05-21', 'true', 'uploads/use1.jpg', 'paid'),
(4, 'Manu ', 'Mathew', 'Kalithiparambil House', 'kochi', 'Ernakulam', 656543, 'manu@gmail.com', 'M', '8767654345', 3, '2020-11-26', '2021-02-26', 'true', 'uploads/user4.jpg', 'paid'),
(5, 'Anu', 'john', 'kalithiparambil H', 'Erattupetta', 'kottayam', 656544, 'anu@gmail.com', 'F', '5654345432', 1, '2020-11-22', '2021-11-22', 'true', 'uploads/girl4.jpg', 'paid'),
(6, 'Athul', 'Reji', 'Kombanatt ', 'kochi', 'Ernakulam', 654565, 'athul@gmail.com', 'M', '7676556544', 2, '2020-11-22', '2021-05-22', 'true', 'uploads/user2.jpg', 'paid'),
(7, 'babu123', '123df', 'kotta', 'kochi56', 'Ernakulam', 454345, 'babu@gmail.com', 'M', '3434323432', 2, '2020-11-22', '2021-05-22', 'block', 'uploads/logo4.jpg', 'paid'),
(8, 'Jithin', 'Xavier', 'kottaarapillil House', 'Thiruvelkara', 'Thrissur', 656545, 'jithin@gmail.com', 'M', '5654543445', 1, '2020-11-22', '2021-11-22', 'true', 'uploads/user5.jpg', 'paid'),
(9, 'Shine ', 'Chacko', 'Athirapillil House', 'Vytilla', 'Ernakulam', 543234, 'shine@gmail.com', 'M', '7656543234', 2, '2020-11-22', '2021-05-22', 'true', 'uploads/men1.jpg', 'paid'),
(10, 'Jini', 'Martin', 'Raymonds House', 'Athirapilly', 'Thrissur', 654542, 'Jini@gmail.com', 'F', '6565434567', 3, '2020-11-22', '2021-02-22', 'true', 'uploads/girl5.1.jpg', 'paid'),
(12, 'Reena', 'Jose', 'Raimonds House', 'Thrivandrum', 'Trivandrum', 567654, 'reena@gmail.com', 'F', '6789098767', 3, '2020-11-22', '2021-02-22', 'true', 'uploads/girlnew1.jpg', 'paid'),
(13, 'Merin ', 'Jinu', 'Karthikapillil House', 'pala', 'kottayam', 654567, 'merin@gmail.com', 'F', '7654567898', 1, '2020-11-23', '2021-11-23', 'true', 'uploads/girlnew2.jpg', 'paid'),
(14, 'ebin', 'david', 'Kattithara', 'kochi', 'Ernakulam', 454323, 'ebin@gmail.com', 'M', '4323454323', 1, '2020-11-23', '2021-11-23', 'true', 'uploads/mennew,jpg.jpg', 'paid'),
(15, 'Alena ', 'Josh', 'Thottapilil House', 'Kuttikanam', 'Iduki', 679876, 'aleena@gmail.com', 'F', '8765342345', 1, '2020-11-23', '2021-11-23', 'true', 'uploads/girlimage.jpg', 'paid'),
(16, 'Teni', 'Martin', 'jk House', 'kochi', 'Ernakulam', 765434, 'teni@gmail.com', 'M', '7876545432', 3, '2020-11-23', '2021-02-23', 'true', 'uploads/men2.jpg', 'paid'),
(18, 'Manu', 'John', 'Rose villa', 'kochi', 'Ernakulam', 656765, 'manu@gmail.com', 'M', '7654567876', 2, '2020-11-24', '2021-05-24', 'block', 'uploads/present1.1.jpg', 'paid'),
(19, 'ashin', 'joseph', 'Rose villa', 'kochi', 'Ernakulam', 654565, 'ashin@gmail.com', 'M', '7656545432', 1, '2020-11-26', '2021-11-26', 'true', 'uploads/mini1.1..jpg', 'paid'),
(20, 'john', 'kain', 'Green valley', 'kochi', 'Ernakulam', 676543, 'john@gmail.com', 'M', '6765456655', 1, '2020-11-26', '2020-11-29', 'true', 'uploads/image9.jpg', 'paid'),
(21, 'Abel', 'John', 'Green Valey', 'kochi', 'Ernakulam', 436765, 'abel@gmail.com', 'M', '7656787655', 2, '2020-11-28', '2021-05-28', 'true', 'uploads/present2.1.jpg', 'paid'),
(22, 'Antony', 'Martin', 'Daimond Villa', 'kochi', 'Ernakulam', 676565, 'antony@gmail.com', 'M', '6767876677', 2, '2020-11-29', '2021-05-29', 'true', 'uploads/down1.jpg', 'paid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_famchild`
--
ALTER TABLE `tbl_famchild`
  ADD PRIMARY KEY (`famchildid`);

--
-- Indexes for table `tbl_fammas`
--
ALTER TABLE `tbl_fammas`
  ADD PRIMARY KEY (`fammas id`);

--
-- Indexes for table `tbl_intr`
--
ALTER TABLE `tbl_intr`
  ADD PRIMARY KEY (`iid`);

--
-- Indexes for table `tbl_package`
--
ALTER TABLE `tbl_package`
  ADD PRIMARY KEY (`pkid`);

--
-- Indexes for table `tbl_personal`
--
ALTER TABLE `tbl_personal`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `tbl_proff`
--
ALTER TABLE `tbl_proff`
  ADD PRIMARY KEY (`profid`);

--
-- Indexes for table `tbl_review`
--
ALTER TABLE `tbl_review`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `tbl_story`
--
ALTER TABLE `tbl_story`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_famchild`
--
ALTER TABLE `tbl_famchild`
  MODIFY `famchildid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_fammas`
--
ALTER TABLE `tbl_fammas`
  MODIFY `fammas id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_intr`
--
ALTER TABLE `tbl_intr`
  MODIFY `iid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_package`
--
ALTER TABLE `tbl_package`
  MODIFY `pkid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_personal`
--
ALTER TABLE `tbl_personal`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_proff`
--
ALTER TABLE `tbl_proff`
  MODIFY `profid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_review`
--
ALTER TABLE `tbl_review`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_story`
--
ALTER TABLE `tbl_story`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `uid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
