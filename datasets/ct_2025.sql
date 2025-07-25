-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: sports_tournament_tracker
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
-- Table structure for table `batting_info`
--

DROP TABLE IF EXISTS `batting_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batting_info` (
  `Batting_Id` int NOT NULL AUTO_INCREMENT,
  `Match_No` int NOT NULL,
  `Player_Name` varchar(100) NOT NULL,
  `Dismissed_By` varchar(100) DEFAULT NULL,
  `Runs_Scored` int NOT NULL,
  `Balls_Faced` int NOT NULL,
  `Fours` int NOT NULL,
  `Sixes` int NOT NULL,
  `Strike_Rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`Batting_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batting_info`
--

LOCK TABLES `batting_info` WRITE;
/*!40000 ALTER TABLE `batting_info` DISABLE KEYS */;
INSERT INTO `batting_info` VALUES (1,1,'Will Young','Naseem Shah',107,113,12,1,94.69),(2,1,'Devon Conway','Abrar Ahmed',10,17,2,0,58.82),(3,1,'Kane Williamson','Naseem Shah',1,2,0,0,50.00),(4,1,'Daryl Mitchell','Haris Rauf',10,24,0,0,41.67),(5,1,'Tom Latham','not out',118,104,10,3,113.46),(6,1,'Glenn Phillips','Haris Rauf',61,39,3,4,156.41),(7,1,'Michael Bracewell','not out',0,1,0,0,0.00),(8,1,'Saud Shakeel','William ORourke',6,19,0,0,31.58),(9,1,'Babar Azam','Mitchell Santner',64,90,6,1,71.11),(10,1,'Mohammad Rizwan','William ORourke',3,14,0,0,21.43),(11,1,'Fakhar Zaman','Michael Bracewell',24,41,4,0,58.54),(12,1,'Salman Agha','Nathan Smith',42,28,6,1,150.00),(13,1,'Tayyab Tahir','Mitchell Santner',1,5,0,0,20.00),(14,1,'Khushdil Shah','William ORourke',69,49,10,1,140.82),(15,1,'Shaheen Afridi','Matt Henry',14,13,0,1,107.69),(16,1,'Naseem Shah','Matt Henry',13,15,0,1,86.67),(17,1,'Haris Rauf','Mitchell Santner',19,10,0,3,190.00),(18,1,'Abrar Ahmed','not out',0,0,0,0,0.00),(19,2,'Tanzid Hasan Tamim','Axar Patel',25,25,4,0,100.00),(20,2,'Soumya Sarkar','Mohammed Shami',0,5,0,0,0.00),(21,2,'Najmul Hossain Shanto','Harshit Rana',0,2,0,0,0.00),(22,2,'Mehidy Hasan Miraz','Mohammed Shami',5,10,1,0,50.00),(23,2,'Towhid Hridoy','Harshit Rana',100,118,6,2,84.75),(24,2,'Mushfiqur Rahim','Axar Patel',0,1,0,0,0.00),(25,2,'Jaker Ali','Mohammed Shami',68,114,4,0,59.65),(26,2,'Rishad Hossain','Harshit Rana',18,12,1,2,150.00),(27,2,'Tanzim Hasan Sakib','Mohammed Shami',0,4,0,0,0.00),(28,2,'Taskin Ahmed','Mohammed Shami',3,6,0,0,50.00),(29,2,'Mustafizur Rahman','not out',0,2,0,0,0.00),(30,2,'Rohit Sharma','Taskin Ahmed',41,36,7,0,113.89),(31,2,'Shubman Gill','not out',101,129,9,2,78.29),(32,2,'Virat Kohli','Rishad Hossain',22,38,1,0,57.89),(33,2,'Shreyas Iyer','Mustafizur Rahman',15,17,2,0,88.24),(34,2,'Axar Patel','Rishad Hossain',8,12,1,0,66.67),(35,2,'KL Rahul','not out',41,47,1,2,87.23),(36,3,'Ryan Rickelton','run out',103,106,7,1,97.17),(37,3,'Tony de Zorzi','Mohammad Nabi',11,11,2,0,100.00),(38,3,'Temba Bavuma','Mohammad Nabi',58,76,5,0,76.32),(39,3,'Rassie van der Dussen','Noor Ahmad',52,46,3,2,113.04),(40,3,'Aiden Markram','not out',52,36,6,1,144.44),(41,3,'David Miller','Fazalhaq Farooqi',14,18,1,0,77.78),(42,3,'Marco Jansen','Azmatullah Omarzai',0,1,0,0,0.00),(43,3,'Wiaan Mulder','not out',12,6,1,1,200.00),(44,3,'Rahmanullah Gurbaz','Lungi Ngidi',10,14,1,0,71.43),(45,3,'Ibrahim Zadran','Kagiso Rabada',17,29,1,1,58.62),(46,3,'Sediqullah Atal','run out',16,32,2,0,50.00),(47,3,'Rahmat Shah','Kagiso Rabada',90,92,9,1,97.83),(48,3,'Hashmatullah Shahidi','Wiaan Mulder',0,4,0,0,0.00),(49,3,'Azmatullah Omarzai','Kagiso Rabada',18,27,3,0,66.67),(50,3,'Mohammad Nabi','Marco Jansen',8,17,0,0,47.06),(51,3,'Gulbadin Naib','Lungi Ngidi',13,19,2,0,68.42),(52,3,'Rashid Khan','Keshav Maharaj',18,13,3,1,138.46),(53,3,'Noor Ahmad','Wiaan Mulder',9,15,1,0,60.00),(54,3,'Fazalhaq Farooqi','not out',0,0,0,0,0.00),(55,4,'Phil Salt','Ben Dwarshuis',10,6,1,1,166.67),(56,4,'Ben Duckett','Marnus Labuschagne',165,143,17,3,115.38),(57,4,'Jamie Smith','Ben Dwarshuis',15,13,3,0,115.38),(58,4,'Joe Root','Adam Zampa',68,78,4,0,87.18),(59,4,'Harry Brook','Adam Zampa',3,6,0,0,50.00),(60,4,'Jos Buttler','Glenn Maxwell',23,21,1,1,109.52),(61,4,'Liam Livingstone','Ben Dwarshuis',14,17,0,1,82.35),(62,4,'Brydon Carse','Marnus Labuschagne',8,7,0,0,114.29),(63,4,'Jofra Archer','not out',21,10,2,1,210.00),(64,4,'Adil Rashid','not out',1,1,0,0,100.00),(65,4,'Matthew Short','Liam Livingstone',63,66,9,1,95.45),(66,4,'Travis Head','Jofra Archer',6,5,1,0,120.00),(67,4,'Steven Smith','Mark Wood',5,6,1,0,83.33),(68,4,'Marnus Labuschagne','Adil Rashid',47,45,5,0,104.44),(69,4,'Josh Inglis','not out',120,86,8,6,139.53),(70,4,'Alex Carey','Brydon Carse',69,63,8,0,109.52),(71,4,'Glenn Maxwell','not out',32,15,4,2,213.33),(72,5,'Imam-ul-Haq','run out',10,26,0,0,38.46),(73,5,'Babar Azam','Hardik Pandya',23,26,5,0,88.46),(74,5,'Saud Shakeel','Hardik Pandya',62,76,5,0,81.58),(75,5,'Mohammad Rizwan','Axar Patel',46,77,3,0,59.74),(76,5,'Salman Agha','Kuldeep Yadav',19,24,0,0,79.17),(77,5,'Tayyab Tahir','Ravindra Jadeja',4,6,0,0,66.67),(78,5,'Khushdil Shah','Harshit Rana',38,39,0,2,97.44),(79,5,'Shaheen Afridi','Kuldeep Yadav',0,1,0,0,0.00),(80,5,'Naseem Shah','Kuldeep Yadav',14,16,1,0,87.50),(81,5,'Haris Rauf','run out',8,7,0,1,114.29),(82,5,'Abrar Ahmed','not out',0,0,0,0,0.00),(83,5,'Rohit Sharma','Shaheen Afridi',20,15,3,1,133.33),(84,5,'Shubman Gill','Abrar Ahmed',46,52,7,0,88.46),(85,5,'Virat Kohli','not out',100,111,7,0,90.09),(86,5,'Shreyas Iyer','Khushdil Shah',56,67,5,1,83.58),(87,5,'Hardik Pandya','Shaheen Afridi',8,6,1,0,133.33),(88,5,'Axar Patel','not out',3,4,0,0,75.00),(89,6,'Tanzid Hasan Tamim','Michael Bracewell',24,24,1,2,100.00),(90,6,'Najmul Hossain Shanto','William ORourke',77,110,9,0,70.00),(91,6,'Mehidy Hasan Miraz','William ORourke',13,14,1,1,92.86),(92,6,'Towhid Hridoy','Michael Bracewell',7,24,0,0,29.17),(93,6,'Mushfiqur Rahim','Michael Bracewell',2,5,0,0,40.00),(94,6,'Mahmudullah','Michael Bracewell',4,14,0,0,28.57),(95,6,'Jaker Ali','run out',45,55,3,1,81.82),(96,6,'Rishad Hossain','Matt Henry',26,25,2,1,104.00),(97,6,'Taskin Ahmed','Kyle Jamieson',10,20,1,0,50.00),(98,6,'Mustafizur Rahman','not out',3,5,0,0,60.00),(99,6,'Nahid Rana','not out',0,4,0,0,0.00),(100,6,'Will Young','Taskin Ahmed',0,6,0,0,0.00),(101,6,'Devon Conway','Mustafizur Rahman',30,45,6,0,66.67),(102,6,'Kane Williamson','Nahid Rana',5,4,1,0,125.00),(103,6,'Rachin Ravindra','Rishad Hossain',112,105,12,1,106.67),(104,6,'Tom Latham','run out',55,76,3,0,72.37),(105,6,'Glenn Phillips','not out',21,28,2,1,75.00),(106,6,'Michael Bracewell','not out',11,13,1,0,84.62),(107,8,'Rahmanullah Gurbaz','Jofra Archer',6,15,0,0,40.00),(108,8,'Ibrahim Zadran','Liam Livingstone',177,146,12,6,121.23),(109,8,'Sediqullah Atal','Jofra Archer',4,4,1,0,100.00),(110,8,'Rahmat Shah','Jofra Archer',4,9,0,0,44.44),(111,8,'Hashmatullah Shahidi','Adil Rashid',40,67,3,0,59.70),(112,8,'Azmatullah Omarzai','Jamie Overton',41,31,1,3,132.26),(113,8,'Mohammad Nabi','Liam Livingstone',40,24,2,3,166.67),(114,8,'Gulbadin Naib','not out',1,3,0,0,33.33),(115,8,'Rashid Khan','not out',1,1,0,0,100.00),(116,8,'Phil Salt','Azmatullah Omarzai',12,13,2,0,92.31),(117,8,'Ben Duckett','Rashid Khan',38,45,4,0,84.44),(118,8,'Jamie Smith','Mohammad Nabi',9,13,2,0,69.23),(119,8,'Joe Root','Azmatullah Omarzai',120,111,11,1,108.11),(120,8,'Harry Brook','Mohammad Nabi',25,21,3,0,119.05),(121,8,'Jos Buttler','Azmatullah Omarzai',38,42,0,2,90.48),(122,8,'Liam Livingstone','Gulbadin Naib',10,8,2,0,125.00),(123,8,'Jamie Overton','Azmatullah Omarzai',32,28,3,0,114.29),(124,8,'Jofra Archer','Fazalhaq Farooqi',14,8,2,0,175.00),(125,8,'Adil Rashid','Azmatullah Omarzai',5,7,0,0,71.43),(126,8,'Mark Wood','not out',2,3,0,0,66.67),(127,10,'Rahmanullah Gurbaz','Spencer Johnson',0,5,0,0,0.00),(128,10,'Ibrahim Zadran','Adam Zampa',22,28,2,0,78.57),(129,10,'Sediqullah Atal','Spencer Johnson',85,95,6,3,89.47),(130,10,'Rahmat Shah','Glenn Maxwell',12,21,1,0,57.14),(131,10,'Hashmatullah Shahidi','Adam Zampa',20,49,1,0,40.82),(132,10,'Azmatullah Omarzai','Ben Dwarshuis',67,63,1,5,106.35),(133,10,'Mohammad Nabi','run out',1,1,0,0,100.00),(134,10,'Gulbadin Naib','Nathan Ellis',4,12,0,0,33.33),(135,10,'Rashid Khan','Ben Dwarshuis',19,17,2,0,111.76),(136,10,'Noor Ahmad','Ben Dwarshuis',6,8,0,0,75.00),(137,10,'Fazalhaq Farooqi','not out',0,1,0,0,0.00),(138,10,'Matthew Short','Azmatullah Omarzai',20,15,3,1,133.33),(139,10,'Travis Head','not out',59,40,9,1,147.50),(140,10,'Steven Smith','not out',19,22,2,0,86.36),(141,11,'Phil Salt','Marco Jansen',8,6,2,0,133.33),(142,11,'Ben Duckett','Marco Jansen',24,21,4,0,114.29),(143,11,'Jamie Smith','Marco Jansen',0,3,0,0,0.00),(144,11,'Joe Root','Wiaan Mulder',37,44,4,1,84.09),(145,11,'Harry Brook','Keshav Maharaj',19,29,3,0,65.52),(146,11,'Jos Buttler','Lungi Ngidi',21,43,0,0,48.84),(147,11,'Liam Livingstone','Keshav Maharaj',9,15,1,0,60.00),(148,11,'Jamie Overton','Kagiso Rabada',11,20,1,0,55.00),(149,11,'Jofra Archer','Wiaan Mulder',25,31,4,0,80.65),(150,11,'Adil Rashid','Wiaan Mulder',2,9,0,0,22.22),(151,11,'Saqib Mahmood','not out',5,10,0,0,50.00),(152,11,'Ryan Rickelton','Jofra Archer',27,25,5,0,108.00),(153,11,'Tristan Stubbs','Jofra Archer',0,5,0,0,0.00),(154,11,'Rassie van der Dussen','not out',72,87,6,3,82.76),(155,11,'Heinrich Klaasen','Adil Rashid',64,56,11,0,114.29),(156,11,'David Miller','not out',7,2,0,1,350.00),(157,12,'Rohit Sharma','Kyle Jamieson',15,17,1,1,88.24),(158,12,'Shubman Gill','Matt Henry',2,7,0,0,28.57),(159,12,'Virat Kohli','Matt Henry',11,14,2,0,78.57),(160,12,'Shreyas Iyer','William ORourke',79,98,4,2,80.61),(161,12,'Axar Patel','Rachin Ravindra',42,61,3,1,68.85),(162,12,'KL Rahul','Mitchell Santner',23,29,1,0,79.31),(163,12,'Hardik Pandya','Matt Henry',45,45,4,2,100.00),(164,12,'Ravindra Jadeja','Matt Henry',16,20,1,0,80.00),(165,12,'Mohammed Shami','Matt Henry',5,8,0,0,62.50),(166,12,'Kuldeep Yadav','not out',1,1,0,0,100.00),(167,12,'Will Young','Varun Chakaravarthy',22,35,3,0,62.86),(168,12,'Rachin Ravindra','Hardik Pandya',6,12,0,0,50.00),(169,12,'Kane Williamson','Axar Patel',81,120,7,0,67.50),(170,12,'Daryl Mitchell','Kuldeep Yadav',17,35,1,0,48.57),(171,12,'Tom Latham','Ravindra Jadeja',14,20,0,0,70.00),(172,12,'Glenn Phillips','Varun Chakaravarthy',12,8,0,1,150.00),(173,12,'Michael Bracewell','Varun Chakaravarthy',2,3,0,0,66.67),(174,12,'Mitchell Santner','Varun Chakaravarthy',28,31,1,2,90.32),(175,12,'Matt Henry','Varun Chakaravarthy',2,4,0,0,50.00),(176,12,'Kyle Jamieson','not out',9,4,0,1,225.00),(177,12,'William ORourke','Kuldeep Yadav',1,2,0,0,50.00),(178,13,'Travis Head','Varun Chakaravarthy',39,33,5,2,118.18),(179,13,'Cooper Connolly','Mohammed Shami',0,9,0,0,0.00),(180,13,'Steven Smith','Mohammed Shami',73,96,4,1,76.04),(181,13,'Marnus Labuschagne','Ravindra Jadeja',29,36,2,1,80.56),(182,13,'Josh Inglis','Ravindra Jadeja',11,12,0,0,91.67),(183,13,'Alex Carey','run out',61,57,8,1,107.02),(184,13,'Glenn Maxwell','Axar Patel',7,5,0,1,140.00),(185,13,'Dwarshuis','Varun Chakaravarthy',19,29,1,1,65.52),(186,13,'Adam Zampa','Hardik Pandya',7,12,0,0,58.33),(187,13,'Nathan Ellis','Mohammed Shami',10,7,0,1,142.86),(188,13,'Tanveer Sangha','not out',1,1,0,0,100.00),(189,13,'Rohit Sharma','Cooper Connolly',28,29,3,1,96.55),(190,13,'Shubman Gill','Ben Dwarshuis',8,11,1,0,72.73),(191,13,'Virat Kohli','Adam Zampa',84,98,5,0,85.71),(192,13,'Shreyas Iyer','Adam Zampa',45,62,3,0,72.58),(193,13,'Axar Patel','Nathan Ellis',27,30,1,1,90.00),(194,13,'KL Rahul','not out',42,34,2,2,123.53),(195,13,'Hardik Pandya','Nathan Ellis',28,24,1,3,116.67),(196,13,'Ravindra Jadeja','not out',2,1,0,0,200.00),(197,14,'Will Young','Lungi Ngidi',21,23,3,0,91.30),(198,14,'Rachin Ravindra','Kagiso Rabada',108,101,13,1,106.93),(199,14,'Kane Williamson','Wiaan Mulder',102,94,10,2,108.51),(200,14,'Daryl Mitchell','Lungi Ngidi',49,37,4,1,132.43),(201,14,'Tom Latham','Kagiso Rabada',4,5,0,0,80.00),(202,14,'Glenn Phillips','not out',49,27,6,1,181.48),(203,14,'Michael Bracewell','Lungi Ngidi',16,12,2,0,133.33),(204,14,'Mitchell Santner','not out',2,1,0,0,200.00),(205,14,'Ryan Rickelton','Matt Henry',17,12,4,0,141.67),(206,14,'Temba Bavuma','Mitchell Santner',56,71,4,1,78.87),(207,14,'Rassie van der Dussen','Mitchell Santner',69,66,4,2,104.55),(208,14,'Aiden Markram','Rachin Ravindra',31,29,3,0,106.90),(209,14,'Heinrich Klaasen','Mitchell Santner',3,7,0,0,42.86),(210,14,'David Miller','not out',100,67,10,4,149.25),(211,14,'Wiaan Mulder','Michael Bracewell',8,13,1,0,61.54),(212,14,'Marco Jansen','Glenn Phillips',3,7,0,0,42.86),(213,14,'Keshav Maharaj','Glenn Phillips',1,4,0,0,25.00),(214,14,'Kagiso Rabada','Matt Henry',16,22,2,0,72.73),(215,14,'Lungi Ngidi','not out',1,2,0,0,50.00),(216,15,'Will Young','Varun Chakaravarthy',15,23,2,0,65.22),(217,15,'Rachin Ravindra','Kuldeep Yadav',37,29,4,1,127.59),(218,15,'Kane Williamson','Kuldeep Yadav',11,14,1,0,78.57),(219,15,'Daryl Mitchell','Mohammed Shami',63,101,3,0,62.38),(220,15,'Tom Latham','Ravindra Jadeja',14,30,0,0,46.67),(221,15,'Glenn Phillips','Varun Chakaravarthy',34,52,2,1,65.38),(222,15,'Michael Bracewell','not out',53,40,3,2,132.50),(223,15,'Mitchell Santner','run out',8,10,0,0,80.00),(224,15,'Nathan Smith','not out',0,1,0,0,0.00),(225,15,'Rohit Sharma','Rachin Ravindra',76,83,7,3,91.57),(226,15,'Shubman Gill','Mitchell Santner',31,50,0,1,62.00),(227,15,'Virat Kohli','Michael Bracewell',1,2,0,0,50.00),(228,15,'Shreyas Iyer','Mitchell Santner',48,62,2,2,77.42),(229,15,'Axar Patel','Michael Bracewell',29,40,1,1,72.50),(230,15,'KL Rahul','not out',34,33,1,1,103.03),(231,15,'Hardik Pandya','Kyle Jamieson',18,18,1,1,100.00),(232,15,'Ravindra Jadeja','not out',9,6,1,0,150.00);
/*!40000 ALTER TABLE `batting_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `best_bowling`
--

DROP TABLE IF EXISTS `best_bowling`;
/*!50001 DROP VIEW IF EXISTS `best_bowling`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `best_bowling` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Overs`,
 1 AS `BBI`,
 1 AS `Eco`,
 1 AS `Opposition`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `best_economy`
--

DROP TABLE IF EXISTS `best_economy`;
/*!50001 DROP VIEW IF EXISTS `best_economy`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `best_economy` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Overs`,
 1 AS `Runs`,
 1 AS `Wkts`,
 1 AS `Eco`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `bowling_info`
--

DROP TABLE IF EXISTS `bowling_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bowling_info` (
  `Bowling_Id` int NOT NULL AUTO_INCREMENT,
  `Match_No` int NOT NULL,
  `Player_Name` varchar(100) NOT NULL,
  `Overs_Bowled` decimal(4,1) NOT NULL,
  `Maidens` int NOT NULL,
  `Runs_Given` int NOT NULL,
  `Wickets_Taken` int NOT NULL,
  `Economy_Rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`Bowling_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowling_info`
--

LOCK TABLES `bowling_info` WRITE;
/*!40000 ALTER TABLE `bowling_info` DISABLE KEYS */;
INSERT INTO `bowling_info` VALUES (1,1,'Shaheen Afridi',10.0,0,68,0,6.80),(2,1,'Naseem Shah',10.0,0,63,2,6.30),(3,1,'Abrar Ahmed',10.0,0,47,1,4.70),(4,1,'Haris Rauf',10.0,0,83,2,8.30),(5,1,'Khushdil Shah',7.0,0,40,0,5.70),(6,1,'Salman Agha',3.0,0,15,0,5.00),(7,1,'Matt Henry',7.2,1,25,2,3.40),(8,1,'William ORourke',9.0,0,47,3,5.20),(9,1,'Michael Bracewell',10.0,1,38,1,3.80),(10,1,'Glenn Phillips',9.0,0,63,0,7.00),(11,1,'Mitchell Santner',10.0,0,66,3,6.60),(12,1,'Nathan Smith',2.0,0,20,1,10.00),(13,2,'Mohammed Shami',10.0,0,53,5,5.30),(14,2,'Harshit Rana',7.4,0,31,3,4.00),(15,2,'Axar Patel',9.0,1,43,2,4.80),(16,2,'Hardik Pandya',4.0,0,20,0,5.00),(17,2,'Ravindra Jadeja',9.0,0,37,0,4.10),(18,2,'Kuldeep Yadav',10.0,0,43,0,4.30),(19,2,'Taskin Ahmed',9.0,0,36,1,4.00),(20,2,'Mustafizur Rahman',9.0,0,62,1,6.90),(21,2,'Tanzim Hasan Sakib',8.3,0,58,0,6.80),(22,2,'Mehidy Hasan Miraz',10.0,0,37,0,3.70),(23,2,'Rishad Hossain',10.0,0,38,2,3.80),(24,3,'Fazalhaq Farooqi',8.0,0,59,1,7.40),(25,3,'Azmatullah Omarzai',6.0,0,39,1,6.50),(26,3,'Mohammad Nabi',10.0,0,51,2,5.10),(27,3,'Rashid Khan',10.0,0,59,0,5.90),(28,3,'Gulbadin Naib',7.0,0,42,0,6.00),(29,3,'Noor Ahmad',9.0,0,65,1,7.20),(30,3,'Marco Jansen',8.0,1,32,1,4.00),(31,3,'Lungi Ngidi',8.0,0,56,2,7.00),(32,3,'Kagiso Rabada',8.3,1,36,3,4.20),(33,3,'Wiaan Mulder',9.0,0,36,2,4.00),(34,3,'Keshav Maharaj',10.0,0,46,1,4.60),(35,4,'Spencer Johnson',7.0,0,54,0,7.70),(36,4,'Ben Dwarshuis',10.0,0,66,3,6.60),(37,4,'Nathan Ellis',10.0,0,51,0,5.10),(38,4,'Glenn Maxwell',7.0,0,58,1,8.30),(39,4,'Adam Zampa',10.0,0,64,2,6.40),(40,4,'Matthew Short',1.0,0,7,0,7.00),(41,4,'Marnus Labuschagne',5.0,0,41,2,8.20),(42,4,'Mark Wood',9.3,0,75,1,7.90),(43,4,'Jofra Archer',10.0,0,82,1,8.20),(44,4,'Brydon Carse',7.0,0,69,1,9.90),(45,4,'Adil Rashid',10.0,1,47,1,4.70),(46,4,'Liam Livingstone',7.0,0,47,1,6.70),(47,4,'Joe Root',4.0,0,26,0,6.50),(48,5,'Mohammed Shami',8.0,0,43,0,5.40),(49,5,'Harshit Rana',7.4,0,30,1,3.90),(50,5,'Hardik Pandya',8.0,0,31,2,3.90),(51,5,'Axar Patel',10.0,0,49,1,4.90),(52,5,'Kuldeep Yadav',9.0,0,40,3,4.40),(53,5,'Ravindra Jadeja',7.0,0,40,1,5.70),(54,5,'Shaheen Afridi',8.0,0,74,2,9.20),(55,5,'Naseem Shah',8.0,0,37,0,4.60),(56,5,'Haris Rauf',7.0,0,52,0,7.40),(57,5,'Abrar Ahmed',10.0,0,28,1,2.80),(58,5,'Khushdil Shah',7.3,0,43,1,5.70),(59,5,'Salman Agha',2.0,0,10,0,5.00),(60,6,'Matt Henry',9.0,0,57,1,6.30),(61,6,'Kyle Jamieson',9.0,1,48,1,5.30),(62,6,'Michael Bracewell',10.0,0,26,4,2.60),(63,6,'William ORourke',10.0,1,48,2,4.80),(64,6,'Mitchell Santner',10.0,1,44,0,4.40),(65,6,'Glenn Phillips',2.0,0,10,0,5.00),(66,6,'Taskin Ahmed',7.0,2,28,1,4.00),(67,6,'Nahid Rana',9.0,0,43,1,4.80),(68,6,'Mehidy Hasan Miraz',10.0,0,53,0,5.30),(69,6,'Mustafizur Rahman',10.0,0,42,1,4.20),(70,6,'Rishad Hossain',9.1,0,58,1,6.30),(71,6,'Najmul Hossain Shanto',1.0,0,12,0,12.00),(72,8,'Jofra Archer',10.0,0,64,3,6.40),(73,8,'Mark Wood',8.0,0,50,0,6.20),(74,8,'Jamie Overton',10.0,0,72,1,7.20),(75,8,'Adil Rashid',10.0,0,60,1,6.00),(76,8,'Joe Root',7.0,0,47,0,6.70),(77,8,'Liam Livingstone',5.0,0,28,2,5.60),(78,8,'Fazalhaq Farooqi',10.0,0,62,1,6.20),(79,8,'Azmatullah Omarzai',9.5,0,58,5,5.90),(80,8,'Mohammad Nabi',8.0,0,57,2,7.10),(81,8,'Rashid Khan',10.0,0,66,1,6.60),(82,8,'Noor Ahmad',10.0,0,51,0,5.10),(83,8,'Gulbadin Naib',2.0,0,16,1,8.00),(84,10,'Spencer Johnson',10.0,0,49,2,4.90),(85,10,'Ben Dwarshuis',9.0,0,47,3,5.20),(86,10,'Nathan Ellis',10.0,0,60,1,6.00),(87,10,'Glenn Maxwell',6.0,1,28,1,4.70),(88,10,'Adam Zampa',8.0,0,48,2,6.00),(89,10,'Matthew Short',7.0,0,21,0,3.00),(90,10,'Azmatullah Omarzai',5.0,0,43,1,8.60),(91,10,'Fazalhaq Farooqi',3.0,0,32,0,10.70),(92,10,'Mohammad Nabi',3.0,0,13,0,4.30),(93,10,'Noor Ahmad',1.5,0,13,0,7.10),(94,11,'Marco Jansen',7.0,0,39,3,5.60),(95,11,'Lungi Ngidi',7.0,0,33,1,4.70),(96,11,'Kagiso Rabada',7.0,1,42,1,6.00),(97,11,'Wiaan Mulder',7.2,0,25,3,3.40),(98,11,'Keshav Maharaj',10.0,1,35,2,3.50),(99,11,'Jofra Archer',9.0,0,55,2,6.10),(100,11,'Saqib Mahmood',5.0,0,31,0,6.20),(101,11,'Jamie Overton',5.0,0,34,0,6.80),(102,11,'Adil Rashid',7.0,0,37,1,5.30),(103,11,'Liam Livingstone',3.1,0,24,0,7.60),(104,12,'Matt Henry',8.0,0,42,5,5.20),(105,12,'Kyle Jamieson',8.0,0,31,1,3.90),(106,12,'William ORourke',9.0,0,47,1,5.20),(107,12,'Mitchell Santner',10.0,1,41,1,4.10),(108,12,'Michael Bracewell',9.0,0,56,0,6.20),(109,12,'Rachin Ravindra',6.0,0,31,1,5.20),(110,12,'Mohammed Shami',4.0,0,15,0,3.80),(111,12,'Hardik Pandya',4.0,0,22,1,5.50),(112,12,'Axar Patel',10.0,0,32,1,3.20),(113,12,'Varun Chakaravarthy',10.0,0,42,5,4.20),(114,12,'Kuldeep Yadav',9.3,0,56,2,5.90),(115,12,'Ravindra Jadeja',8.0,0,36,1,4.50),(116,13,'Mohammed Shami',10.0,0,48,3,4.80),(117,13,'Hardik Pandya',5.3,0,40,1,7.30),(118,13,'Kuldeep Yadav',8.0,0,44,0,5.50),(119,13,'Varun Chakaravarthy',10.0,0,49,2,4.90),(120,13,'Axar Patel',8.0,1,43,1,5.40),(121,13,'Ravindra Jadeja',8.0,1,40,2,5.00),(122,13,'Ben Dwarshuis',7.0,0,39,1,5.60),(123,13,'Nathan Ellis',10.0,0,49,2,4.90),(124,13,'Cooper Connolly',8.0,0,37,1,4.60),(125,13,'Adam Zampa',10.0,0,60,2,6.00),(126,13,'Tanveer Sangha',6.0,0,41,0,6.80),(127,13,'Glenn Maxwell',6.1,0,35,0,5.70),(128,13,'Travis Head',1.0,0,6,0,6.00),(129,14,'Marco Jansen',10.0,0,79,0,7.90),(130,14,'Lungi Ngidi',10.0,0,72,3,7.20),(131,14,'Kagiso Rabada',10.0,1,70,2,7.00),(132,14,'Wiaan Mulder',6.0,0,48,1,8.00),(133,14,'Keshav Maharaj',10.0,0,65,0,6.50),(134,14,'Aiden Markram',4.0,0,23,0,5.80),(135,14,'Matt Henry',7.0,0,43,2,6.10),(136,14,'Kyle Jamieson',7.0,1,57,0,8.10),(137,14,'William ORourke',8.0,0,69,0,8.60),(138,14,'Michael Bracewell',10.0,0,53,1,5.30),(139,14,'Mitchell Santner',10.0,0,43,3,4.30),(140,14,'Rachin Ravindra',5.0,0,20,1,4.00),(141,14,'Glenn Phillips',3.0,0,27,2,9.00),(142,15,'Mohammed Shami',9.0,0,74,1,8.20),(143,15,'Hardik Pandya',3.0,0,30,0,10.00),(144,15,'Varun Chakaravarthy',10.0,0,45,2,4.50),(145,15,'Kuldeep Yadav',10.0,0,40,2,4.00),(146,15,'Axar Patel',8.0,0,29,0,3.60),(147,15,'Ravindra Jadeja',10.0,0,30,1,3.00),(148,15,'Kyle Jamieson',5.0,0,24,1,4.80),(149,15,'William ORourke',7.0,0,56,0,8.00),(150,15,'Nathan Smith',2.0,0,22,0,11.00),(151,15,'Mitchell Santner',10.0,0,46,2,4.60),(152,15,'Rachin Ravindra',10.0,1,47,1,4.70),(153,15,'Michael Bracewell',10.0,1,28,2,2.80),(154,15,'Glenn Phillips',5.0,0,31,0,6.20);
/*!40000 ALTER TABLE `bowling_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `group_a`
--

DROP TABLE IF EXISTS `group_a`;
/*!50001 DROP VIEW IF EXISTS `group_a`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `group_a` AS SELECT 
 1 AS `Team_Name`,
 1 AS `Played`,
 1 AS `Won`,
 1 AS `Lost`,
 1 AS `Tied`,
 1 AS `No_Result`,
 1 AS `Points`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `group_b`
--

DROP TABLE IF EXISTS `group_b`;
/*!50001 DROP VIEW IF EXISTS `group_b`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `group_b` AS SELECT 
 1 AS `Team_Name`,
 1 AS `Played`,
 1 AS `Won`,
 1 AS `Lost`,
 1 AS `Tied`,
 1 AS `No_Result`,
 1 AS `Points`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `highest_scores`
--

DROP TABLE IF EXISTS `highest_scores`;
/*!50001 DROP VIEW IF EXISTS `highest_scores`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `highest_scores` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Runs`,
 1 AS `Balls`,
 1 AS `4s`,
 1 AS `6s`,
 1 AS `SR`,
 1 AS `Opposition`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `match_details`
--

DROP TABLE IF EXISTS `match_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `match_details` (
  `Match_No` int NOT NULL,
  `Match_Date` date DEFAULT NULL,
  `Venue` varchar(255) DEFAULT NULL,
  `Stage` varchar(50) DEFAULT NULL,
  `Team_1` varchar(100) DEFAULT NULL,
  `Team_2` varchar(100) DEFAULT NULL,
  `Toss` varchar(50) DEFAULT NULL,
  `Elected_To` varchar(50) DEFAULT NULL,
  `First_Innings_Score` varchar(50) DEFAULT NULL,
  `Overs_Played_1st_Innings` float DEFAULT NULL,
  `Second_Innings_Score` varchar(50) DEFAULT NULL,
  `Overs_Played_2nd_Innings` float DEFAULT NULL,
  `Result` varchar(100) DEFAULT NULL,
  `Player_of_the_Match` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Match_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `match_details`
--

LOCK TABLES `match_details` WRITE;
/*!40000 ALTER TABLE `match_details` DISABLE KEYS */;
INSERT INTO `match_details` VALUES (1,'2025-02-19','National Stadium, Karachi','Group A','Pakistan','New Zealand','Pakistan','Bowl','320/5',50,'260 all out',47.2,'New Zealand won by 60 runs','Tom Latham'),(2,'2025-02-20','Dubai International Cricket Stadium, Dubai','Group A','Bangladesh','India','Bangladesh','Bat','228 all out',49.4,'231/4',46.3,'India won by 6 wickets','Shubman Gill'),(3,'2025-02-21','National Stadium, Karachi','Group B','Afghanistan','South Africa','South Africa','Bat','315/6',50,'208 all out',43.3,'South Africa won by 107 runs','Ryan Rickelton'),(4,'2025-02-22','Gaddafi Stadium, Lahore','Group B','Australia','England','Australia','Bowl','351/8',50,'356/5',47.3,'Australia won by 5 wickets','Josh Inglis'),(5,'2025-02-23','Dubai International Cricket Stadium, Dubai','Group A','Pakistan','India','Pakistan','Bat','241 all out',49.4,'244/4',42.3,'India won by 6 wickets','Virat Kohli'),(6,'2025-02-24','Rawalpindi Cricket Stadium, Rawalpindi','Group A','Bangladesh','New Zealand','New Zealand','Bowl','236/9',50,'240/5',46.1,'New Zealand won by 5 wickets','Michael Bracewell'),(7,'2025-02-25','Rawalpindi Cricket Stadium, Rawalpindi','Group B','South Africa','Australia','No Toss','--','0/0',0,'0/0',0,'Match abandoned due to rain','--'),(8,'2025-02-26','Gaddafi Stadium, Lahore','Group B','Afghanistan','England','Afghanistan','Bat','325/7',50,'317 all out',49.5,'Afghanistan won by 8 runs','Ibrahim Zadran'),(9,'2025-02-27','Rawalpindi Cricket Stadium, Rawalpindi','Group A','Pakistan','Bangladesh','No Toss','--','0/0',0,'0/0',0,'Match abandoned due to rain','--'),(10,'2025-02-28','Gaddafi Stadium, Lahore','Group B','Afghanistan','Australia','Afghanistan','Bat','273 all out',50,'109/1',12.5,'No result due to rain','--'),(11,'2025-03-01','National Stadium, Karachi','Group B','England','South Africa','England','Bat','179 all out',38.2,'181/3',29.1,'South Africa won by 7 wickets','Marco Jansen'),(12,'2025-03-02','Dubai International Cricket Stadium, Dubai','Group A','India','New Zealand','New Zealand','Bowl','249/9',50,'205 all out',45.3,'India won by 44 runs','Varun Chakravarthy'),(13,'2025-03-04','Dubai International Cricket Stadium, Dubai','Semi-Final','Australia','India','Australia','Bat','264 all out',49.3,'267/6',48.1,'India won by 4 wickets','Virat Kohli'),(14,'2025-03-05','Gaddafi Stadium, Lahore','Semi-Final','New Zealand','South Africa','New Zealand','Bat','362/6',50,'312/9',50,'New Zealand won by 50 runs','Rachin Ravindra'),(15,'2025-03-09','Dubai International Cricket Stadium, Dubai','Final','India','New Zealand','New Zealand','Bat','251/7',50,'254/6',49,'India won by 4 wickets','Rohit Sharma');
/*!40000 ALTER TABLE `match_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `most_5_wicket_hauls`
--

DROP TABLE IF EXISTS `most_5_wicket_hauls`;
/*!50001 DROP VIEW IF EXISTS `most_5_wicket_hauls`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_5_wicket_hauls` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Wkts`,
 1 AS `Eco`,
 1 AS `5-fers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_fifties`
--

DROP TABLE IF EXISTS `most_fifties`;
/*!50001 DROP VIEW IF EXISTS `most_fifties`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_fifties` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Runs`,
 1 AS `50s`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_fours`
--

DROP TABLE IF EXISTS `most_fours`;
/*!50001 DROP VIEW IF EXISTS `most_fours`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_fours` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Runs`,
 1 AS `4s`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_hundreds`
--

DROP TABLE IF EXISTS `most_hundreds`;
/*!50001 DROP VIEW IF EXISTS `most_hundreds`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_hundreds` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Runs`,
 1 AS `100s`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_runs`
--

DROP TABLE IF EXISTS `most_runs`;
/*!50001 DROP VIEW IF EXISTS `most_runs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_runs` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Runs`,
 1 AS `Avg`,
 1 AS `SR`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_sixes`
--

DROP TABLE IF EXISTS `most_sixes`;
/*!50001 DROP VIEW IF EXISTS `most_sixes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_sixes` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Runs`,
 1 AS `6s`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `most_wickets`
--

DROP TABLE IF EXISTS `most_wickets`;
/*!50001 DROP VIEW IF EXISTS `most_wickets`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `most_wickets` AS SELECT 
 1 AS `Pos`,
 1 AS `Player_Name`,
 1 AS `Inns`,
 1 AS `Wkts`,
 1 AS `Eco`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `squads`
--

DROP TABLE IF EXISTS `squads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `squads` (
  `Player_Id` int NOT NULL AUTO_INCREMENT,
  `Player_Name` varchar(100) NOT NULL,
  `Role` varchar(50) NOT NULL,
  `Team_Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Player_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `squads`
--

LOCK TABLES `squads` WRITE;
/*!40000 ALTER TABLE `squads` DISABLE KEYS */;
INSERT INTO `squads` VALUES (1,'Soumya Sarkar','Batter','Bangladesh'),(2,'Towhid Hridoy','Batter','Bangladesh'),(3,'Najmul Hossain Shanto (C)','Batter','Bangladesh'),(4,'Tanzid Hasan Tamim','Batter','Bangladesh'),(5,'Mahmudullah','All-Rounder','Bangladesh'),(6,'Mehidy Hasan Miraz','All-Rounder','Bangladesh'),(7,'Mushfiqur Rahim','WK-Batter','Bangladesh'),(8,'Jaker Ali','WK-Batter','Bangladesh'),(9,'Parvez Hossain Emon','WK-Batter','Bangladesh'),(10,'Rishad Hossain','Bowler','Bangladesh'),(11,'Mustafizur Rahman','Bowler','Bangladesh'),(12,'Taskin Ahmed','Bowler','Bangladesh'),(13,'Nahid Rana','Bowler','Bangladesh'),(14,'Nasum Ahmed','Bowler','Bangladesh'),(15,'Tanzim Hasan Sakib','Bowler','Bangladesh'),(16,'Mark Chapman','Batter','New Zealand'),(17,'Kane Williamson','Batter','New Zealand'),(18,'Will Young','Batter','New Zealand'),(19,'Daryl Mitchell','All-Rounder','New Zealand'),(20,'Rachin Ravindra','All-Rounder','New Zealand'),(21,'Michael Bracewell','All-Rounder','New Zealand'),(22,'Glenn Phillips','All-Rounder','New Zealand'),(23,'Mitchell Santner (C)','All-Rounder','New Zealand'),(24,'Nathan Smith','All-Rounder','New Zealand'),(25,'Devon Conway','WK-Batter','New Zealand'),(26,'Tom Latham','WK-Batter','New Zealand'),(27,'William ORourke','Bowler','New Zealand'),(28,'Matt Henry','Bowler','New Zealand'),(29,'Jacob Duffy','Bowler','New Zealand'),(30,'Kyle Jamieson','Bowler','New Zealand'),(31,'Hashmatullah Shahidi (C)','Batter','Afghanistan'),(32,'Rahmat Shah','Batter','Afghanistan'),(33,'Sediqullah Atal','Batter','Afghanistan'),(34,'Ibrahim Zadran','Batter','Afghanistan'),(35,'Gulbadin Naib','All-Rounder','Afghanistan'),(36,'Azmatullah Omarzai','All-Rounder','Afghanistan'),(37,'Mohammad Nabi','All-Rounder','Afghanistan'),(38,'Rashid Khan','All-Rounder','Afghanistan'),(39,'Nangeyalia Kharote','All-Rounder','Afghanistan'),(40,'Rahmanullah Gurbaz','WK-Batter','Afghanistan'),(41,'Ikram Alikhil','WK-Batter','Afghanistan'),(42,'Fazalhaq Farooqi','Bowler','Afghanistan'),(43,'Fareed Ahmad Malik','Bowler','Afghanistan'),(44,'Noor Ahmad','Bowler','Afghanistan'),(45,'Naveed Zadran','Bowler','Afghanistan'),(46,'Harry Brook','Batter','England'),(47,'Ben Duckett','Batter','England'),(48,'Joe Root','Batter','England'),(49,'Liam Livingstone','All-Rounder','England'),(50,'Jamie Smith','WK-Batter','England'),(51,'Jos Buttler (C)','WK-Batter','England'),(52,'Philip Salt','WK-Batter','England'),(53,'Tom Banton','WK-Batter','England'),(54,'Jamie Overton','Bowler','England'),(55,'Gus Atkinson','Bowler','England'),(56,'Jofra Archer','Bowler','England'),(57,'Adil Rashid','Bowler','England'),(58,'Saqib Mahmood','Bowler','England'),(59,'Mark Wood','Bowler','England'),(60,'Rehan Ahmed','Bowler','England'),(61,'Steven Smith (C)','Batter','Australia'),(62,'Jake Fraser-McGurk','Batter','Australia'),(63,'Travis Head','Batter','Australia'),(64,'Marnus Labuschagne','Batter','Australia'),(65,'Aaron Hardie','All-Rounder','Australia'),(66,'Glenn Maxwell','All-Rounder','Australia'),(67,'Cooper Connolly','All-Rounder','Australia'),(68,'Alex Carey','WK-Batter','Australia'),(69,'Josh Inglis','WK-Batter','Australia'),(70,'Sean Abbott','Bowler','Australia'),(71,'Ben Dwarshuis','Bowler','Australia'),(72,'Nathan Ellis','Bowler','Australia'),(73,'Spencer Johnson','Bowler','Australia'),(74,'Tanveer Sangha','Bowler','Australia'),(75,'Adam Zampa','Bowler','Australia'),(76,'Temba Bavuma (C)','Batter','South Africa'),(77,'Aiden Markram','Batter','South Africa'),(78,'Tony de Zorzi','Batter','South Africa'),(79,'Rassie van der Dussen','Batter','South Africa'),(80,'David Miller','Batter','South Africa'),(81,'Marco Jansen','All-Rounder','South Africa'),(82,'Wiaan Mulder','All-Rounder','South Africa'),(83,'Corbin Bosch','All-Rounder','South Africa'),(84,'Ryan Rickelton','WK-Batter','South Africa'),(85,'Heinrich Klaasen','WK-Batter','South Africa'),(86,'Tristan Stubbs','WK-Batter','South Africa'),(87,'Kagiso Rabada','Bowler','South Africa'),(88,'Keshav Maharaj','Bowler','South Africa'),(89,'Tabraiz Shamsi','Bowler','South Africa'),(90,'Lungi Ngidi','Bowler','South Africa'),(91,'Rohit Sharma (C)','Batter','India'),(92,'Shubman Gill','Batter','India'),(93,'Virat Kohli','Batter','India'),(94,'Shreyas Iyer','Batter','India'),(95,'Hardik Pandya','All-Rounder','India'),(96,'Ravindra Jadeja','All-Rounder','India'),(97,'Axar Patel','All-Rounder','India'),(98,'Washington Sundar','All-Rounder','India'),(99,'KL Rahul','WK-Batter','India'),(100,'Rishabh Pant','WK-Batter','India'),(101,'Kuldeep Yadav','Bowler','India'),(102,'Mohammed Shami','Bowler','India'),(103,'Arshdeep Singh','Bowler','India'),(104,'Varun Chakaravarthy','Bowler','India'),(105,'Harshit Rana','Bowler','India'),(106,'Babar Azam','Batter','Pakistan'),(107,'Tayyab Tahir','Batter','Pakistan'),(108,'Khushdil Shah','Batter','Pakistan'),(109,'Imam-ul-Haq','Batter','Pakistan'),(110,'Kamran Ghulam','All-Rounder','Pakistan'),(111,'Saud Shakeel','All-Rounder','Pakistan'),(112,'Salman Agha','All-Rounder','Pakistan'),(113,'Faheem Ashraf','All-Rounder','Pakistan'),(114,'Mohammad Rizwan (C)','WK-Batter','Pakistan'),(115,'Usman Khan','WK-Batter','Pakistan'),(116,'Abrar Ahmed','Bowler','Pakistan'),(117,'Haris Rauf','Bowler','Pakistan'),(118,'Mohammad Hasnain','Bowler','Pakistan'),(119,'Naseem Shah','Bowler','Pakistan'),(120,'Shaheen Afridi','Bowler','Pakistan');
/*!40000 ALTER TABLE `squads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!50001 DROP VIEW IF EXISTS `teams`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `teams` AS SELECT 
 1 AS `Team_Name`,
 1 AS `Captain_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `venues`
--

DROP TABLE IF EXISTS `venues`;
/*!50001 DROP VIEW IF EXISTS `venues`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `venues` AS SELECT 
 1 AS `Stadium`,
 1 AS `Location`,
 1 AS `Matches_Hosted`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `best_bowling`
--

/*!50001 DROP VIEW IF EXISTS `best_bowling`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `best_bowling` AS select rank() OVER (ORDER BY `b`.`Wickets_Taken` desc,`b`.`Economy_Rate` )  AS `Pos`,`b`.`Player_Name` AS `Player_Name`,`b`.`Overs_Bowled` AS `Overs`,concat(`b`.`Wickets_Taken`,'/',`b`.`Runs_Given`) AS `BBI`,`b`.`Economy_Rate` AS `Eco`,(case when (`s`.`Team_Name` = `m`.`Team_1`) then `m`.`Team_2` else `m`.`Team_1` end) AS `Opposition` from ((`bowling_info` `b` join `squads` `s` on((`b`.`Player_Name` = `s`.`Player_Name`))) join `match_details` `m` on((`b`.`Match_No` = `m`.`Match_No`))) where (`b`.`Wickets_Taken` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `best_economy`
--

/*!50001 DROP VIEW IF EXISTS `best_economy`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `best_economy` AS select rank() OVER (ORDER BY round((sum(`b`.`Runs_Given`) / (sum(((floor(`b`.`Overs_Bowled`) * 6) + ((`b`.`Overs_Bowled` - floor(`b`.`Overs_Bowled`)) * 10))) / 6)),2),sum(`b`.`Wickets_Taken`) desc,sum(`b`.`Runs_Given`) )  AS `Pos`,`b`.`Player_Name` AS `Player_Name`,count(distinct `b`.`Match_No`) AS `Inns`,round((floor((sum(((floor(`b`.`Overs_Bowled`) * 6) + ((`b`.`Overs_Bowled` - floor(`b`.`Overs_Bowled`)) * 10))) / 6)) + ((sum(((floor(`b`.`Overs_Bowled`) * 6) + ((`b`.`Overs_Bowled` - floor(`b`.`Overs_Bowled`)) * 10))) % 6) / 10.0)),1) AS `Overs`,sum(`b`.`Runs_Given`) AS `Runs`,sum(`b`.`Wickets_Taken`) AS `Wkts`,round((sum(`b`.`Runs_Given`) / (sum(((floor(`b`.`Overs_Bowled`) * 6) + ((`b`.`Overs_Bowled` - floor(`b`.`Overs_Bowled`)) * 10))) / 6)),2) AS `Eco` from `bowling_info` `b` group by `b`.`Player_Name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `group_a`
--

/*!50001 DROP VIEW IF EXISTS `group_a`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `group_a` AS select `matches`.`Team` AS `Team_Name`,count(0) AS `Played`,sum((case when (`matches`.`Result` like concat(`matches`.`Team`,' won%')) then 1 else 0 end)) AS `Won`,sum((case when ((not((`matches`.`Result` like concat(`matches`.`Team`,' won%')))) and (not((`matches`.`Result` like 'Match abandoned%'))) and (not((`matches`.`Result` like 'No result%')))) then 1 else 0 end)) AS `Lost`,sum((case when (`matches`.`Result` like '%tied%') then 1 else 0 end)) AS `Tied`,sum((case when ((`matches`.`Result` like 'Match abandoned%') or (`matches`.`Result` like 'No result%')) then 1 else 0 end)) AS `No_Result`,sum((case when (`matches`.`Result` like concat(`matches`.`Team`,' won%')) then 2 when ((`matches`.`Result` like '%tied%') or (`matches`.`Result` like 'Match abandoned%') or (`matches`.`Result` like 'No result%')) then 1 else 0 end)) AS `Points` from (select `match_details`.`Match_No` AS `Match_No`,`match_details`.`Team_1` AS `Team`,`match_details`.`Result` AS `Result` from `match_details` where (`match_details`.`Stage` = 'Group A') union all select `match_details`.`Match_No` AS `Match_No`,`match_details`.`Team_2` AS `Team`,`match_details`.`Result` AS `Result` from `match_details` where (`match_details`.`Stage` = 'Group A')) `matches` group by `matches`.`Team` order by `Points` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `group_b`
--

/*!50001 DROP VIEW IF EXISTS `group_b`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `group_b` AS select `matches`.`Team` AS `Team_Name`,count(0) AS `Played`,sum((case when (`matches`.`Result` like concat(`matches`.`Team`,' won%')) then 1 else 0 end)) AS `Won`,sum((case when ((not((`matches`.`Result` like concat(`matches`.`Team`,' won%')))) and (not((`matches`.`Result` like 'Match abandoned%'))) and (not((`matches`.`Result` like 'No result%')))) then 1 else 0 end)) AS `Lost`,sum((case when (`matches`.`Result` like '%tied%') then 1 else 0 end)) AS `Tied`,sum((case when ((`matches`.`Result` like 'Match abandoned%') or (`matches`.`Result` like 'No result%')) then 1 else 0 end)) AS `No_Result`,sum((case when (`matches`.`Result` like concat(`matches`.`Team`,' won%')) then 2 when ((`matches`.`Result` like '%tied%') or (`matches`.`Result` like 'Match abandoned%') or (`matches`.`Result` like 'No result%')) then 1 else 0 end)) AS `Points` from (select `match_details`.`Match_No` AS `Match_No`,`match_details`.`Team_1` AS `Team`,`match_details`.`Result` AS `Result` from `match_details` where (`match_details`.`Stage` = 'Group B') union all select `match_details`.`Match_No` AS `Match_No`,`match_details`.`Team_2` AS `Team`,`match_details`.`Result` AS `Result` from `match_details` where (`match_details`.`Stage` = 'Group B')) `matches` group by `matches`.`Team` order by `Points` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `highest_scores`
--

/*!50001 DROP VIEW IF EXISTS `highest_scores`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `highest_scores` AS select rank() OVER (ORDER BY `b`.`Runs_Scored` desc )  AS `Pos`,`b`.`Player_Name` AS `Player_Name`,`b`.`Runs_Scored` AS `Runs`,`b`.`Balls_Faced` AS `Balls`,`b`.`Fours` AS `4s`,`b`.`Sixes` AS `6s`,round(((`b`.`Runs_Scored` * 100.0) / nullif(`b`.`Balls_Faced`,0)),2) AS `SR`,(case when (`s`.`Team_Name` = `m`.`Team_1`) then `m`.`Team_2` else `m`.`Team_1` end) AS `Opposition` from ((`batting_info` `b` join `squads` `s` on((`b`.`Player_Name` = `s`.`Player_Name`))) join `match_details` `m` on((`b`.`Match_No` = `m`.`Match_No`))) order by `b`.`Runs_Scored` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_5_wicket_hauls`
--

/*!50001 DROP VIEW IF EXISTS `most_5_wicket_hauls`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_5_wicket_hauls` AS select rank() OVER (ORDER BY count((case when (`bowling_info`.`Wickets_Taken` >= 5) then 1 end)) desc,sum(`bowling_info`.`Wickets_Taken`) desc,round((sum(`bowling_info`.`Runs_Given`) / (sum(((floor(`bowling_info`.`Overs_Bowled`) * 6) + ((`bowling_info`.`Overs_Bowled` - floor(`bowling_info`.`Overs_Bowled`)) * 10))) / 6)),2) )  AS `Pos`,`bowling_info`.`Player_Name` AS `Player_Name`,count(distinct `bowling_info`.`Match_No`) AS `Inns`,sum(`bowling_info`.`Wickets_Taken`) AS `Wkts`,round((sum(`bowling_info`.`Runs_Given`) / (sum(((floor(`bowling_info`.`Overs_Bowled`) * 6) + ((`bowling_info`.`Overs_Bowled` - floor(`bowling_info`.`Overs_Bowled`)) * 10))) / 6)),2) AS `Eco`,count((case when (`bowling_info`.`Wickets_Taken` >= 5) then 1 end)) AS `5-fers` from `bowling_info` group by `bowling_info`.`Player_Name` having (`5-fers` > 0) order by `5-fers` desc,`Wkts` desc,`Eco` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_fifties`
--

/*!50001 DROP VIEW IF EXISTS `most_fifties`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_fifties` AS select rank() OVER (ORDER BY count((case when ((`batting_info`.`Runs_Scored` >= 50) and (`batting_info`.`Runs_Scored` < 100)) then 1 end)) desc,sum(`batting_info`.`Runs_Scored`) desc )  AS `Pos`,`batting_info`.`Player_Name` AS `Player_Name`,count(distinct `batting_info`.`Match_No`) AS `Inns`,sum(`batting_info`.`Runs_Scored`) AS `Runs`,count((case when ((`batting_info`.`Runs_Scored` >= 50) and (`batting_info`.`Runs_Scored` < 100)) then 1 end)) AS `50s` from `batting_info` group by `batting_info`.`Player_Name` having (count((case when ((`batting_info`.`Runs_Scored` >= 50) and (`batting_info`.`Runs_Scored` < 100)) then 1 end)) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_fours`
--

/*!50001 DROP VIEW IF EXISTS `most_fours`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_fours` AS select rank() OVER (ORDER BY sum(`batting_info`.`Fours`) desc,sum(`batting_info`.`Runs_Scored`) desc )  AS `Pos`,`batting_info`.`Player_Name` AS `Player_Name`,count(distinct `batting_info`.`Match_No`) AS `Inns`,sum(`batting_info`.`Runs_Scored`) AS `Runs`,sum(`batting_info`.`Fours`) AS `4s` from `batting_info` group by `batting_info`.`Player_Name` having (sum(`batting_info`.`Fours`) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_hundreds`
--

/*!50001 DROP VIEW IF EXISTS `most_hundreds`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_hundreds` AS select rank() OVER (ORDER BY count((case when (`batting_info`.`Runs_Scored` >= 100) then 1 end)) desc,sum(`batting_info`.`Runs_Scored`) desc )  AS `Pos`,`batting_info`.`Player_Name` AS `Player_Name`,count(distinct `batting_info`.`Match_No`) AS `Inns`,sum(`batting_info`.`Runs_Scored`) AS `Runs`,count((case when (`batting_info`.`Runs_Scored` >= 100) then 1 end)) AS `100s` from `batting_info` group by `batting_info`.`Player_Name` having (count((case when (`batting_info`.`Runs_Scored` >= 100) then 1 end)) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_runs`
--

/*!50001 DROP VIEW IF EXISTS `most_runs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_runs` AS select row_number() OVER (ORDER BY sum(`batting_info`.`Runs_Scored`) desc )  AS `Pos`,`batting_info`.`Player_Name` AS `Player_Name`,count(distinct `batting_info`.`Match_No`) AS `Inns`,sum(`batting_info`.`Runs_Scored`) AS `Runs`,round(((sum(`batting_info`.`Runs_Scored`) * 1.0) / count(distinct `batting_info`.`Match_No`)),2) AS `Avg`,round(((sum(`batting_info`.`Runs_Scored`) * 100.0) / sum(`batting_info`.`Balls_Faced`)),2) AS `SR` from `batting_info` where (`batting_info`.`Runs_Scored` >= 0) group by `batting_info`.`Player_Name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_sixes`
--

/*!50001 DROP VIEW IF EXISTS `most_sixes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_sixes` AS select rank() OVER (ORDER BY sum(`batting_info`.`Sixes`) desc,sum(`batting_info`.`Runs_Scored`) desc )  AS `Pos`,`batting_info`.`Player_Name` AS `Player_Name`,count(distinct `batting_info`.`Match_No`) AS `Inns`,sum(`batting_info`.`Runs_Scored`) AS `Runs`,sum(`batting_info`.`Sixes`) AS `6s` from `batting_info` group by `batting_info`.`Player_Name` having (sum(`batting_info`.`Sixes`) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `most_wickets`
--

/*!50001 DROP VIEW IF EXISTS `most_wickets`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `most_wickets` AS select rank() OVER (ORDER BY sum(`bowling_info`.`Wickets_Taken`) desc,round((sum(`bowling_info`.`Runs_Given`) / (sum(((floor(`bowling_info`.`Overs_Bowled`) * 6) + ((`bowling_info`.`Overs_Bowled` - floor(`bowling_info`.`Overs_Bowled`)) * 10))) / 6)),2) )  AS `Pos`,`bowling_info`.`Player_Name` AS `Player_Name`,count(distinct `bowling_info`.`Match_No`) AS `Inns`,sum(`bowling_info`.`Wickets_Taken`) AS `Wkts`,round((sum(`bowling_info`.`Runs_Given`) / (sum(((floor(`bowling_info`.`Overs_Bowled`) * 6) + ((`bowling_info`.`Overs_Bowled` - floor(`bowling_info`.`Overs_Bowled`)) * 10))) / 6)),2) AS `Eco` from `bowling_info` group by `bowling_info`.`Player_Name` having (sum(`bowling_info`.`Wickets_Taken`) > 0) order by `Wkts` desc,`Eco` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `teams`
--

/*!50001 DROP VIEW IF EXISTS `teams`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `teams` AS select distinct `squads`.`Team_Name` AS `Team_Name`,(case when (`squads`.`Player_Name` = 'Najmul Hossain Shanto (C)') then replace('Najmul Hossain Shanto (C)',' (C)','') when (`squads`.`Player_Name` = 'Rohit Sharma (C)') then replace('Rohit Sharma (C)',' (C)','') when (`squads`.`Player_Name` = 'Mitchell Santner (C)') then replace('Mitchell Santner (C)',' (C)','') when (`squads`.`Player_Name` = 'Mohammad Rizwan (C)') then replace('Mohammad Rizwan (C)',' (C)','') when (`squads`.`Player_Name` = 'Hashmatullah Shahidi (C)') then replace('Hashmatullah Shahidi (C)',' (C)','') when (`squads`.`Player_Name` = 'Steven Smith (C)') then replace('Steven Smith (C)',' (C)','') when (`squads`.`Player_Name` = 'Jos Buttler (C)') then replace('Jos Buttler (C)',' (C)','') when (`squads`.`Player_Name` = 'Temba Bavuma (C)') then replace('Temba Bavuma (C)',' (C)','') end) AS `Captain_Name` from `squads` where (`squads`.`Player_Name` in ('Najmul Hossain Shanto (C)','Rohit Sharma (C)','Mitchell Santner (C)','Mohammad Rizwan (C)','Hashmatullah Shahidi (C)','Steven Smith (C)','Jos Buttler (C)','Temba Bavuma (C)')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `venues`
--

/*!50001 DROP VIEW IF EXISTS `venues`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `venues` AS select substring_index(`match_details`.`Venue`,',',1) AS `Stadium`,substring_index(`match_details`.`Venue`,',',-(1)) AS `Location`,count(`match_details`.`Match_No`) AS `Matches_Hosted` from `match_details` group by `Stadium`,`Location` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-25 12:47:08
