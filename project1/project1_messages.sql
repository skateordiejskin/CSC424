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
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `messageID` int(10) NOT NULL AUTO_INCREMENT,
  `inboxID` varchar(11) NOT NULL,
  `senderID` int(10) DEFAULT NULL,
  `recipientID` int(10) DEFAULT NULL,
  `subject` text,
  `message` text,
  `date` datetime DEFAULT NULL,
  `unread` tinyint(1) NOT NULL,
  PRIMARY KEY (`messageID`)
) ENGINE=MyISAM AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (54,'1_3',1,3,'No Subject','think i forgot an apostrophe','2012-03-27 16:51:55',0),(15,'1_3',1,3,'No Subject','yoooo testing','2012-03-27 13:28:01',0),(53,'1_3',1,3,'No Subject','fuckk!','2012-03-27 16:48:03',0),(52,'1_3',1,3,'No Subject','here we go again','2012-03-27 16:46:39',0),(51,'1_3',1,3,'No Subject','one more try','2012-03-27 16:45:02',0),(49,'1_3',1,3,'No Subject','More tests','2012-03-27 16:40:48',0),(50,'1_3',1,3,'No Subject','it won\'\'t refresh','2012-03-27 16:43:52',0),(31,'1_3',1,3,'No Subject','here is another one','2012-03-27 13:42:04',0),(47,'1_7',1,7,'No Subject','hi again!!!','2012-03-27 13:46:31',1),(46,'1_3',1,3,'No Subject','here is another one','2012-03-27 13:43:08',0),(55,'1_3',3,1,'No Subject','mooooo','2012-03-27 18:13:50',0),(56,'1_3',3,1,'No Subject','moooooooooreeeeee test forrrrrrrrrrrrrrrrr a reallyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy\r\n\r\nloooooooooooooooooooooooooong messaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaageeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee','2012-04-01 17:14:53',0),(57,'1_3',1,3,'No Subject','blaaaaaahhhhhasdhf;jas;lkdflkasjdflkjasdflkjasdkfjadsl;fkadsfjads;lasklfaklsdfj;adlskfjaskld;fjlkasdfj;alskfjsdkl;fjasl;kfgjiorngpqioerfgnoipqerfnoipqerngaokdjngdka;gna;skdflgjas;lkdfjas;lkdflaskdf;laskdflkasdfjl;aksfjl;sadkasdkfjasl;dkfjpoqwirfmpoqeirjgn;oqeirgj','2012-04-05 17:13:05',0),(58,'1_3',1,3,'No Subject','booo yaaaaaa','2012-04-05 17:43:43',0),(59,'8_1',8,1,'No Subject','Message check','2012-04-19 16:53:10',1),(60,'8_1',1,8,'No Subject','yeaaa buudddyyy','2012-04-19 17:04:50',1),(61,'1_3',3,1,'No Subject','heyy','2012-04-24 17:47:00',0),(67,'1_3',1,3,'No Subject',' yet another test','2012-05-08 07:57:34',1),(66,'1_3',1,3,'No Subject',' here\\\'s another one','2012-05-07 16:52:17',1),(68,'3_1',3,1,'No Subject',' meowwwww\r\n','2012-05-08 17:49:20',1),(69,'1_3',1,3,'No Subject','test','2012-05-16 02:51:08',1),(77,'1_3',1,3,'No Subject','','2012-05-16 03:01:15',1),(71,'1_3',1,3,'No Subject','test','2012-05-16 02:55:42',1),(72,'1_3',1,3,'No Subject','another test','2012-05-16 02:56:23',1),(73,'1_3',1,3,'No Subject','a few more probably','2012-05-16 02:57:00',1),(74,'1_3',1,3,'No Subject','a few more probably','2012-05-16 02:57:33',1),(75,'1_3',1,3,'No Subject','ahhhh','2012-05-16 02:59:08',1),(81,'1_7',1,7,'No Subject','test','2012-05-16 07:59:05',1),(82,'8_1',1,8,'No Subject','test','2012-05-16 08:01:14',1),(83,'1_3',1,3,'No Subject','waddup','2012-05-16 08:02:17',1),(84,'1_7',1,7,'No Subject','again','2012-05-16 08:03:53',1),(85,'3_1',1,3,'No Subject','rawr','2012-05-16 08:08:07',1),(86,'3_1',1,3,'No Subject','rawr','2012-05-16 08:08:07',1),(87,'8_1',1,8,'No Subject','waaaaaa','2012-05-16 08:09:25',1),(88,'8_1',1,8,'No Subject','yeaaaa','2012-05-16 08:10:25',1),(89,'1_7',1,7,'No Subject','woooo','2012-05-16 08:16:58',1),(90,'1_7',1,7,'No Subject','make em say unghhhhh','2012-05-16 08:17:21',1),(91,'1_3',1,3,'No Subject','it works!','2012-05-16 08:19:49',1),(92,'3_1',1,3,'No Subject','so much testing','2012-05-16 08:21:02',1),(93,'1_7',1,7,'No Subject','MOAR!','2012-05-16 08:32:14',1),(94,'1_7',1,7,'No Subject','slightly less','2012-05-16 08:34:41',1),(95,'1_7',1,7,'No Subject','ok a little more','2012-05-16 08:38:09',1),(96,'1_7',1,7,'No Subject','test','2012-05-16 08:48:21',1),(97,'1_7',1,7,'No Subject','another','2012-05-16 08:57:53',1),(98,'1_7',1,7,'No Subject','and another','2012-05-16 08:58:53',1),(99,'8_1',1,8,'No Subject','test','2012-05-16 08:59:00',1),(100,'8_1',1,8,'No Subject','another','2012-05-16 09:08:37',1),(101,'1_7',1,7,'No Subject','hii','2012-05-16 13:05:36',1),(102,'3_1',1,3,'No Subject','hi ahmed','2012-05-16 13:17:04',1),(103,'3_1',1,3,'No Subject','you','2012-05-16 14:00:03',1),(104,'3_1',1,3,'No Subject','hi','2012-05-17 10:30:45',1);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
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
