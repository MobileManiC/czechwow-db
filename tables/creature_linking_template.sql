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
-- Table structure for table `creature_linking_template`
--

DROP TABLE IF EXISTS `creature_linking_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs',
  `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when',
  `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking_template`
--

LOCK TABLES `creature_linking_template` WRITE;
/*!40000 ALTER TABLE `creature_linking_template` DISABLE KEYS */;
INSERT INTO `creature_linking_template` VALUES (390,0,330,515,0);
INSERT INTO `creature_linking_template` VALUES (1755,0,1754,3,100);
INSERT INTO `creature_linking_template` VALUES (2532,0,2533,656,0);
INSERT INTO `creature_linking_template` VALUES (2721,0,2714,515,0);
INSERT INTO `creature_linking_template` VALUES (2738,0,2612,515,0);
INSERT INTO `creature_linking_template` VALUES (5277,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (5280,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (5283,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (5668,0,5670,518,20);
INSERT INTO `creature_linking_template` VALUES (5701,0,5706,518,20);
INSERT INTO `creature_linking_template` VALUES (5707,0,5706,518,20);
INSERT INTO `creature_linking_template` VALUES (5719,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (5722,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (7076,70,2748,20,0);
INSERT INTO `creature_linking_template` VALUES (7077,70,2748,20,0);
INSERT INTO `creature_linking_template` VALUES (7268,209,7267,1,0);
INSERT INTO `creature_linking_template` VALUES (7309,70,2748,20,0);
INSERT INTO `creature_linking_template` VALUES (8120,209,7267,1,0);
INSERT INTO `creature_linking_template` VALUES (8319,109,5709,1,0);
INSERT INTO `creature_linking_template` VALUES (10120,70,2748,20,0);
INSERT INTO `creature_linking_template` VALUES (10316,229,10316,3,0);
INSERT INTO `creature_linking_template` VALUES (10433,289,10432,1,0);
INSERT INTO `creature_linking_template` VALUES (10475,289,10433,1,0);
INSERT INTO `creature_linking_template` VALUES (10814,229,10363,7,0);
INSERT INTO `creature_linking_template` VALUES (11373,309,14507,7,0);
INSERT INTO `creature_linking_template` VALUES (11459,429,11489,1,0);
INSERT INTO `creature_linking_template` VALUES (11661,409,12259,7,0);
INSERT INTO `creature_linking_template` VALUES (11662,409,12098,7,0);
INSERT INTO `creature_linking_template` VALUES (11663,409,12018,7,0);
INSERT INTO `creature_linking_template` VALUES (11664,409,12018,7,0);
INSERT INTO `creature_linking_template` VALUES (11672,409,11988,39,0);
INSERT INTO `creature_linking_template` VALUES (11673,409,11982,1024,0);
INSERT INTO `creature_linking_template` VALUES (12099,409,12057,7,0);
INSERT INTO `creature_linking_template` VALUES (12119,409,12118,519,0);
INSERT INTO `creature_linking_template` VALUES (12557,469,12435,135,0);
INSERT INTO `creature_linking_template` VALUES (14349,429,14327,515,50);
INSERT INTO `creature_linking_template` VALUES (14456,469,12557,143,0);
INSERT INTO `creature_linking_template` VALUES (14892,1,14857,512,0);
INSERT INTO `creature_linking_template` VALUES (14988,309,11382,4096,0);
INSERT INTO `creature_linking_template` VALUES (15117,309,11382,4096,0);
INSERT INTO `creature_linking_template` VALUES (15229,531,15510,1024,0);
INSERT INTO `creature_linking_template` VALUES (15235,531,15509,1024,0);
INSERT INTO `creature_linking_template` VALUES (15236,531,15235,1667,8);
INSERT INTO `creature_linking_template` VALUES (15246,531,15252,1679,7);
INSERT INTO `creature_linking_template` VALUES (15249,531,15235,1667,8);
INSERT INTO `creature_linking_template` VALUES (15250,531,15252,1679,7);
INSERT INTO `creature_linking_template` VALUES (15262,531,15263,1024,0);
INSERT INTO `creature_linking_template` VALUES (15264,531,15263,1024,0);
INSERT INTO `creature_linking_template` VALUES (15276,531,15275,143,0);
INSERT INTO `creature_linking_template` VALUES (15277,531,15276,1025,0);
INSERT INTO `creature_linking_template` VALUES (15316,531,15276,132,0);
INSERT INTO `creature_linking_template` VALUES (15317,531,15276,132,0);
INSERT INTO `creature_linking_template` VALUES (15318,509,15369,1024,0);
INSERT INTO `creature_linking_template` VALUES (15319,509,15369,1024,0);
INSERT INTO `creature_linking_template` VALUES (15334,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15336,509,15369,1024,0);
INSERT INTO `creature_linking_template` VALUES (15338,509,15340,1024,0);
INSERT INTO `creature_linking_template` VALUES (15343,509,15348,1024,0);
INSERT INTO `creature_linking_template` VALUES (15355,509,15339,1024,0);
INSERT INTO `creature_linking_template` VALUES (15428,509,15339,4112,0);
INSERT INTO `creature_linking_template` VALUES (15461,509,15340,1024,0);
INSERT INTO `creature_linking_template` VALUES (15462,509,15340,1024,0);
INSERT INTO `creature_linking_template` VALUES (15514,509,15370,1030,0);
INSERT INTO `creature_linking_template` VALUES (15543,531,15511,1167,0);
INSERT INTO `creature_linking_template` VALUES (15544,531,15511,1167,0);
INSERT INTO `creature_linking_template` VALUES (15546,509,15369,4112,0);
INSERT INTO `creature_linking_template` VALUES (15589,531,15727,4,0);
INSERT INTO `creature_linking_template` VALUES (15725,531,15589,4096,0);
INSERT INTO `creature_linking_template` VALUES (15726,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15728,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15802,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15904,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15910,531,15727,4128,0);
INSERT INTO `creature_linking_template` VALUES (15934,509,15369,4096,0);
INSERT INTO `creature_linking_template` VALUES (15984,531,15516,519,0);
INSERT INTO `creature_linking_template` VALUES (16063,533,16062,143,0);
INSERT INTO `creature_linking_template` VALUES (16064,533,16062,143,0);
INSERT INTO `creature_linking_template` VALUES (16065,533,16062,143,0);
INSERT INTO `creature_linking_template` VALUES (16360,533,15932,4112,0);
INSERT INTO `creature_linking_template` VALUES (16506,533,15953,7,0);
INSERT INTO `creature_linking_template` VALUES (16573,533,15956,1031,0);
INSERT INTO `creature_linking_template` VALUES (16775,533,16062,256,0);
INSERT INTO `creature_linking_template` VALUES (16776,533,16065,256,0);
INSERT INTO `creature_linking_template` VALUES (16777,533,16063,256,0);
INSERT INTO `creature_linking_template` VALUES (16778,533,16064,256,0);
INSERT INTO `creature_linking_template` VALUES (16803,533,16061,7,0);
INSERT INTO `creature_linking_template` VALUES (17647,0,17635,515,0);
INSERT INTO `creature_linking_template` VALUES (17996,0,17995,515,0);
/*!40000 ALTER TABLE `creature_linking_template` ENABLE KEYS */;
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
