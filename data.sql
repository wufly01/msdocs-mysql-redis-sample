CREATE TABLE `todo_item` (
                             `id` varchar(255) NOT NULL COMMENT 'ID',
                             `description` varchar(255) DEFAULT NULL,
                             `owner` varchar(255) DEFAULT NULL,
                             `finished` tinyint(1) DEFAULT NULL,
                             PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `user` (
                        `id` int NOT NULL AUTO_INCREMENT,
                        `name` varchar(255) DEFAULT NULL,
                        `age` int DEFAULT NULL,
                        `email` varchar(255) DEFAULT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;