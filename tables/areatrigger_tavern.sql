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
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_tavern`
--

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` VALUES (71,'Westfall - Sentinel Hill Inn');
INSERT INTO `areatrigger_tavern` VALUES (178,'Strahnbrad');
INSERT INTO `areatrigger_tavern` VALUES (562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
INSERT INTO `areatrigger_tavern` VALUES (682,'Redridge Mountains - Lakeshire Inn');
INSERT INTO `areatrigger_tavern` VALUES (707,'Duskwood - Darkshire - Scarlet Raven Inn');
INSERT INTO `areatrigger_tavern` VALUES (708,'Hillsbrad Foothills - Southshore Inn');
INSERT INTO `areatrigger_tavern` VALUES (709,'Dustwallow Marsh - Theramore Isle');
INSERT INTO `areatrigger_tavern` VALUES (710,'Dun Morogh - Kharanos - Thunderbrew Distillery');
INSERT INTO `areatrigger_tavern` VALUES (712,'Loch Modan - Thelsamar - Stoutlager Inn');
INSERT INTO `areatrigger_tavern` VALUES (713,'Wetlands - Menethil Harbor - Deepwater Tavern');
INSERT INTO `areatrigger_tavern` VALUES (715,'Teldrassil - Dolanaar');
INSERT INTO `areatrigger_tavern` VALUES (716,'Darkshore - Auberdine');
INSERT INTO `areatrigger_tavern` VALUES (717,'Ashenvale - Astranaar');
INSERT INTO `areatrigger_tavern` VALUES (719,'Tirisfal Glades - Brill - Gallows\' End Tavern');
INSERT INTO `areatrigger_tavern` VALUES (720,'Silverpine Forest ');
INSERT INTO `areatrigger_tavern` VALUES (721,'Hillsbrad Foothills ');
INSERT INTO `areatrigger_tavern` VALUES (722,'Mulgore ');
INSERT INTO `areatrigger_tavern` VALUES (742,'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES (743,'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES (843,'Durotar ');
INSERT INTO `areatrigger_tavern` VALUES (844,'Swamp of Sorrows ');
INSERT INTO `areatrigger_tavern` VALUES (862,'Stranglethorn Vale ');
INSERT INTO `areatrigger_tavern` VALUES (982,'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES (1022,'Stonetalon Mountains ');
INSERT INTO `areatrigger_tavern` VALUES (1023,'Tanaris ');
INSERT INTO `areatrigger_tavern` VALUES (1024,'Feralas ');
INSERT INTO `areatrigger_tavern` VALUES (1025,'Feralas ');
INSERT INTO `areatrigger_tavern` VALUES (1042,'Wildhammer Keep');
INSERT INTO `areatrigger_tavern` VALUES (1606,'Badlands ');
INSERT INTO `areatrigger_tavern` VALUES (1646,'Arathi Highlands ');
INSERT INTO `areatrigger_tavern` VALUES (2266,'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES (2267,'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES (2286,'Thousand Needles ');
INSERT INTO `areatrigger_tavern` VALUES (2287,'Winterspring ');
INSERT INTO `areatrigger_tavern` VALUES (2610,'Ashenvale ');
INSERT INTO `areatrigger_tavern` VALUES (2786,'Stormwind backup rest');
INSERT INTO `areatrigger_tavern` VALUES (3547,'The Undercity');
INSERT INTO `areatrigger_tavern` VALUES (3690,'Revantusk Village');
INSERT INTO `areatrigger_tavern` VALUES (3886,'Grom\'gol Base Camp');
INSERT INTO `areatrigger_tavern` VALUES (3985,'Cenarion Hold');
INSERT INTO `areatrigger_tavern` VALUES (4058,'Light\'s Hope Chapel');
INSERT INTO `areatrigger_tavern` VALUES (4090,'Stonetalon Peak');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
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
