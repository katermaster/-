/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80035 (8.0.35)
 Source Host           : localhost:3306
 Source Schema         : student

 Target Server Type    : MySQL
 Target Server Version : 80035 (8.0.35)
 File Encoding         : 65001

 Date: 26/11/2023 12:40:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_login_k
-- ----------------------------
DROP TABLE IF EXISTS `admin_login_k`;
CREATE TABLE `admin_login_k`  (
  `admin_id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `admin_pass` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`admin_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_login_k
-- ----------------------------
INSERT INTO `admin_login_k` VALUES ('admin', 'admin');

-- ----------------------------
-- Table structure for stu_login_k
-- ----------------------------
DROP TABLE IF EXISTS `stu_login_k`;
CREATE TABLE `stu_login_k`  (
  `stu_id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `stu_pass` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`stu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stu_login_k
-- ----------------------------
INSERT INTO `stu_login_k` VALUES ('224010301', '123456');
INSERT INTO `stu_login_k` VALUES ('224010302', '123456');
INSERT INTO `stu_login_k` VALUES ('224010303', '123456');
INSERT INTO `stu_login_k` VALUES ('224010305', '123456');
INSERT INTO `stu_login_k` VALUES ('224010306', '123456');
INSERT INTO `stu_login_k` VALUES ('224010307', '123456');
INSERT INTO `stu_login_k` VALUES ('224010308', '123456');
INSERT INTO `stu_login_k` VALUES ('224010310', '123456');
INSERT INTO `stu_login_k` VALUES ('224010311', '123456');
INSERT INTO `stu_login_k` VALUES ('224010312', '123456');
INSERT INTO `stu_login_k` VALUES ('224010313', '123456');
INSERT INTO `stu_login_k` VALUES ('224010314', '123456');
INSERT INTO `stu_login_k` VALUES ('224010315', '123456');
INSERT INTO `stu_login_k` VALUES ('224010316', '123456');
INSERT INTO `stu_login_k` VALUES ('224010317', '123456');
INSERT INTO `stu_login_k` VALUES ('224010318', '123456');
INSERT INTO `stu_login_k` VALUES ('224010319', '123456');
INSERT INTO `stu_login_k` VALUES ('224010320', '123456');
INSERT INTO `stu_login_k` VALUES ('224010321', '040402');
INSERT INTO `stu_login_k` VALUES ('224010322', '123456');

-- ----------------------------
-- Table structure for student_k
-- ----------------------------
DROP TABLE IF EXISTS `student_k`;
CREATE TABLE `student_k`  (
  `id` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `name` char(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `gender` char(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `age` char(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_k
-- ----------------------------
INSERT INTO `student_k` VALUES ('224010301', '次仁巴措', '女', '20');
INSERT INTO `student_k` VALUES ('224010302', '李茜', '女', '20');
INSERT INTO `student_k` VALUES ('224010303', '王丹', '女', '20');
INSERT INTO `student_k` VALUES ('224010305', '徐帆', '女', '20');
INSERT INTO `student_k` VALUES ('224010306', '闫咏仪', '女', '20');
INSERT INTO `student_k` VALUES ('224010307', '杨桉馨', '女', '20');
INSERT INTO `student_k` VALUES ('224010308', '杨晓岚', '女', '20');
INSERT INTO `student_k` VALUES ('224010310', '仇一鹏', '男', '20');
INSERT INTO `student_k` VALUES ('224010311', '丁源', '男', '20');
INSERT INTO `student_k` VALUES ('224010312', '高天宇', '男', '20');
INSERT INTO `student_k` VALUES ('224010313', '韩昊宇', '男', '20');
INSERT INTO `student_k` VALUES ('224010314', '郝子晗', '男', '20');
INSERT INTO `student_k` VALUES ('224010315', '匡翔', '男', '20');
INSERT INTO `student_k` VALUES ('224010316', '李兴豪', '男', '20');
INSERT INTO `student_k` VALUES ('224010317', '李蕴菖', '男', '20');
INSERT INTO `student_k` VALUES ('224010318', '卢正阳', '男', '19');
INSERT INTO `student_k` VALUES ('224010319', '潘鑫', '男', '20');
INSERT INTO `student_k` VALUES ('224010320', '肖逸', '男', '21');
INSERT INTO `student_k` VALUES ('224010321', '晏文斌', '男', '19');
INSERT INTO `student_k` VALUES ('224010322', '杨博宇', '男', '20');

-- ----------------------------
-- Table structure for t_course
-- ----------------------------
DROP TABLE IF EXISTS `t_course`;
CREATE TABLE `t_course`  (
  `SNO` char(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `COURSE` char(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `CREDIT` char(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `GRADE` char(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_course
-- ----------------------------
INSERT INTO `t_course` VALUES ('08300205', '程序设计', '4', '88');
INSERT INTO `t_course` VALUES ('08300205', '数据库', '2.5', '90');
INSERT INTO `t_course` VALUES ('08300205', 'python', '5', '92');
INSERT INTO `t_course` VALUES ('08080929', '数据库', '2.5', '85');
INSERT INTO `t_course` VALUES ('09350124', '数据库', '2.5', '92');
INSERT INTO `t_course` VALUES ('09620233', '数据库', '2.5', '80');
INSERT INTO `t_course` VALUES ('09300218', '数据库', '2.5', '78');
INSERT INTO `t_course` VALUES ('09010122', '数据库', '2.5', '87');
INSERT INTO `t_course` VALUES ('08080929', '程序设计', '4', '86');
INSERT INTO `t_course` VALUES ('09010122', '程序设计', '4', '80');
INSERT INTO `t_course` VALUES ('08300516', '程序设计', '4', '76');

SET FOREIGN_KEY_CHECKS = 1;
