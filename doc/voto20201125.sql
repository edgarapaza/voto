-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: voto
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

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
-- Table structure for table `participantes`
--

DROP TABLE IF EXISTS `participantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participantes` (
  `idparticipantes` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) COLLATE utf8_spanish_ci DEFAULT NULL,
  `apellidos` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `dni` char(8) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sexo` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL,
  `barrio` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `voto` tinyint DEFAULT '0',
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idparticipantes`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participantes`
--

LOCK TABLES `participantes` WRITE;
/*!40000 ALTER TABLE `participantes` DISABLE KEYS */;
INSERT INTO `participantes` VALUES (1,'Luis Alberto','Ramos Ramos','65498732','Masculino','Villa Maria',1,NULL),(2,'Juana','Bustinza Delgado','12345678','Femenico','Alto Ilo',0,'2020-11-20 05:00:00'),(3,'Sebastian','Lopez Lopez','96385274','Masculino','Pampa Inalambrica',1,NULL);
/*!40000 ALTER TABLE `participantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votacion`
--

DROP TABLE IF EXISTS `votacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votacion` (
  `idvoto1` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `dni` char(8) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sector` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `md` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `cv` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idvoto1`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votacion`
--

LOCK TABLES `votacion` WRITE;
/*!40000 ALTER TABLE `votacion` DISABLE KEYS */;
INSERT INTO `votacion` VALUES (1,'Luis Alberto Ramos Ramos','12345678','Villa paraiso','Paolo Guerrero','Guianluca Lapadula','2020-11-25 14:55:23'),(2,'Luis Alberto Ramos Ramos','12345678','Villa paraiso','Paolo Guerrero','Guianluca Lapadula','2020-11-25 14:56:14'),(3,'Juana Bustinza Delgado','12345678','Alto Ilo','Gianluca Lapadula','Sergio Ramos','2020-11-25 15:16:24'),(4,'Luis Alberto Ramos Ramos','65498732','Villa Maria','Cristiano Ronaldo','Pablo Sagasti','2020-11-25 15:17:41'),(5,'Sebastian Lopez Lopez','96385274','Pampa Inalambrica','Sergio Ramos','Paolo Guerrero','2020-11-25 15:18:14');
/*!40000 ALTER TABLE `votacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-25 12:04:44
