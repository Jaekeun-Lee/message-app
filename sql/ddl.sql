DROP TABLE IF EXISTS messages;
CREATE TABLE `messages`
(
    `id`           INT(11)                       NOT NULL AUTO_INCREMENT,
    `text`         VARCHAR(128) collate utf8_bin NOT NULL DEFAULT '',
    `created_date` DATETIME                      NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE InnoDB
  DEFAULT charset = utf8
  collate = utf8_bin
