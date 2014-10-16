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
-- Table structure for table `dbscripts_on_gossip`
--

DROP TABLE IF EXISTS `dbscripts_on_gossip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_gossip` (
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
-- Dumping data for table `dbscripts_on_gossip`
--

LOCK TABLES `dbscripts_on_gossip` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_gossip` DISABLE KEYS */;
INSERT INTO `dbscripts_on_gossip` VALUES (5,0,15,21100,0,0,0,0,0,0,0,0,0,0,0,0,'cast conjure elegant letter');
INSERT INTO `dbscripts_on_gossip` VALUES (21,0,7,6981,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete 6981');
INSERT INTO `dbscripts_on_gossip` VALUES (43,0,17,21408,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Unending Life');
INSERT INTO `dbscripts_on_gossip` VALUES (44,0,17,21414,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Vaulted Secrets');
INSERT INTO `dbscripts_on_gossip` VALUES (45,0,17,21405,1,0,0,0,0,0,0,0,0,0,0,0,'give Band of Veiled Shadows');
INSERT INTO `dbscripts_on_gossip` VALUES (46,0,17,21396,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Eternal Justice');
INSERT INTO `dbscripts_on_gossip` VALUES (47,0,17,21411,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Infinite Wisdom');
INSERT INTO `dbscripts_on_gossip` VALUES (48,0,17,21399,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of the Gathering Storm');
INSERT INTO `dbscripts_on_gossip` VALUES (49,0,17,21417,1,0,0,0,0,0,0,0,0,0,0,0,'give Ring of Unspoken Names');
INSERT INTO `dbscripts_on_gossip` VALUES (50,0,17,21402,1,0,0,0,0,0,0,0,0,0,0,0,'give Signet of the Unseen Path');
INSERT INTO `dbscripts_on_gossip` VALUES (51,0,17,21393,1,0,0,0,0,0,0,0,0,0,0,0,'give Signet of Unyielding Strength');
INSERT INTO `dbscripts_on_gossip` VALUES (125,1,22,21,5,0,0,0,0,0,0,0,0,0,0,0,'astor change faction');
INSERT INTO `dbscripts_on_gossip` VALUES (125,2,26,0,0,0,0,0,0,0,0,0,0,0,0,0,'astor attack start');
INSERT INTO `dbscripts_on_gossip` VALUES (321,0,15,9268,0,0,0,0,0,0,0,0,0,0,0,0,'Teleport to Darnassus');
INSERT INTO `dbscripts_on_gossip` VALUES (342,0,15,24751,0,0,0,0,0,0,0,0,0,0,0,0,'generic Trick or Treat cast');
INSERT INTO `dbscripts_on_gossip` VALUES (524,0,15,9977,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure E.C.A.C');
INSERT INTO `dbscripts_on_gossip` VALUES (576,0,7,2278,5,0,0,0,0,0,0,0,0,0,0,0,'quest 2278 complete');
INSERT INTO `dbscripts_on_gossip` VALUES (1045,0,15,11512,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-A - white->yellow card');
INSERT INTO `dbscripts_on_gossip` VALUES (1047,0,15,11525,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-B - yellow->blue card');
INSERT INTO `dbscripts_on_gossip` VALUES (1049,0,15,11528,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-C - blue->red card');
INSERT INTO `dbscripts_on_gossip` VALUES (1282,0,10,8391,300000,0,0,0,0,0,0,0,-6460.42,-1267.62,180.785,3.15905,'summon Lathoric');
INSERT INTO `dbscripts_on_gossip` VALUES (1286,0,7,3377,5,0,0,0,0,0,0,0,0,0,0,0,'Zamael Lunthistle - Questcredit (3377)');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,1,9,82731,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues S - rough script, details missing');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,11,9,82732,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues N');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,22,9,82733,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SW');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,33,9,82734,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues SE');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,44,9,82735,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NW');
INSERT INTO `dbscripts_on_gossip` VALUES (1288,55,9,82736,10,0,0,0,0,0,0,0,0,0,0,0,'AtalarionStatues NE');
INSERT INTO `dbscripts_on_gossip` VALUES (1321,0,7,3441,0,0,0,0,0,0,0,0,0,0,0,0,'quest 3441 complete of npc 8479');
INSERT INTO `dbscripts_on_gossip` VALUES (1364,0,15,12578,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Oathstone of Ysera\'s Dragonflight');
INSERT INTO `dbscripts_on_gossip` VALUES (1405,0,8,8612,0,0,0,0,0,0,0,0,0,0,0,0,'give killcredit - Screecher Spirit');
INSERT INTO `dbscripts_on_gossip` VALUES (1405,2,29,1,2,8612,5,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (1541,0,15,12885,0,0,0,0,0,0,0,0,0,0,0,0,'Teleport to Razelikh');
INSERT INTO `dbscripts_on_gossip` VALUES (1563,0,7,3702,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - The Smoldering Ruins of Thaurissan');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,1,0,0,0,3389,5,0,2000000031,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9457,300000,0,0,0,0,0,0,0,-280.703,-1908.01,91.6668,1.77351,'Counterattack!: Summon Horde Axe Thrower 1');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9457,300000,0,0,0,0,0,0,0,-286.384,-1910.99,91.6668,1.59444,'Counterattack!: Summon Horde Defender 2');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9457,300000,0,0,0,0,0,0,0,-297.373,-1917.11,91.6746,1.81435,'Counterattack!: Summon Horde Defender 3');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9458,300000,0,0,0,0,0,0,0,-293.212,-1912.51,91.6673,1.42794,'Counterattack!: Summon Horde Axe Thrower 1');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-280.037,-1888.35,92.2549,2.28087,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-292.107,-1899.54,91.667,4.78158,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-305.57,-1869.88,92.7754,2.45131,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-289.972,-1882.76,92.5714,3.43148,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-277.454,-1873.39,92.7773,4.75724,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-271.581,-1847.51,93.4329,4.39124,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9524,300000,0,0,0,0,0,0,0,-269.982,-1828.6,92.4754,4.68655,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9523,300000,0,0,0,0,0,0,0,-279.267,-1827.92,92.3128,1.35332,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9523,300000,0,0,0,0,0,0,0,-297.42,-1847.41,93.2295,5.80967,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9523,300000,0,0,0,0,0,0,0,-310.607,-1831.89,95.9363,0.371571,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9523,300000,0,0,0,0,0,0,0,-329.177,-1842.43,95.3891,0.516085,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,2,10,9523,300000,0,0,0,0,0,0,0,-324.448,-1860.63,94.3221,4.97793,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9524,240000,0,0,0,0,0,0,0,-290.588,-1858,92.5026,4.14698,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9523,240000,0,0,0,0,0,0,0,-286.103,-1846.18,92.544,6.11047,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9524,240000,0,0,0,0,0,0,0,-304.978,-1844.7,94.4432,1.61721,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9523,240000,0,0,0,0,0,0,0,-308.105,-1859.08,93.8039,2.80709,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9524,240000,0,0,0,0,0,0,0,-297.089,-1867.68,92.5601,2.21804,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9523,240000,0,0,0,0,0,0,0,-286.988,-1876.47,92.7447,1.39494,'Counterattack!: Summon Kolkar Stormseer');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9524,240000,0,0,0,0,0,0,0,-291.86,-1893.04,92.0213,1.96121,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,62,10,9524,240000,0,0,0,0,0,0,0,-298.297,-1846.85,93.3672,4.97792,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,102,10,9524,240000,0,0,0,0,0,0,0,-294.942,-1845.88,93.0999,4.86797,'Counterattack!: Summon Kolkar Invader');
INSERT INTO `dbscripts_on_gossip` VALUES (1882,102,10,9456,240000,0,0,0,0,0,0,0,-296.718,-1846.38,93.2334,5.02897,'Counterattack!: Summon Warlord Kromzar');
INSERT INTO `dbscripts_on_gossip` VALUES (2177,0,7,4285,0,0,0,0,0,0,0,0,0,0,0,0,'explore northern pylon');
INSERT INTO `dbscripts_on_gossip` VALUES (2178,0,7,4287,0,0,0,0,0,0,0,0,0,0,0,0,'explore eastern pylon');
INSERT INTO `dbscripts_on_gossip` VALUES (2179,0,7,4288,0,0,0,0,0,0,0,0,0,0,0,0,'explore western pylon');
INSERT INTO `dbscripts_on_gossip` VALUES (2187,0,15,15065,0,0,0,4,0,0,0,0,0,0,0,0,'Create Tablet Transcript');
INSERT INTO `dbscripts_on_gossip` VALUES (2208,0,15,15120,0,0,0,0,0,0,0,0,0,0,0,0,'cast Cenarion Beacon');
INSERT INTO `dbscripts_on_gossip` VALUES (2703,0,15,16351,0,0,0,0,0,0,0,0,0,0,0,0,'Create Cache of Mau\'ari');
INSERT INTO `dbscripts_on_gossip` VALUES (2900,0,15,28260,0,0,0,0,0,0,0,0,0,0,0,0,'cast glacial vest');
INSERT INTO `dbscripts_on_gossip` VALUES (2901,0,15,28287,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure E.C.A.C');
INSERT INTO `dbscripts_on_gossip` VALUES (2902,0,15,28263,0,0,0,0,0,0,0,0,0,0,0,0,'cast glacial cloak');
INSERT INTO `dbscripts_on_gossip` VALUES (2903,0,15,28261,0,0,0,0,0,0,0,0,0,0,0,0,'cast glacial gloves');
INSERT INTO `dbscripts_on_gossip` VALUES (2904,0,15,28262,0,0,0,0,0,0,0,0,0,0,0,0,'cast glacial wrists');
INSERT INTO `dbscripts_on_gossip` VALUES (2905,0,15,28252,0,0,0,0,0,0,0,0,0,0,0,0,'cast icebane bracers');
INSERT INTO `dbscripts_on_gossip` VALUES (2906,0,15,28253,0,0,0,0,0,0,0,0,0,0,0,0,'cast icebane gauntlets');
INSERT INTO `dbscripts_on_gossip` VALUES (2907,0,15,28251,0,0,0,0,0,0,0,0,0,0,0,0,'cast icebane breastplate');
INSERT INTO `dbscripts_on_gossip` VALUES (2908,0,15,28256,0,0,0,0,0,0,0,0,0,0,0,0,'polar bracers');
INSERT INTO `dbscripts_on_gossip` VALUES (2909,0,15,28255,0,0,0,0,0,0,0,0,0,0,0,0,'polar gloves');
INSERT INTO `dbscripts_on_gossip` VALUES (2910,0,15,28254,0,0,0,0,0,0,0,0,0,0,0,0,'polar tunic');
INSERT INTO `dbscripts_on_gossip` VALUES (2911,0,15,28259,0,0,0,0,0,0,0,0,0,0,0,0,'icy scale bracers');
INSERT INTO `dbscripts_on_gossip` VALUES (2912,0,15,28258,0,0,0,0,0,0,0,0,0,0,0,0,'icy scale gauntlets');
INSERT INTO `dbscripts_on_gossip` VALUES (2913,0,15,28257,0,0,0,0,0,0,0,0,0,0,0,0,'icy scale breastplate');
INSERT INTO `dbscripts_on_gossip` VALUES (3049,0,7,5126,0,0,0,0,0,0,0,0,0,0,0,0,'give questcredit - Lorax\'s Tale');
INSERT INTO `dbscripts_on_gossip` VALUES (3141,0,8,11064,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (3141,2,29,1,2,11064,5,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (3223,0,15,17529,0,0,0,0,0,0,0,0,0,0,0,0,'cast Vitreous Focuser');
INSERT INTO `dbscripts_on_gossip` VALUES (3421,0,17,12846,1,0,0,0,0,0,0,0,0,0,0,0,'give item Argent Dawn Commission');
INSERT INTO `dbscripts_on_gossip` VALUES (3681,0,7,5742,0,0,0,0,0,0,0,0,0,0,0,0,'complete quest');
INSERT INTO `dbscripts_on_gossip` VALUES (3801,0,15,17961,0,0,0,0,0,0,0,0,0,0,0,0,'cast Scarlet Illusion');
INSERT INTO `dbscripts_on_gossip` VALUES (3861,0,8,10936,1,0,0,0,0,0,0,0,0,0,0,0,'give quest credit - The Battle of Darrowshire');
INSERT INTO `dbscripts_on_gossip` VALUES (3884,1,7,5929,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5929');
INSERT INTO `dbscripts_on_gossip` VALUES (3885,1,7,5930,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 5930');
INSERT INTO `dbscripts_on_gossip` VALUES (4041,0,30,315,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Rut\'theran Village');
INSERT INTO `dbscripts_on_gossip` VALUES (4042,0,30,316,0,0,0,0,0,0,0,0,0,0,0,0,'fly to Thunder Bluff');
INSERT INTO `dbscripts_on_gossip` VALUES (4362,0,9,0,60,177491,5,0,0,0,0,0,0,0,0,0,'Respawn Termite Barrel');
INSERT INTO `dbscripts_on_gossip` VALUES (4781,0,15,23059,0,0,0,0,0,0,0,0,0,0,0,0,'cast Create Thorium Brotherhood Contract');
INSERT INTO `dbscripts_on_gossip` VALUES (5382,0,15,10843,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Mageweave Bandage');
INSERT INTO `dbscripts_on_gossip` VALUES (5383,0,15,18631,0,0,0,0,0,0,0,0,0,0,0,0,'Runecloth Bandages');
INSERT INTO `dbscripts_on_gossip` VALUES (5384,0,15,18632,0,0,0,0,0,0,0,0,0,0,0,0,'Heavy Runecloth Bandages');
INSERT INTO `dbscripts_on_gossip` VALUES (5602,1,29,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Drop gossip flag');
INSERT INTO `dbscripts_on_gossip` VALUES (5602,3,0,0,0,0,0,0,2000000195,0,0,0,0,0,0,0,'ironbark the redeemed - Say');
INSERT INTO `dbscripts_on_gossip` VALUES (5602,7,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Start movement');
INSERT INTO `dbscripts_on_gossip` VALUES (5602,7,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'ironbark the redeemed - Set active');
INSERT INTO `dbscripts_on_gossip` VALUES (5704,0,17,19016,1,0,0,0,0,0,0,0,0,0,0,0,'create Vessel of Rebirth');
INSERT INTO `dbscripts_on_gossip` VALUES (5740,1,9,35834,7200,0,0,0,0,0,0,0,0,0,0,0,'Mizzle the Crafty - spawn tribute');
INSERT INTO `dbscripts_on_gossip` VALUES (5749,0,15,22864,0,0,0,4,0,0,0,0,0,0,0,0,'Learn Field Repair Bot 74A');
INSERT INTO `dbscripts_on_gossip` VALUES (5750,0,15,25139,0,0,0,6,0,0,0,0,0,0,0,0,'cast teleport molten core');
INSERT INTO `dbscripts_on_gossip` VALUES (5851,0,15,23123,0,0,0,0,0,0,0,0,0,0,0,0,'get - Cairne\'s Hoofprint');
INSERT INTO `dbscripts_on_gossip` VALUES (6001,0,15,23460,0,0,0,4,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (6092,0,15,23490,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Dimension Ripper - Everlook');
INSERT INTO `dbscripts_on_gossip` VALUES (6094,0,15,23491,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Ultrasafe Transporter: Gadgetzan');
INSERT INTO `dbscripts_on_gossip` VALUES (6211,0,15,23765,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Darkmoon Faire Fortune');
INSERT INTO `dbscripts_on_gossip` VALUES (6443,0,15,24267,0,0,0,4,0,0,0,0,0,0,0,0,'Learn Gurubashi Mojo Madness');
INSERT INTO `dbscripts_on_gossip` VALUES (6540,1,13,0,0,180502,10,1,0,0,0,0,0,0,0,0,'use Wind Stone trap');
INSERT INTO `dbscripts_on_gossip` VALUES (6545,0,8,15222,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15222');
INSERT INTO `dbscripts_on_gossip` VALUES (6552,0,8,15221,0,0,0,0,0,0,0,0,0,0,0,0,'cast killcredit 15221');
INSERT INTO `dbscripts_on_gossip` VALUES (6559,0,17,20454,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (6560,0,17,20455,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (6561,0,17,20456,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (6668,0,17,21109,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. VII');
INSERT INTO `dbscripts_on_gossip` VALUES (6669,0,17,21107,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. V');
INSERT INTO `dbscripts_on_gossip` VALUES (6670,0,17,21106,1,0,0,0,0,0,0,0,0,0,0,0,'Give Draconic for Dummies Chap. IV');
INSERT INTO `dbscripts_on_gossip` VALUES (6690,0,15,25843,0,0,0,0,0,0,0,0,0,0,0,0,'Create Hive\'Zora Scout Report');
INSERT INTO `dbscripts_on_gossip` VALUES (6691,0,15,25845,0,0,0,0,0,0,0,0,0,0,0,0,'Create Hive\'Ashi Scout Report');
INSERT INTO `dbscripts_on_gossip` VALUES (6692,0,15,25847,0,0,0,0,0,0,0,0,0,0,0,0,'Create Hive\'Regal Scout Report');
INSERT INTO `dbscripts_on_gossip` VALUES (6763,0,15,25952,0,0,0,4,0,0,0,0,0,0,0,0,'free metzen - use visual effect');
INSERT INTO `dbscripts_on_gossip` VALUES (6763,7,8,15664,5,0,0,0,0,0,0,0,0,0,0,0,'free metzen - credit for metzen');
INSERT INTO `dbscripts_on_gossip` VALUES (6763,9,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'free metzen - despawn');
INSERT INTO `dbscripts_on_gossip` VALUES (6918,0,15,26375,0,0,0,0,0,0,0,0,0,0,0,0,'Create Lunar Festival Invitation');
INSERT INTO `dbscripts_on_gossip` VALUES (8400,1,28,1,0,16381,10,0,0,0,0,0,0,0,0,0,'Archmage Tarsis - sits');
INSERT INTO `dbscripts_on_gossip` VALUES (15000,0,26,0,0,0,25,0,0,0,0,0,0,0,0,0,'Azuregos attacks player');
INSERT INTO `dbscripts_on_gossip` VALUES (15011,0,17,20949,1,0,25,2,0,0,0,0,0,0,0,0,'creates item Magical Ledger');
INSERT INTO `dbscripts_on_gossip` VALUES (15012,0,0,0,0,0,0,0,2000000163,0,0,0,0,0,0,0,'Azuregos says Good Day');
INSERT INTO `dbscripts_on_gossip` VALUES (20007,3,7,5727,10,0,0,0,0,0,0,0,0,0,0,0,'Quest: Hidden Enemies (2)');
INSERT INTO `dbscripts_on_gossip` VALUES (50041,0,15,9949,0,0,0,0,0,0,0,0,0,0,0,0,'cast Thieves\' Tool Rack Conjure');
INSERT INTO `dbscripts_on_gossip` VALUES (50120,0,17,12563,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (50232,0,17,7586,1,0,0,0,0,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (94001,0,0,0,0,0,0,0,2000005548,0,0,0,0,0,0,0,'Weegli Blastfuse - say start door bombing');
INSERT INTO `dbscripts_on_gossip` VALUES (94001,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - remove gossip flag');
INSERT INTO `dbscripts_on_gossip` VALUES (94001,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction to default');
INSERT INTO `dbscripts_on_gossip` VALUES (94001,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on');
INSERT INTO `dbscripts_on_gossip` VALUES (94001,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'Weegli Blastfuse - start WP movement');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,0,29,1,2,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - remove gossip flag');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,0,0,0,0,0,0,0,2000005549,0,0,0,0,0,0,0,'Sergeant Bly - say start combat 1');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,0,25,1,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - set run on');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,3,0,0,0,0,0,0,2000005550,0,0,0,0,0,0,0,'Sergeant Bly - say start combat 2');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,22,14,0,0,0,0,0,0,0,0,0,0,0,0,'Sergeant Bly - update faction to hostile');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,22,14,0,7608,30,4,0,0,0,0,0,0,0,0,'Murta Grimgut - update faction');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,22,14,0,7606,30,4,0,0,0,0,0,0,0,0,'Oro Eyegouge - update faction');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,22,14,0,7605,30,4,0,0,0,0,0,0,0,0,'Raven - update faction');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,0,0,0,7607,30,4,2000005551,0,0,0,0,0,0,0,'Weegli Blastfuse - say start door bombing');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,29,1,2,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - remove gossip flag');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,22,0,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - update faction to default');
INSERT INTO `dbscripts_on_gossip` VALUES (94101,6,32,0,0,7607,30,4,0,0,0,0,0,0,0,0,'Weegli Blastfuse - start WP movement');
INSERT INTO `dbscripts_on_gossip` VALUES (104702,0,17,14639,1,0,0,0,0,0,0,0,0,0,0,0,'Hidden schematic');
INSERT INTO `dbscripts_on_gossip` VALUES (105001,0,15,11545,0,0,0,4,0,0,0,0,0,0,0,0,'Matrix Punchograph 3005-D - red->prismatic card');
INSERT INTO `dbscripts_on_gossip` VALUES (132302,0,15,19797,0,0,0,0,0,0,0,0,0,0,0,0,'cast Conjure Torch of Retribution');
INSERT INTO `dbscripts_on_gossip` VALUES (144300,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 1');
INSERT INTO `dbscripts_on_gossip` VALUES (144300,1,15,13029,0,0,0,0,0,0,0,0,0,0,0,0,'learn Goldthorn Tea');
INSERT INTO `dbscripts_on_gossip` VALUES (144301,0,0,0,0,0,0,0,2000000237,0,0,0,0,0,0,0,'say 2');
INSERT INTO `dbscripts_on_gossip` VALUES (144301,1,15,13030,0,0,0,0,0,0,0,0,0,0,0,0,'learn Major Troll\'s Blood Elixir');
INSERT INTO `dbscripts_on_gossip` VALUES (194501,0,15,14894,0,0,0,0,0,0,0,0,0,0,0,0,'cast Smelt Dark Iron');
INSERT INTO `dbscripts_on_gossip` VALUES (194502,1,9,67871,300,0,0,0,0,0,0,0,0,0,0,0,'spawn Spectral Chalice');
INSERT INTO `dbscripts_on_gossip` VALUES (246500,0,15,23122,0,0,0,0,0,0,0,0,0,0,0,0,'Create Jaina\'s Autograph');
INSERT INTO `dbscripts_on_gossip` VALUES (386201,0,7,6001,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Alliance)');
INSERT INTO `dbscripts_on_gossip` VALUES (386202,0,7,6002,6,0,0,0,0,0,0,0,0,0,0,0,'Spirit of Lunaclaw - Questcredit (Horde)');
INSERT INTO `dbscripts_on_gossip` VALUES (476301,0,15,6766,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Test of Lore');
INSERT INTO `dbscripts_on_gossip` VALUES (476302,0,7,6627,5,0,0,0,0,0,0,0,0,0,0,0,'Quest complete 6627');
INSERT INTO `dbscripts_on_gossip` VALUES (476401,0,15,6767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Mark of Shame');
INSERT INTO `dbscripts_on_gossip` VALUES (476402,0,7,6628,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete');
INSERT INTO `dbscripts_on_gossip` VALUES (570901,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE');
INSERT INTO `dbscripts_on_gossip` VALUES (570901,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed');
INSERT INTO `dbscripts_on_gossip` VALUES (570901,1,0,0,0,0,0,0,2000005460,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (570902,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE');
INSERT INTO `dbscripts_on_gossip` VALUES (570902,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed');
INSERT INTO `dbscripts_on_gossip` VALUES (570902,1,0,0,0,0,0,0,2000005461,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (570903,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE');
INSERT INTO `dbscripts_on_gossip` VALUES (570903,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed');
INSERT INTO `dbscripts_on_gossip` VALUES (570903,1,0,0,0,0,0,0,2000005462,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (570904,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,'UNPAUSE');
INSERT INTO `dbscripts_on_gossip` VALUES (570904,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed');
INSERT INTO `dbscripts_on_gossip` VALUES (570904,1,0,0,0,0,0,0,2000005463,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'npc_flag removed');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,1,0,0,0,0,0,0,2000005464,0,0,0,0,0,0,0,'');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,3,10,13276,120000,0,0,0,0,0,0,0,14.7965,-696.322,-12.6426,4.4823,'summon - Wildspawn Imp');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,3,10,13276,120000,0,0,0,0,0,0,0,18.8891,-697.389,-12.6426,4.35271,'summon - Wildspawn Imp');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,3,10,13276,120000,0,0,0,0,0,0,0,21.4274,-700.227,-12.6426,4.06997,'summon - Wildspawn Imp');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,3,10,13276,120000,0,0,0,0,0,0,0,22.2017,-705.459,-12.6426,3.48092,'summon - Wildspawn Imp');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,4,15,22735,0,0,0,0,0,0,0,0,0,0,0,0,'TRANSFORM');
INSERT INTO `dbscripts_on_gossip` VALUES (570905,4,22,90,1,0,0,0,0,0,0,0,0,0,0,0,'set DemonFaction');
INSERT INTO `dbscripts_on_gossip` VALUES (618701,0,15,23768,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Damage');
INSERT INTO `dbscripts_on_gossip` VALUES (618702,0,15,23769,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Resistance');
INSERT INTO `dbscripts_on_gossip` VALUES (618703,0,15,23767,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Armor');
INSERT INTO `dbscripts_on_gossip` VALUES (620801,0,15,23738,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Spirit');
INSERT INTO `dbscripts_on_gossip` VALUES (620802,0,15,23766,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Intelligence');
INSERT INTO `dbscripts_on_gossip` VALUES (620901,0,15,23737,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Stamina');
INSERT INTO `dbscripts_on_gossip` VALUES (620902,0,15,23735,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Strength');
INSERT INTO `dbscripts_on_gossip` VALUES (620903,0,15,23736,0,0,0,0,0,0,0,0,0,0,0,0,'cast Sayge\'s Dark Fortune of Agility');
INSERT INTO `dbscripts_on_gossip` VALUES (654001,0,15,24745,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - random');
INSERT INTO `dbscripts_on_gossip` VALUES (654002,0,15,24747,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - fire');
INSERT INTO `dbscripts_on_gossip` VALUES (654003,0,15,24759,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - earth');
INSERT INTO `dbscripts_on_gossip` VALUES (654004,0,15,24757,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - air');
INSERT INTO `dbscripts_on_gossip` VALUES (654005,0,15,24761,0,0,0,4,0,0,0,0,0,0,0,0,'lesser wind stone - water');
INSERT INTO `dbscripts_on_gossip` VALUES (654201,0,15,24762,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - random');
INSERT INTO `dbscripts_on_gossip` VALUES (654202,0,15,24766,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - fire');
INSERT INTO `dbscripts_on_gossip` VALUES (654203,0,15,24771,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - earth');
INSERT INTO `dbscripts_on_gossip` VALUES (654204,0,15,24769,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - air');
INSERT INTO `dbscripts_on_gossip` VALUES (654205,0,15,24773,0,0,0,4,0,0,0,0,0,0,0,0,'wind stone - water');
INSERT INTO `dbscripts_on_gossip` VALUES (654301,0,15,24785,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - random');
INSERT INTO `dbscripts_on_gossip` VALUES (654302,0,15,24787,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - fire');
INSERT INTO `dbscripts_on_gossip` VALUES (654303,0,15,24792,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - earth');
INSERT INTO `dbscripts_on_gossip` VALUES (654304,0,15,24791,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - air');
INSERT INTO `dbscripts_on_gossip` VALUES (654305,0,15,24793,0,0,0,4,0,0,0,0,0,0,0,0,'greater wind stone - water');
INSERT INTO `dbscripts_on_gossip` VALUES (737901,0,30,494,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Northpass Tower taxi');
INSERT INTO `dbscripts_on_gossip` VALUES (737902,0,30,495,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Eastwall Tower taxi');
INSERT INTO `dbscripts_on_gossip` VALUES (737903,0,30,496,0,0,0,0,0,0,0,0,0,0,0,0,'William Kielar - Send Crown Guard Tower taxi');
/*!40000 ALTER TABLE `dbscripts_on_gossip` ENABLE KEYS */;
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
