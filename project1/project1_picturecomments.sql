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
-- Table structure for table `picturecomments`
--

DROP TABLE IF EXISTS `picturecomments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `picturecomments` (
  `pictureCommentID` int(10) NOT NULL AUTO_INCREMENT,
  `userID` int(10) NOT NULL,
  `pictureID` int(10) NOT NULL,
  `postingUserID` int(10) NOT NULL,
  `post` text NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`pictureCommentID`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picturecomments`
--

LOCK TABLES `picturecomments` WRITE;
/*!40000 ALTER TABLE `picturecomments` DISABLE KEYS */;
INSERT INTO `picturecomments` VALUES (6,1,6,1,'My hair is so short!','2012-05-03 12:17:48'),(7,1,33,1,'The good ole days','2012-05-03 12:18:43'),(8,1,31,1,'Here\\\'s a comment','2012-05-03 12:19:23'),(9,1,6,1,'asdfklajdjasdfjjfjfjfjjfjfjfjfjfjfjfjaefasdfasfqwefawjf;lkqwdjf;lkasjf;klaflkadjsf;kljasd;flkjasdfjriofmaerifmqeoprimgaoeirjgopqeirgjpoqeirgopqeirmgpoierjgpoiwerjgpoiwerjg','2012-05-03 16:50:52'),(10,3,11,3,'Your first photo comment!','2012-05-07 10:19:45'),(11,3,11,3,'yeeeaaa','2012-05-07 10:22:57'),(12,3,11,3,'ahhhhhhh yeeeaaaa','2012-05-07 10:23:44'),(13,0,11,1,'again','2012-05-07 10:23:58'),(14,1,6,1,'howdy','2012-05-07 16:39:12'),(15,1,6,1,'asdfasdfsadf','2012-05-08 08:31:16'),(16,1,31,1,'I look bad ass','2012-05-15 09:47:04'),(17,1,7,1,'hi','2012-05-16 13:06:23'),(18,1,33,1,'hi','2012-05-16 13:17:21');
/*!40000 ALTER TABLE `picturecomments` ENABLE KEYS */;
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
