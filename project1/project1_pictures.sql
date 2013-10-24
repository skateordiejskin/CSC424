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
-- Table structure for table `pictures`
--

DROP TABLE IF EXISTS `pictures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pictures` (
  `pictureID` int(10) NOT NULL AUTO_INCREMENT,
  `userID` int(10) DEFAULT NULL,
  `name` text,
  `thumbnailName` text NOT NULL,
  `Title` text NOT NULL,
  `profilePicture` tinyint(1) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`pictureID`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pictures`
--

LOCK TABLES `pictures` WRITE;
/*!40000 ALTER TABLE `pictures` DISABLE KEYS */;
INSERT INTO `pictures` VALUES (6,1,'Users/user1/1_1.jpg','Users/user1/thumbnails1/1_1.jpg','',0,'2012-03-14 19:43:27'),(7,1,'Users/user1/1_2.jpg','Users/user1/thumbnails1/1_2.jpg','',0,'2012-03-15 12:51:20'),(8,1,'Users/user1/1_3.jpg','Users/user1/thumbnails1/1_3.jpg','Avi and I in the Hamptons drinking out of mason jars',0,'2012-03-15 12:51:31'),(9,4,'Users/male.jpg','','',1,'2012-03-15 14:25:21'),(10,5,'Users/female.jpg','','',1,'2012-03-15 17:11:08'),(11,3,'Users/user3/3_0.jpg','Users/user3/thumbnails3/3_0.jpg','',1,'2012-03-15 17:48:29'),(12,6,'Users/female.jpg','','',1,'2012-03-19 07:34:02'),(13,7,'Users/female.jpg','','',0,'2012-03-19 07:54:43'),(14,8,'Users/male.jpg','','',1,'2012-03-28 18:04:30'),(18,9,'Users/female.jpg','','',1,'2012-04-05 16:13:32'),(19,10,'Users/male.jpg','','',1,'2012-04-19 22:42:46'),(20,11,'Users/male.jpg','','',1,'2012-04-24 17:32:36'),(29,1,'Users/user1/1_5.jpg','Users/user1/thumbnails1/1_5.jpg','',1,'2012-04-26 12:44:36'),(30,1,'Users/user1/1_6.jpg','Users/user1/thumbnails1/1_6.jpg','',0,'2012-04-26 12:45:00'),(25,7,'Users/user7/7_1.jpg','Users/user7/thumbnails7/7_1.jpg','',1,'2012-04-24 21:29:25'),(28,1,'Users/user1/1_4.jpg','Users/user1/thumbnails1/1_4.jpg','Megan and me on her birthday',0,'2012-04-26 12:44:28'),(36,1,'Users/user1/1_11.jpg','Users/user1/thumbnails1/1_11.jpg','',0,'2012-04-26 14:45:49'),(31,1,'Users/user1/1_7.jpg','Users/user1/thumbnails1/1_7.jpg','The Chain of Olympus',0,'2012-04-26 12:45:10'),(32,1,'Users/user1/1_8.jpg','Users/user1/thumbnails1/1_8.jpg','',0,'2012-04-26 12:45:25'),(33,1,'Users/user1/1_9.jpg','Users/user1/thumbnails1/1_9.jpg','',0,'2012-04-26 12:45:31'),(34,1,'Users/user1/1_10.jpg','Users/user1/thumbnails1/1_10.jpg','',0,'2012-04-26 12:47:22'),(35,1,'Users/user1/1_11.jpg','Users/user1/thumbnails1/1_11.jpg','',0,'2012-04-26 12:47:32'),(37,1,'Users/user1/1_12.jpg','Users/user1/thumbnails1/1_12.jpg','',0,'2012-04-26 14:49:18');
/*!40000 ALTER TABLE `pictures` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-05-19  6:00:31
