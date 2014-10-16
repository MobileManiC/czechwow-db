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
-- Table structure for table `mail_loot_template`
--

DROP TABLE IF EXISTS `mail_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_loot_template`
--

LOCK TABLES `mail_loot_template` WRITE;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` VALUES (84,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (85,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (86,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (88,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (89,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (90,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (91,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (92,20469,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (93,20469,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (94,20469,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (95,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (96,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (97,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (98,13158,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (99,11423,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (100,11423,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (103,11422,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (104,11422,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (109,19858,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (111,19697,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (113,19697,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (121,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (124,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (125,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (126,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (127,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (128,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (129,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (130,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (131,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (132,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (133,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (134,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (135,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (136,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (137,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (138,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (139,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (140,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (141,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (142,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (143,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (144,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (145,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (146,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (147,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (148,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (149,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (150,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (151,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (152,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (153,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (154,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (155,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (156,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (157,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (158,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (159,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (160,21746,100,0,1,1,0);
INSERT INTO `mail_loot_template` VALUES (168,21746,100,0,1,1,0);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
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
