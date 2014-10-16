-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.5.37-0+wheezy1

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
-- Table structure for table `skill_fishing_base_level`
--

DROP TABLE IF EXISTS `skill_fishing_base_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_fishing_base_level`
--

LOCK TABLES `skill_fishing_base_level` WRITE;
/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
INSERT INTO `skill_fishing_base_level` VALUES (1,-70);
INSERT INTO `skill_fishing_base_level` VALUES (8,130);
INSERT INTO `skill_fishing_base_level` VALUES (10,55);
INSERT INTO `skill_fishing_base_level` VALUES (11,55);
INSERT INTO `skill_fishing_base_level` VALUES (12,-70);
INSERT INTO `skill_fishing_base_level` VALUES (14,-70);
INSERT INTO `skill_fishing_base_level` VALUES (15,130);
INSERT INTO `skill_fishing_base_level` VALUES (16,205);
INSERT INTO `skill_fishing_base_level` VALUES (17,-20);
INSERT INTO `skill_fishing_base_level` VALUES (28,205);
INSERT INTO `skill_fishing_base_level` VALUES (33,130);
INSERT INTO `skill_fishing_base_level` VALUES (36,130);
INSERT INTO `skill_fishing_base_level` VALUES (38,-20);
INSERT INTO `skill_fishing_base_level` VALUES (40,-20);
INSERT INTO `skill_fishing_base_level` VALUES (41,330);
INSERT INTO `skill_fishing_base_level` VALUES (44,55);
INSERT INTO `skill_fishing_base_level` VALUES (45,130);
INSERT INTO `skill_fishing_base_level` VALUES (46,330);
INSERT INTO `skill_fishing_base_level` VALUES (47,205);
INSERT INTO `skill_fishing_base_level` VALUES (85,-70);
INSERT INTO `skill_fishing_base_level` VALUES (130,-20);
INSERT INTO `skill_fishing_base_level` VALUES (139,330);
INSERT INTO `skill_fishing_base_level` VALUES (141,-70);
INSERT INTO `skill_fishing_base_level` VALUES (148,-20);
INSERT INTO `skill_fishing_base_level` VALUES (215,-70);
INSERT INTO `skill_fishing_base_level` VALUES (267,55);
INSERT INTO `skill_fishing_base_level` VALUES (297,205);
INSERT INTO `skill_fishing_base_level` VALUES (331,55);
INSERT INTO `skill_fishing_base_level` VALUES (357,205);
INSERT INTO `skill_fishing_base_level` VALUES (361,205);
INSERT INTO `skill_fishing_base_level` VALUES (400,130);
INSERT INTO `skill_fishing_base_level` VALUES (405,130);
INSERT INTO `skill_fishing_base_level` VALUES (406,55);
INSERT INTO `skill_fishing_base_level` VALUES (440,205);
INSERT INTO `skill_fishing_base_level` VALUES (490,205);
INSERT INTO `skill_fishing_base_level` VALUES (493,205);
INSERT INTO `skill_fishing_base_level` VALUES (618,330);
INSERT INTO `skill_fishing_base_level` VALUES (718,-20);
INSERT INTO `skill_fishing_base_level` VALUES (719,-20);
INSERT INTO `skill_fishing_base_level` VALUES (796,130);
INSERT INTO `skill_fishing_base_level` VALUES (1112,330);
INSERT INTO `skill_fishing_base_level` VALUES (1222,330);
INSERT INTO `skill_fishing_base_level` VALUES (1227,330);
INSERT INTO `skill_fishing_base_level` VALUES (1377,330);
INSERT INTO `skill_fishing_base_level` VALUES (1417,205);
INSERT INTO `skill_fishing_base_level` VALUES (1497,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1519,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1537,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1581,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1637,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1638,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1657,-20);
INSERT INTO `skill_fishing_base_level` VALUES (1977,330);
INSERT INTO `skill_fishing_base_level` VALUES (2017,330);
INSERT INTO `skill_fishing_base_level` VALUES (2057,330);
INSERT INTO `skill_fishing_base_level` VALUES (2100,205);
INSERT INTO `skill_fishing_base_level` VALUES (3140,330);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
