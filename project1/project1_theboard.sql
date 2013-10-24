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
-- Table structure for table `theboard`
--

DROP TABLE IF EXISTS `theboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `theboard` (
  `boardID` int(10) NOT NULL AUTO_INCREMENT,
  `post` text,
  `type` varchar(255) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `recipient` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`boardID`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theboard`
--

LOCK TABLES `theboard` WRITE;
/*!40000 ALTER TABLE `theboard` DISABLE KEYS */;
INSERT INTO `theboard` VALUES (101,'first','post','1','1','2012-05-14 17:19:42'),(102,'second','post','1','1','2012-05-14 17:20:05'),(103,'hi','post','3','3','2012-05-14 17:21:36'),(104,'third!','post','1','1','2012-05-14 17:22:27'),(105,'fourth','post','1','1','2012-05-14 17:24:45'),(106,'fifth','post','1','1','2012-05-14 17:25:19'),(107,'hi','post','1','','2012-05-14 18:22:03'),(108,'hi again','post','1','1','2012-05-14 18:22:25'),(109,'howdy','post','1','1','2012-05-14 18:44:41'),(110,'hi megan','post','1','1','2012-05-14 19:23:56'),(111,'yo','post','1','1','2012-05-14 19:27:05'),(112,'testing from mobile','post','1','1','2012-05-14 19:45:38'),(113,'This site is finally coming along!','post','1','1','2012-05-15 09:46:52'),(114,'hi','post','3','3','2012-05-15 16:25:21'),(115,'quick test','post','3','3','2012-05-15 16:25:38'),(116,'hi amanda','post','1','1','2012-05-15 16:47:18'),(117,'hi','post','1','1','2012-05-15 16:56:17'),(118,'sup','post','1','1','2012-05-15 16:56:31'),(119,'test','post','1','1','2012-05-15 22:05:17'),(120,'stuff','post','1','1','2012-05-16 02:15:10'),(121,'testing out classes','post','1','1','2012-05-16 04:49:57'),(122,'still working?','post','1','1','2012-05-16 05:55:29'),(123,'hi hussein','post','1','1','2012-05-16 13:16:38'),(124,'hi fred','post','1','1','2012-05-16 13:28:21'),(125,'hi elvin','post','1','1','2012-05-16 13:36:09'),(126,'hi Rick','post','1','1','2012-05-17 22:06:02');
/*!40000 ALTER TABLE `theboard` ENABLE KEYS */;
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
