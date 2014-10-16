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
-- Table structure for table `scripted_areatrigger`
--

DROP TABLE IF EXISTS `scripted_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripted_areatrigger`
--

LOCK TABLES `scripted_areatrigger` WRITE;
/*!40000 ALTER TABLE `scripted_areatrigger` DISABLE KEYS */;
INSERT INTO `scripted_areatrigger` VALUES (522,'at_twiggy_flathead');
INSERT INTO `scripted_areatrigger` VALUES (1447,'at_zulfarrak');
INSERT INTO `scripted_areatrigger` VALUES (1526,'at_ring_of_law');
INSERT INTO `scripted_areatrigger` VALUES (1726,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1727,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1728,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1729,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1730,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1731,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1732,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1733,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1734,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1735,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1736,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1737,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1738,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1739,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1740,'at_scent_larkorwi');
INSERT INTO `scripted_areatrigger` VALUES (1966,'at_murkdeep');
INSERT INTO `scripted_areatrigger` VALUES (2026,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` VALUES (2046,'at_blackrock_spire');
INSERT INTO `scripted_areatrigger` VALUES (3066,'at_ravenholdt');
INSERT INTO `scripted_areatrigger` VALUES (3546,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3547,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3548,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3549,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3550,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3552,'at_childrens_week_spot');
INSERT INTO `scripted_areatrigger` VALUES (3626,'at_vaelastrasz');
INSERT INTO `scripted_areatrigger` VALUES (3958,'at_zulgurub');
INSERT INTO `scripted_areatrigger` VALUES (3960,'at_zulgurub');
INSERT INTO `scripted_areatrigger` VALUES (4016,'at_shade_of_eranikus');
INSERT INTO `scripted_areatrigger` VALUES (4033,'at_stomach_cthun');
INSERT INTO `scripted_areatrigger` VALUES (4034,'at_stomach_cthun');
INSERT INTO `scripted_areatrigger` VALUES (4047,'at_temple_ahnqiraj');
INSERT INTO `scripted_areatrigger` VALUES (4112,'at_naxxramas');
INSERT INTO `scripted_areatrigger` VALUES (4113,'at_naxxramas');
INSERT INTO `scripted_areatrigger` VALUES (4156,'at_naxxramas');
/*!40000 ALTER TABLE `scripted_areatrigger` ENABLE KEYS */;
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
