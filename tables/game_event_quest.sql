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
-- Table structure for table `game_event_quest`
--

DROP TABLE IF EXISTS `game_event_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_quest` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event',
  PRIMARY KEY (`quest`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Game event system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_quest`
--

LOCK TABLES `game_event_quest` WRITE;
/*!40000 ALTER TABLE `game_event_quest` DISABLE KEYS */;
INSERT INTO `game_event_quest` VALUES (172,10);
INSERT INTO `game_event_quest` VALUES (1468,10);
INSERT INTO `game_event_quest` VALUES (6961,2);
INSERT INTO `game_event_quest` VALUES (6962,2);
INSERT INTO `game_event_quest` VALUES (6963,2);
INSERT INTO `game_event_quest` VALUES (6964,2);
INSERT INTO `game_event_quest` VALUES (6983,2);
INSERT INTO `game_event_quest` VALUES (6984,2);
INSERT INTO `game_event_quest` VALUES (7021,2);
INSERT INTO `game_event_quest` VALUES (7022,2);
INSERT INTO `game_event_quest` VALUES (7023,2);
INSERT INTO `game_event_quest` VALUES (7024,2);
INSERT INTO `game_event_quest` VALUES (7025,2);
INSERT INTO `game_event_quest` VALUES (7042,2);
INSERT INTO `game_event_quest` VALUES (7043,2);
INSERT INTO `game_event_quest` VALUES (7045,2);
INSERT INTO `game_event_quest` VALUES (7061,2);
INSERT INTO `game_event_quest` VALUES (7062,2);
INSERT INTO `game_event_quest` VALUES (7063,2);
INSERT INTO `game_event_quest` VALUES (8149,33);
INSERT INTO `game_event_quest` VALUES (8150,33);
INSERT INTO `game_event_quest` VALUES (8356,12);
INSERT INTO `game_event_quest` VALUES (8744,2);
INSERT INTO `game_event_quest` VALUES (8746,2);
INSERT INTO `game_event_quest` VALUES (8762,2);
INSERT INTO `game_event_quest` VALUES (8763,2);
INSERT INTO `game_event_quest` VALUES (8767,2);
INSERT INTO `game_event_quest` VALUES (8768,2);
INSERT INTO `game_event_quest` VALUES (8769,2);
INSERT INTO `game_event_quest` VALUES (8788,2);
INSERT INTO `game_event_quest` VALUES (8795,22);
INSERT INTO `game_event_quest` VALUES (8799,2);
INSERT INTO `game_event_quest` VALUES (8803,2);
INSERT INTO `game_event_quest` VALUES (8827,2);
INSERT INTO `game_event_quest` VALUES (8828,2);
INSERT INTO `game_event_quest` VALUES (8980,8);
INSERT INTO `game_event_quest` VALUES (8983,8);
INSERT INTO `game_event_quest` VALUES (9025,8);
INSERT INTO `game_event_quest` VALUES (9027,8);
INSERT INTO `game_event_quest` VALUES (9319,1);
INSERT INTO `game_event_quest` VALUES (9322,1);
INSERT INTO `game_event_quest` VALUES (9323,1);
INSERT INTO `game_event_quest` VALUES (9324,1);
INSERT INTO `game_event_quest` VALUES (9325,1);
INSERT INTO `game_event_quest` VALUES (9326,1);
INSERT INTO `game_event_quest` VALUES (9330,1);
INSERT INTO `game_event_quest` VALUES (9331,1);
INSERT INTO `game_event_quest` VALUES (9332,1);
INSERT INTO `game_event_quest` VALUES (9339,1);
INSERT INTO `game_event_quest` VALUES (9365,1);
INSERT INTO `game_event_quest` VALUES (9368,1);
INSERT INTO `game_event_quest` VALUES (9386,1);
/*!40000 ALTER TABLE `game_event_quest` ENABLE KEYS */;
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
