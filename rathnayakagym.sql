-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2021 at 05:59 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rathnayakagym`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Name`, `Email`, `Message`) VALUES
('Usama', 'usamanimnas@gmail.com', 'Need More Improvement'),
('Mubashir', 'mubashir@gmail.com', 'Need More Details'),
('Hashid', 'hashidbilla2020@gmail.com', 'Well Explained'),
('Harsha', 'harsha123@gmail.com', 'Good'),
('Althaf', 'althaf123@gmail.com', 'I Need Get My Equipments Yet');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Image` varchar(50) NOT NULL,
  `ProductName` varchar(50) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Image`, `ProductName`, `Description`, `Cost`) VALUES
('PHP/Products/Barbell-stand.png', 'Barbell stand', 'The barbells are also another very important gym equipment. It is used in bodybuilding, weight training, powerlifting, weightlifting. It has a very long bar. At both ends, some weights are attached.', '(LKR 10500/-)'),
('PHP/Products/Cable-Crossover-or-Functional-Trainer', 'Cable Crossover ', 'The functional Trainer or the cable crossover is an equipment that is used with a cable stack for building stronger and bigger muscles like shown in pictures. It is mainly used in the chest and upper body muscle building workouts. It is quite exhausting f', '(LKR 27500/-)'),
('PHP/Products/Dumbbells-stand.png', 'Dumbbells stand', 'The dumbbell racks and weight trees can easily be placed together centred in the room or against a wall. You can have dumbbells kept properly in this stand. If you don’t use our stand it might have an accident so it is another very important equipment for', '(LKR 15500/-)'),
('PHP/Products/Decline-Bench-press.png', 'Decline Bench press', 'It is a very excellent workout for the lower chest muscles. It helps to strengthen the upper portion of the body. In this decline bench press, you can work out with barbells. It is set on a decline 15 to 20 degrees. On the downward slope, this angle mainl', '(LKR 18500/-)'),
('PHP/Products/Exercise-ball.png', 'Exercise ball', 'The exercise or yoga ball is made with very soft elastic that is mainly a diameter of 35 to 85 centimetres. This hollow ball is filled with air. If you remove the valve stem the air pressure will get changed and then you can let the ball deflate or fill i', '(Each Start From: LKR 7500/-)');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `Package` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`Package`, `Description`, `Cost`) VALUES
('Basic', 'Each Person Only - Access Anytime Per Month Only -\r\nMonthly Cancellation Notice - Access Limited Equipments - \r\nNo Offers Available', '(Per Month - LKR 6000/- Only)'),
('Individual - Female', 'Each Person Only (Women) - Access Anytime for Year - \r\nYearly Cancellation Notice - Access for All Equipments -\r\nOffers Available - Best Rates Ever!', '(For a Year - LKR 19800/- Only)'),
('Individual - Male', 'Each Person Only (Men) - Access Anytime for Year - \r\nYearly Cancellation Notice - Access for All Equipments -\r\nBody Building, Maintaining and More!! -  \r\nOffers Available - Best Rates Ever!', '(For a Year - LKR 23800/- Only)'),
('Student', 'For a Student - Access Anytime for Year - \r\nYearly Cancellation Notice - Access for All Equipments - \r\nCoach Support and Maintaining Available!!  \r\nOffers Available - Best Rates Ever!', '(For a Year - LKR 16000/- Only)'),
('Family', 'For a Family (4 Members Access Only)  - Access Anytime for Year - \r\nYearly Cancellation Notice - Access for All Equipments - \r\nBody Building, Maintaining, Weight Losing and More!!\r\nOffers Available - Best Rates Ever!', '(For a Year - LKR 39500/- Only)');

-- --------------------------------------------------------

--
-- Table structure for table `supplements`
--

CREATE TABLE `supplements` (
  `Image View` varchar(255) NOT NULL,
  `SupplementName` varchar(50) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplements`
--

INSERT INTO `supplements` (`Image View`, `SupplementName`, `Description`, `Cost`) VALUES
('PHP/Supp/Creatine.jpg', 'Creatine', 'Creatine\'s primary use is as a backup phosphate donor for the replenishment of ATP, the most elemental form of energy and the source of energy for all muscular contractions. In other words, creatine acts like a second battery in your car. It\'s also a buffer, helping neutralize the acidity that blunts energy production in trained muscle', '(LKR 15500/-)'),
('PHP/Supp/whey.jpg', 'Whey', 'Milk protein consists of 80 percent casein and 20 percent whey, and that\'s the best combination for promoting a positive nitrogen balance in bodybuilders. The faster a protein is absorbed, the faster the liver oxidizes its amino acids. That sounds bad, but whey\'s rapid delivery of amino acids also favors increased protein synthesis.', '(LKR 25500/-)'),
('PHP/Supp/Omega.jpg', 'Omega', 'Omega-3s provide numerous health benefits. Recent studies show that middle-aged people who eat diets rich in omega-3 fats have a 75 percent decreased incidence of Alzheimer\'s disease. Omega-3s help prevent several types of cancer, including breast and prostate cancers.\r\nThey improve insulin sensitivity and make cellular membranes more pliable so that hormones can more efficiently interact with cellular receptors', '(LKR 19500/-)'),
('PHP/Supp/Anti Oxidanr.jpg', 'Anti-Oxidants', 'The term \'antioxidant\' is an umbrella word encompassing thousands of nutrients, including vitamins, minerals, and flavonoids. Many are found in fruits and vegetables, which are often not included in sufficient quantity in typical bodybuilding diets, especially fat-loss diets.\r\nExercise produces oxidative reactions that would normally be toxic to your body. The body\'s antioxidant systems that work against oxidation are often overwhelmed by exercise.', '(LKR 7500/-)'),
('PHP/Supp/Amino.jpg', 'Recovery-Drinks', 'Although similar to protein drinks, PWO\'s also contain simple carbs and other nutrients that good research shows help promote increased muscular recovery and growth. The best protein found in such formulas is whey, which is rapidly absorbed. Simple carbs are added because they promote glycogen replenishment and insulin release.', '(LKR 8500/-)');

-- --------------------------------------------------------

--
-- Table structure for table `user_registration`
--

CREATE TABLE `user_registration` (
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Age` int(10) NOT NULL,
  `Package` varchar(50) NOT NULL,
  `Phone` bigint(10) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Height` int(10) NOT NULL,
  `Weight` int(100) NOT NULL,
  `Gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_registration`
--

INSERT INTO `user_registration` (`Name`, `Email`, `Age`, `Package`, `Phone`, `Address`, `Height`, `Weight`, `Gender`) VALUES
('Usama', 'usamanimnas@gmail.com', 20, 'Individualmale', 769142774, 'No 46/A/1 Mahabuthgamuva, Kottikawatta', 6, 120, 'Male'),
('Mubashir', 'mubashir@gmail.com', 22, 'Individualmale', 769184289, 'No 81/A/1 Bambalapitiya, Colombo', 5, 85, 'Male'),
('Hashid', 'hashidbilla2020@gmail.com', 24, 'Basic', 771234567, 'No 58/A Kotikawatta Road, Kottikawatta', 5, 110, 'Male'),
('Harsha', 'harsha123@gmail.com', 19, 'Individualfemale', 769184289, 'No 72/B/2 MegodaKolonnawa,Wellampitiya', 5, 95, 'Female'),
('Harsha', 'harsha123@gmail.com', 19, 'Individualfemale', 769184289, 'No 72/B/2 MegodaKolonnawa,Wellampitiya', 5, 95, 'Female'),
('Zainab', 'zainab@gmail.com', 23, 'Individualfemale', 767782489, 'No 25 Maligakanda, Maligawatte', 5, 120, 'Female'),
('Althaf', 'althaf123@gmail.com', 26, 'Individualmale', 769184289, 'No 58/A Kotikawatta Road, Kottikawatta', 6, 120, 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
