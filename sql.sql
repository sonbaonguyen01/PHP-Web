-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 06:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsive-php`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mod_item`
--

CREATE TABLE `tbl_mod_item` (
  `id` int(11) NOT NULL,
  `img-url` varchar(400) NOT NULL,
  `mod-title` varchar(100) NOT NULL,
  `mod-type` varchar(50) NOT NULL,
  `mod-desc` varchar(200) NOT NULL,
  `mod-size` float NOT NULL,
  `mod-likes` int(11) NOT NULL,
  `mod-dislikes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `tbl_mod_item`
--

INSERT INTO `tbl_mod_item` (`id`, `img-url`, `mod-title`, `mod-type`, `mod-desc`, `mod-size`, `mod-likes`, `mod-dislikes`) VALUES
(1, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/12604-0-1506820354.png', 'SkyUI', 'User Interface', 'Elegant, PC-friendly interface mod with many advanced features.', 2.7, 301, 12),
(2, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/266-0-1477512662.png', 'Unofficial Skyrim Special Edition Patch', 'Bug Fixes', 'A comprehensive bugfixing mod for The Elder Scrolls V: Skyrim - Special Edition.', 127.9, 300, 13),
(3, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/6194/6194-1525726634-1392239594.png', 'Mod Organizer 2', 'Utilities', 'Mod Organizer (MO) is a tool for managing mod collections of arbitrary size. It is specifically designed for people who like to experiment with mods and thus need an easy and reliable way to', 88, 258, 6),
(4, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/8655-1-1344844621.jpg', 'Static Mesh Improvement Mod - SMIM', 'Models and Textures', 'A massive project to greatly improve the appearance of countless static 3D models in Skyrim.', 1008.2, 190, 8),
(5, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/5804-1-1481088259.jpg', 'A Quality World Map', 'User Interface', 'Provides a new set of highly-detailed 3D or paper world map textures, complete with roads! Also adds a detailed Solsteim map.', 20.7, 173, 7),
(6, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/11811-1-1364819540.jpg', 'Fores New Idles in Skyrim SE - FNIS SE', 'Animation', 'No custom animation possible for Skyrim? Wrong. FNIS Behaviors allows to add different types of animations to the game: idles/poses, sequenced, furniture,..etc', 3.6, 169, 12),
(7, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/9557-1-1401347037.jpg', 'Alternate Start - Live Another Life - SSE', 'Gameplay', 'Live Another Life provides an alternative means to start the game for those who do not wish to go through the lengthy intro sequence at Helgen.', 4.9, 158, 7),
(8, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/3479-0-1478731779.png', 'Immersive Armors', 'Armour', 'Immersive Armors seeks to drastically enhance the variety of armors in the world of Skyrim in a lore friendly way. The goal of every set is to blend into the lore, balance, and feel of the game..', 1022, 148, 6),
(9, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/19080/29624-1533485825-2144769853.jpeg', 'RaceMenu', 'User Interface', 'Complete overhaul to the character creation menu including new customization features such as multiple RGBA warpaints, body paints, hand paint, and foot paints. (Requires SKSE)', 8.1, 146, 9),
(10, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/65013-0-1432742432.png', 'Immersive Citizens - AI Overhaul - AE', 'Immersion', 'Immersive Citizens - AI Overhaul is a mod whose purpose is to increase player in-game immersion by greatly improving Artificial Intelligence', 1.8, 142, 5),
(11, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/1137-0-1498676465.png', 'Ordinator - Perks of Skyrim', 'Overhauls', 'Ordinator overhauls the perk trees of Skyrim to increase the depth and fun of character building. It is highly compatible with other mods and uses lightweight and clean scripting.', 10.7, 126, 8),
(12, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/41076-1-1377597873.png', 'Realistic Water Two SE', 'Environmental', 'Visually crisp and distinct water types and colors, robust improvements to water effects and meshes, improved water textures and new features.', 92.4, 112, 6),
(13, 'https://staticdelivery.nexusmods.com/mods/1704/images/thumbnails/74568-0-1470462563.jpg', 'Relationship Dialogue Overhaul - RDO SE', 'Immersion', 'Adds over 5,000 lines of completely voiced dialogue for NPCs using the original voices. Friends, followers, spouses, rivals, and others have much more to', 77.8, 95, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mod_item`
--
ALTER TABLE `tbl_mod_item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mod_item`
--
ALTER TABLE `tbl_mod_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
