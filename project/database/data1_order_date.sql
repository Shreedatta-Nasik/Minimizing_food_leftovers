-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: data1
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `order_date`
--

DROP TABLE IF EXISTS `order_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_date` (
  `ORDER_ID` int NOT NULL,
  `DATE1` varchar(256) DEFAULT NULL,
  `TIME` int DEFAULT NULL,
  PRIMARY KEY (`ORDER_ID`),
  KEY `date1_idx` (`DATE1`),
  CONSTRAINT `date1` FOREIGN KEY (`DATE1`) REFERENCES `date_table` (`DATE1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_date`
--

LOCK TABLES `order_date` WRITE;
/*!40000 ALTER TABLE `order_date` DISABLE KEYS */;
INSERT INTO `order_date` VALUES (1,'11/25/2022',60),(2,'11/25/2022',60),(3,'11/25/2022',60),(4,'11/25/2022',60),(5,'11/25/2022',60),(6,'11/25/2022',60),(7,'11/25/2022',70),(8,'11/25/2022',70),(9,'11/25/2022',70),(10,'11/25/2022',70),(11,'11/25/2022',70),(12,'11/25/2022',70),(13,'11/25/2022',70),(14,'11/25/2022',70),(15,'11/25/2022',70),(16,'11/25/2022',70),(17,'11/25/2022',80),(18,'11/25/2022',80),(19,'11/25/2022',80),(20,'11/25/2022',80),(21,'11/25/2022',80),(22,'11/25/2022',80),(23,'11/25/2022',80),(24,'11/25/2022',80),(25,'11/25/2022',80),(26,'11/25/2022',80),(27,'11/25/2022',80),(28,'11/25/2022',80),(29,'11/25/2022',80),(30,'11/25/2022',80),(31,'11/25/2022',80),(32,'11/25/2022',80),(33,'11/25/2022',80),(34,'11/25/2022',80),(35,'11/25/2022',80),(36,'11/25/2022',90),(37,'11/25/2022',90),(38,'11/25/2022',90),(39,'11/25/2022',90),(40,'11/25/2022',90),(41,'11/25/2022',90),(42,'11/25/2022',90),(43,'11/25/2022',90),(44,'11/25/2022',90),(45,'11/26/2022',60),(46,'11/26/2022',60),(47,'11/26/2022',60),(48,'11/26/2022',60),(49,'11/26/2022',60),(50,'11/26/2022',60),(51,'11/26/2022',60),(52,'11/26/2022',60),(53,'11/26/2022',70),(54,'11/26/2022',70),(55,'11/26/2022',70),(56,'11/26/2022',70),(57,'11/26/2022',70),(58,'11/26/2022',70),(59,'11/26/2022',70),(60,'11/26/2022',70),(61,'11/26/2022',70),(62,'11/26/2022',70),(63,'11/26/2022',80),(64,'11/26/2022',80),(65,'11/26/2022',80),(66,'11/26/2022',80),(67,'11/26/2022',80),(68,'11/26/2022',80),(69,'11/26/2022',80),(70,'11/26/2022',80),(71,'11/26/2022',80),(72,'11/26/2022',80),(73,'11/26/2022',80),(74,'11/26/2022',80),(75,'11/26/2022',80),(76,'11/26/2022',80),(77,'11/26/2022',80),(78,'11/26/2022',80),(79,'11/26/2022',80),(80,'11/26/2022',80),(81,'11/26/2022',80),(82,'11/26/2022',90),(83,'11/26/2022',90),(84,'11/27/2022',60),(85,'11/27/2022',60),(86,'11/27/2022',60),(87,'11/27/2022',60),(88,'11/27/2022',60),(89,'11/27/2022',60),(90,'11/27/2022',70),(91,'11/27/2022',70),(92,'11/27/2022',70),(93,'11/27/2022',70),(94,'11/27/2022',70),(95,'11/27/2022',70),(96,'11/27/2022',70),(97,'11/27/2022',80),(98,'11/27/2022',80),(99,'11/27/2022',80),(100,'11/27/2022',80),(101,'11/27/2022',80),(102,'11/27/2022',80),(103,'11/27/2022',80),(104,'11/27/2022',80),(105,'11/27/2022',80),(106,'11/27/2022',80),(107,'11/27/2022',80),(108,'11/27/2022',80),(109,'11/27/2022',90),(110,'11/27/2022',90),(111,'11/27/2022',90),(112,'11/27/2022',90),(113,'11/27/2022',90),(114,'11/28/2022',60),(115,'11/28/2022',60),(116,'11/28/2022',60),(117,'11/28/2022',60),(118,'11/28/2022',60),(119,'11/28/2022',60),(120,'11/28/2022',70),(121,'11/28/2022',70),(122,'11/28/2022',70),(123,'11/28/2022',70),(124,'11/28/2022',70),(125,'11/28/2022',70),(126,'11/28/2022',70),(127,'11/28/2022',80),(128,'11/28/2022',80),(129,'11/28/2022',80),(130,'11/28/2022',80),(131,'11/28/2022',80),(132,'11/28/2022',80),(133,'11/28/2022',80),(134,'11/28/2022',80),(135,'11/28/2022',80),(136,'11/28/2022',80),(137,'11/28/2022',80),(138,'11/28/2022',80),(139,'11/28/2022',80),(140,'11/28/2022',80),(141,'11/28/2022',80),(142,'11/28/2022',80),(143,'11/28/2022',80),(144,'11/28/2022',80),(145,'11/28/2022',80),(146,'11/28/2022',90),(147,'11/28/2022',90),(148,'11/28/2022',90),(149,'11/28/2022',90),(150,'11/28/2022',90),(151,'11/28/2022',90),(152,'11/28/2022',90),(153,'11/28/2022',90),(154,'11/28/2022',90);
/*!40000 ALTER TABLE `order_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-22 22:59:23
