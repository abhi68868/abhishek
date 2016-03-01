-- MySQL dump 10.13  Distrib 5.6.27, for Linux (x86_64)
--
-- Host: localhost    Database: elocker
-- ------------------------------------------------------
-- Server version	5.6.27

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
-- Table structure for table `log_share_details`
--

DROP TABLE IF EXISTS `log_share_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_share_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `share_with_org` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `share_with_domain` varchar(255) NOT NULL,
  `share_with_app` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `uid` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `share_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `doc_type` varchar(64) DEFAULT NULL,
  `source` enum('I','U') CHARACTER SET latin1 NOT NULL,
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `aadhaarNumber` varchar(12) CHARACTER SET latin1 NOT NULL,
  `shared_by` varchar(255) NOT NULL,
  `shared_by_dob` date NOT NULL,
  `fileid` int(11) DEFAULT NULL,
  `org_id` varchar(6) NOT NULL,
  `mobileno` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_share_details`
--

LOCK TABLES `log_share_details` WRITE;
/*!40000 ALTER TABLE `log_share_details` DISABLE KEYS */;
INSERT INTO `log_share_details` VALUES (1,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 09:51:15','anx23.pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/TsFDQxjNjMcJyAJ/download','792195233277','Sunil Kumar Mahato','1975-03-05',3335,'000001','9631736521'),(2,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 09:51:36','document.pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/waTgLsr754jr9Tv/download','792195233277','Sunil Kumar Mahato','1975-03-05',3318,'000001','9631736521'),(3,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 10:53:31','in.gov.transport.jh-vehicleDT-jh10ag1234','Driver Licence','I','text','https://testelocker.jhpolice.gov.in/index.php/i/in.gov.transport.jh-vehicleDT-jh10ag1234','792195233277','Sunil Kumar Mahato','1975-03-05',0,'000001','9631736521'),(4,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 11:09:20','document.pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/waTgLsr754jr9Tv/download','792195233277','Sunil Kumar Mahato','1975-03-05',3318,'000001','9631736521'),(5,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','raushan','2016-02-24 11:16:19','404.png','','U','image','https://digiservices.jhpolice.gov.in/index.php/s/i3bbzEs7oxPusJE/download','','','0000-00-00',1847,'000001',''),(6,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 11:17:28','document.pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/waTgLsr754jr9Tv/download','792195233277','Sunil Kumar Mahato','1975-03-05',3318,'000001','9631736521'),(7,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 11:17:35','in.gov.transport.jh-vehicleDT-JH01ag1030','Driver Licence','I','text','https://testelocker.jhpolice.gov.in/index.php/i/in.gov.transport.jh-vehicleDT-JH01ag1030','792195233277','Sunil Kumar Mahato','1975-03-05',0,'000001','9631736521'),(8,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 11:18:15','in.gov.transport.jh-vehicleDT-rj13sh4741','Driver Licence','I','text','https://testelocker.jhpolice.gov.in/index.php/i/in.gov.transport.jh-vehicleDT-rj13sh4741','792195233277','Sunil Kumar Mahato','1975-03-05',0,'000001','9631736521'),(9,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-24 11:18:25','Apply-for-PAN-card.jpg','','U','image','https://digiservices.jhpolice.gov.in/index.php/s/7s2LmO3VyxpDIhY/download','792195233277','Sunil Kumar Mahato','1975-03-05',3315,'000001','9631736521'),(10,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','raushan','2016-02-24 11:18:48','404.png','','U','image','https://digiservices.jhpolice.gov.in/index.php/s/i3bbzEs7oxPusJE/download','','','0000-00-00',1847,'000001',''),(11,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','raushan','2016-02-29 05:38:56','Apply-for-PAN-card.jpg','','U','image','https://digiservices.jhpolice.gov.in/index.php/s/hOrQ1aq6dTTt9TC/download','','','0000-00-00',3273,'000001',''),(12,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-29 05:46:11','Team (3).pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/4qBbHyLbq0iiqps/download','792195233277','Sunil Kumar Mahato','1975-03-05',3341,'000001','9631736521'),(13,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-29 05:46:56','Team (3).pdf','','U','application/pdf','https://digiservices.jhpolice.gov.in/index.php/s/4qBbHyLbq0iiqps/download','792195233277','Sunil Kumar Mahato','1975-03-05',3341,'000001','9631736521'),(14,'MeeSeva,AP(testelocker.jhpolice.gov.in)','testelocker.jhpolice.gov.in','App123456','sunilkm07','2016-02-29 05:48:17','in.gov.negd-GOVID-10010','Govt ID Card','I','text','https://testelocker.jhpolice.gov.in/index.php/i/in.gov.negd-GOVID-10010','792195233277','Sunil Kumar Mahato','1975-03-05',0,'000001','9631736521');
/*!40000 ALTER TABLE `log_share_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-29 11:22:12
