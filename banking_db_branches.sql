-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: banking_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branches` (
  `Branch_ID` int DEFAULT NULL,
  `Branch_Name` varchar(50) DEFAULT NULL,
  `Branch_Address` varchar(50) DEFAULT NULL,
  `Branch_Phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` VALUES (1,'Ahmedabad Main','CG Road, Ahmedabad','9825417632'),(2,'Surat Central','Ring Road, Surat','7698234157'),(3,'Mumbai Central','Andheri East, Mumbai','9146725830'),(4,'Pune Branch','FC Road, Pune','8361592740'),(5,'Jaipur Branch','MI Road, Jaipur','7054389216'),(6,'Delhi Branch','Connaught Place, Delhi','9283746150'),(7,'Vadodara Branch','Alkapuri, Vadodara','8517264930'),(8,'Rajkot Branch','Kalawad Road, Rajkot','9736158240'),(9,'Udaipur Branch','Hiran Magri, Udaipur','7894521630'),(10,'Indore Branch','Vijay Nagar, Indore','9175836240'),(11,'Bangalore Branch','MG Road, Bangalore','8642917350'),(12,'Hyderabad Branch','Banjara Hills, Hyderabad','9517384260'),(13,'Lucknow Branch','Hazratganj, Lucknow','7284159360'),(14,'Chandigarh Branch','Sector 17, Chandigarh','8837261540'),(15,'Nagpur Branch','Sitabuldi, Nagpur','9462815730');
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-08 21:45:23
