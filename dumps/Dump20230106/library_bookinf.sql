-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: library
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `bookinf`
--

DROP TABLE IF EXISTS `bookinf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookinf` (
  `pid` varchar(50) NOT NULL,
  `bisbn` varchar(50) NOT NULL,
  `btitle` varchar(50) DEFAULT NULL,
  `bdate` varchar(50) DEFAULT NULL,
  `bpage` int DEFAULT NULL,
  `bprice` int DEFAULT NULL,
  `bauthor` varchar(100) DEFAULT NULL,
  `btranslator` varchar(100) DEFAULT NULL,
  `bsupplement` varchar(100) DEFAULT NULL,
  `bpublisher` varchar(100) DEFAULT NULL,
  `bimgurl` varchar(100) DEFAULT NULL,
  `bborrowdate` int DEFAULT NULL,
  `bpoint` int DEFAULT NULL,
  `bfuturepoint` int DEFAULT NULL,
  `bhave` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookinf`
--

LOCK TABLES `bookinf` WRITE;
/*!40000 ALTER TABLE `bookinf` DISABLE KEYS */;
INSERT INTO `bookinf` VALUES ('userandae@naever.com','89-7914-063-0','C로 구현한 알고리즘','2000년 04월',624,25000,'카일 루든(Kyle Loudon)','','','','',20230105,100,10,'대여중');
/*!40000 ALTER TABLE `bookinf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-06 18:55:05
