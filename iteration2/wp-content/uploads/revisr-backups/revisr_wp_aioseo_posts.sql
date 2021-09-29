
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
DROP TABLE IF EXISTS `wp_aioseo_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_aioseo_posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyphrases` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_analysis` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `canonical_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_object_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `og_image_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `og_image_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_image_custom_fields` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_custom_image_width` int(11) DEFAULT NULL,
  `og_custom_image_height` int(11) DEFAULT NULL,
  `og_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_article_section` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_article_tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_use_og` tinyint(1) DEFAULT 1,
  `twitter_card` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `twitter_image_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `twitter_image_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_custom_fields` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_score` int(11) NOT NULL DEFAULT 0,
  `schema_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schema_type_options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pillar_content` tinyint(1) DEFAULT NULL,
  `robots_default` tinyint(1) NOT NULL DEFAULT 1,
  `robots_noindex` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noarchive` tinyint(1) NOT NULL DEFAULT 0,
  `robots_nosnippet` tinyint(1) NOT NULL DEFAULT 0,
  `robots_nofollow` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noimageindex` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noodp` tinyint(1) NOT NULL DEFAULT 0,
  `robots_notranslate` tinyint(1) NOT NULL DEFAULT 0,
  `robots_max_snippet` int(11) DEFAULT NULL,
  `robots_max_videopreview` int(11) DEFAULT NULL,
  `robots_max_imagepreview` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'none',
  `tabs` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `videos` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_thumbnail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_scan_date` datetime DEFAULT NULL,
  `local_seo` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ndx_aioseo_posts_post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_aioseo_posts` WRITE;
/*!40000 ALTER TABLE `wp_aioseo_posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_aioseo_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

