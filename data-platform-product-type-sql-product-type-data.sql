CREATE TABLE `data_platform_product_type_product_type_data`
(
    `ProductType`            varchar(3) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`ProductType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
