-- http://georgepavlides.info/?p=628

SET @db_name = '<DB NAME>';

SELECT CONCAT( 'ALTER TABLE `', tbl.`TABLE_SCHEMA`, '`.`', tbl.`TABLE_NAME`,
    '` ENGINE = Aria TRANSACTIONAL = 0 PAGE_CHECKSUM = 0;' )
FROM  `information_schema`.`TABLES` tbl
WHERE tbl.`TABLE_SCHEMA` =  @db_name
LIMIT 0,1000;


SELECT CONCAT( 'ALTER TABLE `', tbl.`TABLE_SCHEMA`, '`.`', tbl.`TABLE_NAME`,
    '` ENGINE = InnoDB;' )
FROM  `information_schema`.`TABLES` tbl
WHERE tbl.`TABLE_SCHEMA` =  @db_name
LIMIT 0,1000;
