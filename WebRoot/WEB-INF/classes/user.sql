/*
Navicat MySQL Data Transfer

Source Server         : mySql
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : mydb

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2015-11-23 15:15:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(30) NOT NULL,
  `userpassword` varchar(30) NOT NULL,
  `usermessage` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '35435', '5345', '34534');
INSERT INTO `user` VALUES ('2', '2222222222222222', '3453', '534');
INSERT INTO `user` VALUES ('3', '4444', '333', '333');
INSERT INTO `user` VALUES ('4', '444', '444', '444');
INSERT INTO `user` VALUES ('5', '555', '555', '555');
INSERT INTO `user` VALUES ('6', '666', '666', '666');
INSERT INTO `user` VALUES ('7', '777', '777', '777');
INSERT INTO `user` VALUES ('8', '888', '888', '888');
INSERT INTO `user` VALUES ('9', 'afsdfs', 'asfsadf', 'fsdfsdfsadfsadf');
INSERT INTO `user` VALUES ('11', 'fffff', 'fffff', 'fffff');
INSERT INTO `user` VALUES ('12', 'vcvc', 'fsaf ', 'fdsfafasd');
INSERT INTO `user` VALUES ('13', '1111111111111111', '456465465', '33333333333333');
INSERT INTO `user` VALUES ('16', 'adfsdaf', 'asdf', 'asdfsda');
INSERT INTO `user` VALUES ('17', 'dddddddddd', 'ddd', 'asdfghjk');
