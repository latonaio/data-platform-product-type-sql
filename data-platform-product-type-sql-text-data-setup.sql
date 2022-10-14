LOCK TABLES `data_platform_product_type_text_data` WRITE;

INSERT INTO `data_platform_product_type_text_data` (`ProductType`, `Language`, `ProductTypeName`)
VALUES
	('PRD', 'JA', '製品');
	('HLF', 'JA', '半製品/部品');
	('ROH', 'JA', '原材料');
	('SRV', 'JA', 'サービス');
UNLOCK TABLES;
