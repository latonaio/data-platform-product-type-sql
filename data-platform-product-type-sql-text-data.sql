CREATE TABLE `data_platform_product_type_text_data`
(
    `ProductType`                     varchar(3) NOT NULL,
    `Language`                        varchar(2) NOT NULL,
    `ProductTypeName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`ProductType`, `Language`)
    CONSTRAINT `DataPlatformProductTypeTextData_fk` FOREIGN KEY (`ProductType`) REFERENCES `data_platform_product_type_product_type_data` (`ProductType`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
