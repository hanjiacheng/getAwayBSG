CREATE TABLE `item` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `zlid` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '智联ID',
 `score` double NOT NULL COMMENT '智联评分',
 `workingexp` varchar(30) COLLATE utf8_bin NOT NULL COMMENT '工作年限',
 `companyname` varchar(100) COLLATE utf8_bin NOT NULL COMMENT '公司名称',
 `companysize` varchar(30) COLLATE utf8_bin NOT NULL COMMENT '公司规模',
 `companytype` varchar(15) COLLATE utf8_bin NOT NULL COMMENT '公司类型',
 `jobtype` varchar(200) COLLATE utf8_bin NOT NULL COMMENT '工作类型',
 `createdate` datetime NOT NULL COMMENT '创建时间',
 `jobname` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '工作名称',
 `enddate` date NOT NULL COMMENT '结束时间',
 `edulevel` varchar(15) COLLATE utf8_bin NOT NULL COMMENT '教育程度',
 `city` varchar(15) COLLATE utf8_bin NOT NULL COMMENT '城市',
 `salary` varchar(20) COLLATE utf8_bin NOT NULL COMMENT '薪资',
 `avgsalary` int(11) NOT NULL COMMENT '平均薪资',
 PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin