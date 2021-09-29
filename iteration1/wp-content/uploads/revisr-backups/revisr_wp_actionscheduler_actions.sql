
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
DROP TABLE IF EXISTS `wp_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id` (`claim_id`),
  KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `wp_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `wp_actionscheduler_actions` VALUES (29,'action_scheduler/migration_hook','complete','2021-08-22 09:13:47','2021-08-22 09:13:47','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1629623627;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1629623627;}',1,1,'2021-08-22 09:14:01','2021-08-22 09:14:01',0,NULL),(30,'wpforms_process_entry_emails_meta_cleanup','complete','2021-08-23 00:00:00','2021-08-23 00:00:00','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1629676800;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1629676800;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-08-23 00:00:46','2021-08-23 00:00:46',0,NULL),(31,'wpforms_email_summaries_fetch_info_blocks','complete','2021-08-20 12:33:59','2021-08-20 12:33:59','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1629462839;s:18:\"\0*\0first_timestamp\";i:1629462839;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1629462839;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-08-22 09:14:07','2021-08-22 09:14:07',0,NULL),(32,'wpforms_admin_addons_cache_update','pending','2021-08-29 09:14:07','2021-08-29 09:14:07','{\"tasks_meta_id\":2}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630228447;s:18:\"\0*\0first_timestamp\";i:1630228447;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630228447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(33,'wpforms_admin_builder_templates_cache_update','pending','2021-08-29 09:14:07','2021-08-29 09:14:07','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630228447;s:18:\"\0*\0first_timestamp\";i:1630228447;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630228447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(34,'wpforms_email_summaries_fetch_info_blocks','pending','2021-08-29 09:14:07','2021-08-29 09:14:07','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630228447;s:18:\"\0*\0first_timestamp\";i:1629462839;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630228447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(35,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":4}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-08-22 09:14:12','2021-08-22 09:14:12',0,NULL),(36,'action_scheduler/migration_hook','complete','2021-08-22 12:38:53','2021-08-22 12:38:53','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1629635933;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1629635933;}',1,1,'2021-08-22 12:38:54','2021-08-22 12:38:54',0,NULL),(37,'wpforms_process_entry_emails_meta_cleanup','complete','2021-08-24 00:00:46','2021-08-24 00:00:46','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1629763246;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1629763246;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-08-24 00:00:54','2021-08-24 00:00:54',0,NULL),(38,'wpforms_builder_help_cache_update','pending','2021-08-30 02:04:44','2021-08-30 02:04:44','{\"tasks_meta_id\":5}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630289084;s:18:\"\0*\0first_timestamp\";i:1630289084;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630289084;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(39,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":6}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-08-23 10:30:01','2021-08-23 10:30:01',0,NULL),(40,'wpforms_process_entry_emails_meta_cleanup','complete','2021-08-25 00:00:54','2021-08-25 00:00:54','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1629849654;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1629849654;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-08-25 00:01:05','2021-08-25 00:01:05',0,NULL),(41,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":7}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-08-24 10:31:57','2021-08-24 10:31:57',0,NULL),(42,'wpforms_process_entry_emails_meta_cleanup','complete','2021-08-26 00:01:05','2021-08-26 00:01:05','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1629936065;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1629936065;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-08-26 00:01:50','2021-08-26 00:01:50',0,NULL),(43,'action_scheduler/migration_hook','complete','2021-08-25 03:05:57','2021-08-25 03:05:57','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1629860757;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1629860757;}',1,1,'2021-08-25 03:06:37','2021-08-25 03:06:37',0,NULL),(44,'action_scheduler/migration_hook','complete','2021-08-25 03:21:50','2021-08-25 03:21:50','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1629861710;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1629861710;}',1,1,'2021-08-25 03:22:18','2021-08-25 03:22:18',0,NULL),(45,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":8}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-08-25 11:20:57','2021-08-25 11:20:57',0,NULL),(46,'wpforms_process_entry_emails_meta_cleanup','complete','2021-08-27 00:01:50','2021-08-27 00:01:50','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630022510;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630022510;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-08-27 00:02:47','2021-08-27 00:02:47',0,NULL),(47,'action_scheduler/migration_hook','complete','2021-08-26 06:47:23','2021-08-26 06:47:23','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1629960443;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1629960443;}',1,1,'2021-08-26 06:47:50','2021-08-26 06:47:50',0,NULL),(48,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":9}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-08-26 11:27:46','2021-08-26 11:27:46',0,NULL),(49,'wpforms_process_entry_emails_meta_cleanup','pending','2021-08-28 00:02:47','2021-08-28 00:02:47','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1630108967;s:18:\"\0*\0first_timestamp\";i:1629676800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1630108967;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL);
/*!40000 ALTER TABLE `wp_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

