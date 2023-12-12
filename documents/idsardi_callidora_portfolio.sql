-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 11, 2023 at 09:47 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `comments` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `comments`) VALUES
(1, 'Idsardi', 'Callidora', 'latereve@gmail.com', 'comment here');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_media`
--

DROP TABLE IF EXISTS `tbl_media`;
CREATE TABLE IF NOT EXISTS `tbl_media` (
  `media_id` int NOT NULL AUTO_INCREMENT,
  `media_name` text NOT NULL,
  PRIMARY KEY (`media_id`)
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_media`
--

INSERT INTO `tbl_media` (`media_id`, `media_name`) VALUES
(1, 'logo.svg'),
(3, 'casestudy-branding-paint-brush.svg'),
(4, 'casestudy-branding-squeezit-characters.svg'),
(5, 'casestudy-branding-squeezit-colors.svg'),
(6, 'casestudy-branding-squeezit-logo.svg'),
(7, 'casestudy-context-icons.svg'),
(8, 'casestudy-design-wireframe.svg'),
(9, 'casestudy-lowfi-1-squeezit.png'),
(10, 'casestudy-lowfi-2-squeezit.png'),
(11, 'casestudy-lowfi-3-squeezit.png'),
(12, 'casestudy-planning-lightbulb.svg'),
(13, 'casestudy-planning-squeezit.svg'),
(14, 'case-study-squeezit-hifi-image.png'),
(15, 'case-study-squeezit-lowfi-image.png'),
(16, 'case-study-squeezit-prototype.png'),
(17, 'earbud-project.jpg'),
(18, 'homepage-aboutme-blue-cloud.png'),
(19, 'homepage-aboutme-pink-cloud.png'),
(20, 'makeup-project.jpg'),
(21, 'squeezit-project.jpg'),
(22, 'about-me-aftereffects.svg'),
(23, 'casestudy-branding-paint-brush.svg'),
(24, 'casestudy-branding-squeezit-characters.svg'),
(25, 'casestudy-branding-squeezit-colors.svg'),
(26, 'casestudy-branding-squeezit-logo.svg'),
(27, 'casestudy-context-icons.svg'),
(28, 'casestudy-design-wireframe.svg'),
(29, 'casestudy-lowfi-1-squeezit.png'),
(30, 'casestudy-lowfi-2-squeezit.png'),
(31, 'casestudy-lowfi-3-squeezit.png'),
(32, 'casestudy-planning-lightbulb.svg'),
(33, 'casestudy-planning-squeezit.svg'),
(34, 'case-study-squeezit-hifi-image.png'),
(35, 'case-study-squeezit-lowfi-image.png'),
(36, 'case-study-squeezit-prototype.png'),
(37, 'earbud-project.jpg'),
(38, 'homepage-aboutme-blue-cloud.png'),
(39, 'homepage-aboutme-pink-cloud.png'),
(40, 'makeup-project.jpg'),
(41, 'squeezit-project.jpg'),
(42, 'about-me-aftereffects.svg'),
(43, 'about-me-cinema4d.svg'),
(44, 'about-me-css3.svg'),
(45, 'about-me-github.svg'),
(46, 'about-me-html5.svg'),
(47, 'about-me-illustrator.svg'),
(48, 'about-me-javascript.svg'),
(49, 'about-me-photoshop.svg'),
(50, 'about-me-premierepro.svg'),
(51, 'about-me-responsive.svg'),
(52, 'about-me-sass.svg'),
(53, 'about-me-XD.svg'),
(54, 'homepage_hero_fence.png'),
(55, 'homepage-hero-tulip-1.svg'),
(56, 'homepage-hero-tulip-2.svg'),
(57, 'homepage-hero-tulip-4.svg'),
(58, 'homepage-hero-tulip-5.svg'),
(59, 'homepage-rain-cloud.png'),
(60, 'icon-linkedin.svg'),
(61, 'list-flower.svg'),
(62, 'logo.svg'),
(63, 'smile.png'),
(64, 'about-me-cinema4d.svg'),
(65, 'about-me-css3.svg'),
(66, 'about-me-github.svg'),
(67, 'about-me-html5.svg'),
(68, 'about-me-illustrator.svg'),
(69, 'about-me-javascript.svg'),
(70, 'about-me-photoshop.svg'),
(71, 'about-me-premierepro.svg'),
(72, 'about-me-responsive.svg'),
(73, 'about-me-sass.svg'),
(74, 'about-me-XD.svg'),
(75, 'homepage_hero_fence.png'),
(76, 'homepage-hero-tulip-1.svg'),
(77, 'homepage-hero-tulip-2.svg'),
(78, 'homepage-hero-tulip-4.svg'),
(79, 'homepage-hero-tulip-5.svg'),
(80, 'homepage-rain-cloud.png'),
(81, 'icon-linkedin.svg'),
(82, 'list-flower.svg'),
(83, 'logo.svg'),
(84, 'smile.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_media_projects`
--

DROP TABLE IF EXISTS `tbl_media_projects`;
CREATE TABLE IF NOT EXISTS `tbl_media_projects` (
  `media_projects_id` int NOT NULL AUTO_INCREMENT,
  `media_id` int NOT NULL,
  `projects_id` int NOT NULL,
  PRIMARY KEY (`media_projects_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_projects`
--

DROP TABLE IF EXISTS `tbl_projects`;
CREATE TABLE IF NOT EXISTS `tbl_projects` (
  `project_id` int NOT NULL AUTO_INCREMENT,
  `project_name` varchar(50) NOT NULL,
  `year` year NOT NULL,
  `project_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `planning_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `branding_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `design_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `final_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`project_id`),
  KEY `project_name` (`project_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_projects`
--

INSERT INTO `tbl_projects` (`project_id`, `project_name`, `year`, `project_description`, `link`, `planning_description`, `branding_description`, `design_description`, `final_description`) VALUES
(1, 'Squeezit', 2023, 'Going through the process of researching SQUEEZIT, I wanted to figure out what needed to be changed in the first place. Why was I redesigning this brand? What did I need to change? How could I make the brand better and more appealing to the modern population? I also thought it was important, after researching and discovering that Squeezit is a missed & nostalgic brand, to incorporate its characters in a more modern way. I wanted to keep what people remembered most about the brand! For SQUEEZIT in particular, I wanted to emphasize a significant improvement in health benefits without taking too much away from original flavours. In a health-focused world, I think it is very important for companies to be honest about what is inside of their products.  I also wanted to keep the beloved characters associated with each flavour. \r\n\r\n\r\n\r\n\r\n', 'https://github.com/callidora-idsardi/idsardi_callidora_fip', 'SQUEEZIT originally came in multiple flavours and editions, with each flavour branded as different anthropomorphic drink character with a unique personality. I believe sometimes simplicity is important, especially when it comes to brand memorability and general product upkeep. That is why I decided to stick with 4 main characters, three of which are original flavours to SQUEEZIT. Chucklin\' Cherry was a new edition to the Squeezit family, known for their upbeat attitude and distinct bright red colour. The character design itself consisted of vector illustrations made in Adobe Illustrator, a major change in comparison to the old, \"Garbage Pail Kids\" style illustrations from the 80\'s. \r\n ', 'SQUEEZIT originally came in multiple flavours and editions, with each flavour branded as different anthropomorphic drink character with a unique personality. I believe sometimes simplicity is important, especially when it comes to brand memorability and general product upkeep. That is why I decided to stick with 4 main characters, three of which are original flavours to SQUEEZIT. Chucklin\' Cherry was a new edition to the Squeezit family, known for their upbeat attitude and distinct bright red colour. The character design itself consisted of vector illustrations made in Adobe Illustrator, a major change in comparison to the old, \"Garbage Pail Kids\" style illustrations from the 80\'s. \r\n ', 'After doing extensive research on SQUEEZIT\'S past and identifying any and all challenges, I got started on the beginnings of low-fidelity wireframing. I created several iterations of the website, focusing on what really made a functional website for a drink company. Of course the website was wireframed from mobile to tablet to desktop, ensuring proper scalability and that all pages remained consistent. ', 'NEXT STEP: High-fidelity wireframing and prototyping! This is where I experimented a lot with colour and tried to go for a bright and fun overall look. I tried to make the colours look refreshing, kind of like what SQUEEZIT is all about! Prototyping in Adobe XD enabled me to see how the website functionality would work before I went ahead and developed it. I think visualizing how the overall website will look and work is incredibly important before actually starting to code. For this project, I was challenged with creating 3D models of each flavour, including textures and label design. All 3D elements were created in Cinema 4D. '),
(2, 'Seven', 2023, 'Created a new brand called Seven, an ocean-themed skincare line. The logo, colour scheme, typography, and visuals were created in Adobe Illustrator and Photoshop. I also created a style guide in InDesign to encapsulate Seven\'s identity and create the brand\'s overall look and feel. The final promotional video was created using After Effects. ', 'seven-styleguide.pdf', 'When first designing the Seven logo, I brainstormed ideas on what I wanted this brand to look like and represent. I immediately thought about Aphrodite, the sea, and the SEVEN seas. The idea took off from there and Seven Seas Skincare was created. I wanted the brand to have visuals such as mermaids, waves, shells and sea creatures. One side of the letter \"V\" is a mermaid tail, positioned in the middle to ensure a balanced harmony visually. ', 'Seven\'s design is based around pastel soft colours and shapes. I wanted to create \"movement\" to the shapes, so I included a radial blur effect. When designing brands I like to create staple visuals or patterns that can be easily identified throughout branding, and that\'s how the sea creature shapes were born. Each skincare product includes special ingredients from the sea, such as sea botanicals and sea algae! ', 'Several advertisements were created for Seven\'s brand promoting the skincare line and website. I ensured visuals were the forefront of the design to ensure proper social media image regulations. All designs were created in photoshop and illustrator. ', 'A style guide for Seven was created to ensure brand consistently and lay out the design rules. I wanted to give the style guide a minimalistic feel to it using Seven\'s staple sea creature design and an elegant \"Amandine\" font - Seven\'s brand header font style. '),
(3, 'Crystal ClearBuds', 2023, 'This project consisted of creating a custom earbud model using Cinema 4D. I used JavaScript to Integrate an AR Object, X-Ray Viewer & Scrolling Animation into Crystal ClearBud\'s website. Utilized JavaScript & Greensock to dynamically display information & create hover & scroll effects. I also created a Promotional Video  with After Effects!\r\n', 'https://github.com/callidora-idsardi/idsardi_c_earbud_sub2', 'The first step I took when taking on this project is researching modern earbud technology and trying to identify and understand the current earbud market. Things like noise-cancelling technology, spatial vents, comfortable fit, and touch control stood out as important to include for Crystal ClearBuds. For the model itself, I included a back spatial vent, one inner and two outer microphones, a touch control bar, and indicated various ear tip sizes.', 'Crystal ClearBuds have a hexagonal prism shaped base with marble textures with a heart located on its back. The brand was designed around soft pastel radial gradients in vibrant colours that give off a kind of y2k-but-futuristic kind of feel. ', 'After researching earbud technology, popular earbud websites, and what \"works\" for today\'s market, I created a low fidelity wireframe for Crystal ClearBud\'s website. This included the concepts for the x-ray draw arrow popup and the functionality for the purchase area. ', 'Crstyal ClearBud\'s come in a variety of colours: Rose Quartz, White Marble, Blue Marble, and Green Jade. The 3D model of Crystal ClearBuds case was designed to perfectly accommodate each earbud. ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_project_type`
--

DROP TABLE IF EXISTS `tbl_project_type`;
CREATE TABLE IF NOT EXISTS `tbl_project_type` (
  `project_type_id` int NOT NULL AUTO_INCREMENT,
  `project_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`project_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_project_type`
--

INSERT INTO `tbl_project_type` (`project_type_id`, `project_type`) VALUES
(1, 'UX/UI Design'),
(2, 'Brand Identity '),
(3, 'Web Development'),
(4, '3D Modeling'),
(5, 'Style Guide'),
(7, 'Promo Video');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
