/*
 Navicat Premium Data Transfer

 Source Server         : 10.18.6.103
 Source Server Type    : MySQL
 Source Server Version : 50715
 Source Host           : 10.18.6.103:3306
 Source Schema         : ll_mall

 Target Server Type    : MySQL
 Target Server Version : 50715
 File Encoding         : 65001

 Date: 18/04/2021 16:31:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品表主键',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品名称',
  `image` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品图片地址',
  `initial` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称首字母',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品表' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
