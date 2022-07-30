CREATE TABLE `tbl_user` (
  `user_id` bigint COLLATE utf8mb4_unicode_ci NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

insert  into `tbl_user`(`user_id`,`user_name`,`user_email`,`user_password`) values 
(2,'Soumitra Roy','soumitra@email.com','pbkdf2:sha256:50000$g1GQ8Qen$7413b42b320fc47813b3188b52e08a6681be1c83d4eeec15ee6ca4b9fe8347ef');