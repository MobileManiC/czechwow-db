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
-- Table structure for table `spell_pet_auras`
--

DROP TABLE IF EXISTS `spell_pet_auras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_pet_auras`
--

LOCK TABLES `spell_pet_auras` WRITE;
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
INSERT INTO `spell_pet_auras` VALUES (19028,0,25228);
INSERT INTO `spell_pet_auras` VALUES (19578,0,19579);
INSERT INTO `spell_pet_auras` VALUES (20895,0,24529);
INSERT INTO `spell_pet_auras` VALUES (23785,416,23759);
INSERT INTO `spell_pet_auras` VALUES (23785,417,23762);
INSERT INTO `spell_pet_auras` VALUES (23785,1860,23760);
INSERT INTO `spell_pet_auras` VALUES (23785,1863,23761);
INSERT INTO `spell_pet_auras` VALUES (23822,416,23826);
INSERT INTO `spell_pet_auras` VALUES (23822,417,23837);
INSERT INTO `spell_pet_auras` VALUES (23822,1860,23841);
INSERT INTO `spell_pet_auras` VALUES (23822,1863,23833);
INSERT INTO `spell_pet_auras` VALUES (23823,416,23827);
INSERT INTO `spell_pet_auras` VALUES (23823,417,23838);
INSERT INTO `spell_pet_auras` VALUES (23823,1860,23842);
INSERT INTO `spell_pet_auras` VALUES (23823,1863,23834);
INSERT INTO `spell_pet_auras` VALUES (23824,416,23828);
INSERT INTO `spell_pet_auras` VALUES (23824,417,23839);
INSERT INTO `spell_pet_auras` VALUES (23824,1860,23843);
INSERT INTO `spell_pet_auras` VALUES (23824,1863,23835);
INSERT INTO `spell_pet_auras` VALUES (23825,416,23829);
INSERT INTO `spell_pet_auras` VALUES (23825,417,23840);
INSERT INTO `spell_pet_auras` VALUES (23825,1860,23844);
INSERT INTO `spell_pet_auras` VALUES (23825,1863,23836);
INSERT INTO `spell_pet_auras` VALUES (28757,0,28758);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;
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
