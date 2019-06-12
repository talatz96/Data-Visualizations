-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `ACTIVITY`
--

DROP TABLE IF EXISTS `ACTIVITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ACTIVITY` (
  `ACT_NUM` int(11) DEFAULT NULL,
  `MEM_NUM` int(11) DEFAULT NULL,
  `SERV_CODE` varchar(3) DEFAULT NULL,
  `ACT_DATE` varchar(19) DEFAULT NULL,
  `ACT_HOURS` int(11) DEFAULT NULL,
  `ACT_POINTS` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACTIVITY`
--

LOCK TABLES `ACTIVITY` WRITE;
/*!40000 ALTER TABLE `ACTIVITY` DISABLE KEYS */;
INSERT INTO `ACTIVITY` VALUES (1,109,'AS','1996-01-01 00:00:00',10,15),(2,124,'COM','1996-02-02 00:00:00',11,14),(3,123,'BD','1996-04-04 00:00:00',10,15),(4,119,'DS','1996-03-04 00:00:00',25,22),(5,118,'ISS','1996-02-02 00:00:00',15,11),(6,117,'LIT','1996-12-12 00:00:00',12,20),(7,116,'SF','1997-05-05 00:00:00',15,8),(8,112,'SP','1997-05-05 00:00:00',16,10),(9,113,'TS','1997-02-02 00:00:00',12,9),(10,124,'AS','1997-01-02 00:00:00',10,15),(11,125,'COM','1997-02-02 00:00:00',11,14),(12,127,'LIT','1997-12-04 00:00:00',12,20),(13,132,'DS','1998-03-09 00:00:00',12,20),(14,133,'LIB','1998-04-08 00:00:00',12,12),(15,134,'TS','1998-06-06 00:00:00',12,9),(16,111,'BD','1998-04-04 00:00:00',10,15),(17,112,'ISS','1998-02-02 00:00:00',15,11),(18,127,'SP','1998-06-06 00:00:00',16,10),(19,109,'BD','1998-02-02 00:00:00',10,15),(20,123,'DS','1998-08-08 00:00:00',25,22),(21,124,'TS','1998-07-02 00:00:00',12,9),(22,116,'AS','1998-05-03 00:00:00',12,9),(23,127,'COM','1998-07-02 00:00:00',11,14),(24,132,'LIB','1998-03-01 00:00:00',12,12),(25,112,'OR','1998-04-04 00:00:00',10,15),(26,116,'SF','1998-08-01 00:00:00',15,8),(27,41,'SF','1998-08-01 00:00:00',15,8),(28,43,'BD','1998-08-01 00:00:00',10,15),(29,75,'LIB','1998-07-02 00:00:00',12,12),(30,81,'LIT','1998-06-01 00:00:00',12,20),(31,88,'COM','1998-06-06 00:00:00',11,14),(32,82,'SF','1998-08-01 00:00:00',15,8);
/*!40000 ALTER TABLE `ACTIVITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ATTENDANCE`
--

DROP TABLE IF EXISTS `ATTENDANCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ATTENDANCE` (
  `ATT_NUM` int(11) DEFAULT NULL,
  `MEM_NUM` int(11) DEFAULT NULL,
  `MEET_CODE` varchar(3) DEFAULT NULL,
  `ATTEND_DATE` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ATTENDANCE`
--

LOCK TABLES `ATTENDANCE` WRITE;
/*!40000 ALTER TABLE `ATTENDANCE` DISABLE KEYS */;
INSERT INTO `ATTENDANCE` VALUES (1,109,'PLG','1998-07-01 00:00:00'),(2,111,'PLG','1998-07-01 00:00:00'),(3,112,'PLG','1998-07-01 00:00:00'),(4,116,'PLG','1998-07-01 00:00:00'),(5,117,'PLG','1998-07-01 00:00:00'),(6,118,'PLG','1998-07-01 00:00:00'),(7,119,'SOC','1998-07-08 00:00:00'),(8,123,'SOC','1998-07-08 00:00:00'),(9,124,'SOC','1998-07-08 00:00:00'),(10,127,'SOC','1998-07-08 00:00:00'),(11,109,'SOC','1998-07-08 00:00:00'),(12,125,'SOC','1998-07-08 00:00:00'),(13,133,'SOC','1998-07-08 00:00:00'),(14,109,'TRN','1998-07-15 00:00:00'),(15,111,'TRN','1998-07-15 00:00:00'),(16,116,'TRN','1998-07-16 00:00:00'),(17,119,'TRN','1998-07-15 00:00:00'),(18,125,'TRN','1998-07-15 00:00:00'),(19,124,'TRN','1998-07-15 00:00:00'),(20,133,'TRN','1998-07-15 00:00:00'),(21,118,'TRN','1998-07-15 00:00:00'),(22,134,'TRN','1998-07-15 00:00:00'),(23,135,'TRN','1998-07-15 00:00:00');
/*!40000 ALTER TABLE `ATTENDANCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTRIBUTION`
--

DROP TABLE IF EXISTS `CONTRIBUTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CONTRIBUTION` (
  `CONTRIB_NUM` int(11) DEFAULT NULL,
  `MEM_NUM` int(11) DEFAULT NULL,
  `FUND_CODE` int(11) DEFAULT NULL,
  `CONTRIB_DATE` varchar(19) DEFAULT NULL,
  `CONTRIB_AMOUNT` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTRIBUTION`
--

LOCK TABLES `CONTRIBUTION` WRITE;
/*!40000 ALTER TABLE `CONTRIBUTION` DISABLE KEYS */;
INSERT INTO `CONTRIBUTION` VALUES (1,75,1,'1996-08-08 00:00:00',2005),(2,80,1,'1996-02-02 00:00:00',2005),(3,81,1,'1991-12-01 00:00:00',2005),(4,82,1,'1990-02-21 00:00:00',2005),(5,83,1,'1998-02-01 00:00:00',2005),(6,84,1,'1990-02-02 00:00:00',2005),(7,85,1,'1989-02-02 00:00:00',2005),(8,86,1,'1997-12-07 00:00:00',2005),(9,87,1,'1996-04-05 00:00:00',2005),(10,88,1,'1995-06-06 00:00:00',2005),(11,75,2,'1996-01-01 00:00:00',894),(12,76,2,'1994-02-03 00:00:00',894),(13,77,2,'1992-03-03 00:00:00',894),(14,78,2,'1994-04-04 00:00:00',894),(15,79,2,'1992-03-01 00:00:00',894),(16,80,2,'1996-01-01 00:00:00',894),(17,81,2,'1990-03-03 00:00:00',894),(18,109,1,'1997-02-01 00:00:00',2005),(19,111,1,'1998-06-01 00:00:00',2005),(20,112,1,'1998-06-01 00:00:00',350),(21,113,1,'1998-01-01 00:00:00',2005),(22,116,1,'1998-03-01 00:00:00',2005),(23,117,1,'1998-02-02 00:00:00',2005),(24,75,6,'1998-02-02 00:00:00',2658),(25,80,4,'1998-03-01 00:00:00',467),(26,81,7,'1998-03-03 00:00:00',1005),(27,88,8,'1998-03-02 00:00:00',890),(28,124,1,'1998-06-01 00:00:00',670),(29,124,2,'1994-07-02 00:00:00',894),(30,133,1,'1998-05-01 00:00:00',2005),(31,133,2,'1998-06-02 00:00:00',894),(32,134,1,'1998-03-01 00:00:00',2005),(33,134,2,'1998-04-04 00:00:00',894),(34,132,1,'1998-06-01 00:00:00',2005),(35,132,2,'1998-06-01 00:00:00',894),(36,132,4,'1998-07-01 00:00:00',467),(37,75,9,'1988-04-04 00:00:00',400),(38,112,2,'1998-08-01 00:00:00',894),(39,76,9,'1998-08-08 00:00:00',400),(40,111,2,'1998-05-06 00:00:00',894),(41,79,9,'1993-09-01 00:00:00',400),(42,80,9,'1998-08-08 00:00:00',400),(43,81,9,'1998-08-02 00:00:00',400),(44,88,9,'1998-07-07 00:00:00',350),(48,41,9,'1988-04-04 00:00:00',400),(49,42,9,'1988-04-04 00:00:00',400),(50,44,9,'1988-04-04 00:00:00',400),(51,45,9,'1988-04-04 00:00:00',400),(52,47,9,'1988-04-04 00:00:00',400),(53,49,9,'1988-04-04 00:00:00',400),(54,51,9,'1988-04-04 00:00:00',400),(55,42,2,'1996-05-05 00:00:00',894),(56,41,1,'1997-05-05 00:00:00',2005);
/*!40000 ALTER TABLE `CONTRIBUTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DEPARTMENT`
--

DROP TABLE IF EXISTS `DEPARTMENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DEPARTMENT` (
  `DEPT_CODE` varchar(7) DEFAULT NULL,
  `DEPT_NAME` varchar(28) DEFAULT NULL,
  `DEPT_OFFICE` varchar(6) DEFAULT NULL,
  `DEPT_EMAIL` varchar(41) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DEPARTMENT`
--

LOCK TABLES `DEPARTMENT` WRITE;
/*!40000 ALTER TABLE `DEPARTMENT` DISABLE KEYS */;
INSERT INTO `DEPARTMENT` VALUES ('ACCTG','Accounting','BUS321','acctg@tiny.edu#http://acctg@tiny.edu#'),('ART','Art','ART104','art@tiny.edu#http://art@tiny.edu#'),('CIS','Computer Information Systems','BUS344','cis@tiny.edu#http://cis@tiny.edu#'),('ECON','Economics','BUS202','econ@tiny.edu#http://econ@tiny.edu#'),('ENGL','English','LA256','engl@tiny.edu#http://engl@tiny.edu#'),('HIST','History','LA289','hist@tiny.edu#http://hist@tiny.edu#'),('LAW','Law Enforcement','ERG34','law@tiny.edu#http://law@tiny.edu#'),('MATH','Mathematics','SCI233','math@tiny.edu#http://math@tiny.edu#'),('MGMT','Management','BUS378','mgmt@tiny.edu#http://mgmt@tiny.edu#'),('MKTG','Marketing','BUS206','mktg@tiny.edu#http://mktg@tiny.edu#'),('POLISCI','Political Science','LA107','polisci@tiny.edu#http://polisci@tiny.edu#'),('PSYCH','Psychology','LA276','psych@tiny.edu#http://psych@tiny.edu#'),('SOC','Sociology','LA229','soc@tiny.edu#http://soc@tiny.edu#');
/*!40000 ALTER TABLE `DEPARTMENT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FUND`
--

DROP TABLE IF EXISTS `FUND`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FUND` (
  `FUND_CODE` int(11) DEFAULT NULL,
  `FUND_DESCRIPTION` varchar(15) DEFAULT NULL,
  `FUND_AMOUNT` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FUND`
--

LOCK TABLES `FUND` WRITE;
/*!40000 ALTER TABLE `FUND` DISABLE KEYS */;
INSERT INTO `FUND` VALUES (1,'Dues payment',2005.00),(2,'Membership Fees',894.00),(3,'Orientation',780.00),(4,'Buddy',467.00),(5,'After School',1105.00),(6,'Literacy',2658.30),(7,'Library',1004.56),(8,'General',890.43),(9,'Alumnus Fees',400.00);
/*!40000 ALTER TABLE `FUND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEETING`
--

DROP TABLE IF EXISTS `MEETING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEETING` (
  `MEET_CODE` varchar(3) DEFAULT NULL,
  `MEET_DESCRIPTION` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEETING`
--

LOCK TABLES `MEETING` WRITE;
/*!40000 ALTER TABLE `MEETING` DISABLE KEYS */;
INSERT INTO `MEETING` VALUES ('PLG','Pledge meeting'),('SOC','Social'),('TRN','Service training');
/*!40000 ALTER TABLE `MEETING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEMBER`
--

DROP TABLE IF EXISTS `MEMBER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEMBER` (
  `MEM_NUM` int(11) DEFAULT NULL,
  `MEM_LNAME` varchar(11) DEFAULT NULL,
  `MEM_FNAME` varchar(10) DEFAULT NULL,
  `MEM_INITIAL` varchar(1) DEFAULT NULL,
  `MEM_EMAIL` varchar(53) DEFAULT NULL,
  `MEM_PHONE` varchar(8) DEFAULT NULL,
  `MEM_PLEDGE_DATE` varchar(19) DEFAULT NULL,
  `MEM_INSTALL_DATE` varchar(19) DEFAULT NULL,
  `DEPT_CODE` varchar(5) DEFAULT NULL,
  `MEM_GPA` decimal(3,2) DEFAULT NULL,
  `MEM_STATUS` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEMBER`
--

LOCK TABLES `MEMBER` WRITE;
/*!40000 ALTER TABLE `MEMBER` DISABLE KEYS */;
INSERT INTO `MEMBER` VALUES (37,'Orlof','Karl','K','OrloK@frank.mtsu.edu#http://OrloK@MS.edu','290-5467','1995-08-12 00:00:00','1995-01-01 00:00:00','MATH',3.22,'A'),(39,'Okomoto','Ronald','F','OrlandoR@frank.mtsu.edu#http://OrlandoR@America.som','848-1919','1995-08-12 00:00:00','1995-01-01 00:00:00','CIS',3.33,'A'),(40,'Brynnan','William','C','BrynnanW@frank.mtsu.edu#http://BrynnanW@Concordia.ca','253-0019','1996-01-01 00:00:00','1996-06-01 00:00:00','MKTG',3.40,'A'),(41,'Smith','Robert','A','SmithR@frank.mtsu.edu#http://SmithR@AOL.com','965-4483','1995-01-01 00:00:00','1995-06-01 00:00:00','MATH',3.11,'A'),(42,'Zantaro','Sussette','A','ZantaroS@frank.mtsu.edu#http://ZantaroS@General.com','226-6677','1996-01-01 00:00:00','1996-06-01 00:00:00','LAW',3.55,'A'),(43,'Wilson','Todd','H','WilsonT@frank.mtsu.edu#http://WilsonT@McGill.edu','252-5277','1996-08-12 00:00:00','1996-01-01 00:00:00','LAW',3.80,'A'),(44,'Smithson','George','D','SmithsonG@Extra.com#http://SmithsonG@Extra.com#','893-3698','1995-06-01 00:00:00','1995-08-12 00:00:00','HIST',3.33,'A'),(45,'Blalock','James','G','BlalockJ@Middle.com#http://BlalockJ@Middle.com#','266-6836','1995-08-01 00:00:00','1995-01-01 00:00:00','ENGL',3.11,'A'),(47,'Smith','Tom','E','SmithR@Macrabat.com#http://SmithR@Macrabat.com#','896-1502','1996-01-01 00:00:00','1996-06-01 00:00:00','ECON',3.44,'A'),(49,'Doornberg','Anne','D','DoorbergA@General.com#http://DoorbergA@General.com#','867-0744','1996-01-01 00:00:00','1996-06-01 00:00:00','CIS',3.22,'A'),(51,'Williamson','Charles','D','WilliamsonC@aol.com#http://WilliamsonC@aol.com#','277-6232','1996-08-01 00:00:00','1997-01-01 00:00:00','ACCTG',3.55,'A'),(52,'Downes','Anne','B','DownesA@Aol.com#http://DownesA@Aol.com#','278-1152','1996-01-01 00:00:00','1996-06-01 00:00:00','CIS',3.21,'A'),(75,'Burton','Jason','J','BurtonJ@Frank.mtsu.edu#http://BurtonJ@Frank.mtsu.edu#','890-7654','1995-01-01 00:00:00','1995-06-01 00:00:00','ACCTG',3.20,'A'),(76,'Ghanem','Salim','S','GhanemS@AOL.com#http://GhanemS@AOL.com#','331-4483','1996-01-10 00:00:00','1996-06-01 00:00:00','CIS',3.30,'A'),(77,'More','George','M','CPR@.Telalink.com#http://CPR@Telalink.com#','244-3838','1995-01-02 00:00:00','1995-06-01 00:00:00','CIS',3.80,'A'),(78,'Shanklin','Patty','P','ShaklinP@Geo.com#http://ShaklinP@Geo.com#','321-9888','1997-03-05 00:00:00','1997-08-01 00:00:00','ECON',3.40,'A'),(79,'Morrisson','Allen','A','MorrissonA@Tech.com#http://MorrissonA@Tech.com#','731-5751','1995-01-12 00:00:00','1995-06-01 00:00:00','ENGL',3.10,'A'),(80,'Ricks','David','D','RicksD@Wills.com#http://RicksD@Wills.com#','887-9821','1996-06-01 00:00:00','1996-08-12 00:00:00','HIST',3.00,'A'),(81,'Kendoll','Ross','R','KendollR@America.com#http://KendollR@America.com#','898-2345','1996-12-01 00:00:00','1997-06-01 00:00:00','LAW',3.65,'A'),(82,'Garten','Jeffery','J','GartenJ@General.com#http://GartenJ@General.com#','751-5436','1995-03-03 00:00:00','1995-08-12 00:00:00','LAW',3.45,'A'),(83,'Lee','Richard','R','LeeR@ATIP.com#http://LeeR@ATIP.com#','731-6429','1996-05-05 00:00:00','1996-08-12 00:00:00','ACCTG',3.44,'A'),(84,'Dott','Chris','C','DottR@CPR.com#http://DottR@CPR.com#','208-8920','1995-03-07 00:00:00','1995-08-12 00:00:00','ART',3.72,'A'),(85,'Manilla','Mark','M','ManillaM@Cordel.com#http://ManillaM@Cordel.com#','221-8976','1996-07-07 00:00:00','1997-01-01 00:00:00','HIST',3.11,'A'),(86,'Morgan','Martin','N','MorganM@MIM.com#http://MorganM@MIM.com#','771-0091','1996-09-01 00:00:00','1997-06-01 00:00:00','MATH',3.33,'A'),(87,'Cruise','Richard','P','CruiseR@Metro.com#http://CruiseR@Metro.com#','666-7651','1995-03-09 00:00:00','1995-08-12 00:00:00','MGMT',3.66,'A'),(88,'Gower','Cary','C','GowerC@American.com#http://GowerC@American.com#','871-6541','1996-08-01 00:00:00','1997-01-01 00:00:00','MKTG',3.21,'A'),(101,'Williamson','John','W','WilliamsonJ@XYZ.edu#http://WilliamsonJ@XYZ.edu#','8704567','1999-01-01 00:00:00','1999-06-01 00:00:00','CIS',3.33,'M'),(102,'Ratula','Nancy','','RatulaN@XYZ.edu#http://RatulaN@XYZ.edu#','8735467','1899-12-30 00:07:55','1899-12-30 00:01:14','ACCTG',3.10,'M'),(103,'Greenboro','Lottie','R','GrensboroL@XYZ.edu#http://GrensboroL@XYZ.edu#','3668567','1899-12-30 00:07:55','1899-12-30 00:01:14','CIS',3.55,'M'),(104,'Rumpersfro','Jennie','S','RumpersfroJ@XYZ.edu#http://RumpersfroJ@XYZ.edu#','2248332','1899-12-30 00:07:55','1899-12-30 00:01:14','ECON',3.65,'M'),(105,'Smith','Lee','L','SmithL@XYZ.edu#http://SmithL@XYZ.edu#','1237009','1899-12-30 00:07:55','1899-12-30 00:01:14','ART',3.22,'M'),(106,'Renselaer','Cary','A','RenslaerC@XYZ.edu#http://RenslaerC@XYZ.edu#','8700705','1997-01-01 00:00:00','1997-06-01 00:00:00','ENGL',3.33,'M'),(107,'Ogallo','Roberto','S','OpalloR@XYZ.edu#http://OpalloR@XYZ.edu#','8761004','1996-08-01 00:00:00','1997-01-01 00:00:00','ENGL',3.11,'M'),(108,'Johnsson','Elizabeth','I','JohsonE@XYZ.edu#http://JohsonE@XYZ.edu#','2247531','1995-01-01 00:00:00','1995-06-01 00:00:00','LAW',3.70,'M'),(109,'Drummond','Karla','K','DrummondK@XYZ.edu#http://DrummondK@XYZ.edu#','898-2134','1995-06-01 00:00:00','1995-08-01 00:00:00','ACCTG',3.22,'M'),(110,'Jones','Rose','R','JonesR@XYZ.edu#http://JonesR@XYZ.edu#','1239358','1996-06-01 00:00:00','1996-08-01 00:00:00','HIST',3.11,'M'),(111,'Rothman','Phillip','D','PhilipD@AOL.com#http://PhilipD@xyz.edu','898-3456','1997-06-01 00:00:00','1997-08-01 00:00:00','ART',3.20,'M'),(112,'Bernard','Jeanine','B','JeannieE@Temp.com#http://JeannieE@xyz.edu','898-8234','1997-06-01 00:00:00','1997-08-01 00:00:00','CIS',3.40,'M'),(113,'Klauber','Melanie','E','MelanieE@Elco.Concordia#http://MelanieE@xyz.edu','898-2145','1997-01-01 00:00:00','1997-06-01 00:00:00','ECON',3.33,'M'),(114,'Smith','Sherry','H','SmithS@XYZ.edu#http://SmithS@XYZ.edu#','2248999','1995-01-01 00:00:00','1995-06-01 00:00:00','CIS',3.33,'M'),(115,'Olenko','Howard','U','OlenkoH@XYZ.edu#http://OlenkoH@XYZ.edu#','1238878','1996-01-01 00:00:00','1996-06-01 00:00:00','MATH',3.44,'M'),(116,'Etuchevski','James','G','EtuchevskiJ@XYZ.edu#http://EtuchevskiJ@XYZ.edu#','898-0987','1997-08-01 00:00:00','1998-01-01 00:00:00','ENGL',3.80,'M'),(117,' Washington','Arnold','D','WashingtonA@XYZ.edu#http://WashingtonA@XYZ.edu#','898-7654','1998-01-01 00:00:00','1998-06-01 00:00:00','HIST',3.55,'M'),(118,'Jeppeson','Fred','K','JeppessonF@XYZ.edu#http://JeppessonF@XYZ.edu#','898-0645','1997-01-01 00:00:00','1997-06-01 00:00:00','LAW',3.80,'M'),(119,'Desai','Marie','S','MarieS@South.com#http://MarieS@xyz.edu','898-1985','1996-08-01 00:00:00','1997-01-01 00:00:00','MATH',3.20,'M'),(120,'Zack','Robert','S','ZackR@XYZ.edu#http://ZackR@XYZ.edu#','8732218','1995-08-01 00:00:00','1996-01-01 00:00:00','CIS',3.33,'M'),(121,'Mcbee','Jennifer','A','mcheeJ@XYZ.edu#http://mcheeJ@XYZ.edu#','8757768','1998-01-01 00:00:00','1998-06-01 00:00:00','MATH',3.45,'M'),(122,'Ryan','Herman','G','RyanH@XYZ.edu#http://RyanH@XYZ.edu#','5678903','1998-01-01 00:00:00','1998-06-01 00:00:00','HIST',3.55,'M'),(123,'Ortega','Fernando','J','FernandoJ@Willis.com#http://FernandoJ@xyz.edu','898-6524','1998-07-07 00:00:00','1999-01-01 00:00:00','MGMT',3.33,'M'),(124,'Hernandez','Louise','A','LouiseA@Third.com#http://LouiseA@xyz.edu','898-8762','1998-08-08 00:00:00','1999-07-01 00:00:00','MKTG',3.10,'M'),(125,'Smithson','Julie','T','JulieT@Wallis.com#http://JulieT@xyz.edu','898-2345','1998-08-02 00:00:00','1999-09-01 00:00:00','LAW',3.70,'M'),(127,'Fresmar','Edward','T','EdwardT@Contract.com#http://EdwardT@xyz.edu','898-2309','1998-07-01 00:00:00','1999-02-03 00:00:00','PSYCH',3.80,'M'),(130,'Chang','Moe','M','ChangM@XYZ.edu#http://ChangM@XYZ.edu#','827-9889','1999-08-01 00:00:00','1999-01-01 00:00:00','HIST',3.40,'M'),(132,'Etien','Antoinette','D','AntoinetteD@Francis.com#http://AntoinetteD@xyz.edu','898-0865','1998-06-06 00:00:00','1999-08-04 00:00:00','SOC',3.22,'M'),(133,'Smith','James','D','JamesD@Fortage.com#http://JamesD@xyz.edu','898-7613','1998-06-02 00:00:00','1999-01-12 00:00:00','ACCTG',3.60,'M'),(134,'Conn','George','G','ConnG@Cambridge#http://ConnG@xyz.edu','898-0932','1998-09-01 00:00:00','1998-12-01 00:00:00','SOC',3.65,'M'),(135,'Edwards','Rosemary','D','EdwardsR@XYZ.edu#http://EdwardsR@XYZ.edu#','863-9562','1899-12-30 02:56:19','1899-12-30 01:28:09','SOC',3.01,'M'),(136,'Donelly','Ronald','O','DonellyR@XYZ.edu#http://DonellyR@XYZ.edu#','278-3377','1899-12-30 02:56:19','1899-12-30 01:28:09','ACCTG',3.02,'M'),(137,'Thieu','Frederick','D','ThieuV@XYZ.edu#http://ThieuV@XYZ.edu#','291-9703','1899-12-30 02:56:19','1899-12-30 01:28:09','PSYCH',3.00,'P'),(138,'Robertson','Elaine','W','RobertsonE@XYZ.edu#http://RobertsonE@XYZ.edu#','334-5866','1899-12-30 02:56:19','1899-12-30 01:28:09','MATH',3.11,'P'),(139,'Thiako','Van','S','ThiakoV@XYZ.edu#http://ThiakoV@XYZ.edu#','890-8456','1899-12-30 02:56:19','1899-12-30 01:28:09','HIST',3.33,'P'),(140,'Jones','Andrew','','JonesA@XYZ.edu#http://JonesA@XYZ.edu#','355-1700','1899-12-30 02:56:19','1899-12-30 01:28:09','HIST',3.80,'P'),(141,'Graztevski','Mary','B','GraztevskiM@XYZ.edu#http://GraztevskiM@XYZ.edu#','291-9107','1899-12-30 02:56:19','1899-12-30 01:28:09','CIS',3.67,'P'),(142,'Holms','Anne','W','HolmsA@XYZ.edu#http://HolmsA@XYZ.edu#','459-1287','1899-12-30 02:56:19','1899-12-30 01:28:09','LAW',3.44,'P'),(144,'Jones','Suzanne','B','JonesS@XYZ.edu#http://JonesS@XYZ.edu#','896-8521','1899-12-30 02:56:19','1899-12-30 01:28:09','PSYCH',3.11,'P'),(145,'Smithson','Elsa','K','SmithsonE@XYZ.edu#http://SmithsonE@XYZ.edu#','334-9197','1899-12-30 02:56:19','1899-12-30 01:28:09','HIST',3.00,'P'),(146,'Ardano','James','G','ArdanoJ@XYZ.edu#http://ArdanoJ@XYZ.edu#','278-6803','1899-12-30 02:56:19','1899-12-30 01:28:09','LAW',3.05,'P'),(147,'Dubrien','Susanna','K','DubrienS@XYZ.edu#http://DubrienS@XYZ.edu#','277-9546','1899-12-30 02:56:19','1899-12-30 01:28:09','CIS',3.11,'P'),(148,'Bahint','Elizabeth','B','BahintE@XYZ.edu#http://BahintE@XYZ.edu#','896-6358','1899-12-30 02:56:19','1899-12-30 01:28:09','MATH',3.22,'P'),(149,'Smith','Mike','T','SmithM@XYZ.edu#http://SmithM@XYZ.edu#','254-1969','1899-12-30 02:56:19','1899-12-30 01:28:09','MKTG',3.25,'P'),(150,'Odondo','Roberto','J','OdondoR@XYZ.edu#http://OdondoR@XYZ.edu#','965-6818','1899-12-30 02:56:19','1899-12-30 01:28:09','MGMT',3.33,'P'),(151,'Williamson','Kathryn','A','WilliamsonK@XYZ.edu#http://WilliamsonK@XYZ.edu#','848-6805','1899-12-30 02:56:19','1899-12-30 01:28:09','MGMT',3.14,'P'),(152,'Herndon','Jill','M','Herndon@XYZ.edu#http://Herndon@XYZ.edu#','255-4162','1899-12-30 02:56:19','1899-12-30 01:28:09','MKTG',3.25,'P');
/*!40000 ALTER TABLE `MEMBER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE`
--

DROP TABLE IF EXISTS `SERVICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SERVICE` (
  `SERV_CODE` varchar(3) DEFAULT NULL,
  `SERV_DESCRIPTION` varchar(23) DEFAULT NULL,
  `SERV_POINTS` int(11) DEFAULT NULL,
  `SERV_MIN_HOURS` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE`
--

LOCK TABLES `SERVICE` WRITE;
/*!40000 ALTER TABLE `SERVICE` DISABLE KEYS */;
INSERT INTO `SERVICE` VALUES ('AS','After School Program',15,10),('BD','Buddy Program',15,10),('COM','Community Service',11,14),('DS','Disabled Service',22,25),('ISS','Int Student Service',11,15),('LIB','Library Program',20,12),('LIT','Literacy Program',20,12),('OR','New Student Orientation',10,15),('SF','Service Fund Raising',8,15),('SP','Sport Program',10,16),('TS','Tutoring Service',9,12);
/*!40000 ALTER TABLE `SERVICE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 22:53:51
