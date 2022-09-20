CREATE TABLE IF NOT EXISTS `ci_globals` (
  `frozen_merge_deploy` BOOLEAN NOT NULL DEFAULT FALSE
) ENGINE = InnoDB;

INSERT INTO `ci_globals` (frozen_merge_deploy) VALUES (FALSE);
