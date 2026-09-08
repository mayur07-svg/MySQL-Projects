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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_Id` int NOT NULL,
  `First_Name` varchar(25) DEFAULT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `AccountCreationDate` date DEFAULT NULL,
  PRIMARY KEY (`customer_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Aarav','Sharma','aarav.sharma@gmail.com','9876543210','2024-01-15'),(2,'Riya','Patel','riya.patel@gmail.com','9876543211','2024-02-10'),(3,'Rahul','Mehta','rahul.mehta@gmail.com','9876543212','2024-02-25'),(4,'Priya','Singh','priya.singh@gmail.com','9876543213','2024-03-05'),(5,'Karan','Shah','karan.shah@gmail.com','9876543214','2024-03-18'),(6,'Neha','Verma','neha.verma@gmail.com','9876543215','2024-04-02'),(7,'Vivek','Joshi','vivek.joshi@gmail.com','9876543216','2024-04-20'),(8,'Anjali','Gupta','anjali.gupta@gmail.com','9876543217','2024-05-11'),(9,'Rohan','Desai','rohan.desai@gmail.com','9876543218','2024-05-28'),(10,'Sneha','Patel','sneha.patel@gmail.com','9876543219','2024-06-15'),(11,'Akash','Kumar','akash.kumar@gmail.com','9876543220','2024-07-01'),(12,'Pooja','Yadav','pooja.yadav@gmail.com','9876543221','2024-07-19'),(13,'Manish','Jain','manish.jain@gmail.com','9876543222','2024-08-05'),(14,'Kavya','Rao','kavya.rao@gmail.com','9876543223','2024-08-22'),(15,'Nikhil','Patel','nikhil.patel@gmail.com','9876543224','2024-09-10');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-08 21:45:22
