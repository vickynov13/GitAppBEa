-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `All_MESSAGES`
--

DROP TABLE IF EXISTS `All_MESSAGES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `All_MESSAGES` (
  `id` varchar(0) DEFAULT NULL,
  `short_msg` varchar(0) DEFAULT NULL,
  `long_msg` varchar(0) DEFAULT NULL,
  `status` varchar(0) DEFAULT NULL,
  `secret` varchar(0) DEFAULT NULL,
  `receiver` varchar(0) DEFAULT NULL,
  `sender` varchar(0) DEFAULT NULL,
  `added_dt` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `All_MESSAGES`
--

LOCK TABLES `All_MESSAGES` WRITE;
/*!40000 ALTER TABLE `All_MESSAGES` DISABLE KEYS */;
/*!40000 ALTER TABLE `All_MESSAGES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MENU_ITEMS`
--

DROP TABLE IF EXISTS `MENU_ITEMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MENU_ITEMS` (
  `menu_id` tinyint(4) DEFAULT NULL,
  `menu_name` varchar(16) DEFAULT NULL,
  `menu_navpath` varchar(10) DEFAULT NULL,
  `display_flag` varchar(1) DEFAULT NULL,
  `priority` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MENU_ITEMS`
--

LOCK TABLES `MENU_ITEMS` WRITE;
/*!40000 ALTER TABLE `MENU_ITEMS` DISABLE KEYS */;
INSERT INTO `MENU_ITEMS` VALUES (1,'Home','','Y',100),(2,'Numerology','numerology','Y',10),(4,'Login / Register','login','Y',0),(5,'Chat','chat','N',2),(6,'Board','dash','Y',90);
/*!40000 ALTER TABLE `MENU_ITEMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USERACCESS_INFO`
--

DROP TABLE IF EXISTS `USERACCESS_INFO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USERACCESS_INFO` (
  `id` varchar(0) DEFAULT NULL,
  `p_username` varchar(0) DEFAULT NULL,
  `g_username` varchar(0) DEFAULT NULL,
  `request_status` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USERACCESS_INFO`
--

LOCK TABLES `USERACCESS_INFO` WRITE;
/*!40000 ALTER TABLE `USERACCESS_INFO` DISABLE KEYS */;
/*!40000 ALTER TABLE `USERACCESS_INFO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_INFO`
--

DROP TABLE IF EXISTS `USER_INFO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_INFO` (
  `id` varchar(0) DEFAULT NULL,
  `fname` varchar(0) DEFAULT NULL,
  `lname` varchar(0) DEFAULT NULL,
  `mobile` varchar(0) DEFAULT NULL,
  `email` varchar(0) DEFAULT NULL,
  `username` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_INFO`
--

LOCK TABLES `USER_INFO` WRITE;
/*!40000 ALTER TABLE `USER_INFO` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_INFO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_LOGIN_INFO`
--

DROP TABLE IF EXISTS `USER_LOGIN_INFO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_LOGIN_INFO` (
  `username` varchar(0) DEFAULT NULL,
  `password` varchar(0) DEFAULT NULL,
  `sessionkey` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_LOGIN_INFO`
--

LOCK TABLES `USER_LOGIN_INFO` WRITE;
/*!40000 ALTER TABLE `USER_LOGIN_INFO` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_LOGIN_INFO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(15) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('MENU_ITEMS',1),('USER_INFO',0),('All_MESSAGES',0),('USERACCESS_INFO',0);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 16:42:42
