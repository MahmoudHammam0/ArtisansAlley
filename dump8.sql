-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: artall_db
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `artisan_craft`
--

DROP TABLE IF EXISTS `artisan_craft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artisan_craft` (
  `artisan_id` varchar(60) NOT NULL,
  `craft_id` varchar(60) NOT NULL,
  PRIMARY KEY (`artisan_id`,`craft_id`),
  KEY `craft_id` (`craft_id`),
  CONSTRAINT `artisan_craft_ibfk_1` FOREIGN KEY (`artisan_id`) REFERENCES `artisans` (`id`),
  CONSTRAINT `artisan_craft_ibfk_2` FOREIGN KEY (`craft_id`) REFERENCES `crafts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artisan_craft`
--

LOCK TABLES `artisan_craft` WRITE;
/*!40000 ALTER TABLE `artisan_craft` DISABLE KEYS */;
INSERT INTO `artisan_craft` VALUES ('2a886a20-22a1-4f3c-a476-d6051ca909af','1af4d921-b86e-45bf-8b6a-2a5f256f5d2a'),('8154f2ae-3a5b-47b5-abad-15644d3ec51a','1af4d921-b86e-45bf-8b6a-2a5f256f5d2a'),('a054a195-bd4d-4890-a493-a33ccd638527','3c00aa99-78ad-47b7-afd3-8c46599007d5'),('a054a195-bd4d-4890-a493-a33ccd638527','43b6f891-abec-49f6-8ca2-71505f3cb1bf'),('466bdb81-84e1-4741-bcd2-3e1fe5d3b914','5c22e783-c56c-4239-8692-b25dbd4e7a8b'),('7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','5c22e783-c56c-4239-8692-b25dbd4e7a8b'),('aa5eadcb-5ba0-4bf6-ab3b-450f6686b864','6756a3ce-32b3-4357-a9cc-1d7957d613c6'),('0f83a6c1-e13e-4e77-8bdf-b61cf1fb4f02','75b73f31-b4e3-4673-916e-a360ba67955e'),('a054a195-bd4d-4890-a493-a33ccd638527','7d17e48b-0ffb-4957-aa56-46b39ae2fb19'),('aa5eadcb-5ba0-4bf6-ab3b-450f6686b864','7d17e48b-0ffb-4957-aa56-46b39ae2fb19'),('466bdb81-84e1-4741-bcd2-3e1fe5d3b914','9230c0e0-fa0e-49a5-b9fc-3d47e825177c'),('921f6ce6-dd8d-4ac6-832a-9ab6876e537d','93426a86-c780-46a2-be97-52328db4b716'),('20a1b09b-5442-4eeb-bf01-ac64e8cb475a','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8'),('2a886a20-22a1-4f3c-a476-d6051ca909af','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8'),('7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8'),('8924e6f8-309b-4815-89db-1571ce0336c7','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8'),('466bdb81-84e1-4741-bcd2-3e1fe5d3b914','b38cdb4d-23ae-4c55-8416-fa31b167e2e0'),('7312e1c5-9ec7-4987-953e-07d8cf6578e5','d5bf7832-b635-4bbc-af7c-e9b13ca0bfdf'),('7312e1c5-9ec7-4987-953e-07d8cf6578e5','d87fb58a-79f9-49fb-9b1d-ad4120b30e2e'),('8154f2ae-3a5b-47b5-abad-15644d3ec51a','d87fb58a-79f9-49fb-9b1d-ad4120b30e2e'),('7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','f3d3e1b1-af1d-421c-90fc-8fc763663a4b'),('921f6ce6-dd8d-4ac6-832a-9ab6876e537d','f3d3e1b1-af1d-421c-90fc-8fc763663a4b'),('0f83a6c1-e13e-4e77-8bdf-b61cf1fb4f02','f99a39e4-051c-4511-b161-6416f803061a'),('20a1b09b-5442-4eeb-bf01-ac64e8cb475a','faf62db4-a648-4d10-a821-ec0e162cf964'),('7312e1c5-9ec7-4987-953e-07d8cf6578e5','faf62db4-a648-4d10-a821-ec0e162cf964'),('2a886a20-22a1-4f3c-a476-d6051ca909af','fca31ed9-cb3b-48de-a853-89f090550b55'),('8154f2ae-3a5b-47b5-abad-15644d3ec51a','fca31ed9-cb3b-48de-a853-89f090550b55');
/*!40000 ALTER TABLE `artisan_craft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artisans`
--

DROP TABLE IF EXISTS `artisans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artisans` (
  `name` varchar(128) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password_hash` varchar(128) NOT NULL,
  `picture` varchar(1000) NOT NULL,
  `city_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `id` (`id`),
  KEY `city_id` (`city_id`),
  CONSTRAINT `artisans_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artisans`
--

LOCK TABLES `artisans` WRITE;
/*!40000 ALTER TABLE `artisans` DISABLE KEYS */;
INSERT INTO `artisans` VALUES ('Layla Abbas','Master artisan known for their dedication to craftsmanship','layla@example.com','$2b$12$y.evJX5hMJO9BLLh7aTove9ELYeWyfScF/d0uBOwh/N.8p2qwEeXO','../static/images/avatar.png','b3bbd1bb-d911-4b99-abc4-4a486a20a10f','0f83a6c1-e13e-4e77-8bdf-b61cf1fb4f02','2024-04-29 16:30:50','2024-04-29 16:30:50'),('Fatima Ahmed','Experienced artisan dedicated to creating unique works','fatima@example.com','$2b$12$BolTzOepK7lq8nPWz3EMT.W8VISIbSRpH.HvElZCxGJJZ5RYmtwBK','../static/images/avatar.png','7cf5c615-cd7d-4467-8196-fad19690dc13','20a1b09b-5442-4eeb-bf01-ac64e8cb475a','2024-04-29 16:30:50','2024-04-29 16:30:50'),('Ahmed Taha','Artist full of passion and skill','ahmedt@example.com','$2b$12$Q51Hx2/R4rnPEltV0vNR9.ePJDjkMj4zQaXGqCXFbozXsmA8hoSR6','../static/images/avatar.png','26b26f9d-a14b-4e5d-b241-9e3304a593c1','2a886a20-22a1-4f3c-a476-d6051ca909af','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Aisha Kareem','Skilled maker dedicated to producing high-quality works of art','aisha@example.com','$2b$12$yTfKcrNnIrVhkQj2zywmeOdSpbykP.r2PRT21uVuY17anfSYdX.fO','../static/images/avatar.png','cedf4ca9-1099-4987-8d96-d93f4334eed8','466bdb81-84e1-4741-bcd2-3e1fe5d3b914','2024-04-29 16:30:51','2024-04-29 16:30:51'),('Youssef Nasser','Craftsman committed to craftsmanship and creativity','youssef@example.com','$2b$12$NDZyHPrPGoLQaBpaf0bPsuM2qA1e.MW0TNFQ6Fmou92uSRHnpn57u','../static/images/avatar.png','c8684c26-7fba-411a-a9ef-dedacff4130b','7312e1c5-9ec7-4987-953e-07d8cf6578e5','2024-04-29 16:30:51','2024-04-29 16:30:51'),('Sara Mansour','Versatile artisan dedicated to excellence in their work','sara@example.com','$2b$12$TYoGU3kL0mVuSoSaI.LUXOldIK.oMIyukFPiIyqTZ/PanEZNJZdLO','../static/images/avatar.png','e3de5dfe-5de4-4f9f-ad9a-03c11db8919e','7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','2024-04-29 16:30:52','2024-04-29 16:30:52'),('Mohammed Khalil','Passionate craftsperson committed to the art of creation','mohammed@example.com','$2b$12$ZKjjqgMvdpG0CVh9bpELAuk4IIiUNLoXxjTy/9mfNBxtRJ2ALYrYq','../static/images/avatar.png','4420d13b-c0c2-4b65-8dc1-586704e157de','8154f2ae-3a5b-47b5-abad-15644d3ec51a','2024-04-29 16:30:50','2024-04-29 16:30:50'),('Khaled Farouk','Passionate creator known for their dedication to their craft','khaled@example.com','$2b$12$.BpkvEWdHLoZvLSuc5aY7OaUI3Um9IKs33F4koUlKZODsV.CCbWz6','../static/images/avatar.png','b12fcca1-4060-46d9-8848-257e1dc1b319','8924e6f8-309b-4815-89db-1571ce0336c7','2024-04-29 16:30:52','2024-04-29 16:30:52'),('Ali Hassan','Skilled artisan with a passion for traditional craftsmanship','ali@example.com','$2b$12$v6nXFWd5QjalCqJNsC52.OkNktMkiMVOoVQuoVPRBy6/D0xlzwXK2','../static/images/avatar.png','666b2d8f-c373-4aad-86f9-15fb18fb34fd','921f6ce6-dd8d-4ac6-832a-9ab6876e537d','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Hassan Ibrahim','Artisan with a keen eye for detail and a love for creativity','hassan@example.com','$2b$12$W69JlxW5Ufd9GHqQALeoSOKL3On1MkDY4hU1OoJ0KbBHaohjrDEHC','../static/images/avatar.png','a582ca00-b17a-40f8-b754-31f0d3d9d09a','a054a195-bd4d-4890-a493-a33ccd638527','2024-04-29 16:30:51','2024-04-29 16:30:51'),('Nadia khalfaoui','Skilled artisan dedicated to producing quality handmade goods','nadia@example.com','$2b$12$V/qpKyW72aF5BDrRD7mHdeQgQEfq39HFAlDYETbZ.y3TdwiU24.5K','../static/images/avatar.png','43a26190-2d85-4e63-9f16-8e32761c2956','aa5eadcb-5ba0-4bf6-ab3b-450f6686b864','2024-04-29 16:30:52','2024-04-29 16:30:52');
/*!40000 ALTER TABLE `artisans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `name` varchar(128) NOT NULL,
  `country_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES ('Jabriya','4889d4a2-3dee-4ddd-9520-a1fc5ccbed96','08f6b57b-b5ae-4b7e-838e-1af84c14c40f','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Rabat','1e4ea15b-d4f4-45c9-a845-5fe821ac0dd3','0a3a1fa5-c2bd-4848-b273-68f003cb8eb6','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Salalah','9511d2b6-fab6-4529-b643-3b3579c9dc46','0a6f1731-b5ea-4620-ac3f-a5af838c672a','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sharjah','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','1098c148-096a-44fc-bf14-f7e092a3a3a4','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Algiers','1902873d-eb21-49f0-a158-16b4dac5a2b5','123b0695-e847-4072-90dc-fa4974ea8f57','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Salmiya','4889d4a2-3dee-4ddd-9520-a1fc5ccbed96','14dcc6c7-4d59-4445-8a65-4669d1d70052','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Hama','177ec53c-90a1-4f07-8e2a-9ded0caa45f9','16cd0315-6485-4b14-84b8-de49e5dde8fe','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Irbid','2a60b589-ac70-4c6b-b28c-ba3c993af8a6','198a59e9-de2d-482a-9fe6-4c463237ca43','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Alexandria','13ae53f6-2f3c-4643-943c-a78f1527e469','1a871460-597e-45da-9c7a-7a253306fbf1','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Hargeisa','bf858d3a-631b-4d22-9928-d847b387b770','1b767cb5-64da-407b-9aa4-726d6abd2886','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Hawalli','4889d4a2-3dee-4ddd-9520-a1fc5ccbed96','1e3682ee-1f17-4a43-862e-4ce97499a4ff','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Ali Sabieh','00d25471-56db-4b68-86df-81605ec80de1','2260e01a-763c-428a-ac87-263fbd2843d7','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Cairo','13ae53f6-2f3c-4643-943c-a78f1527e469','25b9fead-d0bd-4e1e-af97-623ff1ece42b','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sirte','6014321f-d534-45b5-b957-f7acbf088aec','26b26f9d-a14b-4e5d-b241-9e3304a593c1','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Erbil','88fb4bbe-55cf-4c61-9c69-4d767300992b','273699b9-d7db-4b7d-9edc-e7e8e9deaa0c','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Dubai','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','2904bd2f-cf31-44e3-bdb1-74b5c58e0368','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Al Hudaydah','b62581a8-734e-4301-a256-59d3d21543a7','2a58976f-004f-425e-9548-c5f179aa2969','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Mecca','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','2ae89b46-b6a1-44d5-aeef-c3bbbbb2a6ea','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Port Sudan','42a3ae53-62e8-4f6e-9a16-ab904e719bf7','2daf34c8-3f79-42a7-96ed-ec4888fc34ca','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Sidon','846c3201-9276-47bc-817d-4cba423a4963','2f85ef2c-1045-4844-953f-ad352366b779','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Marrakesh','1e4ea15b-d4f4-45c9-a845-5fe821ac0dd3','31a973c2-12a6-4bf6-8459-111d7e35e1d7','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Mogadishu','bf858d3a-631b-4d22-9928-d847b387b770','32821e86-fb39-4309-b4ef-724304030adb','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Umm Salal','35c1cb4c-c9d2-4507-aab3-0fe889c890a0','328705c9-e696-4604-a006-07387846e7e1','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Annaba','1902873d-eb21-49f0-a158-16b4dac5a2b5','33c3e1ca-317e-41b6-9db4-eefe28d59025','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Casablanca','1e4ea15b-d4f4-45c9-a845-5fe821ac0dd3','36cb4182-8206-4ad3-99fa-6dc7392d520a','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Damascus','177ec53c-90a1-4f07-8e2a-9ded0caa45f9','3de80abe-bf95-4683-80b7-7fd03ae5fc41','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Aqaba','2a60b589-ac70-4c6b-b28c-ba3c993af8a6','43a26190-2d85-4e63-9f16-8e32761c2956','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Jeddah','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','4420d13b-c0c2-4b65-8dc1-586704e157de','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Dammam','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','44dcf42b-e992-4c0c-8897-b46e5a4c1393','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Riyadh','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','49bb067b-83ac-4ceb-b9ac-916fa4f50d7c','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Fez','1e4ea15b-d4f4-45c9-a845-5fe821ac0dd3','4b3b478b-febe-41f0-860d-264e5e275def','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Constantine','1902873d-eb21-49f0-a158-16b4dac5a2b5','58099fbd-6a56-4b05-9f66-a2eb4d5565c9','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Gaza','651698ff-9499-426f-8d20-5a73bd2f6e3c','5a6aa430-7a72-4067-9e54-362155745bc2','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Omdurman','42a3ae53-62e8-4f6e-9a16-ab904e719bf7','6458fadd-b138-4140-a05c-b4f31b308b7a','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Gab├¿s','7149b472-e392-4750-bf5d-27b08b73332d','666b2d8f-c373-4aad-86f9-15fb18fb34fd','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sousse','7149b472-e392-4750-bf5d-27b08b73332d','6ee6d62a-b539-44d8-88ca-1898e4764feb','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Tripoli','846c3201-9276-47bc-817d-4cba423a4963','70cb37f6-80cc-4714-90d9-5bd354008464','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sfax','7149b472-e392-4750-bf5d-27b08b73332d','7773ca23-4413-4971-b2a9-6b313491b9f8','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Luxor','13ae53f6-2f3c-4643-943c-a78f1527e469','7994d2fa-0ba6-47b8-8282-7c6917699e76','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Mosul','88fb4bbe-55cf-4c61-9c69-4d767300992b','7a9bfb1d-1571-447f-8d82-2a9494d807ad','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Al Wakrah','35c1cb4c-c9d2-4507-aab3-0fe889c890a0','7cf5c615-cd7d-4467-8196-fad19690dc13','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Abu Dhabi','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','827ce5ab-d0de-4c54-b323-fbe2bfa7f183','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Zarqa','2a60b589-ac70-4c6b-b28c-ba3c993af8a6','84f97c1c-de88-4312-83f0-18bf9bf2ae2e','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Kassala','42a3ae53-62e8-4f6e-9a16-ab904e719bf7','85921d04-fab8-415e-91f0-5110b085d670','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Baghdad','88fb4bbe-55cf-4c61-9c69-4d767300992b','86299ef0-3599-4aff-97d7-11399310e455','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Manama','7b2bcd1c-5bfc-4cbf-ab40-57b089d58c86','8f1c2193-362f-4a66-bae1-be616d4b9883','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Tunis','7149b472-e392-4750-bf5d-27b08b73332d','9753768e-5497-417f-bd5a-418bd4bf093a','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Al Khor','35c1cb4c-c9d2-4507-aab3-0fe889c890a0','980d651e-3db7-4014-9f5f-a0105a3bd0a9','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Benghazi','6014321f-d534-45b5-b957-f7acbf088aec','a0c6e454-4c0b-449d-95a0-87b141260921','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Beirut','846c3201-9276-47bc-817d-4cba423a4963','a42ce10f-cfe9-41fa-ba6e-fddbe2bf3cfb','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Ramallah','651698ff-9499-426f-8d20-5a73bd2f6e3c','a582ca00-b17a-40f8-b754-31f0d3d9d09a','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Nizwa','9511d2b6-fab6-4529-b643-3b3579c9dc46','a5a1c07e-6ed7-454f-85d1-92e2ea4efb6c','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Taiz','b62581a8-734e-4301-a256-59d3d21543a7','aac1615d-38e0-4d10-a443-5c42f27da238','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Aleppo','177ec53c-90a1-4f07-8e2a-9ded0caa45f9','b12fcca1-4060-46d9-8848-257e1dc1b319','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Ajman','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','b3327208-2408-4f06-aada-53c1b0cc695f','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Djibouti City','00d25471-56db-4b68-86df-81605ec80de1','b394b94d-b55f-483b-bb86-e33a5b8d90dd','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Muscat','9511d2b6-fab6-4529-b643-3b3579c9dc46','b3bbd1bb-d911-4b99-abc4-4a486a20a10f','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Misrata','6014321f-d534-45b5-b957-f7acbf088aec','b4e25a3d-6efa-4167-84d3-f6791d89eb7c','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Kismayo','bf858d3a-631b-4d22-9928-d847b387b770','b868ca38-e89b-462b-ba17-92840f8836da','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Fujairah','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','bab74ce0-dc04-44a2-b8b2-2c03035d54a7','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Basra','88fb4bbe-55cf-4c61-9c69-4d767300992b','babaa1c8-9680-47ad-a375-ba682219d50e','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Muharraq','7b2bcd1c-5bfc-4cbf-ab40-57b089d58c86','bfcb4f89-de1f-4d3d-9519-eafa41399a29','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Kuwait City','4889d4a2-3dee-4ddd-9520-a1fc5ccbed96','c02de7ec-7044-40eb-936a-519b69a267b1','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Jerusalem','651698ff-9499-426f-8d20-5a73bd2f6e3c','c6b46fa1-1533-4cee-a864-9d5b077c7497','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sana\'a','b62581a8-734e-4301-a256-59d3d21543a7','c71d9ca1-d3b3-4091-8c24-175cf784f9f7','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Medina','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','c761da06-2aec-47b3-8ff4-dbdba31740db','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Hamad Town','7b2bcd1c-5bfc-4cbf-ab40-57b089d58c86','c8684c26-7fba-411a-a9ef-dedacff4130b','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Oran','1902873d-eb21-49f0-a158-16b4dac5a2b5','c918a77d-fa29-40d9-a41a-d7e23a80a522','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Homs','177ec53c-90a1-4f07-8e2a-9ded0caa45f9','cb42efcd-34b0-4917-91bf-8bdc0416a7ac','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Tyre','846c3201-9276-47bc-817d-4cba423a4963','ce7f3686-adfe-435a-a3b0-781515074808','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Doha','35c1cb4c-c9d2-4507-aab3-0fe889c890a0','cedf4ca9-1099-4987-8d96-d93f4334eed8','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Tadjoura','00d25471-56db-4b68-86df-81605ec80de1','d1d2c553-4e3c-45f5-b4a3-ebea4367b8cb','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Hebron','651698ff-9499-426f-8d20-5a73bd2f6e3c','d2108499-c6cc-4912-9fca-d07bdf4462e4','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Aden','b62581a8-734e-4301-a256-59d3d21543a7','e0485a06-0a04-499f-b1e9-c682b82489b2','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Khartoum','42a3ae53-62e8-4f6e-9a16-ab904e719bf7','e3bd0b78-c9c4-47ec-b738-7645017de2e0','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Tripoli','6014321f-d534-45b5-b957-f7acbf088aec','e3de5dfe-5de4-4f9f-ad9a-03c11db8919e','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Bosaso','bf858d3a-631b-4d22-9928-d847b387b770','e82617e0-9ede-4ae5-b58e-733dee7956c4','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Amman','2a60b589-ac70-4c6b-b28c-ba3c993af8a6','ec1e1df5-5d40-4c4a-94b1-57d71d4284fd','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Riffa','7b2bcd1c-5bfc-4cbf-ab40-57b089d58c86','f3ced71e-5156-4eb1-96f6-7cf36afd7c04','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sohar','9511d2b6-fab6-4529-b643-3b3579c9dc46','f60bd3a0-736e-4b07-aed9-bced1ff87bed','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Giza','13ae53f6-2f3c-4643-943c-a78f1527e469','fd2e89bd-7751-4b2e-a0b1-2a99ceae7cbb','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Obock','00d25471-56db-4b68-86df-81605ec80de1','fddb7350-f41f-479c-bf19-481800c50e8a','2024-04-29 16:30:49','2024-04-29 16:30:49');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `name` varchar(128) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('Djibouti','00d25471-56db-4b68-86df-81605ec80de1','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Egypt','13ae53f6-2f3c-4643-943c-a78f1527e469','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Syria','177ec53c-90a1-4f07-8e2a-9ded0caa45f9','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Algeria','1902873d-eb21-49f0-a158-16b4dac5a2b5','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Morocco','1e4ea15b-d4f4-45c9-a845-5fe821ac0dd3','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Jordan','2a60b589-ac70-4c6b-b28c-ba3c993af8a6','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Qatar','35c1cb4c-c9d2-4507-aab3-0fe889c890a0','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Sudan','42a3ae53-62e8-4f6e-9a16-ab904e719bf7','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Kuwait','4889d4a2-3dee-4ddd-9520-a1fc5ccbed96','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Libya','6014321f-d534-45b5-b957-f7acbf088aec','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Palestine','651698ff-9499-426f-8d20-5a73bd2f6e3c','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Tunisia','7149b472-e392-4750-bf5d-27b08b73332d','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Bahrain','7b2bcd1c-5bfc-4cbf-ab40-57b089d58c86','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Saudi Arabia','7c458f8e-f55b-47a9-965f-fd3514d0ee4b','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Lebanon','846c3201-9276-47bc-817d-4cba423a4963','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Iraq','88fb4bbe-55cf-4c61-9c69-4d767300992b','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Oman','9511d2b6-fab6-4529-b643-3b3579c9dc46','2024-04-29 16:30:48','2024-04-29 16:30:48'),('United Arab Emirates','9d66ce46-f09a-40ec-a003-f0b8d7bf2be5','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Yemen','b62581a8-734e-4301-a256-59d3d21543a7','2024-04-29 16:30:48','2024-04-29 16:30:48'),('Somalia','bf858d3a-631b-4d22-9928-d847b387b770','2024-04-29 16:30:49','2024-04-29 16:30:49');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crafts`
--

DROP TABLE IF EXISTS `crafts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crafts` (
  `name` varchar(128) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crafts`
--

LOCK TABLES `crafts` WRITE;
/*!40000 ALTER TABLE `crafts` DISABLE KEYS */;
INSERT INTO `crafts` VALUES ('Ceramics','1af4d921-b86e-45bf-8b6a-2a5f256f5d2a','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Basketry','3c00aa99-78ad-47b7-afd3-8c46599007d5','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Glass','43b6f891-abec-49f6-8ca2-71505f3cb1bf','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Calligraphy','5c22e783-c56c-4239-8692-b25dbd4e7a8b','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Rugs','6756a3ce-32b3-4357-a9cc-1d7957d613c6','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Metalwork','75b73f31-b4e3-4673-916e-a360ba67955e','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Furniture','7d17e48b-0ffb-4957-aa56-46b39ae2fb19','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Painting','9230c0e0-fa0e-49a5-b9fc-3d47e825177c','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Weaving','93426a86-c780-46a2-be97-52328db4b716','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Woodwork','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Sculpting','b38cdb4d-23ae-4c55-8416-fa31b167e2e0','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Engraving','d5bf7832-b635-4bbc-af7c-e9b13ca0bfdf','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Pottery','d87fb58a-79f9-49fb-9b1d-ad4120b30e2e','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Tiles','f3d3e1b1-af1d-421c-90fc-8fc763663a4b','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Jewelry','f99a39e4-051c-4511-b161-6416f803061a','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Weaving','faf62db4-a648-4d10-a821-ec0e162cf964','2024-04-29 16:30:49','2024-04-29 16:30:49'),('Leatherworking','fca31ed9-cb3b-48de-a853-89f090550b55','2024-04-29 16:30:49','2024-04-29 16:30:49');
/*!40000 ALTER TABLE `crafts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `first_name` varchar(128) DEFAULT NULL,
  `last_name` varchar(128) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `password_hash` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_product`
--

DROP TABLE IF EXISTS `order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_product` (
  `order_id` varchar(60) NOT NULL,
  `product_id` varchar(60) NOT NULL,
  PRIMARY KEY (`order_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_product_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `order_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_product`
--

LOCK TABLES `order_product` WRITE;
/*!40000 ALTER TABLE `order_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `customer_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `name` varchar(128) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `price` int NOT NULL,
  `picture` varchar(1000) NOT NULL,
  `artisan_id` varchar(60) NOT NULL,
  `craft_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `artisan_id` (`artisan_id`),
  KEY `craft_id` (`craft_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`artisan_id`) REFERENCES `artisans` (`id`),
  CONSTRAINT `products_ibfk_2` FOREIGN KEY (`craft_id`) REFERENCES `crafts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('Handwoven Cotton Hammock','Comfortable handwoven cotton hammock with fringe detailing',35,'../static/images/popular-1.jpg','7312e1c5-9ec7-4987-953e-07d8cf6578e5','faf62db4-a648-4d10-a821-ec0e162cf964','02b1fa16-c1ae-4945-af5d-55845e175fd1','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-engraved Metal Flask','Custom hand-engraved stainless steel flask with intricate design',50,'../static/images/popular-1.jpg','7312e1c5-9ec7-4987-953e-07d8cf6578e5','d5bf7832-b635-4bbc-af7c-e9b13ca0bfdf','1091c511-af85-46ef-b2f7-6c6e2f07043b','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-forged Iron Candle Holder','Hand-forged iron candle holder with intricate scrollwork',80,'../static/images/popular-1.jpg','0f83a6c1-e13e-4e77-8bdf-b61cf1fb4f02','75b73f31-b4e3-4673-916e-a360ba67955e','14f864a1-c510-41e6-9324-2b1d1d107d5e','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Handcrafted Wooden Serving Platter','Beautiful handcrafted wooden serving platter with natural wood grain',50,'../static/images/popular-1.jpg','2a886a20-22a1-4f3c-a476-d6051ca909af','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8','2f0bb474-79ad-4590-9389-2cc5be444b99','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Islamic Calligraphy Art','Elegant Islamic calligraphy artwork with gold leaf accents',150,'../static/images/popular-1.jpg','466bdb81-84e1-4741-bcd2-3e1fe5d3b914','5c22e783-c56c-4239-8692-b25dbd4e7a8b','37f90732-b4d8-45f3-919e-ec7d6735391f','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Handcrafted Ceramic Vase','Elegant handcrafted ceramic vase with intricate blue glaze',80,'../static/images/popular-1.jpg','8154f2ae-3a5b-47b5-abad-15644d3ec51a','1af4d921-b86e-45bf-8b6a-2a5f256f5d2a','3ddac2d9-3358-41cf-aa07-7c6bf3970deb','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-tooled Leather Belt','Stylish hand-tooled leather belt with floral patterns',60,'../static/images/popular-1.jpg','8154f2ae-3a5b-47b5-abad-15644d3ec51a','fca31ed9-cb3b-48de-a853-89f090550b55','5e6cb342-a63e-49b7-ba3d-475fdfcbc39e','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Persian Rug','Beautiful Persian that adds warmth in your house charm',250,'../static/images/popular-1.jpg','aa5eadcb-5ba0-4bf6-ab3b-450f6686b864','6756a3ce-32b3-4357-a9cc-1d7957d613c6','60ba0d82-a6d2-4daa-95d4-46ce0ca0d3fc','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-carved Stone Sculpture','Intricately hand-carved stone sculpture of a lion',300,'../static/images/popular-1.jpg','466bdb81-84e1-4741-bcd2-3e1fe5d3b914','b38cdb4d-23ae-4c55-8416-fa31b167e2e0','60f73e9b-4d22-4fb7-b8ea-7a753ced261b','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Stained Glass Window Panel','Colorful stained glass window panel with floral design',180,'../static/images/popular-1.jpg','a054a195-bd4d-4890-a493-a33ccd638527','43b6f891-abec-49f6-8ca2-71505f3cb1bf','6d941f0a-2cdf-4063-a7b8-27ef371cd621','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Handwoven Wool Rug','Traditional handwoven wool rug with geometric patterns',200,'../static/images/popular-1.jpg','921f6ce6-dd8d-4ac6-832a-9ab6876e537d','93426a86-c780-46a2-be97-52328db4b716','797b8ddc-289b-40a6-a707-3c0510976f8f','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-carved Wooden Serving Tray','Elegant hand-carved wooden serving tray with intricate floral design',40,'../static/images/popular-1.jpg','8924e6f8-309b-4815-89db-1571ce0336c7','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8','ae4f11b6-5062-40db-a8c9-205075b4860a','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Tea Cups','A beautiful set of handmade tea cups',40,'../static/images/popular-1.jpg','8154f2ae-3a5b-47b5-abad-15644d3ec51a','d87fb58a-79f9-49fb-9b1d-ad4120b30e2e','b5b27cf9-a010-4f6f-8dc1-bc42665248b2','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-carved Wooden Bowl','Beautifully hand-carved wooden bowl made from sustainable teak wood',50,'../static/images/popular-1.jpg','20a1b09b-5442-4eeb-bf01-ac64e8cb475a','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8','c194d8d3-5bf8-438f-89d8-9fce16c05748','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-tooled Leather Keychain','Stylish hand-tooled leather keychain with durable metal hardware',20,'../static/images/popular-1.jpg','2a886a20-22a1-4f3c-a476-d6051ca909af','fca31ed9-cb3b-48de-a853-89f090550b55','c42c3185-a1c7-4d1f-a95e-f68195518c7b','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-painted Ceramic Tile','Handcrafted ceramic tile painted with intricate floral motifs',15,'../static/images/popular-1.jpg','921f6ce6-dd8d-4ac6-832a-9ab6876e537d','f3d3e1b1-af1d-421c-90fc-8fc763663a4b','c8c32b0f-eb62-4359-b4b5-4b2727fac3c5','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Sterling Silver Pendant Necklace','Elegant sterling silver pendant necklace with natural gemstone',120,'../static/images/popular-1.jpg','0f83a6c1-e13e-4e77-8bdf-b61cf1fb4f02','f99a39e4-051c-4511-b161-6416f803061a','c9331cd8-522f-4d41-b5c8-984c89780067','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Hand-carved Wooden Jewelry Box','Exquisite hand-carved wooden jewelry box with floral motifs',60,'../static/images/popular-1.jpg','7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','a3f53eea-1a08-48dd-92d3-e3b5e22f39d8','d5ebb68d-4189-41fb-adcc-518574538126','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Custom Arabic Calligraphy Canvas','Personalized Arabic calligraphy canvas with name or phrase of choice',80,'../static/images/popular-1.jpg','7c3bcbd3-31dd-4a3b-8988-d3e015a0fbd5','5c22e783-c56c-4239-8692-b25dbd4e7a8b','d935e752-6998-48d6-ba16-36522e6216df','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Handcrafted Leather Journal','High-quality handcrafted leather journal with embossed cover',120,'../static/images/popular-1.jpg','aa5eadcb-5ba0-4bf6-ab3b-450f6686b864','7d17e48b-0ffb-4957-aa56-46b39ae2fb19','dedc64a0-6930-428b-a08d-39e0e4e026dc','2024-04-29 16:30:53','2024-04-29 16:30:53'),('Handwoven Seagrass Basket','Handwoven seagrass basket with lid, perfect for storage',50,'../static/images/popular-1.jpg','a054a195-bd4d-4890-a493-a33ccd638527','3c00aa99-78ad-47b7-afd3-8c46599007d5','faaacab5-4e92-45c8-bb18-13880b3dae01','2024-04-29 16:30:53','2024-04-29 16:30:53');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `text` varchar(1024) NOT NULL,
  `customer_id` varchar(60) NOT NULL,
  `product_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`),
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-29 16:31:43
