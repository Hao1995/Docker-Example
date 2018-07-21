CREATE TABLE `industry` (
  `id` varchar(20) NOT NULL COMMENT '類目代碼',
  `name` varchar(50) DEFAULT NULL COMMENT '類目名稱',
  `desc` text COMMENT '說明',
  `hide` varchar(3) COMMENT '是否隱藏',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci