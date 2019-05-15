/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : template

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-08-07 14:54:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addr` varchar(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('3', '湖南', '2018-07-26', '123@qq.com', '刘', '123', '2', '1');
INSERT INTO `user` VALUES ('4', '湖南', '2018-07-26', '123@qq.com', '吕', '123', '1', '1');
INSERT INTO `user` VALUES ('5', '湖南', '2018-07-26', '123@qq.com', '李', '123', '1', '1');
INSERT INTO `user` VALUES ('6', '湖南', '2018-07-26', '123@qq.com', '林', '123', '1', '1');
INSERT INTO `user` VALUES ('7', '湖南', '2018-07-26', '123@qq.com', '杜', '123', '1', '1');
INSERT INTO `user` VALUES ('8', '湖南', '2018-07-26', '123@qq.com', '熊1', '123', '1', '1');
INSERT INTO `user` VALUES ('9', '湖南', '2018-07-26', '123@qq.com', '熊2', '123', '1', '1');
INSERT INTO `user` VALUES ('10', '湖南', '2018-07-26', '123@qq.com', '熊3', '123', '2', '1');
INSERT INTO `user` VALUES ('11', '深圳', '2018-07-26', '123@qq.com', '熊5', '123', '3', '1');
INSERT INTO `user` VALUES ('12', '深圳', '2018-07-26', '123@qq.com', '熊6', '123', '3', '1');
INSERT INTO `user` VALUES ('13', '', '2018-07-26', '', '熊sdfgsg', '', '1', null);
INSERT INTO `user` VALUES ('14', '深圳', '2018-07-26', '123@qq.com', '熊7', '123', '3', '1');
INSERT INTO `user` VALUES ('15', '深圳', '2018-07-26', '123@qq.com', '熊8', '123', '3', '1');
INSERT INTO `user` VALUES ('16', '深圳', '2018-07-26', '123@qq.com', '熊9', '123', '3', '1');
INSERT INTO `user` VALUES ('17', '深圳', '2018-07-26', '123@qq.com', '熊10', '123', '3', '1');
INSERT INTO `user` VALUES ('18', null, null, null, null, null, null, null);
INSERT INTO `user` VALUES ('19', '深圳', '2018-07-26', '123@qq.com', '熊11', '123', '3', '1');
INSERT INTO `user` VALUES ('20', '深圳', '2018-07-26', '123@qq.com', '熊12', '123', '3', '1');
INSERT INTO `user` VALUES ('21', '', '2018-08-07', '', 'sdg', '', '2', '0');
