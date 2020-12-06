-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: bairrobom
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.3

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
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `states` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(60) NOT NULL,
  `url` varchar(60) DEFAULT NULL,
  `uf` varchar(2) NOT NULL,
  `region` varchar(20) DEFAULT NULL,
  `population` int unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (11,'Rondônia','rondonia','RO','1',1562409,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(12,'Acre','acre','AC','1',733559,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(13,'Amazonas','amazonas','AM','1',3483985,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(14,'Roraima','roraima','RR','1',450479,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(15,'Pará','para','PA','1',7581051,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(16,'Amapá','amapa','AP','1',669526,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(17,'Tocantins','tocantins','TO','1',1383445,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(21,'Maranhão','maranhao','MA','2',6574789,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(22,'Piauí','piaui','PI','2',3118360,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(23,'Ceará','ceara','CE','2',8452381,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(24,'Rio Grande do Norte','rio-grande-do-norte','RN','2',3168027,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(25,'Paraíba','paraiba','PB','2',3766528,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(26,'Pernambuco','pernambuco','PE','2',8796448,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(27,'Alagoas','alagoas','AL','2',3120494,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(28,'Sergipe','sergipe','SE','2',2068017,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(29,'Bahia','bahia','BA','2',14016906,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(31,'Minas Gerais','minas-gerais','MG','3',19597330,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(32,'Espírito Santo','espirito-santo','ES','3',3514952,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(33,'Rio de Janeiro','rio-de-janeiro','RJ','3',15989929,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(35,'São Paulo','sao-paulo','SP','3',41262199,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(41,'Paraná','parana','PR','4',10444526,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(42,'Santa Catarina','santa-catarina','SC','4',6248436,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(43,'Rio Grande do Sul','rio-grande-do-sul','RS','4',10693929,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(50,'Mato Grosso do Sul','mato-grosso-do-sul','MS','5',2449024,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(51,'Mato Grosso','mato-grosso','MT','5',3035122,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(52,'Goiás','goias','GO','5',6003788,'2020-12-06 15:34:04','2020-12-06 15:34:04'),(53,'Distrito Federal','distrito-federal','DF','5',2570160,'2020-12-06 15:34:04','2020-12-06 15:34:04');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-06 15:46:33
