/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootrze22
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootrze22` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootrze22`;

/*Table structure for table `banzubaobiao` */

DROP TABLE IF EXISTS `banzubaobiao`;

CREATE TABLE `banzubaobiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `lingyongshebei` int(11) DEFAULT NULL COMMENT '领用设备',
  `xiaohaoshebei` int(11) DEFAULT NULL COMMENT '消耗设备',
  `zongshuliang` int(11) DEFAULT NULL COMMENT '总数量',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='班组报表';

/*Data for the table `banzubaobiao` */

insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (91,'2021-05-09 14:14:56','编号1','月份1',1,1,1,'2021-05-09');
insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (92,'2021-05-09 14:14:56','编号2','月份2',2,2,2,'2021-05-09');
insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (93,'2021-05-09 14:14:56','编号3','月份3',3,3,3,'2021-05-09');
insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (94,'2021-05-09 14:14:56','编号4','月份4',4,4,4,'2021-05-09');
insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (95,'2021-05-09 14:14:56','编号5','月份5',5,5,5,'2021-05-09');
insert  into `banzubaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`lingyongshebei`,`xiaohaoshebei`,`zongshuliang`,`dengjiriqi`) values (96,'2021-05-09 14:14:56','编号6','月份6',6,6,6,'2021-05-09');

/*Table structure for table `baoxiuxinxi` */

DROP TABLE IF EXISTS `baoxiuxinxi`;

CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shebeimingcheng` varchar(200) NOT NULL COMMENT '设备名称',
  `baoxiuneirong` longtext COMMENT '报修内容',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8 COMMENT='报修信息';

/*Data for the table `baoxiuxinxi` */

insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (151,'2021-05-09 14:14:56','设备名称1','报修内容1','2021-05-09','账号1','姓名1','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (152,'2021-05-09 14:14:56','设备名称2','报修内容2','2021-05-09','账号2','姓名2','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (153,'2021-05-09 14:14:56','设备名称3','报修内容3','2021-05-09','账号3','姓名3','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (154,'2021-05-09 14:14:56','设备名称4','报修内容4','2021-05-09','账号4','姓名4','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (155,'2021-05-09 14:14:56','设备名称5','报修内容5','2021-05-09','账号5','姓名5','是','');
insert  into `baoxiuxinxi`(`id`,`addtime`,`shebeimingcheng`,`baoxiuneirong`,`baoxiuriqi`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (156,'2021-05-09 14:14:56','设备名称6','报修内容6','2021-05-09','账号6','姓名6','是','');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootrze22/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootrze22/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootrze22/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingqixiufu` */

DROP TABLE IF EXISTS `dingqixiufu`;

CREATE TABLE `dingqixiufu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `xiufurenyuan` varchar(200) DEFAULT NULL COMMENT '修复人员',
  `xiufuneirong` longtext COMMENT '修复内容',
  `dingqiriqi` varchar(200) DEFAULT NULL COMMENT '定期日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COMMENT='定期修复';

/*Data for the table `dingqixiufu` */

insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (161,'2021-05-09 14:14:56','编号1','设备名称1','修复人员1','修复内容1','定期日期1','备注1');
insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (162,'2021-05-09 14:14:56','编号2','设备名称2','修复人员2','修复内容2','定期日期2','备注2');
insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (163,'2021-05-09 14:14:56','编号3','设备名称3','修复人员3','修复内容3','定期日期3','备注3');
insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (164,'2021-05-09 14:14:56','编号4','设备名称4','修复人员4','修复内容4','定期日期4','备注4');
insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (165,'2021-05-09 14:14:56','编号5','设备名称5','修复人员5','修复内容5','定期日期5','备注5');
insert  into `dingqixiufu`(`id`,`addtime`,`bianhao`,`shebeimingcheng`,`xiufurenyuan`,`xiufuneirong`,`dingqiriqi`,`beizhu`) values (166,'2021-05-09 14:14:56','编号6','设备名称6','修复人员6','修复内容6','定期日期6','备注6');

/*Table structure for table `gerenbaobiao` */

DROP TABLE IF EXISTS `gerenbaobiao`;

CREATE TABLE `gerenbaobiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `lingyongshuliang` int(11) DEFAULT NULL COMMENT '领用数量',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='个人报表';

/*Data for the table `gerenbaobiao` */

insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (101,'2021-05-09 14:14:56','编号1','月份1','账号1','姓名1','设备名称1',1,'2021-05-09');
insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (102,'2021-05-09 14:14:56','编号2','月份2','账号2','姓名2','设备名称2',2,'2021-05-09');
insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (103,'2021-05-09 14:14:56','编号3','月份3','账号3','姓名3','设备名称3',3,'2021-05-09');
insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (104,'2021-05-09 14:14:56','编号4','月份4','账号4','姓名4','设备名称4',4,'2021-05-09');
insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (105,'2021-05-09 14:14:56','编号5','月份5','账号5','姓名5','设备名称5',5,'2021-05-09');
insert  into `gerenbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`zhanghao`,`xingming`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (106,'2021-05-09 14:14:56','编号6','月份6','账号6','姓名6','设备名称6',6,'2021-05-09');

/*Table structure for table `lingyongbaobiao` */

DROP TABLE IF EXISTS `lingyongbaobiao`;

CREATE TABLE `lingyongbaobiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `lingyongshuliang` int(11) DEFAULT NULL COMMENT '领用数量',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620541005224 DEFAULT CHARSET=utf8 COMMENT='领用报表';

/*Data for the table `lingyongbaobiao` */

insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (71,'2021-05-09 14:14:56','编号1','月份1','设备名称1',1,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (72,'2021-05-09 14:14:56','编号2','月份2','设备名称2',2,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (73,'2021-05-09 14:14:56','编号3','月份3','设备名称3',3,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (74,'2021-05-09 14:14:56','编号4','月份4','设备名称4',4,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (75,'2021-05-09 14:14:56','编号5','月份5','设备名称5',5,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (76,'2021-05-09 14:14:56','编号6','月份6','设备名称6',6,'2021-05-09');
insert  into `lingyongbaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`lingyongshuliang`,`dengjiriqi`) values (1620541005223,'2021-05-09 14:16:45','1620540912911','8月份','设备名称3',444,'2021-05-09');

/*Table structure for table `lingyongshebei` */

DROP TABLE IF EXISTS `lingyongshebei`;

CREATE TABLE `lingyongshebei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shebeibianhao` varchar(200) DEFAULT NULL COMMENT '设备编号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `yongtu` longtext COMMENT '用途',
  `shebeixiangqing` longtext COMMENT '设备详情',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shebeibianhao` (`shebeibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='领用设备';

/*Data for the table `lingyongshebei` */

insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (21,'2021-05-09 14:14:56','设备编号1','设备名称1','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian1.jpg','数量1','正常','用途1','设备详情1','2021-05-09');
insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (22,'2021-05-09 14:14:56','设备编号2','设备名称2','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian2.jpg','数量2','正常','用途2','设备详情2','2021-05-09');
insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (23,'2021-05-09 14:14:56','设备编号3','设备名称3','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian3.jpg','数量3','正常','用途3','设备详情3','2021-05-09');
insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (24,'2021-05-09 14:14:56','设备编号4','设备名称4','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian4.jpg','数量4','正常','用途4','设备详情4','2021-05-09');
insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (25,'2021-05-09 14:14:56','设备编号5','设备名称5','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian5.jpg','数量5','正常','用途5','设备详情5','2021-05-09');
insert  into `lingyongshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (26,'2021-05-09 14:14:56','设备编号6','设备名称6','http://localhost:8080/springbootrze22/upload/lingyongshebei_tupian6.jpg','数量6','正常','用途6','设备详情6','2021-05-09');

/*Table structure for table `shebeijiance` */

DROP TABLE IF EXISTS `shebeijiance`;

CREATE TABLE `shebeijiance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiancedanhao` varchar(200) DEFAULT NULL COMMENT '检测单号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `jiancerenyuan` varchar(200) DEFAULT NULL COMMENT '检测人员',
  `jianceneirong` longtext COMMENT '检测内容',
  `jianceriqi` date DEFAULT NULL COMMENT '检测日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiancedanhao` (`jiancedanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='设备检测';

/*Data for the table `shebeijiance` */

insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (131,'2021-05-09 14:14:56','检测单号1','设备名称1','检测人员1','检测内容1','2021-05-09','备注1');
insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (132,'2021-05-09 14:14:56','检测单号2','设备名称2','检测人员2','检测内容2','2021-05-09','备注2');
insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (133,'2021-05-09 14:14:56','检测单号3','设备名称3','检测人员3','检测内容3','2021-05-09','备注3');
insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (134,'2021-05-09 14:14:56','检测单号4','设备名称4','检测人员4','检测内容4','2021-05-09','备注4');
insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (135,'2021-05-09 14:14:56','检测单号5','设备名称5','检测人员5','检测内容5','2021-05-09','备注5');
insert  into `shebeijiance`(`id`,`addtime`,`jiancedanhao`,`shebeimingcheng`,`jiancerenyuan`,`jianceneirong`,`jianceriqi`,`beizhu`) values (136,'2021-05-09 14:14:56','检测单号6','设备名称6','检测人员6','检测内容6','2021-05-09','备注6');

/*Table structure for table `shebeipaifa` */

DROP TABLE IF EXISTS `shebeipaifa`;

CREATE TABLE `shebeipaifa` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shifoupaifa` varchar(200) DEFAULT NULL COMMENT '是否派发',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `paifashijian` date DEFAULT NULL COMMENT '派发时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='设备派发';

/*Data for the table `shebeipaifa` */

insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (51,'2021-05-09 14:14:56','账号1','姓名1','是','设备名称1',1,'2021-05-09');
insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (52,'2021-05-09 14:14:56','账号2','姓名2','是','设备名称2',2,'2021-05-09');
insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (53,'2021-05-09 14:14:56','账号3','姓名3','是','设备名称3',3,'2021-05-09');
insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (54,'2021-05-09 14:14:56','账号4','姓名4','是','设备名称4',4,'2021-05-09');
insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (55,'2021-05-09 14:14:56','账号5','姓名5','是','设备名称5',5,'2021-05-09');
insert  into `shebeipaifa`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoupaifa`,`shebeimingcheng`,`shuliang`,`paifashijian`) values (56,'2021-05-09 14:14:56','账号6','姓名6','是','设备名称6',6,'2021-05-09');

/*Table structure for table `shebeishenqing` */

DROP TABLE IF EXISTS `shebeishenqing`;

CREATE TABLE `shebeishenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shifoushenqing` varchar(200) DEFAULT NULL COMMENT '是否申请',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `shenqingyuanyin` longtext COMMENT '申请原因',
  `shenqingshijian` date DEFAULT NULL COMMENT '申请时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='设备申请';

/*Data for the table `shebeishenqing` */

insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (41,'2021-05-09 14:14:56','账号1','姓名1','是','设备名称1',1,'申请原因1','2021-05-09','是','');
insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (42,'2021-05-09 14:14:56','账号2','姓名2','是','设备名称2',2,'申请原因2','2021-05-09','是','');
insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (43,'2021-05-09 14:14:56','账号3','姓名3','是','设备名称3',3,'申请原因3','2021-05-09','是','');
insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (44,'2021-05-09 14:14:56','账号4','姓名4','是','设备名称4',4,'申请原因4','2021-05-09','是','');
insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (45,'2021-05-09 14:14:56','账号5','姓名5','是','设备名称5',5,'申请原因5','2021-05-09','是','');
insert  into `shebeishenqing`(`id`,`addtime`,`zhanghao`,`xingming`,`shifoushenqing`,`shebeimingcheng`,`shuliang`,`shenqingyuanyin`,`shenqingshijian`,`sfsh`,`shhf`) values (46,'2021-05-09 14:14:56','账号6','姓名6','是','设备名称6',6,'申请原因6','2021-05-09','是','');

/*Table structure for table `shebeixiuli` */

DROP TABLE IF EXISTS `shebeixiuli`;

CREATE TABLE `shebeixiuli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiulidanhao` varchar(200) DEFAULT NULL COMMENT '修理单号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `xiulirenyuan` varchar(200) DEFAULT NULL COMMENT '修理人员',
  `wentimiaoshu` longtext COMMENT '问题描述',
  `xiuliriqi` date DEFAULT NULL COMMENT '修理日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiulidanhao` (`xiulidanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='设备修理';

/*Data for the table `shebeixiuli` */

insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (141,'2021-05-09 14:14:56','修理单号1','设备名称1','修理人员1','问题描述1','2021-05-09','备注1');
insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (142,'2021-05-09 14:14:56','修理单号2','设备名称2','修理人员2','问题描述2','2021-05-09','备注2');
insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (143,'2021-05-09 14:14:56','修理单号3','设备名称3','修理人员3','问题描述3','2021-05-09','备注3');
insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (144,'2021-05-09 14:14:56','修理单号4','设备名称4','修理人员4','问题描述4','2021-05-09','备注4');
insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (145,'2021-05-09 14:14:56','修理单号5','设备名称5','修理人员5','问题描述5','2021-05-09','备注5');
insert  into `shebeixiuli`(`id`,`addtime`,`xiulidanhao`,`shebeimingcheng`,`xiulirenyuan`,`wentimiaoshu`,`xiuliriqi`,`beizhu`) values (146,'2021-05-09 14:14:56','修理单号6','设备名称6','修理人员6','问题描述6','2021-05-09','备注6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','0a7lkr66456nna6jbyexqq3bvlosfj6c','2021-05-09 14:16:29','2021-05-09 15:16:29');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-09 14:14:56');

/*Table structure for table `weihubaoyang` */

DROP TABLE IF EXISTS `weihubaoyang`;

CREATE TABLE `weihubaoyang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weihudanhao` varchar(200) DEFAULT NULL COMMENT '维护单号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `weihurenyuan` varchar(200) DEFAULT NULL COMMENT '维护人员',
  `weihuneirong` longtext COMMENT '维护内容',
  `weihuriqi` date DEFAULT NULL COMMENT '维护日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `weihudanhao` (`weihudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='维护保养';

/*Data for the table `weihubaoyang` */

insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (121,'2021-05-09 14:14:56','维护单号1','设备名称1','维护人员1','维护内容1','2021-05-09','备注1');
insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (122,'2021-05-09 14:14:56','维护单号2','设备名称2','维护人员2','维护内容2','2021-05-09','备注2');
insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (123,'2021-05-09 14:14:56','维护单号3','设备名称3','维护人员3','维护内容3','2021-05-09','备注3');
insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (124,'2021-05-09 14:14:56','维护单号4','设备名称4','维护人员4','维护内容4','2021-05-09','备注4');
insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (125,'2021-05-09 14:14:56','维护单号5','设备名称5','维护人员5','维护内容5','2021-05-09','备注5');
insert  into `weihubaoyang`(`id`,`addtime`,`weihudanhao`,`shebeimingcheng`,`weihurenyuan`,`weihuneirong`,`weihuriqi`,`beizhu`) values (126,'2021-05-09 14:14:56','维护单号6','设备名称6','维护人员6','维护内容6','2021-05-09','备注6');

/*Table structure for table `xiaohaobaobiao` */

DROP TABLE IF EXISTS `xiaohaobaobiao`;

CREATE TABLE `xiaohaobaobiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `yuefen` varchar(200) DEFAULT NULL COMMENT '月份',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `xiaohaoshuliang` int(11) DEFAULT NULL COMMENT '消耗数量',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='消耗报表';

/*Data for the table `xiaohaobaobiao` */

insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (81,'2021-05-09 14:14:56','编号1','月份1','设备名称1',1,'2021-05-09');
insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (82,'2021-05-09 14:14:56','编号2','月份2','设备名称2',2,'2021-05-09');
insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (83,'2021-05-09 14:14:56','编号3','月份3','设备名称3',3,'2021-05-09');
insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (84,'2021-05-09 14:14:56','编号4','月份4','设备名称4',4,'2021-05-09');
insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (85,'2021-05-09 14:14:56','编号5','月份5','设备名称5',5,'2021-05-09');
insert  into `xiaohaobaobiao`(`id`,`addtime`,`bianhao`,`yuefen`,`shebeimingcheng`,`xiaohaoshuliang`,`dengjiriqi`) values (86,'2021-05-09 14:14:56','编号6','月份6','设备名称6',6,'2021-05-09');

/*Table structure for table `xiaohaoshebei` */

DROP TABLE IF EXISTS `xiaohaoshebei`;

CREATE TABLE `xiaohaoshebei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shebeibianhao` varchar(200) DEFAULT NULL COMMENT '设备编号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `yongtu` longtext COMMENT '用途',
  `shebeixiangqing` longtext COMMENT '设备详情',
  `dengjiriqi` date DEFAULT NULL COMMENT '登记日期',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shebeibianhao` (`shebeibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='消耗设备';

/*Data for the table `xiaohaoshebei` */

insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (31,'2021-05-09 14:14:56','设备编号1','设备名称1','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian1.jpg','数量1','正常','用途1','设备详情1','2021-05-09');
insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (32,'2021-05-09 14:14:56','设备编号2','设备名称2','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian2.jpg','数量2','正常','用途2','设备详情2','2021-05-09');
insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (33,'2021-05-09 14:14:56','设备编号3','设备名称3','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian3.jpg','数量3','正常','用途3','设备详情3','2021-05-09');
insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (34,'2021-05-09 14:14:56','设备编号4','设备名称4','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian4.jpg','数量4','正常','用途4','设备详情4','2021-05-09');
insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (35,'2021-05-09 14:14:56','设备编号5','设备名称5','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian5.jpg','数量5','正常','用途5','设备详情5','2021-05-09');
insert  into `xiaohaoshebei`(`id`,`addtime`,`shebeibianhao`,`shebeimingcheng`,`tupian`,`shuliang`,`zhuangtai`,`yongtu`,`shebeixiangqing`,`dengjiriqi`) values (36,'2021-05-09 14:14:56','设备编号6','设备名称6','http://localhost:8080/springbootrze22/upload/xiaohaoshebei_tupian6.jpg','数量6','正常','用途6','设备详情6','2021-05-09');

/*Table structure for table `xiulijihua` */

DROP TABLE IF EXISTS `xiulijihua`;

CREATE TABLE `xiulijihua` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jihuamingcheng` varchar(200) DEFAULT NULL COMMENT '计划名称',
  `xiulineirong` longtext COMMENT '修理内容',
  `jihuashijian` date DEFAULT NULL COMMENT '计划时间',
  `caozuoren` varchar(200) DEFAULT NULL COMMENT '操作人',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=utf8 COMMENT='修理计划';

/*Data for the table `xiulijihua` */

insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (171,'2021-05-09 14:14:56','计划名称1','修理内容1','2021-05-09','操作人1','备注1');
insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (172,'2021-05-09 14:14:56','计划名称2','修理内容2','2021-05-09','操作人2','备注2');
insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (173,'2021-05-09 14:14:56','计划名称3','修理内容3','2021-05-09','操作人3','备注3');
insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (174,'2021-05-09 14:14:56','计划名称4','修理内容4','2021-05-09','操作人4','备注4');
insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (175,'2021-05-09 14:14:56','计划名称5','修理内容5','2021-05-09','操作人5','备注5');
insert  into `xiulijihua`(`id`,`addtime`,`jihuamingcheng`,`xiulineirong`,`jihuashijian`,`caozuoren`,`beizhu`) values (176,'2021-05-09 14:14:56','计划名称6','修理内容6','2021-05-09','操作人6','备注6');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` varchar(200) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (11,'2021-05-09 14:14:56','用户1','123456','姓名1','年龄1','男','13823888881','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (12,'2021-05-09 14:14:56','用户2','123456','姓名2','年龄2','男','13823888882','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (13,'2021-05-09 14:14:56','用户3','123456','姓名3','年龄3','男','13823888883','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (14,'2021-05-09 14:14:56','用户4','123456','姓名4','年龄4','男','13823888884','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (15,'2021-05-09 14:14:56','用户5','123456','姓名5','年龄5','男','13823888885','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (16,'2021-05-09 14:14:56','用户6','123456','姓名6','年龄6','男','13823888886','http://localhost:8080/springbootrze22/upload/yonghu_zhaopian6.jpg');

/*Table structure for table `yonghufankui` */

DROP TABLE IF EXISTS `yonghufankui`;

CREATE TABLE `yonghufankui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fankuibiaoti` varchar(200) DEFAULT NULL COMMENT '反馈标题',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `fankuineirong` longtext COMMENT '反馈内容',
  `fankuishijian` date DEFAULT NULL COMMENT '反馈时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='用户反馈';

/*Data for the table `yonghufankui` */

insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (111,'2021-05-09 14:14:56','反馈标题1','设备名称1','反馈内容1','2021-05-09','账号1','姓名1','是','');
insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (112,'2021-05-09 14:14:56','反馈标题2','设备名称2','反馈内容2','2021-05-09','账号2','姓名2','是','');
insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (113,'2021-05-09 14:14:56','反馈标题3','设备名称3','反馈内容3','2021-05-09','账号3','姓名3','是','');
insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (114,'2021-05-09 14:14:56','反馈标题4','设备名称4','反馈内容4','2021-05-09','账号4','姓名4','是','');
insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (115,'2021-05-09 14:14:56','反馈标题5','设备名称5','反馈内容5','2021-05-09','账号5','姓名5','是','');
insert  into `yonghufankui`(`id`,`addtime`,`fankuibiaoti`,`shebeimingcheng`,`fankuineirong`,`fankuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (116,'2021-05-09 14:14:56','反馈标题6','设备名称6','反馈内容6','2021-05-09','账号6','姓名6','是','');

/*Table structure for table `zhuangtaihuibao` */

DROP TABLE IF EXISTS `zhuangtaihuibao`;

CREATE TABLE `zhuangtaihuibao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huibaobianhao` varchar(200) DEFAULT NULL COMMENT '汇报编号',
  `shebeimingcheng` varchar(200) DEFAULT NULL COMMENT '设备名称',
  `shebeizhuangtai` varchar(200) DEFAULT NULL COMMENT '设备状态',
  `huibaoshijian` date DEFAULT NULL COMMENT '汇报时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `huibaobianhao` (`huibaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='状态汇报';

/*Data for the table `zhuangtaihuibao` */

insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (61,'2021-05-09 14:14:56','汇报编号1','设备名称1','正常运行','2021-05-09','账号1','姓名1','是','');
insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (62,'2021-05-09 14:14:56','汇报编号2','设备名称2','正常运行','2021-05-09','账号2','姓名2','是','');
insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (63,'2021-05-09 14:14:56','汇报编号3','设备名称3','正常运行','2021-05-09','账号3','姓名3','是','');
insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (64,'2021-05-09 14:14:56','汇报编号4','设备名称4','正常运行','2021-05-09','账号4','姓名4','是','');
insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (65,'2021-05-09 14:14:56','汇报编号5','设备名称5','正常运行','2021-05-09','账号5','姓名5','是','');
insert  into `zhuangtaihuibao`(`id`,`addtime`,`huibaobianhao`,`shebeimingcheng`,`shebeizhuangtai`,`huibaoshijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (66,'2021-05-09 14:14:56','汇报编号6','设备名称6','正常运行','2021-05-09','账号6','姓名6','是','');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
