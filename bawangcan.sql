DROP TABLE IF EXISTS `bawangcan`;
CREATE TABLE `bawangcan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uname` char(10) DEFAULT NULL,
  `btime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `bmoney` tinyint(4) DEFAULT NULL,
  `bnum` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_time` (`btime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
