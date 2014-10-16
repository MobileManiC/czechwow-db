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
-- Table structure for table `dbscripts_on_go_template_use`
--

DROP TABLE IF EXISTS `dbscripts_on_go_template_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_go_template_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_go_template_use`
--

LOCK TABLES `dbscripts_on_go_template_use` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_template_use` VALUES (175944,0,10,10882,30000,0,0,0,0,0,0,0,-5008.34,-2118.89,83.657,0.874,'');
INSERT INTO `dbscripts_on_go_template_use` VALUES (176581,0,10,11876,30000,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_go_template_use` VALUES (178145,0,10,11920,30000,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_go_template_use` VALUES (179985,1,10,15041,60000,0,0,2,0,0,0,0,0,0,0,0,'Spider Egg - Summon Spawn of Mar\'li');
INSERT INTO `dbscripts_on_go_template_use` VALUES (179804,1,10,14605,60000,0,0,2,0,0,0,0,0,0,0,0,'Drakonid Bones - Summon Bone Construct');
INSERT INTO `dbscripts_on_go_template_use` VALUES (178145,0,10,11920,30000,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170562,1,0,0,0,9023,20,3,2000000067,0,0,0,0,0,0,0,'Windsor - say on Dughal door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170568,1,0,0,0,9677,20,3,2000000070,0,0,0,0,0,0,0,'Ograbisi - say on Jaz door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170568,2,22,54,5,9681,20,3,0,0,0,0,0,0,0,0,'Jaz - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170568,2,22,54,5,9677,20,3,0,0,0,0,0,0,0,0,'Ograbisi - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170569,1,0,0,0,9678,20,3,2000000068,0,0,0,0,0,0,0,'Shill - say on Shill door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170569,1,22,54,5,9678,20,3,0,0,0,0,0,0,0,0,'Shill - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170567,1,0,0,0,9680,20,3,2000000069,0,0,0,0,0,0,0,'Crest - say on Crest door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES (170567,1,22,54,5,9680,20,3,0,0,0,0,0,0,0,0,'Crest - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES (177398,1,10,11937,60000,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES (128403,2,15,10247,0,0,0,2,0,0,0,0,0,0,0,0,'cast Summon Zul\'Farrak Zombies');
INSERT INTO `dbscripts_on_go_template_use` VALUES (124371,1,10,7228,9000000,0,0,0,0,0,0,0,-235.673,309.639,-47.5976,4.74317,'Summon Ironaya');
INSERT INTO `dbscripts_on_go_template_use` VALUES (124371,27,11,14394,9000000,0,0,0,0,0,0,0,0,0,0,0,'Open the Seal of Khaz\'Mul');
INSERT INTO `dbscripts_on_go_template_use` VALUES (124371,28,0,1,0,7228,100,0,2000005346,0,0,0,0,0,0,0,'Ironaya yell');
INSERT INTO `dbscripts_on_go_template_use` VALUES (124371,28,20,2,0,7228,100,0,0,0,0,0,0,0,0,0,'Ironaya starts moving');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26455,0,15719,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Thunderbluff');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26456,0,15907,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Undercity');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26453,0,15908,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Orgrimmar');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26450,0,15905,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Darnassus');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26452,0,15906,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Ironforge');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26454,0,15694,7,5,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Storwimnd');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26448,0,15891,7,3,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Moonglade - Horde');
INSERT INTO `dbscripts_on_go_template_use` VALUES (300058,0,15,26448,0,15892,7,3,0,0,0,0,0,0,0,0,'Lunar Festival - Teleports Moonglade - Alliance');
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` ENABLE KEYS */;
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
