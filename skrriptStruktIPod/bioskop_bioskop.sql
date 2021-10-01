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
-- Table structure for table `bioskop`
--

DROP TABLE IF EXISTS `bioskop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bioskop` (
  `idbioskop` int(11) NOT NULL AUTO_INCREMENT,
  `naziv` varchar(45) NOT NULL,
  `grad` varchar(45) DEFAULT NULL,
  `slika` varchar(45) DEFAULT NULL,
  `tehnologije` varchar(45) DEFAULT NULL,
  `radnoVreme` varchar(80) DEFAULT NULL,
  `kontakt` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`idbioskop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bioskop`
--

LOCK TABLES `bioskop` WRITE;
/*!40000 ALTER TABLE `bioskop` DISABLE KEYS */;
INSERT INTO `bioskop` VALUES (1,'Moj cineplex Beograd ','Beograd','img/bioskop1.jpg','2D i 3D','Tokom radne nedelje od 15:30 do 00:00, a vikendom od 11:00 do 00:00','Jurija Gagarina 16/16A'),(2,'Moj cineplex Novi Sad','Novi Sad','img/cinema2.jpg','2D i 3D','Tokom radne nedelje od 15:30 do 00:00, a vikendom od 11:00 do 00:00','Arena Cineplex\nBulevar Mihajla Pupina 3\n21000 Novi Sad'),(3,'Moj cineplex Nis','Nis','img/cinemaNis.jpg','2D i 3D','Tokom radne nedelje od 15:30 do 00:00, a vikendom od 11:00 do 00:00','Bulevar Mihajla Pupina 3, (021) 447 690');
/*!40000 ALTER TABLE `bioskop` ENABLE KEYS */;
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
