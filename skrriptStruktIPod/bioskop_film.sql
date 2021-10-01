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
-- Table structure for table `film`
--

DROP TABLE IF EXISTS `film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `film` (
  `idFilm` int(11) NOT NULL AUTO_INCREMENT,
  `naziv` varchar(45) NOT NULL,
  `trajanje` varchar(45) NOT NULL,
  `opis` varchar(600) DEFAULT NULL,
  `trailer` varchar(400) DEFAULT NULL,
  `slika` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idFilm`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film`
--

LOCK TABLES `film` WRITE;
/*!40000 ALTER TABLE `film` DISABLE KEYS */;
INSERT INTO `film` VALUES (1,'Joker','122 min.','Tokom 1980-ih, propali stand-up komicar poludio je i pretvorio se u zivot zlocina i haosa u Gotham Citiju, dok je postao zloglasni psihopaticki zlocin.','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/-_DJEzZk2pc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/Joker.jpg'),(2,'Bad Boys for Life','124 min.','Marcus Burnett je postao policijski inspektor, a Mike Lowery je u krizi srednjih godina. Njih dvojica krecu u rat protiv albanskog placenika cijeg su brata ubili, zbog velikog obecanog bonusa...','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jKCj3XuPG8M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/BadBoysforLife.jpg'),(3,'Jumanji: The Next Level','123 min.','Cetvoro prijatelja se vraca u Dzumandzi kako bi spasili jedno od njih, ali nista nije kaosto su ocekivali. Igraci moraju da predju nepoznate delove, od pustina do sneznih planina, kako bi uspeli da pobegnu od najopasnije igre na svetu..','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/rBxcF-r9Ibs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/JumanjiTheNextLevel.jpeg'),(4,'The Gentlemen','113 min.','Americki iseljenik Mickey Pearson (Matthew McConaughey) je u Londonu izgradio visoko profitabilno carstvo marihuane. Kad se procuje vijest da se zauvijek zeli maknuti iz tog posla, pokrece se niz zavera, urota , podmicivanja i ucenjivanja u pokusaju da se zauzme njegova pozicija.','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Ify9S7hj480\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/TheGentlemen.jpg'),(5,'The Parasite','132 min.','Cetvoroclana korejanska porodica vrlo je slozna, iako zivi u siromastvu. Nezaposlenost sva cetiri clana polako vodi porodicu u ponor, ali nada se pojavljuje kada najstarijeg sina Ki vua prijatelj preporucuje za dobro placen posao u kuci imucne porodice Park. Ki vu se lazno predstavlja kao profesor engleskog, a ostatak porodice rado prihvata igru.No,nakon prvog susreta ove dve porodice usledice nezaustavljivi niz nesreca. Naizgled trivijalna komedija prerasta u vlastitu suprotnost.','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/5xH0HfJHsaY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/TheParasite.jpg'),(6,'Terminator: Dark Fate','128 min.','Proslo je 35 godina od prikazivanja prvog Terminatora, a u novom nastavku gledamo legende iz prvog filma. Serijal se vraca korijenima, ali ima i suvremenu senzibilnost baziranu na kolektivnoj anksioznosti oko umjetne inteligencije. Prva dva filma o Terminatoru su se bavila tjeskobom o strojevima iz buducnosti i prihvacanjem istih u fantasticnom kontekstu. Ideja ovog filma je predstaviti pricu koja ima smisla u sadasnjosti. Puno toga cini se kao prognoza jer postaje realnost svijeta u kome zivimo','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/oxy8udgWRmo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>','img/TerminatorDarkFate.jpg');
/*!40000 ALTER TABLE `film` ENABLE KEYS */;
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
