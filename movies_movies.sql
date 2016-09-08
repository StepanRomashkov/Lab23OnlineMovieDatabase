CREATE DATABASE  IF NOT EXISTS `movies` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `movies`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: movies
-- ------------------------------------------------------
-- Server version	5.7.14-log

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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `MovieID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(200) DEFAULT NULL,
  `Category` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`MovieID`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'StartUp','Drama'),(2,'Smashed','Drama'),(3,'Crash','Drama'),(4,'Menace II Society','Drama'),(5,'The Shield','Drama'),(6,'Police Academy','Comedy'),(7,'Police Academy 2','Comedy'),(8,'Police Academy 3','Comedy'),(9,'Police Academy 4','Comedy'),(10,'Machete','Action'),(11,'Parker','Action'),(12,'Blood And Bone','Action'),(13,'Armored','Action'),(14,'The 6th Day','Action'),(15,'Serenity','Fandom'),(16,'Firefly','Fandom'),(17,'Odyssey 5','Fandom'),(18,'Zathura: The Space Adventure','Fandom'),(19,'The Mortal Instruments','Fandom'),(20,'The Roommate','Horror'),(22,'Rec','Horror'),(23,'Rec 2','Horror'),(24,'Trapped','Horror'),(25,'Super Comet','Documentary'),(26,'Grandma\'s Tattoos','Documentary'),(27,'The True Story of Che Guevara','Documentary'),(28,'What A Way To Go: Life at the end of Empire','Documentary'),(29,'Secret History of the Freemasons','Documentary'),(30,'Love, Reality, and the Time of Transition','Documentary'),(31,'The Secret Mars Colony','Documentary'),(32,'The Masters of Terror','Documentary'),(33,'Children of Heaven','Family'),(34,'The Color of Paradise','Family'),(35,'The Kid','Family'),(36,'Hugo','Family'),(37,'Where is the Friend\'s Home?','Family'),(38,'Home Alone','Family'),(39,'Hachi: A Dog\'s Tale','Family'),(40,'Finding Neverland','Family'),(41,'Omar','Foreign'),(42,'Ong-Bak: The Thai Warrior','Foreign'),(43,'Outrage','Foreign'),(44,'The Blind Swordsman: Zatoichi','Foreign'),(45,'A Hijacking','Foreign'),(46,'Troll Hunter','Foreign'),(47,'Gomorrah','Foreign'),(48,'Capturing the Friedmans','Foreign Documentary'),(49,'The Gleaners & I','Foreign Documentary'),(50,'Arrival of a Train at La Ciotat','Foreign Documentary'),(51,'Bowling for Columbine','Foreign Documentary'),(52,'In the Year of the Pig','Foreign Documentary'),(53,'Empire','Foreign Documentary'),(54,'High School','Foreign Documentary'),(55,'Our Hitler: A Film from Germany','Foreign Documentary'),(56,'Orphan','Horror'),(57,'The Ring','Horror'),(58,'You’re Next','Horror'),(59,'It Follows','Horror'),(60,'Hobgoblins','Worst'),(61,'Intensive Care','Worst'),(62,'Cattive ragazze (Bad Girls)','Worst'),(63,'Frozen Assets','Worst'),(64,'The Last Airbender','Worst'),(65,'Jack and Jill','Worst'),(66,'Movie 43','Worst'),(67,'Humshakals','Worst'),(68,'United Passions','Worst');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-08  1:13:03
