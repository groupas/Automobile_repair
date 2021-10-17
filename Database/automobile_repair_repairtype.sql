DROP TABLE IF EXISTS `repairtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repairtype` (
  `RepairTypeID` int NOT NULL AUTO_INCREMENT,
  `Cost` float NOT NULL,
  `RepairName` varchar(45) NOT NULL,
  PRIMARY KEY (`RepairTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
