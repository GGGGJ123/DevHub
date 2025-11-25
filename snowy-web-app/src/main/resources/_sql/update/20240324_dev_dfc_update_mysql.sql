-- ----------------------------
-- 2024.03.24动态字段表加使用字段名称字段
-- ----------------------------
ALTER TABLE `DEV_DFC`
    ADD COLUMN `COLUMN_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '字段名称' AFTER `TABLE_NAME`;
