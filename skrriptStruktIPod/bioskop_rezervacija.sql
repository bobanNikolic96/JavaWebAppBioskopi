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
-- Table structure for table `rezervacija`
--

DROP TABLE IF EXISTS `rezervacija`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rezervacija` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `imePrezime` varchar(45) DEFAULT NULL,
  `nazivFilma` varchar(45) DEFAULT NULL,
  `sala` int(11) DEFAULT NULL,
  `datum` varchar(45) DEFAULT NULL,
  `vreme` varchar(45) DEFAULT NULL,
  `sedista` varchar(45) DEFAULT NULL,
  `idProj` int(11) DEFAULT NULL,
  `idKorisnik` int(11) DEFAULT NULL,
  `idBioskop` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idProj_idx` (`idProj`),
  KEY `idKorisnik_idx` (`idKorisnik`),
  KEY `idBioskop_idx` (`idBioskop`),
  CONSTRAINT `idKorisnik` FOREIGN KEY (`idKorisnik`) REFERENCES `korisnik` (`idKorisnik`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idProj` FOREIGN KEY (`idProj`) REFERENCES `film_repertoar` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rezervacija`
--

LOCK TABLES `rezervacija` WRITE;
/*!40000 ALTER TABLE `rezervacija` DISABLE KEYS */;
INSERT INTO `rezervacija` VALUES (44,'menadzer','Menadzer menadzer','Terminator: Dark Fate',1,'2020-07-12','14:00:00','C2 C3 C4 ',12,4,2),(45,'boban','Boban Nikolic','The Parasite',2,'2020-07-12','14:00:00','C1 C2 ',11,2,1),(46,'boban','Boban Nikolic','The Gentlemen',1,'2020-07-11','13:00:00','B4 B5 ',10,2,2),(47,'boban','Boban Nikolic','Bad Boys for Life',2,'2020-07-07','15:00:00','C5 ',2,2,2);
/*!40000 ALTER TABLE `rezervacija` ENABLE KEYS */;
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
