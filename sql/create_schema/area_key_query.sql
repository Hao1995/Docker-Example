CREATE TABLE `area_key_score` (
`addr_no` varchar(20) NOT NULL COMMENT '地區',
  `area` varchar(20) NOT NULL COMMENT '地區',
  `key` varchar(200) NOT NULL,
  `good_score` int(11) NOT NULL,
  `bad_score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci