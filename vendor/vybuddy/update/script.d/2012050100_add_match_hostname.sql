ALTER TABLE `tasks` ADD COLUMN `match_hostname` VARCHAR(255) NOT NULL DEFAULT '.*' AFTER `name`;