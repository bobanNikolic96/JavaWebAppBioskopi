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
-- Table structure for table `film_repertoar`
--

DROP TABLE IF EXISTS `film_repertoar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `film_repertoar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datum` date NOT NULL,
  `vreme` time NOT NULL,
  `cena` double DEFAULT NULL,
  `nazivFilma` varchar(45) NOT NULL,
  `tehnologija` varchar(45) DEFAULT NULL,
  `filmId` int(11) NOT NULL,
  `repertoarId` int(11) NOT NULL,
  `IdSala` int(11) NOT NULL,
  `idBioskop` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `filmId_idx` (`filmId`),
  KEY `repertoarId_idx` (`repertoarId`),
  KEY `IdSala_idx` (`IdSala`),
  KEY `idBioskop_idx` (`idBioskop`),
  CONSTRAINT `IdSala` FOREIGN KEY (`IdSala`) REFERENCES `sala` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `filmId` FOREIGN KEY (`filmId`) REFERENCES `film` (`idFilm`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idBioskop` FOREIGN KEY (`idBioskop`) REFERENCES `bioskop` (`idbioskop`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `repertoarId` FOREIGN KEY (`repertoarId`) REFERENCES `repertoar` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film_repertoar`
--

LOCK TABLES `film_repertoar` WRITE;
/*!40000 ALTER TABLE `film_repertoar` DISABLE KEYS */;
INSERT INTO `film_repertoar` VALUES (1,'2020-07-08','12:00:00',450,'Joker','3D',1,1,1,1),(2,'2020-07-07','15:00:00',300,'Bad Boys for Life','2D',2,1,2,2),(9,'2020-07-10','12:00:00',450,'Jumanji: The Next Level','3D',3,1,2,1),(10,'2020-07-11','13:00:00',300,'The Gentlemen','2D',4,1,1,2),(11,'2020-07-12','14:00:00',300,'The Parasite','2D',5,1,2,1),(12,'2020-07-12','14:00:00',450,'Terminator: Dark Fate','3D',6,1,1,2);
/*!40000 ALTER TABLE `film_repertoar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 21:40:27
