-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: genshin_wish
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Current Database: `genshin_wish`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `genshin_wish` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `genshin_wish`;

--
-- Table structure for table `char_banner_one`
--

DROP TABLE IF EXISTS `char_banner_one`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `char_banner_one` (
  `chname` varchar(20) DEFAULT NULL,
  `stars` int DEFAULT NULL,
  `rarity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_banner_one`
--

LOCK TABLES `char_banner_one` WRITE;
/*!40000 ALTER TABLE `char_banner_one` DISABLE KEYS */;
INSERT INTO `char_banner_one` VALUES ('Shenhe',5,1),('Diluc',5,2),('Qiqi',5,3),('Jean',5,4),('Mona',5,5),('Yun Jin',4,1),('Chongyun',4,2),('Ninguang',4,3),('Weapon',3,1);
/*!40000 ALTER TABLE `char_banner_one` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `char_banner_two`
--

DROP TABLE IF EXISTS `char_banner_two`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `char_banner_two` (
  `chname` varchar(20) DEFAULT NULL,
  `stars` int DEFAULT NULL,
  `rarity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_banner_two`
--

LOCK TABLES `char_banner_two` WRITE;
/*!40000 ALTER TABLE `char_banner_two` DISABLE KEYS */;
INSERT INTO `char_banner_two` VALUES ('Xiao',5,1),('Diluc',5,2),('Qiqi',5,3),('Jean',5,4),('Mona',5,5),('Yun Jin',4,1),('Chongyun',4,2),('Ninguang',4,3),('Weapon',3,1);
/*!40000 ALTER TABLE `char_banner_two` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `std_banner`
--

DROP TABLE IF EXISTS `std_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `std_banner` (
  `chname` varchar(20) DEFAULT NULL,
  `stars` int DEFAULT NULL,
  `rarity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `std_banner`
--

LOCK TABLES `std_banner` WRITE;
/*!40000 ALTER TABLE `std_banner` DISABLE KEYS */;
/*!40000 ALTER TABLE `std_banner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-13 19:48:11
