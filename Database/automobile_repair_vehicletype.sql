DROP TABLE IF EXISTS `vehicletype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicletype` (
  `VehicleTypeID` int NOT NULL AUTO_INCREMENT,
  `Model` varchar(45) NOT NULL,
  `YearOfRelease` datetime NOT NULL,
  `Color` varchar(45) NOT NULL,
  PRIMARY KEY (`VehicleTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
