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
-- Table structure for table `creature_linking`
--

DROP TABLE IF EXISTS `creature_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_linking` (
  `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked',
  `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking`
--

LOCK TABLES `creature_linking` WRITE;
/*!40000 ALTER TABLE `creature_linking` DISABLE KEYS */;
INSERT INTO `creature_linking` VALUES (13991,13990,515);
INSERT INTO `creature_linking` VALUES (13992,13990,515);
INSERT INTO `creature_linking` VALUES (48862,48863,7);
INSERT INTO `creature_linking` VALUES (48864,48863,7);
INSERT INTO `creature_linking` VALUES (87401,87400,3);
INSERT INTO `creature_linking` VALUES (87405,87400,3);
INSERT INTO `creature_linking` VALUES (87517,87518,1155);
INSERT INTO `creature_linking` VALUES (87518,140188,1024);
INSERT INTO `creature_linking` VALUES (87519,140188,1024);
INSERT INTO `creature_linking` VALUES (87520,87519,1155);
INSERT INTO `creature_linking` VALUES (87521,90805,1024);
INSERT INTO `creature_linking` VALUES (87522,87521,1155);
INSERT INTO `creature_linking` VALUES (87523,87524,1155);
INSERT INTO `creature_linking` VALUES (87524,90805,1024);
INSERT INTO `creature_linking` VALUES (87649,87648,1671);
INSERT INTO `creature_linking` VALUES (87650,87648,1671);
INSERT INTO `creature_linking` VALUES (87651,87648,1671);
INSERT INTO `creature_linking` VALUES (88022,88021,1167);
INSERT INTO `creature_linking` VALUES (88023,88021,1167);
INSERT INTO `creature_linking` VALUES (88024,88020,1167);
INSERT INTO `creature_linking` VALUES (88025,88020,1167);
INSERT INTO `creature_linking` VALUES (88026,88064,1167);
INSERT INTO `creature_linking` VALUES (88027,88063,1167);
INSERT INTO `creature_linking` VALUES (88028,88063,1167);
INSERT INTO `creature_linking` VALUES (88029,88064,1167);
INSERT INTO `creature_linking` VALUES (88261,88263,3);
INSERT INTO `creature_linking` VALUES (88262,88263,3);
INSERT INTO `creature_linking` VALUES (88264,88263,3);
INSERT INTO `creature_linking` VALUES (88267,88272,3);
INSERT INTO `creature_linking` VALUES (88268,88272,3);
INSERT INTO `creature_linking` VALUES (88278,88281,3);
INSERT INTO `creature_linking` VALUES (88279,88281,3);
INSERT INTO `creature_linking` VALUES (88280,88281,3);
INSERT INTO `creature_linking` VALUES (88349,88345,515);
INSERT INTO `creature_linking` VALUES (88350,88345,515);
INSERT INTO `creature_linking` VALUES (88351,88345,515);
INSERT INTO `creature_linking` VALUES (88352,88345,515);
INSERT INTO `creature_linking` VALUES (88353,88345,515);
INSERT INTO `creature_linking` VALUES (88354,88345,515);
INSERT INTO `creature_linking` VALUES (88355,88345,515);
INSERT INTO `creature_linking` VALUES (88356,88345,515);
INSERT INTO `creature_linking` VALUES (88357,88345,515);
INSERT INTO `creature_linking` VALUES (88359,88358,515);
INSERT INTO `creature_linking` VALUES (88360,88358,515);
INSERT INTO `creature_linking` VALUES (88361,88358,515);
INSERT INTO `creature_linking` VALUES (88362,88358,515);
INSERT INTO `creature_linking` VALUES (88363,88358,515);
INSERT INTO `creature_linking` VALUES (88364,88358,515);
INSERT INTO `creature_linking` VALUES (88365,88358,515);
INSERT INTO `creature_linking` VALUES (88366,88358,515);
INSERT INTO `creature_linking` VALUES (88367,88358,515);
INSERT INTO `creature_linking` VALUES (88381,88380,515);
INSERT INTO `creature_linking` VALUES (88382,88380,515);
INSERT INTO `creature_linking` VALUES (88383,88380,515);
INSERT INTO `creature_linking` VALUES (88384,88380,515);
INSERT INTO `creature_linking` VALUES (88385,88380,515);
INSERT INTO `creature_linking` VALUES (88386,88380,515);
INSERT INTO `creature_linking` VALUES (88387,88380,515);
INSERT INTO `creature_linking` VALUES (88388,88380,515);
INSERT INTO `creature_linking` VALUES (88389,88380,515);
INSERT INTO `creature_linking` VALUES (88398,88397,515);
INSERT INTO `creature_linking` VALUES (88399,88397,515);
INSERT INTO `creature_linking` VALUES (88425,88424,515);
INSERT INTO `creature_linking` VALUES (88441,88440,515);
INSERT INTO `creature_linking` VALUES (88442,88440,515);
INSERT INTO `creature_linking` VALUES (88503,140263,1667);
INSERT INTO `creature_linking` VALUES (88504,140263,1667);
INSERT INTO `creature_linking` VALUES (88505,140264,1667);
INSERT INTO `creature_linking` VALUES (88506,140264,1667);
INSERT INTO `creature_linking` VALUES (88507,140265,1667);
INSERT INTO `creature_linking` VALUES (88508,140265,1667);
INSERT INTO `creature_linking` VALUES (88509,140266,1667);
INSERT INTO `creature_linking` VALUES (88510,140266,1667);
INSERT INTO `creature_linking` VALUES (88511,140267,1667);
INSERT INTO `creature_linking` VALUES (88512,140267,1667);
INSERT INTO `creature_linking` VALUES (88513,140268,1667);
INSERT INTO `creature_linking` VALUES (88514,140268,1667);
INSERT INTO `creature_linking` VALUES (88515,140269,1667);
INSERT INTO `creature_linking` VALUES (88516,140269,1667);
INSERT INTO `creature_linking` VALUES (88517,140270,1667);
INSERT INTO `creature_linking` VALUES (88518,140270,1667);
INSERT INTO `creature_linking` VALUES (88519,140271,1667);
INSERT INTO `creature_linking` VALUES (88520,140271,1667);
INSERT INTO `creature_linking` VALUES (88521,140272,1667);
INSERT INTO `creature_linking` VALUES (88522,140272,1667);
INSERT INTO `creature_linking` VALUES (88567,88574,3);
INSERT INTO `creature_linking` VALUES (88568,88574,3);
INSERT INTO `creature_linking` VALUES (88569,88574,3);
INSERT INTO `creature_linking` VALUES (88570,88574,3);
INSERT INTO `creature_linking` VALUES (88571,88574,3);
INSERT INTO `creature_linking` VALUES (88572,88574,3);
INSERT INTO `creature_linking` VALUES (88573,88574,3);
INSERT INTO `creature_linking` VALUES (88575,88582,3);
INSERT INTO `creature_linking` VALUES (88576,88582,3);
INSERT INTO `creature_linking` VALUES (88577,88582,3);
INSERT INTO `creature_linking` VALUES (88578,88582,3);
INSERT INTO `creature_linking` VALUES (88579,88582,3);
INSERT INTO `creature_linking` VALUES (88580,88582,3);
INSERT INTO `creature_linking` VALUES (88581,88582,3);
INSERT INTO `creature_linking` VALUES (88583,88590,3);
INSERT INTO `creature_linking` VALUES (88584,88590,3);
INSERT INTO `creature_linking` VALUES (88585,88590,3);
INSERT INTO `creature_linking` VALUES (88586,88590,3);
INSERT INTO `creature_linking` VALUES (88587,88590,3);
INSERT INTO `creature_linking` VALUES (88588,88590,3);
INSERT INTO `creature_linking` VALUES (88589,88590,3);
INSERT INTO `creature_linking` VALUES (88591,88598,3);
INSERT INTO `creature_linking` VALUES (88592,88598,3);
INSERT INTO `creature_linking` VALUES (88593,88598,3);
INSERT INTO `creature_linking` VALUES (88594,88598,3);
INSERT INTO `creature_linking` VALUES (88595,88598,3);
INSERT INTO `creature_linking` VALUES (88596,88598,3);
INSERT INTO `creature_linking` VALUES (88597,88598,3);
INSERT INTO `creature_linking` VALUES (88599,88624,3);
INSERT INTO `creature_linking` VALUES (88600,88624,3);
INSERT INTO `creature_linking` VALUES (88601,88624,3);
INSERT INTO `creature_linking` VALUES (88602,88624,3);
INSERT INTO `creature_linking` VALUES (88603,88624,3);
INSERT INTO `creature_linking` VALUES (88604,88624,3);
INSERT INTO `creature_linking` VALUES (88605,88624,3);
INSERT INTO `creature_linking` VALUES (88620,88779,3);
INSERT INTO `creature_linking` VALUES (88621,88779,3);
INSERT INTO `creature_linking` VALUES (88622,127982,3);
INSERT INTO `creature_linking` VALUES (88623,127982,3);
INSERT INTO `creature_linking` VALUES (88625,88632,3);
INSERT INTO `creature_linking` VALUES (88626,88632,3);
INSERT INTO `creature_linking` VALUES (88627,88632,3);
INSERT INTO `creature_linking` VALUES (88628,88632,3);
INSERT INTO `creature_linking` VALUES (88629,88632,3);
INSERT INTO `creature_linking` VALUES (88630,88632,3);
INSERT INTO `creature_linking` VALUES (88631,88632,3);
INSERT INTO `creature_linking` VALUES (88640,90891,1024);
INSERT INTO `creature_linking` VALUES (88641,88640,1667);
INSERT INTO `creature_linking` VALUES (88642,88640,1667);
INSERT INTO `creature_linking` VALUES (88643,88640,1667);
INSERT INTO `creature_linking` VALUES (88644,88640,1667);
INSERT INTO `creature_linking` VALUES (88645,88640,1667);
INSERT INTO `creature_linking` VALUES (88646,88640,1667);
INSERT INTO `creature_linking` VALUES (88647,90891,1024);
INSERT INTO `creature_linking` VALUES (88648,88647,1667);
INSERT INTO `creature_linking` VALUES (88649,88647,1667);
INSERT INTO `creature_linking` VALUES (88650,88647,1667);
INSERT INTO `creature_linking` VALUES (88651,88647,1667);
INSERT INTO `creature_linking` VALUES (88652,88647,1667);
INSERT INTO `creature_linking` VALUES (88653,88647,1667);
INSERT INTO `creature_linking` VALUES (88654,90891,1024);
INSERT INTO `creature_linking` VALUES (88655,88654,1667);
INSERT INTO `creature_linking` VALUES (88656,88654,1667);
INSERT INTO `creature_linking` VALUES (88657,88654,1667);
INSERT INTO `creature_linking` VALUES (88658,88654,1667);
INSERT INTO `creature_linking` VALUES (88659,88654,1667);
INSERT INTO `creature_linking` VALUES (88660,88654,1667);
INSERT INTO `creature_linking` VALUES (88661,90891,1024);
INSERT INTO `creature_linking` VALUES (88662,88661,1667);
INSERT INTO `creature_linking` VALUES (88663,88661,1667);
INSERT INTO `creature_linking` VALUES (88664,88661,1667);
INSERT INTO `creature_linking` VALUES (88665,88661,1667);
INSERT INTO `creature_linking` VALUES (88666,88661,1667);
INSERT INTO `creature_linking` VALUES (88667,88661,1667);
INSERT INTO `creature_linking` VALUES (88796,88795,515);
INSERT INTO `creature_linking` VALUES (88797,88795,515);
INSERT INTO `creature_linking` VALUES (88809,88808,515);
INSERT INTO `creature_linking` VALUES (88810,88808,515);
INSERT INTO `creature_linking` VALUES (88840,127981,3);
INSERT INTO `creature_linking` VALUES (88841,127981,3);
INSERT INTO `creature_linking` VALUES (88842,127981,3);
INSERT INTO `creature_linking` VALUES (88843,127981,3);
INSERT INTO `creature_linking` VALUES (88844,88779,3);
INSERT INTO `creature_linking` VALUES (88845,88779,3);
INSERT INTO `creature_linking` VALUES (88846,127982,3);
INSERT INTO `creature_linking` VALUES (88847,127982,3);
INSERT INTO `creature_linking` VALUES (88849,88851,515);
INSERT INTO `creature_linking` VALUES (88850,88851,515);
INSERT INTO `creature_linking` VALUES (88852,88851,515);
INSERT INTO `creature_linking` VALUES (88856,88855,3);
INSERT INTO `creature_linking` VALUES (88857,88858,3);
INSERT INTO `creature_linking` VALUES (88859,88862,515);
INSERT INTO `creature_linking` VALUES (88860,88862,515);
INSERT INTO `creature_linking` VALUES (88861,88862,515);
INSERT INTO `creature_linking` VALUES (88864,88867,515);
INSERT INTO `creature_linking` VALUES (88865,88867,515);
INSERT INTO `creature_linking` VALUES (88866,88867,515);
INSERT INTO `creature_linking` VALUES (88871,88873,515);
INSERT INTO `creature_linking` VALUES (88872,88873,515);
INSERT INTO `creature_linking` VALUES (88874,88873,515);
INSERT INTO `creature_linking` VALUES (88876,88879,515);
INSERT INTO `creature_linking` VALUES (88877,88879,515);
INSERT INTO `creature_linking` VALUES (88878,88879,515);
INSERT INTO `creature_linking` VALUES (88881,88880,515);
INSERT INTO `creature_linking` VALUES (88882,88880,515);
INSERT INTO `creature_linking` VALUES (88883,88880,515);
INSERT INTO `creature_linking` VALUES (88885,88884,515);
INSERT INTO `creature_linking` VALUES (88886,88884,515);
INSERT INTO `creature_linking` VALUES (88887,88884,515);
INSERT INTO `creature_linking` VALUES (88890,88889,515);
INSERT INTO `creature_linking` VALUES (88891,88889,515);
INSERT INTO `creature_linking` VALUES (88892,88889,515);
INSERT INTO `creature_linking` VALUES (88894,88893,515);
INSERT INTO `creature_linking` VALUES (88895,88893,515);
INSERT INTO `creature_linking` VALUES (88896,88893,515);
INSERT INTO `creature_linking` VALUES (88898,88899,3);
INSERT INTO `creature_linking` VALUES (88913,88912,515);
INSERT INTO `creature_linking` VALUES (88914,88912,515);
INSERT INTO `creature_linking` VALUES (88915,88912,515);
INSERT INTO `creature_linking` VALUES (88917,88916,515);
INSERT INTO `creature_linking` VALUES (88918,88916,515);
INSERT INTO `creature_linking` VALUES (88919,88916,515);
INSERT INTO `creature_linking` VALUES (88921,88923,3);
INSERT INTO `creature_linking` VALUES (88922,88923,3);
INSERT INTO `creature_linking` VALUES (88925,88924,515);
INSERT INTO `creature_linking` VALUES (88926,88924,515);
INSERT INTO `creature_linking` VALUES (88927,88924,515);
INSERT INTO `creature_linking` VALUES (88929,88928,515);
INSERT INTO `creature_linking` VALUES (88930,88928,515);
INSERT INTO `creature_linking` VALUES (88931,88928,515);
INSERT INTO `creature_linking` VALUES (88934,88933,515);
INSERT INTO `creature_linking` VALUES (88935,88933,515);
INSERT INTO `creature_linking` VALUES (88936,88933,515);
INSERT INTO `creature_linking` VALUES (88938,88937,515);
INSERT INTO `creature_linking` VALUES (88939,88937,515);
INSERT INTO `creature_linking` VALUES (88940,88937,515);
INSERT INTO `creature_linking` VALUES (88943,88942,515);
INSERT INTO `creature_linking` VALUES (88944,88942,515);
INSERT INTO `creature_linking` VALUES (88945,88942,515);
INSERT INTO `creature_linking` VALUES (88947,88946,515);
INSERT INTO `creature_linking` VALUES (88948,88946,515);
INSERT INTO `creature_linking` VALUES (88949,88946,515);
INSERT INTO `creature_linking` VALUES (88952,88951,515);
INSERT INTO `creature_linking` VALUES (88953,88951,515);
INSERT INTO `creature_linking` VALUES (88954,88951,515);
INSERT INTO `creature_linking` VALUES (88956,88955,515);
INSERT INTO `creature_linking` VALUES (88957,88955,515);
INSERT INTO `creature_linking` VALUES (88958,88955,515);
INSERT INTO `creature_linking` VALUES (88961,88960,515);
INSERT INTO `creature_linking` VALUES (88962,88960,515);
INSERT INTO `creature_linking` VALUES (88963,88960,515);
INSERT INTO `creature_linking` VALUES (88965,88964,515);
INSERT INTO `creature_linking` VALUES (88966,88964,515);
INSERT INTO `creature_linking` VALUES (88967,88964,515);
INSERT INTO `creature_linking` VALUES (89099,89098,515);
INSERT INTO `creature_linking` VALUES (89100,89098,515);
INSERT INTO `creature_linking` VALUES (89101,89098,515);
INSERT INTO `creature_linking` VALUES (89103,89102,515);
INSERT INTO `creature_linking` VALUES (89104,89102,515);
INSERT INTO `creature_linking` VALUES (89105,89102,515);
INSERT INTO `creature_linking` VALUES (89108,89107,515);
INSERT INTO `creature_linking` VALUES (89109,89107,515);
INSERT INTO `creature_linking` VALUES (89110,89107,515);
INSERT INTO `creature_linking` VALUES (89112,89111,515);
INSERT INTO `creature_linking` VALUES (89113,89111,515);
INSERT INTO `creature_linking` VALUES (89114,89111,515);
INSERT INTO `creature_linking` VALUES (89117,89116,515);
INSERT INTO `creature_linking` VALUES (89118,89116,515);
INSERT INTO `creature_linking` VALUES (89119,89116,515);
INSERT INTO `creature_linking` VALUES (89121,89120,515);
INSERT INTO `creature_linking` VALUES (89122,89120,515);
INSERT INTO `creature_linking` VALUES (89123,89120,515);
INSERT INTO `creature_linking` VALUES (89126,89125,515);
INSERT INTO `creature_linking` VALUES (89127,89125,515);
INSERT INTO `creature_linking` VALUES (89131,89130,515);
INSERT INTO `creature_linking` VALUES (89132,89130,515);
INSERT INTO `creature_linking` VALUES (89133,89130,515);
INSERT INTO `creature_linking` VALUES (89135,89134,515);
INSERT INTO `creature_linking` VALUES (89136,89134,515);
INSERT INTO `creature_linking` VALUES (89137,89134,515);
INSERT INTO `creature_linking` VALUES (90185,90909,1024);
INSERT INTO `creature_linking` VALUES (90186,90909,1024);
INSERT INTO `creature_linking` VALUES (90187,90873,1024);
INSERT INTO `creature_linking` VALUES (90188,90873,1024);
INSERT INTO `creature_linking` VALUES (90189,90873,1024);
INSERT INTO `creature_linking` VALUES (100029,87911,1024);
INSERT INTO `creature_linking` VALUES (100030,87911,1024);
INSERT INTO `creature_linking` VALUES (100031,87911,1024);
INSERT INTO `creature_linking` VALUES (100032,87911,1024);
INSERT INTO `creature_linking` VALUES (100033,87911,1024);
INSERT INTO `creature_linking` VALUES (100034,87911,1024);
INSERT INTO `creature_linking` VALUES (100035,87911,1024);
INSERT INTO `creature_linking` VALUES (100036,87911,1024);
INSERT INTO `creature_linking` VALUES (100037,87911,1024);
INSERT INTO `creature_linking` VALUES (100038,87911,1024);
INSERT INTO `creature_linking` VALUES (100039,87911,1024);
INSERT INTO `creature_linking` VALUES (100040,87911,1024);
INSERT INTO `creature_linking` VALUES (100041,87911,1024);
INSERT INTO `creature_linking` VALUES (100042,87911,1024);
INSERT INTO `creature_linking` VALUES (100043,87911,1024);
INSERT INTO `creature_linking` VALUES (100044,87911,1024);
INSERT INTO `creature_linking` VALUES (100045,87911,1024);
INSERT INTO `creature_linking` VALUES (100046,87911,1024);
INSERT INTO `creature_linking` VALUES (100047,87911,1024);
INSERT INTO `creature_linking` VALUES (100048,87911,1024);
INSERT INTO `creature_linking` VALUES (100049,87911,1024);
INSERT INTO `creature_linking` VALUES (100050,87911,1024);
INSERT INTO `creature_linking` VALUES (100051,87911,1024);
INSERT INTO `creature_linking` VALUES (100052,87911,1024);
INSERT INTO `creature_linking` VALUES (100053,87911,1024);
INSERT INTO `creature_linking` VALUES (100054,87911,1024);
INSERT INTO `creature_linking` VALUES (100055,87911,1024);
INSERT INTO `creature_linking` VALUES (100056,87911,1024);
INSERT INTO `creature_linking` VALUES (100057,87911,1024);
INSERT INTO `creature_linking` VALUES (100058,87911,1024);
INSERT INTO `creature_linking` VALUES (100059,87911,1024);
INSERT INTO `creature_linking` VALUES (100060,87911,1024);
INSERT INTO `creature_linking` VALUES (100061,87911,1024);
INSERT INTO `creature_linking` VALUES (100062,87911,1024);
INSERT INTO `creature_linking` VALUES (100063,87911,1024);
INSERT INTO `creature_linking` VALUES (100064,87911,1024);
INSERT INTO `creature_linking` VALUES (100065,87911,1024);
INSERT INTO `creature_linking` VALUES (100066,87911,1024);
INSERT INTO `creature_linking` VALUES (100067,87911,1024);
INSERT INTO `creature_linking` VALUES (100068,87911,1024);
INSERT INTO `creature_linking` VALUES (100069,87911,1024);
INSERT INTO `creature_linking` VALUES (100070,87911,1024);
INSERT INTO `creature_linking` VALUES (100071,87911,1024);
INSERT INTO `creature_linking` VALUES (100072,87911,1024);
INSERT INTO `creature_linking` VALUES (100073,87911,1024);
INSERT INTO `creature_linking` VALUES (100074,87911,1024);
INSERT INTO `creature_linking` VALUES (100075,87911,1024);
INSERT INTO `creature_linking` VALUES (100076,87911,1024);
INSERT INTO `creature_linking` VALUES (100077,87911,1024);
INSERT INTO `creature_linking` VALUES (100078,87911,1024);
INSERT INTO `creature_linking` VALUES (100079,87911,1024);
INSERT INTO `creature_linking` VALUES (100080,87911,1024);
INSERT INTO `creature_linking` VALUES (100081,87911,1024);
INSERT INTO `creature_linking` VALUES (100082,87911,1024);
INSERT INTO `creature_linking` VALUES (100083,87911,1024);
INSERT INTO `creature_linking` VALUES (100084,87911,1024);
INSERT INTO `creature_linking` VALUES (100085,87911,1024);
INSERT INTO `creature_linking` VALUES (100086,87911,1024);
INSERT INTO `creature_linking` VALUES (100087,87911,1024);
INSERT INTO `creature_linking` VALUES (100088,87911,1024);
INSERT INTO `creature_linking` VALUES (100089,87911,1024);
INSERT INTO `creature_linking` VALUES (100090,87911,1024);
INSERT INTO `creature_linking` VALUES (100091,87911,1024);
INSERT INTO `creature_linking` VALUES (100092,87911,1024);
INSERT INTO `creature_linking` VALUES (100093,87911,1024);
INSERT INTO `creature_linking` VALUES (100094,87911,1024);
INSERT INTO `creature_linking` VALUES (100095,87911,1024);
INSERT INTO `creature_linking` VALUES (100096,87911,1024);
INSERT INTO `creature_linking` VALUES (100097,87911,1024);
INSERT INTO `creature_linking` VALUES (100098,87911,1024);
INSERT INTO `creature_linking` VALUES (100099,87911,1024);
INSERT INTO `creature_linking` VALUES (100100,87911,1024);
INSERT INTO `creature_linking` VALUES (100101,87911,1024);
INSERT INTO `creature_linking` VALUES (100102,87911,1024);
INSERT INTO `creature_linking` VALUES (100103,87911,1024);
INSERT INTO `creature_linking` VALUES (100104,87911,1024);
INSERT INTO `creature_linking` VALUES (100105,87911,1024);
INSERT INTO `creature_linking` VALUES (100106,87911,1024);
INSERT INTO `creature_linking` VALUES (100107,87911,1024);
INSERT INTO `creature_linking` VALUES (100108,87911,1024);
INSERT INTO `creature_linking` VALUES (100109,87911,1024);
INSERT INTO `creature_linking` VALUES (100110,87911,1024);
INSERT INTO `creature_linking` VALUES (100111,87911,1024);
INSERT INTO `creature_linking` VALUES (100112,87911,1024);
INSERT INTO `creature_linking` VALUES (100113,87911,1024);
INSERT INTO `creature_linking` VALUES (100114,87911,1024);
INSERT INTO `creature_linking` VALUES (100115,87911,1024);
INSERT INTO `creature_linking` VALUES (100116,87911,1024);
INSERT INTO `creature_linking` VALUES (100117,87911,1024);
INSERT INTO `creature_linking` VALUES (100118,87911,1024);
INSERT INTO `creature_linking` VALUES (100119,87911,1024);
INSERT INTO `creature_linking` VALUES (100120,87911,1024);
INSERT INTO `creature_linking` VALUES (100121,87911,1024);
INSERT INTO `creature_linking` VALUES (100122,87911,1024);
INSERT INTO `creature_linking` VALUES (100123,87911,1024);
INSERT INTO `creature_linking` VALUES (100124,87911,1024);
INSERT INTO `creature_linking` VALUES (100125,87911,1024);
INSERT INTO `creature_linking` VALUES (100126,87911,1024);
INSERT INTO `creature_linking` VALUES (100127,87911,1024);
INSERT INTO `creature_linking` VALUES (100128,87911,1024);
INSERT INTO `creature_linking` VALUES (100129,87911,1024);
INSERT INTO `creature_linking` VALUES (100130,87911,1024);
INSERT INTO `creature_linking` VALUES (100131,87911,1024);
INSERT INTO `creature_linking` VALUES (100132,87911,1024);
INSERT INTO `creature_linking` VALUES (100133,87911,1024);
INSERT INTO `creature_linking` VALUES (100134,87911,1024);
INSERT INTO `creature_linking` VALUES (100135,87911,1024);
INSERT INTO `creature_linking` VALUES (100136,87911,1024);
INSERT INTO `creature_linking` VALUES (100137,87911,1024);
INSERT INTO `creature_linking` VALUES (100138,87911,1024);
INSERT INTO `creature_linking` VALUES (100139,87911,1024);
INSERT INTO `creature_linking` VALUES (100140,87911,1024);
INSERT INTO `creature_linking` VALUES (100141,87911,1024);
INSERT INTO `creature_linking` VALUES (100142,87911,1024);
INSERT INTO `creature_linking` VALUES (100143,87911,1024);
INSERT INTO `creature_linking` VALUES (100144,87911,1024);
INSERT INTO `creature_linking` VALUES (100145,87911,1024);
INSERT INTO `creature_linking` VALUES (100146,87911,1024);
INSERT INTO `creature_linking` VALUES (100147,87911,1024);
INSERT INTO `creature_linking` VALUES (100148,87911,1024);
INSERT INTO `creature_linking` VALUES (100149,87911,1024);
INSERT INTO `creature_linking` VALUES (100150,87911,1024);
INSERT INTO `creature_linking` VALUES (100151,87911,1024);
INSERT INTO `creature_linking` VALUES (100152,87911,1024);
INSERT INTO `creature_linking` VALUES (100153,87911,1024);
INSERT INTO `creature_linking` VALUES (140263,90805,1024);
INSERT INTO `creature_linking` VALUES (140264,90805,1024);
INSERT INTO `creature_linking` VALUES (140265,90805,1024);
INSERT INTO `creature_linking` VALUES (140266,90805,1024);
INSERT INTO `creature_linking` VALUES (140267,90805,1024);
INSERT INTO `creature_linking` VALUES (140268,90805,1024);
INSERT INTO `creature_linking` VALUES (140269,90805,1024);
INSERT INTO `creature_linking` VALUES (140270,90805,1024);
INSERT INTO `creature_linking` VALUES (140271,90805,1024);
INSERT INTO `creature_linking` VALUES (140272,90805,1024);
INSERT INTO `creature_linking` VALUES (160057,160056,515);
INSERT INTO `creature_linking` VALUES (160064,160063,515);
INSERT INTO `creature_linking` VALUES (160142,40272,515);
INSERT INTO `creature_linking` VALUES (160143,40272,515);
INSERT INTO `creature_linking` VALUES (160159,40272,515);
INSERT INTO `creature_linking` VALUES (160207,160244,515);
INSERT INTO `creature_linking` VALUES (160208,160244,515);
INSERT INTO `creature_linking` VALUES (160230,160244,515);
INSERT INTO `creature_linking` VALUES (160254,160244,515);
INSERT INTO `creature_linking` VALUES (160258,160287,1155);
INSERT INTO `creature_linking` VALUES (160259,160287,1155);
INSERT INTO `creature_linking` VALUES (160260,160287,1155);
INSERT INTO `creature_linking` VALUES (160261,160287,1155);
INSERT INTO `creature_linking` VALUES (160262,160287,1155);
INSERT INTO `creature_linking` VALUES (160263,160292,1155);
INSERT INTO `creature_linking` VALUES (160264,160292,1155);
INSERT INTO `creature_linking` VALUES (160265,160292,1155);
INSERT INTO `creature_linking` VALUES (160266,160292,1155);
INSERT INTO `creature_linking` VALUES (160267,160292,1155);
INSERT INTO `creature_linking` VALUES (160268,160297,1155);
INSERT INTO `creature_linking` VALUES (160269,160297,1155);
INSERT INTO `creature_linking` VALUES (160270,160297,1155);
INSERT INTO `creature_linking` VALUES (160271,160297,1155);
INSERT INTO `creature_linking` VALUES (160272,160297,1155);
INSERT INTO `creature_linking` VALUES (160273,160302,1155);
INSERT INTO `creature_linking` VALUES (160274,160302,1155);
INSERT INTO `creature_linking` VALUES (160275,160302,1155);
INSERT INTO `creature_linking` VALUES (160276,160302,1155);
INSERT INTO `creature_linking` VALUES (160277,160302,1155);
INSERT INTO `creature_linking` VALUES (160278,160307,1155);
INSERT INTO `creature_linking` VALUES (160279,160307,1155);
INSERT INTO `creature_linking` VALUES (160280,160307,1155);
INSERT INTO `creature_linking` VALUES (160281,160307,1155);
INSERT INTO `creature_linking` VALUES (160282,160307,1155);
INSERT INTO `creature_linking` VALUES (160283,160287,1155);
INSERT INTO `creature_linking` VALUES (160284,160287,1155);
INSERT INTO `creature_linking` VALUES (160285,160287,1155);
INSERT INTO `creature_linking` VALUES (160286,160287,1155);
INSERT INTO `creature_linking` VALUES (160288,160292,1155);
INSERT INTO `creature_linking` VALUES (160289,160292,1155);
INSERT INTO `creature_linking` VALUES (160290,160292,1155);
INSERT INTO `creature_linking` VALUES (160291,160292,1155);
INSERT INTO `creature_linking` VALUES (160293,160297,1155);
INSERT INTO `creature_linking` VALUES (160294,160297,1155);
INSERT INTO `creature_linking` VALUES (160295,160297,1155);
INSERT INTO `creature_linking` VALUES (160296,160297,1155);
INSERT INTO `creature_linking` VALUES (160298,160302,1155);
INSERT INTO `creature_linking` VALUES (160299,160302,1155);
INSERT INTO `creature_linking` VALUES (160300,160302,1155);
INSERT INTO `creature_linking` VALUES (160301,160302,1155);
INSERT INTO `creature_linking` VALUES (160303,160307,1155);
INSERT INTO `creature_linking` VALUES (160304,160307,1155);
INSERT INTO `creature_linking` VALUES (160305,160307,1155);
INSERT INTO `creature_linking` VALUES (160306,160307,1155);
INSERT INTO `creature_linking` VALUES (160308,160321,1155);
INSERT INTO `creature_linking` VALUES (160309,160321,1155);
INSERT INTO `creature_linking` VALUES (160310,160323,1155);
INSERT INTO `creature_linking` VALUES (160311,160323,1155);
INSERT INTO `creature_linking` VALUES (160312,160325,1155);
INSERT INTO `creature_linking` VALUES (160313,160325,1155);
INSERT INTO `creature_linking` VALUES (160314,160321,1155);
INSERT INTO `creature_linking` VALUES (160315,160321,1155);
INSERT INTO `creature_linking` VALUES (160316,160323,1155);
INSERT INTO `creature_linking` VALUES (160317,160323,1155);
INSERT INTO `creature_linking` VALUES (160318,160325,1155);
INSERT INTO `creature_linking` VALUES (160319,160325,1155);
INSERT INTO `creature_linking` VALUES (160320,160321,1155);
INSERT INTO `creature_linking` VALUES (160322,160323,1155);
INSERT INTO `creature_linking` VALUES (160324,160325,1155);
/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
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
