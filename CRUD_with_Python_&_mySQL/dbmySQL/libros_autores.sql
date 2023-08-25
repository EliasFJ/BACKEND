CREATE DATABASE  IF NOT EXISTS `libros` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `libros`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: libros
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `autores`
--

DROP TABLE IF EXISTS `autores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autores` (
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `autores_key` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`autores_key`),
  UNIQUE KEY `autores_key_UNIQUE` (`autores_key`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autores`
--

LOCK TABLES `autores` WRITE;
/*!40000 ALTER TABLE `autores` DISABLE KEYS */;
INSERT INTO `autores` VALUES ('Elias','Flores',1),('Colleen','Hoover',2),('Gabriel','Garcia Marquez',3),('Rosa','Montero',4),('Dot','Hutchinson',5),('Annie','Ernaux',6),('Bethan','Roberts',7),('JJ','Benitez',8),('JRR','Tolkien',9),('Rupi','Kaur',10),('Milan','Kundera',11),('Carlos','Ruiz Zafon',12),('James','Clear',13),('Mariana','Rojas Estabe',14),('Keri','Smith',15),('Edith','Eger',16),('Lety','Sahagun',17),('Badia','Badia',18),('Jessie','Inchauspe',19),('William','McRaven',20),('Walter','Riso',21),('Macario','Schettino',22),('Stepehn','Covey',23),('Olga','Wornat',24),('Gaby','Perez',25),('Louise','Hay',26),('Garcia','Luna',27),('Sarah','Knight',28),('Antoine','De Saint-Exupery',29),('Alice','Keller',30),('AUTOR','APELLIDO',31),('e','e',32),('X','X',33),('X','X',34),('X','X',35),('X','X',36),('X','X',37),('X','X',38),('X','X',39),('X','X',40),('Jose Luis','Dominguez',41);
/*!40000 ALTER TABLE `autores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-24 21:55:34
