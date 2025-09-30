-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: vinhos
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `vinicula`
--

DROP TABLE IF EXISTS `vinicula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vinicula` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(100) DEFAULT NULL,
  `Tipo` varchar(50) DEFAULT NULL,
  `Clima` varchar(50) DEFAULT NULL,
  `Horario` varchar(50) DEFAULT NULL,
  `Ocasiao` varchar(50) DEFAULT NULL,
  `Acompanhamento` varchar(50) DEFAULT NULL,
  `FaixaPreco` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vinicula`
--

LOCK TABLES `vinicula` WRITE;
/*!40000 ALTER TABLE `vinicula` DISABLE KEYS */;
INSERT INTO `vinicula` VALUES (1,'Cabernet Sauvignon Reserva','Tinto','Frio','Noite','Formal','Carnes',150),(2,'Merlot Jovem','Tinto','Frio','Noite','Sozinho','Massas',100),(3,'Pinot Noir Elegance','Tinto','Frio','Noite','Romântico','FrutosMar',100),(4,'Chardonnay Barricado','Branco','Calor','Noite','Formal','FrutosMar',150),(5,'Sauvignon Blanc','Branco','Calor','Dia','Sozinho','FrutosMar',50),(6,'Riesling Suave','Branco','Calor','Dia','Amigos','Massas',100),(7,'Rosé Provence','Rosé','Calor','Dia','Amigos','FrutosMar',100),(8,'Rosé Brasileiro','Rosé','Calor','Dia','Sozinho','Relaxar',50),(9,'Prosecco Brut','Espumante','Calor','Dia','Amigos','FrutosMar',100),(10,'Champagne Brut','Espumante','Frio','Noite','Formal','Carnes',150),(11,'Porto Ruby','Sobremesa','Frio','Noite','Romântico','Sobremesas',150),(12,'Moscatel de Setúbal','Sobremesa','Calor','Dia','Sozinho','Sobremesas',100),(13,'Syrah Intenso','Tinto','Frio','Noite','Amigos','Carnes',100),(14,'Malbec Argentino','Tinto','Frio','Noite','Formal','Carnes',150),(15,'Pinot Grigio Fresco','Branco','Calor','Dia','Relaxar','Saladas',50),(16,'Gewürztraminer Aromático','Branco','Calor','Noite','Romântico','FrutosMar',100),(17,'Rosé Seco Italiano','Rosé','Calor','Noite','Romântico','Massas',100),(18,'Lambrusco Doce','Espumante','Calor','Dia','Amigos','Sobremesas',50),(19,'Cava Espanhola','Espumante','Calor','Noite','Formal','FrutosMar',150),(20,'Tokaji Aszú','Sobremesa','Frio','Noite','Sozinho','Sobremesas',150),(21,'Carménère Chileno','Tinto','Frio','Noite','Romântico','Carnes',150),(22,'Tempranillo Reserva','Tinto','Frio','Noite','Formal','Queijos',150),(23,'Garnacha Espanhola','Tinto','Frio','Noite','Amigos','Massas',100),(24,'Viognier Floral','Branco','Calor','Dia','Amigos','Saladas',100),(25,'Albariño Galego','Branco','Calor','Noite','Romântico','FrutosMar',150),(26,'Fumé Blanc','Branco','Calor','Dia','Sozinho','FrutosMar',50),(27,'Rosé de Loire','Rosé','Calor','Dia','Relaxar','Saladas',50),(28,'Rosé Malbec','Rosé','Calor','Noite','Amigos','Massas',100),(29,'Crémant de Bourgogne','Espumante','Calor','Noite','Formal','Queijos',150),(30,'Espumante Brut Brasileiro','Espumante','Calor','Dia','Amigos','FrutosMar',100),(31,'Sauternes Francês','Sobremesa','Frio','Noite','Romântico','Sobremesas',150),(32,'Icewine Canadense','Sobremesa','Frio','Noite','Sozinho','Sobremesas',150);
/*!40000 ALTER TABLE `vinicula` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-29 20:58:22
