CREATE TABLE `castillojeans`.`colors` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NOT NULL COMMENT 'The name of the color. i.e. gray, white, black, etc',
  `hex_value` VARCHAR(7) NOT NULL COMMENT 'The value code for the color i.e. #000000, #FF0000, etc',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
