-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: ophtha
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `empresa` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `encargado` varchar(50) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `region` varchar(50) DEFAULT NULL,
  `pais` varchar(50) DEFAULT NULL,
  `diasCompra` varchar(50) NOT NULL,
  `horario` varchar(25) NOT NULL,
  `numLlamadas` int(11) DEFAULT NULL,
  `acumulado` double DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (10869,'Santa Clara','Andres Herrera','(574) 8443221','CR 30 # 29-31','Salgar','Antioquia','Colombia','Lunes','Mañana',NULL,NULL),(18352,'Drog. Metrodescuentos','Nelson','(574) 2628472','Cr 51 # 41-148','Medellín','Antioquia','Colombia','Miercoles','Mañana',NULL,4920375),(22227,'Drog.pharmakon gp','Gonzalo','(574) 8538600','Cr 22 # 20-69','Yarumal','Antioquia','Colombia','Martes','Mañana',NULL,5643185),(23605,'Drog. Santa Isabel','Alejandra','(574) 2632453','Cr 45 # 80-79','Medellín','Antioquia','Colombia','Martes, Viernes','Tarde',NULL,8761305),(27900,'Drogueria la 10','Luis','(577) 5623335','Cl 10 # 14-81','Ocaña','Norte Santander','Colombia','Viernes','Mañana',NULL,10505394);
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-28 18:07:46
