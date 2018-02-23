CREATE TABLE `subscription` (  
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,  
  `subEname` varchar(45) DEFAULT NULL,--微信号  
  `subName` varchar(45) DEFAULT NULL,--公众号  
  `status` tinyint(1) DEFAULT '1' COMMENT '1默认爬取   0  不爬取',  
  PRIMARY KEY (`id`)  
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4  
  
--  4  itpuber   ITPUB    1      插入数据 爬取的是ITPUB 