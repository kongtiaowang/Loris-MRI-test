SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `notification_modules_perm_rel`;
LOCK TABLES `notification_modules_perm_rel` WRITE;
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (1,43);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (1,44);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (2,43);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (2,44);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (3,35);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (4,35);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (5,35);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (6,35);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (7,53);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (7,54);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (7,55);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (8,53);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (8,54);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (8,55);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (9,53);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (9,54);
INSERT INTO `notification_modules_perm_rel` (`notification_module_id`, `perm_id`) VALUES (9,55);
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;