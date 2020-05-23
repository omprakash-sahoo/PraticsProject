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
-- Table structure for table `ka_coulseling`
--

DROP TABLE IF EXISTS `ka_coulseling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ka_coulseling` (
  `co_id` int(11) NOT NULL AUTO_INCREMENT,
  `kp_id` varchar(13) NOT NULL,
  `co_r` int(11) NOT NULL,
  `co_i` int(11) NOT NULL,
  `co_a` int(11) NOT NULL,
  `co_s` int(11) NOT NULL,
  `co_e` int(11) NOT NULL,
  `co_c` int(11) NOT NULL,
  `co_comment` varchar(255) NOT NULL,
  `co_jlt` varchar(20) NOT NULL,
  `co_last_modified` date NOT NULL,
  `co_advice` varchar(20) NOT NULL,
  PRIMARY KEY (`co_id`),
  KEY `kp_id` (`kp_id`),
  CONSTRAINT `ka_coulseling_ibfk_1` FOREIGN KEY (`kp_id`) REFERENCES `candidate` (`kp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ka_coulseling`
--

LOCK TABLES `ka_coulseling` WRITE;
/*!40000 ALTER TABLE `ka_coulseling` DISABLE KEYS */;
INSERT INTO `ka_coulseling` VALUES (32,'W33170008882',30,18,6,18,12,24,'','','2020-04-23',''),(33,'W33180162497',30,18,6,20,12,20,'','','2020-04-27',''),(34,'w01170000014',30,18,6,18,18,18,'','','2020-05-09',''),(35,'33190029392',30,6,18,18,14,22,'','','2020-05-13','');
/*!40000 ALTER TABLE `ka_coulseling` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15 12:26:03
