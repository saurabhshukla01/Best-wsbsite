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
-- Table structure for table `pt_petitions_signed`
--

DROP TABLE IF EXISTS `pt_petitions_signed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pt_petitions_signed` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `petition_id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `description` text,
  `display_name` tinyint(1) DEFAULT '0' COMMENT '0=>"no",1=>"yes"',
  `display_comment` tinyint(1) DEFAULT '0' COMMENT '0=>"no",1=>"yes"',
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt_petitions_signed`
--

LOCK TABLES `pt_petitions_signed` WRITE;
/*!40000 ALTER TABLE `pt_petitions_signed` DISABLE KEYS */;
INSERT INTO `pt_petitions_signed` VALUES (1,2,'47','Hello',1,1,'2019-10-24 09:44:05','2019-10-24 09:44:05'),(2,33,'21','Yes',1,1,'2019-10-24 12:11:35','2019-10-24 12:11:35'),(3,33,'50','Yes I agree !',1,1,'2019-10-24 12:14:06','2019-10-24 12:14:06'),(4,33,'47','Yes , I agree.',1,1,'2019-10-24 12:16:36','2019-10-24 12:16:36'),(5,2,'21','yes',0,0,'2019-10-24 12:20:52','2019-10-24 12:20:52'),(6,27,'21','yes',1,1,'2019-10-24 12:34:56','2019-10-24 12:34:56'),(7,34,'21','yes aggree',1,1,'2019-10-24 13:05:58','2019-10-24 13:05:58'),(8,34,'1','Unemployment is a curse to the society. It does not only impact the individuals but also the society as a whole. There are a number of factors that lead to unemployment. Here is a look at these factors in detail and also the possible solutions to control this problem.\n\nFactors Leading to Unemployment in India\n\nGrowth in Population\nThe rapid growth in the population of the country is one of the leading causes of unemployment.\n\nSlow Economic Growth\nSlow economic growth of the country results in lesser employment opportunities for people, thereby leading to unemployment.\n\nSeasonal Occupation\nLarge part of the country’s population is engaged in the agricultural sector. With this being a seasonal occupation, it provides work opportunity only for a certain part of the year.\n\nSlow Growth of Industrial Sector\nThe growth of industrial sector in the country is slow. Thus, the employment opportunities in this sector are limited.\n\n\nPossible Solutions to Eradicate Unemployment\n\nPopulation Control\nIt is high time the government of India should take stern steps to control the population of the country.\n\nEducation System\nThe education system in India focuses majorly on the theoretical aspects rather than skill development. The system must be improved to generate skilled manpower.\n\nIndustrialization\nThe government must take steps to boost the industrial sector to create greater opportunities for people.\n\nOverseas Companies\nThe government must encourage foreign companies to open their units in the country to generate more employment opportunities.\n\nEmployment Opportunities\nEmployment opportunities must be created in rural areas for seasonally unemployed people.\nConclusion:\nThe problem of unemployment in the country has persisted since long. While the government has launched several programmes for employment generation, desirable progress has not been achieved. The policy-makers and the citizens should make collective efforts in creating more jobs as well as acquiring the right skill-set for employability.\n',1,1,'2019-10-24 14:53:27','2019-10-24 14:53:27'),(9,31,'21','Hello nice ',1,1,'2019-10-24 21:40:55','2019-10-24 21:40:55'),(10,34,'47','HI',1,1,'2019-11-02 22:31:42','2019-11-02 22:31:42'),(11,50,'21','testing',1,1,'2019-11-05 12:45:57','2019-11-05 12:45:57'),(12,50,'21','testing',1,1,'2019-11-05 12:45:58','2019-11-05 12:45:58'),(13,50,'47','I agree.',1,1,'2019-11-05 18:00:22','2019-11-05 18:00:22'),(14,50,'420','good work',1,1,'2019-11-05 18:02:16','2019-11-05 18:02:16'),(15,5,'21','I agree.',1,1,'2019-11-06 16:16:40','2019-11-06 16:16:40'),(16,32,'21','I agree',0,0,'2019-11-06 16:19:45','2019-11-06 16:19:45'),(17,50,'1','Nice',1,1,'2019-11-08 14:21:40','2019-11-08 14:21:40'),(18,59,'21','Justice required',1,1,'2019-12-01 16:11:02','2019-12-01 16:11:02'),(19,65,'502','May I agree with Hyderabad Police that what they did was good and continued in future.',1,1,'2019-12-11 12:03:50','2019-12-11 12:03:50'),(20,73,'502','Its Biggest Issue ...',1,1,'2019-12-20 11:22:09','2019-12-20 11:22:09'),(21,72,'21','Illegal Surveillance is most biggest issue',1,1,'2019-12-20 11:26:56','2019-12-20 11:26:56'),(22,77,'502','exam stress is bad for health.',1,1,'2020-01-02 10:01:56','2020-01-02 10:01:56'),(23,76,'505','I agree ',1,1,'2020-01-02 10:06:32','2020-01-02 10:06:32'),(24,75,'505','I agree to salute to ragpickers',1,1,'2020-01-02 10:10:46','2020-01-02 10:10:46'),(25,79,'505','agree with',1,1,'2020-01-10 11:12:11','2020-01-10 11:12:11'),(26,81,'21','I agree with decision.',1,1,'2020-01-14 10:51:27','2020-01-14 10:51:27'),(27,80,'21','Agree',1,1,'2020-01-14 10:53:43','2020-01-14 10:53:43'),(28,34,'50','I agree this.',1,1,'2020-01-14 15:26:51','2020-01-14 15:26:51'),(29,34,'509','Job',1,1,'2020-01-14 18:07:19','2020-01-14 18:07:19'),(30,82,'503','agreed',0,0,'2020-01-20 13:05:51','2020-01-20 13:05:51'),(31,88,'503','I agree with Corona Virus is , This is not good for health please save your life.',1,1,'2020-02-05 11:35:09','2020-02-05 11:35:09'),(32,88,'505','I agree with ',1,1,'2020-02-10 09:54:44','2020-02-10 09:54:44'),(33,90,'502','I Agree',1,1,'2020-02-10 11:39:27','2020-02-10 11:39:27'),(34,91,'21','I Agree with protests would rule the nation to make any decision or it has become a trend to get-the-point. ',1,1,'2020-02-11 18:10:35','2020-02-11 18:10:35'),(35,92,'502','agree with them ..',1,1,'2020-02-13 15:48:52','2020-02-13 15:48:52'),(36,93,'21','agree with them',1,1,'2020-02-14 15:03:17','2020-02-14 15:03:17'),(37,88,'511','Corona Virus: An Epidemic, Spreading Globally Tapping People at Large Scale',0,0,'2020-02-18 12:35:41','2020-02-18 12:35:41'),(38,94,'502','agree with this health is most important baby.',1,1,'2020-02-18 17:54:02','2020-02-18 17:54:02'),(39,95,'505','agree with',1,1,'2020-02-24 12:47:07','2020-02-24 12:47:07'),(40,97,'502','agree with',1,1,'2020-02-24 13:12:45','2020-02-24 13:12:45'),(41,80,'50','I completely agree with this !',0,0,'2020-02-24 13:13:33','2020-02-24 13:13:33'),(42,80,'526','Hii\n',1,1,'2020-02-25 12:32:24','2020-02-25 12:32:24'),(43,80,'526','Hii\n',1,1,'2020-02-25 12:32:26','2020-02-25 12:32:26'),(44,88,'536','Hii',1,1,'2020-02-25 13:25:45','2020-02-25 13:25:45'),(45,88,'502','test',0,0,'2020-02-25 13:26:03','2020-02-25 13:26:03'),(46,87,'544','Censor Free Content on the Internet is proven to be Engaging or Diverging Audience',0,0,'2020-02-26 12:25:35','2020-02-26 12:25:35'),(47,82,'544','Family Planning Restrict to Mutual Decisions.',0,0,'2020-02-26 12:26:55','2020-02-26 12:26:55'),(48,86,'544','\nInternet & Internet of Things (IoT) a boon or bane for the Users\nIndeed, omnipresent is the world of Cyber',0,0,'2020-02-26 12:27:43','2020-02-26 12:27:43'),(49,88,'319','test',0,0,'2020-02-26 14:59:49','2020-02-26 14:59:49'),(50,71,'544','Citizenship Amendment Act Triggered Violence at Jamia Millia Islamia University\nin Delhi',0,0,'2020-02-26 15:48:48','2020-02-26 15:48:48'),(51,98,'502','Good for health',0,0,'2020-02-26 17:36:11','2020-02-26 17:36:11');
/*!40000 ALTER TABLE `pt_petitions_signed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-02 11:44:38
