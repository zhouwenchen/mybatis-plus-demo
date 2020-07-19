/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : mybatisplus

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2020-07-19 23:28:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `user_name` varchar(20) NOT NULL COMMENT '用户名',
  `password` varchar(20) NOT NULL COMMENT '密码',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `birthday` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1284847164350033922 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('1', 'zhangsan', '123456', '张三', '18', 'test1@itcast.cn', '2019-09-26 11:42:01');
INSERT INTO `tb_user` VALUES ('2', 'lisi', '123456', '李四', '20', 'test2@itcast.cn', '2019-10-01 11:42:08');
INSERT INTO `tb_user` VALUES ('3', 'wangwu', '123456', '王五', '28', 'test3@itcast.cn', '2019-10-02 11:42:14');
INSERT INTO `tb_user` VALUES ('4', 'zhaoliu', '123456', '赵六', '21', 'test4@itcast.cn', '2019-10-05 11:42:18');
INSERT INTO `tb_user` VALUES ('5', 'sunqi', '123456', '孙七', '24', 'test5@itcast.cn', '2019-10-14 11:42:23');
