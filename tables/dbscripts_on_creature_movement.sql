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
-- Table structure for table `dbscripts_on_creature_movement`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_movement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_movement` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
-- Dumping data for table `dbscripts_on_creature_movement`
--

LOCK TABLES `dbscripts_on_creature_movement` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_movement` VALUES (1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,1,1,22,0,16145,8,0,0,0,0,0,0,0,0,0,'Deathknight Captain shout');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,3,1,36,0,16146,8,0,0,0,0,0,0,0,0,0,'Deathknight buddy attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,5,1,36,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,12,1,36,0,16146,8,0,0,0,0,0,0,0,0,0,'Deathknight buddy attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,13,1,36,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,20,1,36,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (2,21,1,36,0,16146,8,0,0,0,0,0,0,0,0,0,'Deathknight buddy attacks combat dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,1,1,36,0,16145,8,0,0,0,0,0,0,0,0,0,'Deathknight captain attacks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,2,1,43,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight parries');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,5,1,1,0,16145,8,0,0,0,0,0,0,0,0,0,'Deathknight captain talks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,7,1,36,0,16145,8,0,0,0,0,0,0,0,0,0,'Deathknight captain attacks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,8,1,43,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight parries');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,14,1,60,0,16145,8,0,0,0,0,0,0,0,0,0,'Deathknight captain kicks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (3,15,1,43,0,0,0,0,0,0,0,0,0,0,0,0,'Deathknight parries');
INSERT INTO `dbscripts_on_creature_movement` VALUES (4,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vekniss Drone - pause waypoint movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (4,1,20,1,2,0,0,0,0,0,0,0,0,0,0,0,'Vekniss Drone - random movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (4,13,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Vekniss Drone - waypoint movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (4,14,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Vekniss Drone - resume waypoint movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (7273,0,20,1,15,0,0,8,0,0,0,0,0,0,0,0,'Let Gahzrilla move random');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,1,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,6,1,35,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,9,11,632439,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - open door entry 176907');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,14,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - fake dead');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,25,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - despawn self');
INSERT INTO `dbscripts_on_creature_movement` VALUES (14241,25,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark redeemed - set not active');
INSERT INTO `dbscripts_on_creature_movement` VALUES (41202,0,0,1,0,0,0,0,2000000161,2000000162,0,0,0,0,0,0,'stitchesyell');
INSERT INTO `dbscripts_on_creature_movement` VALUES (41203,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'stitchesidlemove');
INSERT INTO `dbscripts_on_creature_movement` VALUES (55001,5,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (55001,8,0,0,0,0,0,0,2000005301,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (55002,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN OFF');
INSERT INTO `dbscripts_on_creature_movement` VALUES (55003,4,0,0,0,0,0,0,2000005302,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143301,1,0,0,0,0,0,0,2000000141,2000000142,0,0,0,0,0,0,'corbettwp1');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143302,5,0,0,0,0,0,0,2000000143,2000000144,0,0,0,0,0,0,'corbettwp7');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143303,0,0,0,0,1427,10,1,2000000145,2000000146,0,0,0,0,0,0,'corbettatharlan');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143303,5,0,0,0,1427,10,4,2000000147,2000000148,0,0,0,0,0,0,'harlantalk');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143303,10,0,0,0,0,0,0,2000000149,2000000150,0,0,0,0,0,0,'corbettleave');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143303,40,0,0,0,0,0,0,2000000151,0,0,0,0,0,0,0,'corbetttocheese');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143304,0,0,0,0,0,0,0,2000000152,2000000153,0,0,0,0,0,0,'corbettatcheese');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143304,5,0,0,0,483,10,4,2000000154,2000000155,0,0,0,0,0,0,'cheeseladyreply');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143304,10,0,0,0,0,0,0,2000000156,0,0,0,0,0,0,0,'corbettreply');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143304,15,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'corbettthanks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143304,40,0,0,0,0,0,0,2000000158,0,0,0,0,0,0,0,'corbettgoeshome');
INSERT INTO `dbscripts_on_creature_movement` VALUES (143305,0,0,0,0,0,0,0,2000000159,0,0,0,0,0,0,0,'corbettisback');
INSERT INTO `dbscripts_on_creature_movement` VALUES (153301,0,20,1,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 1:random');
INSERT INTO `dbscripts_on_creature_movement` VALUES (153301,175,20,2,0,1533,5,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (173701,0,20,1,0,1737,5,0,0,0,0,0,0,0,0,0,'Oliver movement changed to 1:random');
INSERT INTO `dbscripts_on_creature_movement` VALUES (173701,35,20,2,0,1737,5,0,0,0,0,0,0,0,0,0,'Oliver movement changed to 2:waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (173901,0,25,1,0,1739,5,0,0,0,0,0,0,0,0,0,'Phillip RUN ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (173902,0,25,0,0,1739,5,0,0,0,0,0,0,0,0,0,'Phillip RUN OFF');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,3,0,0,0,0,0,0,2000000178,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,6,1,66,0,1756,10523,23,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,6,1,66,0,1756,10524,23,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,8,0,0,0,1756,15,7,2000000179,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,9,3,0,0,1756,10523,23,0,0,0,0,-8381.06,429.38,122.275,0.984174,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175401,9,3,0,0,1756,10524,23,0,0,0,0,-8372.24,436.54,122.275,3.9302,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,3,0,0,0,0,0,0,2000000180,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,8,10,1755,300000,0,0,0,0,0,0,0,-8406.6,487.658,123.76,4.51923,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,9,15,6634,0,1755,100,7,0,0,0,0,0,0,0,0,'cast 6634 on buddy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,9,3,0,0,1755,50,7,0,0,0,0,-8403.89,469.689,123.76,5.19074,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,16,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,20,0,0,0,1755,20,7,2000000182,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,24,0,0,0,0,0,0,2000000183,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,28,0,0,0,1755,20,7,2000000184,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,28,20,2,0,1755,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,29,0,0,0,7766,50,7,2000000185,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,29,29,3,1,7766,50,7,0,0,0,0,0,0,0,0,'npc_flag added');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,30,3,0,0,1756,10523,23,0,0,0,0,-8394,448.942,123.76,0.711,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,30,3,0,0,1756,10524,23,0,0,0,0,-8389,452.936,123.76,3.773,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,31,22,7,1,1755,20,7,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175402,31,22,7,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175403,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175403,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175501,1,22,12,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (175501,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
INSERT INTO `dbscripts_on_creature_movement` VALUES (298301,2,0,2,0,0,0,0,2000000168,0,0,0,0,0,0,0,'The plains vision: say - text_emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (298302,2,0,2,0,0,0,0,2000000169,0,0,0,0,0,0,0,'The plains vision: say - text_emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (406801,2,0,2,0,0,0,0,2000000094,0,0,0,0,0,0,0,'Serpent Messenger - text emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (406801,8,0,2,0,3419,10,4,2000000095,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote');
INSERT INTO `dbscripts_on_creature_movement` VALUES (504301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'DefiasRioter-SetRunModeOn');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,0,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,'Islensummon');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,1,1,68,0,0,0,0,0,0,0,0,0,0,0,0,'Islenkneel');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,5,0,0,0,11256,10,1,2000000057,0,0,0,0,0,0,0,'Islengreet');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,10,0,0,0,11256,10,4,2000000160,0,0,0,0,0,0,0,'Manifestationreply');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,15,1,26,0,0,0,0,0,0,0,0,0,0,0,0,'Islenstand');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590101,15,0,0,0,11256,10,1,2000000058,0,0,0,0,0,0,0,'Islenthanks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (590102,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Islenidle');
INSERT INTO `dbscripts_on_creature_movement` VALUES (722805,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'pause Ironaya');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760401,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - stop movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760402,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - emote cheer');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760402,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - update faction');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760409,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - cast Bly\'s Band\'s Escape');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760409,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - remove gossip flag');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760501,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - stop movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760502,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - emote cheer');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760502,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - update faction');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760509,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - cast Bly\'s Band\'s Escape');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760601,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - stop movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760602,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - emote cheer');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760602,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - update faction');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760609,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Oro Eyegouge - cast Bly\'s Band\'s Escape');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760701,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - stop movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760702,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - emote cheer');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760702,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760706,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760707,0,0,0,0,0,0,0,2000005547,0,0,0,0,0,0,0,'Weegli Blastfuse - say event begin');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760713,0,15,10772,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - cast Create Weegli\'s Barrel');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760713,2,13,0,0,141612,20,1,0,0,0,0,0,0,0,0,'Weegli Blastfuse - use Weegli\'s Barrel');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760713,5,0,6,0,7267,200,0,2000005552,0,0,0,0,0,0,0,'Ukorz Sandscalp - yell intro');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760801,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - stop movement');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760802,0,1,71,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - emote cheer');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760802,0,22,495,0,0,0,0,0,0,0,0,0,0,0,0,'Murta Grimgut - update faction');
INSERT INTO `dbscripts_on_creature_movement` VALUES (760809,0,15,11365,0,0,0,0,0,0,0,0,0,0,0,0,'Raven - cast Bly\'s Band\'s Escape');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885601,3,0,0,0,0,0,0,2000000172,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885601,5,1,16,0,1756,10523,23,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885601,5,1,16,0,1756,10524,23,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885601,8,0,0,0,1756,15,7,2000000173,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885601,10,0,0,0,0,0,0,2000000174,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,1,3,0,0,1754,15,7,0,0,0,0,0,0,0,3.84895,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,3,0,0,0,0,0,0,2000000175,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,5,0,0,0,1754,15,7,2000000176,0,0,0,0,0,0,0,'force buddy to: say text');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,7,3,0,0,1754,15,7,0,0,0,0,0,0,0,2.596,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,8,20,2,0,1754,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885602,9,0,0,0,0,0,0,2000000177,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885603,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 0:idle');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885603,0,15,7671,0,0,0,0,0,0,0,0,0,0,0,0,'cast 7671 on buddy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885603,1,23,0,0,0,0,0,0,0,0,0,0,0,0,0,'demorph');
INSERT INTO `dbscripts_on_creature_movement` VALUES (885603,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn');
INSERT INTO `dbscripts_on_creature_movement` VALUES (902201,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Dughal on last waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (967901,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Tobias on last waypoint');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1026404,0,20,1,20,0,0,8,0,0,0,0,0,0,0,0,'UBRS-Rookery event: Random movement around current position');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1061701,1,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1258101,4,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1435401,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1435401,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1435402,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,'PAUSE ON');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1435402,0,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'npc_flag added');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1534301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'AQ20 - Qiraji Swarmguard');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1593101,1,15,28280,0,0,0,0,0,0,0,0,0,0,0,0,'cast summon sewage slime');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1593101,3,15,28280,0,0,0,0,0,0,0,0,0,0,0,0,'cast summon sewage slime');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1593101,5,15,28280,0,0,0,0,0,0,0,0,0,0,0,0,'cast summon sewage slime');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1602701,0,3,0,0,0,0,8,0,0,0,0,3128.61,-3118.98,293.429,0,'teleport Living Poison to start of the movement line 1');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1602702,0,3,0,0,0,0,8,0,0,0,0,3154.42,-3125.45,293.435,0,'teleport Living Poison to start of the movement line 2');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1602703,0,3,0,0,0,0,8,0,0,0,0,3175.46,-3134.27,293.366,0,'teleport Living Poison to start of the movement line 3');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,0,3,0,0,0,0,0,0,0,0,0,0,0,0,1.4396,'Turns toward trainee');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,1,1,26,0,16803,5,0,0,0,0,0,0,0,0,0,'change emote state: stand');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,2,3,0,0,16803,5,0,0,0,0,0,0,0,0,4.4563,'Turns toward Razuvious');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,3,1,5,0,0,0,0,0,0,0,0,0,0,0,0,'Shouts');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,5,1,1,0,16803,5,0,0,0,0,0,0,0,0,0,'talks');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,8,1,66,0,16803,5,0,0,0,0,0,0,0,0,0,'salutes');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,11,3,0,0,16803,5,0,0,0,0,0,0,0,0,2.03,'Turns toward dummy');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606101,11,1,333,0,16803,5,0,0,0,0,0,0,0,0,0,'change emote state: train');
INSERT INTO `dbscripts_on_creature_movement` VALUES (1606102,0,1,36,0,16803,60,0,0,0,0,0,0,0,0,0,'Understudy attacks combat dummy');
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` ENABLE KEYS */;
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
