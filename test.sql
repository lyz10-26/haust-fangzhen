/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 30/05/2022 12:56:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `a_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`a_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin', 'admin');
INSERT INTO `admin` VALUES (21, '1234', '1234');
INSERT INTO `admin` VALUES (22, 'wangkuan', 'wangkuan');
INSERT INTO `admin` VALUES (23, '123', '123');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `r_author` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `r_summary` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `r_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `r_date` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `r_verify` int(11) NULL DEFAULT NULL,
  `r_publish` int(11) NULL DEFAULT NULL,
  `r_status` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`r_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (11, 'admin', '测试', '<p>&lt;html&gt;</p><p>测试</p><p>&lt;/html&gt;</p>', '2022-05-03', 1, 1, 0);
INSERT INTO `article` VALUES (12, 'admin', '虚拟仿真后台通知', '<pre class=\"brush:bash;toolbar:false\">通知：测试后台代码逻辑功能</pre>', '2022-05-26', 1, 1, 0);

-- ----------------------------
-- Table structure for reply
-- ----------------------------
DROP TABLE IF EXISTS `reply`;
CREATE TABLE `reply`  (
  `lr_id` int(11) NOT NULL AUTO_INCREMENT,
  `lr_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lr_date` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lr_content` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lr_for_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lr_for_words` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lr_for_article_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`lr_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reply
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('刘源昭', '1234455555555');

-- ----------------------------
-- Table structure for words
-- ----------------------------
DROP TABLE IF EXISTS `words`;
CREATE TABLE `words`  (
  `lw_id` int(11) NOT NULL AUTO_INCREMENT,
  `lw_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lw_date` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lw_content` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lw_for_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lw_for_article_id` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`lw_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of words
-- ----------------------------
INSERT INTO `words` VALUES (3, 'admin', '2022-04-18 04:59:28', '', NULL, '7');
INSERT INTO `words` VALUES (4, 'admin', '2022-04-18 04:59:29', '里', NULL, '7');
INSERT INTO `words` VALUES (5, 'admin', '2022-04-18 05:44:13', '留言功能进行测试', NULL, '10');
INSERT INTO `words` VALUES (6, 'admin', '2022-05-03 05:34:48', '测试留言功能', NULL, '11');
INSERT INTO `words` VALUES (7, 'admin', '2022-05-26 10:00:49', '留言功能测试', NULL, '12');
INSERT INTO `words` VALUES (8, 'admin', '2022-05-26 10:01:10', 'Java\r\n', NULL, '12');

SET FOREIGN_KEY_CHECKS = 1;
