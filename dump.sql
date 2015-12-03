-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: rvs
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `rvs`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `rvs` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `rvs`;

--
-- Table structure for table `Form1_Stone_ENS`
--

DROP TABLE IF EXISTS `Form1_Stone_ENS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form1_Stone_ENS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `accel_and_disp_a` varchar(2) NOT NULL,
  `accel_and_disp_b` varchar(1) NOT NULL,
  `accel_and_disp_c` varchar(1) NOT NULL,
  `accel_and_disp_d` varchar(1) NOT NULL,
  `accel_and_disp_e` varchar(1) NOT NULL,
  `lifelines_a` varchar(1) NOT NULL,
  `lifelines_b` varchar(1) NOT NULL,
  `lifelines_c` varchar(1) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form1_Stone_ENS`
--

LOCK TABLES `Form1_Stone_ENS` WRITE;
/*!40000 ALTER TABLE `Form1_Stone_ENS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form1_Stone_ENS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form1_Stone_ES`
--

DROP TABLE IF EXISTS `Form1_Stone_ES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form1_Stone_ES` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `siting_a` varchar(2) NOT NULL,
  `soil_and_foundn_a` varchar(4) NOT NULL,
  `soil_and_foundn_b` varchar(4) NOT NULL,
  `arch_a` varchar(3) NOT NULL,
  `arch_b` varchar(7) NOT NULL,
  `arch_c` varchar(5) NOT NULL,
  `arch_d` varchar(2) NOT NULL,
  `arch_e` varchar(2) NOT NULL,
  `arch_f` varchar(4) NOT NULL,
  `arch_g` varchar(3) NOT NULL,
  `arch_h` varchar(2) NOT NULL,
  `struct_a` varchar(3) NOT NULL,
  `struct_b` varchar(5) NOT NULL,
  `struct_c` varchar(1) NOT NULL,
  `struct_d` varchar(6) NOT NULL,
  `struct_e` varchar(1) NOT NULL,
  `struct_f` varchar(2) NOT NULL,
  `struct_g` varchar(2) NOT NULL,
  `constr_a` varchar(3) NOT NULL,
  `constr_b` varchar(2) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form1_Stone_ES`
--

LOCK TABLES `Form1_Stone_ES` WRITE;
/*!40000 ALTER TABLE `Form1_Stone_ES` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form1_Stone_ES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form1_Stone_LNS`
--

DROP TABLE IF EXISTS `Form1_Stone_LNS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form1_Stone_LNS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `accel_or_disp_a` varchar(2) NOT NULL,
  `accel_or_disp_b` varchar(2) NOT NULL,
  `accel_or_disp_c` varchar(2) NOT NULL,
  `accel_or_disp_d` varchar(2) NOT NULL,
  `accel_or_disp_e` varchar(2) NOT NULL,
  `accel_or_disp_f` varchar(2) NOT NULL,
  `accel_or_disp_g` varchar(2) NOT NULL,
  `lifelines_a` varchar(2) NOT NULL,
  `lifelines_b` varchar(2) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form1_Stone_LNS`
--

LOCK TABLES `Form1_Stone_LNS` WRITE;
/*!40000 ALTER TABLE `Form1_Stone_LNS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form1_Stone_LNS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form1_Stone_LS`
--

DROP TABLE IF EXISTS `Form1_Stone_LS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form1_Stone_LS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `siting_a` varchar(2) NOT NULL,
  `siting_b` varchar(2) NOT NULL,
  `siting_c` varchar(2) NOT NULL,
  `soil_and_foundn_a` varchar(2) NOT NULL,
  `soil_and_foundn_b` varchar(2) NOT NULL,
  `arch_a` varchar(2) NOT NULL,
  `arch_b` varchar(2) NOT NULL,
  `arch_c` varchar(2) NOT NULL,
  `arch_d` varchar(2) NOT NULL,
  `struct_a` varchar(2) NOT NULL,
  `struct_b` varchar(2) NOT NULL,
  `struct_c` varchar(2) NOT NULL,
  `constr_a` varchar(2) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form1_Stone_LS`
--

LOCK TABLES `Form1_Stone_LS` WRITE;
/*!40000 ALTER TABLE `Form1_Stone_LS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form1_Stone_LS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form2_Mudhouse_ENS`
--

DROP TABLE IF EXISTS `Form2_Mudhouse_ENS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form2_Mudhouse_ENS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `accel_and_disp_a` varchar(2) NOT NULL,
  `accel_and_disp_b` varchar(2) NOT NULL,
  `accel_and_disp_c` varchar(2) NOT NULL,
  `accel_and_disp_d` varchar(2) NOT NULL,
  `accel_and_disp_e` varchar(2) NOT NULL,
  `lifelines_a` varchar(2) NOT NULL,
  `lifelines_b` varchar(2) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form2_Mudhouse_ENS`
--

LOCK TABLES `Form2_Mudhouse_ENS` WRITE;
/*!40000 ALTER TABLE `Form2_Mudhouse_ENS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form2_Mudhouse_ENS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form2_Mudhouse_ES`
--

DROP TABLE IF EXISTS `Form2_Mudhouse_ES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form2_Mudhouse_ES` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `siting_a` varchar(8) NOT NULL,
  `soil_and_foundn_a` varchar(8) NOT NULL,
  `soil_and_foundn_b` varchar(8) NOT NULL,
  `arch_a` varchar(8) NOT NULL,
  `arch_b` varchar(8) NOT NULL,
  `arch_c` varchar(8) NOT NULL,
  `arch_d` varchar(8) NOT NULL,
  `arch_e` varchar(8) NOT NULL,
  `arch_f` varchar(8) NOT NULL,
  `arch_g` varchar(8) NOT NULL,
  `arch_h` varchar(8) NOT NULL,
  `struct_a` varchar(8) NOT NULL,
  `struct_b` varchar(8) NOT NULL,
  `struct_c` varchar(8) NOT NULL,
  `struct_d` varchar(8) NOT NULL,
  `struct_e` varchar(8) NOT NULL,
  `struct_f` varchar(8) NOT NULL,
  `constr_a` varchar(8) NOT NULL,
  `constr_b` varchar(8) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form2_Mudhouse_ES`
--

LOCK TABLES `Form2_Mudhouse_ES` WRITE;
/*!40000 ALTER TABLE `Form2_Mudhouse_ES` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form2_Mudhouse_ES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form2_Mudhouse_LNS`
--

DROP TABLE IF EXISTS `Form2_Mudhouse_LNS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form2_Mudhouse_LNS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `accel_and_disp_a` varchar(8) NOT NULL,
  `accel_and_disp_b` varchar(8) NOT NULL,
  `accel_and_disp_c` varchar(8) NOT NULL,
  `accel_and_disp_d` varchar(8) NOT NULL,
  `accel_and_disp_e` varchar(8) NOT NULL,
  `accel_and_disp_f` varchar(8) NOT NULL,
  `lifelines_a` varchar(8) NOT NULL,
  `lifelines_b` varchar(8) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form2_Mudhouse_LNS`
--

LOCK TABLES `Form2_Mudhouse_LNS` WRITE;
/*!40000 ALTER TABLE `Form2_Mudhouse_LNS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form2_Mudhouse_LNS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Form2_Mudhouse_LS`
--

DROP TABLE IF EXISTS `Form2_Mudhouse_LS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Form2_Mudhouse_LS` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(10) NOT NULL,
  `siting_a` varchar(2) NOT NULL,
  `soil_and_foundn_a` varchar(2) NOT NULL,
  `soil_and_foundn_b` varchar(2) NOT NULL,
  `arch_a` varchar(2) NOT NULL,
  `arch_b` varchar(2) NOT NULL,
  `arch_c` varchar(2) NOT NULL,
  `arch_d` varchar(2) NOT NULL,
  `struct_a` varchar(2) NOT NULL,
  `struct_b` varchar(2) NOT NULL,
  `struct_c` varchar(2) NOT NULL,
  `struct_d` varchar(2) NOT NULL,
  `constr_a` varchar(2) NOT NULL,
  `score` int(6) NOT NULL,
  `zone` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Form2_Mudhouse_LS`
--

LOCK TABLES `Form2_Mudhouse_LS` WRITE;
/*!40000 ALTER TABLE `Form2_Mudhouse_LS` DISABLE KEYS */;
/*!40000 ALTER TABLE `Form2_Mudhouse_LS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-15 14:58:28
