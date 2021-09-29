
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_logs` VALUES (1,29,'action created','2021-08-22 09:12:47','2021-08-22 09:12:47'),(2,29,'action started via WP Cron','2021-08-22 09:14:01','2021-08-22 09:14:01'),(3,29,'action complete via WP Cron','2021-08-22 09:14:01','2021-08-22 09:14:01'),(4,30,'action created','2021-08-22 09:14:04','2021-08-22 09:14:04'),(5,31,'action created','2021-08-22 09:14:04','2021-08-22 09:14:04'),(6,32,'action created','2021-08-22 09:14:07','2021-08-22 09:14:07'),(7,33,'action created','2021-08-22 09:14:07','2021-08-22 09:14:07'),(8,31,'action started via Async Request','2021-08-22 09:14:07','2021-08-22 09:14:07'),(9,31,'action complete via Async Request','2021-08-22 09:14:07','2021-08-22 09:14:07'),(10,34,'action created','2021-08-22 09:14:07','2021-08-22 09:14:07'),(11,35,'action created','2021-08-22 09:14:10','2021-08-22 09:14:10'),(12,35,'action started via Async Request','2021-08-22 09:14:12','2021-08-22 09:14:12'),(13,35,'action complete via Async Request','2021-08-22 09:14:12','2021-08-22 09:14:12'),(14,36,'action created','2021-08-22 12:37:53','2021-08-22 12:37:53'),(15,36,'action started via Async Request','2021-08-22 12:38:54','2021-08-22 12:38:54'),(16,36,'action complete via Async Request','2021-08-22 12:38:54','2021-08-22 12:38:54'),(17,30,'action started via WP Cron','2021-08-23 00:00:46','2021-08-23 00:00:46'),(18,30,'action complete via WP Cron','2021-08-23 00:00:46','2021-08-23 00:00:46'),(19,37,'action created','2021-08-23 00:00:46','2021-08-23 00:00:46'),(20,38,'action created','2021-08-23 02:04:44','2021-08-23 02:04:44'),(21,39,'action created','2021-08-23 10:30:01','2021-08-23 10:30:01'),(22,39,'action started via Async Request','2021-08-23 10:30:01','2021-08-23 10:30:01'),(23,39,'action complete via Async Request','2021-08-23 10:30:01','2021-08-23 10:30:01'),(24,37,'action started via WP Cron','2021-08-24 00:00:54','2021-08-24 00:00:54'),(25,37,'action complete via WP Cron','2021-08-24 00:00:54','2021-08-24 00:00:54'),(26,40,'action created','2021-08-24 00:00:54','2021-08-24 00:00:54'),(27,41,'action created','2021-08-24 10:30:50','2021-08-24 10:30:50'),(28,41,'action started via WP Cron','2021-08-24 10:31:57','2021-08-24 10:31:57'),(29,41,'action complete via WP Cron','2021-08-24 10:31:57','2021-08-24 10:31:57'),(30,40,'action started via WP Cron','2021-08-25 00:01:05','2021-08-25 00:01:05'),(31,40,'action complete via WP Cron','2021-08-25 00:01:05','2021-08-25 00:01:05'),(32,42,'action created','2021-08-25 00:01:05','2021-08-25 00:01:05'),(33,43,'action created','2021-08-25 03:04:57','2021-08-25 03:04:57'),(34,43,'action started via Async Request','2021-08-25 03:06:37','2021-08-25 03:06:37'),(35,43,'action complete via Async Request','2021-08-25 03:06:37','2021-08-25 03:06:37'),(36,44,'action created','2021-08-25 03:20:50','2021-08-25 03:20:50'),(37,44,'action started via Async Request','2021-08-25 03:22:18','2021-08-25 03:22:18'),(38,44,'action complete via Async Request','2021-08-25 03:22:18','2021-08-25 03:22:18'),(39,45,'action created','2021-08-25 11:20:43','2021-08-25 11:20:43'),(40,45,'action started via WP Cron','2021-08-25 11:20:57','2021-08-25 11:20:57'),(41,45,'action complete via WP Cron','2021-08-25 11:20:57','2021-08-25 11:20:57'),(42,42,'action started via WP Cron','2021-08-26 00:01:50','2021-08-26 00:01:50'),(43,42,'action complete via WP Cron','2021-08-26 00:01:50','2021-08-26 00:01:50'),(44,46,'action created','2021-08-26 00:01:50','2021-08-26 00:01:50'),(45,47,'action created','2021-08-26 06:46:23','2021-08-26 06:46:23'),(46,47,'action started via WP Cron','2021-08-26 06:47:50','2021-08-26 06:47:50'),(47,47,'action complete via WP Cron','2021-08-26 06:47:50','2021-08-26 06:47:50'),(48,48,'action created','2021-08-26 11:27:16','2021-08-26 11:27:16'),(49,48,'action started via WP Cron','2021-08-26 11:27:46','2021-08-26 11:27:46'),(50,48,'action complete via WP Cron','2021-08-26 11:27:46','2021-08-26 11:27:46'),(51,46,'action started via WP Cron','2021-08-27 00:02:47','2021-08-27 00:02:47'),(52,46,'action complete via WP Cron','2021-08-27 00:02:47','2021-08-27 00:02:47'),(53,49,'action created','2021-08-27 00:02:47','2021-08-27 00:02:47');
/*!40000 ALTER TABLE `wp_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

