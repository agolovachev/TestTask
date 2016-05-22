#CREATE SCHEMA `test` ;

#CREATE TABLE `test`.`user` (
#  `id` INT(8) NOT NULL AUTO_INCREMENT,
#  `name` VARCHAR(25) NOT NULL,
#  `age` INT(3) NOT NULL,
#  `isAdmin` BIT(1) NOT NULL,
#  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
#  PRIMARY KEY (`id`));

INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Andrew', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Peter', '30', '0');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Denis', '35', '0');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Victor', '40', '0');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Mary', '45', '1');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('John', '50', '0');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('James', '55', '0');
INSERT INTO `test`.`user` (`name`, `age`, `isAdmin`) VALUES ('Jane', '60', '0');
