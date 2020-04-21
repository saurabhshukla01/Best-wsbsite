-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: petition_db
-- ------------------------------------------------------
-- Server version	5.7.29

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
-- Table structure for table `pt_category`
--

DROP TABLE IF EXISTS `pt_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pt_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(25) NOT NULL,
  `category_name` varchar(100) DEFAULT NULL,
  `category_title` varchar(100) DEFAULT NULL,
  `category_logo` varchar(255) DEFAULT NULL,
  `date_added` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt_category`
--

LOCK TABLES `pt_category` WRITE;
/*!40000 ALTER TABLE `pt_category` DISABLE KEYS */;
INSERT INTO `pt_category` VALUES (1,'AN','Animal','Animal','','2019-10-09 11:33:31','2019-10-09 15:14:12'),(2,'','Human rights','Human rights','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(3,'','Health','Health','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(4,'','Economic Justice','Economic Justice','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(5,'','Politics','Politics','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(6,'','Local','Local','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(7,'','Eniveronment','Eniveronment','','2019-10-09 15:14:12','2019-10-09 15:14:12'),(8,'','Women\'s rights','Women\'s rights','','2019-10-09 15:14:12','2019-10-09 15:14:12');
/*!40000 ALTER TABLE `pt_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-02 11:46:07
