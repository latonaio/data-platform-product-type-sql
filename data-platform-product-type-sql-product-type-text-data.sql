CREATE TABLE `data_platform_product_type_product_type_text_data`
(
    `ProductType`                  varchar(3) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `ProductTypeName`              varchar(100) NOT NULL,
    `CreationDate`                 date NOT NULL,
    `LastChangeDate`               date NOT NULL,
    `IsMarkedForDeletion`          tinyint(1) DEFAULT NULL,
    
    PRIMARY KEY (`ProductType`, `Language`),

    CONSTRAINT `DataPlatformProductTypeTextDataProductType_fk` FOREIGN KEY (`ProductType`) REFERENCES `data_platform_product_type_product_type_data` (`ProductType`),
    CONSTRAINT `DataPlatformProductTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
