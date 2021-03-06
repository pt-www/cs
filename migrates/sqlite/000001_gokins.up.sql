CREATE TABLE `t_build` (
  `id` TEXT NOT NULL PRIMARY KEY,
  `pipeline_id` TEXT DEFAULT NULL,
  `pipeline_version_id` TEXT DEFAULT NULL,
  `status` TEXT DEFAULT NULL,
  `error` TEXT DEFAULT NULL,
  `event` TEXT DEFAULT NULL,
  `time_stamp` DATETIME DEFAULT NULL,
  `title` TEXT NULL DEFAULT NULL,
  `message` TEXT NULL DEFAULT NULL,
  `started` DATETIME NULL DEFAULT NULL,
  `finished` DATETIME NULL DEFAULT NULL,
  `created` DATETIME NULL DEFAULT NULL,
  `updated` DATETIME NULL DEFAULT NULL,
  `version` TEXT NULL DEFAULT NULL
);