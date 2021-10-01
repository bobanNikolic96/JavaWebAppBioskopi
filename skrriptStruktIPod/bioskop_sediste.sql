CREATE DATABASE  IF NOT EXISTS `bioskop` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bioskop`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bioskop
-- ------------------------------------------------------
-- Server version	5.6.48-log

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
-- Table structure for table `sediste`
--

DROP TABLE IF EXISTS `sediste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sediste` (
  `id` int(11) NOT NULL,
  `vrsta` varchar(45) NOT NULL,
  `rezervisano` varchar(45) NOT NULL,
  `oznaka` varchar(45) NOT NULL,
  `salaId` int(11) NOT NULL,
  `red` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `salaId_idx` (`salaId`),
  CONSTRAINT `salaId` FOREIGN KEY (`salaId`) REFERENCES `sala` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sediste`
--

LOCK TABLES `sediste` WRITE;
/*!40000 ALTER TABLE `sediste` DISABLE KEYS */;
INSERT INTO `sediste` VALUES (1,'obicno','ne','A1',1,'A'),(2,'obicno','ne','A2',1,'A'),(3,'obicno','ne','A3',1,'A'),(4,'obicno','ne','A4',1,'A'),(5,'obicno','ne','A5',1,'A'),(6,'obicno','ne','B1',1,'B'),(7,'obicno','ne','B2',1,'B'),(8,'obicno','ne','B3',1,'B'),(9,'obicno','da','B4',1,'B'),(10,'obicno','da','B5',1,'B'),(11,'vip','ne','C1',1,'C'),(12,'vip','da','C2',1,'C'),(13,'vip','da','C3',1,'C'),(14,'vip','da','C4',1,'C'),(15,'vip','ne','C5',1,'C'),(16,'obicno','ne','A1',2,'A'),(17,'obicno','ne','A2',2,'A'),(18,'obicno','ne','A3',2,'A'),(19,'obicno','ne','A4',2,'A'),(20,'obicno','ne','A5',2,'A'),(21,'obicno','ne','B1',2,'B'),(22,'obicno','ne','B2',2,'B'),(23,'obicno','ne','B3',2,'B'),(24,'obicno','ne','B4',2,'B'),(25,'obicno','ne','B5',2,'B'),(26,'vip','da','C1',2,'C'),(27,'vip','da','C2',2,'C'),(28,'vip','ne','C3',2,'C'),(29,'vip','ne','C4',2,'C'),(30,'vip','da','C5',2,'C');
/*!40000 ALTER TABLE `sediste` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 21:40:26
