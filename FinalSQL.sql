-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2023 at 04:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminmanagement`
--

CREATE TABLE `adminmanagement` (
  `UserID` varchar(30) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `UserEmail` varchar(30) NOT NULL,
  `UserPassword` varchar(30) NOT NULL,
  `UserRole` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminmanagement`
--

INSERT INTO `adminmanagement` (`UserID`, `UserName`, `UserEmail`, `UserPassword`, `UserRole`) VALUES
('ADM1', 'Admin', 'admin@gmail.com', 'Admin404', 'Admin'),
('DEL5', 'Atik Faisal ', 'khanatikf1176@gmail.com', '01767159064', 'Deliveryman'),
('DEL6', 'Enam', 'Enam@gmail.com', 'deliveryman404', 'Deliveryman'),
('MEM1', 'Faisal', 'khanatik1176@gmail.com', 'Khanatik1176@6572', 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `careerpanel`
--

CREATE TABLE `careerpanel` (
  `careerID` varchar(10) NOT NULL,
  `jobTittle` varchar(50) NOT NULL,
  `jobDescription` varchar(200) NOT NULL,
  `postingDate` date NOT NULL,
  `endingDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `careerpanel`
--

INSERT INTO `careerpanel` (`careerID`, `jobTittle`, `jobDescription`, `postingDate`, `endingDate`) VALUES
('Job', 'asdasd', 'gergerg', '2023-11-16', '2023-11-29'),
('JOB1', 'erfer', 'ergerger', '2023-11-01', '2023-11-30'),
('JOB2', 'dwqedw', 'wedwed', '2023-11-07', '2023-11-15'),
('JOB3', 'abc', 'bdfdfbdfb', '2023-11-08', '2023-11-15'),
('JOB4', 'v vgtr', ' rgtgrt', '2023-12-19', '2023-12-28');

-- --------------------------------------------------------

--
-- Table structure for table `deliverymanagement`
--

CREATE TABLE `deliverymanagement` (
  `DeliverymanID` varchar(30) NOT NULL,
  `DeliverymanName` varchar(30) NOT NULL,
  `DeliverymanEmail` varchar(30) NOT NULL,
  `DeliverymanGender` varchar(30) NOT NULL,
  `DeliverymanDOB` varchar(30) NOT NULL,
  `DeliverymanPhoneNo` varchar(30) NOT NULL,
  `DeliverymanNIDNo` varchar(30) NOT NULL,
  `DeliverymanVehicle` varchar(30) NOT NULL,
  `DeliverymanAddress` varchar(30) NOT NULL,
  `DeliverymanPassword` varchar(30) NOT NULL,
  `DeliverymanRole` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `deliverymanagement`
--

INSERT INTO `deliverymanagement` (`DeliverymanID`, `DeliverymanName`, `DeliverymanEmail`, `DeliverymanGender`, `DeliverymanDOB`, `DeliverymanPhoneNo`, `DeliverymanNIDNo`, `DeliverymanVehicle`, `DeliverymanAddress`, `DeliverymanPassword`, `DeliverymanRole`) VALUES
('DEL5', 'Atik Faisal ', 'khanatikf1176@gmail.com', 'Male', '2023-11-21', '01711596412', '1121221122', 'Motor Bike', 'Uttara, Dhaka', '01767159064', 'DeliveryMan'),
('DEL6', 'Enam', 'Enam@gmail.com', 'Male', '2023-12-04', '01711896561', '1112223333', 'Motor Bike', 'dhaka', 'deliveryman404', 'DeliveryMan');

-- --------------------------------------------------------

--
-- Table structure for table `faremanagement`
--

CREATE TABLE `faremanagement` (
  `parcelFrom` varchar(30) NOT NULL,
  `parcelTo` varchar(30) NOT NULL,
  `parcelSize` varchar(30) NOT NULL,
  `parcelFare` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faremanagement`
--

INSERT INTO `faremanagement` (`parcelFrom`, `parcelTo`, `parcelSize`, `parcelFare`) VALUES
('Dhaka', 'Dhaka', 'small', '50tk'),
('Dhaka', 'Dhaka', 'medium', '80tk'),
('Dhaka', 'Dhaka', 'big', '100tk'),
('Dhaka', 'Chittagong', 'big', '50tk'),
('Dhaka', 'Chittagong', 'big', '70tk'),
('Dhaka', 'Chittagong', 'big', '90tk'),
('Dhaka', 'Rajshahi', 'small', '70tk'),
('Dhaka', 'Rajshahi', 'medium', '90tk'),
('Dhaka', 'Rajshahi', 'big', '100tk'),
('Dhaka', 'Khulna', 'small', '60tk'),
('Dhaka', 'Khulna', 'medium', '75tk'),
('Dhaka', 'Khulna', 'big', '95tk'),
('Dhaka', 'Barishal', 'small', '70tk'),
('Dhaka', 'Barishal', 'medium', '75tk'),
('Dhaka', 'Barishal', 'big', '90tk'),
('Dhaka', 'Sylhet', 'small', '65tk'),
('Dhaka', 'Sylhet', 'medium', '75tk'),
('Dhaka', 'Sylhet', 'big', '85tk'),
('Dhaka', 'Rangpur', 'small', '85tk'),
('Dhaka', 'Rangpur', 'medium', '90tk'),
('Dhaka', 'Rangpur', 'big', '105tk'),
('Dhaka', 'Mymansingh', 'small', '55tk'),
('Dhaka', 'Mymansingh', 'medium', '65tk'),
('Dhaka', 'Mymansingh', 'big', '75tk'),
('Chittagong', 'Chittagong', 'small', '35tk'),
('Chittagong', 'Chittagong', 'medium', '45tk'),
('Chittagong', 'Mymansingh', 'big', '55tk'),
('Chittagong', 'Dhaka', 'small', '35tk'),
('Chittagong', 'Dhaka', 'medium', '45tk'),
('Chittagong', 'Mymansingh', 'big', '55tk'),
('Chittagong', 'Khulna', 'big', '45tk'),
('Chittagong', 'Mymansingh', 'big', '55tk'),
('Chittagong', 'Khulna', 'big', '65tk'),
('Chittagong', 'Rajshahi', 'small', '45tk'),
('Chittagong', 'Rajshahi', 'medium', '65tk'),
('Chittagong', 'Rajshahi', 'big', '85tk'),
('Chittagong', 'Barishal', 'small', '25tk'),
('Chittagong', 'Barishal', 'medium', '45tk'),
('Chittagong', 'Barishal', 'big', '65tk'),
('Chittagong', 'Sylhet', 'small', '45tk'),
('Chittagong', 'Mymansingh', 'medium', '55tk'),
('Chittagong', 'Sylhet', 'big', '65tk'),
('Chittagong', 'Rangpur', 'small', '75tk'),
('Chittagong', 'Rangpur', 'medium', '80tk'),
('Chittagong', 'Rangpur', 'big', '85tk'),
('Chittagong', 'Mymansingh', 'small', '45tk'),
('Chittagong', 'Mymansingh', 'medium', '55tk'),
('Chittagong', 'Mymansingh', 'big', '70tk'),
('Rajshahi', 'Rajshahi', 'small', '25tk'),
('Rajshahi', 'Rajshahi', 'medium', '30tk'),
('Rajshahi', 'Rajshahi', 'big', '40tk'),
('Rajshahi', 'Dhaka', 'small', '75tk'),
('Rajshahi', 'Dhaka', 'medium', '80tk'),
('Rajshahi', 'Dhaka', 'big', '85tk'),
('Rajshahi', 'Chittagong', 'small', '65tk'),
('Rajshahi', 'Chittagong', 'medium', '70tk'),
('Rajshahi', 'Chittagong', 'big', '75tk'),
('Rajshahi', 'Khulna', 'small', '55tk'),
('Rajshahi', 'Khulna', 'medium', '60tk'),
('Rajshahi', 'Khulna', 'big', '70tk'),
('Rajshahi', 'Barishal', 'small', '50tk'),
('Rajshahi', 'Barishal', 'medium', '55tk'),
('Rajshahi', 'Barishal', 'big', '60tk'),
('Rajshahi', 'Sylhet', 'small', '55tk'),
('Rajshahi', 'Sylhet', 'medium', '60tk'),
('Rajshahi', 'Sylhet', 'big', '65tk'),
('Rajshahi', 'Rangpur', 'small', '30tk'),
('Rajshahi', 'Rangpur', 'medium', '30tk'),
('Rajshahi', 'Rangpur', 'big', '50tk'),
('Rajshahi', 'Mymansingh', 'small', '50tk'),
('Rajshahi', 'Mymansingh', 'medium', '55tk'),
('Rajshahi', 'Mymansingh', 'big', '65tk'),
('Khulna', 'Khulna', 'small', '20tk'),
('Khulna', 'Khulna', 'medium', '25tk'),
('Khulna', 'Khulna', 'big', '30tk'),
('Khulna', 'Dhaka', 'small', '40tk'),
('Khulna', 'Dhaka', 'medium', '50tk'),
('Khulna', 'Dhaka', 'big', '55tk'),
('Khulna', 'Chittagong', 'small', '45tk'),
('Khulna', 'Chittagong', 'medium', '50tk'),
('Khulna', 'Chittagong', 'big', '60tk'),
('Khulna', 'Rajshahi', 'small', '35tk'),
('Khulna', 'Rajshahi', 'medium', '45tk'),
('Khulna', 'Rajshahi', 'big', '55tk'),
('Khulna', 'Barishal', 'small', '30tk'),
('Khulna', 'Barishal', 'medium', '35tk'),
('Khulna', 'Barishal', 'big', '40tk'),
('Khulna', 'Sylhet', 'small', '35tk'),
('Khulna', 'Sylhet', 'medium', '45tk'),
('Khulna', 'Sylhet', 'big', '55tk'),
('Khulna', 'Rangpur', 'small', '75tk'),
('Khulna', 'Rangpur', 'medium', '80tk'),
('Khulna', 'Rangpur', 'big', '90tk'),
('Khulna', 'Mymansingh', 'small', '65tk'),
('Khulna', 'Mymansingh', 'medium', '70tk'),
('Khulna', 'Mymansingh', 'big', '75tk'),
('Barishal', 'Barishal', 'small', '25tk'),
('Barishal', 'Barishal', 'medium', '30tk'),
('Barishal', 'Barishal', 'big', '35tk'),
('Barishal', 'Dhaka', 'small', '45tk'),
('Barishal', 'Dhaka', 'medium', '55tk'),
('Barishal', 'Dhaka', 'big', '60tk'),
('Barishal', 'Chittagong', 'small', '65tk'),
('Barishal', 'Chittagong', 'medium', '60tk'),
('Barishal', 'Chittagong', 'big', '65tk'),
('Barishal', 'Rajshahi', 'small', '45tk'),
('Barishal', 'Rajshahi', 'medium', '55tk'),
('Barishal', 'Rajshahi', 'big', '55tk'),
('Barishal', 'Khulna', 'small', '45tk'),
('Barishal', 'Khulna', 'medium', '50tk'),
('Barishal', 'Khulna', 'big', '55tk'),
('Barishal', 'Sylhet', 'small', '35tk'),
('Barishal', 'Sylhet', 'medium', '40tk'),
('Barishal', 'Sylhet', 'big', '50tk'),
('Barishal', 'Rangpur', 'small', '80tk'),
('Barishal', 'Rangpur', 'medium', '85tk'),
('Barishal', 'Rangpur', 'big', '95tk'),
('Barishal', 'Mymansingh', 'small', '40tk'),
('Barishal', 'Mymansingh', 'medium', '50tk'),
('Barishal', 'Mymansingh', 'big', '60tk'),
('Sylhet', 'Sylhet', 'small', '25tk'),
('Sylhet', 'Sylhet', 'medium', '30tk'),
('Sylhet', 'Sylhet', 'big', '40tk'),
('Sylhet', 'Dhaka', 'small', '35tk'),
('Sylhet', 'Dhaka', 'medium', '40tk'),
('Sylhet', 'Dhaka', 'big', '45tk'),
('Sylhet', 'Chittagong', 'small', '30tk'),
('Sylhet', 'Chittagong', 'medium', '35tk'),
('Sylhet', 'Chittagong', 'big', '40tk'),
('Sylhet', 'Rajshahi', 'small', '50tk'),
('Sylhet', 'Rajshahi', 'medium', '60tk'),
('Sylhet', 'Rajshahi', 'big', '65tk'),
('Sylhet', 'Khulna', 'small', '50tk'),
('Sylhet', 'Khulna', 'medium', '65tk'),
('Sylhet', 'Khulna', 'big', '70k'),
('Sylhet', 'Barishal', 'small', '45tk'),
('Sylhet', 'Barishal', 'medium', '55tk'),
('Sylhet', 'Barishal', 'big', '65tk'),
('Sylhet', 'Rangpur', 'small', '85tk'),
('Sylhet', 'Rangpur', 'medium', '90tk'),
('Sylhet', 'Rangpur', 'big', '100tk'),
('Sylhet', 'Mymansingh', 'small', '35tk'),
('Sylhet', 'Mymansingh', 'medium', '45tk'),
('Sylhet', 'Mymansingh', 'big', '50tk'),
('Rangpur', 'Rangpur', 'small', '25tk'),
('Rangpur', 'Rangpur', 'medium', '30tk'),
('Rangpur', 'Rangpur', 'big', '35tk'),
('Rangpur', 'Dhaka', 'small', '35tk'),
('Rangpur', 'Dhaka', 'medium', '40tk'),
('Rangpur', 'Dhaka', 'big', '80tk'),
('Rangpur', 'Chittagong', 'small', '80tk'),
('Rangpur', 'Chittagong', 'medium', '85tk'),
('Rangpur', 'Chittagong', 'big', '100tk'),
('Rangpur', 'Rajshahi', 'small', '40tk'),
('Rangpur', 'Rajshahi', 'medium', '45tk'),
('Rangpur', 'Rajshahi', 'big', '55tk'),
('Rangpur', 'Khulna', 'small', '50tk'),
('Rangpur', 'Khulna', 'medium', '55tk'),
('Rangpur', 'Khulna', 'big', '65tk'),
('Rangpur', 'Barishal', 'small', '55tk'),
('Rangpur', 'Barishal', 'medium', '65tk'),
('Rangpur', 'Barishal', 'big', '75tk'),
('Rangpur', 'Sylhet', 'small', '50tk'),
('Rangpur', 'Sylhet', 'medium', '55tk'),
('Rangpur', 'Sylhet', 'big', '65tk'),
('Rangpur', 'Mymansingh', 'small', '70tk'),
('Rangpur', 'Mymansingh', 'medium', '80tk'),
('Rangpur', 'Mymansingh', 'big', '90tk'),
('Mymansingh', 'Mymansingh', 'small', '25tk'),
('Mymansingh', 'Mymansingh', 'medium', '35tk'),
('Mymansingh', 'Mymansingh', 'big', '45tk'),
('Mymansingh', 'Dhaka', 'small', '45tk'),
('Mymansingh', 'Dhaka', 'medium', '55tk'),
('Mymansingh', 'Dhaka', 'big', '65tk'),
('Mymansingh', 'Chittagong', 'small', '55tk'),
('Mymansingh', 'Chittagong', 'medium', '60tk'),
('Mymansingh', 'Chittagong', 'big', '65tk'),
('Mymansingh', 'Rajshahi', 'small', '70tk'),
('Mymansingh', 'Rajshahi', 'medium', '75tk'),
('Mymansingh', 'Rajshahi', 'big', '85tk'),
('Mymansingh', 'Khulna', 'small', '60tk'),
('Mymansingh', 'Khulna', 'medium', '70tk'),
('Mymansingh', 'Khulna', 'big', '80tk'),
('Mymansingh', 'Barishal', 'small', '65tk'),
('Mymansingh', 'Barishal', 'medium', '70tk'),
('Mymansingh', 'Barishal', 'big', '80tk'),
('Mymansingh', 'Sylhet', 'small', '45tk'),
('Mymansingh', 'Sylhet', 'medium', '55tk'),
('Mymansingh', 'Sylhet', 'big', '75tk'),
('Mymansingh', 'Rangpur', 'small', '85tk'),
('Mymansingh', 'Rangpur', 'medium', '95tk'),
('Mymansingh', 'Rangpur', 'big', '100tk');

-- --------------------------------------------------------

--
-- Table structure for table `membercomplain`
--

CREATE TABLE `membercomplain` (
  `complainID` varchar(10) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `ComplainDes` varchar(200) NOT NULL,
  `ComplainingDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `membercomplain`
--

INSERT INTO `membercomplain` (`complainID`, `Username`, `ComplainDes`, `ComplainingDate`) VALUES
('COM2', 'PrantaHossen', 'wedwedwe', '2023-12-09'),
('COM3', 'Faisal', 'as', '2023-12-11');

-- --------------------------------------------------------

--
-- Table structure for table `notificationpanel`
--

CREATE TABLE `notificationpanel` (
  `notificationID` varchar(10) NOT NULL,
  `notificationFor` varchar(20) NOT NULL,
  `notificationDescription` varchar(200) NOT NULL,
  `notificationDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `parcelmanagement`
--

CREATE TABLE `parcelmanagement` (
  `parcelID` varchar(20) NOT NULL,
  `senderName` varchar(50) NOT NULL,
  `parcelName` varchar(100) NOT NULL,
  `parcelType` varchar(11) NOT NULL,
  `parcelFrom` varchar(20) NOT NULL,
  `parcelTo` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `rname` varchar(50) NOT NULL,
  `rnumber` varchar(11) NOT NULL,
  `ParcelStatus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parcelmanagement`
--

INSERT INTO `parcelmanagement` (`parcelID`, `senderName`, `parcelName`, `parcelType`, `parcelFrom`, `parcelTo`, `date`, `rname`, `rnumber`, `ParcelStatus`) VALUES
('PCL1', 'Faisal', 'Household equipment', 'low', 'DHAKA', 'DHAKA', '2023-12-11', 'Dalim mia', '01718962141', 'PENDING');

-- --------------------------------------------------------

--
-- Table structure for table `reviewmanagement`
--

CREATE TABLE `reviewmanagement` (
  `ReviewerName` varchar(30) NOT NULL,
  `Reviews` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviewmanagement`
--

INSERT INTO `reviewmanagement` (`ReviewerName`, `Reviews`) VALUES
('Atik Faisal ', 'hi'),
('Atik Faisal ', 'I am not getting enough job request'),
('Atik Faisal ', 'asas'),
('Atik Faisal ', 's');

-- --------------------------------------------------------

--
-- Table structure for table `usermanagement`
--

CREATE TABLE `usermanagement` (
  `UserID` varchar(30) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `UserEmail` varchar(30) NOT NULL,
  `UserGender` varchar(30) NOT NULL,
  `UserDateofBirth` varchar(30) NOT NULL,
  `UserPhoneNumber` varchar(30) NOT NULL,
  `UserNIDNumber` varchar(30) NOT NULL,
  `UserAddress` varchar(30) NOT NULL,
  `UserPassword` varchar(30) NOT NULL,
  `paymentMethod` varchar(30) NOT NULL,
  `Role` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usermanagement`
--

INSERT INTO `usermanagement` (`UserID`, `UserName`, `UserEmail`, `UserGender`, `UserDateofBirth`, `UserPhoneNumber`, `UserNIDNumber`, `UserAddress`, `UserPassword`, `paymentMethod`, `Role`) VALUES
('MEM1', 'Faisal', 'khanatik1176@gmail.com', 'Male', '2023-12-05', '01767159064', '1112233342', 'Dhaka', 'Khanatik1176@6572', 'NONE', 'Member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminmanagement`
--
ALTER TABLE `adminmanagement`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `careerpanel`
--
ALTER TABLE `careerpanel`
  ADD PRIMARY KEY (`careerID`);

--
-- Indexes for table `deliverymanagement`
--
ALTER TABLE `deliverymanagement`
  ADD PRIMARY KEY (`DeliverymanID`);

--
-- Indexes for table `membercomplain`
--
ALTER TABLE `membercomplain`
  ADD PRIMARY KEY (`complainID`);

--
-- Indexes for table `parcelmanagement`
--
ALTER TABLE `parcelmanagement`
  ADD PRIMARY KEY (`parcelID`);

--
-- Indexes for table `usermanagement`
--
ALTER TABLE `usermanagement`
  ADD PRIMARY KEY (`UserID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
