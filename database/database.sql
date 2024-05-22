-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `communique_de_presse`
--

DROP TABLE IF EXISTS `communique_de_presse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communique_de_presse` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext COLLATE utf8mb4_unicode_ci,
  `body` longblob,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communique_de_presse`
--

LOCK TABLES `communique_de_presse` WRITE;
/*!40000 ALTER TABLE `communique_de_presse` DISABLE KEYS */;
INSERT INTO `communique_de_presse` VALUES (1,'البطولة الوطنية شبان في رياضة الصامبو - Championnat National des Jeunes de Sambo‎','communique-de-presse/April2024/mxESOepfb50osgRLr7u3.JPG','[\"communique-de-presse\\/April2024\\/dT0m16pG5mtFDaQmfyFg.JPG\",\"communique-de-presse\\/April2024\\/WMnIQsC2SCOv3sYvq7Td.JPG\",\"communique-de-presse\\/April2024\\/cSg9LMpnQZxZmTfc2s5e.JPG\",\"communique-de-presse\\/April2024\\/p50lK0NI1i8u5XkElqcJ.JPG\",\"communique-de-presse\\/April2024\\/f9WMnhR6YxCYyN8DcuJy.JPG\",\"communique-de-presse\\/April2024\\/JEfS3Nr6EBj0ghLqFSQ1.JPG\",\"communique-de-presse\\/April2024\\/lIqn6CZvkzoZrrcopCmi.JPG\",\"communique-de-presse\\/April2024\\/B8OrjkdzqlZVAmdqOUO5.JPG\",\"communique-de-presse\\/April2024\\/1sRLhDBnItor419zDTLF.JPG\",\"communique-de-presse\\/April2024\\/aKDgXhC1GyDdOOovE2u5.JPG\",\"communique-de-presse\\/April2024\\/hDL6kTakarQyOmBjekpT.JPG\",\"communique-de-presse\\/April2024\\/Htnx6XUknjlI914VLj6t.JPG\",\"communique-de-presse\\/April2024\\/77Y4LWDLoEfK4npiMMyp.JPG\"]',_binary '<p><img src=\"http://localhost/storage/communique-de-presse/April2024/البطولة-الوطنية-في-رياضة-الصامبو-شبان-21-أبريل-2024.jpg\" alt=\"\"></p>\r\n<p><img src=\"http://localhost/storage/communique-de-presse/April2024/Championnat-national-des-jeunes-de-Sambo-21.04.2024.jpg\" alt=\"\"></p>','2024-04-27 16:12:51','2024-04-27 16:22:45');
/*!40000 ALTER TABLE `communique_de_presse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communique_des_clubs`
--

DROP TABLE IF EXISTS `communique_des_clubs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communique_des_clubs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communique_des_clubs`
--

LOCK TABLES `communique_des_clubs` WRITE;
/*!40000 ALTER TABLE `communique_des_clubs` DISABLE KEYS */;
INSERT INTO `communique_des_clubs` VALUES (1,'PASSAGE DE GRADE DE TAI JITSU','communique-des-clubs/April2024/V50QhAEIP8djdikE7QnK.jpg',NULL,'<p><img src=\"http://localhost/storage/communique-des-clubs/April2024/COMMUNIQUE.jpg\" alt=\"\"></p>\r\n<p><img src=\"http://localhost/storage/communique-des-clubs/April2024/PROGRAMME  1ER DAN.jpg\" alt=\"\"></p>\r\n<p><img src=\"http://localhost/storage/communique-des-clubs/April2024/PROGRAMME  2EME DAN.jpg\" alt=\"\"></p>\r\n<p><img src=\"http://localhost/storage/communique-des-clubs/April2024/PROGRAMME  3EME DAN.jpg\" alt=\"\"></p>\r\n<p><img src=\"http://localhost/storage/communique-des-clubs/April2024/PROGRAMME  4EME DAN.jpg\" alt=\"\"></p>','2024-04-27 06:49:36','2024-04-27 06:49:36');
/*!40000 ALTER TABLE `communique_des_clubs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_rows` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int unsigned NOT NULL,
  `field` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `order` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(22,4,'id','text','Id',1,0,0,0,0,0,'{}',1),(23,4,'title','text','Title',0,1,1,1,1,1,'{}',2),(24,4,'images','multiple_images','Images',0,1,1,1,1,1,'{}',3),(25,4,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(26,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(27,5,'id','text','Id',1,0,0,0,0,0,'{}',1),(28,5,'title','text','Title',0,1,1,1,1,1,'{}',2),(29,5,'image','image','Image',0,1,1,1,1,1,'{}',3),(30,5,'images','multiple_images','Images',0,0,1,1,1,1,'{}',4),(31,5,'body','rich_text_box','Body',0,1,1,1,1,1,'{}',5),(32,5,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(33,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(34,8,'id','text','Id',1,0,0,0,0,0,'{}',1),(35,8,'title','text','Title',0,1,1,1,1,1,'{}',2),(36,8,'image','image','Image',0,1,1,1,1,1,'{}',3),(37,8,'images','multiple_images','Images',0,0,1,1,1,1,'{}',4),(38,8,'body','rich_text_box','Body',0,0,1,1,1,1,'{}',5),(39,8,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(40,8,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint NOT NULL DEFAULT '0',
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2024-04-09 17:02:51','2024-04-09 17:02:51'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2024-04-09 17:02:51','2024-04-09 17:02:51'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2024-04-09 17:02:51','2024-04-09 17:02:51'),(4,'images','images','Image','Images',NULL,'App\\Image',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-04-26 13:46:38','2024-04-26 13:53:24'),(5,'communique_des_clubs','communique-des-clubs','Communique Des Club','Communique Des Clubs',NULL,'App\\CommuniqueDesClub',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2024-04-27 06:37:37','2024-04-27 06:38:20'),(8,'communique_de_presse','communique-de-presse','Communique De Presse','Communique De Presses',NULL,'App\\CommuniqueDePresse',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2024-04-27 16:08:23','2024-04-27 16:08:23');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'CHAMPIONNAT NATIONAL DE SAMBO INDIVIDUEL SENIORS - البطولة الوطنية للصامبو الفردي كبار.','[\"images\\/April2024\\/PcOOGYnLAiy2QYNKsVOE.jpeg\",\"images\\/April2024\\/hCdJ0IVC7fqZ02oIBQJ0.jpeg\",\"images\\/April2024\\/Pr81Uhd9ctyda8V1otD2.jpeg\",\"images\\/April2024\\/G3Dgr0UCebT7DBoB9ORl.jpeg\",\"images\\/April2024\\/NzJHQU0ZPpWfRqkytVBz.jpeg\",\"images\\/April2024\\/MtaOYGt287p28Yzr9019.jpeg\",\"images\\/April2024\\/820XUvUWelt5jQIEC4E9.jpeg\",\"images\\/April2024\\/sk624NuXMCscSfl4JKgV.jpeg\",\"images\\/April2024\\/gdND4a7BbpqxyKgRFJJc.jpeg\",\"images\\/April2024\\/mGUky6wvB66OeXCzDtYD.jpeg\",\"images\\/April2024\\/JsLSObTSb3HS5FZyr5Fu.jpeg\",\"images\\/April2024\\/bw4k0sq5FWcpXhWRxOZp.jpeg\",\"images\\/April2024\\/imaoGXsASgDmtXIe36tP.jpeg\",\"images\\/April2024\\/OCJ8Oh03paD2tfFMu41y.jpeg\",\"images\\/April2024\\/AhvGbZfjrHf7o9UhRKrv.jpeg\",\"images\\/April2024\\/uHnI81nRFJoi6uGZobE5.jpeg\",\"images\\/April2024\\/YX1jS70BbdvDrgc3xLcF.jpeg\",\"images\\/April2024\\/QUXAXidbu7LajGyzEUZv.jpeg\",\"images\\/April2024\\/gsw7K1fyIY8S9EiFifZE.jpeg\"]','2024-04-26 13:54:13','2024-04-26 13:54:13'),(2,'البطولة الوطنية شبان في رياضة الصامبو - Championnat National des Jeunes de Sambo‎','[\"images\\/April2024\\/ERNQnQi7DJVt50DWvGPy.JPG\",\"images\\/April2024\\/Dh6Tko16nAQYkHGtNlED.JPG\",\"images\\/April2024\\/rvBvz5vtMC7lhYSErn7H.JPG\",\"images\\/April2024\\/XKZITDQhLPOOEwetXxDH.JPG\",\"images\\/April2024\\/6w1NwWLZENAf4rVTIGRS.JPG\",\"images\\/April2024\\/JiCbxVHgj5rFHPV2bB0C.JPG\",\"images\\/April2024\\/KpRpqvhB91S354fO8FHW.JPG\",\"images\\/April2024\\/aYtnNSnIO0KaIpLLf5v9.JPG\",\"images\\/April2024\\/29ExplE0NlKyov7OWQXy.JPG\",\"images\\/April2024\\/0wwSKQaXiRi7ThTuoxmH.JPG\",\"images\\/April2024\\/yw5aSib1zYe63IOkSG4H.JPG\",\"images\\/April2024\\/r9ADaeCPpnwwtL1Wy5Zn.JPG\",\"images\\/April2024\\/lPwyMw6Pd6wd8sLbYGhd.JPG\"]','2024-04-26 14:53:21','2024-04-26 14:53:21');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int unsigned DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,5,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,9,'2024-04-09 17:02:52','2024-04-09 17:02:52',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,10,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,11,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,12,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,13,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2024-04-09 17:02:52','2024-04-09 17:02:52','voyager.settings.index',NULL),(11,1,'Images','','_self',NULL,NULL,NULL,15,'2024-04-26 13:46:38','2024-04-26 13:46:38','voyager.images.index',NULL),(12,1,'Communique Des Clubs','','_self',NULL,NULL,NULL,16,'2024-04-27 06:37:37','2024-04-27 06:37:37','voyager.communique-des-clubs.index',NULL),(15,1,'Communique De Presses','','_self',NULL,NULL,NULL,17,'2024-04-27 16:08:23','2024-04-27 16:08:23','voyager.communique-de-presse.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2024-04-09 17:02:52','2024-04-09 17:02:52');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2016_01_01_000000_add_voyager_user_fields',2),(6,'2016_01_01_000000_create_data_types_table',2),(7,'2016_05_19_173453_create_menu_table',2),(8,'2016_10_21_190000_create_roles_table',2),(9,'2016_10_21_190000_create_settings_table',2),(10,'2016_11_30_135954_create_permission_table',2),(11,'2016_11_30_141208_create_permission_role_table',2),(12,'2016_12_26_201236_data_types__add__server_side',2),(13,'2017_01_13_000000_add_route_to_menu_items_table',2),(14,'2017_01_14_005015_create_translations_table',2),(15,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',2),(16,'2017_03_06_000000_add_controller_to_data_types_table',2),(17,'2017_04_21_000000_add_order_to_data_rows_table',2),(18,'2017_07_05_210000_add_policyname_to_data_types_table',2),(19,'2017_08_05_000000_add_group_to_settings_table',2),(20,'2017_11_26_013050_add_user_role_relationship',2),(21,'2017_11_26_015000_create_user_roles_table',2),(22,'2018_03_11_000000_add_user_settings',2),(23,'2018_03_14_000000_add_details_to_data_types_table',2),(24,'2018_03_16_000000_make_settings_value_nullable',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(46,1),(47,1),(48,1),(49,1),(50,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2024-04-09 17:02:52','2024-04-09 17:02:52'),(2,'browse_bread',NULL,'2024-04-09 17:02:52','2024-04-09 17:02:52'),(3,'browse_database',NULL,'2024-04-09 17:02:52','2024-04-09 17:02:52'),(4,'browse_media',NULL,'2024-04-09 17:02:52','2024-04-09 17:02:52'),(5,'browse_compass',NULL,'2024-04-09 17:02:52','2024-04-09 17:02:52'),(6,'browse_menus','menus','2024-04-09 17:02:52','2024-04-09 17:02:52'),(7,'read_menus','menus','2024-04-09 17:02:52','2024-04-09 17:02:52'),(8,'edit_menus','menus','2024-04-09 17:02:52','2024-04-09 17:02:52'),(9,'add_menus','menus','2024-04-09 17:02:52','2024-04-09 17:02:52'),(10,'delete_menus','menus','2024-04-09 17:02:52','2024-04-09 17:02:52'),(11,'browse_roles','roles','2024-04-09 17:02:52','2024-04-09 17:02:52'),(12,'read_roles','roles','2024-04-09 17:02:52','2024-04-09 17:02:52'),(13,'edit_roles','roles','2024-04-09 17:02:52','2024-04-09 17:02:52'),(14,'add_roles','roles','2024-04-09 17:02:52','2024-04-09 17:02:52'),(15,'delete_roles','roles','2024-04-09 17:02:52','2024-04-09 17:02:52'),(16,'browse_users','users','2024-04-09 17:02:52','2024-04-09 17:02:52'),(17,'read_users','users','2024-04-09 17:02:52','2024-04-09 17:02:52'),(18,'edit_users','users','2024-04-09 17:02:52','2024-04-09 17:02:52'),(19,'add_users','users','2024-04-09 17:02:52','2024-04-09 17:02:52'),(20,'delete_users','users','2024-04-09 17:02:52','2024-04-09 17:02:52'),(21,'browse_settings','settings','2024-04-09 17:02:52','2024-04-09 17:02:52'),(22,'read_settings','settings','2024-04-09 17:02:52','2024-04-09 17:02:52'),(23,'edit_settings','settings','2024-04-09 17:02:52','2024-04-09 17:02:52'),(24,'add_settings','settings','2024-04-09 17:02:52','2024-04-09 17:02:52'),(25,'delete_settings','settings','2024-04-09 17:02:52','2024-04-09 17:02:52'),(26,'browse_images','images','2024-04-26 13:46:38','2024-04-26 13:46:38'),(27,'read_images','images','2024-04-26 13:46:38','2024-04-26 13:46:38'),(28,'edit_images','images','2024-04-26 13:46:38','2024-04-26 13:46:38'),(29,'add_images','images','2024-04-26 13:46:38','2024-04-26 13:46:38'),(30,'delete_images','images','2024-04-26 13:46:38','2024-04-26 13:46:38'),(31,'browse_communique_des_clubs','communique_des_clubs','2024-04-27 06:37:37','2024-04-27 06:37:37'),(32,'read_communique_des_clubs','communique_des_clubs','2024-04-27 06:37:37','2024-04-27 06:37:37'),(33,'edit_communique_des_clubs','communique_des_clubs','2024-04-27 06:37:37','2024-04-27 06:37:37'),(34,'add_communique_des_clubs','communique_des_clubs','2024-04-27 06:37:37','2024-04-27 06:37:37'),(35,'delete_communique_des_clubs','communique_des_clubs','2024-04-27 06:37:37','2024-04-27 06:37:37'),(46,'browse_communique_de_presse','communique_de_presse','2024-04-27 16:08:23','2024-04-27 16:08:23'),(47,'read_communique_de_presse','communique_de_presse','2024-04-27 16:08:23','2024-04-27 16:08:23'),(48,'edit_communique_de_presse','communique_de_presse','2024-04-27 16:08:23','2024-04-27 16:08:23'),(49,'add_communique_de_presse','communique_de_presse','2024-04-27 16:08:23','2024-04-27 16:08:23'),(50,'delete_communique_de_presse','communique_de_presse','2024-04-27 16:08:23','2024-04-27 16:08:23');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2024-04-09 17:02:52','2024-04-09 17:02:52'),(2,'user','Normal User','2024-04-09 17:02:52','2024-04-09 17:02:52');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '1',
  `group` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `translations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int unsigned NOT NULL,
  `locale` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `user_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Mohamed','medoukalla@gmail.com','users/default.png',NULL,'$2y$10$9nNty/9zFbQip0206yvDdutPH0aWhd.HEEVdI8VbGhdHluZZyD3g.',NULL,NULL,'2024-04-09 17:03:30','2024-04-09 17:03:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-27 17:24:10
