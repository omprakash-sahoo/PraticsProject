-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: ddugky.cvp2xv0yjwxm.ap-south-1.rds.amazonaws.com    Database: kaushalaapt
-- ------------------------------------------------------
-- Server version	5.5.61-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ka_lln`
--

DROP TABLE IF EXISTS `ka_lln`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ka_lln` (
  `lln_id` int(11) NOT NULL AUTO_INCREMENT,
  `kp_id` varchar(13) NOT NULL,
  `l1_e` int(11) NOT NULL,
  `l1_n` int(11) NOT NULL,
  `l1_p` int(11) NOT NULL,
  `l1_c` varchar(4) DEFAULT NULL,
  `l2_e` int(11) NOT NULL,
  `l2_n` int(11) NOT NULL,
  `l2_p` int(11) NOT NULL,
  `l3_e` int(11) NOT NULL,
  `l3_n` int(11) NOT NULL,
  `l3_p` int(11) NOT NULL,
  `l1_status` varchar(2) DEFAULT NULL,
  `l2_status` varchar(2) DEFAULT NULL,
  `l3_status` varchar(2) DEFAULT NULL,
  `lln_last_modified` date NOT NULL,
  `lln_jld` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`lln_id`),
  KEY `kp_id` (`kp_id`),
  CONSTRAINT `ka_lln_ibfk_1` FOREIGN KEY (`kp_id`) REFERENCES `candidate` (`kp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ka_lln`
--

LOCK TABLES `ka_lln` WRITE;
/*!40000 ALTER TABLE `ka_lln` DISABLE KEYS */;
INSERT INTO `ka_lln` VALUES (38,'W33170008882',5,4,4,'',14,20,6,27,15,18,'','','','2020-04-23',''),(39,'W33180162497',5,4,4,'',14,16,6,21,3,18,'','','','2020-04-27',''),(40,'w01170000014',5,4,4,'',6,6,4,30,3,18,'','','','2020-05-09',''),(41,'33190029392',5,4,4,'',14,20,6,33,6,18,'','','','2020-05-13','');
/*!40000 ALTER TABLE `ka_lln` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15 12:26:09
