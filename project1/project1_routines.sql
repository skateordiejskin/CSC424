CREATE DATABASE  IF NOT EXISTS `project1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `project1`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: project1
-- ------------------------------------------------------
-- Server version	5.5.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `photosnotinalbum`
--

DROP TABLE IF EXISTS `photosnotinalbum`;
/*!50001 DROP VIEW IF EXISTS `photosnotinalbum`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `photosnotinalbum` (
  `userID` int(25),
  `pictureID` int(10),
  `pictureLocation` text,
  `thumbnailLocation` text
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `albumview`
--

DROP TABLE IF EXISTS `albumview`;
/*!50001 DROP VIEW IF EXISTS `albumview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `albumview` (
  `userID` int(25),
  `albumID` int(25),
  `albumTitle` text,
  `lastName` varchar(255),
  `dateCreated` datetime
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `albumphotodisplay`
--

DROP TABLE IF EXISTS `albumphotodisplay`;
/*!50001 DROP VIEW IF EXISTS `albumphotodisplay`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `albumphotodisplay` (
  `userID` int(25),
  `albumID` int(25),
  `albumTitle` text,
  `pictureID` int(25),
  `pictureLocation` text,
  `thumbnailLocation` text
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!50001 DROP VIEW IF EXISTS `friend`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `friend` (
  `userID` int(10),
  `userName` varchar(255),
  `friendID` int(10),
  `friendName` varchar(255),
  `becameFriendsOn` datetime
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `photosnotinalbum`
--

/*!50001 DROP TABLE IF EXISTS `photosnotinalbum`*/;
/*!50001 DROP VIEW IF EXISTS `photosnotinalbum`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `photosnotinalbum` AS select distinct `a`.`userID` AS `userID`,`p`.`pictureID` AS `pictureID`,`p`.`name` AS `pictureLocation`,`p`.`thumbnailName` AS `thumbnailLocation` from (`albumphotodisplay` `a` join `pictures` `p`) where ((not(`p`.`pictureID` in (select `a1`.`pictureID` from `albumphotodisplay` `a1`))) and (`a`.`userID` = `p`.`userID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `albumview`
--

/*!50001 DROP TABLE IF EXISTS `albumview`*/;
/*!50001 DROP VIEW IF EXISTS `albumview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `albumview` AS select `a`.`userID` AS `userID`,`a`.`albumID` AS `albumID`,`a`.`albumTitle` AS `albumTitle`,`u`.`lastName` AS `lastName`,`a`.`date` AS `dateCreated` from (`albums` `a` join `users` `u`) where (`a`.`userID` = `u`.`userID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `albumphotodisplay`
--

/*!50001 DROP TABLE IF EXISTS `albumphotodisplay`*/;
/*!50001 DROP VIEW IF EXISTS `albumphotodisplay`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `albumphotodisplay` AS select `a0`.`userID` AS `userID`,`a0`.`albumID` AS `albumID`,`a0`.`albumTitle` AS `albumTitle`,`a1`.`pictureID` AS `pictureID`,`p0`.`name` AS `pictureLocation`,`p0`.`thumbnailName` AS `thumbnailLocation` from ((`albumview` `a0` join `albumslink` `a1`) join `pictures` `p0`) where ((`a0`.`albumID` = `a1`.`albumID`) and (`a1`.`pictureID` = `p0`.`pictureID`)) order by `a0`.`albumID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `friend`
--

/*!50001 DROP TABLE IF EXISTS `friend`*/;
/*!50001 DROP VIEW IF EXISTS `friend`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `friend` AS select distinct `u`.`userID` AS `userID`,`u`.`lastName` AS `userName`,`u1`.`userID` AS `friendID`,`u1`.`lastName` AS `friendName`,`f`.`date` AS `becameFriendsOn` from ((`friends` `f` join `users` `u`) join `users` `u1`) where (((`f`.`userID` = 1) and (`f`.`userID` = `u`.`userID`) and (`f`.`friendID` = `u1`.`userID`)) or ((`f`.`friendID` = 1) and (`f`.`friendID` = `u`.`userID`) and (`f`.`userID` = `u1`.`userID`))) order by `f`.`date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-05-19  6:00:32
