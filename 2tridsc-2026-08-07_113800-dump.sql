-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: 2tridsc
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `cpf` char(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(512) NOT NULL,
  `celular` char(14) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cpf` (`cpf`),
  UNIQUE KEY `senha` (`senha`),
  UNIQUE KEY `cpf_2` (`cpf`,`email`,`senha`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (2,'Pietro','444.444.444.44','pietro.czerski@escola.pr.gov.br','ruivinho','(42)88888-8888'),(3,'Ana Clara Silva','123.456.789-01','ana.silva@example.com','Senha#123','(11)98765-4321'),(4,'Bruno Oliveira Santos','234.567.890-12','bruno.santos@example.com','Oliveira@2024','(21)97654-3210'),(5,'Camila Rocha Lima','345.678.901-23','camila.lima@example.com','CamiRocha!89','(31)96543-2109'),(6,'Diego Alves Pereira','456.789.012-34','diego.pereira@example.com','DiegoP#567','(41)95432-1098'),(7,'Fernanda Costa Martins','567.890.123-45','fernanda.martins@example.com','FerM@rtins05','(51)94321-0987'),(8,'Gabriel Souza Ribeiro','678.901.234-56','gabriel.ribeiro@example.com','GabeSouza$32','(61)93210-9876'),(9,'Helena Carvalho Dias','789.012.345-67','helena.dias@example.com','HelenaD#901','(71)92109-8765'),(10,'Igor Fernandes Melo','890.123.456-78','igor.melo@example.com','IgorMelo!20','(81)91098-7654'),(11,'Juliana Barbosa Ramos','901.234.567-89','juliana.ramos@example.com','JuRamos#44','(85)90987-6543'),(12,'Lucas Gonçalves Castro','012.345.678-90','lucas.castro@example.com','LucasG@777','(92)99876-5432');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-07 11:38:00
