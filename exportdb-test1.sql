-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: do-an-phan-tich-thiet-ke
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `admin`
--


DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address_client_created` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `name_client_created` varchar(255) DEFAULT NULL,
  `number_contact_client_created` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `review_customer` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (5,'Tuyên Quang','2021-08-08 02:19:00','Nguyễn Quang Huy','0855885675','Đã nhận',NULL),(2,'Hà Nội','2021-08-08 02:09:00','Vũ Trung Kiên','0855885675','Đã nhận',NULL),(6,'Bắc Ninh','2021-08-08 02:21:00','Dương Quang Tú','0855885675','Đã nhận',NULL),(4,'Hà Nội','2021-08-08 02:16:00','Vũ Trung Kiên','0855885675','Đã nhận',NULL),(7,'Nam Định','2021-08-08 02:23:00','Hoàng Thị Kim Ngần','0855885675','Đã nhận',NULL),(8,'Tuyên Quang','2021-08-08 02:25:00','Vũ Trung Kiên','0855885675','Đã nhận',NULL),(9,'Tuyên Quang','2021-08-08 02:28:00','Vũ Trung Kiên','0855885675','Đã hủy đơn hàng',NULL),(10,'Tuyên Quang','2021-08-08 02:29:00','Vũ Trung Kiên','0855885675','Đã hủy đơn hàng',NULL),(11,'Bắc Ninh','2021-08-08 02:31:00','Dương Quang Tú','0855885675','Đã nhận',NULL),(12,'Hà Nội','2021-08-08 02:33:00','Nguyễn Quang Huy','0855885675','Đã nhận',NULL),(13,'Nam Định','2021-08-08 02:33:00','Hoàng Thị Kim Ngần','0855885675','Đã nhận',NULL),(14,'Tuyên Quang','2021-08-08 02:34:00','Vũ Trung Kiên','0855885675','Đã hủy đơn hàng',NULL),(15,'Tuyên Quang','2021-08-08 02:42:00','Vũ Trung Kiên','0855885675','Đặt hàng',NULL),(16,'Tuyên Quang','2021-08-08 15:05:00','Vũ Trung Kiên','0855885675','Đang giao',NULL),(17,'Tuyên Quang','2021-08-08 15:07:00','Vũ Trung Kiên','0855885675','Đặt hàng',NULL),(18,'Tuyên Quang','2021-08-08 15:08:00','Vũ Trung Kiên','0855885675','Đang giao',NULL),(19,'Tuyên Quang','2021-08-08 15:33:00','Vũ Trung Kiên','0855885675',NULL,'qưerqwerqwerqwer'),(20,'Tuyên Quang','2021-08-08 15:52:00','Vũ Trung Kiên','0855885675','Đã nhận','Món ăn rất ngon'),(21,'Tuyên Quang','2021-08-08 15:54:00','Vũ Trung Kiên','0855885675','Đã nhận','KHÔNG NGONNN\r\n'),(22,'tuyên quang','2021-08-08 15:55:00','ádfsadfasd','0855885675','Đã nhận','Lần mua này không ngon'),(23,'Tuyên Quang','2021-08-08 19:24:00','Vũ Trung Kiên','0855885675','Đã nhận','Món ăn rất ngonn'),(24,'Tuyên Quang','2021-08-15 14:39:00','Vũ Trung Kiên','0855885675',NULL,NULL),(25,'Tuyên Quang','2022-01-08 01:33:00','Vũ Trung Kiên','0855885675','Đặt hàng',NULL);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_dishes`
--

DROP TABLE IF EXISTS `cart_dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `cart_dishes` (
  `cart_id` bigint NOT NULL,
  `dishes_id` bigint NOT NULL,
  UNIQUE KEY `UK_2tgnfeojd9lcilvlv6euxdy8r` (`dishes_id`),
  KEY `FKbcqfe583gijc7q8w5d9a2td59` (`cart_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_dishes`
--

LOCK TABLES `cart_dishes` WRITE;
/*!40000 ALTER TABLE `cart_dishes` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_dishes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account` varchar(55) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number_contact` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_UNIQUE` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (23,'p4r4djs33','Tuyên Quang','Vũ Trung Kiên','0855885675','h34v3nvn'),(26,'duongquangtu','Bắc Ninh','Dương Quang Tú','0855885675','123'),(24,'kien1234','Hà Nội','Vũ Trung Kiên','0855885675','1234'),(25,'nguyenquanghuy','Hà Nội','Nguyễn Quang Huy','0855885675','123'),(27,'hoangthikimngan','Nam Định','Hoàng Thị Kim Ngần','0855885675','123'),(28,'vutrungkien','Tuyên Quang','Vũ Trung Kiên','0855885675','123');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dish`
--

DROP TABLE IF EXISTS `dish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `dish` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` bigint DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `cart_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjjboh7pxd57vnftdyjo9asatv` (`cart_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dish`
--

LOCK TABLES `dish` WRITE;
/*!40000 ALTER TABLE `dish` DISABLE KEYS */;
INSERT INTO `dish` VALUES (1,1,NULL,NULL,'Mì trộn',65000,2),(2,1,NULL,NULL,'Mì trộn',65000,3),(3,1,NULL,NULL,'Mì trộn',65000,4),(4,1,NULL,NULL,'Kimpap',35000,5),(5,1,NULL,NULL,'Kimpap',35000,6),(6,1,NULL,NULL,'Thịt bò cuộn nấm',80000,7),(7,1,NULL,NULL,'Tokbokki',45000,8),(8,1,NULL,NULL,'Mì lạnh',60000,9),(9,2,NULL,NULL,'Kimpap',35000,9),(10,1,NULL,NULL,'Mì trộn',65000,10),(11,1,NULL,NULL,'Thịt bò cuộn nấm',80000,11),(12,3,NULL,NULL,'Tokbokki',45000,12),(13,1,NULL,NULL,'Tokbokki',45000,13),(14,1,NULL,NULL,'Tokbokki',45000,14),(15,1,NULL,NULL,'Mì trộn',65000,15),(16,3,NULL,NULL,'Mì trộn',65000,15),(17,1,NULL,NULL,'Mì trộn',65000,16),(18,1,NULL,NULL,'Kimpap',35000,17),(19,1,NULL,NULL,'Tokbokki',45000,18),(20,1,NULL,NULL,'Mì trộn',65000,19),(21,1,NULL,NULL,'Mì trộn',65000,20),(22,1,NULL,NULL,'Mì trộn',65000,21),(23,1,NULL,NULL,'Mì trộn',65000,22),(24,1,NULL,NULL,'Mì lạnh',60000,23),(25,2,NULL,NULL,'Mì trộn',65000,25);
/*!40000 ALTER TABLE `dish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_dish`
--

DROP TABLE IF EXISTS `main_dish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `main_dish` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_dish`
--

LOCK TABLES `main_dish` WRITE;
/*!40000 ALTER TABLE `main_dish` DISABLE KEYS */;
INSERT INTO `main_dish` VALUES (15,'Rau + trứng + mì + đỗ + lòng đỏ + dưa cải muối','3.jpg','Mì trộn',65000),(14,'Mì để lạnh + cà rốt + trứng thái sợi + gia vị + kim chi','11.jpg','Mì lạnh',60000),(13,'Cơm + lá rong biển + đậu luộc + trứng + cà rốt + dưa chuột','2.jpg','Kimpap',35000),(16,'Bánh gạo cay + xúc xích + trứng + hành tây + chả cả','4.jpg','Tokbokki',45000),(17,'Nấm kim châm + thịt bò ba chỉ + sốt me + hành tây + kim chi','7.jpg','Thịt bò cuộn nấm',80000),(18,'Ba đùi gà rán + tương cà + tương ớt + củ cải vàng ','19.jpg','Gà rán (M)',90000),(19,'Chả cá nóng + nước sốt hầm xương ','13.jpg','Chả cá xiên',15000),(20,'Mì hàn + thịt bò + rau + trứng + nước hầm xương','12.jpg','Mì Hàn truyền thống',95000),(21,'Mì hàn trộn sốt tương đen + xúc xích + hành tây + thịt bò thái vuông + củ cải vàng','18.jpg','Mì tương đen',100000),(22,'Trứng hấp + hành tây + hành tươi','17.jpg','Trứng hấp nóng',30000),(23,'Tokbokki cay + phomai','14.jpg','Tokbokki phô mai',50000),(24,'Mì lạnh + mì cay + gà rán + kimpap ','9.jpeg','Combo truyền thống',250000),(25,'Gà rán + gà cay + nước ','1.jpg','Combo gà',170000);
/*!40000 ALTER TABLE `main_dish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  1:42:49
