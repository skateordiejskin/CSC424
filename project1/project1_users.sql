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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userID` int(10) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `firstName` varchar(255) NOT NULL DEFAULT '',
  `lastName` varchar(255) NOT NULL DEFAULT '',
  `gender` char(1) DEFAULT '',
  `tv` text,
  `music` text,
  `movies` text,
  `books` text,
  `about` text,
  `month` varchar(25) DEFAULT NULL,
  `day` int(2) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'josephskinner08@gmail.com','45bac948d61f668fbc16038f7aa83db2','Joe','Skinner','m','The Office, The Walking Dead, True Blood, Boardwalk Empire, Breaking Bad, The League, It\'\'s Always Sunny in Philadelphia, South Park, Family Guy','Muse, The Strokes, System of a Down, Blind Guardian, Gamma Ray, White Stripes, Dead Weather','Any Batman movie and most superhero movies','1984, Dracula, Count of Monte Cristo, All of the Harry Potter Books','Hi, I\\\'m Joe Skinner and I created this site! Enjoy!!','December',9,1988,'2012-03-14 14:24:03'),(3,'A.m@csi.edu','302549e53e85720a75764804a206ec3e','Ahmed','Mahmoud','m','I don\'t really watch tv','ACDC, motorhead','titanic','I can\'t read','This is a test','May',7,1992,'2012-03-14 18:25:14'),(7,'megancohen.ny@gmail.com','a30c5d9df0fb0cd7a5dd38502fe0b523','Megan','Cohen','f',NULL,NULL,NULL,NULL,NULL,'May',18,1988,'2012-03-19 07:54:43'),(8,'kshari7@msn.com','8a7f58a482da296a25754ce4cef64f40','Travis','Khan','m',NULL,NULL,NULL,NULL,NULL,'October',11,1990,'2012-03-28 18:04:30'),(9,'astefanese1215@gmail.com','0e45bb47b3a5b600df085da66b2c5678','A','S','f',NULL,NULL,NULL,NULL,NULL,'December',15,1989,'2012-04-05 16:13:32'),(10,'gerarducelli02@gmail.com','dc24dd3f4f5ce7180ec15ac123e92829','Gerard','Ucelli','m',NULL,NULL,NULL,NULL,NULL,'August',29,1990,'2012-04-19 22:42:46'),(11,'joe.skinner@csi.cuny.edu','980176d0555b14a6873dc84ee73d316b','Joe','Skinner','m',NULL,NULL,NULL,NULL,NULL,'December',9,1988,'2012-04-24 17:32:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
