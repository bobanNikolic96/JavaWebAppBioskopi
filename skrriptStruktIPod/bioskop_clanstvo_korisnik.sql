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
-- Table structure for table `clanstvo_korisnik`
--

DROP TABLE IF EXISTS `clanstvo_korisnik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clanstvo_korisnik` (
  `idclanstvo_korisnik` int(11) NOT NULL AUTO_INCREMENT,
  `naziv` varchar(45) DEFAULT NULL,
  `imeKorisnika` varchar(45) DEFAULT NULL,
  `datum` varchar(45) DEFAULT NULL,
  `slika` varchar(45) DEFAULT NULL,
  `id_clanstvo` int(11) NOT NULL,
  `id_korisnik` int(11) NOT NULL,
  PRIMARY KEY (`idclanstvo_korisnik`),
  KEY `id_korisnik_idx` (`id_korisnik`),
  KEY `id_clanstvo_idx` (`id_clanstvo`),
  CONSTRAINT `id_clanstvo` FOREIGN KEY (`id_clanstvo`) REFERENCES `clanstvo` (`idclanstvo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_korisnik` FOREIGN KEY (`id_korisnik`) REFERENCES `korisnik` (`idKorisnik`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clanstvo_korisnik`
--

LOCK TABLES `clanstvo_korisnik` WRITE;
/*!40000 ALTER TABLE `clanstvo_korisnik` DISABLE KEYS */;
INSERT INTO `clanstvo_korisnik` VALUES (16,'Senior klub','Menadzer','2020-06-28','img/seniorKlub.jpg',2,4),(19,'Senior klub','Boban','2020-06-28','img/seniorKlub.jpg',2,2),(20,'Decji klub','Perac','2020-06-28','img/decjiKlub.jpg',1,6),(21,'Decji klub','Anabela','2020-06-28','img/decjiKlub.jpg',1,7),(22,'Decji klub','Damir','2020-06-28','img/decjiKlub.jpg',1,15);
/*!40000 ALTER TABLE `clanstvo_korisnik` ENABLE KEYS */;
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
