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
-- Table structure for table `fishing_loot_template`
--

DROP TABLE IF EXISTS `fishing_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)',
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
-- Dumping data for table `fishing_loot_template`
--

LOCK TABLES `fishing_loot_template` WRITE;
/*!40000 ALTER TABLE `fishing_loot_template` DISABLE KEYS */;
INSERT INTO `fishing_loot_template` VALUES (1,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (8,11006,100,1,-11006,1,0);
INSERT INTO `fishing_loot_template` VALUES (10,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (11,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (12,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (14,11001,100,1,-11001,1,0);
INSERT INTO `fishing_loot_template` VALUES (15,11006,100,1,-11006,1,0);
INSERT INTO `fishing_loot_template` VALUES (16,11008,100,1,-11008,1,0);
INSERT INTO `fishing_loot_template` VALUES (16,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (17,11003,100,1,-11003,1,0);
INSERT INTO `fishing_loot_template` VALUES (28,11008,100,1,-11008,1,0);
INSERT INTO `fishing_loot_template` VALUES (33,11006,100,1,-11006,1,0);
INSERT INTO `fishing_loot_template` VALUES (38,6317,25,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (40,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (41,11017,100,1,-11017,1,0);
INSERT INTO `fishing_loot_template` VALUES (44,1467,-100,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (44,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (45,11006,100,1,-11006,1,0);
INSERT INTO `fishing_loot_template` VALUES (47,11008,100,1,-11008,1,0);
INSERT INTO `fishing_loot_template` VALUES (85,11099,100,1,-11099,1,0);
INSERT INTO `fishing_loot_template` VALUES (130,11099,100,1,-11099,1,0);
INSERT INTO `fishing_loot_template` VALUES (139,11010,100,1,-11010,1,0);
INSERT INTO `fishing_loot_template` VALUES (141,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (148,11104,100,1,-11104,1,0);
INSERT INTO `fishing_loot_template` VALUES (215,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (267,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (297,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (300,16970,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (301,16969,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (307,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (331,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,1710,0.5,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,3827,0.5,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6308,40,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6309,0.1,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6310,0.1,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6311,0.1,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6363,0.1,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,6364,0.01,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,8365,0,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (357,8366,0.2,1,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (361,11008,100,1,-11008,1,0);
INSERT INTO `fishing_loot_template` VALUES (367,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (382,6651,0.1,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (382,11101,100,1,-11101,1,0);
INSERT INTO `fishing_loot_template` VALUES (386,11102,100,1,-11102,1,0);
INSERT INTO `fishing_loot_template` VALUES (387,11102,100,1,-11102,1,0);
INSERT INTO `fishing_loot_template` VALUES (388,11102,100,1,-11102,1,0);
INSERT INTO `fishing_loot_template` VALUES (405,11006,100,1,-11006,1,0);
INSERT INTO `fishing_loot_template` VALUES (406,11004,100,1,-11004,1,0);
INSERT INTO `fishing_loot_template` VALUES (440,11009,100,1,-11009,1,0);
INSERT INTO `fishing_loot_template` VALUES (440,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (443,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (445,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (445,6718,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (448,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (448,6718,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (454,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (454,6718,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (456,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (456,6718,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (463,11101,100,1,-11101,1,0);
INSERT INTO `fishing_loot_template` VALUES (537,11106,100,1,-11106,1,0);
INSERT INTO `fishing_loot_template` VALUES (598,16968,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (618,11010,100,1,-11010,1,0);
INSERT INTO `fishing_loot_template` VALUES (636,11101,100,1,-11101,1,0);
INSERT INTO `fishing_loot_template` VALUES (718,11102,100,1,-11102,1,0);
INSERT INTO `fishing_loot_template` VALUES (814,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (1108,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1116,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1117,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1120,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1121,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1222,11105,100,1,-11105,1,0);
INSERT INTO `fishing_loot_template` VALUES (1222,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1227,11105,100,1,-11105,1,0);
INSERT INTO `fishing_loot_template` VALUES (1227,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (1497,11100,100,1,-11100,1,0);
INSERT INTO `fishing_loot_template` VALUES (1519,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (1537,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (1578,16969,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (1637,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (1638,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (1657,11002,100,1,-11002,1,0);
INSERT INTO `fishing_loot_template` VALUES (1977,11010,100,1,-11010,1,0);
INSERT INTO `fishing_loot_template` VALUES (2077,11103,100,1,-11103,1,0);
INSERT INTO `fishing_loot_template` VALUES (2521,16967,-20,0,1,1,0);
INSERT INTO `fishing_loot_template` VALUES (2979,11000,100,1,-11000,1,0);
INSERT INTO `fishing_loot_template` VALUES (3140,11105,100,1,-11105,1,0);
INSERT INTO `fishing_loot_template` VALUES (3140,13755,10,0,-13755,1,0);
INSERT INTO `fishing_loot_template` VALUES (3317,13755,10,0,-13755,1,0);
/*!40000 ALTER TABLE `fishing_loot_template` ENABLE KEYS */;
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
