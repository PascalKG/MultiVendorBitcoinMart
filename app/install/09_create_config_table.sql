USE mvbm;


CREATE TABLE IF NOT EXISTS `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(100) NOT NULL UNIQUE,
  `value` text
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4
