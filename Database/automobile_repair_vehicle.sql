DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `VehicleID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int NOT NULL,
  `Plate` varchar(45) NOT NULL,
  `VehicleTyperID` int NOT NULL,
  PRIMARY KEY (`VehicleID`),
  KEY `CustomerID_idx` (`CustomerID`),
  KEY `VehicleTypeID_idx` (`VehicleTyperID`),
  CONSTRAINT `CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  CONSTRAINT `VehicleTypeID` FOREIGN KEY (`VehicleTyperID`) REFERENCES `vehicletype` (`VehicleTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

