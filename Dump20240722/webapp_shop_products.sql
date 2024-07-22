-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: webapp_shop
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(450) NOT NULL,
  `category` varchar(450) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(450) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'New Arrival Femal Shoes','Female Shoes',120,'img/product-1.jpg'),(2,'Ladies Pure PU Shoulder Bag','Ladis Bag',69.99,'img/product-2.jpg'),(3,'Stylish Men Office Suits','Men Clothes',169,'img/product-3.jpg'),(4,'Jaeger-LeCoultre Men Watch','Men Watch',2500.99,'img/product-4.jpg'),(5,'FreeMax e-cigarettes VB-456','E-Cigarattes',310,'img/product-5.jpg'),(6,'GeekVapee e-cigarattes MM-632','E-Cigarattes',555.5,'img/product-6.jpg'),(7,'Jean xanh','Jeans',24,'img/product-7.jpg'),(8,'Jean cho','Jeans',25,'img/product-8.jpg'),(9,'Jean meo','Jeans',27,'img/product-9.jpg'),(10,'Jean Khoc','Jeans',900,'img/product-10.jpg'),(11,'Jean Hay','Jeans',1,'img/product-11.jpg'),(12,'Jean cay','Jeans',90,'img/product-12.jpg'),(13,'Jean Lay','Jeans',20,'img/product-13.jpg'),(14,'Jean Lanh','Jeans',21,'img/product-14.jpg'),(15,'Swimwear ole','Swimwear',25,'img/product-15.jpg'),(16,'Swimwear olele','Swimwear',27,'img/product-16.jpg'),(17,'Swimwear kaka','Swimwear',23,'img/product-17.jpg'),(18,'Swimwear kook','Swimwear',29,'img/product-18.jpg'),(19,'Swimwear kola','Swimwear',28,'img/product-19.jpg'),(20,'Swimwear look','Swimwear',20.1,'img/product-20.jpg'),(21,'Swimwear loki','Swimwear',22.1,'img/product-21.jpg'),(22,'Swimwear pola','Swimwear',24.2,'img/product-22.jpg'),(24,'Sleepwear nghingoi','Sleepwear',22,'img/product-23.jpg'),(25,'Sleepwear doiti','Sleepwear',25,'img/product-24.jpg'),(26,'Sleepwear doki','Sleepwear',25,'img/product-25.jpg'),(27,'Sleepwear doki purple','Sleepwear',25,'img/product-26.jpg'),(28,'Sleepwear doki purple','Sleepwear',25,'img/product-27.jpg'),(29,'Sleepwear doki purple','Sleepwear',25,'img/product-28.jpg'),(30,'Sleepwear doki purple','Sleepwear',25,'img/product-29.jpg'),(31,'Sleepwear happy','Sleepwear',25,'img/product-30.jpg'),(32,'Sleepwear beursf','Sleepwear',25,'img/product-31.jpg'),(33,'Sleepwear pose','Sleepwear',28,'img/product-32.jpg'),(34,'Sleepwear hoold','Sleepwear',35,'img/product-33.jpg'),(35,'Sleepwear dolci','Sleepwear',67,'img/product-34.jpg'),(36,'Sleepwear bananaciaga','Sleepwear',45,'img/product-35.jpg'),(37,'Sleepwear lucian vuituoi','Sleepwear',37,'img/product-36.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-22 15:04:56
