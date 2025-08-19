-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: Localhost    Database: song_ranking_db
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `song_ranking_results`
--

DROP TABLE IF EXISTS `song_ranking_results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `song_ranking_results` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rank` int NOT NULL,
  `track_name` varchar(255) NOT NULL,
  `track_artist` varchar(255) NOT NULL,
  `final_score` float NOT NULL,
  `saved_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_ranking_results`
--

LOCK TABLES `song_ranking_results` WRITE;
/*!40000 ALTER TABLE `song_ranking_results` DISABLE KEYS */;
INSERT INTO `song_ranking_results` VALUES (1,1,'All the Time - Don Diablo Remix','Zara Larsson',0.264184,'2025-05-05 13:45:02'),(2,2,'I Don\'t Care (with Justin Bieber) - Loud Luxury Remix','Ed Sheeran',0.254051,'2025-05-05 13:45:02'),(3,3,'Memories - Dillon Francis Remix','Maroon 5',0.248942,'2025-05-05 13:45:02'),(4,4,'Call You Mine - Keanu Silva Remix','The Chainsmokers',0.232823,'2025-05-05 13:45:02'),(5,1,'All the Time - Don Diablo Remix','Zara Larsson',0.263967,'2025-05-19 13:19:18'),(6,2,'I Don\'t Care (with Justin Bieber) - Loud Luxury Remix','Ed Sheeran',0.253862,'2025-05-19 13:19:18'),(7,3,'Memories - Dillon Francis Remix','Maroon 5',0.247513,'2025-05-19 13:19:18'),(8,4,'Call You Mine - Keanu Silva Remix','The Chainsmokers',0.234658,'2025-05-19 13:19:18'),(9,1,'All the Time - Don Diablo Remix','Zara Larsson',0.255812,'2025-05-26 13:59:01'),(10,2,'I Don\'t Care (with Justin Bieber) - Loud Luxury Remix','Ed Sheeran',0.253694,'2025-05-26 13:59:01'),(11,3,'Memories - Dillon Francis Remix','Maroon 5',0.24654,'2025-05-26 13:59:01'),(12,4,'Call You Mine - Keanu Silva Remix','The Chainsmokers',0.243954,'2025-05-26 13:59:01'),(13,1,'All the Time - Don Diablo Remix','Zara Larsson',0.263676,'2025-06-09 07:50:48'),(14,2,'I Don\'t Care (with Justin Bieber) - Loud Luxury Remix','Ed Sheeran',0.254156,'2025-06-09 07:50:48'),(15,3,'Memories - Dillon Francis Remix','Maroon 5',0.248853,'2025-06-09 07:50:48'),(16,4,'Call You Mine - Keanu Silva Remix','The Chainsmokers',0.233314,'2025-06-09 07:50:48'),(17,1,'All the Time - Don Diablo Remix','Zara Larsson',0.263676,'2025-06-09 07:59:45'),(18,2,'I Don\'t Care (with Justin Bieber) - Loud Luxury Remix','Ed Sheeran',0.254156,'2025-06-09 07:59:45'),(19,3,'Memories - Dillon Francis Remix','Maroon 5',0.248853,'2025-06-09 07:59:45'),(20,4,'Call You Mine - Keanu Silva Remix','The Chainsmokers',0.233314,'2025-06-09 07:59:45');
/*!40000 ALTER TABLE `song_ranking_results` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12  8:44:07
