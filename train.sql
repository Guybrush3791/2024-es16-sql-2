-- MariaDB dump 10.19-11.3.2-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: db-train
-- ------------------------------------------------------
-- Server version	11.3.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `train`
--

DROP TABLE IF EXISTS `train`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `train` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `agency` varchar(60) NOT NULL,
  `start_station` varchar(60) NOT NULL,
  `end_station` varchar(60) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `code` varchar(11) NOT NULL,
  `carriages_count` int(11) NOT NULL,
  `in_time` tinyint(1) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trains_code_unique` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `train`
--

LOCK TABLES `train` WRITE;
/*!40000 ALTER TABLE `train` DISABLE KEYS */;
INSERT INTO `train` VALUES
(1,'Cremin LLC','South Sean','Bergnaumstad','2024-02-15 10:33:15','2024-02-18 15:07:37','train-49956',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(2,'Kling-Nienow','East Wendychester','Lake Dustyville','2024-02-16 11:31:42','2024-02-20 07:29:18','train-81810',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(3,'Romaguera Inc','West Lillie','West Paige','2024-02-14 23:58:34','2024-02-21 07:01:23','train-33823',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(4,'Lang and Sons','Lake Reilly','Maximilliashire','2024-02-16 20:44:18','2024-02-19 15:39:25','train-51696',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(5,'Mohr, Gleason and Kovacek','Goldnerville','North Lempi','2024-02-16 14:13:20','2024-02-20 16:47:53','train-61101',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(6,'Weimann-Harber','Deltaport','West Lillian','2024-02-15 21:03:03','2024-02-18 10:56:30','train-00781',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(7,'Heaney LLC','South Mabelleshire','Stantonport','2024-02-15 04:41:01','2024-02-20 07:24:58','train-98055',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(8,'Shanahan Inc','North Domenic','Stantonmouth','2024-02-15 13:40:44','2024-02-20 21:00:06','train-66060',15,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(9,'Bode, Keebler and Monahan','Edmondbury','Bartville','2024-02-17 07:37:36','2024-02-19 13:46:04','train-61094',14,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(10,'Ankunding-Fritsch','Strackeport','Lessieview','2024-02-17 04:34:24','2024-02-21 06:06:35','train-10754',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(11,'Quitzon Group','North Arvelmouth','Marilynebury','2024-02-14 21:49:04','2024-02-18 12:12:27','train-22523',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(12,'Deckow PLC','West Amirton','Quinnborough','2024-02-15 22:35:05','2024-02-18 21:28:53','train-40203',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(13,'Weber PLC','Faheyborough','Wilhelmville','2024-02-17 00:32:05','2024-02-21 06:43:48','train-61552',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(14,'Satterfield Inc','Port Bridie','Eichmannport','2024-02-15 10:59:29','2024-02-19 01:54:37','train-29275',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(15,'Crooks-Buckridge','Lake Makaylafurt','Bereniceburgh','2024-02-15 00:58:11','2024-02-20 21:17:43','train-76521',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(16,'Keebler, Lemke and Powlowski','Tateport','Predovictown','2024-02-17 07:24:46','2024-02-19 15:10:00','train-67155',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(17,'Haag, Padberg and Reinger','East Matildaland','Bonitaport','2024-02-15 00:25:16','2024-02-20 14:46:40','train-62430',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(18,'Stracke, Schmeler and Legros','North Revamouth','Boehmbury','2024-02-16 06:44:20','2024-02-21 07:39:16','train-98845',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(19,'Russel PLC','Abelstad','Filomenaton','2024-02-16 21:05:12','2024-02-19 00:08:09','train-87521',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(20,'Bergnaum-Gislason','East Brandi','North Vena','2024-02-15 00:47:47','2024-02-18 21:41:44','train-06421',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(21,'Herzog-Walter','West Kitty','West Mylesport','2024-02-14 16:21:10','2024-02-18 16:40:22','train-71569',14,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(22,'Rodriguez Ltd','Lehnerberg','Gennarofurt','2024-02-14 12:21:41','2024-02-18 14:19:54','train-52244',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(23,'Ferry Group','Lake Tylerview','Schneiderville','2024-02-14 11:52:46','2024-02-21 08:34:33','train-07597',15,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(24,'Cummerata-Rath','New Jermeyport','Port Arvillamouth','2024-02-16 15:38:33','2024-02-20 02:17:56','train-90760',19,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(25,'Wilkinson, Schmidt and McDermott','Vandervortport','West Jovanhaven','2024-02-14 14:38:20','2024-02-20 15:40:18','train-80609',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(26,'Kutch-Bahringer','Shaneton','New Renemouth','2024-02-14 23:59:14','2024-02-20 02:16:32','train-42905',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(27,'Robel Group','Sipeshaven','North Olaside','2024-02-14 19:37:19','2024-02-20 20:29:39','train-14610',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(28,'Schmidt LLC','Lake Karl','South David','2024-02-14 22:41:58','2024-02-19 15:55:36','train-14223',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(29,'Jerde-Terry','Wolffside','Parisianshire','2024-02-15 02:58:15','2024-02-21 05:27:30','train-78496',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(30,'Thompson, McCullough and Keeling','Parisianhaven','Claudeport','2024-02-15 14:38:06','2024-02-21 04:45:27','train-08953',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(31,'Mann and Sons','Breitenbergton','Michelside','2024-02-17 08:06:48','2024-02-20 04:54:02','train-96194',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(32,'Schowalter Group','New Maurine','Denisville','2024-02-16 12:18:54','2024-02-19 07:16:44','train-20366',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(33,'Walsh, Tillman and Tromp','Hicklemouth','Kevonton','2024-02-15 12:44:53','2024-02-21 05:41:34','train-14081',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(34,'Howell, O\'Reilly and Runte','Lake Bradford','East Garretburgh','2024-02-17 09:04:12','2024-02-19 11:38:15','train-97494',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(35,'Boehm, Zboncak and Collier','Lefflerberg','South Jenningsport','2024-02-15 08:58:04','2024-02-21 01:23:29','train-79893',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(36,'Crist Ltd','Raubury','East Declanfort','2024-02-15 23:13:49','2024-02-20 16:41:17','train-47849',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(37,'Donnelly, Kilback and Daugherty','Archbury','Lake Tremaineside','2024-02-15 03:31:34','2024-02-18 11:19:38','train-65421',19,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(38,'Upton LLC','Brekkefurt','Davisberg','2024-02-16 05:36:53','2024-02-20 15:44:57','train-04267',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(39,'Koepp-Schaefer','Port Deshaun','Domenicaburgh','2024-02-15 02:11:42','2024-02-19 08:26:45','train-49748',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(40,'Douglas-Harber','Morrisberg','West Fatima','2024-02-15 19:11:55','2024-02-20 15:53:03','train-46410',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(41,'McDermott, Bernhard and Gutkowski','East Chaimmouth','Bruenberg','2024-02-17 05:33:17','2024-02-18 21:29:55','train-05908',8,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(42,'Wiegand, Schiller and Bogan','Haneshire','Mylenestad','2024-02-14 09:57:03','2024-02-18 15:06:22','train-81567',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(43,'Torp-Strosin','McDermottton','East Ernestoport','2024-02-15 20:54:27','2024-02-18 12:22:11','train-62955',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(44,'Bogan and Sons','Port Kelsi','Port Gildashire','2024-02-14 13:36:36','2024-02-19 21:48:24','train-60744',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(45,'Jones-Kuhlman','North Nicoleview','Baileyburgh','2024-02-15 10:15:29','2024-02-18 19:38:48','train-57028',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(46,'Yundt Group','New Abner','South Thereseville','2024-02-15 23:40:06','2024-02-20 13:45:26','train-80786',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(47,'Schoen, Murphy and Cruickshank','Lake Beth','South Vincent','2024-02-16 16:42:54','2024-02-20 11:42:50','train-98092',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(48,'Stark-Conn','Bonnieburgh','Fordfurt','2024-02-15 20:40:48','2024-02-21 02:28:14','train-80271',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(49,'Rodriguez Inc','Greenberg','West Timmothyton','2024-02-14 09:39:33','2024-02-20 20:52:15','train-33386',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(50,'Parker-Weber','North Mazie','Israelberg','2024-02-15 02:04:50','2024-02-18 18:45:45','train-25962',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(51,'Reichel and Sons','East Mariela','Lake Braxtonchester','2024-02-17 02:41:21','2024-02-20 08:12:10','train-06990',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(52,'Bahringer, Reilly and Fritsch','North Kristopher','New Pedroside','2024-02-14 21:41:21','2024-02-20 10:10:44','train-06111',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(53,'Lueilwitz-DuBuque','Ebertport','South Neldaville','2024-02-15 00:14:46','2024-02-18 15:57:50','train-97048',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(54,'Rodriguez-West','New Ismael','Jaskolskiland','2024-02-16 04:41:17','2024-02-20 03:29:43','train-13077',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(55,'Conroy, Zboncak and Hermiston','Karleetown','Lake Matilda','2024-02-14 09:26:18','2024-02-20 06:14:34','train-86233',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(56,'Reichert-Hane','Brownhaven','West Gussieburgh','2024-02-16 20:30:12','2024-02-21 06:11:05','train-33654',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(57,'Vandervort LLC','Balistrerihaven','Heaneyborough','2024-02-17 02:26:58','2024-02-20 00:20:50','train-03321',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(58,'Rowe-Wiegand','North Rachelchester','West Darienview','2024-02-16 09:08:17','2024-02-19 20:31:41','train-80157',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(59,'Schowalter, Kunde and Schuster','Lake Maddisonshire','Michaeltown','2024-02-16 08:22:36','2024-02-19 16:36:51','train-99658',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(60,'Wilkinson-Waelchi','Coleville','Joyceland','2024-02-14 12:53:44','2024-02-21 08:20:11','train-60863',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(61,'Carter-Hermiston','Edwinaborough','Lake Patland','2024-02-16 06:45:09','2024-02-19 16:28:24','train-61975',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(62,'Yost Inc','Prosaccochester','Dooleymouth','2024-02-16 09:20:13','2024-02-19 23:17:10','train-90435',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(63,'Vandervort Group','New Alvachester','Lake Tellyton','2024-02-15 16:10:50','2024-02-19 17:38:12','train-09001',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(64,'Heaney, Durgan and Bartoletti','Johnsborough','South Nathenfurt','2024-02-15 01:23:08','2024-02-19 22:27:41','train-87879',14,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(65,'Harvey, Strosin and Champlin','Howestad','Lake Nettieburgh','2024-02-16 14:04:26','2024-02-20 02:44:16','train-31312',15,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(66,'Purdy PLC','East Reillyland','Gustmouth','2024-02-16 05:49:08','2024-02-20 09:30:27','train-70754',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(67,'Rath Inc','East Anneshire','North Anastacioville','2024-02-15 18:01:05','2024-02-18 20:48:26','train-76833',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(68,'Dach, Abbott and Dickens','Janaport','Lake Van','2024-02-14 19:46:53','2024-02-19 23:06:09','train-08682',10,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(69,'Weissnat-Goyette','Bettieburgh','Lake Ashtyn','2024-02-15 15:30:32','2024-02-18 20:54:53','train-29642',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(70,'O\'Keefe, Rutherford and Smitham','South Grayson','Averyport','2024-02-14 22:48:29','2024-02-20 16:23:30','train-96849',19,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(71,'Fahey and Sons','West Kamille','Port Rexborough','2024-02-16 02:18:20','2024-02-20 23:42:49','train-35015',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(72,'Huels-Ullrich','Emmerichville','Kuphalchester','2024-02-17 05:33:38','2024-02-19 04:58:16','train-34700',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(73,'Hoppe Inc','West Amieshire','Lake Ines','2024-02-17 02:43:48','2024-02-18 09:39:35','train-60282',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(74,'Smitham LLC','Leschfort','New Jeffreyberg','2024-02-15 03:24:23','2024-02-19 16:51:10','train-19571',15,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(75,'Kozey-Cronin','Bernhardfurt','Lake Billie','2024-02-16 06:27:07','2024-02-19 17:33:13','train-56421',12,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(76,'Mosciski LLC','Williamsonland','North Grayceville','2024-02-15 05:30:28','2024-02-18 10:59:51','train-17126',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(77,'Hegmann PLC','Hamillmouth','Titusfort','2024-02-15 00:12:38','2024-02-20 01:28:53','train-30580',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(78,'Vandervort Group','Port Noah','New Brianne','2024-02-14 17:51:20','2024-02-18 13:42:24','train-55166',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(79,'Witting, Walter and Osinski','Hilariostad','Jaydabury','2024-02-16 02:56:28','2024-02-19 18:48:04','train-05407',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(80,'Jenkins LLC','North Declan','Labadieburgh','2024-02-14 19:53:29','2024-02-19 13:38:59','train-86563',15,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(81,'Rippin, Thompson and Simonis','Goodwinstad','Hattieborough','2024-02-16 08:56:59','2024-02-20 11:20:21','train-85965',17,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(82,'Douglas, Roberts and Emard','East Lilliana','Port Salma','2024-02-16 14:05:00','2024-02-19 08:04:34','train-96515',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(83,'Stark, Stokes and Tillman','West Nakiaview','Torpberg','2024-02-17 02:10:11','2024-02-20 15:31:05','train-21436',16,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(84,'Boehm LLC','Dejaview','Denesikstad','2024-02-16 03:35:57','2024-02-19 04:21:37','train-32696',20,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(85,'Feil Ltd','East Johnathonshire','Port Nellaville','2024-02-15 10:26:04','2024-02-19 21:21:09','train-51856',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(86,'Dicki-Barrows','West Cullen','Hyattstad','2024-02-16 00:00:12','2024-02-20 06:14:59','train-37397',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(87,'Hoeger PLC','West Ardithhaven','West Timmothy','2024-02-16 22:51:38','2024-02-19 18:55:59','train-69226',14,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(88,'Douglas, Sauer and Bogan','Lake Marshallstad','Williamsonville','2024-02-14 23:45:44','2024-02-20 02:21:57','train-31091',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(89,'Larkin, Haag and Grant','Misaelland','Ruthiefort','2024-02-15 11:59:14','2024-02-21 02:35:09','train-81177',18,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(90,'Lueilwitz and Sons','Medhurstchester','Davisview','2024-02-17 00:33:37','2024-02-18 18:56:40','train-28628',19,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(91,'Vandervort-Dooley','Blairchester','Lake Delmershire','2024-02-17 01:16:21','2024-02-18 11:07:42','train-19391',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(92,'Champlin Ltd','East Ursula','Lilliantown','2024-02-14 19:24:28','2024-02-18 17:08:48','train-15825',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(93,'Altenwerth, Herman and Kutch','South Fionaside','North Theochester','2024-02-16 12:21:43','2024-02-19 11:29:22','train-91400',11,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(94,'Wolff and Sons','South Josiane','Consueloport','2024-02-15 03:48:24','2024-02-20 22:11:58','train-72417',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(95,'Goyette, Dare and Paucek','Gislasonport','Brooksside','2024-02-15 07:30:42','2024-02-20 07:10:05','train-32651',7,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(96,'Sipes Group','Zoeberg','Port Schuyler','2024-02-16 18:12:01','2024-02-19 01:07:19','train-77115',9,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(97,'Funk Group','Jobury','Shieldsshire','2024-02-15 22:07:34','2024-02-20 14:06:59','train-76378',19,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(98,'Stroman, DuBuque and Mitchell','East Lia','Shemarland','2024-02-17 00:59:11','2024-02-19 04:00:08','train-26121',5,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(99,'Rohan Inc','O\'Reillybury','West Ellis','2024-02-14 20:40:37','2024-02-19 00:29:31','train-92371',6,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02'),
(100,'Legros, Koss and Kemmer','Raubury','North Tyreeville','2024-02-17 05:57:16','2024-02-21 08:53:55','train-36309',13,1,0,'2024-02-14 08:10:02','2024-02-14 08:10:02');
/*!40000 ALTER TABLE `train` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db-train'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01 17:08:25
