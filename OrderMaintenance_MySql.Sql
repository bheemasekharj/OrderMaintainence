CREATE SCHEMA `OrderMaintaince`;
use orderMaintaince;
CREATE TABLE `OrderTable` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `OrderData` varchar(100) NOT NULL,
  `OrderDate` DATETIME NOT NULL,
  `BuyerName` varchar(50) NOT NULL,
  `ShipTo` varchar(400) NOT NULL,  
  PRIMARY KEY (`OrderID`)
)AUTO_INCREMENT=100000;