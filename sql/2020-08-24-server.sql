/*
Navicat MySQL Data Transfer

Source Server         : TEST-聚合服务
Source Server Version : 50730
Source Host           : test.nianwan.cn:3306
Source Database       : u8server

Target Server Type    : MYSQL
Target Server Version : 50730
File Encoding         : 65001

Date: 2020-08-24 19:30:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tchannelsummary
-- ----------------------------
DROP TABLE IF EXISTS `tchannelsummary`;
CREATE TABLE `tchannelsummary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `currTime` datetime DEFAULT NULL,
  `deviceNum` int(11) DEFAULT NULL,
  `money` bigint(20) NOT NULL DEFAULT '0',
  `newPayUserNum` int(11) DEFAULT NULL,
  `userNum` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `payUserNum` int(11) DEFAULT NULL,
  `channelName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tchannelsummary
-- ----------------------------
INSERT INTO `tchannelsummary` VALUES ('1', '1', '2020-08-17 00:00:00', '0', '0', '0', '1', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('2', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('3', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('4', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('5', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('6', '11', '2020-08-17 00:00:00', '2', '2400', '2', '2', '6', '2', '念玩');
INSERT INTO `tchannelsummary` VALUES ('7', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('8', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('9', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('10', '1', '2020-08-17 00:00:00', '0', '0', '0', '1', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('11', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('12', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('13', '10', '2020-08-17 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('14', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('15', '11', '2020-08-17 00:00:00', '2', '2400', '2', '2', '6', '2', '念玩');
INSERT INTO `tchannelsummary` VALUES ('16', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('17', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('18', '11', '2020-08-17 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('19', '1', '2020-08-18 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('20', '10', '2020-08-18 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('21', '10', '2020-08-18 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('22', '10', '2020-08-18 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('23', '11', '2020-08-18 00:00:00', '0', '0', '0', '1', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('24', '11', '2020-08-18 00:00:00', '0', '600', '0', '0', '6', '1', '念玩');
INSERT INTO `tchannelsummary` VALUES ('25', '11', '2020-08-18 00:00:00', '0', '0', '0', '1', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('26', '11', '2020-08-18 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('27', '11', '2020-08-18 00:00:00', '5', '600', '1', '2', '9', '1', '小米');
INSERT INTO `tchannelsummary` VALUES ('28', '1', '2020-08-19 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('29', '10', '2020-08-19 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('30', '10', '2020-08-19 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('31', '10', '2020-08-19 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('32', '11', '2020-08-19 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('33', '11', '2020-08-19 00:00:00', '0', '0', '0', '0', '6', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('34', '11', '2020-08-19 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('35', '11', '2020-08-19 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('36', '11', '2020-08-19 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('37', '1', '2020-08-20 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('38', '10', '2020-08-20 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('39', '10', '2020-08-20 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('40', '10', '2020-08-20 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('41', '11', '2020-08-20 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('42', '11', '2020-08-20 00:00:00', '1', '600', '1', '2', '6', '1', '念玩');
INSERT INTO `tchannelsummary` VALUES ('43', '11', '2020-08-20 00:00:00', '0', '0', '0', '1', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('44', '11', '2020-08-20 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('45', '11', '2020-08-20 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('46', '1', '2020-08-21 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('47', '10', '2020-08-21 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('48', '10', '2020-08-21 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('49', '10', '2020-08-21 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('50', '11', '2020-08-21 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('51', '11', '2020-08-21 00:00:00', '1', '0', '0', '0', '6', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('52', '11', '2020-08-21 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('53', '11', '2020-08-21 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('54', '11', '2020-08-21 00:00:00', '5', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('55', '11', '2020-08-21 00:00:00', '2', '600', '0', '2', '10', '1', '应用宝YSDK');
INSERT INTO `tchannelsummary` VALUES ('56', '1', '2020-08-22 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('57', '10', '2020-08-22 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('58', '10', '2020-08-22 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('59', '10', '2020-08-22 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('60', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('61', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '6', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('62', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('63', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('64', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('65', '11', '2020-08-22 00:00:00', '0', '0', '0', '0', '10', '0', '应用宝YSDK');
INSERT INTO `tchannelsummary` VALUES ('66', '1', '2020-08-23 00:00:00', '0', '0', '0', '0', '1', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('67', '10', '2020-08-23 00:00:00', '0', '0', '0', '0', '2', '0', '朗轮互娱');
INSERT INTO `tchannelsummary` VALUES ('68', '10', '2020-08-23 00:00:00', '0', '0', '0', '0', '3', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('69', '10', '2020-08-23 00:00:00', '0', '0', '0', '0', '4', '0', '中国移动');
INSERT INTO `tchannelsummary` VALUES ('70', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '5', '0', 'oppo');
INSERT INTO `tchannelsummary` VALUES ('71', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '6', '0', '念玩');
INSERT INTO `tchannelsummary` VALUES ('72', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '7', '0', 'ViVo');
INSERT INTO `tchannelsummary` VALUES ('73', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '8', '0', '华为');
INSERT INTO `tchannelsummary` VALUES ('74', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '9', '0', '小米');
INSERT INTO `tchannelsummary` VALUES ('75', '11', '2020-08-23 00:00:00', '0', '0', '0', '0', '10', '0', '应用宝YSDK');

-- ----------------------------
-- Table structure for tretention
-- ----------------------------
DROP TABLE IF EXISTS `tretention`;
CREATE TABLE `tretention` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `dayRetention` varchar(255) NOT NULL DEFAULT '',
  `opTime` datetime DEFAULT NULL,
  `statTime` date DEFAULT NULL,
  `dayPayRatio` varchar(255) NOT NULL DEFAULT '',
  `dayFlowRatio` varchar(255) NOT NULL DEFAULT '',
  `dayBackRatio` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tretention
-- ----------------------------
INSERT INTO `tretention` VALUES ('1', '1', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('2', '2', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('3', '3', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('4', '4', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('5', '5', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('6', '6', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('7', '7', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('8', '8', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('9', '9', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('10', '10', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:40', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('11', '11', ',1:2,0:2,0:2,0:2,0:2,0:2', '2020-08-18 19:17:40', '2020-08-17', ',1:2,1:2,1:2,1:2,1:2,1:2,1:2,1:2', '', '');
INSERT INTO `tretention` VALUES ('12', '1', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('13', '2', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('14', '3', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('15', '4', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('16', '5', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('17', '6', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('18', '7', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('19', '8', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('20', '9', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('21', '10', ',0:0,0:0,0:0,0:0,0:0,0:0', '2020-08-18 19:17:51', '2020-08-17', ',0:0,0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('22', '11', ',1:2,0:2,0:2,0:2,0:2,0:2', '2020-08-18 19:17:51', '2020-08-17', ',1:2,1:2,1:2,1:2,1:2,1:2,1:2', '', '');
INSERT INTO `tretention` VALUES ('23', '1', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('24', '2', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('25', '3', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('26', '4', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('27', '5', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('28', '6', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('29', '7', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('30', '8', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('31', '9', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('32', '10', ',0:0,0:0,0:0,0:0,0:0', '2020-08-19 02:00:01', '2020-08-18', ',0:0,0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('33', '11', ',0:1,0:1,1:1,0:1,0:1', '2020-08-19 02:00:01', '2020-08-18', ',1:2,1:2,1:2,1:2,1:2,1:2', '', '');
INSERT INTO `tretention` VALUES ('34', '1', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('35', '2', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('36', '3', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('37', '4', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('38', '5', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('39', '6', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('40', '7', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('41', '8', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('42', '9', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('43', '10', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('44', '11', ',0:0,0:0,0:0,0:0', '2020-08-20 02:00:01', '2020-08-19', ',0:0,0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('45', '1', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('46', '2', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('47', '3', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('48', '4', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('49', '5', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('50', '6', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('51', '7', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('52', '8', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('53', '9', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('54', '10', ',0:0,0:0,0:0', '2020-08-21 02:00:01', '2020-08-20', ',0:0,0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('55', '11', ',1:1,0:1,0:1', '2020-08-21 02:00:01', '2020-08-20', ',1:1,1:1,1:1,1:1', '', '');
INSERT INTO `tretention` VALUES ('56', '1', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('57', '2', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('58', '3', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('59', '4', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('60', '5', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('61', '6', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('62', '7', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('63', '8', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('64', '9', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('65', '10', ',0:0,0:0', '2020-08-22 02:00:01', '2020-08-21', ',0:0,0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('66', '11', ',0:2,0:2', '2020-08-22 02:00:01', '2020-08-21', ',1:2,1:2,1:2', '', '');
INSERT INTO `tretention` VALUES ('67', '1', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('68', '2', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('69', '3', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('70', '4', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('71', '5', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('72', '6', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('73', '7', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('74', '8', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('75', '9', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('76', '10', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('77', '11', ',0:0', '2020-08-23 02:00:01', '2020-08-22', ',0:0,0:0', '', '');
INSERT INTO `tretention` VALUES ('78', '1', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('79', '2', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('80', '3', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('81', '4', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('82', '5', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('83', '6', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('84', '7', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('85', '8', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('86', '9', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('87', '10', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',0:0', ',0:0');
INSERT INTO `tretention` VALUES ('88', '11', '', '2020-08-24 02:00:01', '2020-08-23', ',0:0', ',1:2', ',0:0');

-- ----------------------------
-- Table structure for tserversummary
-- ----------------------------
DROP TABLE IF EXISTS `tserversummary`;
CREATE TABLE `tserversummary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appID` int(11) NOT NULL,
  `serverID` int(11) NOT NULL,
  `roleNum` int(11) DEFAULT '0',
  `newRoleNum` int(11) DEFAULT '0',
  `payUserNum` int(11) DEFAULT '0',
  `payRoleNum` int(11) DEFAULT '0',
  `money` bigint(20) DEFAULT '0',
  `currTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tserversummary
-- ----------------------------

-- ----------------------------
-- Table structure for tsummary
-- ----------------------------
DROP TABLE IF EXISTS `tsummary`;
CREATE TABLE `tsummary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currTime` datetime DEFAULT NULL,
  `deviceNum` int(11) NOT NULL DEFAULT '0',
  `money` bigint(20) NOT NULL DEFAULT '0',
  `payUserNum` int(11) NOT NULL DEFAULT '0',
  `userNum` int(11) NOT NULL DEFAULT '0',
  `appID` int(11) NOT NULL DEFAULT '0',
  `newPayUserNum` int(11) NOT NULL DEFAULT '0',
  `dau` int(11) NOT NULL DEFAULT '0',
  `mau` int(11) NOT NULL DEFAULT '0',
  `wau` int(11) NOT NULL DEFAULT '0',
  `avg` int(11) DEFAULT NULL,
  `totalPayUserNum` bigint(20) DEFAULT NULL,
  `totalUserNum` bigint(20) DEFAULT NULL,
  `ndau` int(11) NOT NULL DEFAULT '0',
  `uniUserNum` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tsummary
-- ----------------------------
INSERT INTO `tsummary` VALUES ('1', '2020-08-17 00:00:00', '0', '0', '0', '1', '1', '0', '0', '0', '0', null, '0', '1', '0', '1');
INSERT INTO `tsummary` VALUES ('2', '2020-08-17 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('3', '2020-08-17 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('4', '2020-08-17 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('5', '2020-08-17 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('6', '2020-08-17 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('7', '2020-08-17 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('8', '2020-08-17 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('9', '2020-08-17 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('10', '2020-08-17 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('11', '2020-08-17 00:00:00', '2', '2400', '2', '2', '11', '2', '2', '2', '2', null, '2', '2', '2', '1');
INSERT INTO `tsummary` VALUES ('12', '2020-08-17 00:00:00', '0', '0', '0', '1', '1', '0', '0', '0', '0', null, '0', '1', '0', '1');
INSERT INTO `tsummary` VALUES ('13', '2020-08-17 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('14', '2020-08-17 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('15', '2020-08-17 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('16', '2020-08-17 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('17', '2020-08-17 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('18', '2020-08-17 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('19', '2020-08-17 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('20', '2020-08-17 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('21', '2020-08-17 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('22', '2020-08-17 00:00:00', '2', '2400', '2', '2', '11', '2', '2', '2', '2', null, '2', '2', '2', '1');
INSERT INTO `tsummary` VALUES ('23', '2020-08-18 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('24', '2020-08-18 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('25', '2020-08-18 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('26', '2020-08-18 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('27', '2020-08-18 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('28', '2020-08-18 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('29', '2020-08-18 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('30', '2020-08-18 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('31', '2020-08-18 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('32', '2020-08-18 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('33', '2020-08-18 00:00:00', '5', '1200', '2', '4', '11', '1', '2', '3', '3', null, '3', '6', '1', '2');
INSERT INTO `tsummary` VALUES ('34', '2020-08-19 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('35', '2020-08-19 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('36', '2020-08-19 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('37', '2020-08-19 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('38', '2020-08-19 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('39', '2020-08-19 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('40', '2020-08-19 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('41', '2020-08-19 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('42', '2020-08-19 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('43', '2020-08-19 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('44', '2020-08-19 00:00:00', '0', '0', '0', '0', '11', '0', '0', '3', '3', null, '3', '6', '0', '0');
INSERT INTO `tsummary` VALUES ('45', '2020-08-20 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('46', '2020-08-20 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('47', '2020-08-20 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('48', '2020-08-20 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('49', '2020-08-20 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('50', '2020-08-20 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('51', '2020-08-20 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('52', '2020-08-20 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('53', '2020-08-20 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('54', '2020-08-20 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('55', '2020-08-20 00:00:00', '1', '600', '1', '3', '11', '1', '1', '4', '4', null, '4', '9', '1', '2');
INSERT INTO `tsummary` VALUES ('56', '2020-08-21 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('57', '2020-08-21 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('58', '2020-08-21 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('59', '2020-08-21 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('60', '2020-08-21 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('61', '2020-08-21 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('62', '2020-08-21 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('63', '2020-08-21 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('64', '2020-08-21 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('65', '2020-08-21 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('66', '2020-08-21 00:00:00', '8', '600', '1', '2', '11', '0', '4', '7', '7', null, '5', '11', '2', '2');
INSERT INTO `tsummary` VALUES ('67', '2020-08-22 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('68', '2020-08-22 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('69', '2020-08-22 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('70', '2020-08-22 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('71', '2020-08-22 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('72', '2020-08-22 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('73', '2020-08-22 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('74', '2020-08-22 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('75', '2020-08-22 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('76', '2020-08-22 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('77', '2020-08-22 00:00:00', '0', '0', '0', '0', '11', '0', '0', '7', '7', null, '5', '11', '0', '0');
INSERT INTO `tsummary` VALUES ('78', '2020-08-23 00:00:00', '0', '0', '0', '0', '1', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('79', '2020-08-23 00:00:00', '0', '0', '0', '0', '2', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('80', '2020-08-23 00:00:00', '0', '0', '0', '0', '3', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('81', '2020-08-23 00:00:00', '0', '0', '0', '0', '4', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('82', '2020-08-23 00:00:00', '0', '0', '0', '0', '5', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('83', '2020-08-23 00:00:00', '0', '0', '0', '0', '6', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('84', '2020-08-23 00:00:00', '0', '0', '0', '0', '7', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('85', '2020-08-23 00:00:00', '0', '0', '0', '0', '8', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('86', '2020-08-23 00:00:00', '0', '0', '0', '0', '9', '0', '0', '0', '0', null, '0', '0', '0', '0');
INSERT INTO `tsummary` VALUES ('87', '2020-08-23 00:00:00', '0', '0', '0', '0', '10', '0', '0', '0', '0', null, '0', '1', '0', '0');
INSERT INTO `tsummary` VALUES ('88', '2020-08-23 00:00:00', '0', '0', '0', '0', '11', '0', '0', '7', '7', null, '5', '11', '0', '0');

-- ----------------------------
-- Table structure for uadmin
-- ----------------------------
DROP TABLE IF EXISTS `uadmin`;
CREATE TABLE `uadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminRoleID` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `adminRoleName` varchar(255) DEFAULT NULL,
  `adminGames` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uadmin
-- ----------------------------
INSERT INTO `uadmin` VALUES ('1', '1', '8145c6edcabaecdff8bb572f4fdf6616', 'admin', '管理员', ',1,2,3,4,5,6,7,8,9,10,11');

-- ----------------------------
-- Table structure for uadminrole
-- ----------------------------
DROP TABLE IF EXISTS `uadminrole`;
CREATE TABLE `uadminrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `creatorID` int(11) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `roleDesc` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `topRole` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uadminrole
-- ----------------------------
INSERT INTO `uadminrole` VALUES ('1', '2016-07-30 10:25:14', '1', '2,4,5,6,7,8,9,10,11,12,13,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,', '最高权限', '管理员', '1');

-- ----------------------------
-- Table structure for uchannel
-- ----------------------------
DROP TABLE IF EXISTS `uchannel`;
CREATE TABLE `uchannel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelID` int(11) NOT NULL,
  `uniChannel` int(11) NOT NULL DEFAULT '0' COMMENT '互通渠道号',
  `appID` int(11) NOT NULL,
  `cpAppID` varchar(2048) DEFAULT NULL,
  `cpAppKey` varchar(2048) DEFAULT NULL,
  `cpAppSecret` varchar(2048) DEFAULT NULL,
  `cpID` varchar(2048) DEFAULT NULL,
  `cpPayID` varchar(2048) DEFAULT NULL,
  `cpPayKey` text,
  `cpPayPriKey` text,
  `masterID` int(11) NOT NULL,
  `cpConfig` varchar(1024) DEFAULT NULL,
  `authUrl` varchar(1024) DEFAULT NULL,
  `payCallbackUrl` varchar(1024) DEFAULT NULL,
  `orderUrl` varchar(1024) DEFAULT NULL,
  `verifyClass` varchar(255) DEFAULT NULL,
  `openPayFlag` int(11) NOT NULL DEFAULT '1',
  `channelParams` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_channelID` (`channelID`) USING HASH,
  KEY `idx_masterID` (`masterID`) USING BTREE,
  KEY `idx_appID` (`appID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uchannel
-- ----------------------------
INSERT INTO `uchannel` VALUES ('1', '1', '0', '1', '', '', '', '', '', '', '', '183', '', '', '', '', '', '0', '{\"game_appid\":\"B5FF739DB663B0BE9\",\"game_id\":\"19\",\"game_name\":\"缘来是西游(安卓版)\",\"sign_key\":\"969D15E08ACA5E22\"}');
INSERT INTO `uchannel` VALUES ('2', '2', '0', '10', '', '', '', '', '', '', '', '184', '', '', '', '', '', '0', '{\"client_key\":\"BBCDQZMWGNNLNLAQ\",\"game_app_id\":\"29CD6257930F695CD\",\"game_id\":\"3\",\"game_name\":\"嬉游记(安卓版)\"}');
INSERT INTO `uchannel` VALUES ('3', '3', '0', '10', '', '', '', '', '', '', '', '7', '', '', '', '', '', '0', null);
INSERT INTO `uchannel` VALUES ('4', '4', '0', '10', '', '', '', '', '', '', '', '185', '', '', '', '', '', '0', '{\"APPID\":\"500000000581\",\"AppKey\":\"jSWKr1yImSZxbXB5FdpiHQ==\",\"AppName\":\"嬉游记\"}');
INSERT INTO `uchannel` VALUES ('5', '5', '0', '11', '30048332', '8a4527df4053435a84f55450b43e0019', 'cb53bcb34bb7446286e085aa272b7721', '', '', '', '', '7', '', '', '', '', '', '0', '{\"app_key\":\"8a4527df4053435a84f55450b43e0019\",\"app_secret\":\"cb53bcb34bb7446286e085aa272b7721\",\"debug_mode\":\"false\",\"is_offline_game\":\"false\"}');
INSERT INTO `uchannel` VALUES ('6', '6', '0', '11', 'B9D13B3B50E8BB1D9', '50F172EE0A3154CA', '175d6fa14852c55946f87d7473a91833', '106', '', '', '', '183', '', '', '', '', '', '0', '{\"game_appid\":\"B9D13B3B50E8BB1D9\",\"game_id\":\"106\",\"game_name\":\"逍遥江湖(安卓版)\",\"sign_key\":\"50F172EE0A3154CA\"}');
INSERT INTO `uchannel` VALUES ('7', '7', '0', '11', '100520475', 'de24d4321dcb428ec6b1c794781789d2', '', '6390def389d150fae78e', '', '', '', '8', '', '', '', '', '', '0', '{\"Vivo_AppID\":\"100520475\",\"Vivo_AppKey\":\"de24d4321dcb428ec6b1c794781789d2\",\"Vivo_CpID\":\"6390def389d150fae78e\"}');
INSERT INTO `uchannel` VALUES ('8', '8', '0', '11', '100682559', '', 'f6919aa2f02fe36117ef012506eaa689', '890086000102162731', '', 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlCcXMxpk5kN6Fvfs', 'MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCUJxczGmTmQ3oW9', '12', '', '', '', '', '', '0', '{\"HuaWei_AppID\":\"100682559\",\"HuaWei_CPID\":\"890086000102162731\"}');
INSERT INTO `uchannel` VALUES ('9', '9', '0', '11', '2882303761517971433', '5571797129433', '9OL8zWDEmGYGPj9at+fpyQ==', '', '', '', '', '5', '', '', '', '', '', '0', '{\"MiAppID\":\"2882303761517971433\",\"MiAppKey\":\"5571797129433\",\"MiAppSecret\":\"9OL8zWDEmGYGPj9at+fpyQ==\"}');
INSERT INTO `uchannel` VALUES ('10', '10', '0', '11', '1108747442', 'nZeIFi3hCdY11FvH', '241c003f36c97e561753ff530076c053', '', 'nZeIFi3hCdY11FvH', '', '', '41', '10', 'https://ysdktest.qq.com', '', 'https://ysdktest.qq.com', '', '0', '{\"WG_COIN_ICON_PATH\":\"res/drawable/coin_icon.png\",\"M_APP_KEY\":\"nZeIFi3hCdY11FvH\",\"M_CUSTOM_LOGIN\":\"false\",\"M_GUEST_LOGIN\":\"false\",\"M_PAY_TYPE\":\"1\",\"M_USE_LOGIN\":\"true\",\"OFFER_ID\":\"1108747442\",\"QQ_APP_ID\":\"1108747442\",\"QQ_APP_KEY\":\"nZeIFi3hCdY11FvH\",\"WG_COIN_ICON_NAME\":\"coin_icon\",\"WG_FIXEDPAY\":\"true\",\"WG_MULTI_SERVERS\":\"false\",\"WG_RATIO\":\"10\",\"WX_APP_ID\":\"wx3b272bd3d24d1879\",\"WX_APP_KEY\":\"241c003f36c97e561753ff530076c053\",\"XG_V2_ACCESS_ID\":\"2100332675\",\"XG_V2_ACCESS_KEY\":\"A1NRM5A84N1Y\",\"YSDK_URL\":\"https://ysdktest.qq.com\"}');

-- ----------------------------
-- Table structure for uchannelmaster
-- ----------------------------
DROP TABLE IF EXISTS `uchannelmaster`;
CREATE TABLE `uchannelmaster` (
  `masterID` int(11) NOT NULL AUTO_INCREMENT,
  `authUrl` varchar(1024) DEFAULT NULL,
  `masterName` varchar(255) DEFAULT NULL,
  `sdkName` varchar(255) DEFAULT NULL,
  `nameSuffix` varchar(255) DEFAULT NULL,
  `payCallbackUrl` varchar(1024) DEFAULT NULL,
  `verifyClass` varchar(1024) DEFAULT NULL,
  `orderUrl` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`masterID`),
  UNIQUE KEY `idx_masterID` (`masterID`) USING BTREE,
  UNIQUE KEY `idx_sdk` (`sdkName`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uchannelmaster
-- ----------------------------
INSERT INTO `uchannelmaster` VALUES ('1', 'http://sdk.9game.cn/ss/account.verifySession', 'UC', 'uc', '.uc', '/payuc//payCallback', 'com.u8.server.sdk.uc.UCSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('2', 'http://ctmaster.d.cn/api/cp/checkToken;http://ctslave.d.cn/api/cp/checkToken;http://ctslave.downjoy.com/api/cp/checkToken', '当乐', 'downjoy', '.dl', '/pay/downjoy/payCallback', 'com.u8.server.sdk.downjoy.DownjoySDK', null);
INSERT INTO `uchannelmaster` VALUES ('3', 'https://openapi.360.cn/user/me', '360', 'qihoo360', '.qihoo', '/pay/qihoo360/payCallback', 'com.u8.server.sdk.qihoo360.Qihoo360SDK', '');
INSERT INTO `uchannelmaster` VALUES ('4', 'http://querysdkapi.baidu.com/query/cploginstatequery', '百度', 'baidu', '.baidu', '/pay/baidu/payCallback', 'com.u8.server.sdk.baidu.BaiduSDK', '');
INSERT INTO `uchannelmaster` VALUES ('5', 'http://mis.migc.xiaomi.com/api/biz/service/verifySession.do', '小米', 'xiaomi', '.xiaomi', '/pay/xiaomi/payCallback', 'com.u8.server.sdk.xiaomi.XiaoMiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('6', 'http://m.4399api.com/openapi/oauth-check.html', '4399', 'm4399', '.m4399', '/pay/m4399/payCallback', 'com.u8.server.sdk.m4399.M4399SDK', '');
INSERT INTO `uchannelmaster` VALUES ('7', 'https://iopen.game.oppomobile.com/sdkopen/user/fileIdInfo', 'oppo', 'oppo', '.oppo', '/pay/oppo/payCallback', 'com.u8.server.sdk.oppo.OppoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('8', 'https://usrsys.vivo.com.cn/sdk/user/auth.do', 'ViVo', 'vivo', '.vivo', '/pay/vivo/payCallback', 'com.u8.server.sdk.vivo.VivoSDK', 'https://pay.vivo.com.cn/vcoin/trade');
INSERT INTO `uchannelmaster` VALUES ('9', 'http://sdk.muzhiwan.com/oauth2/getuser.php', '拇指玩', 'muzhiwan', '.mzw', '/pay/muzhiwan/payCallback', 'com.u8.server.sdk.muzhiwan.MuZhiWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('10', 'https://pay.wandoujia.com/api/uid/check', '豌豆荚', 'wandoujia', '.wdj', '/pay/wandoujia/payCallback', 'com.u8.server.sdk.wandoujia.WanDouJiaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('11', 'http://passport.lenovo.com/interserver/authen/1.2/getaccountid', '联想', 'lenovo', '.lenovo', '/pay/lenovo/payCallback', 'com.u8.server.sdk.lenovo.LenovoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('12', 'https://api.vmall.com/rest.php', '华为', 'huawei', '.huawei', '/pay/huawei/payCallback', 'com.u8.server.sdk.huawei.HuaWeiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('13', 'http://api.appchina.com/appchina-usersdk/user/v2/get.json', '应用汇', 'appchina', '.appchina', '/pay/appchina/payCallback', 'com.u8.server.sdk.appchina.AppChinaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('14', 'http://server.cpo2o.com/Verify/login.html', '友游', 'cloudpoint', '.cloudpoint', '/pay/cloudpoint/payCallback', 'com.u8.server.sdk.cloudpoint.CloudPointSDK', '');
INSERT INTO `uchannelmaster` VALUES ('15', 'http://user.anzhi.com/web/api/sdk/third/1/queryislogin', '安智', 'anzhi', '.anzhi', '/pay/anzhi/payCallback', 'com.u8.server.sdk.anzhi.AnzhiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('16', 'http://pay.mumayi.com/user/index/validation', '木蚂蚁', 'mumayi', '.mumayi', '/pay/mumayi/payCallback', 'com.u8.server.sdk.mumayi.MuMaYiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('17', 'http://guopan.cn/gamesdk/verify', '叉叉助手', 'guopan', '.guopan', '/pay/guopan/payCallback', 'com.u8.server.sdk.guopan.GuoPanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('18', 'http://ng.sdk.paojiao.cn/api/user/token.do', '泡椒', 'paojiao', '.paojiao', '/pay/paojiao/payCallback', 'com.u8.server.sdk.paojiao.PaoJiaoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('19', 'https://api.game.meizu.com/game/security/checksession', '魅族', 'meizu', '.meizu', '/pay/meizu/payCallback', 'com.u8.server.sdk.meizu.MeizuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('20', 'https://openapi.coolyun.com/oauth2/token', '酷派', 'kupai', '.kupai', '/pay/kupai/payCallback', 'com.u8.server.sdk.kupai.CoolPadSDK', 'http://pay.coolyun.com:6988/payapi/order');
INSERT INTO `uchannelmaster` VALUES ('21', '', '偶玩', 'ouwan', '.ouwan', '/pay/ouwan/payCallback', 'com.u8.server.sdk.ouwan.OuWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('22', 'https://id.gionee.com/account/verify.do', '金立', 'jinli', '.am', '/pay/jinli/payCallback', 'com.u8.server.sdk.jinli.JinLiSDK', 'https://pay.gionee.com/amigo/create/order');
INSERT INTO `uchannelmaster` VALUES ('23', 'https://pay.slooti.com/?r=auth/verify', 'Itools', 'itools', '.itools', '/pay/itools/payCallback', 'com.u8.server.sdk.itools.ItoolsSDK', '');
INSERT INTO `uchannelmaster` VALUES ('24', 'http://api.gfan.com/uc1/common/verify_token', '机锋', 'gfan', '.gfan', '/pay/gfan/payCallback/36', 'com.u8.server.sdk.gfan.GFanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('25', 'http://api.qcwan.com/info/uc', '安峰(56Game)', 'anfeng', '.anfeng', '/pay/anfeng/payCallback/37', 'com.u8.server.sdk.anfeng.AnFengSDK', '');
INSERT INTO `uchannelmaster` VALUES ('26', 'http://sdk.api.gamex.mobile.youku.com/game/user/infomation', '优酷', 'youku', '.youku', '/pay/youku/payCallback', 'com.u8.server.sdk.youku.YouKuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('27', 'http://sdk.game.kugou.com/index.php?r=ValidateIsLogined/CheckToken', '酷狗', 'kugou', '.kugou', '/pay/kugou/payCallback', 'com.u8.server.sdk.kugou.KuGouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('28', 'http://lewanduo.com/mobile/user/verifyToken.html', '乐玩', 'lewan', '.lewan', '/pay/lewan/payCallback', 'com.u8.server.sdk.lewan.LewanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('29', 'http://fh.sdo.com/fh/open/ticket', '逗逗(洪金宝)', 'doudou', '.doudou', '/pay/doudou/payCallback', 'com.u8.server.sdk.doudou.DouDouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('30', 'no_login_verify', '猎宝游戏', 'liebao', '.liebao', '/pay/liebao/payCallback', 'com.u8.server.sdk.liebao.LiebaoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('31', 'https://sso.letv.com/oauthopen/userbasic', '乐视', 'letv', '.letv', '/pay/letv/payCallback', 'com.u8.server.sdk.letv.LetvSDK', '');
INSERT INTO `uchannelmaster` VALUES ('32', ' http://api.app.snail.com/store/platform/sdk/ap', '免商店(蜗牛)', 'mianshangdian', '.msd', '/pay/mianshangdian/payCallback', 'com.u8.server.sdk.mianshangdian.MianShangDianSDK', '');
INSERT INTO `uchannelmaster` VALUES ('33', 'http://api.rnler.com/out.json', '趣游', 'quyou', '.quyou', '/pay/quyou/payCallback', 'com.u8.server.sdk.quyou.QuYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('34', 'http://sdk.07073sy.com/index.php/User/v4', '武汉楚游(07073)', 'chuyou', '.chuyou', '/pay/chuyou/payCallback', 'com.u8.server.sdk.chuyou.ChuYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('35', 'no verify url', 'PPS', 'pps', '.pps', '/pay/pps/payCallback', 'com.u8.server.sdk.pps.PPSSDK', '');
INSERT INTO `uchannelmaster` VALUES ('36', 'http://api.user.vas.pptv.com/c/v2/cksession.php', 'PPTV', 'pptvold', '.pptv', '/pay/pptv/payCallback', 'com.u8.server.sdk.pptv.PPTVSDK', '');
INSERT INTO `uchannelmaster` VALUES ('37', 'none', '应用宝', 'txmsdk', '.txmsdk', 'none', 'com.u8.server.sdk.txmsdk.TXMSDK', 'http://msdktest.qq.com');
INSERT INTO `uchannelmaster` VALUES ('38', 'https://pay.i4.cn/member_third.action', '爱思', 'i4', '.i4', '/pay/i4/payCallback', 'com.u8.server.sdk.i4.I4SDK', '');
INSERT INTO `uchannelmaster` VALUES ('39', 'https://sdkng.xyzs.com/checklogin', 'XY苹果助手', 'xy', '.xy', '/pay/xy/payCallback', 'com.u8.server.sdk.xy.XYSDK', '');
INSERT INTO `uchannelmaster` VALUES ('40', 'http://passport_i.25pp.com:8080/account?tunnel-command=2852126760', 'PP助手', 'pp', '.pp', '/pay/pp/payCallback', 'com.u8.server.sdk.pp.PPSDK', '');
INSERT INTO `uchannelmaster` VALUES ('41', 'https://ysdktest.qq.com', '应用宝YSDK', 'ysdk', '.ysdk', 'none', 'com.u8.server.sdk.ysdk.YSDK', 'https://ysdktest.qq.com');
INSERT INTO `uchannelmaster` VALUES ('42', 'none', 'Demo测试渠道', 'demo', '.demo', 'none', 'com.u8.server.sdk.demo.DemoSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('43', 'http://api.haimawan.com/index.php?m=api&a=validate_token', '海马玩', 'haima', '.haima', '/pay/haima/payCallback', 'com.u8.server.sdk.haima.HaimaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('44', 'http://gamesdk.sogou.com/api/v2/login/verify', '搜狗', 'sougou', '.sougou', '/pay/sougou/payCallback', 'com.u8.server.sdk.sougou.SouGouSDK2', '');
INSERT INTO `uchannelmaster` VALUES ('45', 'http://web.quanmin.la/sdk/game.htm', '全民助手', 'quanmingzhushou', '.qm', '/pay/quanmingzhushou/payCallback', 'com.u8.server.sdk.quanmingzhushou.QMSDK', '');
INSERT INTO `uchannelmaster` VALUES ('47', 'http://sdk.lehihi.cn/index.php/User/v4', '乐嗨嗨', 'lehaihai', '.lhh', '/pay/lehaihai/payCallback', 'com.u8.server.sdk.lehaihai.LeHaiHaiSDK', null);
INSERT INTO `uchannelmaster` VALUES ('48', 'http://android-api.ccplay.com.cn/api/v2/payment/checkUser/', '虫虫游戏', 'chongchong', '.cc', '/pay/chongchong/payCallback', 'com.u8.server.sdk.chongchong.CCSDK', '');
INSERT INTO `uchannelmaster` VALUES ('49', 'none', '夜神', 'yeshen', '.yeshen', '/pay/yeshen/payCallback', 'com.u8.server.sdk.yeshen.YeShenSDK', null);
INSERT INTO `uchannelmaster` VALUES ('50', 'http://api.sdk.pyw.cn/Cpapi/check', '朋友玩', 'pengyouwan', '.pyw', 'http://public.kdyg.yileweb.com/pay/pengyouwan/payCallback/304', 'com.u8.server.sdk.pengyouwan.PYWSDK', '');
INSERT INTO `uchannelmaster` VALUES ('51', 'none', '靠谱助手', 'kaopu', '.kaopu', '/pay/kaopu/payCallback', 'com.u8.server.sdk.kaopu.KaoPuSDK', null);
INSERT INTO `uchannelmaster` VALUES ('52', 'https://sdk.papa91.com/auth/check_token', '啪啪游戏厅', 'papa', '.papa', '/pay/papa/payCallback', 'com.u8.server.sdk.papa.PaPaSDK', null);
INSERT INTO `uchannelmaster` VALUES ('53', 'https://usdk.52tt.com/server/rest/user/loginstatus.view', 'TT语音SDK', 'tt', '.tt', '/pay/tt/payCallback', 'com.u8.server.sdk.tt.TTSDK', 'https://usdk.52tt.com/server/rest/recharge/order.view');
INSERT INTO `uchannelmaster` VALUES ('54', 'none', '宴门SDK', 'yanmen', '.ym', '/pay/yanmen/payCallback', 'com.u8.server.sdk.yanmen.YanMenSDK', null);
INSERT INTO `uchannelmaster` VALUES ('55', 'https://api.x7sy.com/user/check_v4_login', '小七手游', 'xiaoqi', '.sm', '/pay/xiaoqi/payCallback', 'com.u8.server.sdk.xiaoqi.XiaoQiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('56', 'none', '16wifi', 'wifi16', 'wifi', '/pay/wifi16/payCallback', 'com.u8.server.sdk.wifi16.WifiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('57', 'http://www.shouyoucun.cn/sdk/checkUsertoken.php', '手游村', 'shouyoucun', 'syc', '/pay/shouyoucun/payCallback', 'com.u8.server.sdk.shouyoucun.SYCSDK', null);
INSERT INTO `uchannelmaster` VALUES ('58', 'https://open.play.cn/oauth/token', '爱游戏', 'egame', '.ayx', '/pay/egame/payCallback', 'com.u8.server.sdk.egame.EGameSDK', null);
INSERT INTO `uchannelmaster` VALUES ('59', 'http://open.xmwan.com/v2/users/me', '熊猫玩', 'xmwan', '.xmw', '/pay/xmwan/payCallback', 'com.u8.server.sdk.xmwan.XMWanSDK', 'http://open.xmwan.com/v2/purchases');
INSERT INTO `uchannelmaster` VALUES ('60', 'http://f_signin.bppstore.com/loginCheck.php', '快用', 'kuaiyong', '.ky', '/pay/kuaiyong/payCallback', 'com.u8.server.sdk.kuaiyong.KuaiyongSDK', '');
INSERT INTO `uchannelmaster` VALUES ('61', 'http://game.6y.com.cn/sdk/islogin.php', '乐游', 'leyou', '.ly', '/pay/leyou/payCallback', 'com.u8.server.sdk.leyou.LeYouSDK', null);
INSERT INTO `uchannelmaster` VALUES ('62', 'http://open.xmly.game.9501.com/?ajax=1', '喜马拉雅', 'ximalaya', '.xmly', '/pay/ximalaya/payCallback', 'com.u8.server.sdk.ximalaya.XiMaLaYaSDK', null);
INSERT INTO `uchannelmaster` VALUES ('63', 'none', '迅雷', 'xunlei', '.xl', '/pay/xunlei/payCallback', 'com.u8.server.sdk.xunlei.XunLeiSDK', null);
INSERT INTO `uchannelmaster` VALUES ('64', 'https://open.wostore.cn/oauth2/auth/validate_oauth2_cp', '联通', 'unipay', '.unipay', '/pay/unipay/payCallback', 'com.u8.server.sdk.unipay.UniPaySDK', null);
INSERT INTO `uchannelmaster` VALUES ('65', 'http://www.yongshihuyu.com/api/aggregation/public/verifyAccount.api', '夜神联动', 'yeshenunion', '.yes', '/pay/yeshenunion/payCallback', 'com.u8.server.sdk.yeshenunion.YSUnionSDK', '');
INSERT INTO `uchannelmaster` VALUES ('66', 'none', '益玩', 'ewan', '.ewan', '/pay/ewan/payCallback', 'com.u8.server.sdk.ewan.EWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('67', 'https://gameapi.diyidan.net/api/uid/check', '第一弹', 'diyidan', '.dyd', '/pay/diyidan/payCallback', 'com.u8.server.sdk.diyidan.DiYiDanSDK', null);
INSERT INTO `uchannelmaster` VALUES ('68', 'http://union.yayawan.com/user_token/', '丫丫玩', 'yywan', '.yyw', '/pay/yywan/payCallback', 'com.u8.server.sdk.yywan.YYWanSDK', null);
INSERT INTO `uchannelmaster` VALUES ('69', 'http://service.sj.91.com/usercenter/AP.aspx', '百度91(iOS)', 'baidu91', '.91', '/pay/baidu91/payCallback', 'com.u8.server.sdk.baidu91.Baidu91SDK', null);
INSERT INTO `uchannelmaster` VALUES ('70', 'none', '都玩', 'douwan', '.douwan', '/pay/douwan/payCallback', 'com.u8.server.sdk.douwan.DouWanSDK', null);
INSERT INTO `uchannelmaster` VALUES ('71', 'none', 'N多', 'nduo', '.nduo', '/pay/nduo/payCallback', 'com.u8server.sdk.nduo.NDuoSDK', null);
INSERT INTO `uchannelmaster` VALUES ('72', 'https://i.snssdk.com/game_sdk/check_user/', '今日头条', 'toutiao', '.toutiao', '/pay/toutiao/payCallback', 'com.u8.server.sdk.toutiao.TouTiaoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('73', 'http://sdkapi.185sy.com/index.php?c=sdk&a=checkToken', '185手游', 'sy185', '.185', '/pay/sy185/payCallback', 'com.u8.server.sdk.sy185.SY185SDK', null);
INSERT INTO `uchannelmaster` VALUES ('74', 'http://api.user.huluxia.com/account/token/verify/2.0', '葫芦侠', 'huluxia', '.hlx', '/pay/huluxia/payCallback', 'com.u8.server.sdk.huluxia.HuLuXiaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('75', 'none', '逍遥模拟器', 'xiaoyao', '.xiaoyao', '/pay/xiaoyao/payCallback', 'com.u8.server.sdk.xiaoyao.XiaoYaoSDK', null);
INSERT INTO `uchannelmaster` VALUES ('76', 'none', '七果游戏(七匣子)', 'qxz', '.qxz', '/pay/qiguo/payCallback', 'com.u8.server.sdk.qiguo.QiGuoSDK', null);
INSERT INTO `uchannelmaster` VALUES ('77', 'http://u7858.com/sdk.php/LoginNotify/login_verify', '蘑菇玩', 'moguwan', '.mgw', '/pay/moguwan/payCallback', 'com.u8.server.sdk.moguwan.MoGuWanSDK', null);
INSERT INTO `uchannelmaster` VALUES ('78', 'http://sdk.07073sy.com/index.php/User/v4', '07073手游', 'sy07073', '.07073', '/pay/sy07073/payCallback', 'com.u8.server.sdk.sy07073.SYSDK', null);
INSERT INTO `uchannelmaster` VALUES ('79', 'none', 'appstore', 'appstore', '.appstore', 'none', 'com.u8.server.sdk.appstore.AppStoreSDK', '');
INSERT INTO `uchannelmaster` VALUES ('81', 'none', '拇指游玩', 'muzhiyouwan', '.mzyw', '/pay/muzhiyouwan/payCallback', 'com.u8.server.sdk.muzhiyouwan.MzywSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('82', 'http://center.play800.com/api/verify_sessionid', 'Play800', 'iosplay800', '.p800', '/pay/play800/payCallback', 'com.u8.server.sdk.play800.Play800SDK', '');
INSERT INTO `uchannelmaster` VALUES ('83', 'http://api.sylogin.game.yy.com/access.do', 'YY(发行)', 'yyunion', '.yy', '/pay/yyunion/payCallback', 'com.u8.server.sdk.yyunion.YYSDK', '');
INSERT INTO `uchannelmaster` VALUES ('84', 'http://www.19meng.com/api/v1/verify_session_id', '手盟', 'shoumeng', '.sm', '/pay/shoumeng/payCallback', 'com.u8.server.sdk.shoumeng.ShouMengSDK', '');
INSERT INTO `uchannelmaster` VALUES ('85', 'http://sdk.iappsgame.com/api/vtoken.php', '爱应用', 'iapps', '.iapp', '/pay/iapps/payCallback', 'com.u8.server.sdk.iapps.IAppsSDK', null);
INSERT INTO `uchannelmaster` VALUES ('86', 'http://graph.morlia.com/passport/check', '魔亚(台湾)', 'moya', '.moya', '/pay/taiwanmoya/payCallback', 'com.u8.server.sdk.taiwanmoya.TaiWanMoYaSDK', null);
INSERT INTO `uchannelmaster` VALUES ('87', 'https://api.shouyou.ledu.com/ios/user/confirm', '乐都', 'ledu', '.ledu', '/pay/ledu/payCallback', 'com.u8.server.sdk.ledu.LeduSDK', '');
INSERT INTO `uchannelmaster` VALUES ('88', 'http://server.sdk.play800.com/sdk_callback/verifysession', 'Play800(Android)', 'play800', '.p800', '/pay/play800android/payCallback', 'com.u8.server.sdk.play800.Play800AndroidSDK', null);
INSERT INTO `uchannelmaster` VALUES ('89', 'none', '9377', 'm9377', '.9377', '/pay/m9377/payCallback', 'com.u8.server.sdk.m9377.M9377SDK', null);
INSERT INTO `uchannelmaster` VALUES ('90', 'http://m.game.weibo.cn/api/sdk/user/check.json', '新浪微博', 'sina', '.sina', '/pay/sina/payCallback', 'com.u8.server.sdk.sina.SinaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('91', 'http://sdk.jugame.cn/ss/api.jsp', '8868', 'm8868', '.8868', '/pay/8868/payCallback', 'com.u8.server.sdk.m8868.M8868SDK', null);
INSERT INTO `uchannelmaster` VALUES ('92', 'http://gamerh.ireader.com.cn/token/verify', '掌阅', 'zhangyue', '.zy', '/pay/zhangyue/payCallback', 'com.u8.server.sdk.zhangyue.ZhangYueSDK', null);
INSERT INTO `uchannelmaster` VALUES ('93', 'none', '游戏范', 'youxifan', '.yxf', '/pay/youxifan/payCallback', 'com.u8.server.sdk.youxifan.YouXiFanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('94', 'http://i.union.hymobi.com/api/check_token.php', '鸿游', 'hongyou', '.hy', '/pay/hongyou/payCallback', 'com.u8.server.sdk.hongyou.HongYouSDK', null);
INSERT INTO `uchannelmaster` VALUES ('95', 'none', 'U8测试平台', 'u8sdk', '.u8', 'none', 'com.u8.server.sdk.u8sdk.U8DebugSDK', '');
INSERT INTO `uchannelmaster` VALUES ('96', 'http://game.g.pptv.com/api/sdk/integration/check_user_info.php', 'PPTV聚合', 'pptv', '.pptv', '/pay/pptvunion/payCallback', 'com.u8.server.sdk.pptvunion.PPTVUnionSDK', null);
INSERT INTO `uchannelmaster` VALUES ('97', 'none', '咪咕', 'andgame', '.migu', '/pay/andgame/payCallback', 'com.u8.server.sdk.andgame.AndgameSDK', null);
INSERT INTO `uchannelmaster` VALUES ('98', 'http://interface.kedou.com/front/interface/SDKverifyToken.htm', '顺网', 'shunwang', '.sw', '/pay/shunwang/payCallback', 'com.u8.server.sdk.shunwang.ShunWangSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('99', 'http://121.42.144.254:13333/user/verify', 'XSDK', 'xsdk', '.x', '/pay/xsdk/payCallback', 'com.u8.server.sdk.xsdk.XSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('100', 'http://release.tianyuyou.cn/api/notice/gamecp/checkusertoken.php', '天宇游', 'tianyuyou', '.ty', '/pay/tianyuyou/payCallback', 'com.u8.server.sdk.tianyuyou.TianYuYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('101', 'http://g.chudonghuyu.com/Login/Check', '触动互娱', 'chudong', '.cd', '/pay/chudong/payCallback', 'com.u8.server.sdk.chudong.ChuDongSDK', '');
INSERT INTO `uchannelmaster` VALUES ('102', 'http://cpa.idianyou.cn/cpa_center/user/check.do', '全名点游', 'quanmingdianyou', '.qmdy', '/pay/quanmingdianyou/payCallback', 'com.u8.server.sdk.quanmingdianyou.QuanMingDianYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('103', 'http://ucenter.youximao.tv/uc/sdk/server/queryUserInfoByOpenId', '游戏猫', 'youximao', 'yxm', '/pay/youximao/payCallback', 'com.u8.server.sdk.youximao.YouXiMaoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('104', 'http://open.zhuoyi.com/phone/index.php/ILoginAuth/auth', '卓易市场', 'zhuoyi', '.zy', '/pay/zhuoyi/payCallback', 'com.u8.server.sdk.zhuoyi.ZhuoYiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('105', 'https://pay.huli.cn/v2/checklogin.php', '狐狸助手', 'huli', '.hl', '/pay/huli/payCallback', 'com.u8.server.sdk.huli.HuLiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('106', 'http://bsapi.bluestacks.cn/bs_api/check_token', '蓝叠模拟器(BlueStack)', 'bluestack', '.bs', '/pay/bluestack/payCallback', 'com.u8.server.sdk.bluestack.BlueStackSDK', '');
INSERT INTO `uchannelmaster` VALUES ('107', 'none', 'HTC(聚乐)', 'htc', '.htc', '/pay/htc/payCallback', 'com.u8.server.sdk.htc.HTCSDK', '');
INSERT INTO `uchannelmaster` VALUES ('108', 'http://sdk.houhuiyao233.com/cpVerify.php', '友游(新)', 'youyou', '.youyou', '/pay/youyou/payCallback', 'com.u8.server.sdk.youyou.YouYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('109', 'http://pc.mgwyx.com/sdk/checkUsertoken.php', '芒果玩', 'mangguowan', '.mgw', '/pay/mangguowan/payCallback', 'com.u8.server.sdk.mangguowan.MangGuoWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('110', 'http://sdk.17auv.com/api/cp/user/check', '阿游威', 'auw', '.auw', '/pay/auwei/payCallback', 'com.u8.server.sdk.auwei.AUWeiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('111', 'https://passport.stargame.com/api/user/me', '星游(StarGame)', 'stargame', '.sg', '/pay/stargame/payCallback', 'com.u8.server.sdk.stargame.StarGameSDK', '');
INSERT INTO `uchannelmaster` VALUES ('112', 'http://api.xgame9.com/api/cp/user/check', '云上游', 'yunshangyou', '.ysy', '/pay/yunshangyou/payCallback', 'com.u8.server.sdk.yunshangyou.YunShangYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('113', 'https://siapcn1.ipengtai.com/api/oauth/get_token_info', '三星', 'samsung', '.samsung', '/pay/samsung/payCallback', 'com.u8.server.sdk.samsung.SamsungSDK', '');
INSERT INTO `uchannelmaster` VALUES ('114', 'http://sdk.kumiwang.com/api/cp/user/check', '酷米', 'kumi', '.kumi', '/pay/kumi/payCallback', 'com.u8.server.sdk.kumi.KuMiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('115', 'http://119.29.50.47:4005/verifyToken', '汉风', 'hanfeng', '.hf', '/pay/hanfeng/payCallback', 'com.u8.server.sdk.hanfeng.HanFengSDK', '');
INSERT INTO `uchannelmaster` VALUES ('116', 'http://checklogin.waphaha.com', '49游', 'sijiuyou', '.49', '/pay/sijiuyou/payCallback', 'com.u8.server.sdk.sijiuyou.SiJiuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('117', 'http://u.3733.com/sdk/checkUsertoken.php', '3733', 'm3733', '.3733', '/pay/m3733/payCallback', 'com.u8.server.sdk.m3733.M3733SDK', '');
INSERT INTO `uchannelmaster` VALUES ('118', 'none', '7723', 'm7723', '.m7723', '/pay/m7723/payCallback', 'com.u8.server.sdk.m7723.M7723SDK', '');
INSERT INTO `uchannelmaster` VALUES ('119', 'https://ly.ggzhushou.cn/api/v1/cp/verify_token', 'GG大玩家', 'gg', '.gg', '/pay/gg/payCallback', 'com.u8.server.sdk.gg.GGSDK', '');
INSERT INTO `uchannelmaster` VALUES ('120', 'none', '八门神器', 'bamenpay', '.bm', '/pay/bamenpay/payCallback', 'com.u8.server.sdk.bamenpay.BaMenPaySDK', '');
INSERT INTO `uchannelmaster` VALUES ('121', 'https://api.beiergame.com/cp/v1d1/user/check', '贝尔游戏', 'beiergame', '.beier', '/pay/beiergame/payCallback', 'com.u8.server.sdk.beiergame.BeierGameSDK', '');
INSERT INTO `uchannelmaster` VALUES ('122', 'none', '趣火好付', 'quhuo', '.dian', '/pay/quhuo/payCallback', 'com.u8.server.sdk.quhuo.QuHuoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('123', 'http://sdkdrive.miyugame.com/CheckLogin', '米娱', 'miyu', '.miyu', '/pay/miyu/payCallback', 'com.u8.server.sdk.miyu.MiYuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('124', 'none', '说玩', 'shuowan', '.sw', '/pay/shuowan/payCallback', 'com.u8.server.sdk.shuowan.ShuoWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('125', 'http://sdk-nscs.btgame01.com/index.php/User/v4', '乐嗨嗨BT版', 'btlehaihai', '.lehaihai', '/pay/lehaihai/payCallback', 'com.u8.server.sdk.lehaihai.LeHaiHaiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('126', 'none', '百度单机', 'baidusingle', '.baidu', '/pay/baidusingle/payCallback', 'com.u8.server.sdk.baidusingle.BaiduSDK', '');
INSERT INTO `uchannelmaster` VALUES ('127', 'none', '4399单机', 'm4399single', '.4399', '/pay/m4399single/payCallback', 'com.u8.server.sdk.m4399single.M4399SDK', '');
INSERT INTO `uchannelmaster` VALUES ('128', 'none', '暴风影音', 'baofengyingyin', '.bf', '/pay/baofengyingyin/payCallback', 'com.u8.server.sdk.baofengyingyin.BaoFengYingYinSDK', '');
INSERT INTO `uchannelmaster` VALUES ('129', 'none', '鸿延', 'bthy', '.hy', 'none', 'com.u8.server.sdk.bthy.BTHYSDK', '');
INSERT INTO `uchannelmaster` VALUES ('130', 'http://super-sdk.3999303.com/index.php/super/user/verifyAccount', '7723聚合', 'uni7723', '.7723', '/pay/uni7723/payCallback', 'com.u8.server.sdk.uni7723.Uni7723SDK', 'http://super-sdk.3999303.com/index.php/super/pay/getOrderID');
INSERT INTO `uchannelmaster` VALUES ('131', 'https://niugamecenter.nubia.com/VerifyAccount/CheckLogined', '努比亚', 'nubia', '.nubia', '/pay/nubia/payCallback', 'com.u8.server.sdk.nubia.NubiaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('132', 'https://oauth.51y5.net/open-sso/fa.scmd', 'Wifi万能钥匙', 'wifi', '.wifi', '/pay/wifi/payCallback', 'com.u8.server.sdk.wifi.WifiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('133', 'http://sdk.game.qidian.com/Home/Out/verifyAccessToken', '阅文', 'yuewen', '.yuewen', '/pay/yuewen/payCallback', 'com.u8.server.sdk.yuewen.YueWenSDK', '');
INSERT INTO `uchannelmaster` VALUES ('135', 'https://cp.iapppay.com/openid/openidcheck', '爱贝云支付', 'iapppay', '.ab', '/pay/iapppay/payCallback', 'com.u8.server.sdk.iapppay.IAppPaySDK', '');
INSERT INTO `uchannelmaster` VALUES ('136', 'http://pay.87hezi.com/api.php?ac=logincheck&version=2.0', '乐动时代', 'yuedong', '.yuedong', '/pay/yuedong/payCallback', 'com.u8.server.sdk.yuedong.YueDongSDK', '');
INSERT INTO `uchannelmaster` VALUES ('137', 'http://sgsdkaccount.9game.cn/sg/cp/sgaccount.verifySession', '阿里单机', 'alisingle', '.uc', '/pay/alisingle/payCallback', 'com.u8.server.sdk.alisingle.AliSingleSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('138', 'none', '金立单机', 'jinlisingle', '.jinli', '/pay/jinli/payCallback', 'com.u8.server.sdk.jinlisingle.JinLiSingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('139', 'none', '当乐单机', 'downjoysingle', '.dl', '/pay/downjoysingle/payCallback', 'com.u8.server.sdk.downjoysingle.DownjoySingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('140', 'https://openapi.360.cn/user/me', '360单机', 'qihoo360single', '.qihoo', '/pay/qihoo360/payCallback', 'com.u8.server.sdk.qihoo360single.Qihoo360SingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('141', 'none', '安智单机', 'anzhisingle', '.anzhi', '/pay/anzhisingle/payCallback', 'com.u8.server.sdk.anzhisingle.AnZhiSingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('142', 'none', 'oppo单机', 'opposingle', '.oppo', '/pay/oppo/payCallback', 'com.u8.server.sdk.opposingle.OppoSingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('143', 'none', 'Vivo单机', 'vivosingle', '.vivo', '/pay/vivosingle/payCallback', 'com.u8.server.sdk.vivosingle.VivoSingleSDK', 'https://pay.vivo.com.cn/vivoPay/getVivoOrderNum');
INSERT INTO `uchannelmaster` VALUES ('144', 'https://api.game.meizu.com/game/security/checksession', '魅族单机', 'meizusingle', '.meizu', '/pay/meizu/payCallback', 'com.u8.server.sdk.meizu.MeizuSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('145', 'none', '联想单机', 'lenovosingle', '.lenovo', '/pay/lenovosingle/payCallback', 'com.u8.server.sdk.lenovosingle.LenovoSingleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('146', 'none', '卓易单机', 'zhuoyisingle', '.zy', '/pay/zhuoyisingle/payCallback', 'com.u8.server.sdk.zhuoyisingle.ZhuoYiSingleSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('147', 'http://checkuser.sdk.quicksdk.net/v2/checkUserInfo', 'QuickSDK', 'quick', '.quick', '/pay/quick/payCallback', 'com.u8.server.sdk.quick.QuickSDK', '');
INSERT INTO `uchannelmaster` VALUES ('148', 'http://pnew.biligame.net/api/server/session.verify;http://pserver.bilibiligame.net/api/server/session.verify', 'B站', 'bilibili', '.bilibili', '/pay/bilibili/payCallback', 'com.u8.server.sdk.bilibili.BiliBiliSDK', '');
INSERT INTO `uchannelmaster` VALUES ('149', 'none', '人人视频', 'renrentv', '.rr', '/pay/renrentv/payCallback', 'com.u8.server.sdk.renrentv.RenRenTVSDK', '');
INSERT INTO `uchannelmaster` VALUES ('150', 'https://www.googleapis.com/oauth2/v3/tokeninfo', 'Google', 'google', '.google', '/pay/google/payCallback', 'com.u8.server.sdk.google.GoogleSDK', '');
INSERT INTO `uchannelmaster` VALUES ('151', '2', 'cy', '2', '2', '2', '2', '2');
INSERT INTO `uchannelmaster` VALUES ('152', 'https://api.gamesdk.g.mi.com/intlaccount/session/validate', '小米海外SDK', 'mioverseas', '.mis', '/pay/mionverseas/payCallback', 'com.u8.server.sdk.mioverseas.MiOverseaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('153', 'http://api.51wanlo.com/sdkapi.php', '我要玩咯', 'woyaowanlo', '.51wanlo', '/pay/woyaowanlo/payCallback', 'com.u8.server.sdk.woyaowanlo.WoYaoWanLoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('154', 'https://api.game.xiangyouwan.com/api/v1/users/session/checkSession', '享游', 'xiangyou', '.xyou', '/pay/xiangyou/payCallback', 'com.u8.server.sdk.xiangyou.XiangYouSDK', '');
INSERT INTO `uchannelmaster` VALUES ('155', 'http://api.kkmh.com/v1/game/oauth/check_open_id', '快看', 'kuaikan', '.kuaikan', '/pay/kuaikan/payCallback', 'com.u8.server.sdk.kuaikan.KuaiKanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('156', 'http://package.haha33.cn/api/user', '三象游戏(敏乐)', 'minle', '.minle', '/pay/minle/payCallback', 'com.u8.server.sdk.minle.MinLeSDK', 'http://pay.haha33.cn/api/request_order');
INSERT INTO `uchannelmaster` VALUES ('157', 'http://api.449yx.com/api/cp/user/check', '乐玩', 'lewancn', '.lw', '/pay/lewancn/payCallback', 'com.u8.server.sdk.lewancn.LeWanCNSDK', '');
INSERT INTO `uchannelmaster` VALUES ('158', 'https://open.kuaishou.com/game/user_info', '快手', 'kuaishou', '.kuaishou', '/pay/kuaishou/payCallback', 'com.u8.server.sdk.kuaishou.KuaiShouSDK', 'https://allin.kuaishoupay.com/api/order');
INSERT INTO `uchannelmaster` VALUES ('159', 'http://release.anjiu.cn/cp/getuserid', '游戏范聚合', 'youxifanunion', '.youxifan', '/pay/youxifanunion/payCallback', 'com.u8.server.sdk.youxifanunion.YouXiFanUnionSDK', '');
INSERT INTO `uchannelmaster` VALUES ('160', 'http://tgi.tongbu.com/api/LoginCheck.ashx', '同步推', 'tongbutui', '.tbt', '/pay/tongbu/payCallback', 'com.u8.server.sdk.tongbu.TongbuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('161', 'https://api.eusdk.com/user/verifyAccount', '宇石EUSDK', 'yushi', '.yushi', '/pay/yushi/payCallback', 'com.u8.server.sdk.yushi.YuShiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('162', 'http://passport.ios.caohua.com/api/verifyToken', '草花游戏', 'caohua_ios', '.caohua', '/pay/caohua/payCallback', 'com.u8.server.sdk.caohua.CaoHuaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('163', 'https://api.ty-app.com/user/api/info', '草花天瑀SDK', 'caohuatianyu', '.caohua', '/pay/caohuatianyu/payCallback', 'com.u8.server.sdk.caohuatianyu.CaoHuaTianYuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('164', 'https://user.dragame.com/usr/verifyUserExit.do', '冲呗SDK', 'chongbei', '.chongbei', '/pay/chongbei/payCallback', 'com.u8.server.sdk.chongbei.ChongBeiSDK', '');
INSERT INTO `uchannelmaster` VALUES ('165', 'http://passport.sdk.caohua.com/api/verifyToken', '草花android', 'caohua', '.caohua', '/pay/caohua/payCallback', 'com.u8.server.sdk.caohua.CaoHuaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('166', 'aaaa', 'aaa', 'aaa', 'aaaa', 'aaa', 'aaaa', 'aaa');
INSERT INTO `uchannelmaster` VALUES ('167', 'http://api.unikfy19.com/auth/checktoken', '征唐iOS', 'zhengtang', '.zt', '/pay/zhengtang/payCallback', 'com.u8.server.sdk.zhengtang.ZhengTangSDK', '');
INSERT INTO `uchannelmaster` VALUES ('168', 'http://package.3xyx.cn/api/userv4', '三象iOS', 'sanxiang_iOS', '.sx', '/pay/minle/payCallback', 'com.u8.server.sdk.minle.MinLeSDK', 'https://pay.3xyx.cn/ios/v4/request_order');
INSERT INTO `uchannelmaster` VALUES ('170', 'http://jk.cj655.com/api.php', '大蓝CJ655', 'cj655', '.cj655', '/pay/cj655/payCallback', 'com.u8.server.sdk.cj655.CJ655SDK', '');
INSERT INTO `uchannelmaster` VALUES ('171', 'http://package.3xyx.cn/api/user', '三象Android', 'sanxiang', '.sanxiang', '/pay/minle/payCallback', 'com.u8.server.sdk.minle.MinLeSDK', 'http://pay.3xyx.cn/api/request_order');
INSERT INTO `uchannelmaster` VALUES ('172', 'http://service.uu898.com/api/AllySDK/checkUser', '华耀SDK', 'huayao', '.huayao', '/pay/huayao/payCallback', 'com.u8.server.sdk.huayao.HuaYaoSDK', '');
INSERT INTO `uchannelmaster` VALUES ('173', 'http://api.sdk.qiyutianxia.com/Api/Member/CheckLogin', '奇遇天下', 'qiyutianxia', '.qytx', '/pay/qiyutianxia/payCallback', 'com.u8.server.sdk.qiyutianxia.QiYuTianXiaSDK', '');
INSERT INTO `uchannelmaster` VALUES ('174', 'http://sdkuser.ldmnq.com/loginverify', '雷电', 'leidian', '.leidian', '/pay/leidian/payCallback', 'com.u8.server.sdk.leidian.LeiDianSDK', '');
INSERT INTO `uchannelmaster` VALUES ('175', 'https://user.dragame.com/usr/verifyUserExit.do', '龙游SDK', 'longyou', '.longyou', '/pay/longyou/payCallback', 'com.u8.server.sdk.longyou.LongYouSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('176', 'http://sdk-nshkcs.btgame01.com/index.php/User/v8', '米聚海外BT', 'mijubtoverseas', '.miju', '/pay/mijubtoverseas/payCallback', 'com.u8.server.sdk.mijubtoverseas.MiJuSDK', '');
INSERT INTO `uchannelmaster` VALUES ('177', 'http://open.douyouzhiyu.com/v2/users/check_token', '慧选', 'huixuan', '.huixuan', '/pay/huixuan/payCallback', 'com.u8.server.sdk.huixuan.HuiXuanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('178', 'http://sdkuser.libaoma.cn/loginverify', '雷电有福利SDK', 'leidianfuli', '.leidian', '/pay/leidianfuli/payCallback', 'com.u8.server.sdk.leidianfuli.LeiDianSDK', 'none');
INSERT INTO `uchannelmaster` VALUES ('179', 'http://sdk.7733.com.cn/api/user', '7733', 'm7733', '.m7733', '/pay/m7733/payCallback', 'com.u8.server.sdk.m7733.M7733SDK', '');
INSERT INTO `uchannelmaster` VALUES ('180', 'http://access_token.rastargame.com/v2/Token/verify/', '星辉游戏', 'rastar', '.rastar', '/pay/rastar/payCallback', 'com.u8.server.sdk.rastar.RastarSDK', '');
INSERT INTO `uchannelmaster` VALUES ('181', 'https://sdk.modou.com/sdk/server/checkOpenId.html', '摇点SDK', 'yaodian', '.yaodian', '/pay/yaodian/payCallback', 'com.u8.server.sdk.yaodian.YaoDianSDK', '');
INSERT INTO `uchannelmaster` VALUES ('183', '1', '念玩', 'nianwan', '.nianwan', '/pay/nianwan/payCallback', 'com.u8.server.sdk.nianwan.NianWanSDK', '');
INSERT INTO `uchannelmaster` VALUES ('184', 'http://', '朗轮互娱', 'langlun', '.langlun', 'http://', 'com.u8.server.sdk.langlun.LangLunSDK', '');
INSERT INTO `uchannelmaster` VALUES ('185', '1', '中国移动', 'mobile', '.mm', '1', 'com.u8.server.sdk.mobile.MobileSDK', '');

-- ----------------------------
-- Table structure for uchannelparammeta
-- ----------------------------
DROP TABLE IF EXISTS `uchannelparammeta`;
CREATE TABLE `uchannelparammeta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `defaultVal` varchar(4096) DEFAULT NULL,
  `masterID` int(11) NOT NULL,
  `metaDesc` varchar(1024) DEFAULT NULL,
  `paramKey` varchar(255) NOT NULL,
  `showName` varchar(255) NOT NULL,
  `pos` int(11) DEFAULT NULL,
  `paramType` int(11) NOT NULL DEFAULT '0',
  `paramStyle` int(11) NOT NULL DEFAULT '0',
  `styleExtra` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_meta` (`masterID`,`paramKey`) USING BTREE,
  KEY `n_masterId` (`masterID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=598 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uchannelparammeta
-- ----------------------------
INSERT INTO `uchannelparammeta` VALUES ('1', '', '1', '九游提供的gameid参数', 'UCGameId', 'Game Id', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('5', '', '1', '九游提供的CpId', 'UCCpId', 'CpId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('6', '', '1', '九游提供的api key', 'UCApiKey', 'Api Key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('9', '', '4', '百度提供的AppID的参数', 'AppID', 'AppID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('10', '', '4', '百度提供的AppKey参数', 'AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('11', '', '4', '是否为调试模式(RELEASE|DEBUG)', 'Domain', '联调模式', '1', '1', '1', 'RELEASE|DEBUG');
INSERT INTO `uchannelparammeta` VALUES ('12', '0', '4', '百度模式(0:百度;1:多酷;2:91)', 'BDPlatformType', '平台模式', '2', '2', '1', '0|1|2');
INSERT INTO `uchannelparammeta` VALUES ('13', 'landscape', '4', '横竖屏(landscape|portrait)', 'BD_ORIENTATION', 'SDK横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('14', 'landscape', '1', '设置渠道SDK的横竖屏(landscape|portrait)', 'ali_screen_orientation', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('15', '', '56', '渠道分配的appid参数', 'WIFI_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('16', 'true', '56', 'SDK界面是否横屏(true|false)', 'WIFI_LANDSCAPE', '是否横屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('17', '', '56', '渠道分配的支付验签key', 'WIFI_PAYKEY', 'PayKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('18', '', '137', '渠道分配的game id', 'UC_GAME_ID', 'Gameid', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('19', '', '137', '和渠道后台配置的游戏名称一致', 'UC_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('20', 'landscape', '137', 'SDK界面横竖屏(portrait|landscape)', 'UC_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('21', '', '25', '渠道提供的AppId', 'productid', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('22', '', '25', '渠道提供的app key参数', 'AnFan_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('23', '', '15', '渠道分配的app key参数', 'AnZhi_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('24', '', '15', '渠道分配的app secret参数', 'AnZhi_Secret', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('25', '', '15', '和安智后台创建的游戏名称一致', 'AnZhi_GameName', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('26', 'landscape', '15', 'SDK界面横屏或者竖屏(landscape|portrait)', 'AnZhi_Orientation', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('27', '', '141', '渠道分配的app key参数', 'ANZHI_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('28', '', '141', '渠道分配的App Secret参数', 'ANZHI_APP_SECRET', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('29', '', '13', '渠道分配的登录编号（loginId）', 'AppChina_LoginID', 'loginId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('30', '', '13', '渠道分配的登录密钥（loginKey）', 'AppChina_LoginKey', 'loginKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('31', '', '13', '渠道分配的appid', 'AppChina_AppID', 'appId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('32', '', '13', '应用私钥(privateKey)', 'AppChina_PrivateKey', 'privateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('33', '', '13', '平台公钥（publicKey）', 'AppChina_PublicKey', 'publicKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('34', '', '13', '开放价格的应用汇后台商品ID', 'AppChina_Waresid', '商品ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('35', 'landscape', '13', 'SDK界面横屏或者竖屏(landscape|portrait)', 'AppChina_Orientation', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('36', '', '126', '渠道分配的App ID', 'dksdk_appid', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('37', '', '126', '渠道分配的APP KEY', 'dksdk_appkey', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('38', '', '126', '渠道分配的APP SECRET', 'dksdk_appsecret', 'AppSecret', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('39', '', '126', '百度那边子渠道号', 'dksdk_channel', 'Channel', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('40', 'landscape', '126', 'SDK界面横屏还是竖屏(landscape|portrait)', 'BD_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('54', '', '120', '渠道分配的game id', 'BM_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('55', '', '120', '渠道分配的Private key', 'BM_PRIVATE_KEY', 'PrivateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('56', '', '120', '渠道分配的支付验签Key', 'BM_APP_SECRET', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('57', '', '128', '渠道分配的app id', 'BF_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('58', '', '128', '渠道分配的App Key', 'BF_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('59', '0', '128', '如果开了QQ登录， 这里设置为申请的QQ AppID', 'BF_QQ_APP_ID', 'QQ AppID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('60', '', '128', '如果开了微信登录，这里配置为微信AppID', 'BF_WX_APP_ID', '微信AppID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('61', '0', '128', '如果开了微信登录，这里配置为微信AppKey', 'BF_WX_APP_KEY', '微信AppKey', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('62', '0', '128', '如果开了微博登录，这里配置为微博AppID', 'BF_SINA_APP_ID', '微博AppID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('63', 'false', '128', 'SDK是否为调试模式(true|false)', 'BF_DEBUG_MODE', '测试模式', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('64', '', '121', '渠道分配的game id', 'beier_game_id', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('65', '', '121', '渠道分配的client key', 'beier_client_key', 'ClientKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('66', 'false', '121', 'SDK是否是调试模式(true|false)', 'BG_DEBUG_MODE', '测试模式', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('67', 'landscape', '121', 'SDK界面横屏或者竖屏(landscape|portrait)', 'BG_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('68', '', '121', '服务器端支付回调验签key', 'beier_server_key', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('69', '', '148', '渠道分配的merchant_id', 'BB_MERCHANT_ID', 'merchant_id', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('70', '', '148', '渠道分配的app_id', 'BB_APP_ID', 'app_id', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('71', '', '148', '渠道分配的app_key', 'BB_APP_KEY', 'app_key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('72', '', '148', '渠道分配的secret_key', 'BB_SECRET_KEY', 'secret_key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('73', '', '148', '渠道分配的server_id', 'BB_SERVER_ID', 'serever_id', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('74', '', '148', '渠道分配的server_name', 'BB_SERVER_NAME', 'server_name', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('75', '10', '148', '一元RMB兑换多少游戏币', 'BB_PAY_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('76', '', '106', '渠道分配的appid', 'BS_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('77', '', '106', '渠道分配的parter id', 'BS_PARTER_ID', 'ParterId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('78', '', '106', '渠道分配的api_identifier', 'BS_API_IDENTIFIER', 'ApiIdentifier', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('79', '', '106', '渠道分配的app key', 'BS_APP_KEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('80', '', '17', '渠道分配的appid', 'GuoPan_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('81', '', '17', '渠道分配的appkey', 'GuoPan_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('82', '', '17', '渠道分配的app secret', 'GuoPan_AppSecret', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('83', '10', '17', '一元人民币兑换多少游戏币', 'GuoPan_PayRatio', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('84', '', '48', '渠道分配的developer_key', 'developer_key', 'developer_key', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('85', '', '48', '渠道分配的app_id', 'app_id', 'app_id', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('86', '', '48', '渠道分配的secret_key', 'secret_key', 'secret_key', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('87', '', '34', '渠道分配的 game id', 'CY_GAMEID', 'GAMEID', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('88', '', '34', '渠道分配的CY_PARTNERID', 'CY_PARTNERID', 'PARTNERID', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('89', '', '34', '渠道分配的app key', 'CY_APPKEY', 'APPKEY', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('90', '', '34', '渠道分配的secret key', 'CY_APPSECRET', 'APPSECRET', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('91', '', '2', '渠道分配的app id', 'DLAppId', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('92', '', '2', '当乐提供的app key', 'DLAppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('93', '', '2', '当乐提供的MERCHANT_ID', 'DLMerchantId', 'MerchantId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('94', '', '2', '渠道分配的支付验签key', 'DLPayKey', 'PayKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('95', '', '2', '渠道后台添加的服务器ID', 'DLServerSeqNum', 'SeverId', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('96', '', '139', '渠道分配的app id', 'DOWNJOY_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('97', '', '139', '渠道分配的app key', 'DOWNJOY_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('98', '', '139', '渠道分配的Merchat_Id', 'DOWNJOY_MERCHAT_ID', 'MerchantId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('99', '', '58', '渠道分配的client id', 'EG_CLIENT_ID', 'ClientId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('100', '', '58', '渠道分配的secret key', 'EG_SECRET_KEY', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('101', '0', '58', '是否支持短代支付(1|0)', 'EG_USE_SMS', '支持短代', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('102', '', '66', '渠道分配的appid', 'EW_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('103', '', '66', '渠道分配的sign key', 'EW_SIGN_KEY', 'SignKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('104', '', '66', '渠道分配的pack id', 'EW_PACK_ID', 'Packid', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('105', '', '66', '一元人民币兑换多少游戏币', 'EW_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('106', '', '24', '渠道分配的cpid', 'gfan_cpid', 'CpId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('107', '', '24', '渠道分配的app_key', 'gfan_pay_appkey', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('108', '', '150', 'google登录后台分配的web client id', 'Google_Server_Client_Id', 'ClientId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('109', '', '150', 'Google支付后台PayKey', 'Google_Pay_Key', 'PayKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('110', '', '150', 'facebook登录的app id', 'com.facebook.sdk.ApplicationId', 'FacebookAppID', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('111', '', '43', '渠道分配的hm_key', 'HMKey', 'HMKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('112', 'landscape', '43', '渠道SDK横屏还是竖屏(landscape|portrait)', 'HMW_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('113', '', '43', '和在海马玩后台配置的游戏名称一致', 'HMW_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('114', 'false', '43', '是否为测试模式(true|false)', 'HMW_TEST_MODE', '测试模式', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('115', '', '43', '支付回调验签key', 'HMSecretKey', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('116', '', '107', '和HTC后台配置的一致', 'HTC_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('117', '', '107', '渠道分配的game code', 'HTC_GAME_CODE', 'GameCode', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('118', '', '107', '渠道分配的private key', 'HTC_PRIVATE_KEY', 'PrivateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('119', '', '107', '渠道分配的public key', 'HTC_PUBLIC_KEY', 'PublicKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('120', '', '12', '华为分配的app id', 'HuaWei_AppID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('121', '', '12', '渠道分配的CPID', 'HuaWei_CPID', 'CPID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('124', '', '105', '渠道分配的app id', 'HL_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('125', '', '105', '渠道分配的appkey', 'HL_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('126', 'landscape', '105', '渠道SDK竖屏还是横屏(portrait|landscape)', 'HL_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('127', '', '74', '渠道分配的app id', 'HLX_APPID', 'ApkId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('128', '', '74', '游戏启动Activity完整类名', 'HLX_MAIN_ACTIVITY_NAME', '启动Activity名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('129', '', '74', '渠道分配的secret', 'HLX_SECRETKEY', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('130', '', '135', '渠道分配的app id', 'AB_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('131', '', '135', '渠道分配的private key', 'AB_PRIVATE_KEY', 'PrivateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('132', '', '135', '渠道分配的public key', 'AB_PUBLIC_KEY', 'PublicKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('133', '', '135', '渠道后台创建一条开放价格的商品ID', 'AB_WARESID', '商品ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('134', 'landscape', '135', 'SDK界面竖屏还是横屏(portrait|landscape)', 'AB_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('135', '0', '135', '', 'AB_AC_ID', '分包ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('136', '', '85', '渠道分配的app id', 'IAPPS_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('137', '', '85', '渠道分配的app key', 'IAPPS_APP_KEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('138', 'landscape', '85', 'SDK界面横屏还是竖屏(landscape|portrait)', 'IAPPS_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('139', '', '23', '渠道分配的app id', 'ITOOLS_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('140', '', '23', '渠道分配的app key', 'ITOOLS_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('141', '', '22', '渠道分配的api key', 'JinLi_ApiKey', 'ApiKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('142', '', '22', '渠道分配的secret key', 'JinLi_SecretKey', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('143', '', '22', '渠道分配的支付私钥', 'JinLi_PrivateKey', 'PrivateKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('144', '', '22', '渠道分配的支付公钥', 'JinLi_PublicKey', 'PublicKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('145', '', '138', '渠道分配的api key', 'JINLI_API_KEY', 'ApiKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('146', '', '138', '渠道分配的支付私钥', 'JINLI_PRIVATE_KEY', 'PrivateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('147', '', '138', '渠道分配的支付公钥', 'JINLI_PUBLIC_KEY', 'PublicKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('148', '', '51', '和渠道后台设置的游戏名称一致', 'KAOPU_GAMENAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('149', '2', '51', 'SDK界面横屏还是竖屏(1:竖屏;2:横屏)', 'KAOPU_SCREEN_TYPE', '横竖屏', '1', '1', '1', '1|2');
INSERT INTO `uchannelparammeta` VALUES ('150', 'false', '51', 'SDK是否全屏(true|false)', 'KAOPU_FULL_SCREEN', '全屏', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('151', '元宝', '51', '游戏中游戏币名称', 'KAOPU_COIN_NAME', '游戏币名', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('152', '10', '51', '一元人民币兑换多少游戏币', 'KAOPU_PAY_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('153', '主公，是否确定要退出游戏？', '51', 'SDK退出界面确认提示语句', 'KAOPU_EXIT_TIP', '退出提示', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('154', '', '51', '渠道分配的支付验签key', 'KAOPU_SECRET_KEY', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('155', '', '60', '渠道分配的game id', 'HI_GAMEID', 'GameID', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('156', '', '60', '渠道分配的game key', 'HI_GAMEKEY', 'GameKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('157', '', '60', '渠道分配的支付验签key', 'HI_PAYKEY', 'PayKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('158', '10', '60', '一元人民币兑换多少游戏币', 'KY_PAY_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('159', '元宝', '60', '游戏内游戏币名称', 'KY_COIN_NAME', '游戏币名', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('160', '1', '60', '渠道SDK横屏还是竖屏(0是竖屏;1为横屏)', 'GAMESCREEN', '横竖屏', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('161', '', '27', '渠道分配的厂商ID', 'KG_MerchatID', 'MerchantId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('162', '', '27', '渠道分配的AppId', 'KG_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('163', '', '27', '渠道分配的AppKey', 'KG_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('164', '', '27', '渠道分配的GameId', 'KG_GameID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('165', '', '27', '渠道分配的加密公钥', 'KG_Code', 'Code', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('166', 'false', '27', '是否允许用户修改价格？(true|false)', 'KG_OpenPrice', '非定额', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('167', '0', '27', 'SDK界面横屏还是竖屏(0:横屏;1:竖屏)', 'KG_Orientation', '横竖屏', '1', '1', '1', '0|1');
INSERT INTO `uchannelparammeta` VALUES ('168', '', '20', '渠道分配的app id', 'CoolPad_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('169', '', '20', '渠道分配的平台公钥', 'CoolPad_PayKey', '支付秘钥', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('170', '', '20', '渠道分配的app key', 'CoolPad_AppKey', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('172', '', '20', '在酷派后台添加开放价格的商品ID', 'CoolPad_Point', '商品ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('173', 'landscape', '20', 'SDK界面横屏还是竖屏(landscape|portrait)', 'CoolPad_Orientation', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('174', '', '47', '渠道分配的pid', 'LEHAIHAI_PID', 'PID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('175', '', '47', '渠道分配的app key', 'LEHAIHAI_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('176', '', '47', '渠道分配的secretKey', 'LEHAIHAI_SecretKey', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('177', '', '11', '渠道分配的app id', 'lenovo.open.appid', 'AppId', '3', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('178', '', '11', '渠道分配的支付秘钥', 'lenovo.open.appkey', '支付秘钥', '3', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('179', '0', '11', '联想后台添加一条开放价格的商品ID', 'lenovo.waresid', '商品ID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('180', '', '145', '渠道分配的App ID', 'LENOVO_APP_ID', 'AppID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('181', '', '145', '渠道分配的OPENAPPID', 'lenovo.open.appid', 'OpenAppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('182', '', '145', '渠道分配的应用私钥', 'LENOVO_PRIVATE_KEY', '应用私钥', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('183', '', '145', '渠道分配的平台公钥', 'LENOVO_PUBLIC_KEY', '平台公钥', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('184', '', '145', '在联想后台创建一条开放价格的商品ID', 'LENOVO_WARESID', '商品ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('185', 'landscape', '145', 'SDK界面竖屏还是横屏(portrait|landscape)', 'LENOVO_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('186', '', '145', '在SDK界面上显示的联系方式', 'LENOVO_CONTACT_INFO', '联系方式', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('187', '', '31', '渠道分配的app id', 'lepay_appid', 'AppId', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('188', '', '31', '渠道分配的app key', 'lepay_appkey', 'AppKey', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('189', '', '31', '渠道分配的secret key', 'lepay_secretkey', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('190', '', '28', '渠道分配的app id', 'LW_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('191', '', '28', '渠道分配的私钥', 'LW_Privatekey', 'PrivateKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('192', '', '28', '渠道分配的公钥', 'LW_Publickey', 'PublicKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('193', 'false', '28', '是否允许用户修改价格(true|false)', 'LW_OpenPrice', '非定额', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('194', '', '61', '渠道分配的APPID', 'MG_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('195', '', '61', '渠道分配的GAMEID', 'MG_GAMEID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('196', '', '61', '渠道分配的APPKEY', 'MG_APPKEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('197', 'default', '61', '渠道分配的AGENT', 'MG_AGENT', 'Agent', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('198', '', '30', '渠道分配的app id', 'LB_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('199', '', '30', '渠道分配的game id', 'LB_GAMEID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('200', 'default', '30', '渠道分配的agent', 'LB_AGENT', 'Agent', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('201', '', '30', '渠道分配的app key', 'LB_APPKEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('202', '您确定要退出游戏吗？', '30', 'SDK退出界面提示', 'LB_EXIT_TIP', '退出提示', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('203', '', '6', '渠道分配的appkey', 'M4399_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('204', '', '6', '渠道分配的app secret', 'M4399_AppSecret', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('205', 'landscape', '6', 'SDK界面横屏或者竖屏(landscape|portrait)', 'M4399_Orientation', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('206', 'one', '6', '悬浮窗样式(one|two|three|four)', 'M4399_PopLogoStyle', '悬浮窗样式', '1', '1', '1', 'one|two|three|four');
INSERT INTO `uchannelparammeta` VALUES ('207', 'left', '6', '悬浮窗位置(left|top|right|bottom)', 'M4399_Position', '悬浮窗位置', '1', '1', '1', 'left|top|right|bottom');
INSERT INTO `uchannelparammeta` VALUES ('208', '', '127', '渠道分配的app key', '4399_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('209', '', '127', '渠道分配的支付GameKey', '4399_GAME_KEY', 'GameKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('210', '', '127', '和渠道后台设置的名称一致', '4399_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('211', 'false', '127', '是否调试模式(true|false)', '4399_DEBUG_MODE', '测试模式', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('212', 'landscape', '127', 'SDK界面竖屏还是横屏(portrait|landscape)', '4399_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('213', 'false', '127', '是否支持超额支付,一般设置为false(true|false)', '4399_SUPPORT_EXCESS', '超额支付', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('214', '', '109', '渠道分配的app id', 'MGW_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('215', '', '109', '渠道分配的game id', 'MGW_GAMEID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('216', '', '109', '渠道分配的client id', 'MGW_CLIENTID', 'ClientId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('217', '', '109', '渠道分配的client key', 'MGW_CLIENTKEY', 'ClientKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('218', 'default', '109', '渠道分配的agent', 'MGW_AGENT', 'Agent', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('219', '', '109', '渠道分配的服务器端key', 'MGW_SERVERKEY', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('220', '', '19', '渠道分配的app id', 'Flyme_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('221', '', '19', '渠道分配的app key', 'Flyme_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('222', '', '19', '渠道分配的app secret', 'Flyme_AppSecret', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('223', '', '144', '渠道分配的app id', 'Flyme_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('224', '', '144', '渠道分配的app key', 'Flyme_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('225', '', '144', '渠道分配的app secret', 'Flyme_AppSecret', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('226', '', '32', '渠道分配的app id', 'WN_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('227', '', '32', '渠道分配的app key', 'WN_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('228', 'landscape', '32', 'SDK界面是竖屏还是横屏(portrait|landscape)', 'WN_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('229', '', '152', '渠道分配的app id', 'MI_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('230', '', '152', '渠道分配的app key', 'MI_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('231', '', '123', '渠道分配的channel id', 'tz_channelid', 'Channel', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('232', '', '123', '渠道分配的game id', 'tz_gameid', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('233', '', '123', '渠道分配的mould_appid', 'mould_appid', 'MouldAppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('234', 'miyu', '123', '渠道分配的tz_channeltype', 'tz_channeltype', 'ChannelType', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('235', '', '123', '渠道分配的tz_aid', 'tz_aid', 'AID', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('236', '', '123', '渠道分配的tz_pid', 'tz_pid', 'PID', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('237', 'landscape', '123', '渠道SDK竖屏还是横屏(portrait|landscape)', 'MY_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('238', '元宝', '123', '游戏中游戏币名称', 'MY_COIN_NAME', '游戏币名', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('239', '', '123', '和渠道后台设置的游戏名称一致', 'MY_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('240', '0', '77', '蘑菇玩分配的渠道号', 'MGW_CHANNEL_ID', '渠道号', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('241', '自然注册', '77', '蘑菇玩分配的渠道名称', 'MGW_CHANNEL_NAME', '渠道名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('242', '', '77', '渠道分配的game id', 'MGW_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('243', '', '77', '渠道分配的app id', 'MGW_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('244', '', '77', '和渠道后台设置的名称一致', 'MGW_APP_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('245', '', '77', '渠道分配的验签key', 'paysdk_signkey', '验签Key', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('246', 'http://u7858.com/sdk.php', '77', '联运方sdk服务器接口地址的前面通用部分', 'paysdk_ipaddress', 'URL地址', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('247', '', '16', '渠道分配的app key', 'MuMaYi_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('248', '', '16', '和渠道后台设置的游戏名称一致', 'MuMaYi_GameName', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('249', '', '9', '渠道分配的app key', 'MZWAPPKEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('250', 'landscape', '9', 'SDK界面横屏或者竖屏(landscape|portrait)', 'MZW_Orientation', '横竖屏', '1', '0', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('252', '', '9', '渠道分配的secret key', 'MZWSECRETKEY', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('253', '', '81', '渠道分配的game id', 'ZTY_GAME_ID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('254', '', '81', '和渠道后台设置的游戏名称一致', 'ZTY_GAME_NAME', '游戏名称', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('255', '', '81', '渠道分配的渠道号', 'ZTY_PACKET_ID', '渠道号', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('256', '0', '81', '是否联调模式(1:测试模式;0:正式模式)', 'ZTY_DEBUG', '测试模式', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('257', '10', '81', '一元人民币兑换多少游戏币', 'MZYW_PAY_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('258', '', '81', '渠道分配的服务器端key', 'ZTY_APP_KEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('259', '', '71', '渠道分配的app key', 'NDUO_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('260', '', '131', '渠道分配的app id', 'NB_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('261', '', '131', '渠道分配的app key', 'NB_APP_KEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('262', '', '131', '渠道分配的secret key', 'NB_APP_SECRET', 'SecretKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('263', '', '131', '渠道SDK竖屏还是横屏(portrait|landscape)', 'NB_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('264', 'false', '7', 'debug模式(true|false)', 'debug_mode', 'debug_mode', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('265', 'false', '7', '是否为单机游戏', 'is_offline_game', 'is_offline_game', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('266', '', '7', '渠道分配的app key', 'app_key', 'app_key', '3', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('267', '', '7', '渠道分配的app_secret', 'app_secret', 'app_secret', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('270', '', '142', '渠道分配的app key', 'app_key', 'AppKey', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('271', '', '142', '渠道分配的app secret', 'OPPO_APP_SECRET', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('272', '', '21', '渠道分配的appid或者app_key', 'OuWan_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('273', '', '21', '渠道分配的appsecret（客户端用）', 'OuWan_Secret', 'AppSecret', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('274', '', '21', '渠道分配的server secret', 'OuWan_Server_Secret', 'ServerSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('275', '0', '21', '请输入非负整数渠道号', 'UMIPAY_CHANNEL', 'CHANNEL', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('276', '0', '21', '请输入非负整数渠道号', 'UMIPAY_SUBCHANNEL', 'SUBCHANNEL', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('277', '', '18', '渠道分配的appid', 'PJ_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('278', '', '18', '渠道分配的app key', 'PJ_AppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('279', 'true', '18', '是否展示自带闪屏', 'PJ_ShowSplash', '闪屏', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('280', '0', '18', '如果使用渠道自带强更，每次值+1', 'PJ_GameVersion', '强更版号', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('281', '14e95b7e2a8055dda0f63c32', '18', 'jpush的appkey', 'JPUSH_APPKEY', 'JPushKey', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('282', '', '52', '渠道分配的app key', 'PA_APP_KEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('283', '', '52', '渠道分配的应用私钥', 'PA_APP_PRIVATE_KEY', 'PrivateKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('284', '', '52', '渠道分配的secret key', 'PAPA_APP_SECRET', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('285', '', '52', '和渠道后台设置的游戏名称一致', 'PAPA_APPNAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('286', '10', '52', '一元人民币兑换多少游戏币', 'PATA_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('287', '', '50', '渠道分配的game_key', 'PYW_GAME_KEY', 'GameKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('288', '', '50', '渠道分配的支付秘钥', 'PYW_SECRET', '支付秘钥', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('289', 'true', '50', '是否定额支付(不允许玩家修改价格)(true|false)', 'PYW_FIXED_PAY', '定额', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('290', '', '35', '渠道分配的游戏id', 'PPS_GameId', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('294', '', '36', '渠道分配的gid', 'PPTV_gid', 'gid', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('295', 'false', '36', '是否使用友盟(true|false)', 'PPTV_UseUMeng', '使用友盟', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('296', 'false', '36', '是否使用SDK的版本更新(true|false)', 'PPTV_CheckUpdate', '版更', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('297', '元宝', '36', '游戏中游戏币名称', 'PPTV_VirturlMoney', '游戏币名', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('298', '10', '36', '一元人民币兑换多少游戏币', 'PPTV_Rate', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('299', '', '36', '渠道分配的PptvVasSdk_CID', 'PptvVasSdk_CID', 'CID', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('300', '0', '36', '渠道分配的PptvVasSdk_CCID', 'PptvVasSdk_CCID', 'CCID', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('301', 'false', '36', '是否是测试模式(true|false)', 'PptvVasSdk_DebugMode', '测试模式', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('302', '', '36', '渠道分配的支付key', 'PPTV_Key', '支付Key', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('303', '', '76', '渠道分配的app id', 'QG_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('304', '', '76', '渠道分配的app key', 'QG_APPKEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('305', '', '3', '渠道分配的app id', 'QHOPENSDK_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('306', '', '3', '渠道分配的App Key', 'QHOPENSDK_APPKEY', '渠道分配的AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('307', '', '3', '渠道分配的app secret', 'QHOPENSDK_SECRET', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('308', '', '3', 'md5(AppSecret#AppKey)之后的32位小写值', 'QHOPENSDK_PRIVATEKEY', 'PrivateKey', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('309', '0', '3', '如果需要使用SDK的微信分享，申请微信参数之后配置到这里', 'QHOPENSDK_WEIXIN_APPID', '微信AppId', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('310', 'false', '3', 'SDK界面是否可以主动关闭(true|false)', 'QHIsShowCloseIcon', '可关闭', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('311', 'true', '3', '是否显示切换账号按钮(true|false)', 'QHIsShowAutoLoginSwitch', '切换账号', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('312', 'true', '3', '是否隐藏SDK欢迎界面(true|false)', 'QHIsHideWelcome', '欢迎界面', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('313', '', '3', '和渠道后台设置的游戏名称一致', 'QHAppName', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('314', '10', '3', '一元人民币兑换多少游戏币', 'QHRatio', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('315', '', '140', '渠道分配的AppId', 'QHOPENSDK_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('316', '', '140', '渠道分配的app key', 'QHOPENSDK_APPKEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('317', '', '140', '渠道分配的AppSecret', 'QHOPENSDK_SECRET', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('318', '', '140', 'md5(AppSecret#AppKey)之后的32位小写值', 'QHOPENSDK_PRIVATEKEY', 'PrivateKey', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('319', '', '140', '和渠道后台设置的游戏名称一致', 'QHAppName', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('320', '10', '140', '一元人民币兑换多少游戏币', 'QHRatio', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('321', '', '102', '渠道分配的game id', 'com.dianyou.game.api.GAME_ID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('322', '', '102', '渠道分配的app key', 'com.dianyou.game.api.APP_KEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('323', '', '102', '渠道分配的app secret', 'com.dianyou.game.APP_SECRET', 'AppSecret', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('324', '', '45', '渠道分配的dev code', 'QMGAME_DEVCODE', 'DevCode', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('325', '', '45', '渠道分配的game id', 'QMGAME_GAMEID', 'GameId', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('326', '1.1', '45', '渠道分配的protocol_arg', 'QMGAME_PROTOCOL_ARG', '协议版本', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('327', '', '45', '渠道分配的md5 key', 'QMGAME_MD5KEY', 'Md5Key', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('328', '', '45', '渠道分配的secret  key', 'QMGAME_SECRET_KEY', 'SecretKey', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('329', '', '45', '渠道分配的public key', 'QMGAME_PUBLIC_KEY', 'PublicKey', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('330', 'landscape', '45', '渠道SDK界面横竖屏(landscape|portrait)', 'QM_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('331', '', '149', '渠道分配的game id', 'RR_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('332', '', '149', '渠道分配的支付验签key', 'RR_PAY_KEY', 'PayKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('333', '', '113', '渠道分配的app id', 'SS_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('334', '', '113', '渠道分配的Client Id', 'SS_CLIENT_ID', 'ClientId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('335', '', '113', '渠道分配的ClientSecret', 'SS_CLIENT_SECRET', 'ClientSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('336', '', '113', '渠道分配的应用私钥(APPV_KEY)', 'SS_PRIVATE_KEY', '应用私钥', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('337', '', '113', '用三星文档中提供的私钥转换工具将应用私钥转为PCKS8格式', 'SS_PRIVATE_KEY_PCKS8', '私钥PCKS8', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('338', '', '113', '渠道分配的平台公钥(PLATP_KEY)', 'SS_PUBLIC_KEY', '平台公钥', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('339', '', '113', '在渠道后台配置一条开放价格的商品ID', 'SS_WARESID', '商品ID', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('340', 'landscape', '113', '渠道SDK横屏还是竖屏(landscape|portrait)', 'SS_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('341', '', '57', '渠道分配的app_id', 'LJ_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('342', '', '57', '渠道分配的client_id', 'LJ_CLIENTID', 'ClientId', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('343', '', '57', '渠道分配的client_key', 'LJ_CLIENTKEY', 'ClientKey', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('344', 'default', '57', '渠道分配的Agent（默认default）', 'LJ_AGENT', 'Agent', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('345', 'true', '57', 'SDK界面是否为横屏(true|false)', 'LJ_LANDSCAPE', '是否横屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('346', '', '57', '渠道分配的app_key', 'LJ_APPKEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('347', '', '98', '渠道分配的site id', 'SW_SITE_ID', 'SiteId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('348', '', '98', '渠道分配的game id', 'SW_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('349', '', '98', '渠道分配的md5 key', 'SW_MD5_KEY', 'Md5Key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('350', '', '98', '渠道分配的rsa key', 'SW_RSA_KEY', 'RSAKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('351', '', '98', '渠道分配的sign key', 'SW_SIGN_KEY', 'SignKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('352', 'landscape', '98', '渠道SDK是横屏还是竖屏(landscape|portrait)', 'SW_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('353', '', '116', '渠道分配的app id', 'SJ_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('354', '', '116', '渠道分配的app key', 'SJ_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('355', 'landscape', '116', '渠道SDK横屏还是竖屏(landscape|portrait)', 'SJ_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('356', '10', '116', '一元人民币兑换多少游戏币', 'SJ_PAY_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('357', '元宝', '116', '游戏内游戏币名称', 'SJ_COIN_NAME', '游戏币名', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('358', '', '90', '渠道分配的app key', 'sina_game_appkey', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('359', 'http://m.game.weibo.cn/oauth2/default', '90', '渠道SDK的跳转地址', 'sina_game_redirect', 'RidirectUrl', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('360', '', '90', '渠道分配的app id', 'sina_game_appid', 'AppId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('361', '', '90', '渠道分配的secret key', 'sina_game_secret', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('362', '', '44', '渠道分配的gid', 'SG_GID', 'gid', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('363', '', '44', '渠道分配的app key', 'SG_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('364', '', '44', '渠道分配的app secret', 'SG_APPSECRET', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('365', '', '44', '渠道分配的pay key', 'SG_PAYKEY', 'PayKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('366', '', '44', '和渠道后台设置的游戏名称一致', 'SG_GAME_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('371', '', '72', '渠道分配的client id', 'TT_CLIENT_ID', 'ClientKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('372', '', '72', '渠道分配的抖音平台的client secret', 'DY_CLIENT_ID', '抖音ClientKey', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('373', '', '72', '渠道分配的Pay Key', 'TT_PAY_KEY', 'PayKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('374', '', '53', '渠道分配的game id', 'TT_GAME_ID', 'GameId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('375', '', '53', '渠道分配的SDK交互秘钥', 'TT_SECRET_KEY', 'SecretKey', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('376', '', '53', '渠道分配的充值秘钥', 'TT_PAY_SECRET', 'PaySecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('377', 'landscape', '53', '渠道SDK横屏还是竖屏(landscape|portrait)', 'TT_Orientation', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('378', 'false', '53', '是否测试模式(true|false)', 'TT_IS_DEBUG', '测试模式', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('379', '', '64', '渠道分配的 client id', 'UniPay_ClientID', 'ClientId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('380', '', '64', '渠道分配的client key', 'UniPay_ClientKey', 'ClientKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('381', '', '64', '渠道分配的server key', 'UniPay_ServerKey', 'ServerKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('382', '2', '64', 'SDK界面横竖屏(0:自动;1:竖屏;2:横屏;3:竖屏含重力感应;4:横屏含重力感应)', 'UniPay_Orientation', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('383', '', '64', '渠道分配的cpcode', 'wostore_ly_data_cpcode', 'cpcode', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('384', '', '64', '渠道分配的cpid', 'wostore_ly_data_cpid', 'cpid', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('385', '', '64', '渠道分配的appid', 'wostore_ly_data_appid', 'appid', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('386', '0', '64', '渠道分配的chid', 'wostore_ly_data_chid', 'chid', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('387', '', '64', '渠道分配的sid', 'wostore_ly_data_sid', 'sid', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('388', '', '8', '渠道分配的app id', 'Vivo_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('389', '', '8', '渠道分配的Cp-ID', 'Vivo_CpID', 'CpID', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('390', '', '8', '渠道分配的App-key', 'Vivo_AppKey', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('391', '', '143', '渠道分配的App-id', 'Vivo_AppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('392', '', '143', '渠道分配的Cp-ID', 'Vivo_CPID', 'CpID', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('393', '', '143', '渠道分配的App-key', 'Vivo_AppKey', 'AppKey', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('394', '', '132', '渠道分配的appId', 'DC_APP_ID', 'AppId', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('395', '', '132', '渠道分配的aes key', 'DC_AES_KEY', 'AesKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('396', '', '132', '渠道分配的aes iv', 'DC_AES_IV', 'AesIV', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('397', '', '132', '渠道分配的md5key', 'DC_MD5_KEY', 'Md5Key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('398', '', '132', '渠道分配的md5公钥', 'DC_MD5_PUBKEY', 'Md5公钥', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('399', '', '132', '渠道分配的商户ID', 'DC_PAY_ID', '商户ID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('400', '', '132', '渠道分配的RSA私钥', 'DC_PRIVATE_KEY', 'RSA私钥', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('401', '', '132', '渠道分配的渠道号', 'DC_CHANNEL', 'Channel', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('402', '', '132', '和渠道后台设置的游戏名称一致', 'DC_APP_NAME', '游戏名称', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('403', '', '5', '渠道分配的AppID', 'MiAppID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('404', '', '5', '渠道分配的AppKey', 'MiAppKey', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('405', '', '5', '渠道分配的AppSecret', 'MiAppSecret', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('407', '', '55', '渠道分配的AppKey', 'XQ_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('408', '', '55', '渠道分配的server secret', 'XQ_APPSECRET', 'AppSecret', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('409', '-1', '55', '接过1.0.7之前版本，需要将这里设置为小七后台回调ID', 'XQ_NOTIFY_ID', 'NotifyID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('410', '', '75', '渠道分配的app id', 'XY_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('411', '', '75', '渠道分配的app secret', 'XY_APPSECRET', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('412', '', '62', '渠道分配的游戏识别码', 'XMLA_YXSBM', '识别码', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('413', '', '62', '渠道分配的游戏编码', 'XMLA_YXBM', '游戏编码', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('414', '', '62', '渠道分配的client id', 'XMLA_CLIENT_ID', 'ClientID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('415', '', '62', '渠道分配的app secret', 'XMLA_APP_SECRET', 'AppSecret', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('416', '', '62', '渠道分配的验签key', 'XMLA_SERVER_KEY', 'ServerKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('417', '', '59', '渠道分配的app id', 'XMWAPPID', 'AppId', '3', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('418', '', '59', '渠道分配的app key', 'XMWAPPKEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('419', '', '59', '渠道分配的secret key', 'XMWSECRET', 'SecretKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('420', 'http://open.xmwan.com/v2/oauth2/access_token', '59', '渠道获取token的url', 'XMWTOKENURL', 'TokenUrl', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('425', '', '63', '渠道分配的game id', 'XL_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('426', '', '63', '渠道分配的app key', 'XL_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('427', '', '63', '渠道分配的Access key', 'XL_ACCESS_KEY', 'AccessKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('428', '', '63', '渠道分配的secret key', 'XL_SECRET_KEY', 'SecretKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('429', '', '63', '渠道分配的Report id', 'XL_REPORT_ID', 'ReportID', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('430', '', '63', '渠道分配的report key', 'XL_REPORT_KEY', 'ReportKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('431', '', '54', '渠道分配的app id', 'YM_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('432', '', '54', '渠道分配的game id', 'YM_GAMEID', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('433', '', '54', '渠道分配的AppKey', 'YM_APPKEY', 'AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('434', 'default', '54', '渠道参数Agent,默认default', 'YM_AGENT', 'Agent', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('435', '', '49', '渠道分配的app id', 'YS_APPID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('436', '', '49', '渠道分配的app key', 'YS_APPKEY', 'AppKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('437', '', '65', '渠道分配的GID', 'YS_APPID', 'GID', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('438', '', '65', '渠道分配的Key', 'YS_APPKEY', 'Key', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('439', '', '65', '渠道分配的app id', 'NOX_APPID', 'AppId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('440', '', '65', '渠道分配的app key', 'NOX_APPKEY', 'AppKey', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('441', '您确定要退出游戏吗', '65', 'SDK退出确认提示语句', 'YS_EXIT_TIP', '退出提示', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('442', '', '26', '渠道分配的app id', 'YKGAME_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('443', '', '26', '渠道分配的app key', 'YKGAME_APPKEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('444', '', '26', '渠道分配的secret key', 'YKGAME_PRIVATEKEY', 'PrivateKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('445', '', '26', '和渠道后台设置的游戏名称一致', 'YKGAME_APPNAME', '游戏名称', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('446', '0', '26', '是否为单机游戏(0:网游;1:单机)', 'YKGAME_IsOffline', '单机游戏', '1', '1', '1', '0|1');
INSERT INTO `uchannelparammeta` VALUES ('447', '1', '41', '业务模式(1:游戏币托管;2:道具直购)', 'M_PAY_TYPE', '业务模式', '1', '1', '1', '1|2');
INSERT INTO `uchannelparammeta` VALUES ('448', 'false', '41', '是否支持游客登录(true|false)', 'M_GUEST_LOGIN', '游客登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('449', 'false', '41', '是否使用自定义布局(true|false)', 'M_CUSTOM_LOGIN', '自定义布局', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('450', 'true', '41', '是否启用登录功能(true|false)', 'M_USE_LOGIN', '启用登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('451', '', '41', 'QQ app id', 'QQ_APP_ID', 'QQAppId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('452', '', '41', '微信AppID', 'WX_APP_ID', '微信AppId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('453', '', '41', '配置为QQ app id', 'OFFER_ID', 'OfferId', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('454', '', '41', '沙箱环境配置为沙箱key;现网环境配置为现网key', 'M_APP_KEY', '米大师Key', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('455', '', '41', 'QQ app key', 'QQ_APP_KEY', 'QQAppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('456', '', '41', '微信 app key', 'WX_APP_KEY', '微信AppKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('457', 'https://ysdktest.qq.com', '41', '沙箱环境:https://ysdktest.qq.com;现网环境:https://ysdk.qq.com', 'YSDK_URL', 'YSDK地址', '0', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('458', 'true', '41', '是否定额支付(不允许玩家修改价格)(true|false)', 'WG_FIXEDPAY', '定额', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('459', '10', '41', '一元人民币兑换多少游戏币', 'WG_RATIO', '兑换比例', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('460', 'coin_icon', '41', '游戏币icon图标在drawable下面的名称(不带后缀)(48*48)', 'WG_COIN_ICON_NAME', '游戏币Icon', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('461', 'false', '41', 'YSDK后台是否开启了分区(true|false)', 'WG_MULTI_SERVERS', '多区服', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('462', '', '133', '渠道分配的 game id', 'YW_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('463', '', '133', '渠道分配的secret key', 'YW_GAME_SECRET', 'SecretKey', '0', '2', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('464', '', '68', '渠道分配的game id', 'yayawan_game_id', 'GameId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('465', '', '68', '渠道分配的game key', 'yayawan_game_key', 'GameKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('466', '', '68', '渠道分配的game secret', 'yayawan_game_secret', 'GameSecret', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('467', '', '68', '渠道分配的渠道ID', 'yayawan_source_id', 'SourceId', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('468', 'landscape', '68', '渠道SDK界面横竖屏(landscape|portrait)', 'yayawan_orientation', '横竖屏', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('469', 'false', '68', '是否启用SDK的切换账号', 'yayawan_nochangecount', '切换账号', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('470', '', '92', '渠道分配的 game id', 'ZY_GAME_ID', 'GameId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('471', '', '92', '渠道分配的sign key', 'ZY_SIGN_KEY', 'SignKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('472', '', '92', '渠道分配的des key', 'ZY_DES_KEY', 'DesKey', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('473', '', '104', '渠道分配的app id', 'zy_app_id', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('474', '', '104', '渠道分配的app key', 'zy_app_key', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('475', '0', '104', '渠道分配的渠道号', 'zy_channel', '渠道号', '2', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('476', 'landscape', '104', '渠道SDK竖屏还是横屏(portrait|landscape)', 'ZY_ORIENTATION', '横竖屏', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('477', '', '146', '渠道分配的app id', 'GD_APP_ID', 'AppId', '1', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('478', '', '146', '渠道分配的渠道号', 'GD_CHANNEL_ID', '渠道号', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('479', '', '146', 'QQ登录的AppID', 'GD_QQ_ID', 'QQAppId', '1', '1', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('480', '', '14', '渠道分配的app id', 'CLOUDPOINT_APPID', 'AppId', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('481', '', '14', '渠道分配的app key', 'CLOUDPOINT_APPKEY', 'AppKey', '2', '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('484', '', '41', '游戏中游戏币的icon，大小48*48， png格式', 'WG_COIN_ICON_PATH', '游戏币ICON文件', '0', '1', '2', 'res/drawable/coin_icon.png');
INSERT INTO `uchannelparammeta` VALUES ('485', '', '41', '信鸽AccessID', 'XG_V2_ACCESS_ID', '信鸽AccessId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('486', '', '41', '信鸽AccessKey', 'XG_V2_ACCESS_KEY', '信鸽AccessKey', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('487', '', '67', '渠道分配的appid', 'DYD_SDK_APPID', 'AppID', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('488', '', '67', '渠道分配的Secret Key', 'DYD_SDK_SECRET_KEY', 'SecretKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('489', '', '158', '渠道分配的AppId参数', 'KS_APP_ID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('490', '', '158', '和渠道后台申请参数填的游戏名称一致', 'KS_GAME_NAME', '游戏名称', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('491', '', '159', '渠道分配的YG_APPID参数', 'YG_APPID', 'YG_APPID', '0', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('492', '', '159', '渠道分配的appid', 'SDK_APPID', 'appid', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('493', '', '159', '渠道分配的gameid', 'SDK_GAMEID', 'gameid', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('494', 'landscape', '159', 'SDK界面横竖屏', 'YG_ORIENTATION', '横竖屏', '0', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('495', '0', '159', '闪屏图片，默认0', 'YG_SPLASH', '闪屏图片', '0', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('496', 'false', '35', '是否支持QQ登录', 'PPS_SupportQQ', 'QQ登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('497', 'false', '35', '是否支持微信登录', 'PPS_SupportWX', '微信登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('498', '0', '35', '去QQ开放平台申请QQ appID', 'PPS_QQ_APPID', 'QQ AppID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('499', '0', '35', '爱奇艺分配的qq union id', 'PPS_QQ_UNION_APPID', 'QQ UnionAppID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('500', '0', '35', '去微信申请的 app id', 'PPS_WX_APPID', '微信AppID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('501', '0', '35', '爱奇艺分配的wx union id', 'PPS_WX_UNION_APPID', '微信UnionAppID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('502', 'false', '48', '是否定额支付', 'CC_FixedPay', '定额支付', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('503', 'landscape', '44', 'SDK界面横竖屏', 'SG_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('504', '', '118', '渠道分配的CY_APPID', 'CY_APPID', 'AppId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('505', '', '118', '渠道分配的CY_GAMEID', 'CY_GAMEID', 'GameId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('506', 'cn7723', '118', '渠道分配的agent，默认值：cn7723', 'CY_AGENT', 'Agent', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('507', '', '100', '渠道分配的AppID', 'TY_APPID', 'AppID', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('508', '', '100', '渠道分配的client id', 'TY_CLIENTID', 'ClientID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('509', '', '100', '渠道分配的client key', 'TY_CLIENTKEY', 'ClientKey', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('510', '', '161', '渠道分配的AppID', 'EU_APPID', 'AppID', '0', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('511', '', '161', '渠道分配的AppKey', 'EU_APPKEY', 'AppKey', '0', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('512', '', '161', '渠道分配的ChannelID', 'EU_Channel', '渠道号', '0', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('513', 'false', '137', '是否使用UC登录功能，需要渠道那边开启登录功能', 'UC_HAS_LOGIN', '是否用UC登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('514', '', '163', '渠道分配的appid', 'CH_APP_ID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('515', '', '163', '渠道分配的appkey', 'CH_APP_KEY', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('516', '', '163', '渠道分配的gkey', 'CH_G_KEY', 'gkey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('517', '', '163', '渠道分配的trackid，没有分配，不填写', 'CH_TRACK_ID', 'TrackId', '0', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('518', '', '164', '渠道分配的AppId', 'CB_APP_ID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('519', '', '164', '渠道分配的Open Key', 'CB_OPEN_KEY', 'OpenKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('520', 'landscape', '164', '配置渠道SDK横屏或者竖屏', 'CB_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('521', '', '164', '渠道提供的开放价格的商品ID', 'CB_PRODUCT_ID', '商品ID', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('522', '', '165', '渠道分配的app id', 'CH_AppID', 'AppID', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('523', '', '165', '渠道分配的app key', 'CH_AppKey', 'AppKey', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('524', '', '165', '头条广告后台填的游戏名称', 'TT_AppName', '头条广告游戏名称', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('525', '', '165', '头条广告后台渠道号', 'TT_Channel', '头条广告渠道号', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('526', '', '165', '头条广告后台appID', 'TT_AppId', '头条广告appID', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('527', 'landscape', '165', '渠道SDK横竖屏', 'CH_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('528', '10', '165', '一元可以兑换多少游戏币', 'CH_PAY_RATIO', '兑换比例', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('529', '', '165', '是否显示广告弹窗', 'CH_SHOW_AD', '广告弹窗', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('530', '', '166', '', 'appID', '游戏ID', null, '0', '0', null);
INSERT INTO `uchannelparammeta` VALUES ('533', '', '149', '生成的秘钥对中对应的私钥', 'RR_PRIVATE_KEY', '私钥', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('534', '', '170', '渠道分配的game id', 'CJ_GAME_ID', 'GameId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('535', '', '170', '渠道分配的channel id', 'CJ_CHANNEL_ID', 'ChannelId', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('536', 'false', '6', '是否为调试模式', 'M4399_DebugMode', '调试模式', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('537', '', '171', '渠道分配的app id', 'Vsg_appID', 'AppId', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('538', '', '171', '渠道分配的game id', 'Vsg_gameID', 'GameId', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('539', '', '171', '渠道分配的App Key', 'Vsg_appKey', 'AppKey', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('540', '', '170', '渠道分配的key1', 'CJ_KEY1', 'Key1', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('541', '', '170', '渠道分配的key2', 'CJ_KEY2', 'Key2', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('542', '', '170', '渠道分配的key3', 'CJ_KEY3', 'Key3', '1', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('543', '', '172', '渠道分配的appid', 'HY_APPID', 'AppID', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('544', '', '172', '渠道分配的appkey', 'HY_APPKEY', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('545', '', '173', '渠道分配的appid', 'QYTX_APP_ID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('546', '', '173', '渠道分配的appkey', 'QYTX_APP_KEY', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('547', '', '174', '渠道分配的game id', 'GAME_ID', 'GameId', '3', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('548', '', '174', '渠道分配的channel id', 'CHANNEL_ID', 'ChannelId', '3', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('549', '', '174', '渠道分配的sub channelId', 'SUN_CHANNEL_ID', 'SubChannelId', '3', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('550', '', '174', '渠道分配的secret key', 'LD_APP_SECRET', 'AppSecret', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('551', '', '147', '渠道分配的product code', 'Q_PRODUCT_CODE', 'ProductCode', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('552', '', '147', '渠道分配的product key', 'Q_PRODUCT_KEY', 'ProductKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('553', '', '147', 'SDK横屏还是竖屏(portrait:竖屏; landscape:横屏)', 'Q_ORIENTATION', '横竖屏', '1', '0', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('554', '', '58', '渠道后台下载的该游戏的计费文件', 'EG_FEED_FILE', '计费文件', '0', '1', '2', 'assets/feeInfoV2.dat');
INSERT INTO `uchannelparammeta` VALUES ('555', '', '97', '计费映射文件', 'PAY_FILE', '计费文件', '0', '1', '2', 'assets/u8_pay.xml');
INSERT INTO `uchannelparammeta` VALUES ('556', '', '176', '渠道分配的pid', 'MJ_PID', 'AppId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('557', '', '176', '渠道分配的AppKey', 'MJ_APPKEY', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('558', '', '99', 'xsdk后台创建游戏之后生成的AppID', 'XSDK_APPID', 'AppID', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('559', '', '99', 'XSDK后台创建游戏之后，生成的AppKey', 'XSDK_APPKEY', 'AppKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('560', 'landscape', '99', 'SDK横屏(landscape)或者竖屏(portrait)', 'XSDK_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('561', '', '177', '渠道分配的com.huixuan.appid', 'com.huixuan.appid', 'AppId', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('562', '', '177', '渠道分配的com.huixuan.appkey', 'com.huixuan.appkey', 'AppKey', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('563', '', '177', '渠道分配的com.huixuan.hxchannel', 'com.huixuan.hxchannel', 'hxchannel', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('564', '', '177', '渠道分配的com.huixuan.headline.appid', 'com.huixuan.headline.appid', '头条AppId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('565', '', '177', '渠道分配的com.huixuan.headline.appname', 'com.huixuan.headline.appname', 'AppName', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('566', '', '177', '渠道分配的com.huixuan.headline.channel', 'com.huixuan.headline.channel', '头条channel', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('567', 'landscape', '177', 'SDK横屏还是竖屏', 'HX_ORIENTATION', '横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('568', 'true', '135', '是否开启登录功能，网游一定要开启。', 'AB_USE_LOGIN', '开启登录', '1', '1', '1', 'true|false');
INSERT INTO `uchannelparammeta` VALUES ('569', '', '178', '渠道分配的game id', 'GAME_ID', 'GameId', '3', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('570', '', '178', '渠道分配的CHANNEL_ID', 'CHANNEL_ID', 'CHANNEL_ID', '3', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('571', '', '178', '渠道分配的SUN_CHANNEL_ID', 'SUN_CHANNEL_ID', 'SUN_CHANNEL_ID', '3', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('572', '', '178', '渠道分配的KEY', 'LD_APP_SECRET', 'Key', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('573', '', '117', '渠道分配的app id', 'HS_APPID', 'AppId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('574', '', '117', '渠道分配的client id', 'HS_CLIENTID', 'ClientId', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('575', '', '117', '渠道分配的client key', 'HS_CLIENTKEY', 'ClientKey', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('576', 'default', '117', '渠道分配的agent参数', 'HS_AGENT', 'agent', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('577', 'landscape', '148', 'B站闪屏页的横竖屏, portrait是横屏, landscape是竖屏', 'BB_SPLASH_ORIENTATION', '闪屏横竖屏', '1', '1', '1', 'portrait|landscape');
INSERT INTO `uchannelparammeta` VALUES ('578', '', '179', '渠道分配的game id', 'M7733_GAME_ID', 'GameId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('579', '', '179', '渠道分配的渠道id', 'M7733_CHANNEL_ID', 'channelId', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('580', '', '179', '渠道分配的login key', 'M7733_LOGIN_KEY', 'LoginKey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('581', '', '180', '渠道分配的app id', 'XH_APP_ID', 'app id', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('582', '', '180', '渠道分配的app key', 'XH_APP_KEY', 'appkey', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('583', '', '180', '渠道分配的cch_id', 'XH_CCH_ID', 'cch_id', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('584', '', '180', '渠道分配的md_id', 'XH_MD_ID', 'md_id', '1', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('585', '', '181', '渠道分配的游戏ID', 'modousdk_gameId', '游戏ID', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('586', '', '181', '渠道分配的应用秘钥，不是服务器端秘钥', 'modousdk_appKey', '应用密钥', '2', '0', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('587', '', '184', '', 'game_id', '游戏id', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('588', '', '184', '', 'game_name', '游戏名称', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('589', '', '184', '', 'game_app_id', '游戏Appid', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('590', '', '184', '', 'client_key', 'client_key', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('591', '', '185', '', 'APPID', 'APPID', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('592', '', '185', '', 'AppKey', 'AppKey', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('593', '', '185', '', 'AppName', 'AppName', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('594', '', '183', 'game_appid', 'game_appid', 'game_appid', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('595', '', '183', 'game_id', 'game_id', 'game_id', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('596', '', '183', 'game_name', 'game_name', 'game_name', '2', '1', '0', '');
INSERT INTO `uchannelparammeta` VALUES ('597', '', '183', 'sign_key', 'sign_key', 'sign_key', '2', '1', '0', '');

-- ----------------------------
-- Table structure for uchannelproduct
-- ----------------------------
DROP TABLE IF EXISTS `uchannelproduct`;
CREATE TABLE `uchannelproduct` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channelID` int(11) DEFAULT NULL,
  `channelProductID` varchar(255) DEFAULT NULL,
  `gameProductID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uchannelproduct
-- ----------------------------

-- ----------------------------
-- Table structure for ucpinfo
-- ----------------------------
DROP TABLE IF EXISTS `ucpinfo`;
CREATE TABLE `ucpinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addr` varchar(255) DEFAULT NULL,
  `contactName` varchar(255) DEFAULT NULL,
  `contactPN` varchar(255) DEFAULT NULL,
  `contactQQ` varchar(255) DEFAULT NULL,
  `contactWX` varchar(255) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `phoneNum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ucpinfo
-- ----------------------------
INSERT INTO `ucpinfo` VALUES ('1', '深圳宝安区', '吕新敏', '13660839356', '939172425', '939172425', '2020-05-22 18:17:03', '朗轮互娱', '唐国辉', '13660839356');
INSERT INTO `ucpinfo` VALUES ('2', '深圳宝安区', '吕新敏', '13660839356', '939172425', '939172425', '2020-05-22 18:17:36', '念玩游戏', '糖果', '13660839356');

-- ----------------------------
-- Table structure for udevice
-- ----------------------------
DROP TABLE IF EXISTS `udevice`;
CREATE TABLE `udevice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(255) DEFAULT NULL,
  `deviceDpi` varchar(255) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `deviceOS` int(11) DEFAULT NULL,
  `deviceType` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `mac` varchar(255) DEFAULT NULL,
  `appID` int(11) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `subChannelID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_createTime` (`createTime`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of udevice
-- ----------------------------
INSERT INTO `udevice` VALUES ('1', '', '1920#1080', '20e34fe19f593310a83da2b8b85a4b3e', '1', 'xiaomi 8', '192.168.0.11', '00:81:fd:39:2b:53', '10', '2020-05-28 12:51:02', '4', '0');
INSERT INTO `udevice` VALUES ('2', '', '320#570', '78fcd19cca7431e285666cd2a1163c5c', '1', 'SM-G965U', '192.168.0.7', '44:91:60:ED:17:C5', '10', '2020-06-02 12:44:37', '4', '0');
INSERT INTO `udevice` VALUES ('3', '', '1600#900', '245d4837a3243759a23690252f7b20df', '1', 'SM-G9730', '27.38.113.162', '02:00:00:00:00:00', '1', '2020-08-16 16:46:34', '1', '0');
INSERT INTO `udevice` VALUES ('4', '', '569#320', '245d4837a3243759a23690252f7b20df', '1', 'SM-G9730', '163.125.41.16', '02:00:00:00:00:00', '11', '2020-08-17 18:50:07', '6', '0');
INSERT INTO `udevice` VALUES ('5', '', '569#320', 'b6f4f8b8afa535e994ed1090f55dfe84', '1', 'SM-G965U', '163.125.41.16', '44:91:60:ED:17:C5', '11', '2020-08-17 22:12:38', '6', '0');
INSERT INTO `udevice` VALUES ('6', '', '1600#900', '54f896f3525334eeb27e83c048e6a3a6', '1', 'vivo x6s a', '163.125.41.16', '00:81:5c:6a:39:b6', '11', '2020-08-18 18:22:39', '9', '0');
INSERT INTO `udevice` VALUES ('7', '', '2068#1080', 'e33da25bd07c3033b585aca608201adb', '1', 'MI 8 Lite', '58.240.94.149', '70:BB:E9:C0:D6:FB', '11', '2020-08-18 20:48:11', '9', '0');
INSERT INTO `udevice` VALUES ('8', '', '2068#1080', '5df581fd5d4d31ab81527ad1a8a5014b', '1', 'MI 8 Lite', '58.240.94.153', '70:BB:E9:BF:5B:27', '11', '2020-08-18 21:02:20', '9', '0');
INSERT INTO `udevice` VALUES ('9', '', '1920#1080', 'a4882ab6104b3124abe01a731ef1828e', '1', 'Redmi Note 4X', '58.240.94.147', 'F4:F5:DB:04:AF:C7', '11', '2020-08-18 22:22:14', '9', '0');
INSERT INTO `udevice` VALUES ('10', '', '2030#1080', 'ff16cf76b95e39659c446195074f0efe', '1', 'MI MAX 3', '58.240.94.153', '70:BB:E9:C9:39:2F', '11', '2020-08-18 22:35:23', '9', '0');
INSERT INTO `udevice` VALUES ('11', '', '1280#720', '56da93e61ba5371e84d835fcc8936be8', '1', 'TAS-AL00', '180.136.227.138', '00:81:db:d3:94:dd', '11', '2020-08-20 16:13:53', '6', '0');
INSERT INTO `udevice` VALUES ('12', '', '2340#1080', 'd1720c21f03f3a18ad6bda37c6560007', '1', 'PCAM00', '116.252.135.60', '48:95:07:E2:DF:F1', '11', '2020-08-21 01:35:48', '6', '0');
INSERT INTO `udevice` VALUES ('13', '', '1920#1080', '87f68eb9a322359aae5836904a9f8111', '1', 'Redmi Note 4X', '58.240.94.147', '38:E6:0A:78:76:3F', '11', '2020-08-21 10:12:28', '9', '0');
INSERT INTO `udevice` VALUES ('14', '', '1920#1080', 'aaff52a8b1ea3fda905fd3317d235cd8', '1', 'Redmi Note 4X', '58.240.94.150', '38:E6:0A:7D:32:98', '11', '2020-08-21 13:27:13', '9', '0');
INSERT INTO `udevice` VALUES ('15', '', '2068#1080', 'f3f7066f46683dd09f0bcdd8c7c86753', '1', 'MI 8 Lite', '58.240.94.152', '70:BB:E9:BF:E4:B7', '11', '2020-08-21 13:27:58', '9', '0');
INSERT INTO `udevice` VALUES ('16', '', '2068#1080', '184de05971e832489f2f0e0913748066', '1', 'MI 8 Lite', '58.240.94.151', '70:BB:E9:C0:A5:89', '11', '2020-08-21 13:41:22', '9', '0');
INSERT INTO `udevice` VALUES ('17', '', '2030#1080', '248977f096983001b3270147c7e8cfbe', '1', 'MI MAX 3', '58.240.94.152', '70:BB:E9:C9:29:59', '11', '2020-08-21 14:20:41', '9', '0');
INSERT INTO `udevice` VALUES ('18', '', '1396#720', '78fcd19cca7431e285666cd2a1163c5c', '1', 'SM-G965U', '27.38.114.28', '44:91:60:ED:17:C5', '11', '2020-08-21 16:44:11', '10', '0');
INSERT INTO `udevice` VALUES ('19', '', '1360#720', 'e2536e6c69cf3f629d04a7f49da9d179', '1', 'OPPO A83', '14.17.22.47', 'E4:C4:83:9C:D4:59', '11', '2020-08-21 17:38:17', '10', '0');
INSERT INTO `udevice` VALUES ('20', '', '1396#720', '18340dc10f8439508e7de761a426a48d', '1', 'SM-G965U', '27.38.173.41', '44:91:60:ED:17:C5', '11', '2020-08-24 12:55:47', '10', '0');

-- ----------------------------
-- Table structure for ugame
-- ----------------------------
DROP TABLE IF EXISTS `ugame`;
CREATE TABLE `ugame` (
  `appID` int(11) NOT NULL AUTO_INCREMENT,
  `appkey` varchar(255) DEFAULT NULL,
  `appSecret` varchar(255) DEFAULT NULL,
  `appRSAPubKey` varchar(1024) DEFAULT NULL,
  `appRSAPriKey` varchar(1024) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `payCallback` varchar(255) NOT NULL,
  `payCallbackDebug` varchar(255) DEFAULT NULL,
  `msdkPayCallback` varchar(255) DEFAULT NULL,
  `cpID` int(11) DEFAULT NULL,
  `isSingle` int(11) DEFAULT NULL,
  PRIMARY KEY (`appID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ugame
-- ----------------------------
INSERT INTO `ugame` VALUES ('1', 'b727f8955958450dba3a329c04b6722f', '33714f57b1d24a239d84107706d86d40', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC+8rvSdT6Rdw7Gf53LTtkfEXpF/dN9xjXf01LEy9FViir3bKN316aKk0ImTQc7VL8XTJvX1qOyDamBbuXhgOIVxQo08BzkFSGM3Qtrxd4BCfQHRoxaKPi3HJQPdUBqthqA2Q6j22zvmyWc8y2DaXSjSGWnn/apGWN5N2sxH8MOiQIDAQAB', 'MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAL7yu9J1PpF3DsZ/nctO2R8RekX9033GNd/TUsTL0VWKKvdso3fXpoqTQiZNBztUvxdMm9fWo7INqYFu5eGA4hXFCjTwHOQVIYzdC2vF3gEJ9AdGjFoo+LcclA91QGq2GoDZDqPbbO+bJZzzLYNpdKNIZaef9qkZY3k3azEfww6JAgMBAAECgYAvnSuEoUPG1h9TFANu7OxrONp6lX6lQEWy2GktNX2vjNKF/AsPGTEoIOw/zLle7BTyZGIAAj+zaIC6C8M65f557CWsMsp3ao0fFSrnCNa6ELYQEjecczHB0XcrGp7P5CKtWPvYSHU7SjYD7OE9+fFOOHD00eQMnehL71AMRFjTYQJBAPlmu55aUnLRdvcCVRzJQWRoIG//aWYDx0nJCIWznTzJnAhz4mcKVXl5TwNwGB1jKznhbloTe/1NHN1bUrTzIQ0CQQDEABS14Z0t0XxIEXtcM0AMDqmFMNGjT1cZrZlYef8WFX/nvSr4azDGw2yQQhbv9+agFwyVK7qxLIuKl8lLXuxtAkBaLs3VGvAJWLjd5NgGCrg8qHJiTUc9fkxH4AvW3PYUjwp++/h4LgJuZHEv2w69QajVyzBuHfGNzJ6NZIJpsCjZAkEAsjuQmcTMdfnllnOvRiyktVIv/ZpjSKrBfexLYhWuTZrHcSiohraS6GyVsKkoypcX9cSAALZ/UtY7HpDgz9VGEQJBAN6O6gkpnpG4x6nnA3H1YUSGyB6fno4ALlcbOgtG/S3l4S3EMu8lcstZ7F1CtOs79i7zhPJGRqRnm/dOdzamuP8=', '0', '缘来是西游', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('2', 'ed9a520bc4af4b848c241914bf6e9193', '57d0200c76764650bf59a823f68a89b6', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCD8n3iFB/CTiiFgxO4ONq8ABYGHBEq6SOzgwmhSIMH3CT9NVBaReh/Y0Z3AjaC4R2yz42PZ69g30RDlw7Fj4ovFVQzquJBCPIWXcgHsZDVIaxCxohbwBCE/lgj0CE8CTpCTiA+TMhZazwTW57D7OUvI1wAhHrXSYLfYBwdzGYutwIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAIPyfeIUH8JOKIWDE7g42rwAFgYcESrpI7ODCaFIgwfcJP01UFpF6H9jRncCNoLhHbLPjY9nr2DfREOXDsWPii8VVDOq4kEI8hZdyAexkNUhrELGiFvAEIT+WCPQITwJOkJOID5MyFlrPBNbnsPs5S8jXACEetdJgt9gHB3MZi63AgMBAAECgYAxOEDLF9StB7jH7RhrDRJTNPkCOHATALrnmMb72e+++9j0d3HM6u0Kr/62ICYzdkQ80n2s8/GRAlgVmoDRI3VZB8i/v8r2vZ8n0nkGHJDM2x2vPMK9UlD01rSMofKPzJMvmobinysENxS9NJSzaeIPUN9abglnVbFS7lQRNCsymQJBALskVjBOE4DuVL/PAbF2ppu+g5LLVudItFxSMSOHYnOJl0qAUOJV3TRiwrU1/r1jp7rrLe9NqUqF1qFkvhM4vWUCQQC0fyPqc0U49HaMwk2UC+Ivku7lTlqWg1w72PKjOhGN3jJiSysf5Jneb/eopATQyPw67zj1tKsRdsVVDruxd1frAkEAugOWQBF7RW6ggr9KWZEsbiZiNek0ClS0Igf4m+4YJ+udnAoLW84pP8bi7qgq+ykxMZROZkz1dwOtoWK3o/eEGQJAfWAvP4SwWb6dtmqlXqfehnNG1CtYC2LVp5CsAius0+G7F8HlA7NUGkmmOxMrcSea5QkUhL/pcCkTK2EfiUc/3wJAdvijYZH9UDKfhuAiA0u96OvfpIQ2oe2Oim5cmxEVmyiWCjc5GEUkM9uyqA4Ekxcozm05kNvaEcAssG8mddEjMQ==', '0', '嬉游记', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('3', '57a302e1e65b4279ac9d92d47bcf2487', '302457bf2ace4de4a81e2497bfb4a28d', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCtdwET+gLDTt8mEmSNdzxU7QJKIpUHcyhTnrAtYhbQdI5q/un+eX4qzFysbrZJextoZVOqkeQtpMmKL5Radt8xzy05SZdDILiJZ9xscZro5uYVLfddgTe9R7GTRT14gsdI1s5uhs8+iSx2424GkI1LySufHNPFeDspQVVhypAvBwIDAQAB', 'MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAK13ARP6AsNO3yYSZI13PFTtAkoilQdzKFOesC1iFtB0jmr+6f55firMXKxutkl7G2hlU6qR5C2kyYovlFp23zHPLTlJl0MguIln3Gxxmujm5hUt912BN71HsZNFPXiCx0jWzm6Gzz6JLHbjbgaQjUvJK58c08V4OylBVWHKkC8HAgMBAAECgYAhv+iuyVLmSx8xmhyERbGwWFi8sdPLGkW7V0Gx4sbLkhHvkV9Xiq3Yh+B0ECpZS6F+g1Bu/Gmn08r+ntk/bKdqByf9gT5tpGixYvu95ou+87qLwotuU69KfMh1fbg47gbfRCNZ6UVaQdFonp90KXcODQq6rqgYGq03ZmqtazUxqQJBAPy+SWx2AMivVs0kMUZEkNGv9hEge81zcl8KRjDZ4xkgNm2Fpt5KGd4vM+Uy8ZbhtAnTkR5MQVUBjLEHHx59+sMCQQCvszSAegBLVzNLIeXghJdV45iJIU8jitRF7oIZWo5cWHw3Uhg21vIhjMMkncOV2AMyY4YqpIgynhg+l2I3F05tAkEArPm6nJ2CWdcOzCVqB9JjXu9TtFMMCAdsDjmk4kgtEgQm2/wtwVLrs1GQ7dtY1s+v/U2rsxWzXO9Lj9j05lSIKwJBAK2agS7M3UuUDq+W/982w51u88HTMrHos9OhVdUdX/qox5uVty1AdyBlSE/+vklplccNBX1O8vAou8XkqHvMwIUCQG5f2R6XwGa4Qe6zVKbUArAVUeQk7nDlLO5/AUgxwADUxBWNN4sP1/X0CuSvbRsyaDSZtUi2c4tXHhO/q2s1hN4=', '0', '三国志', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('4', '518b8f6a1f8e48f582879f191f53b554', '0e8cf09dfc36433e96d4f277f243a081', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCRG2imE/dYCi3ZMOW+m4a1/lVDFMo7tSPqIjbxNZYtLHDanqdebCs55oyl3jl9uyUAudFtc6SdAsa+jPiFLr7NhH3wvYNSt7F8iRpsaX0fbbVdinDRVK/1HKQ6k58km8ZkgOwh8FnlFYzKKYitoTNUujaAxF9zxDy92rnztRI7zQIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAJEbaKYT91gKLdkw5b6bhrX+VUMUyju1I+oiNvE1li0scNqep15sKznmjKXeOX27JQC50W1zpJ0Cxr6M+IUuvs2EffC9g1K3sXyJGmxpfR9ttV2KcNFUr/UcpDqTnySbxmSA7CHwWeUVjMopiK2hM1S6NoDEX3PEPL3aufO1EjvNAgMBAAECgYAxwXw4tk/x2EuwVZvxp9KhRPxnbBGMN6iA+Apu2zkLdFmeHRi2v9ByoiNIHNMJ0cn2XcD6DtU7IWCUpjHxOP4jZkWQaWpjokqtNW65JXRavim5hIym1pIj29KjknVfZJrpKiuAW1hf+ZvV9xVPhIpE1yBNsd80BtPBr1bR+b0RAQJBAMDzrLKjJlaXJJj1BEf+mLzMoEOyrt82BAt0tpOYntoetJo2x2CbGVF4yt5jgzmyX+KEzMDj7ekA88KwsNBXWiUCQQDAhYqvKUw5NGn7T55ma9dRQchSyyDfdLghbMQCqFu4bJDEHWbgwayqhEf8jIeGGt5oRI8UMhdsJEVGJSJCs6aJAkEAj03rO5mUhccndTq0fUwH4GERvnXdDwatJlz+pMw7XsBjXg3FMmi++xV9hoHeGmHyeOgssi4WqnD8meJkz7ewyQJACEf2PjCVkcRaZq/3DUrIOTuOJVmNcW8w2Gc4SzD4uQcadwUYvsQ17CPCgO9+iNsxA+UnDmRVM5af0DOatKnLmQJAOrg6fYLfTzCZ1ydZ5pqAIARqT6Mz32JY9vm6LT85RBePhhXY1AJ00H19ZgndE0okXwcUHBol/61f9giNOj48Xg==', '0', '水浒传', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('5', '26c0d27f447f4a46a7578463403a3b29', '8048d6b65f19454ebc4bd3c1a315be9d', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC1Zp/c+X1KPUmRIdyXGjcf04ppLMdsLMvMoVWt9Ksrdcf7prLsofKnYmVtLHWImRuybRCp0DtQpKY8J5eohvLsBGgoYSo6S2SzcQrt0ipx3/JtZLSwUQhxPtAKP1dkOyIEsdNI2Hkzt523Ol+xmFOPfEfhMVAdfHTsScMPZjKK7wIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBALVmn9z5fUo9SZEh3JcaNx/Timksx2wsy8yhVa30qyt1x/umsuyh8qdiZW0sdYiZG7JtEKnQO1Ckpjwnl6iG8uwEaChhKjpLZLNxCu3SKnHf8m1ktLBRCHE+0Ao/V2Q7IgSx00jYeTO3nbc6X7GYU498R+ExUB18dOxJww9mMorvAgMBAAECgYEAnPXOj8LlEU7UkBrvp2NMnWJKWlUfvU9JjKdw3pNdZL6GKw6DtVMwBnuSbZPRoz9wAsRyba07Fb1SBazwgic6m1vFRWFwuLDxyZtmhwrfhN+TsoSnxngJlrg6+GCM44kSFktap+1nMaEJlb17hSvwMABrsNXbMzVAO8M/eAp6/yECQQD1/wxkeOD/5Sqx5A9Osb5QP49/sUM9CZPeQ48huMTo7v/bHpr83naLvc/sHlA2VhXCK3tguif+F1f8r8sOdijRAkEAvMcaigxazLsQQpbGhsz0l2ALZyrubAgB8LttpGyGeUzuG0Vu5Q6f05biMe4/qGsPI3KWDI4r2Gm38wr4/z5nvwJBALX0B9uNGYfNny3jbXsct5Mt4Ftn5z8PhYMiX41m2KcemLsfwS4G8pJcPJ3+sf/u3rs3ZFPgfdJQu/EYqk4xEfECQE7/PsLgMqsT6NUExWUppX0nKv5sP8OjgjRcKqCw7YEbSVTONH7UJNvlexiL68Wtr3MVA2eToxN4AgtJ3zLoyX8CPy5HoQLGFtab9I3ok0mmDv9kdohXipXlvG2ipCkuqGkpTUAnelSaBqoqOYHbjBI1KVMh6bYiNfthHJ9iOKGtVA==', '0', '红楼梦', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('6', '275838a0e2e64a158201dc72d4d17544', '1d21d99167894426ab87b00e3254bc57', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCFNtAatdSFHnsIi82SM4gaVEumHzmd4JbrxhIttdBjCUiaw7ni/igAEe6QMHkiI1OCnjYWXctNm4Tcx0Gg21zcnxkPxi8yDnaW4e2fEGfTOcA8JGqU0Mcz/J6OkT8zwwED9d+qJM9WlMOZhVF1bp1TrVurXw3Yq3Lc/Nr1N0aYbQIDAQAB', 'MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBAIU20Bq11IUeewiLzZIziBpUS6YfOZ3gluvGEi210GMJSJrDueL+KAAR7pAweSIjU4KeNhZdy02bhNzHQaDbXNyfGQ/GLzIOdpbh7Z8QZ9M5wDwkapTQxzP8no6RPzPDAQP136okz1aUw5mFUXVunVOtW6tfDdirctz82vU3RphtAgMBAAECgYBHjr4S2wGh0FG+sXpnwo6ltgo83iEREYeAdxFkxHl/+YiqueCscmICR5+ijKdFEzzUuS/Mq+19bsDb55z1T2B9x10PpOwf52XyJFsl+iKu6HxtgaaUQ4j5lz12zew6dfUA5W5P40AHbfnyd2PGXPhuSY+wnFwlOjmnegA8zUINAQJBAOUzJAUAEgtSZuoCnm3SrAmOZFr7vOGPHv3OYwR0RgJBCIkHmQwilzR3pKUlUEW42Ahj9yGm/VF/piZb+J1EPTECQQCUynC6jcUlZKJh3+6mTREAHiLYymW4nNVSL2NYLiTMxFqGIHw+Zur2wcIUOROOasG7JaWM3RYew9Fw5SauNE/9AkAyH2j1HvrTNwYCjugOpE+zF0yjCQJZYW8pmgTVaIgW3hn7vYmeucHPW4rKAsr3NGEqFJJq7ZXgSMYRBXPtEItBAkAklGCCfLgrKUKCrXsOh4PWc5I9mgTIDkajneLemvmRHfTjZLkm3kaFw7zjG+Ui7jwStn6s0u3NQncLOkr4KQRBAkBtSoeCYx5QK7Kuw5G3KLEPC5oRiuWShX+zxVVWXnUW4z/TR6LvwBtOK72ATmj3SCjg2mmP4d/iEAkauuDb7tcn', '0', '梦幻西游', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('7', '9f9feabe51b34936af78ef75841f3ee6', '5bf5c3935c1f46479ad3668461ec018c', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC0us0Sl7OCJeCGSEns5eSER4dyUNu+iZm2zhMpu2R+937IFCRukGijNKcObLU7T5DtUagXt76nQ8C2hrTLS2RXuwzkMxBasiocMFFCYfA+PPScYaENj5En7Hri8SJdWX0XlIU6vDoC12c5uyosvVAcC2uW9pRkGmxqvFb7LHNXKQIDAQAB', 'MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBALS6zRKXs4Il4IZISezl5IRHh3JQ276JmbbOEym7ZH73fsgUJG6QaKM0pw5stTtPkO1RqBe3vqdDwLaGtMtLZFe7DOQzEFqyKhwwUUJh8D489JxhoQ2PkSfseuLxIl1ZfReUhTq8OgLXZzm7Kiy9UBwLa5b2lGQabGq8Vvssc1cpAgMBAAECgYAjejwBd1gcp1TQ52XjpClcsjHrheXtHFPZZ9CpM4kBx5HSsumH7r8rso1MrphRAUiA3bOynDZH3Wv6KK1a7vzOS35nGT6CJkvVL8DEX/zYc/Kt8zf6G9aF2mrHTQQZJiYxG56KALsrTvIe3NVkFOM35UdNKdZnwcezX66FiTC8AQJBAN9ceLLWv2Dyg7XhhLDe7DH8LqXBjtMo1pbmr/X/eiRvBHGHv6CBIR30KQgriudoh27U7yUQWEO91EaVxowfsakCQQDPI5A4sjTXb5n/s1/+DWRBJxLlrqL5w2a/K4lJbkLvqRo0XnS8OUTb04oGJbckTO4gje5WaNo6EXFSKFZmiOmBAkAFa0LqY9dkzL1xTjVf7Sih1dJz5wxGBzmdk581Qqt98suSzY5SoI9jIKdWMWg/UQPoJnZe2dSqYBKkW8HjaGlxAkAAoDThVvh95iJq+VnC5Lt2zu1psDth0ctPrIv/osuk+bfQjLCBmRKyL1NtbVO+UlUt1//uVubB4iebfe+045kBAkBfyFTCqOaBcOwcv7W4UrggWmCdLwvPxitb0Q5CpMKYnZO4MQkCE6Zjy9UQNeSzT0OcPQOZ7yfx2kTUL44gzONO', '0', '王者荣耀', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('8', '17c15c0d9fdf4cbd86333fe7a5865131', 'e28adce45d7d49b3ad0cfe0d1e5715ee', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCh5Sh2uliTr7blv1uXwmnNgTgCMp7RPb5QSqMUoAFarAUBEPg6axrBMsvmXUXDJ1O2SpTyfwxVLvMkkulP7DQcUWCkIpCHBXytpm5veFqZP8hZZ/y7elkp+Rik+qmYn/X60o5fd/FJKS8ZucltgEZVsqPaqpYOurH+cUSpvUeRqQIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAKHlKHa6WJOvtuW/W5fCac2BOAIyntE9vlBKoxSgAVqsBQEQ+DprGsEyy+ZdRcMnU7ZKlPJ/DFUu8ySS6U/sNBxRYKQikIcFfK2mbm94Wpk/yFln/Lt6WSn5GKT6qZif9frSjl938UkpLxm5yW2ARlWyo9qqlg66sf5xRKm9R5GpAgMBAAECgYAXNVW2p4IZMeBjUSpdOBaYykRwNDeGQXat5fU4+LMY/338KCWdoksElTabwJVGo7WhdVGi7cmj0IY0oQbnWTIi/roA7rtUnlkJ0GO3PIAqtHEon+vS3Cj24dElk798QHF6FqjESnb07nUCXDnPgUiIEPkBlAfkJnrcYeCjos26zQJBAM+vZcZw5W/6bLQAbFlnBUwF/3fzRHt01oMPV6uhQJ97bpaDnw3Isg15qWMq5NLpJGFVdgyCDUkUBzArRhKMThsCQQDHjsGYlLVnCDr3yIPIWDp6iL8AEvsD6RDtFZuKyXRCszXTYmJfqT8/Z+v1ZE+kuaomsAJwpF0LFJwWe1xvGguLAkEAsfNdxyyQyuPOJGWAcRIercct4D9m3El+TAnnWr3uOzhtxzW8IPln5rfp9XiZXEY7z9KENa9xZr5sck+B2P6zJQJAEKJ2wthKks8d0z/UtGOeZE531XK/l+Dat1igwZ3vYgv8RaWi26SJECkCg08cUHfllhn/6hHZa64JINqhpuU95wJANmX3qLoSsuelvgYnKp7BIxk6acg/PZJQ2knTL2fdgXX0RzB/Glizj7r8NmL98dnaCgAMtqkVn6ghghg8t6C31Q==', '0', '使命召唤', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('9', '08c38c0fe6a64d1f8008bdd6cd010fba', '4938bd7846754a82a08f339c3daa42ee', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCdVTVQ2CacEB1k3F4Zc4kswujY5c73Sj1rvWQ+ykWtn2EIpW2Hs5orusZEZtReExRle9t+mlnIw+f8/UYvM60J/Iv8ql4Y74Gt2AiT9EfBR1ejnqb6UWi/9TN1rV8yGHbqHcPFVz/nV6M560Wu7DsA9NSIZI+aR60PyxcUqNXHvQIDAQAB', 'MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEwggJdAgEAAoGBAJ1VNVDYJpwQHWTcXhlziSzC6NjlzvdKPWu9ZD7KRa2fYQilbYezmiu6xkRm1F4TFGV7236aWcjD5/z9Ri8zrQn8i/yqXhjvga3YCJP0R8FHV6OepvpRaL/1M3WtXzIYduodw8VXP+dXoznrRa7sOwD01Ihkj5pHrQ/LFxSo1ce9AgMBAAECgYBCQPWYu81WfvrB1ILT2PF1JgcD/5JuVJcU3cZvIqLBAJLOH0vGj31m2NpRR7Q6gXJfYg8Ge10/zC/PO6Dok6xUEr/AW9kf4XExpJgFvqTv7ix1rXMUUFm+hOlBs5SG5aBRNq2HKxAyLFefF41L2TOV2TFb8dzlbtUw8LtW0bQQyQJBAO40a5beBH7QzAHpXjMqcHi+VBYqmjPXUD8EsKD5IN+43mQVIE5MItAdR7A2YmyHsiYXdbgRxYlQCT/Rbts+LOMCQQCpFiRPIab/DK+xMBbXJeZhzlC4qJZUdpCd7+2dMgr32sGxfm3kilfm63ynxXLXYfwAoeb0Kz5mcHhhV3+5ffrfAkEAgKCD3HLE4KnlD78xo9Vt6HV2OIYGwKmq5myk6De+3bAZPtf9muoX/mNhO7ESUuKve0w9wAiwr2YtqG1yPCeF2wJBAJSSoiDuHwDpMs/sw4UVBlRWp1M6v61D6Vr94bpIqJ6VF7FQuFsivI5pyUTaGEjtDjO4D2npPZFhrkVKTy68Zd0CQEpqb7FKv0rkuxXRqKaYuewUdNCBAQf5CnOTbu1lQfPL4xNA9TDaGAkykVu5nejt6KGxoq6Cbm0BwnsHSDXit/w=', '0', '速度与激情', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('10', '99b81b3b2de07acd0b6f63cb04b81a8c', '046de9ae9aa93b7bf04787605ac49e95', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC6KGc3Nx1Kq6+TcjNCjTlFz8k8or/q/DOnjOgW7t4V76JfhYAr9C276vsetezWSv9mXxJdbsjmEnVOy5Qgf5/u2KfH2VT7WDNIFy3rcaECl402MWbooXX9bJaM/oaGmm2y+C2NtNqp68DS+uDQmZnEWhe2qK1OjYDJbvcLuVN8SwIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBALooZzc3HUqrr5NyM0KNOUXPyTyiv+r8M6eM6Bbu3hXvol+FgCv0Lbvq+x617NZK/2ZfEl1uyOYSdU7LlCB/n+7Yp8fZVPtYM0gXLetxoQKXjTYxZuihdf1sloz+hoaabbL4LY202qnrwNL64NCZmcRaF7aorU6NgMlu9wu5U3xLAgMBAAECgYAHNkeBaR42ZV5g/PylaGk+niUyty9uQCUUKa5YLRrniKgmwTpM+aHH9PuTngK17qPkaGyCuCcKWs62pcZwV+FvQ4HFpPCM7SSiage6isiANghVH6A4cjCYbOtR9j6dBN6sX/OIpxJ4vzY8qqZImEvch6T90tHmzkC7IuBW8RGtyQJBAOM/gfaR+SF8QXbRhBZV4pCJXtN6qbRdJaCCfyYL8sBYtyBfBbEBNyJYQbnuC8SGxywdO8l69f3EuPXJ4++m8d8CQQDRtf7U7cXZZLHdWNEsZ48VyCLKLSvUFnY+2GBdtth3Zzvn8sSm39GYnBowN06A8Did2Az9RVbU8uAD3dKmBPsVAkA9O3COevjRMAUHuh7IUe4RmiJGA6hUpECuRltyagfIEl+NxmznK/eqNnPHYMAk/VgPp/TjLlG4Rli8SeE0QxyrAkEAiZD4lNdRNTVv1ALCXH2miCRcZgHRwXPmp30rYe5i+5jV3GcNh2ZFSPYF2+E79yseCLVEeBQ3TMPyHbcyysNzrQJAFdizlqt3gz69sctqdwkJDkkeb0QBaCU9RPJoDfmubBUcwQ7ZdbLWnRsVcO+EV1v9Z4jEEwsFhtXP+u0s4atKTw==', '0', '仙灵觉醒', '', null, null, '1', null);
INSERT INTO `ugame` VALUES ('11', 'f9f3724e0fe6ff62189e4013b17b2acc', '6d81e2a9ef09d8215618787a062a7d39', 'MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCU+3/D06h3gbUk/GC7eYP99ZrdYf0XUA+gvlzbSzslDwgpnPVavx4/n9nI3/LOl9hffP8/zMXbyN1+LAlkW9vHOoiJ2e0K/AUWfaRY7WFfbzPKSGeBx6r0Yydq4+ukSl9OG8a/KFrSGZmxrL2KAj5vHpzVBdUJcrXzt+M/wJdpKQIDAQAB', 'MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAJT7f8PTqHeBtST8YLt5g/31mt1h/RdQD6C+XNtLOyUPCCmc9Vq/Hj+f2cjf8s6X2F98/z/MxdvI3X4sCWRb28c6iInZ7Qr8BRZ9pFjtYV9vM8pIZ4HHqvRjJ2rj66RKX04bxr8oWtIZmbGsvYoCPm8enNUF1QlytfO34z/Al2kpAgMBAAECgYAGbcPZo2yFm6dBbVKPRHMZpluEahINy3qhKRXAsMJgmwFzKj68J7saa79uF5vWpl7D4BTzn9Z54XUNWMEe/4fARD2rCqTFP0NdTq8H4Ur1vwcTn3bbTBZjNfFoyP7PUry2j0GfOjS+ZNu3yf2f5VAEEJPaEQ0zY6npWAyENc+x8QJBAMkyOu+3ZBvduZDBTN3hVKWQ14e58d/9qQjCHLjsuEtbPhGrPd4wlt1fT6xq8GLvL2nSb2dzIxAyWcr2MYFozI8CQQC9kE7i/BbCaCBFNQKd6Gl55sgoX9L8409OY/jbu+ffgq2Nh+iAe0k2Pk6n2AqxD2VPaXqJzzZURlD3ntHtuDrHAkBUi/sgSRyUaTRVlCVNCCed+6PWsVjnG50wxQF05GT9pbYLjr5M5HZBSJAekEG8EW8HNRsDiequH7qEA7kB/JwZAkBhfli0MQbbkYYXUf44jJHC2kjTSwVOfvII1S3mhSvqLmFoSx/vBHlQ5pa5iElnaw2l3A/j1KiSi1+VGx/I7Vl9AkEAqyq1h7BG57Oyp2ZCtShNlrci+BXHEKeM3Oyy0chiTg6pDkxjW7SSIOyOAt9RAmLyoUs4Vl53KHqNCUS7Tle7vw==', '0', '大唐剑侠', 'http://nanobox.pay.vxinyou.com:8001/api/notify/platform_mark/malwwxy', null, null, '2', '0');

-- ----------------------------
-- Table structure for uorder
-- ----------------------------
DROP TABLE IF EXISTS `uorder`;
CREATE TABLE `uorder` (
  `orderID` bigint(20) NOT NULL,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `channelOrderID` varchar(255) DEFAULT NULL,
  `completeTime` datetime DEFAULT NULL,
  `createdTime` datetime DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `notifyUrl` varchar(255) DEFAULT NULL,
  `productDesc` varchar(255) DEFAULT NULL,
  `productID` varchar(255) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `realMoney` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `sdkOrderTime` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `userID` bigint(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `subChannelID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`orderID`),
  KEY `idx_channelOrderID` (`channelOrderID`),
  KEY `idx_createdTime` (`createdTime`),
  KEY `idx_productID` (`productID`),
  KEY `idx_roleID` (`roleID`),
  KEY `idx_roleName` (`roleName`),
  KEY `idx_serverID` (`serverID`),
  KEY `idx_serverName` (`serverName`),
  KEY `idx_userID` (`userID`),
  KEY `idx_username` (`username`),
  KEY `idx_channelID` (`channelID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uorder
-- ----------------------------
INSERT INTO `uorder` VALUES ('2123196333794787328', '10', '2', '', null, '2020-05-27 17:47:18', 'RMB', 'extt', '100', null, 'product_desc', '1590572837088', 'product_name', null, '1', 'role_name', null, '1', 'server_name', '1', '1', '1_7344835439100.langlun', '1', '0');
INSERT INTO `uorder` VALUES ('2171330715180859392', '1', '1', '', null, '2020-08-17 01:55:09', 'RMB', 'extt', '100', null, 'product_desc', '1597600509123', 'product_name', null, '1', 'role_name', null, '1', 'server_name', '1', '2', '1_3290435247088939.nianwan', '1', '0');
INSERT INTO `uorder` VALUES ('2171331471095103488', '1', '1', '', null, '2020-08-17 01:57:57', 'RMB', 'extt', '100', null, 'product_desc', '1597600677076', 'product_name', null, '1', 'role_name', null, '1', 'server_name', '1', '2', '1_3290435247088939.nianwan', '1', '0');
INSERT INTO `uorder` VALUES ('2171331544109547520', '1', '1', '', null, '2020-08-17 01:58:09', 'RMB', 'extt', '100', null, 'product_desc', '1597600689867', 'product_name', null, '1', 'role_name', null, '1', 'server_name', '1', '2', '1_3290435247088939.nianwan', '1', '0');
INSERT INTO `uorder` VALUES ('2171628880400482304', '11', '6', 'SP_20200817185202mCnP', '2020-08-17 22:09:11', '2020-08-17 18:51:54', 'RMB', '1000692008174228972061781', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '3', '3', '1_3351394945172766.nianwan', '2', '0');
INSERT INTO `uorder` VALUES ('2171632853245231104', '11', '6', 'SP_20200817190310V2PV', '2020-08-17 22:10:01', '2020-08-17 19:02:19', 'RMB', '1000692008174228972062954', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '3', '3', '1_3351394945172766.nianwan', '65', '0');
INSERT INTO `uorder` VALUES ('2171652446886035456', '11', '6', 'SP_20200817201004Byyk', '2020-08-17 20:10:05', '2020-08-17 20:09:38', 'RMB', '1000692008174228972072259', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '2', '3', '1_3351394945172766.nianwan', '107', '0');
INSERT INTO `uorder` VALUES ('2171669923107962880', '11', '6', 'SP_20200817211022yfRD', '2020-08-17 21:10:22', '2020-08-17 21:09:10', 'RMB', '1000692008174228972082611', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3A8158DF67312E', '都和志', null, '78126', '啸傲26区', '2', '4', '1_3359651050997229.nianwan', '2', '0');
INSERT INTO `uorder` VALUES ('2171688687820079104', '11', '6', '', null, '2020-08-17 22:13:28', 'RMB', '1000692008174228972095197', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '1', '3', '1_3351394945172766.nianwan', '108', '0');
INSERT INTO `uorder` VALUES ('2171693141701165056', '11', '6', '', null, '2020-08-17 22:29:40', 'RMB', '1000692008174228972098101', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '1', '3', '1_3351394945172766.nianwan', '108', '0');
INSERT INTO `uorder` VALUES ('2171693279140118528', '11', '6', '', null, '2020-08-17 22:30:08', 'RMB', '1000692008174228972098213', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '1', '3', '1_3351394945172766.nianwan', '108', '0');
INSERT INTO `uorder` VALUES ('2171693365039464448', '11', '6', '', null, '2020-08-17 22:30:28', 'RMB', '1000692008174228972098271', '9800', null, '充值980元宝', 'wzjh003', '充值980元宝', null, '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '1', '3', '1_3351394945172766.nianwan', '108', '0');
INSERT INTO `uorder` VALUES ('2171693596967698432', '11', '6', '', null, '2020-08-17 22:31:19', 'RMB', '1000692008174228972098434', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '1', '3', '1_3351394945172766.nianwan', '108', '0');
INSERT INTO `uorder` VALUES ('2172168749199654912', '11', '7', '', null, '2020-08-18 17:31:57', 'RMB', '1000692008184228972291747', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3B9FC18E30312E', '董茂勋', null, '78126', '啸傲26区', '1', '6', '1_3432974530545044.vivo', '8', '0');
INSERT INTO `uorder` VALUES ('2172200012266602496', '11', '9', '', null, '2020-08-18 19:17:40', 'RMB', '1000692008184228972303744', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3BB77C8E60312E', '劳新霁', null, '78126', '啸傲26区', '1', '8', '1_3439033192882512.xiaomi', '2', '0');
INSERT INTO `uorder` VALUES ('2172200858375159808', '11', '9', '', null, '2020-08-18 19:20:45', 'RMB', '1000692008184228972304099', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3BB77C8E60312E', '劳新霁', null, '78126', '啸傲26区', '1', '8', '1_3439033192882512.xiaomi', '20', '0');
INSERT INTO `uorder` VALUES ('2172200978634244096', '11', '9', '', null, '2020-08-18 19:21:08', 'RMB', '1000692008184228972304153', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3BB77C8E60312E', '劳新霁', null, '78126', '啸傲26区', '1', '8', '1_3439033192882512.xiaomi', '20', '0');
INSERT INTO `uorder` VALUES ('2172201128958099456', '11', '9', '', null, '2020-08-18 19:21:44', 'RMB', '1000692008184228972304210', '64800', null, '充值6480元宝', 'wzjh006', '充值6480元宝', null, '5F3BB77C8E60312E', '劳新霁', null, '78126', '啸傲26区', '1', '8', '1_3439033192882512.xiaomi', '20', '0');
INSERT INTO `uorder` VALUES ('2172202258534498304', '11', '9', '20200818192551939260migc', '2020-08-18 19:36:08', '2020-08-18 19:25:51', 'RMB', '1000692008184228972304796', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '600', '5F3BB77C8E60312E', '劳新霁', '2020-08-18 19:26:04', '78126', '啸傲26区', '3', '8', '1_3439033192882512.xiaomi', '20', '0');
INSERT INTO `uorder` VALUES ('2172218351776956416', '11', '6', 'SP_20200818202026i3yL', '2020-08-18 20:20:28', '2020-08-18 20:20:21', 'RMB', '1000692008184228972311997', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3A6124DF3E312E', '包和光', null, '78126', '啸傲26区', '3', '3', '1_3351394945172766.nianwan', '109', '0');
INSERT INTO `uorder` VALUES ('2173275313163730944', '11', '6', 'SP_20200820162538Y7lo', '2020-08-20 16:25:39', '2020-08-20 16:25:34', 'RMB', '1000692008204228972726613', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '6', '5F3E3159033E312F', '周·荠', null, '78127', '啸傲27区', '3', '9', '1_3601312639511517.nianwan', '84', '0');
INSERT INTO `uorder` VALUES ('2173275364703338496', '11', '6', '', null, '2020-08-20 16:25:46', 'RMB', '1000692008204228972726630', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3E3159033E312F', '周·荠', null, '78127', '啸傲27区', '1', '9', '1_3601312639511517.nianwan', '84', '0');
INSERT INTO `uorder` VALUES ('2173859948407029760', '11', '10', '', null, '2020-08-21 17:40:27', 'RMB', '1000692008214228973054393', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '4', '0');
INSERT INTO `uorder` VALUES ('2173859974176833536', '11', '10', '', null, '2020-08-21 17:40:34', 'RMB', '1000692008214228973054413', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '4', '0');
INSERT INTO `uorder` VALUES ('2173860034306375680', '11', '10', '', null, '2020-08-21 17:40:47', 'RMB', '1000692008214228973054453', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '6', '0');
INSERT INTO `uorder` VALUES ('2173860455213170688', '11', '10', '', null, '2020-08-21 17:42:18', 'RMB', '1000692008214228973054716', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F96DCBB6C3130', '郭逸明', null, '78128', '啸傲28区', '1', '13', '1_3692781015318489.ysdk', '1', '0');
INSERT INTO `uorder` VALUES ('2173860468098072576', '11', '10', '', null, '2020-08-21 17:42:21', 'RMB', '1000692008214228973054729', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F96DCBB6C3130', '郭逸明', null, '78128', '啸傲28区', '1', '13', '1_3692781015318489.ysdk', '2', '0');
INSERT INTO `uorder` VALUES ('2173860622716895232', '11', '10', '', null, '2020-08-21 17:42:57', 'RMB', '1000692008214228973054829', '3000', null, '充值300元宝', 'wzjh002', '充值300元宝', null, '5F3F96DCBB6C3130', '郭逸明', null, '78128', '啸傲28区', '1', '13', '1_3692781015318489.ysdk', '6', '0');
INSERT INTO `uorder` VALUES ('2173863826762498048', '11', '10', '', null, '2020-08-21 17:54:35', 'RMB', '1000692008214228973056769', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '76', '0');
INSERT INTO `uorder` VALUES ('2173869526184099840', '11', '10', '', null, '2020-08-21 18:11:17', 'RMB', '1000692008214228973059417', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '76', '0');
INSERT INTO `uorder` VALUES ('2173870226263769088', '11', '10', '2173870226263769088', '2020-08-21 18:13:56', '2020-08-21 18:13:53', 'RMB', '1000692008214228973059847', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '600', '5F3F966DBB6A3130', '车英飙', '20200821181355', '78128', '啸傲28区', '3', '12', '1_3692718610956184.ysdk', '76', '0');
INSERT INTO `uorder` VALUES ('2173876668714713088', '11', '10', '', null, '2020-08-21 18:37:17', 'RMB', '1000692008214228973063706', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '79', '0');
INSERT INTO `uorder` VALUES ('2173879125436006400', '11', '10', '', null, '2020-08-21 18:46:13', 'RMB', '1000692008214228973065267', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '98', '0');
INSERT INTO `uorder` VALUES ('2173879224220254208', '11', '10', '', null, '2020-08-21 18:46:36', 'RMB', '1000692008214228973065338', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '98', '0');
INSERT INTO `uorder` VALUES ('2173881161250504704', '11', '10', '', null, '2020-08-21 18:53:39', 'RMB', '1000692008214228973066524', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '101', '0');
INSERT INTO `uorder` VALUES ('2173881187020308480', '11', '10', '', null, '2020-08-21 18:53:45', 'RMB', '1000692008214228973066542', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '101', '0');
INSERT INTO `uorder` VALUES ('2173898822156025856', '11', '10', '', null, '2020-08-21 19:53:54', 'RMB', '1000692008214228973077632', '9800', null, '充值980元宝', 'wzjh003', '充值980元宝', null, '5F3F966DBB6A3130', '车英飙', null, '78128', '啸傲28区', '1', '12', '1_3692718610956184.ysdk', '101', '0');
INSERT INTO `uorder` VALUES ('2175456718463434752', '11', '10', '2175456718463434752', '2020-08-24 12:25:42', '2020-08-24 12:25:29', 'RMB', '1000692008244228973662817', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '600', '5F4341073C353131', '古宏大', '20200824122540', '78129', '啸傲29区', '3', '14', '1_3932997152245770.ysdk', '4', '0');
INSERT INTO `uorder` VALUES ('2175511182943715328', '11', '10', '2175511182943715328', '2020-08-24 15:31:54', '2020-08-24 15:31:38', 'RMB', '1000692008244228973680320', '600', null, '充值60元宝', 'wzjh001', '充值60元宝', '600', '5F436CC63C703131', '黄穹澎', '20200824153152', '78129', '啸傲29区', '3', '15', '1_3944179151852277.ysdk', '2', '0');

-- ----------------------------
-- Table structure for uplatformuser
-- ----------------------------
DROP TABLE IF EXISTS `uplatformuser`;
CREATE TABLE `uplatformuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of uplatformuser
-- ----------------------------

-- ----------------------------
-- Table structure for userver
-- ----------------------------
DROP TABLE IF EXISTS `userver`;
CREATE TABLE `userver` (
  `id` int(11) NOT NULL,
  `appID` int(11) NOT NULL,
  `serverID` varchar(255) NOT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `createdTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userver
-- ----------------------------

-- ----------------------------
-- Table structure for usubchannel
-- ----------------------------
DROP TABLE IF EXISTS `usubchannel`;
CREATE TABLE `usubchannel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appID` int(11) NOT NULL,
  `channelID` int(11) NOT NULL,
  `masterID` int(11) NOT NULL,
  `openPayFlag` int(11) DEFAULT NULL,
  `subChannelID` int(11) NOT NULL,
  `subChannelName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_appID` (`appID`) USING BTREE,
  KEY `idx_channelID` (`channelID`) USING BTREE,
  KEY `idx_masterID` (`masterID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usubchannel
-- ----------------------------

-- ----------------------------
-- Table structure for usysmenu
-- ----------------------------
DROP TABLE IF EXISTS `usysmenu`;
CREATE TABLE `usysmenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parentID` int(11) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usysmenu
-- ----------------------------
INSERT INTO `usysmenu` VALUES ('2', '2016-07-29 15:03:23', '权限管理', '0', null);
INSERT INTO `usysmenu` VALUES ('4', null, '管理员', '2', 'admin/adminRoleManage');
INSERT INTO `usysmenu` VALUES ('5', '2016-07-29 15:32:41', '权限分配', '2', 'admin/adminPermissionManage');
INSERT INTO `usysmenu` VALUES ('6', '2016-07-29 15:35:34', '渠道管理', '0', '');
INSERT INTO `usysmenu` VALUES ('7', '2016-07-29 15:35:34', '渠道管理', '6', 'admin/channels/channelManage');
INSERT INTO `usysmenu` VALUES ('8', '2016-07-29 15:35:45', '渠道商管理', '6', 'admin/channelMaster/showChannelMasters');
INSERT INTO `usysmenu` VALUES ('9', '2016-07-29 15:36:06', '游戏管理', '0', null);
INSERT INTO `usysmenu` VALUES ('10', '2016-07-29 15:36:19', '游戏管理', '9', 'admin/games/showGames');
INSERT INTO `usysmenu` VALUES ('11', '2016-07-29 15:37:02', '用户管理', '0', null);
INSERT INTO `usysmenu` VALUES ('12', '2016-07-29 15:37:09', '订单管理', '0', null);
INSERT INTO `usysmenu` VALUES ('13', '2016-07-29 15:37:19', '用户查询', '11', 'admin/users/showUsers');
INSERT INTO `usysmenu` VALUES ('15', '2016-07-29 15:37:39', '订单查询', '12', 'admin/orders/showOrders');
INSERT INTO `usysmenu` VALUES ('17', '2016-08-25 19:10:35', '统计分析', '0', '');
INSERT INTO `usysmenu` VALUES ('18', '2016-08-25 19:15:01', '游戏概况', '17', 'analytics/summary');
INSERT INTO `usysmenu` VALUES ('19', '2016-08-25 19:15:49', '新增玩家', '17', 'analytics/newUsers');
INSERT INTO `usysmenu` VALUES ('20', '2016-08-25 19:19:43', '活跃玩家', '17', 'analytics/dau');
INSERT INTO `usysmenu` VALUES ('21', '2016-08-25 19:20:16', '玩家留存', '17', 'analytics/retention');
INSERT INTO `usysmenu` VALUES ('22', '2016-08-25 19:20:43', '流失和回归', '17', 'analytics/flow');
INSERT INTO `usysmenu` VALUES ('23', '2016-08-25 19:20:54', '收入数据', '17', 'analytics/money');
INSERT INTO `usysmenu` VALUES ('24', '2016-08-25 19:21:51', '付费渗透', '17', 'analytics/pay');
INSERT INTO `usysmenu` VALUES ('25', '2016-08-25 19:21:52', '付费转化', '17', 'analytics/payratio');
INSERT INTO `usysmenu` VALUES ('26', '2017-02-08 13:41:10', '子渠道管理', '6', 'admin/subChannels/subChannelManage');
INSERT INTO `usysmenu` VALUES ('27', '2017-02-08 13:41:10', '统计数据', '17', 'analytics/gameSummaryData');
INSERT INTO `usysmenu` VALUES ('28', '2017-08-31 17:34:30', 'CP管理', '9', 'admin/cps/showCPs');
INSERT INTO `usysmenu` VALUES ('29', '2018-02-24 09:45:01', '参数Meta配置', '6', 'admin/channelParamMeta/showMetas');
INSERT INTO `usysmenu` VALUES ('30', null, '商品映射', '6', 'admin/channelProduct/showProducts');

-- ----------------------------
-- Table structure for uuser
-- ----------------------------
DROP TABLE IF EXISTS `uuser`;
CREATE TABLE `uuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appID` int(11) NOT NULL,
  `channelID` int(11) NOT NULL,
  `uniChannel` int(11) NOT NULL DEFAULT '0',
  `channelUserID` varchar(255) DEFAULT NULL,
  `channelUserName` varchar(255) DEFAULT NULL,
  `channelUserNick` varchar(255) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `lastLoginTime` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `firstCharge` int(11) DEFAULT NULL,
  `firstChargeTime` datetime DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `subChannelID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_name` (`name`) USING BTREE,
  UNIQUE KEY `index_channel_uni` (`channelID`,`channelUserID`) USING BTREE,
  KEY `index_channelUserID` (`channelUserID`),
  KEY `index_channelID` (`channelID`),
  KEY `index_channelUserName` (`channelUserName`),
  KEY `index_channelUserNick` (`channelUserNick`),
  KEY `index_createTime` (`createTime`),
  KEY `index_loginTime` (`lastLoginTime`),
  KEY `index_appID` (`appID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuser
-- ----------------------------
INSERT INTO `uuser` VALUES ('1', '10', '2', '0', '1', 'min123', 'min123', '2020-05-27 17:46:13', '2020-05-27 17:46:13', '1_7344835439100.langlun', 'ff59dd193060683dcd60e85e53d139c8', null, null, '78fcd19cca7431e285666cd2a1163c5c', '0');
INSERT INTO `uuser` VALUES ('2', '1', '1', '0', '1', 'min123', 'min123', '2020-08-17 01:54:57', '2020-08-17 12:08:12', '1_3290435247088939.nianwan', '9861744e88de1a26afc7d427a0625ced', null, null, '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('3', '11', '6', '0', '1', 'min123', 'min123', '2020-08-17 18:50:56', '2020-08-18 20:19:54', '1_3351394945172766.nianwan', 'e22715ee63efa7d17f39d2ebb11f7c6b', '1', '2020-08-17 19:09:05', '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('4', '11', '6', '0', '226016', 'minmin123', 'minmin123', '2020-08-17 21:08:33', '2020-08-17 21:08:33', '1_3359651050997229.nianwan', 'f3a3e2c5ca867b45b0e2601a04f998a3', '1', '2020-08-17 21:10:22', '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('5', '11', '5', '0', '317630576', 'U214216377', '', '2020-08-18 16:46:27', '2020-08-18 16:46:27', '1_3430325868474330.oppo', '00d5125bf3f7eb88cb34f02e035bdf6f', null, null, '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('6', '11', '7', '0', 'fa7247986244b844', '137****9356', '137****9356', '2020-08-18 17:30:36', '2020-08-18 17:30:36', '1_3432974530545044.vivo', '06b07b0ffdce91a61c0ecd769befa152', null, null, '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('7', '11', '9', '0', '59581243', '', '', '2020-08-18 19:03:31', '2020-08-18 19:03:31', '1_3438549662120183.xiaomi', 'a1b79259df52b217b74db3e6ac22b6ed', null, null, '245d4837a3243759a23690252f7b20df', '0');
INSERT INTO `uuser` VALUES ('8', '11', '9', '0', '204135540', '', '', '2020-08-18 19:11:35', '2020-08-21 13:01:30', '1_3439033192882512.xiaomi', 'd5f1d255fd629a281bd2bc7d8586232c', '1', '2020-08-18 19:26:05', '54f896f3525334eeb27e83c048e6a3a6', '0');
INSERT INTO `uuser` VALUES ('9', '11', '6', '0', '212961', 'h00001', 'h00001', '2020-08-20 16:16:14', '2020-08-20 16:16:14', '1_3601312639511517.nianwan', 'db3fbf03ff0ea0f6a7eeb05efacc583a', '1', '2020-08-20 16:25:38', '56da93e61ba5371e84d835fcc8936be8', '0');
INSERT INTO `uuser` VALUES ('10', '11', '6', '0', '45614', 'test001', 'test001', '2020-08-20 16:47:27', '2020-08-20 16:47:27', '1_3603185071419937.nianwan', '57a5744468319c4cad3f9805d2e26b25', null, null, '54f896f3525334eeb27e83c048e6a3a6', '0');
INSERT INTO `uuser` VALUES ('11', '11', '7', '0', '59f8e0446e466bb8', '153****8716', '153****8716', '2020-08-20 16:49:40', '2020-08-21 10:40:31', '1_3603318138218429.vivo', '313e13e031a5c3d8972dbf6d6e2549e6', null, null, '54f896f3525334eeb27e83c048e6a3a6', '0');
INSERT INTO `uuser` VALUES ('12', '11', '10', '0', '7FA56B5668E318C46CBF0CE37F385B9A', 'qq-7FA56B5668E318C46CBF0CE37F385B9A', '', '2020-08-21 17:39:40', '2020-08-21 18:53:08', '1_3692718610956184.ysdk', '9bab328014dce19a1a81e9ddf4529e47', null, null, '78fcd19cca7431e285666cd2a1163c5c', '0');
INSERT INTO `uuser` VALUES ('13', '11', '10', '0', '9481B611B47117B8DD8DF47D7378004D', 'qq-9481B611B47117B8DD8DF47D7378004D', '', '2020-08-21 17:40:43', '2020-08-21 17:43:49', '1_3692781015318489.ysdk', 'de74b44148227edbc11a7f4911a1d10e', null, null, 'e2536e6c69cf3f629d04a7f49da9d179', '0');
INSERT INTO `uuser` VALUES ('14', '11', '10', '0', 'C4AC59E5EB9CA2318BA1C09558373F55', 'qq-C4AC59E5EB9CA2318BA1C09558373F55', '', '2020-08-24 12:24:19', '2020-08-24 12:29:21', '1_3932997152245770.ysdk', 'af9ae8c9c6c67fb66fbbc3f3d87f25bb', null, null, 'b6f4f8b8afa535e994ed1090f55dfe84', '0');
INSERT INTO `uuser` VALUES ('15', '11', '10', '0', 'oY-v11CoUJ4VYrmhzNw5QpkXMH9s', 'wx-oY-v11CoUJ4VYrmhzNw5QpkXMH9s', '', '2020-08-24 15:30:41', '2020-08-24 15:49:47', '1_3944179151852277.ysdk', 'f0da4c547f46d4c8ce669f70c325538b', null, null, 'b6f4f8b8afa535e994ed1090f55dfe84', '0');

-- ----------------------------
-- Table structure for uuserlog
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog`;
CREATE TABLE `uuserlog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog
-- ----------------------------

-- ----------------------------
-- Table structure for UUserLog
-- ----------------------------
DROP TABLE IF EXISTS `UUserLog`;
CREATE TABLE `UUserLog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of UUserLog
-- ----------------------------

-- ----------------------------
-- Table structure for uuserlog20200817
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200817`;
CREATE TABLE `uuserlog20200817` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB AUTO_INCREMENT=13187 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200817
-- ----------------------------
INSERT INTO `uuserlog20200817` VALUES ('13053', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:55:37', '3', '5F3A6124DF3E312E', '28', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13054', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:56:06', '3', '5F3A6124DF3E312E', '30', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13055', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:56:20', '3', '5F3A6124DF3E312E', '32', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13056', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:56:38', '3', '5F3A6124DF3E312E', '34', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13057', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:57:08', '3', '5F3A6124DF3E312E', '36', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13058', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:57:18', '3', '5F3A6124DF3E312E', '38', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13059', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:57:43', '3', '5F3A6124DF3E312E', '40', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13060', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:58:01', '3', '5F3A6124DF3E312E', '42', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13061', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:58:15', '3', '5F3A6124DF3E312E', '44', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13062', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:58:27', '3', '5F3A6124DF3E312E', '46', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13063', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:58:35', '3', '5F3A6124DF3E312E', '48', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13064', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:59:21', '3', '5F3A6124DF3E312E', '50', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13065', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:59:31', '3', '5F3A6124DF3E312E', '52', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13066', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 18:59:47', '3', '5F3A6124DF3E312E', '54', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13067', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:00:02', '3', '5F3A6124DF3E312E', '55', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13068', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:00:12', '3', '5F3A6124DF3E312E', '56', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13069', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:00:36', '3', '5F3A6124DF3E312E', '57', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13070', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:00:45', '3', '5F3A6124DF3E312E', '58', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13071', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:01:11', '3', '5F3A6124DF3E312E', '59', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13072', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:01:20', '3', '5F3A6124DF3E312E', '60', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13073', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:01:40', '3', '5F3A6124DF3E312E', '61', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13074', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:01:51', '3', '5F3A6124DF3E312E', '62', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13075', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:02:07', '3', '5F3A6124DF3E312E', '63', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13076', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:02:12', '3', '5F3A6124DF3E312E', '65', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13077', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:03:29', '3', '5F3A6124DF3E312E', '67', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13078', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:03:54', '3', '5F3A6124DF3E312E', '70', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13079', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:04:07', '3', '5F3A6124DF3E312E', '71', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13080', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:04:23', '3', '5F3A6124DF3E312E', '72', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13081', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:04:28', '3', '5F3A6124DF3E312E', '75', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13082', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:04:36', '3', '5F3A6124DF3E312E', '76', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13083', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:05:04', '3', '5F3A6124DF3E312E', '78', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13084', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:05:11', '3', '5F3A6124DF3E312E', '79', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13085', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:05:37', '3', '5F3A6124DF3E312E', '81', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13086', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:05:37', '3', '5F3A6124DF3E312E', '82', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13087', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:06:14', '3', '5F3A6124DF3E312E', '83', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13088', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:06:19', '3', '5F3A6124DF3E312E', '85', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13089', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:06:37', '3', '5F3A6124DF3E312E', '86', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13090', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:07:09', '3', '5F3A6124DF3E312E', '87', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13091', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:07:16', '3', '5F3A6124DF3E312E', '88', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13092', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:07:47', '3', '5F3A6124DF3E312E', '89', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13093', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:08:22', '3', '5F3A6124DF3E312E', '91', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13094', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:08:37', '3', '5F3A6124DF3E312E', '92', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13095', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:09:09', '3', '5F3A6124DF3E312E', '93', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13096', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:09:17', '3', '5F3A6124DF3E312E', '94', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13097', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:10:05', '3', '5F3A6124DF3E312E', '96', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13098', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:10:48', '3', '5F3A6124DF3E312E', '97', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13099', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:11:26', '3', '5F3A6124DF3E312E', '98', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13100', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:12:10', '3', '5F3A6124DF3E312E', '99', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13101', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:12:47', '3', '5F3A6124DF3E312E', '100', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13102', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:12:48', '3', '5F3A6124DF3E312E', '101', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13103', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:13:31', '3', '5F3A6124DF3E312E', '102', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13104', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:13:38', '3', '5F3A6124DF3E312E', '103', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13105', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:14:21', '3', '5F3A6124DF3E312E', '104', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13106', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:15:06', '3', '5F3A6124DF3E312E', '105', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13107', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:15:53', '3', '5F3A6124DF3E312E', '106', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13108', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 19:16:41', '3', '5F3A6124DF3E312E', '107', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13109', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 20:09:03', '2', '5F3A6124DF3E312E', '107', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13110', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 20:17:09', '2', '5F3A6124DF3E312E', '107', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13111', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 20:38:07', '3', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13112', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:08:40', '1', '5F3A8158DF67312E', '1', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13113', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:08:50', '2', '5F3A8158DF67312E', '1', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13114', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:09:05', '3', '5F3A8158DF67312E', '2', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13115', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:10:31', '3', '5F3A8158DF67312E', '4', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13116', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:10:46', '3', '5F3A8158DF67312E', '6', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13117', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:11:10', '3', '5F3A8158DF67312E', '8', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13118', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:11:24', '3', '5F3A8158DF67312E', '10', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13119', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:11:47', '3', '5F3A8158DF67312E', '12', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13120', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:12:04', '3', '5F3A8158DF67312E', '14', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13121', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:12:08', '3', '5F3A8158DF67312E', '16', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13122', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:12:31', '3', '5F3A8158DF67312E', '18', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13123', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:12:48', '3', '5F3A8158DF67312E', '20', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13124', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:13:27', '3', '5F3A8158DF67312E', '22', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13125', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:13:36', '3', '5F3A8158DF67312E', '24', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13126', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:13:48', '3', '5F3A8158DF67312E', '26', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13127', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:13:57', '3', '5F3A8158DF67312E', '28', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13128', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:14:26', '3', '5F3A8158DF67312E', '30', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13129', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:14:41', '3', '5F3A8158DF67312E', '32', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13130', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:15:06', '3', '5F3A8158DF67312E', '34', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13131', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:15:41', '3', '5F3A8158DF67312E', '36', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13132', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:15:51', '3', '5F3A8158DF67312E', '38', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13133', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:16:15', '3', '5F3A8158DF67312E', '40', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13134', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:16:34', '3', '5F3A8158DF67312E', '42', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13135', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:17:04', '3', '5F3A8158DF67312E', '44', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13136', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:17:15', '3', '5F3A8158DF67312E', '46', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13137', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:17:25', '3', '5F3A8158DF67312E', '48', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13138', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:18:09', '3', '5F3A8158DF67312E', '50', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13139', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:18:19', '3', '5F3A8158DF67312E', '52', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13140', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:18:35', '3', '5F3A8158DF67312E', '54', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13141', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:18:51', '3', '5F3A8158DF67312E', '55', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13142', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:19:01', '3', '5F3A8158DF67312E', '56', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13143', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:19:23', '3', '5F3A8158DF67312E', '57', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13144', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:19:32', '3', '5F3A8158DF67312E', '58', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13145', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:19:53', '3', '5F3A8158DF67312E', '59', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13146', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:20:02', '3', '5F3A8158DF67312E', '60', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13147', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:20:22', '3', '5F3A8158DF67312E', '61', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13148', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:20:32', '3', '5F3A8158DF67312E', '62', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13149', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:20:49', '3', '5F3A8158DF67312E', '63', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13150', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:21:00', '3', '5F3A8158DF67312E', '65', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13151', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:21:32', '3', '5F3A8158DF67312E', '67', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13152', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:22:03', '3', '5F3A8158DF67312E', '70', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13153', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:22:17', '3', '5F3A8158DF67312E', '71', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13154', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:22:41', '3', '5F3A8158DF67312E', '72', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13155', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:22:46', '3', '5F3A8158DF67312E', '75', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13156', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:22:53', '3', '5F3A8158DF67312E', '76', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13157', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:23:32', '3', '5F3A8158DF67312E', '78', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13158', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:23:40', '3', '5F3A8158DF67312E', '79', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13159', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:24:15', '3', '5F3A8158DF67312E', '81', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13160', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:24:16', '3', '5F3A8158DF67312E', '82', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13161', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:25:07', '3', '5F3A8158DF67312E', '83', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13162', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:25:13', '3', '5F3A8158DF67312E', '85', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13163', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:25:30', '3', '5F3A8158DF67312E', '86', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13164', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:26:30', '3', '5F3A8158DF67312E', '87', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13165', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:26:38', '3', '5F3A8158DF67312E', '88', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13166', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:27:23', '3', '5F3A8158DF67312E', '89', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13167', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:28:26', '3', '5F3A8158DF67312E', '91', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13168', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:28:41', '3', '5F3A8158DF67312E', '92', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13169', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:29:28', '3', '5F3A8158DF67312E', '93', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13170', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:29:35', '3', '5F3A8158DF67312E', '94', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13171', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:30:36', '3', '5F3A8158DF67312E', '96', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13172', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:31:31', '3', '5F3A8158DF67312E', '97', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13173', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:32:33', '3', '5F3A8158DF67312E', '98', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13174', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:33:18', '3', '5F3A8158DF67312E', '99', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13175', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:34:17', '3', '5F3A8158DF67312E', '100', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13176', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:34:18', '3', '5F3A8158DF67312E', '101', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13177', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:35:22', '3', '5F3A8158DF67312E', '102', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13178', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:35:30', '3', '5F3A8158DF67312E', '103', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13179', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:36:20', '3', '5F3A8158DF67312E', '104', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13180', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:37:02', '3', '5F3A8158DF67312E', '105', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13181', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:37:46', '3', '5F3A8158DF67312E', '106', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13182', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-17 21:38:38', '3', '5F3A8158DF67312E', '107', '都和志', '78126', '啸傲26区', '4', '2020-08-17 21:08:33');
INSERT INTO `uuserlog20200817` VALUES ('13183', '11', '6', 'b6f4f8b8afa535e994ed1090f55dfe84', '163.125.41.16', '2020-08-17 22:13:20', '2', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13184', '11', '6', 'b6f4f8b8afa535e994ed1090f55dfe84', '163.125.41.16', '2020-08-17 22:19:59', '2', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13185', '11', '6', 'b6f4f8b8afa535e994ed1090f55dfe84', '163.125.41.16', '2020-08-17 22:27:30', '2', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200817` VALUES ('13186', '11', '6', 'b6f4f8b8afa535e994ed1090f55dfe84', '163.125.41.16', '2020-08-17 22:31:14', '2', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');

-- ----------------------------
-- Table structure for uuserlog20200818
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200818`;
CREATE TABLE `uuserlog20200818` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200818
-- ----------------------------
INSERT INTO `uuserlog20200818` VALUES ('1', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:17:28', '2', '5F3BB77C8E60312E', '1', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('2', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:17:33', '3', '5F3BB77C8E60312E', '2', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('3', '11', '9', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 19:17:43', '3', '5F3BB5968E5A312E', '85', '柳高翰', '78126', '啸傲26区', '7', '2020-08-18 19:03:31');
INSERT INTO `uuserlog20200818` VALUES ('4', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:18:24', '3', '5F3BB77C8E60312E', '4', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('5', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:18:38', '3', '5F3BB77C8E60312E', '6', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('6', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:18:57', '3', '5F3BB77C8E60312E', '8', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('7', '11', '9', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 19:19:06', '3', '5F3BB5968E5A312E', '88', '柳高翰', '78126', '啸傲26区', '7', '2020-08-18 19:03:31');
INSERT INTO `uuserlog20200818` VALUES ('8', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:19:12', '3', '5F3BB77C8E60312E', '10', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('9', '11', '9', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 19:19:13', '3', '5F3BB5968E5A312E', '89', '柳高翰', '78126', '啸傲26区', '7', '2020-08-18 19:03:31');
INSERT INTO `uuserlog20200818` VALUES ('10', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:19:35', '3', '5F3BB77C8E60312E', '12', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('11', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:19:49', '3', '5F3BB77C8E60312E', '14', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('12', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:19:53', '3', '5F3BB77C8E60312E', '16', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('13', '11', '9', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 19:19:54', '3', '5F3BB5968E5A312E', '92', '柳高翰', '78126', '啸傲26区', '7', '2020-08-18 19:03:31');
INSERT INTO `uuserlog20200818` VALUES ('14', '11', '9', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 19:20:10', '3', '5F3BB5968E5A312E', '93', '柳高翰', '78126', '啸傲26区', '7', '2020-08-18 19:03:31');
INSERT INTO `uuserlog20200818` VALUES ('15', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:20:16', '3', '5F3BB77C8E60312E', '18', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('16', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:20:33', '3', '5F3BB77C8E60312E', '20', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('17', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:25:46', '2', '5F3BB77C8E60312E', '20', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('18', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:26:24', '3', '5F3BB77C8E60312E', '22', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('19', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:26:28', '3', '5F3BB77C8E60312E', '24', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('20', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:26:34', '3', '5F3BB77C8E60312E', '26', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('21', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:26:37', '3', '5F3BB77C8E60312E', '28', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('22', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:27:01', '3', '5F3BB77C8E60312E', '30', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('23', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:27:15', '3', '5F3BB77C8E60312E', '32', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('24', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:27:35', '3', '5F3BB77C8E60312E', '34', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('25', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:28:09', '3', '5F3BB77C8E60312E', '36', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('26', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:28:19', '3', '5F3BB77C8E60312E', '38', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('27', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:28:35', '3', '5F3BB77C8E60312E', '40', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('28', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:28:54', '3', '5F3BB77C8E60312E', '42', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('29', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '163.125.41.16', '2020-08-18 19:29:16', '3', '5F3BB77C8E60312E', '44', '劳新霁', '78126', '啸傲26区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200818` VALUES ('30', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 20:20:06', '2', '5F3A6124DF3E312E', '108', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');
INSERT INTO `uuserlog20200818` VALUES ('31', '11', '6', '245d4837a3243759a23690252f7b20df', '163.125.41.16', '2020-08-18 20:20:08', '3', '5F3A6124DF3E312E', '109', '包和光', '78126', '啸傲26区', '3', '2020-08-17 18:50:56');

-- ----------------------------
-- Table structure for uuserlog20200819
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200819`;
CREATE TABLE `uuserlog20200819` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200819
-- ----------------------------

-- ----------------------------
-- Table structure for uuserlog20200820
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200820`;
CREATE TABLE `uuserlog20200820` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200820
-- ----------------------------
INSERT INTO `uuserlog20200820` VALUES ('1', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:16:26', '1', '5F3E3159033E312F', '1', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('2', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:16:35', '2', '5F3E3159033E312F', '1', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('3', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:16:41', '3', '5F3E3159033E312F', '2', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('4', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:16:48', '3', '5F3E3159033E312F', '4', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('5', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:16:57', '3', '5F3E3159033E312F', '6', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('6', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:17:13', '3', '5F3E3159033E312F', '8', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('7', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:17:22', '3', '5F3E3159033E312F', '10', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('8', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:17:36', '3', '5F3E3159033E312F', '12', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('9', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:17:54', '3', '5F3E3159033E312F', '14', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('10', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:17:59', '3', '5F3E3159033E312F', '16', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('11', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:18:17', '3', '5F3E3159033E312F', '18', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('12', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:18:29', '3', '5F3E3159033E312F', '20', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('13', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:18:58', '3', '5F3E3159033E312F', '22', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('14', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:01', '3', '5F3E3159033E312F', '24', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('15', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:06', '3', '5F3E3159033E312F', '26', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('16', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:09', '3', '5F3E3159033E312F', '28', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('17', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:28', '3', '5F3E3159033E312F', '30', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('18', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:38', '3', '5F3E3159033E312F', '32', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('19', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:19:51', '3', '5F3E3159033E312F', '34', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('20', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:20:14', '3', '5F3E3159033E312F', '36', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('21', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:20:20', '3', '5F3E3159033E312F', '38', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('22', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:20:36', '3', '5F3E3159033E312F', '40', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('23', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:20:51', '3', '5F3E3159033E312F', '42', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('24', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:21:11', '3', '5F3E3159033E312F', '44', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('25', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:21:21', '3', '5F3E3159033E312F', '46', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('26', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:21:29', '3', '5F3E3159033E312F', '48', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('27', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:02', '3', '5F3E3159033E312F', '50', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('28', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:06', '3', '5F3E3159033E312F', '52', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('29', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:12', '3', '5F3E3159033E312F', '54', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('30', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:22', '3', '5F3E3159033E312F', '55', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('31', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:27', '3', '5F3E3159033E312F', '56', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('32', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:42', '3', '5F3E3159033E312F', '57', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('33', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:22:50', '3', '5F3E3159033E312F', '58', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('34', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:07', '3', '5F3E3159033E312F', '59', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('35', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:13', '3', '5F3E3159033E312F', '60', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('36', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:23', '3', '5F3E3159033E312F', '61', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('37', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:28', '3', '5F3E3159033E312F', '62', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('38', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:40', '3', '5F3E3159033E312F', '63', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('39', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:23:44', '3', '5F3E3159033E312F', '65', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('40', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:13', '3', '5F3E3159033E312F', '70', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('41', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:21', '3', '5F3E3159033E312F', '71', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('42', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:34', '3', '5F3E3159033E312F', '72', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('43', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:35', '3', '5F3E3159033E312F', '77', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('44', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:38', '3', '5F3E3159033E312F', '78', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('45', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:24:58', '3', '5F3E3159033E312F', '82', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('46', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:25:03', '3', '5F3E3159033E312F', '83', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('47', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:25:13', '3', '5F3E3159033E312F', '84', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('48', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:25:49', '3', '5F3E3159033E312F', '85', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('49', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:26:15', '3', '5F3E3159033E312F', '88', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('50', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:26:20', '3', '5F3E3159033E312F', '89', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('51', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:26:46', '3', '5F3E3159033E312F', '92', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('52', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:27:03', '3', '5F3E3159033E312F', '93', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('53', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:27:56', '3', '5F3E3159033E312F', '94', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('54', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:28:34', '3', '5F3E3159033E312F', '96', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('55', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:28:41', '3', '5F3E3159033E312F', '97', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('56', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:29:08', '3', '5F3E3159033E312F', '99', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('57', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:29:37', '3', '5F3E3159033E312F', '101', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('58', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:29:54', '3', '5F3E3159033E312F', '102', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('59', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:30:34', '3', '5F3E3159033E312F', '104', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('60', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:30:47', '3', '5F3E3159033E312F', '105', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('61', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:31:17', '3', '5F3E3159033E312F', '106', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('62', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:31:31', '3', '5F3E3159033E312F', '107', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('63', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:32:34', '3', '5F3E3159033E312F', '108', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('64', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:33:31', '3', '5F3E3159033E312F', '109', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('65', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:34:17', '3', '5F3E3159033E312F', '110', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('66', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:35:04', '3', '5F3E3159033E312F', '111', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('67', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:35:52', '3', '5F3E3159033E312F', '112', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('68', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 16:37:39', '3', '5F3E3159033E312F', '113', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('69', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:07:29', '2', '5F3E3159033E312F', '113', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('70', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:16:22', '3', '5F3E3159033E312F', '114', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('71', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:16:53', '3', '5F3E3159033E312F', '115', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('72', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:17:22', '3', '5F3E3159033E312F', '116', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('73', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:17:51', '3', '5F3E3159033E312F', '117', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('74', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:18:45', '3', '5F3E3159033E312F', '118', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('75', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:19:37', '3', '5F3E3159033E312F', '119', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('76', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:24:26', '3', '5F3E3159033E312F', '120', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('77', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:25:18', '3', '5F3E3159033E312F', '121', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('78', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:26:11', '3', '5F3E3159033E312F', '122', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('79', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:27:17', '3', '5F3E3159033E312F', '123', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('80', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:28:20', '3', '5F3E3159033E312F', '124', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('81', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:37:08', '3', '5F3E3159033E312F', '125', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('82', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:37:32', '3', '5F3E3159033E312F', '126', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('83', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:37:56', '3', '5F3E3159033E312F', '127', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('84', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:39:17', '3', '5F3E3159033E312F', '128', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('85', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:48:34', '3', '5F3E3159033E312F', '129', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('86', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:49:42', '3', '5F3E3159033E312F', '130', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('87', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:51:13', '3', '5F3E3159033E312F', '131', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('88', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:52:52', '3', '5F3E3159033E312F', '132', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('89', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 17:54:49', '3', '5F3E3159033E312F', '133', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('90', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 18:05:12', '3', '5F3E3159033E312F', '134', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('91', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 19:13:56', '3', '5F3E3159033E312F', '135', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('92', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 19:14:49', '3', '5F3E3159033E312F', '136', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('93', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 19:14:50', '3', '5F3E3159033E312F', '137', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');
INSERT INTO `uuserlog20200820` VALUES ('94', '11', '6', '56da93e61ba5371e84d835fcc8936be8', '180.136.227.138', '2020-08-20 19:24:07', '3', '5F3E3159033E312F', '138', '周·荠', '78127', '啸傲27区', '9', '2020-08-20 16:16:14');

-- ----------------------------
-- Table structure for uuserlog20200821
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200821`;
CREATE TABLE `uuserlog20200821` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200821
-- ----------------------------
INSERT INTO `uuserlog20200821` VALUES ('1', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:40:47', '1', '5F3F342FBA863130', '1', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('2', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:40:54', '2', '5F3F342FBA863130', '1', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('3', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:41:10', '3', '5F3F342FBA863130', '2', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('4', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:41:18', '3', '5F3F342FBA863130', '4', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('5', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:41:34', '3', '5F3F342FBA863130', '6', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('6', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:41:59', '3', '5F3F342FBA863130', '8', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('7', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:42:07', '3', '5F3F342FBA863130', '10', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('8', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:42:26', '3', '5F3F342FBA863130', '12', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('9', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:42:45', '3', '5F3F342FBA863130', '14', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('10', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:42:49', '3', '5F3F342FBA863130', '16', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('11', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:43:10', '3', '5F3F342FBA863130', '18', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('12', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:43:30', '3', '5F3F342FBA863130', '20', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('13', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:01', '3', '5F3F342FBA863130', '22', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('14', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:04', '3', '5F3F342FBA863130', '24', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('15', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:10', '3', '5F3F342FBA863130', '26', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('16', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:13', '3', '5F3F342FBA863130', '28', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('17', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:37', '3', '5F3F342FBA863130', '30', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('18', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:44:50', '3', '5F3F342FBA863130', '32', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('19', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:45:06', '3', '5F3F342FBA863130', '34', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('20', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:45:34', '3', '5F3F342FBA863130', '36', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('21', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:45:44', '3', '5F3F342FBA863130', '38', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('22', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:46:02', '3', '5F3F342FBA863130', '40', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('23', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:46:18', '3', '5F3F342FBA863130', '42', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('24', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:46:43', '3', '5F3F342FBA863130', '44', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('25', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:46:54', '3', '5F3F342FBA863130', '46', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('26', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:47:03', '3', '5F3F342FBA863130', '48', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('27', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:47:43', '3', '5F3F342FBA863130', '50', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('28', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:47:53', '3', '5F3F342FBA863130', '52', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('29', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:48:11', '3', '5F3F342FBA863130', '54', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('30', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:48:21', '3', '5F3F342FBA863130', '55', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('31', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:48:30', '3', '5F3F342FBA863130', '56', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('32', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:48:50', '3', '5F3F342FBA863130', '57', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('33', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:48:59', '3', '5F3F342FBA863130', '58', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('34', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:49:17', '3', '5F3F342FBA863130', '59', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('35', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:49:27', '3', '5F3F342FBA863130', '60', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('36', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:49:44', '3', '5F3F342FBA863130', '61', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('37', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:49:54', '3', '5F3F342FBA863130', '62', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('38', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:50:11', '3', '5F3F342FBA863130', '63', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('39', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:50:21', '3', '5F3F342FBA863130', '65', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('40', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:50:47', '3', '5F3F342FBA863130', '67', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('41', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:51:15', '3', '5F3F342FBA863130', '70', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('42', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:51:29', '3', '5F3F342FBA863130', '71', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('43', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:51:51', '3', '5F3F342FBA863130', '72', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('44', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:51:56', '3', '5F3F342FBA863130', '75', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('45', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:52:03', '3', '5F3F342FBA863130', '76', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('46', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:52:33', '3', '5F3F342FBA863130', '78', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('47', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:52:42', '3', '5F3F342FBA863130', '79', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('48', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:53:03', '3', '5F3F342FBA863130', '81', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('49', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:53:03', '3', '5F3F342FBA863130', '82', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('50', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:53:30', '3', '5F3F342FBA863130', '83', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('51', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:53:35', '3', '5F3F342FBA863130', '85', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('52', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:53:51', '3', '5F3F342FBA863130', '86', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('53', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:54:16', '3', '5F3F342FBA863130', '87', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('54', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:54:17', '3', '5F3F342FBA863130', '88', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('55', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:54:46', '3', '5F3F342FBA863130', '89', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('56', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:55:21', '3', '5F3F342FBA863130', '91', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('57', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:55:34', '3', '5F3F342FBA863130', '92', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('58', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:56:06', '3', '5F3F342FBA863130', '93', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('59', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:56:07', '3', '5F3F342FBA863130', '94', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('60', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:56:46', '3', '5F3F342FBA863130', '96', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('61', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:57:18', '3', '5F3F342FBA863130', '97', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('62', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:57:49', '3', '5F3F342FBA863130', '98', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('63', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:58:22', '3', '5F3F342FBA863130', '99', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('64', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:58:59', '3', '5F3F342FBA863130', '100', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('65', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:59:00', '3', '5F3F342FBA863130', '101', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('66', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:59:30', '3', '5F3F342FBA863130', '102', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('67', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 10:59:38', '3', '5F3F342FBA863130', '103', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('68', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 11:00:23', '3', '5F3F342FBA863130', '104', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('69', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 11:01:12', '3', '5F3F342FBA863130', '105', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('70', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 11:01:35', '3', '5F3F342FBA863130', '106', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('71', '11', '7', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 11:02:17', '3', '5F3F342FBA863130', '107', '康可心', '78128', '啸傲28区', '11', '2020-08-20 16:49:40');
INSERT INTO `uuserlog20200821` VALUES ('72', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:01:52', '1', '5F3F553FBAD23130', '1', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('73', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:01:57', '2', '5F3F553FBAD23130', '1', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('74', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:02:14', '3', '5F3F553FBAD23130', '2', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('75', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:02:26', '3', '5F3F553FBAD23130', '4', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('76', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:02:41', '3', '5F3F553FBAD23130', '6', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('77', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:03:06', '3', '5F3F553FBAD23130', '8', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('78', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:03:20', '3', '5F3F553FBAD23130', '10', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('79', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:03:44', '3', '5F3F553FBAD23130', '12', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('80', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:04:00', '3', '5F3F553FBAD23130', '14', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('81', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:04:04', '3', '5F3F553FBAD23130', '16', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('82', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:04:27', '3', '5F3F553FBAD23130', '18', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('83', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:04:43', '3', '5F3F553FBAD23130', '20', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('84', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:05:23', '3', '5F3F553FBAD23130', '22', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('85', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:05:31', '3', '5F3F553FBAD23130', '24', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('86', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:05:43', '3', '5F3F553FBAD23130', '26', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('87', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:05:52', '3', '5F3F553FBAD23130', '28', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('88', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:06:19', '3', '5F3F553FBAD23130', '30', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('89', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:06:32', '3', '5F3F553FBAD23130', '32', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('90', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:06:53', '3', '5F3F553FBAD23130', '34', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('91', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:07:22', '3', '5F3F553FBAD23130', '36', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('92', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:07:32', '3', '5F3F553FBAD23130', '38', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('93', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:07:57', '3', '5F3F553FBAD23130', '40', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('94', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:08:16', '3', '5F3F553FBAD23130', '42', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('95', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:08:46', '3', '5F3F553FBAD23130', '44', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('96', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:08:56', '3', '5F3F553FBAD23130', '46', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('97', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:09:07', '3', '5F3F553FBAD23130', '48', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('98', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:09:52', '3', '5F3F553FBAD23130', '50', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('99', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:10:02', '3', '5F3F553FBAD23130', '52', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('100', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:10:18', '3', '5F3F553FBAD23130', '54', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('101', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:10:33', '3', '5F3F553FBAD23130', '55', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('102', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:10:44', '3', '5F3F553FBAD23130', '56', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('103', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:11:03', '3', '5F3F553FBAD23130', '57', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('104', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:11:13', '3', '5F3F553FBAD23130', '58', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('105', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:11:34', '3', '5F3F553FBAD23130', '59', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('106', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:11:43', '3', '5F3F553FBAD23130', '60', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('107', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:12:02', '3', '5F3F553FBAD23130', '61', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('108', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:12:12', '3', '5F3F553FBAD23130', '62', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('109', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:12:29', '3', '5F3F553FBAD23130', '63', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('110', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:12:39', '3', '5F3F553FBAD23130', '65', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('111', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:13:10', '3', '5F3F553FBAD23130', '67', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('112', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '58.251.169.154', '2020-08-21 13:13:42', '3', '5F3F553FBAD23130', '70', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('113', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '58.251.169.154', '2020-08-21 13:13:56', '3', '5F3F553FBAD23130', '71', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('114', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:14:25', '3', '5F3F553FBAD23130', '72', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('115', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:14:30', '3', '5F3F553FBAD23130', '75', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('116', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:14:38', '3', '5F3F553FBAD23130', '76', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('117', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:15:09', '3', '5F3F553FBAD23130', '78', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('118', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:15:14', '3', '5F3F553FBAD23130', '79', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('119', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:15:41', '3', '5F3F553FBAD23130', '81', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('120', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:15:41', '3', '5F3F553FBAD23130', '82', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('121', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:16:23', '3', '5F3F553FBAD23130', '83', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('122', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:16:28', '3', '5F3F553FBAD23130', '85', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('123', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:16:47', '3', '5F3F553FBAD23130', '86', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('124', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:17:25', '3', '5F3F553FBAD23130', '87', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('125', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:17:33', '3', '5F3F553FBAD23130', '88', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('126', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:18:08', '3', '5F3F553FBAD23130', '89', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('127', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:18:51', '3', '5F3F553FBAD23130', '91', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('128', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:19:06', '3', '5F3F553FBAD23130', '92', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('129', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:20:00', '3', '5F3F553FBAD23130', '93', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('130', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:20:07', '3', '5F3F553FBAD23130', '94', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('131', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:21:00', '3', '5F3F553FBAD23130', '96', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('132', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:21:36', '3', '5F3F553FBAD23130', '97', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('133', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:22:15', '3', '5F3F553FBAD23130', '98', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('134', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:22:51', '3', '5F3F553FBAD23130', '99', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('135', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:23:26', '3', '5F3F553FBAD23130', '100', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('136', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:23:27', '3', '5F3F553FBAD23130', '101', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('137', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:24:11', '3', '5F3F553FBAD23130', '102', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('138', '11', '9', '54f896f3525334eeb27e83c048e6a3a6', '27.38.114.28', '2020-08-21 13:24:17', '3', '5F3F553FBAD23130', '103', '仇翰学', '78128', '啸傲28区', '8', '2020-08-18 19:11:35');
INSERT INTO `uuserlog20200821` VALUES ('139', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:39:58', '1', '5F3F966DBB6A3130', '1', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('140', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:40:05', '2', '5F3F966DBB6A3130', '1', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('141', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:40:13', '3', '5F3F966DBB6A3130', '2', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('142', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:40:19', '3', '5F3F966DBB6A3130', '4', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('143', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:40:34', '3', '5F3F966DBB6A3130', '6', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('144', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:40:59', '3', '5F3F966DBB6A3130', '8', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('145', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:41:12', '3', '5F3F966DBB6A3130', '10', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('146', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:41:36', '3', '5F3F966DBB6A3130', '12', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('147', '11', '10', 'e2536e6c69cf3f629d04a7f49da9d179', '14.17.22.47', '2020-08-21 17:41:48', '1', '5F3F96DCBB6C3130', '1', '郭逸明', '78128', '啸傲28区', '13', '2020-08-21 17:40:43');
INSERT INTO `uuserlog20200821` VALUES ('148', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:41:55', '3', '5F3F966DBB6A3130', '14', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('149', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:41:59', '3', '5F3F966DBB6A3130', '16', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('150', '11', '10', 'e2536e6c69cf3f629d04a7f49da9d179', '14.17.22.47', '2020-08-21 17:42:06', '2', '5F3F96DCBB6C3130', '1', '郭逸明', '78128', '啸傲28区', '13', '2020-08-21 17:40:43');
INSERT INTO `uuserlog20200821` VALUES ('151', '11', '10', 'e2536e6c69cf3f629d04a7f49da9d179', '14.17.22.47', '2020-08-21 17:42:20', '3', '5F3F96DCBB6C3130', '2', '郭逸明', '78128', '啸傲28区', '13', '2020-08-21 17:40:43');
INSERT INTO `uuserlog20200821` VALUES ('152', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:42:21', '3', '5F3F966DBB6A3130', '18', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('153', '11', '10', 'e2536e6c69cf3f629d04a7f49da9d179', '14.17.22.47', '2020-08-21 17:42:33', '3', '5F3F96DCBB6C3130', '4', '郭逸明', '78128', '啸傲28区', '13', '2020-08-21 17:40:43');
INSERT INTO `uuserlog20200821` VALUES ('154', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:42:39', '3', '5F3F966DBB6A3130', '20', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('155', '11', '10', 'e2536e6c69cf3f629d04a7f49da9d179', '14.17.22.47', '2020-08-21 17:42:49', '3', '5F3F96DCBB6C3130', '6', '郭逸明', '78128', '啸傲28区', '13', '2020-08-21 17:40:43');
INSERT INTO `uuserlog20200821` VALUES ('156', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:43:18', '3', '5F3F966DBB6A3130', '22', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('157', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:43:27', '3', '5F3F966DBB6A3130', '24', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('158', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:43:39', '3', '5F3F966DBB6A3130', '26', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('159', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:43:47', '3', '5F3F966DBB6A3130', '28', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('160', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:44:16', '3', '5F3F966DBB6A3130', '30', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('161', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:44:29', '3', '5F3F966DBB6A3130', '32', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('162', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:44:51', '3', '5F3F966DBB6A3130', '34', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('163', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:45:23', '3', '5F3F966DBB6A3130', '36', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('164', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:45:32', '3', '5F3F966DBB6A3130', '38', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('165', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:45:57', '3', '5F3F966DBB6A3130', '40', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('166', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:46:16', '3', '5F3F966DBB6A3130', '42', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('167', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:46:43', '3', '5F3F966DBB6A3130', '44', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('168', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:46:54', '3', '5F3F966DBB6A3130', '46', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('169', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:47:04', '3', '5F3F966DBB6A3130', '48', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('170', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:47:48', '3', '5F3F966DBB6A3130', '50', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('171', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:47:57', '3', '5F3F966DBB6A3130', '52', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('172', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:48:15', '3', '5F3F966DBB6A3130', '54', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('173', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:48:20', '3', '5F3F966DBB6A3130', '55', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('174', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:48:31', '3', '5F3F966DBB6A3130', '56', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('175', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:48:55', '3', '5F3F966DBB6A3130', '57', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('176', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:49:05', '3', '5F3F966DBB6A3130', '58', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('177', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:49:25', '3', '5F3F966DBB6A3130', '59', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('178', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:49:35', '3', '5F3F966DBB6A3130', '60', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('179', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:49:53', '3', '5F3F966DBB6A3130', '61', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('180', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:50:03', '3', '5F3F966DBB6A3130', '62', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('181', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:50:21', '3', '5F3F966DBB6A3130', '63', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('182', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:50:31', '3', '5F3F966DBB6A3130', '65', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('183', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:51:14', '3', '5F3F966DBB6A3130', '67', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('184', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:51:54', '3', '5F3F966DBB6A3130', '70', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('185', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:52:08', '3', '5F3F966DBB6A3130', '71', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('186', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:52:39', '3', '5F3F966DBB6A3130', '72', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('187', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:52:44', '3', '5F3F966DBB6A3130', '75', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('188', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:52:51', '3', '5F3F966DBB6A3130', '76', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('189', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 17:54:25', '2', '5F3F966DBB6A3130', '76', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('190', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:36:49', '2', '5F3F966DBB6A3130', '76', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('191', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:37:06', '3', '5F3F966DBB6A3130', '78', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('192', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:37:06', '3', '5F3F966DBB6A3130', '79', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('193', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:37:47', '3', '5F3F966DBB6A3130', '81', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('194', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:37:47', '3', '5F3F966DBB6A3130', '82', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('195', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:38:35', '3', '5F3F966DBB6A3130', '83', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('196', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:38:40', '3', '5F3F966DBB6A3130', '85', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('197', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:38:58', '3', '5F3F966DBB6A3130', '86', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('198', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:39:40', '3', '5F3F966DBB6A3130', '88', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('199', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:40:27', '3', '5F3F966DBB6A3130', '90', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('200', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:41:44', '3', '5F3F966DBB6A3130', '91', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('201', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:41:49', '3', '5F3F966DBB6A3130', '92', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('202', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:41:57', '3', '5F3F966DBB6A3130', '93', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('203', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:43:03', '3', '5F3F966DBB6A3130', '94', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('204', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:43:10', '3', '5F3F966DBB6A3130', '95', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('205', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:44:07', '3', '5F3F966DBB6A3130', '96', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('206', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:45:19', '3', '5F3F966DBB6A3130', '97', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('207', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:46:07', '3', '5F3F966DBB6A3130', '98', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('208', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:47:04', '3', '5F3F966DBB6A3130', '100', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('209', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:47:49', '3', '5F3F966DBB6A3130', '101', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');
INSERT INTO `uuserlog20200821` VALUES ('210', '11', '10', '78fcd19cca7431e285666cd2a1163c5c', '27.38.114.28', '2020-08-21 18:53:33', '2', '5F3F966DBB6A3130', '101', '车英飙', '78128', '啸傲28区', '12', '2020-08-21 17:39:40');

-- ----------------------------
-- Table structure for uuserlog20200822
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200822`;
CREATE TABLE `uuserlog20200822` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200822
-- ----------------------------

-- ----------------------------
-- Table structure for uuserlog20200823
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200823`;
CREATE TABLE `uuserlog20200823` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200823
-- ----------------------------

-- ----------------------------
-- Table structure for uuserlog20200824
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200824`;
CREATE TABLE `uuserlog20200824` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200824
-- ----------------------------
INSERT INTO `uuserlog20200824` VALUES ('1', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:24:40', '1', '5F4341073C353131', '1', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('2', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:24:49', '2', '5F4341073C353131', '1', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('3', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:25:05', '3', '5F4341073C353131', '2', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('4', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:25:18', '3', '5F4341073C353131', '4', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('5', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:25:42', '3', '5F4341073C353131', '6', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('6', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:26:05', '3', '5F4341073C353131', '8', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('7', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:26:18', '3', '5F4341073C353131', '10', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('8', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:27:08', '2', '5F4341073C353131', '10', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('9', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:27:40', '3', '5F4341073C353131', '12', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('10', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:27:55', '3', '5F4341073C353131', '14', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('11', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 12:27:59', '3', '5F4341073C353131', '16', '古宏大', '78129', '啸傲29区', '14', '2020-08-24 12:24:19');
INSERT INTO `uuserlog20200824` VALUES ('12', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:31:19', '1', '5F436CC63C703131', '1', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('13', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:31:26', '2', '5F436CC63C703131', '1', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('14', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:31:37', '3', '5F436CC63C703131', '2', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('15', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:32:04', '3', '5F436CC63C703131', '4', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('16', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:32:18', '3', '5F436CC63C703131', '6', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('17', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:32:34', '3', '5F436CC63C703131', '8', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('18', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:32:49', '3', '5F436CC63C703131', '10', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('19', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:33:12', '3', '5F436CC63C703131', '12', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('20', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:33:28', '3', '5F436CC63C703131', '14', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('21', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:33:32', '3', '5F436CC63C703131', '16', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('22', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:33:55', '3', '5F436CC63C703131', '18', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('23', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:34:12', '3', '5F436CC63C703131', '20', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('24', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:34:49', '3', '5F436CC63C703131', '22', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('25', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:34:58', '3', '5F436CC63C703131', '24', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('26', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:35:09', '3', '5F436CC63C703131', '26', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('27', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:35:18', '3', '5F436CC63C703131', '28', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('28', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:35:45', '3', '5F436CC63C703131', '30', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('29', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:35:59', '3', '5F436CC63C703131', '32', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('30', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:36:20', '3', '5F436CC63C703131', '34', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('31', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:36:47', '3', '5F436CC63C703131', '36', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('32', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:36:56', '3', '5F436CC63C703131', '38', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('33', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:37:18', '3', '5F436CC63C703131', '40', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('34', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:37:35', '3', '5F436CC63C703131', '42', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('35', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:38:03', '3', '5F436CC63C703131', '44', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('36', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:38:14', '3', '5F436CC63C703131', '46', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('37', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:38:24', '3', '5F436CC63C703131', '48', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('38', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:39:06', '3', '5F436CC63C703131', '50', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('39', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:39:16', '3', '5F436CC63C703131', '52', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('40', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:39:32', '3', '5F436CC63C703131', '54', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('41', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:39:46', '3', '5F436CC63C703131', '55', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('42', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:39:57', '3', '5F436CC63C703131', '56', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('43', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:40:19', '3', '5F436CC63C703131', '57', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('44', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:40:28', '3', '5F436CC63C703131', '58', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('45', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:40:47', '3', '5F436CC63C703131', '59', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('46', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:40:57', '3', '5F436CC63C703131', '60', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('47', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:41:16', '3', '5F436CC63C703131', '61', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('48', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:41:26', '3', '5F436CC63C703131', '62', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('49', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:41:44', '3', '5F436CC63C703131', '63', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('50', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:41:53', '3', '5F436CC63C703131', '65', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('51', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:42:25', '3', '5F436CC63C703131', '70', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('52', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:42:38', '3', '5F436CC63C703131', '71', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('53', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:43:54', '3', '5F436CC63C703131', '72', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('54', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:43:58', '3', '5F436CC63C703131', '77', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('55', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:44:06', '3', '5F436CC63C703131', '78', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('56', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:44:35', '3', '5F436CC63C703131', '82', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('57', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:44:42', '3', '5F436CC63C703131', '83', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('58', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:44:54', '3', '5F436CC63C703131', '84', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('59', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:45:33', '3', '5F436CC63C703131', '85', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('60', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:46:21', '3', '5F436CC63C703131', '88', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('61', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:46:28', '3', '5F436CC63C703131', '89', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('62', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:46:58', '3', '5F436CC63C703131', '92', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('63', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:47:15', '3', '5F436CC63C703131', '93', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('64', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:48:11', '3', '5F436CC63C703131', '94', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');
INSERT INTO `uuserlog20200824` VALUES ('65', '11', '10', 'b6f4f8b8afa535e994ed1090f55dfe84', '27.38.173.41', '2020-08-24 15:50:01', '2', '5F436CC63C703131', '94', '黄穹澎', '78129', '啸傲29区', '15', '2020-08-24 15:30:41');

-- ----------------------------
-- Table structure for uuserlog20200825
-- ----------------------------
DROP TABLE IF EXISTS `uuserlog20200825`;
CREATE TABLE `uuserlog20200825` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `appID` int(11) DEFAULT NULL,
  `channelID` int(11) DEFAULT NULL,
  `deviceID` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `opTime` datetime DEFAULT NULL,
  `opType` int(11) DEFAULT NULL,
  `roleID` varchar(255) DEFAULT NULL,
  `roleLevel` varchar(255) DEFAULT NULL,
  `roleName` varchar(255) DEFAULT NULL,
  `serverID` varchar(255) DEFAULT NULL,
  `serverName` varchar(255) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `regTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_deviceID` (`deviceID`),
  KEY `idx_ip` (`ip`),
  KEY `idx_userID` (`userID`),
  KEY `idx_opTime` (`opTime`),
  KEY `idx_regTime` (`regTime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of uuserlog20200825
-- ----------------------------

-- ----------------------------
-- Procedure structure for P_Collect_ChannelSummary
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_Collect_ChannelSummary`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `P_Collect_ChannelSummary`()
BEGIN
	
	DECLARE i INT;
	DECLARE t1 VARCHAR(20);
	DECLARE t2 VARCHAR(20);

	DECLARE gameID INT DEFAULT 0;
	DECLARE b INT DEFAULT 0;
	DECLARE cur_select_game CURSOR FOR SELECT appID FROM ugame;		-- declare cursor for select all games
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET b = 1;							-- set b = 1 when go to the last game

	SET t1 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 00:00:00');
	SET t2 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 23:59:59');

	OPEN cur_select_game;
	FETCH cur_select_game INTO gameID; -- fetch first game

	WHILE b <> 1 AND gameID <> 8000 AND gameID <> 8001 DO

			BEGIN
				
				DECLARE currChannelID INT;
				DECLARE currChannelName VARCHAR(1024);
				DECLARE deviceCount INT DEFAULT 0;
				DECLARE userCount INT DEFAULT 0;
				DECLARE payUserCount INT DEFAULT 0;
				DECLARE newPayUserCount INT DEFAULT 0;
				DECLARE payMoney INT DEFAULT 0;
				DECLARE c INT DEFAULT 0;

				DECLARE cur_select_channel CURSOR FOR SELECT channelID FROM uchannel WHERE appID = gameID;
				DECLARE CONTINUE HANDLER FOR NOT FOUND SET c = 1;

				-- collect summary data
				OPEN cur_select_channel;
				FETCH cur_select_channel INTO currChannelID;
				WHILE c <> 1 DO
					select m.masterName into currChannelName from uchannelmaster m where m.masterID in (select c.masterID from uchannel c where c.masterID = m.masterID and c.channelID=currChannelID);
					SELECT COUNT(id) INTO deviceCount FROM udevice WHERE createTime >= t1 AND createTime <= t2 AND appID = gameID AND channelID = currChannelID;
					SELECT COUNT(id) INTO userCount FROM uuser WHERE createTime >= t1 AND createTime <= t2 AND appID = gameID AND channelID = currChannelID;
					SELECT COUNT(DISTINCT userID) INTO payUserCount FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID AND channelID = currChannelID;			
					SELECT SUM(money) INTO payMoney FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID AND channelID = currChannelID;
					SELECT COUNT(id) INTO newPayUserCount FROM uuser WHERE firstChargeTime >= t1 AND firstChargeTime <= t2 AND firstCharge = 1 AND channelID = currChannelID;
					
					IF payMoney IS NULL THEN
						SET payMoney = 0;
					END IF;
					INSERT INTO tchannelsummary(appID,channelID,channelName,deviceNum,userNum,payUserNum,newPayUserNum, money, currTime) VALUES(gameID, currChannelID, currChannelName, deviceCount, userCount, payUserCount, newPayUserCount, payMoney, t1);
					FETCH cur_select_channel INTO currChannelID;

				END WHILE;
				CLOSE cur_select_channel;
			END;
			FETCH cur_select_game INTO gameID;	-- fetch next game

	END WHILE;

	CLOSE cur_select_game;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for P_Collect_Retention
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_Collect_Retention`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `P_Collect_Retention`()
BEGIN

	DECLARE i INT;
	DECLARE yesterdayT VARCHAR(20);
	DECLARE statdayT VARCHAR(20);
	DECLARE tempName VARCHAR(20);
	DECLARE gameID INT DEFAULT 0;
	DECLARE b INT DEFAULT 0;
	DECLARE cur_select_game CURSOR FOR SELECT appID FROM ugame;		-- declare cursor for select all games
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET b = 1;							-- set b = 1 when go to the last game

	SET yesterdayT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval 1 day), '%Y%m%d'));

	OPEN cur_select_game;
	FETCH cur_select_game INTO gameID; -- fetch first game

	WHILE b <> 1 AND gameID <> 8000 AND gameID <> 8001 DO
			
			INSERT INTO tretention(appID,dayRetention,statTime,opTime) VALUES(gameID, '', DATE_SUB(CURDATE(),interval 1 day), NOW());
		
			SET i = 2;

			-- collect retention data
			WHILE i < 31 DO

				IF EXISTS(SELECT * FROM tretention WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i) THEN

					SET statdayT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

					SET @SMT1 := CONCAT('SELECT COUNT(DISTINCT userID) INTO @loginedCount FROM ', yesterdayT, ' WHERE opType=2 AND appID = ', gameID, ' AND DATEDIFF(CURDATE(), regTime)=', i, ';');

					PREPARE SMT1 FROM @SMT1;
					EXECUTE SMT1;

					SET @SMT2 := CONCAT('SELECT COUNT(DISTINCT userID) INTO @regedCount FROM ', statdayT, ' WHERE opType=2 AND appID = ', gameID, ' AND DATEDIFF(CURDATE(), regTime)=', i, ';');
					
					PREPARE SMT2 FROM @SMT2;
					EXECUTE SMT2;

					IF @loginedCount IS NULL THEN
						SET @loginedCount = 0;
					END IF;

					IF @regedCount IS NULL THEN
						SET @regedCount = 0;
					END IF;

					UPDATE tretention SET dayRetention = CONCAT(dayRetention,',',@loginedCount,':',@regedCount) WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i; 

				END IF;

				SET i = i + 1;

			END WHILE;

			-- collect pay data
			SET i = 1;

			WHILE i < 30 DO

				IF EXISTS(SELECT * FROM tretention WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i) THEN

					SET statdayT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

					SET @SMT2 := CONCAT('SELECT COUNT(DISTINCT userID) INTO @regedCount FROM ', statdayT, ' WHERE appID = ', gameID, ' AND DATEDIFF(CURDATE(), regTime)=', i, ';');
					
					PREPARE SMT2 FROM @SMT2;
					EXECUTE SMT2;

					SET @SMT3 := CONCAT('SELECT COUNT(DISTINCT o.userID) INTO @regedPayCount FROM uorder o WHERE DATEDIFF(CURDATE(), o.createdTime)<=',i,' AND o.state = 3 AND o.appID = ' , gameID ,' AND 
															EXISTS(SELECT u.userID FROM ', statdayT ,' u WHERE u.userID = o.userID AND DATEDIFF(CURDATE(), u.regTime)=',i,');');


					PREPARE SMT3 FROM @SMT3;
					EXECUTE SMT3;

					IF @regedCount IS NULL THEN
						SET @regedCount = 0;
					END IF;

					IF @regedPayCount IS NULL THEN
						SET @regedPayCount = 0;
					END IF;

					UPDATE tretention SET dayPayRatio = CONCAT(dayPayRatio,',',@regedPayCount, ':', @regedCount) WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i; 
				
				END IF;

				SET i = i + 1;

			END WHILE;

			-- collect flow data
			SET i = 1;

			SET @SMTUNION := '';

			WHILE i <= 30 DO

				IF EXISTS(SELECT * FROM tretention WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i) THEN

					SET statdayT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

					IF i=7 OR i=14 OR i=30 THEN

							SET @SMT1 := CONCAT('SELECT COUNT(DISTINCT userID) INTO @loginedCount FROM ', statdayT, ' WHERE opType=2 AND appID = ', gameID);

							PREPARE SMT1 FROM @SMT1;
							EXECUTE SMT1;							

							SET @SMT2 := CONCAT('SELECT COUNT(DISTINCT u.userID) INTO @flowCount FROM ', statdayT, ' u WHERE u.appID = ', gameID, ' AND NOT EXISTS(', @SMTUNION, ')');
							
							PREPARE SMT2 FROM @SMT2;
							EXECUTE SMT2;

							IF @loginedCount IS NULL THEN
								SET @loginedCount = 0;
							END IF;

							IF @flowCount IS NULL THEN
								SET @flowCount = 0;
							END IF;

							UPDATE tretention SET dayFlowRatio = CONCAT(dayFlowRatio,',',@flowCount, ':', @loginedCount) WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =1; 
						
					END IF;

					IF i > 1 THEN
						SET @SMTUNION := CONCAT(@SMTUNION, ' UNION ALL ');
					END IF;

					SET tempName = CONCAT(' u',i);
					SET @SMTUNION := CONCAT(@SMTUNION, 'SELECT', tempName, '.userID FROM ', statdayT, tempName, ' WHERE', tempName, '.userID=u.userID ');

				END IF;

				SET i = i + 1;

			END WHILE;

			-- collect back data
			SET i = 1;

			SET @SMT1 := CONCAT('SELECT COUNT(DISTINCT userID) INTO @loginedCount FROM ', yesterdayT, ' WHERE opType=2 AND appID = ', gameID);

			PREPARE SMT1 FROM @SMT1;
			EXECUTE SMT1;	

			SET @SMTUNION := '';

			WHILE i <= 30 DO

				IF EXISTS(SELECT * FROM tretention WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =i) THEN

					SET statdayT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

					IF i=7 OR i=14 OR i=30 THEN

							SET @SMT2 := CONCAT('SELECT COUNT(DISTINCT u.userID) INTO @backCount FROM ', yesterdayT, ' u WHERE u.appID = ', gameID, ' AND NOT EXISTS(', @SMTUNION, ')');
							
							PREPARE SMT2 FROM @SMT2;
							EXECUTE SMT2;

							IF @loginedCount IS NULL THEN
								SET @loginedCount = 0;
							END IF;

							IF @backCount IS NULL THEN
								SET @backCount = 0;
							END IF;

							UPDATE tretention SET dayBackRatio = CONCAT(dayBackRatio,',',@backCount, ':', @loginedCount) WHERE appID = gameID AND DATEDIFF(CURDATE(),statTime) =1; 
						
					END IF;

					IF i > 1 THEN
						SET @SMTUNION := CONCAT(@SMTUNION, ' UNION ALL ');
					END IF;

					SET tempName = CONCAT(' u',i);
					SET @SMTUNION := CONCAT(@SMTUNION, 'SELECT', tempName, '.userID FROM ', statdayT, tempName, ' WHERE', tempName, '.userID=u.userID ');

				END IF;

				SET i = i + 1;

			END WHILE;

			FETCH cur_select_game INTO gameID;	-- fetch next game

	END WHILE;

	CLOSE cur_select_game;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for P_Collect_ServerSummary
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_Collect_ServerSummary`;
DELIMITER ;;
CREATE DEFINER=`u8sdkuser`@`%` PROCEDURE `P_Collect_ServerSummary`()
BEGIN
	
	DECLARE i INT;
	DECLARE userLogT VARCHAR(20);	
	DECLARE t1 VARCHAR(20);
	DECLARE t2 VARCHAR(20);

	DECLARE gameID INT DEFAULT 0;
	DECLARE b INT DEFAULT 0;
	DECLARE cur_select_game CURSOR FOR SELECT appID FROM ugame;		-- declare cursor for select all games
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET b = 1;							-- set b = 1 when go to the last game

	SET t1 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 00:00:00');
	SET t2 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 23:59:59');

	SET userLogT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval 1 day), '%Y%m%d'));

	OPEN cur_select_game;
	FETCH cur_select_game INTO gameID; -- fetch first game

	WHILE b <> 1 DO

			BEGIN
				
				DECLARE currServerId INT;
				DECLARE currServerName VARCHAR(255);
				DECLARE payUserCount INT DEFAULT 0;
				DECLARE payRoleCount INT DEFAULT 0;
				DECLARE payMoney INT DEFAULT 0;
				DECLARE c INT DEFAULT 0;

				DECLARE cur_select_server CURSOR FOR SELECT serverID FROM userver WHERE appID = gameID;
				DECLARE CONTINUE HANDLER FOR NOT FOUND SET c = 1;				

				-- collect summary data
				OPEN cur_select_server;
				FETCH cur_select_server INTO currServerId;
				WHILE c <> 1 DO

					-- 当日活跃角色数量
					SET @SMT := CONCAT('SELECT COUNT(DISTINCT roleID) INTO @currRoleCount FROM '
										,userLogT,' WHERE appID=',gameID,' AND serverID ="',currServerId,'"');
					
					PREPARE SMT FROM @SMT;
					EXECUTE SMT;

					-- 当日新增角色数量
					SET @SMTN := CONCAT('SELECT COUNT(DISTINCT roleID) INTO @newRoleCount FROM '
										,userLogT,' WHERE appID=',gameID,' AND serverID ="',currServerId,'" AND opType=1');
					
					PREPARE SMTN FROM @SMTN;
					EXECUTE SMTN;

					SELECT SUM(money) INTO payMoney FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID AND serverID = currServerId;  -- 当日支付金额
					SELECT COUNT(DISTINCT roleID) INTO payRoleCount FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID AND serverID = currServerId;		-- 当日支付角色数量		
					SELECT COUNT(DISTINCT userID) INTO payUserCount FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID AND serverID = currServerId;	    -- 单日支付用户数量


					IF payMoney IS NULL THEN
						SET payMoney = 0;
					END IF;
					

					INSERT INTO tserversummary(appID,serverID,roleNum,newRoleNum,payUserNum,payRoleNum, money, currTime) VALUES(gameID, currServerId, @currRoleCount, @newRoleCount, payUserCount, payRoleCount, payMoney, t1);
					FETCH cur_select_server INTO currServerId;

				END WHILE;

				CLOSE cur_select_server;
			END;

			FETCH cur_select_game INTO gameID;	-- fetch next game

	END WHILE;

	CLOSE cur_select_game;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for P_Collect_Summary
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_Collect_Summary`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `P_Collect_Summary`()
BEGIN
	
	DECLARE i INT;
	DECLARE t1 VARCHAR(20);
	DECLARE t2 VARCHAR(20);
	DECLARE t VARCHAR(20);
	DECLARE tn INT DEFAULT 0;
	DECLARE maxDayNum INT DEFAULT 0;
	DECLARE userLogT VARCHAR(20);
	DECLARE deviceCount INT DEFAULT 0;
	DECLARE userCount INT DEFAULT 0;
	DECLARE uniUserCount INT DEFAULT 0;
	DECLARE totalUserCount BIGINT DEFAULT 0;
	DECLARE payUserCount INT DEFAULT 0;
	DECLARE totalPayUserCount INT DEFAULT 0;
	DECLARE payMoney INT DEFAULT 0;
	DECLARE newPayUserCount INT DEFAULT 0;

	DECLARE gameID INT DEFAULT 0;
	DECLARE b INT DEFAULT 0;
	DECLARE cur_select_game CURSOR FOR SELECT appID FROM ugame;		-- declare cursor for select all games
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET b = 1;							-- set b = 1 when go to the last game

	SET t1 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 00:00:00');
	SET t2 = DATE_FORMAT(DATE_SUB(NOW(),interval 1 day),'%Y-%m-%d 23:59:59');
	SET userLogT = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval 1 day), '%Y%m%d'));

	OPEN cur_select_game;
	FETCH cur_select_game INTO gameID; -- fetch first game

	WHILE b <> 1 AND gameID <> 8000 AND gameID <> 8001 DO

			-- collect summary data
			SELECT COUNT(*) INTO totalUserCount FROM uuser WHERE createTime <= t2 AND appID = gameID;
			SELECT COUNT(DISTINCT userID) INTO totalPayUserCount FROM uorder WHERE createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID;
			SELECT COUNT(*) INTO deviceCount FROM udevice WHERE createTime >= t1 AND createTime <= t2 AND appID = gameID;
			SELECT COUNT(*) INTO userCount FROM uuser WHERE createTime >= t1 AND createTime <= t2 AND appID = gameID;
			SELECT COUNT(DISTINCT deviceID) INTO uniUserCount FROM uuser WHERE createTime >= t1 AND createTime <= t2 AND appID = gameID;
			SELECT COUNT(DISTINCT userID) INTO payUserCount FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID;			
			SELECT SUM(money) INTO payMoney FROM uorder WHERE createdTime >= t1 AND createdTime <= t2 AND (state = 2 OR state = 3) AND appID = gameID;
			SELECT COUNT(*) INTO newPayUserCount FROM uuser WHERE firstChargeTime >= t1 AND firstChargeTime <= t2 AND firstCharge = 1 AND appID = gameID;

			SET @SMT := CONCAT('SELECT COUNT(DISTINCT userID) INTO @dau FROM '
								,userLogT,' WHERE appID=',gameID,' AND opType=2;');
			
			PREPARE SMT FROM @SMT;
			EXECUTE SMT;

			SET @SMTN := CONCAT('SELECT COUNT(DISTINCT userID) INTO @ndau FROM '
								,userLogT,' WHERE appID=',gameID,' AND opType=2 AND regTime >= "', t1, '" AND regTime <= "', t2, '"');
			
			PREPARE SMTN FROM @SMTN;
			EXECUTE SMTN;

			SET i = 1;
			SET maxDayNum = 0;

			WHILE i <= 30 DO

				SET t = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

				SELECT COUNT(*) INTO tn FROM information_schema.`TABLES` WHERE TABLE_NAME=t;

				IF tn > 0 THEN
					SET	maxDayNum = maxDayNum + 1;
				END IF;
				
				SET i = i + 1;

			END WHILE;

			SET i = 1;
			SET @SMT2 := 'SELECT COUNT(DISTINCT t.userID) INTO @wau FROM (';
			WHILE i <= maxDayNum AND i <= 7 DO
				
				SET t = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

				IF i=maxDayNum OR i=7 THEN
					SET @SMT2 := CONCAT(@SMT2, ' SELECT userID FROM ',t, ' WHERE appID = ', gameID, ' AND opType=2) t;');
				ELSE
					SET @SMT2 := CONCAT(@SMT2, ' SELECT userID FROM ',t, ' WHERE appID = ', gameID, ' AND opType=2 UNION ALL'); 
				END IF;

				SET i = i + 1;

			END WHILE;

			PREPARE SMT2 FROM @SMT2;
			EXECUTE SMT2;

			SET i = 1;
			SET @SMT3 := 'SELECT COUNT(DISTINCT t.userID) INTO @mau FROM (';
			WHILE i <= maxDayNum AND i <= 30 DO
				
				SET t = CONCAT('uuserlog', DATE_FORMAT(DATE_SUB(NOW(),interval i day), '%Y%m%d'));

				IF i=maxDayNum OR i=30 THEN
					SET @SMT3 := CONCAT(@SMT3, ' SELECT userID FROM ',t, ' WHERE appID = ', gameID, ' AND opType=2) t;');
				ELSE
					SET @SMT3 := CONCAT(@SMT3, ' SELECT userID FROM ',t, ' WHERE appID = ', gameID, ' AND opType=2 UNION ALL'); 
				END IF;

				SET i = i + 1;

			END WHILE;

			PREPARE SMT3 FROM @SMT3;
			EXECUTE SMT3;

			SET @SMT4 := CONCAT('select count(*) into @pairCount from ', userLogT, ' t1 where t1.opType = 4 and t1.appID = ', gameID, ' and exists(select * from ', userLogT , ' t2 where t2.opTime <= t1.opTime and t2.opType = 2 and t2.userID = t1.userID);');
		
			PREPARE SMT4 FROM @SMT4;
			EXECUTE SMT4;

			SET @SMT5 := CONCAT('select sum(unix_timestamp(t1.opTime)) into @exitTimeSum from ', userLogT, ' t1 where t1.opType = 4 and t1.appID = ', gameID ,' and exists(select * from ', userLogT , ' t2 where t2.opTime <= t1.opTime and t2.opType = 2 and t2.userID = t1.userID);');
		
			PREPARE SMT5 FROM @SMT5;
			EXECUTE SMT5;


			SET @SMT6 := CONCAT('select sum(unix_timestamp(t1.opTime)) into @loginTimeSum from ', userLogT, ' t1 where t1.opType = 2 and t1.appID = ', gameID, ' and exists(select * from ', userLogT , ' t2 where t2.opTime >= t1.opTime and t2.opType = 4 and t2.userID = t1.userID);');
		
			PREPARE SMT6 FROM @SMT6;
			EXECUTE SMT6;


			IF payMoney is NULL THEN
				SET payMoney = 0;
			END IF;

			SET @AVGVAL := CAST(((@exitTimeSum-@loginTimeSum)/@pairCount) as UNSIGNED INT);

			INSERT INTO tsummary(deviceNum,userNum,uniUserNum,payUserNum,money,currTime,appID, newPayUserNum, dau,ndau, wau, mau, avg, totalUserNum, totalPayUserNum) VALUES(deviceCount, userCount, uniUserCount, payUserCount, payMoney, t1, gameID, newPayUserCount, @dau, @ndau, @wau, @mau, @AVGVAL, totalUserCount, totalPayUserCount);

			FETCH cur_select_game INTO gameID;	-- fetch next game

	END WHILE;

	CLOSE cur_select_game;

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for P_CollectData
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_CollectData`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `P_CollectData`()
BEGIN
	
	CALL P_Collect_Summary();
	CALL P_Collect_Retention();
	CALL P_Collect_ChannelSummary();

END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for P_CreateLogTable
-- ----------------------------
DROP PROCEDURE IF EXISTS `P_CreateLogTable`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `P_CreateLogTable`()
BEGIN
	
	DECLARE t1 VARCHAR(20);
	DECLARE t2 VARCHAR(20);

	SET t1 = CONCAT('uuserlog' , DATE_FORMAT(date_add(curdate(), interval 1 day),'%Y%m%d'));
	SET t2 = CONCAT('uuserlog' , DATE_FORMAT(date_add(curdate(), interval 2 day),'%Y%m%d'));

	SET @STMT1 := CONCAT('CREATE TABLE IF NOT EXISTS ',t1,'(  
		`id` bigint(20) NOT NULL AUTO_INCREMENT,
		`appID` int(11) DEFAULT NULL,
		`channelID` int(11) DEFAULT NULL,
		`deviceID` varchar(255) DEFAULT NULL,
		`ip` varchar(255) DEFAULT NULL,
		`opTime` datetime DEFAULT NULL,
		`opType` int(11) DEFAULT NULL,
		`roleID` varchar(255) DEFAULT NULL,
		`roleLevel` varchar(255) DEFAULT NULL,
		`roleName` varchar(255) DEFAULT NULL,
		`serverID` varchar(255) DEFAULT NULL,
		`serverName` varchar(255) DEFAULT NULL,
		`userID` int(11) DEFAULT NULL,
		`regTime` datetime DEFAULT NULL,
		PRIMARY KEY (`id`),
		KEY `idx_deviceID` (`deviceID`),
		KEY `idx_ip` (`ip`),
		KEY `idx_userID` (`userID`),
		KEY `idx_opTime` (`opTime`),
		KEY `idx_regTime` (`regTime`)
	);');

	PREPARE STMT1 FROM @STMT1;
	EXECUTE STMT1;

	SET @STMT2 := CONCAT('CREATE TABLE IF NOT EXISTS ',t2,'(  
		`id` bigint(20) NOT NULL AUTO_INCREMENT,
		`appID` int(11) DEFAULT NULL,
		`channelID` int(11) DEFAULT NULL,
		`deviceID` varchar(255) DEFAULT NULL,
		`ip` varchar(255) DEFAULT NULL,
		`opTime` datetime DEFAULT NULL,
		`opType` int(11) DEFAULT NULL,
		`roleID` varchar(255) DEFAULT NULL,
		`roleLevel` varchar(255) DEFAULT NULL,
		`roleName` varchar(255) DEFAULT NULL,
		`serverID` varchar(255) DEFAULT NULL,
		`serverName` varchar(255) DEFAULT NULL,
		`userID` int(11) DEFAULT NULL,
		`regTime` datetime DEFAULT NULL,
		PRIMARY KEY (`id`),
		KEY `idx_deviceID` (`deviceID`),
		KEY `idx_ip` (`ip`),
		KEY `idx_userID` (`userID`),
		KEY `idx_opTime` (`opTime`),
		KEY `idx_regTime` (`regTime`)
	);');

	PREPARE STMT2 FROM @STMT2;
	EXECUTE STMT2;

END
;;
DELIMITER ;

-- ----------------------------
-- Event structure for E_Collect_Data
-- ----------------------------
DROP EVENT IF EXISTS `E_Collect_Data`;
DELIMITER ;;
CREATE DEFINER=`u8server`@`%` EVENT `E_Collect_Data` ON SCHEDULE EVERY 1 DAY STARTS '2020-08-17 02:00:00' ON COMPLETION PRESERVE ENABLE DO CALL P_CollectData()
;;
DELIMITER ;

-- ----------------------------
-- Event structure for E_CreateLogTable
-- ----------------------------
DROP EVENT IF EXISTS `E_CreateLogTable`;
DELIMITER ;;
CREATE DEFINER=`u8server`@`%` EVENT `E_CreateLogTable` ON SCHEDULE EVERY 1 DAY STARTS '2020-08-17 23:00:00' ON COMPLETION PRESERVE ENABLE DO CALL P_CreateLogTable()
;;
DELIMITER ;
