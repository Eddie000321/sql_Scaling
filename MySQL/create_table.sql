CREATE TABLE `stations` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(32) NOT NULL UNIQUE,
    `line` ENUM('blue', 'green', 'red', 'orange') NOT NULL,
    PRIMARY KEY (`id`)
);