/*
Navicat MySQL Data Transfer

Source Server         : 10.169.2.50_3306
Source Server Version : 50638
Source Host           : 10.169.2.50:3306
Source Database       : AMP

Target Server Type    : MYSQL
Target Server Version : 50638
File Encoding         : 65001

Date: 2017-12-18 16:59:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_themes`
-- ----------------------------
DROP TABLE IF EXISTS `t_themes`;
CREATE TABLE `t_themes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '自增长id',
  `theme_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '专题页编号',
  `theme_name` varchar(100) NOT NULL DEFAULT '' COMMENT '主题名字',
  `post_flag` tinyint(4) NOT NULL DEFAULT '0' COMMENT '发布标识为： 0代表未发布，1代表已发布',
  `type_first` tinyint(4) NOT NULL COMMENT '主题类型',
  `type_second` tinyint(4) NOT NULL,
  `image_src` varchar(100) NOT NULL COMMENT '主题图片的地址',
  `html_src` varchar(100) NOT NULL COMMENT '主题资源地址',
  `click` bigint(20) NOT NULL DEFAULT '0' COMMENT '点击量',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `permiss_id` tinyint(4) NOT NULL DEFAULT '0' COMMENT '权限',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_themes
-- ----------------------------
INSERT INTO `t_themes` VALUES ('7', '1512035810699', '纵横五届戴尔15寸笔记本', '1', '2', '0', '/static/AMP/static/image/uploads/1512036057538.jpg', '/static/AMP/static/page/1512035810699.html', '0', '2017-11-30 17:56:38', '2017-11-30 18:07:19', '0');
INSERT INTO `t_themes` VALUES ('9', '1512038858756', '猜猜谁是证件照 黑历史的终结者', '1', '0', '0', '/static/AMP/static/image/uploads/1512039265880.jpg', '/static/AMP/static/page/1512038858756.html', '0', '2017-11-30 18:47:26', '2017-11-30 18:54:35', '0');
INSERT INTO `t_themes` VALUES ('17', '1512118078042', '惠普JetIntelligence双面极客安全尽在掌握', '1', '8', '1', '/static/AMP/static/image/uploads/1512118129352.jpg', '/static/AMP/static/page/1512118078042.html', '0', '2017-12-01 16:47:45', '2017-12-01 16:49:04', '0');
INSERT INTO `t_themes` VALUES ('18', '1512121817794', '曙光HPC开启新征程', '1', '6', '0', '/static/AMP/static/image/uploads/1512121912986.jpg', '/static/AMP/static/page/1512121817794.html', '0', '2017-12-01 17:50:04', '2017-12-01 17:52:08', '0');
INSERT INTO `t_themes` VALUES ('19', '1512122594729', '最强便携机索尼黑卡RX1RII', '1', '4', '1', '/static/AMP/static/image/uploads/1512124125373.jpg', '/static/AMP/static/page/1512122594729.html', '0', '2017-12-01 18:03:01', '2017-12-01 18:28:59', '0');
INSERT INTO `t_themes` VALUES ('20', '1512124705379', '炫彩游戏悍将熊大熊二机箱', '1', '5', '0', '/static/AMP/static/image/uploads/1512355480674.jpg', '/static/AMP/static/page/1512124705379.html', '0', '2017-12-01 18:38:12', '2017-12-04 10:44:53', '0');
INSERT INTO `t_themes` VALUES ('21', '1512358695348', '京东双十一预热', '1', '9', '1', '/static/AMP/static/image/uploads/1512358747552.jpg', '/static/AMP/static/page/1512358695348.html', '0', '2017-12-04 11:37:59', '2017-12-04 11:39:20', '0');
INSERT INTO `t_themes` VALUES ('22', '1512634917123', '平板电脑超级品类日', '1', '0', '1', '/static/AMP/static/image/uploads/1512634874260.jpg', '/static/AMP/static/page/1512634917123.html', '0', '2017-12-07 16:21:40', '2017-12-07 16:22:25', '0');
INSERT INTO `t_themes` VALUES ('23', '1512637237900', '信锐技术引领新趋势', '1', '0', '2', '/static/AMP/static/image/uploads/1512638297697.jpg', '/static/AMP/static/page/1512637237900.html', '0', '2017-12-07 17:00:20', '2017-12-07 17:46:54', '0');
INSERT INTO `t_themes` VALUES ('24', '1512641066511', '图说4G', '1', '0', '3', '/static/AMP/static/image/uploads/1512641021725.jpg', '/static/AMP/static/page/1512641066511.html', '0', '2017-12-07 18:04:09', '2017-12-07 18:04:11', '0');
INSERT INTO `t_themes` VALUES ('25', '1512641327541', '无限4G畅快体验', '1', '0', '3', '/static/AMP/static/image/uploads/1512641223732.jpg', '/static/AMP/static/page/1512641327541.html', '0', '2017-12-07 18:08:30', '2017-12-07 18:08:45', '0');
INSERT INTO `t_themes` VALUES ('26', '1512644174358', '新年换新装，Intel全线22nm技术齐聚阵', '1', '2', '1', '/static/AMP/static/image/uploads/1512645226441.jpg', '/static/AMP/static/page/1512644174358.html', '0', '2017-12-07 18:55:57', '2017-12-07 19:17:32', '0');
INSERT INTO `t_themes` VALUES ('27', '1512646607882', '海尔Aphro S5一体电脑', '1', '2', '2', '/static/AMP/static/image/uploads/1512710897794.jpg', '/static/AMP/static/page/1512646607882.html', '0', '2017-12-07 19:36:30', '2017-12-08 13:28:35', '0');
INSERT INTO `t_themes` VALUES ('28', '1512711433580', '戴尔完美后期影像方案细节征服摄影师', '1', '2', '3', '/static/AMP/static/image/uploads/1512712712081.jpg', '/static/AMP/static/page/1512711433580.html', '0', '2017-12-08 13:37:50', '2017-12-08 13:59:03', '0');
INSERT INTO `t_themes` VALUES ('29', '1512713721550', '飞利浦Sonicare青春系列声波震动牙刷', '1', '3', '0', '/static/AMP/static/image/uploads/1512715124667.jpg', '/static/AMP/static/page/1512713721550.html', '0', '2017-12-08 14:15:58', '2017-12-08 14:39:17', '0');
INSERT INTO `t_themes` VALUES ('30', '1512715997975', '玩转智能家居从无线路由器开始', '1', '3', '1', '/static/AMP/static/image/uploads/1512717114134.jpg', '/static/AMP/static/page/1512715997975.html', '0', '2017-12-08 14:53:54', '2017-12-08 15:15:52', '0');
INSERT INTO `t_themes` VALUES ('31', '1512718330040', '长虹CHiQ三大奥秘', '1', '3', '2', '/static/AMP/static/image/uploads/1512720245709.jpg', '/static/AMP/static/page/1512718330040.html', '0', '2017-12-08 15:32:46', '2017-12-08 16:04:51', '0');
INSERT INTO `t_themes` VALUES ('32', '1512720912385', '人生无数路口生命只有一次', '1', '3', '3', '/static/AMP/static/image/uploads/1512720892985.jpg', '/static/AMP/static/page/1512720912385.html', '0', '2017-12-08 16:15:48', '2017-12-08 16:18:44', '0');
INSERT INTO `t_themes` VALUES ('33', '1512721834378', '索尼世界摄影大赛', '1', '4', '0', '/static/AMP/static/image/uploads/1512722993403.jpg', '/static/AMP/static/page/1512721834378.html', '0', '2017-12-08 16:31:10', '2017-12-08 16:50:19', '0');
INSERT INTO `t_themes` VALUES ('34', '1512723786897', 'VR未来舱', '1', '4', '2', '/static/AMP/static/image/uploads/1512724953568.jpg', '/static/AMP/static/page/1512723786897.html', '0', '2017-12-08 17:03:43', '2017-12-08 17:23:03', '0');
INSERT INTO `t_themes` VALUES ('35', '1512726273516', '强势来袭，暑假攒机就选Intel“芯”', '1', '5', '1', '/static/AMP/static/image/uploads/1512727529579.jpg', '/static/AMP/static/page/1512726273516.html', '0', '2017-12-08 17:45:09', '2017-12-08 18:05:59', '0');
INSERT INTO `t_themes` VALUES ('36', '1512956091870', '微星GAMING显卡助你畅玩《汤姆克兰西：全境封锁》', '1', '5', '2', '/static/AMP/static/image/uploads/1512959022192.jpg', '/static/AMP/static/page/1512956091870.html', '0', '2017-12-11 09:35:27', '2017-12-11 10:24:40', '0');
INSERT INTO `t_themes` VALUES ('37', '1512959405309', 'JBL CM102精品现世 打造经典', '1', '5', '3', '/static/AMP/static/image/uploads/1512959918559.jpg', '/static/AMP/static/page/1512959405309.html', '0', '2017-12-11 10:30:41', '2017-12-11 13:44:25', '0');
