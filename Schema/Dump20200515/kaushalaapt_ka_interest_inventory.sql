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
-- Table structure for table `ka_interest_inventory`
--

DROP TABLE IF EXISTS `ka_interest_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ka_interest_inventory` (
  `ii_id` int(11) NOT NULL AUTO_INCREMENT,
  `kp_id` varchar(13) NOT NULL,
  `ii_r` int(11) NOT NULL,
  `ii_i` int(11) NOT NULL,
  `ii_a` int(11) NOT NULL,
  `ii_s` int(11) NOT NULL,
  `ii_e` int(11) NOT NULL,
  `ii_c` int(11) NOT NULL,
  `ii_jld` varchar(30) NOT NULL,
  `ii_last_modified` date NOT NULL,
  PRIMARY KEY (`ii_id`),
  KEY `kp_id` (`kp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ka_interest_inventory`
--

LOCK TABLES `ka_interest_inventory` WRITE;
/*!40000 ALTER TABLE `ka_interest_inventory` DISABLE KEYS */;
INSERT INTO `ka_interest_inventory` VALUES (52,'W33170008882',17,15,25,23,21,15,'','2020-04-23'),(53,'W33180162497',23,13,21,23,29,25,'','2020-04-27'),(54,'33170008882',35,35,35,35,35,35,'','2020-05-09'),(55,'w01170000014',23,27,17,21,21,21,'','2020-05-09'),(56,'33200026717',7,7,7,7,7,7,'','2020-05-12'),(57,'33190029392',25,21,19,17,27,17,'','2020-05-13');
/*!40000 ALTER TABLE `ka_interest_inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-15 12:26:08
