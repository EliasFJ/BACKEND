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
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros` (
  `libros_key` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) DEFAULT NULL,
  `paginas` int DEFAULT NULL,
  `fecha` varchar(45) DEFAULT NULL,
  `editorial` varchar(45) DEFAULT NULL,
  `autores_key` int DEFAULT NULL,
  PRIMARY KEY (`libros_key`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES (1,'Romper el Circulo',281,'08.20.2020','Planeta',41),(2,'Cien anios de soledad',100,'08.21.2020','Diana',42),(3,'El peligro de estar cuerda',319,'08.22.2020','Seix Barral',43),(4,'A pesar de ti',234,'08.23.2020','Planeta',41),(5,'El jardin de las mariposas',313,'08.24.2021','Planeta',44),(6,'Pura Pasion',257,'08.25.2021','Tusquets',45),(7,'La Verguenza',234,'08.26.2021','Tusquets',45),(8,'El Acontecimiento',127,'08.27.2021','Tusquets',45),(9,'El Lugar',205,'08.28.2022','Tusquets',45),(10,'Mi policia',200,'08.29.2022','Planeta',46),(11,'Tal vez maniana',175,'08.30.2022','Booket',41),(12,'La ridicula idea de no volver a verte',222,'08.31.2022','Booket',43),(13,'Caballo de troya 12',236,'09.01.2023','Planeta',47),(14,'El amor en los tiempos de colera',145,'09.02.2023','Diana',42),(15,'Caballo de troya 1',305,'09.03.2023','Planeta',47),(16,'Cronica de una muerte anunciada',178,'09.04.2023','Diana',42),(17,'El senior de los anillos',189,'09.05.2023','Booket',48),(18,'Todo lo que necesito existe ya en mi',338,'09.06.2023','Seix Barral',49),(19,'La insorpotable levedad del ser',196,'09.07.2023','Tusquets',50),(20,'La sombra del viento',127,'09.08.2023','Booket',51),(21,'Habitos atomicos',102,'09.09.2023','Paidos',52),(22,'Como hacer que te pasen cosas buenas',213,'09.10.2023','Diana',53),(23,'Destroza este diario',82,'09.11.2023','Paidos',54),(24,'La bailarina de auschwitz',340,'08.25.2021','Planeta',55),(25,'Encuentra tu persona vitamina',244,'08.26.2021','Espasa',53),(26,'Despertando',206,'08.27.2021','Planeta',56),(27,'Leyendas legendarias',297,'08.28.2022','Planeta',57),(28,'La revolucion de la glucosa',97,'08.29.2022','Diana',58),(29,'Tiende tu cama',244,'08.30.2022','Diana',59),(30,'Enamorate de ti',341,'08.31.2022','Planeta',60),(31,'Mexio en el precipicio',83,'09.01.2023','Ariel',61),(32,'7 habitos de la gente efectiva',348,'09.02.2023','Paidos',62),(33,'Felipe el oscuro',284,'09.03.2023','Planeta',63),(34,'Como curar un corazon roto',300,'09.04.2023','Diana',64),(35,'Tu puedes sanar tu vida',84,'09.05.2023','Diana',65),(36,'El senior de la muerte',344,'09.06.2023','Planeta',66),(37,'Arregla tu desmadre',294,'09.14.2023','Diana',67),(38,'El principito',324,'09.22.2023','Emece',68),(39,'Nosotros en la luna',194,'09.25.2020','Planeta',69),(40,'Todo lo que nunca fuimos',318,'09.30.2020','Planeta',69),(42,'Z',10,'Y','X',40),(43,'Librito',100,'18.08.2023','Pampi',41);
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
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
