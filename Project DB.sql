/*
 Navicat MySQL Dump SQL

 Source Server         : Local instance 3306
 Source Server Type    : MySQL
 Source Server Version : 90100 (9.1.0)
 Source Host           : localhost:3306
 Source Schema         : Project DB

 Target Server Type    : MySQL
 Target Server Version : 90100 (9.1.0)
 File Encoding         : 65001

 Date: 28/12/2024 21:43:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Address
-- ----------------------------
DROP TABLE IF EXISTS `Address`;
CREATE TABLE `Address` (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_address2` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivery_zipcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Address
-- ----------------------------
BEGIN;
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (1, '3647 Elm St', NULL, 'Anchorage', '99699');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (2, '4871 Pine St', NULL, 'Anchorage', '99216');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (3, '6682 Pine St', NULL, 'Anchorage', '99121');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (4, '5417 Oak St', NULL, 'Anchorage', '99984');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (5, '8267 Oak St', NULL, 'Anchorage', '99168');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (6, '7788 Main St', NULL, 'Anchorage', '99142');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (7, '4593 Pine St', NULL, 'Anchorage', '99146');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (8, '1122 Maple Ave', NULL, 'Anchorage', '99996');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (9, '8915 Maple Ave', NULL, 'Anchorage', '99313');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (10, '1065 Elm St', NULL, 'Anchorage', '99998');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (11, '6869 Main St', NULL, 'Anchorage', '99708');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (12, '879 Main St', NULL, 'Anchorage', '99884');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (13, '9787 Main St', NULL, 'Anchorage', '99986');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (14, '2473 Maple Ave', NULL, 'Anchorage', '99384');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (15, '5848 Pine St', NULL, 'Anchorage', '99283');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (16, '5495 Pine St', NULL, 'Anchorage', '99134');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (17, '442 Maple Ave', NULL, 'Anchorage', '99938');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (18, '7126 Maple Ave', NULL, 'Anchorage', '99887');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (19, '9017 Elm St', NULL, 'Anchorage', '99779');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (20, '3206 Elm St', NULL, 'Anchorage', '99219');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (21, '9252 Elm St', NULL, 'Anchorage', '99469');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (22, '5404 Oak St', NULL, 'Anchorage', '99231');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (23, '8715 Maple Ave', NULL, 'Anchorage', '99728');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (24, '7815 Oak St', NULL, 'Anchorage', '99615');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (25, '3182 Maple Ave', NULL, 'Anchorage', '99825');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (26, '5296 Oak St', NULL, 'Anchorage', '99890');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (27, '3704 Pine St', NULL, 'Anchorage', '99417');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (28, '3767 Maple Ave', NULL, 'Anchorage', '99447');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (29, '9834 Oak St', NULL, 'Anchorage', '99333');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (30, '4878 Elm St', NULL, 'Anchorage', '99119');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (31, '6380 Main St', NULL, 'Anchorage', '99802');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (32, '3852 Oak St', NULL, 'Anchorage', '99418');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (33, '1578 Maple Ave', NULL, 'Anchorage', '99214');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (34, '1399 Maple Ave', NULL, 'Anchorage', '99332');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (35, '7699 Maple Ave', NULL, 'Anchorage', '99465');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (36, '2112 Pine St', NULL, 'Anchorage', '99829');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (37, '1711 Maple Ave', NULL, 'Anchorage', '99560');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (38, '1362 Elm St', NULL, 'Anchorage', '99782');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (39, '3771 Maple Ave', NULL, 'Anchorage', '99433');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (40, '4152 Maple Ave', NULL, 'Anchorage', '99369');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (41, '4244 Pine St', NULL, 'Anchorage', '99669');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (42, '8192 Elm St', NULL, 'Anchorage', '99102');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (43, '4618 Pine St', NULL, 'Anchorage', '99436');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (44, '1306 Oak St', NULL, 'Anchorage', '99366');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (45, '393 Maple Ave', NULL, 'Anchorage', '99221');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (46, '8056 Main St', NULL, 'Anchorage', '99848');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (47, '3426 Pine St', NULL, 'Anchorage', '99187');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (48, '4268 Pine St', NULL, 'Anchorage', '99471');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (49, '6652 Oak St', NULL, 'Anchorage', '99366');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (50, '8677 Main St', NULL, 'Anchorage', '99250');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (51, '8546 Pine St', NULL, 'Anchorage', '99134');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (52, '5907 Elm St', NULL, 'Anchorage', '99559');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (53, '1154 Elm St', NULL, 'Anchorage', '99361');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (54, '1064 Elm St', NULL, 'Anchorage', '99539');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (55, '827 Pine St', NULL, 'Anchorage', '99909');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (56, '7975 Pine St', NULL, 'Anchorage', '99953');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (57, '4944 Pine St', NULL, 'Anchorage', '99903');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (58, '4478 Oak St', NULL, 'Anchorage', '99419');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (59, '1470 Pine St', NULL, 'Anchorage', '99896');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (60, '7434 Main St', NULL, 'Anchorage', '99380');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (61, '7708 Pine St', NULL, 'Anchorage', '99158');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (62, '5712 Pine St', NULL, 'Anchorage', '99263');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (63, '8560 Pine St', NULL, 'Anchorage', '99142');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (64, '6966 Maple Ave', NULL, 'Anchorage', '99261');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (65, '7639 Oak St', NULL, 'Anchorage', '99392');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (66, '1746 Maple Ave', NULL, 'Anchorage', '99227');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (67, '6649 Pine St', NULL, 'Anchorage', '99393');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (68, '310 Main St', NULL, 'Anchorage', '99694');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (69, '9276 Oak St', NULL, 'Anchorage', '99409');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (70, '8142 Maple Ave', NULL, 'Anchorage', '99762');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (71, '230 Oak St', NULL, 'Anchorage', '99903');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (72, '7226 Pine St', NULL, 'Anchorage', '99962');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (73, '862 Oak St', NULL, 'Anchorage', '99746');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (74, '486 Main St', NULL, 'Anchorage', '99287');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (75, '8126 Main St', NULL, 'Anchorage', '99548');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (76, '2700 Main St', NULL, 'Anchorage', '99881');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (77, '3945 Main St', NULL, 'Anchorage', '99257');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (78, '882 Main St', NULL, 'Anchorage', '99139');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (79, '581 Pine St', NULL, 'Anchorage', '99524');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (80, '837 Elm St', NULL, 'Anchorage', '99332');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (81, '3904 Main St', NULL, 'Anchorage', '99598');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (82, '7970 Pine St', NULL, 'Anchorage', '99550');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (83, '9462 Maple Ave', NULL, 'Anchorage', '99817');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (84, '4863 Elm St', NULL, 'Anchorage', '99482');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (85, '9465 Maple Ave', NULL, 'Anchorage', '99972');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (86, '4603 Oak St', NULL, 'Anchorage', '99936');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (87, '5529 Pine St', NULL, 'Anchorage', '99701');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (88, '3269 Oak St', NULL, 'Anchorage', '99230');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (89, '4349 Pine St', NULL, 'Anchorage', '99603');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (90, '4141 Elm St', NULL, 'Anchorage', '99542');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (91, '8919 Elm St', NULL, 'Anchorage', '99456');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (92, '1761 Pine St', NULL, 'Anchorage', '99828');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (93, '1384 Main St', NULL, 'Anchorage', '99531');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (94, '3125 Elm St', NULL, 'Anchorage', '99755');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (95, '1864 Main St', NULL, 'Anchorage', '99946');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (96, '8095 Oak St', NULL, 'Anchorage', '99251');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (97, '7093 Pine St', NULL, 'Anchorage', '99375');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (98, '5892 Pine St', NULL, 'Anchorage', '99187');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (99, '1828 Maple Ave', NULL, 'Anchorage', '99930');
INSERT INTO `Address` (`add_id`, `delivery_address1`, `delivery_address2`, `delivery_city`, `delivery_zipcode`) VALUES (100, '2964 Maple Ave', NULL, 'Anchorage', '99814');
COMMIT;

-- ----------------------------
-- Table structure for Customers
-- ----------------------------
DROP TABLE IF EXISTS `Customers`;
CREATE TABLE `Customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cust_lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Customers
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for Ingredient
-- ----------------------------
DROP TABLE IF EXISTS `Ingredient`;
CREATE TABLE `Ingredient` (
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Ingredient
-- ----------------------------
BEGIN;
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING001', 'Mozzarella Cheese', 1587, 'grams', 0.10);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING002', 'Tomato Sauce', 1308, 'grams', 0.20);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING003', 'Pepperoni', 1778, 'grams', 0.30);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING004', 'Mushrooms', 1580, 'grams', 0.40);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING005', 'Onions', 1438, 'grams', 0.50);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING006', 'Green Peppers', 1094, 'grams', 0.60);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING007', 'Black Olives', 1059, 'grams', 0.70);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING008', 'Italian Sausage', 1071, 'grams', 0.80);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING009', 'Bacon', 1789, 'grams', 0.90);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING010', 'Fresh Basil', 1522, 'grams', 1.00);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING011', 'Garlic', 1285, 'grams', 1.10);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING012', 'Parmesan Cheese', 1296, 'grams', 1.20);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING013', 'Red Chili Flakes', 1709, 'grams', 1.30);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING014', 'Chicken', 1854, 'grams', 1.40);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING015', 'Pineapple', 1346, 'grams', 1.50);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING016', 'Ham', 1107, 'grams', 1.60);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING017', 'Spinach', 1307, 'grams', 1.70);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING018', 'Artichokes', 1378, 'grams', 1.80);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING019', 'Anchovies', 1299, 'grams', 1.90);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING020', 'Ground Beef', 1761, 'grams', 2.00);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING021', 'Jalapeños', 1340, 'grams', 2.10);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING022', 'Provolone Cheese', 1059, 'grams', 2.20);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING023', 'Goat Cheese', 1967, 'grams', 2.30);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING024', 'Feta Cheese', 1322, 'grams', 2.40);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING025', 'Sun-Dried Tomatoes', 1687, 'grams', 2.50);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING026', 'Arugula', 1367, 'grams', 2.60);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING027', 'Olive Oil', 1112, 'grams', 2.70);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING028', 'Corn', 1834, 'grams', 2.80);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING029', 'Eggplant', 1042, 'grams', 2.90);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING030', 'Zucchini', 1110, 'grams', 3.00);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING031', 'Shrimp', 1214, 'grams', 3.10);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING032', 'Clams', 1323, 'grams', 3.20);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING033', 'Salmon', 1613, 'grams', 3.30);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING034', 'Pesto', 1749, 'grams', 3.40);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING035', 'Ricotta Cheese', 1501, 'grams', 3.50);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING036', 'Alfredo Sauce', 1535, 'grams', 3.60);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING037', 'Barbecue Sauce', 1212, 'grams', 3.70);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING038', 'Buffalo Sauce', 1298, 'grams', 3.80);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING039', 'Honey', 1156, 'grams', 3.90);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING040', 'Gorgonzola', 1765, 'grams', 4.00);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING041', 'Broccoli', 1399, 'grams', 4.10);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING042', 'Asparagus', 1666, 'grams', 4.20);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING043', 'Caramelized Onions', 1995, 'grams', 4.30);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING044', 'Roasted Red Peppers', 1617, 'grams', 4.40);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING045', 'Chorizo', 1732, 'grams', 4.50);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING046', 'Prosciutto', 1635, 'grams', 4.60);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING047', 'Capers', 1823, 'grams', 4.70);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING048', 'Sour Cream', 1509, 'grams', 4.80);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING049', 'Avocado', 1757, 'grams', 4.90);
INSERT INTO `Ingredient` (`ing_id`, `ing_name`, `ing_weight`, `ing_meas`, `ing_price`) VALUES ('ING050', 'Truffle Oil', 1610, 'grams', 5.00);
COMMIT;

-- ----------------------------
-- Table structure for Inventory
-- ----------------------------
DROP TABLE IF EXISTS `Inventory`;
CREATE TABLE `Inventory` (
  `inv_id` int NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Inventory
-- ----------------------------
BEGIN;
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (1, 'ING015', 224);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (2, 'ING046', 451);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (3, 'ING015', 255);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (4, 'ING001', 404);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (5, 'ING041', 201);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (6, 'ING021', 237);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (7, 'ING020', 394);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (8, 'ING030', 241);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (9, 'ING048', 189);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (10, 'ING006', 175);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (11, 'ING014', 329);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (12, 'ING007', 471);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (13, 'ING024', 256);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (14, 'ING021', 316);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (15, 'ING046', 449);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (16, 'ING038', 348);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (17, 'ING007', 71);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (18, 'ING009', 355);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (19, 'ING019', 368);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (20, 'ING020', 349);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (21, 'ING013', 87);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (22, 'ING017', 423);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (23, 'ING030', 145);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (24, 'ING046', 456);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (25, 'ING029', 227);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (26, 'ING042', 350);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (27, 'ING029', 245);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (28, 'ING016', 97);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (29, 'ING043', 279);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (30, 'ING010', 436);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (31, 'ING038', 160);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (32, 'ING010', 205);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (33, 'ING008', 170);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (34, 'ING006', 390);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (35, 'ING044', 232);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (36, 'ING035', 367);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (37, 'ING018', 125);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (38, 'ING001', 300);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (39, 'ING022', 423);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (40, 'ING025', 229);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (41, 'ING041', 129);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (42, 'ING005', 400);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (43, 'ING006', 367);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (44, 'ING042', 195);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (45, 'ING035', 94);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (46, 'ING026', 497);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (47, 'ING038', 291);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (48, 'ING012', 115);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (49, 'ING013', 64);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (50, 'ING041', 371);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (51, 'ING001', 482);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (52, 'ING024', 450);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (53, 'ING049', 286);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (54, 'ING021', 423);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (55, 'ING002', 224);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (56, 'ING040', 408);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (57, 'ING045', 357);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (58, 'ING001', 174);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (59, 'ING018', 282);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (60, 'ING015', 391);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (61, 'ING012', 476);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (62, 'ING021', 461);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (63, 'ING031', 409);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (64, 'ING039', 221);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (65, 'ING049', 54);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (66, 'ING017', 353);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (67, 'ING006', 176);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (68, 'ING006', 117);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (69, 'ING020', 241);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (70, 'ING042', 396);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (71, 'ING040', 252);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (72, 'ING011', 350);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (73, 'ING028', 367);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (74, 'ING022', 341);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (75, 'ING042', 416);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (76, 'ING001', 289);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (77, 'ING046', 397);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (78, 'ING003', 158);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (79, 'ING050', 174);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (80, 'ING006', 94);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (81, 'ING041', 344);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (82, 'ING031', 165);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (83, 'ING028', 297);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (84, 'ING013', 340);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (85, 'ING015', 143);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (86, 'ING002', 482);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (87, 'ING042', 380);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (88, 'ING024', 459);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (89, 'ING018', 117);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (90, 'ING044', 174);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (91, 'ING037', 322);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (92, 'ING026', 181);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (93, 'ING014', 408);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (94, 'ING004', 474);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (95, 'ING022', 65);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (96, 'ING005', 184);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (97, 'ING040', 451);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (98, 'ING037', 211);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (99, 'ING044', 142);
INSERT INTO `Inventory` (`inv_id`, `item_id`, `quantity`) VALUES (100, 'ING046', 91);
COMMIT;

-- ----------------------------
-- Table structure for Item
-- ----------------------------
DROP TABLE IF EXISTS `Item`;
CREATE TABLE `Item` (
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_cat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_price` double DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Item
-- ----------------------------
BEGIN;
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_001', 'PIZZ-MARG-R', 'Margherita Pizza', 'Pizza', 'Regular', 8.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_002', 'PIZZ-PEPP-L', 'Pepperoni Pizza', 'Pizza', 'Large', 12.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_003', 'PIZZ-BBQCH-L', 'BBQ Chicken Pizza', 'Pizza', 'Large', 13.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_004', 'PIZZ-VEGG-R', 'Veggie Pizza', 'Pizza', 'Regular', 9.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_005', 'PIZZ-HAWA-R', 'Hawaiian Pizza', 'Pizza', 'Regular', 10.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_006', 'PIZZ-MEAT-L', 'Meat Lovers Pizza', 'Pizza', 'Large', 14.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_007', 'PIZZ-CHEE-R', 'Cheese Pizza', 'Pizza', 'Regular', 7.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_008', 'PIZZ-BUFF-L', 'Buffalo Chicken Pizza', 'Pizza', 'Large', 12.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_009', 'PIZZ-SUPR-L', 'Supreme Pizza', 'Pizza', 'Large', 13.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_010', 'PIZZ-MUSH-R', 'Mushroom Pizza', 'Pizza', 'Regular', 8.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_011', 'PIZZ-WHIT-R', 'White Pizza', 'Pizza', 'Regular', 9.49);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_012', 'PIZZ-SPIN-L', 'Spinach and Feta Pizza', 'Pizza', 'Large', 14.49);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_013', 'PIZZ-4CH-L', 'Four Cheese Pizza', 'Pizza', 'Large', 13.49);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_014', 'PIZZ-PEST-R', 'Pesto Pizza', 'Pizza', 'Regular', 11.49);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_015', 'PIZZ-BBQPP-L', 'BBQ Pulled Pork Pizza', 'Pizza', 'Large', 15.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_016', 'BEVG-COCA-500', 'Coca Cola', 'Beverage', '500ml', 1.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_017', 'BEVG-PEPS-500', 'Pepsi', 'Beverage', '500ml', 1.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_018', 'BEVG-SPRT-500', 'Sprite', 'Beverage', '500ml', 1.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_019', 'BEVG-FANT-500', 'Fanta', 'Beverage', '500ml', 1.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_020', 'BEVG-ICTE-500', 'Iced Tea', 'Beverage', '500ml', 2);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_021', 'BEVG-LEMO-500', 'Lemonade', 'Beverage', '500ml', 2);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_022', 'BEVG-OJCE-500', 'Orange Juice', 'Beverage', '500ml', 2.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_023', 'BEVG-AJCE-500', 'Apple Juice', 'Beverage', '500ml', 2.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_024', 'BEVG-WATR-500', 'Bottled Water', 'Beverage', '500ml', 1);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_025', 'BEVG-COFF-500', 'Coffee', 'Beverage', '500ml', 3);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_026', 'BEVG-ESPR-500', 'Espresso', 'Beverage', 'Small', 3);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_027', 'BEVG-LATT-500', 'Latte', 'Beverage', 'Medium', 4);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_028', 'BEVG-CAPP-500', 'Cappuccino', 'Beverage', 'Large', 4);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_029', 'BEVG-MOCH-500', 'Mocha', 'Beverage', 'Medium', 4.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_030', 'BEVG-HOTC-500', 'Hot Chocolate', 'Beverage', 'Large', 4.5);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_031', 'FOOD-CBUR-R', 'Cheeseburger', 'Other Food', 'Regular', 5.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_032', 'FOOD-CSND-R', 'Chicken Sandwich', 'Other Food', 'Regular', 6.49);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_033', 'FOOD-FRIE-R', 'Fries', 'Other Food', 'Regular', 2.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_034', 'FOOD-ONRN-R', 'Onion Rings', 'Other Food', 'Regular', 3.99);
INSERT INTO `Item` (`item_id`, `sku`, `item_name`, `item_cat`, `item_size`, `item_price`) VALUES ('it_035', 'FOOD-CNGT-R', 'Chicken Nuggets', 'Other Food', 'Regular', 4.99);
COMMIT;

-- ----------------------------
-- Table structure for Orders
-- ----------------------------
DROP TABLE IF EXISTS `Orders`;
CREATE TABLE `Orders` (
  `row_id` int NOT NULL,
  `order_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` int NOT NULL,
  `delivery` tinyint(1) NOT NULL,
  `add_id` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Orders
-- ----------------------------
BEGIN;
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (1, '109', '2024-03-26 11:23:25', 'it_005', 1, 26, 1, 32);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (2, '110', '2024-10-26 19:43:32', 'it_019', 10, 43, 0, 4);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (3, '111', '2024-12-29 12:04:03', 'it_017', 8, 2, 0, 18);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (4, '112', '2024-11-01 12:01:22', 'it_030', 3, 21, 0, 46);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (5, '113', '2024-09-14 03:21:10', 'it_034', 1, 33, 0, 20);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (6, '114', '2024-03-22 01:52:03', 'it_015', 3, 28, 1, 40);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (7, '115', '2024-12-02 07:40:42', 'it_025', 6, 15, 0, 4);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (8, '116', '2024-08-16 07:44:10', 'it_003', 8, 37, 1, 12);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (9, '117', '2024-09-10 18:30:11', 'it_019', 9, 41, 1, 22);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (10, '118', '2024-09-16 01:07:47', 'it_002', 8, 37, 0, 31);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (11, '119', '2024-12-13 21:28:34', 'it_011', 1, 17, 0, 33);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (12, '120', '2024-05-04 02:47:47', 'it_028', 4, 36, 1, 16);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (13, '121', '2024-03-26 07:03:34', 'it_034', 3, 9, 1, 37);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (14, '122', '2024-12-09 15:51:13', 'it_031', 10, 44, 0, 16);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (15, '123', '2024-09-19 00:28:57', 'it_030', 3, 47, 1, 7);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (16, '124', '2024-09-22 13:14:01', 'it_029', 6, 3, 0, 18);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (17, '125', '2024-07-17 22:25:52', 'it_035', 5, 49, 1, 23);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (18, '126', '2024-08-31 13:06:39', 'it_005', 9, 49, 0, 3);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (19, '127', '2024-05-10 04:33:35', 'it_002', 2, 38, 0, 14);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (20, '128', '2024-05-26 02:12:41', 'it_015', 7, 48, 0, 19);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (21, '129', '2024-08-22 05:30:05', 'it_010', 7, 21, 0, 47);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (22, '130', '2024-04-30 07:54:47', 'it_002', 1, 42, 0, 5);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (23, '131', '2024-01-31 04:30:16', 'it_035', 9, 41, 1, 47);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (24, '132', '2024-12-14 14:19:49', 'it_034', 5, 28, 0, 49);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (25, '133', '2024-10-04 00:17:03', 'it_023', 4, 27, 1, 6);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (26, '134', '2024-02-08 14:34:43', 'it_030', 2, 5, 1, 33);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (27, '135', '2024-11-28 05:54:51', 'it_004', 10, 24, 0, 26);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (28, '136', '2024-11-01 04:48:21', 'it_021', 7, 37, 1, 47);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (29, '137', '2024-12-24 11:49:19', 'it_026', 5, 23, 0, 44);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (30, '138', '2024-08-15 06:55:15', 'it_029', 5, 44, 0, 45);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (31, '139', '2024-04-07 18:21:29', 'it_028', 5, 16, 0, 23);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (32, '140', '2024-07-16 22:13:39', 'it_002', 10, 3, 1, 6);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (33, '141', '2024-02-05 16:33:42', 'it_010', 7, 18, 0, 37);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (34, '142', '2024-04-18 19:04:16', 'it_024', 1, 42, 0, 42);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (35, '143', '2024-10-31 21:02:22', 'it_028', 4, 50, 1, 48);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (36, '144', '2024-10-05 00:59:03', 'it_001', 1, 46, 0, 35);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (37, '145', '2024-04-19 18:32:20', 'it_020', 7, 45, 1, 20);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (38, '146', '2024-08-14 21:24:19', 'it_021', 10, 39, 0, 12);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (39, '147', '2024-06-05 00:22:11', 'it_018', 9, 29, 1, 34);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (40, '148', '2024-05-27 02:38:06', 'it_010', 8, 36, 1, 5);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (41, '149', '2024-01-08 15:20:40', 'it_022', 10, 23, 1, 29);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (42, '150', '2024-02-21 23:32:16', 'it_032', 2, 31, 0, 6);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (43, '151', '2024-01-29 01:29:37', 'it_026', 6, 30, 0, 23);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (44, '152', '2024-06-07 21:44:40', 'it_022', 4, 18, 0, 26);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (45, '153', '2024-01-03 12:25:02', 'it_017', 5, 47, 1, 44);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (46, '154', '2024-01-14 00:39:28', 'it_001', 10, 29, 1, 30);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (47, '155', '2024-04-22 04:54:54', 'it_013', 7, 22, 0, 12);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (48, '156', '2024-08-15 00:51:53', 'it_008', 2, 2, 1, 17);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (49, '157', '2024-08-16 16:31:11', 'it_035', 1, 27, 0, 48);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (50, '158', '2024-08-11 09:31:34', 'it_027', 9, 47, 1, 18);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (51, '159', '2024-10-02 05:36:20', 'it_032', 9, 6, 1, 35);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (52, '160', '2024-09-16 03:11:14', 'it_032', 6, 14, 0, 50);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (53, '161', '2024-08-09 11:42:08', 'it_014', 2, 17, 0, 6);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (54, '162', '2024-11-29 16:13:12', 'it_024', 1, 44, 0, 4);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (55, '163', '2024-07-25 09:32:22', 'it_032', 1, 23, 0, 43);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (56, '164', '2024-06-21 16:44:52', 'it_031', 10, 14, 1, 16);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (57, '165', '2024-02-08 04:37:14', 'it_011', 4, 29, 1, 3);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (58, '166', '2024-04-04 18:01:17', 'it_003', 10, 11, 0, 14);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (59, '167', '2024-02-02 15:34:31', 'it_029', 9, 20, 1, 37);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (60, '168', '2024-08-23 01:52:57', 'it_020', 2, 3, 0, 5);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (61, '169', '2024-11-05 21:44:30', 'it_003', 6, 17, 0, 14);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (62, '170', '2024-02-04 20:56:22', 'it_031', 7, 2, 1, 5);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (63, '171', '2024-10-12 20:47:00', 'it_005', 5, 37, 0, 1);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (64, '172', '2024-03-12 12:30:56', 'it_029', 7, 34, 1, 38);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (65, '173', '2024-07-19 10:41:57', 'it_018', 4, 41, 0, 7);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (66, '174', '2024-11-09 08:03:55', 'it_012', 1, 36, 1, 32);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (67, '175', '2024-07-07 10:26:49', 'it_016', 3, 37, 1, 29);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (68, '176', '2024-02-12 05:09:02', 'it_006', 4, 7, 0, 41);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (69, '177', '2024-07-24 11:44:21', 'it_035', 4, 30, 0, 7);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (70, '178', '2024-10-15 00:47:27', 'it_025', 3, 37, 1, 9);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (71, '179', '2024-03-12 21:57:47', 'it_005', 2, 22, 0, 32);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (72, '180', '2024-10-28 00:45:52', 'it_027', 3, 16, 1, 18);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (73, '181', '2024-08-26 02:10:02', 'it_018', 6, 8, 1, 36);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (74, '182', '2024-11-22 03:29:28', 'it_035', 1, 6, 1, 50);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (75, '183', '2024-08-05 07:05:56', 'it_034', 8, 43, 1, 36);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (76, '184', '2024-03-12 08:21:14', 'it_004', 4, 49, 0, 29);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (77, '185', '2024-07-29 17:15:20', 'it_016', 10, 30, 0, 46);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (78, '186', '2024-02-08 05:10:45', 'it_034', 10, 42, 1, 27);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (79, '187', '2024-05-18 15:52:10', 'it_024', 5, 21, 0, 30);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (80, '188', '2024-04-12 09:35:25', 'it_002', 1, 4, 0, 42);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (81, '189', '2024-09-07 20:30:12', 'it_023', 2, 15, 0, 15);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (82, '190', '2024-08-07 17:20:53', 'it_005', 3, 17, 0, 45);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (83, '191', '2024-10-10 21:59:51', 'it_015', 2, 25, 1, 46);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (84, '192', '2024-06-12 15:45:49', 'it_022', 10, 34, 1, 33);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (85, '193', '2024-02-09 07:01:09', 'it_032', 3, 7, 1, 46);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (86, '194', '2024-06-30 00:10:25', 'it_033', 10, 13, 0, 29);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (87, '195', '2024-02-27 12:20:13', 'it_022', 7, 31, 0, 36);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (88, '196', '2024-07-14 17:01:19', 'it_015', 2, 25, 0, 21);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (89, '197', '2024-03-05 03:17:35', 'it_032', 3, 18, 0, 2);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (90, '198', '2024-01-21 17:51:46', 'it_011', 3, 17, 0, 37);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (91, '199', '2024-07-16 03:21:55', 'it_013', 9, 2, 0, 45);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (92, '200', '2024-07-24 07:33:03', 'it_008', 5, 47, 0, 19);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (93, '201', '2024-03-16 04:55:52', 'it_019', 9, 44, 1, 30);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (94, '202', '2024-10-15 10:06:00', 'it_012', 9, 6, 0, 46);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (95, '203', '2024-02-05 13:01:47', 'it_026', 9, 35, 1, 39);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (96, '204', '2024-09-04 18:27:26', 'it_014', 4, 3, 0, 38);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (97, '205', '2024-04-26 13:05:22', 'it_011', 4, 46, 1, 21);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (98, '206', '2024-02-14 18:35:21', 'it_034', 7, 19, 0, 11);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (99, '207', '2024-11-10 21:17:53', 'it_024', 5, 34, 0, 8);
INSERT INTO `Orders` (`row_id`, `order_id`, `created_at`, `item_id`, `quantity`, `cust_id`, `delivery`, `add_id`) VALUES (100, '208', '2024-01-18 12:00:00', 'it_012', 2, 29, 0, 18);
COMMIT;

-- ----------------------------
-- Table structure for Recipe
-- ----------------------------
DROP TABLE IF EXISTS `Recipe`;
CREATE TABLE `Recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ing_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Recipe
-- ----------------------------
BEGIN;
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (1, 'PIZZ-VEGG-R', 'ING045', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (2, 'PIZZ-VEGG-R', 'ING032', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (3, 'PIZZ-MUSH-R', 'ING002', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (4, 'PIZZ-BBQC-L', 'ING018', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (5, 'PIZZ-MEAT-L', 'ING023', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (6, 'PIZZ-HAWA-R', 'ING021', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (7, 'PIZZ-FOUR-L', 'ING030', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (8, 'PIZZ-BBQC-L', 'ING038', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (9, 'PIZZ-BBQP-L', 'ING039', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (10, 'PIZZ-MEAT-L', 'ING046', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (11, 'PIZZ-MEAT-L', 'ING022', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (12, 'PIZZ-VEGG-R', 'ING048', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (13, 'PIZZ-HAWA-R', 'ING040', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (14, 'PIZZ-SPIN-L', 'ING027', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (15, 'PIZZ-PEPP-L', 'ING049', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (16, 'PIZZ-BUFF-L', 'ING049', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (17, 'PIZZ-MARG-R', 'ING020', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (18, 'PIZZ-PEST-R', 'ING014', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (19, 'PIZZ-MEAT-L', 'ING003', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (20, 'PIZZ-BUFF-L', 'ING038', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (21, 'PIZZ-PEST-R', 'ING007', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (22, 'PIZZ-HAWA-R', 'ING029', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (23, 'PIZZ-MARG-R', 'ING016', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (24, 'PIZZ-VEGG-R', 'ING041', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (25, 'PIZZ-BBQP-L', 'ING009', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (26, 'PIZZ-CHEE-R', 'ING032', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (27, 'PIZZ-MUSH-R', 'ING031', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (28, 'PIZZ-MARG-R', 'ING014', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (29, 'PIZZ-PEST-R', 'ING048', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (30, 'PIZZ-PEST-R', 'ING028', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (31, 'PIZZ-SUPR-L', 'ING007', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (32, 'PIZZ-HAWA-R', 'ING048', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (33, 'PIZZ-BUFF-L', 'ING033', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (34, 'PIZZ-VEGG-R', 'ING025', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (35, 'PIZZ-HAWA-R', 'ING009', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (36, 'PIZZ-SPIN-L', 'ING043', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (37, 'PIZZ-SUPR-L', 'ING014', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (38, 'PIZZ-BUFF-L', 'ING001', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (39, 'PIZZ-SPIN-L', 'ING017', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (40, 'PIZZ-SPIN-L', 'ING004', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (41, 'PIZZ-BBQC-L', 'ING026', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (42, 'PIZZ-WHIT-R', 'ING021', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (43, 'PIZZ-MUSH-R', 'ING020', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (44, 'PIZZ-FOUR-L', 'ING014', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (45, 'PIZZ-CHEE-R', 'ING012', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (46, 'PIZZ-SUPR-L', 'ING005', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (47, 'PIZZ-HAWA-R', 'ING014', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (48, 'PIZZ-CHEE-R', 'ING007', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (49, 'PIZZ-BUFF-L', 'ING012', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (50, 'PIZZ-CHEE-R', 'ING031', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (51, 'PIZZ-WHIT-R', 'ING038', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (52, 'PIZZ-PEPP-L', 'ING009', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (53, 'PIZZ-MEAT-L', 'ING025', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (54, 'PIZZ-CHEE-R', 'ING018', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (55, 'PIZZ-VEGG-R', 'ING003', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (56, 'PIZZ-FOUR-L', 'ING014', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (57, 'PIZZ-VEGG-R', 'ING032', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (58, 'PIZZ-VEGG-R', 'ING024', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (59, 'PIZZ-MUSH-R', 'ING045', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (60, 'PIZZ-PEPP-L', 'ING023', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (61, 'PIZZ-MUSH-R', 'ING018', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (62, 'PIZZ-MEAT-L', 'ING007', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (63, 'PIZZ-SUPR-L', 'ING043', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (64, 'PIZZ-SPIN-L', 'ING025', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (65, 'PIZZ-VEGG-R', 'ING036', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (66, 'PIZZ-SUPR-L', 'ING011', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (67, 'PIZZ-SPIN-L', 'ING017', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (68, 'PIZZ-PEPP-L', 'ING038', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (69, 'PIZZ-PEST-R', 'ING020', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (70, 'PIZZ-PEST-R', 'ING031', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (71, 'PIZZ-CHEE-R', 'ING022', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (72, 'PIZZ-MEAT-L', 'ING045', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (73, 'PIZZ-BBQC-L', 'ING027', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (74, 'PIZZ-PEST-R', 'ING012', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (75, 'PIZZ-BBQC-L', 'ING027', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (76, 'PIZZ-FOUR-L', 'ING035', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (77, 'PIZZ-FOUR-L', 'ING035', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (78, 'PIZZ-BBQP-L', 'ING027', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (79, 'PIZZ-MEAT-L', 'ING045', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (80, 'PIZZ-SUPR-L', 'ING047', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (81, 'PIZZ-FOUR-L', 'ING044', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (82, 'PIZZ-SPIN-L', 'ING006', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (83, 'PIZZ-PEPP-L', 'ING010', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (84, 'PIZZ-PEPP-L', 'ING012', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (85, 'PIZZ-PEST-R', 'ING023', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (86, 'PIZZ-WHIT-R', 'ING025', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (87, 'PIZZ-BBQP-L', 'ING035', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (88, 'PIZZ-SUPR-L', 'ING039', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (89, 'PIZZ-BBQC-L', 'ING041', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (90, 'PIZZ-MUSH-R', 'ING034', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (91, 'PIZZ-PEPP-L', 'ING017', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (92, 'PIZZ-FOUR-L', 'ING043', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (93, 'PIZZ-FOUR-L', 'ING003', 1);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (94, 'PIZZ-BBQC-L', 'ING043', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (95, 'PIZZ-MUSH-R', 'ING005', 2);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (96, 'PIZZ-PEPP-L', 'ING020', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (97, 'PIZZ-VEGG-R', 'ING043', 4);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (98, 'PIZZ-MARG-R', 'ING024', 3);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (99, 'PIZZ-BBQC-L', 'ING002', 5);
INSERT INTO `Recipe` (`row_id`, `recipe_id`, `ing_id`, `quantity`) VALUES (100, 'PIZZ-BBQC-L', 'ING019', 4);
COMMIT;

-- ----------------------------
-- Table structure for Rota
-- ----------------------------
DROP TABLE IF EXISTS `Rota`;
CREATE TABLE `Rota` (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Rota
-- ----------------------------
BEGIN;
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (1, 'ROTA001', '2024-09-16 00:00:00', 'SHIFT017', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (2, 'ROTA002', '2024-12-29 00:00:00', 'SHIFT013', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (3, 'ROTA003', '2024-07-31 00:00:00', 'SHIFT013', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (4, 'ROTA004', '2024-09-22 00:00:00', 'SHIFT010', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (5, 'ROTA005', '2024-03-24 00:00:00', 'SHIFT019', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (6, 'ROTA006', '2024-07-21 00:00:00', 'SHIFT006', 'STAFF020');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (7, 'ROTA007', '2024-04-06 00:00:00', 'SHIFT003', 'STAFF019');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (8, 'ROTA008', '2024-02-28 00:00:00', 'SHIFT020', 'STAFF013');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (9, 'ROTA009', '2024-04-23 00:00:00', 'SHIFT013', 'STAFF019');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (10, 'ROTA010', '2024-11-02 00:00:00', 'SHIFT012', 'STAFF007');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (11, 'ROTA011', '2024-08-13 00:00:00', 'SHIFT005', 'STAFF006');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (12, 'ROTA012', '2024-08-17 00:00:00', 'SHIFT020', 'STAFF001');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (13, 'ROTA013', '2024-09-27 00:00:00', 'SHIFT010', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (14, 'ROTA014', '2024-01-18 00:00:00', 'SHIFT007', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (15, 'ROTA015', '2024-12-09 00:00:00', 'SHIFT019', 'STAFF008');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (16, 'ROTA016', '2024-08-15 00:00:00', 'SHIFT006', 'STAFF010');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (17, 'ROTA017', '2024-05-18 00:00:00', 'SHIFT010', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (18, 'ROTA018', '2024-07-17 00:00:00', 'SHIFT002', 'STAFF013');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (19, 'ROTA019', '2024-02-07 00:00:00', 'SHIFT007', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (20, 'ROTA020', '2024-08-19 00:00:00', 'SHIFT002', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (21, 'ROTA021', '2024-04-15 00:00:00', 'SHIFT006', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (22, 'ROTA022', '2024-07-02 00:00:00', 'SHIFT019', 'STAFF010');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (23, 'ROTA023', '2024-01-09 00:00:00', 'SHIFT008', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (24, 'ROTA024', '2024-04-04 00:00:00', 'SHIFT013', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (25, 'ROTA025', '2024-07-15 00:00:00', 'SHIFT013', 'STAFF001');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (26, 'ROTA026', '2024-05-31 00:00:00', 'SHIFT016', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (27, 'ROTA027', '2024-12-04 00:00:00', 'SHIFT011', 'STAFF013');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (28, 'ROTA028', '2024-03-16 00:00:00', 'SHIFT002', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (29, 'ROTA029', '2024-05-18 00:00:00', 'SHIFT013', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (30, 'ROTA030', '2024-10-26 00:00:00', 'SHIFT005', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (31, 'ROTA031', '2024-10-28 00:00:00', 'SHIFT002', 'STAFF014');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (32, 'ROTA032', '2024-03-02 00:00:00', 'SHIFT001', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (33, 'ROTA033', '2024-03-21 00:00:00', 'SHIFT019', 'STAFF006');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (34, 'ROTA034', '2024-11-25 00:00:00', 'SHIFT002', 'STAFF015');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (35, 'ROTA035', '2024-01-10 00:00:00', 'SHIFT017', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (36, 'ROTA036', '2024-10-19 00:00:00', 'SHIFT018', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (37, 'ROTA037', '2024-05-29 00:00:00', 'SHIFT008', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (38, 'ROTA038', '2024-05-23 00:00:00', 'SHIFT013', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (39, 'ROTA039', '2024-02-23 00:00:00', 'SHIFT020', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (40, 'ROTA040', '2024-02-28 00:00:00', 'SHIFT016', 'STAFF014');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (41, 'ROTA041', '2024-03-11 00:00:00', 'SHIFT020', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (42, 'ROTA042', '2024-11-27 00:00:00', 'SHIFT004', 'STAFF008');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (43, 'ROTA043', '2024-08-06 00:00:00', 'SHIFT017', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (44, 'ROTA044', '2024-09-03 00:00:00', 'SHIFT017', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (45, 'ROTA045', '2024-03-12 00:00:00', 'SHIFT001', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (46, 'ROTA046', '2024-09-01 00:00:00', 'SHIFT007', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (47, 'ROTA047', '2024-11-07 00:00:00', 'SHIFT020', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (48, 'ROTA048', '2024-03-20 00:00:00', 'SHIFT002', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (49, 'ROTA049', '2024-02-26 00:00:00', 'SHIFT012', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (50, 'ROTA050', '2024-09-12 00:00:00', 'SHIFT016', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (51, 'ROTA051', '2024-01-29 00:00:00', 'SHIFT005', 'STAFF020');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (52, 'ROTA052', '2024-03-09 00:00:00', 'SHIFT009', 'STAFF007');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (53, 'ROTA053', '2024-12-26 00:00:00', 'SHIFT011', 'STAFF016');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (54, 'ROTA054', '2024-05-13 00:00:00', 'SHIFT014', 'STAFF014');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (55, 'ROTA055', '2024-12-10 00:00:00', 'SHIFT012', 'STAFF008');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (56, 'ROTA056', '2024-08-13 00:00:00', 'SHIFT013', 'STAFF015');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (57, 'ROTA057', '2024-01-09 00:00:00', 'SHIFT010', 'STAFF016');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (58, 'ROTA058', '2024-01-31 00:00:00', 'SHIFT011', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (59, 'ROTA059', '2024-02-29 00:00:00', 'SHIFT006', 'STAFF008');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (60, 'ROTA060', '2024-01-21 00:00:00', 'SHIFT007', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (61, 'ROTA061', '2024-03-28 00:00:00', 'SHIFT001', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (62, 'ROTA062', '2024-08-28 00:00:00', 'SHIFT008', 'STAFF019');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (63, 'ROTA063', '2024-10-17 00:00:00', 'SHIFT019', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (64, 'ROTA064', '2024-11-24 00:00:00', 'SHIFT006', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (65, 'ROTA065', '2024-03-07 00:00:00', 'SHIFT001', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (66, 'ROTA066', '2024-08-02 00:00:00', 'SHIFT007', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (67, 'ROTA067', '2024-03-22 00:00:00', 'SHIFT005', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (68, 'ROTA068', '2024-01-03 00:00:00', 'SHIFT017', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (69, 'ROTA069', '2024-11-21 00:00:00', 'SHIFT003', 'STAFF019');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (70, 'ROTA070', '2024-02-23 00:00:00', 'SHIFT016', 'STAFF020');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (71, 'ROTA071', '2024-04-09 00:00:00', 'SHIFT008', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (72, 'ROTA072', '2024-11-20 00:00:00', 'SHIFT017', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (73, 'ROTA073', '2024-03-13 00:00:00', 'SHIFT017', 'STAFF002');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (74, 'ROTA074', '2024-10-02 00:00:00', 'SHIFT020', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (75, 'ROTA075', '2024-08-18 00:00:00', 'SHIFT008', 'STAFF019');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (76, 'ROTA076', '2024-07-29 00:00:00', 'SHIFT011', 'STAFF006');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (77, 'ROTA077', '2024-01-18 00:00:00', 'SHIFT009', 'STAFF010');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (78, 'ROTA078', '2024-03-19 00:00:00', 'SHIFT014', 'STAFF014');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (79, 'ROTA079', '2024-11-20 00:00:00', 'SHIFT015', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (80, 'ROTA080', '2024-07-11 00:00:00', 'SHIFT012', 'STAFF001');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (81, 'ROTA081', '2024-11-06 00:00:00', 'SHIFT003', 'STAFF020');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (82, 'ROTA082', '2024-01-22 00:00:00', 'SHIFT020', 'STAFF012');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (83, 'ROTA083', '2024-11-24 00:00:00', 'SHIFT002', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (84, 'ROTA084', '2024-11-20 00:00:00', 'SHIFT016', 'STAFF002');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (85, 'ROTA085', '2024-09-21 00:00:00', 'SHIFT014', 'STAFF009');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (86, 'ROTA086', '2024-12-08 00:00:00', 'SHIFT019', 'STAFF003');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (87, 'ROTA087', '2024-11-26 00:00:00', 'SHIFT004', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (88, 'ROTA088', '2024-12-26 00:00:00', 'SHIFT010', 'STAFF016');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (89, 'ROTA089', '2024-03-08 00:00:00', 'SHIFT001', 'STAFF006');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (90, 'ROTA090', '2024-02-23 00:00:00', 'SHIFT012', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (91, 'ROTA091', '2024-05-13 00:00:00', 'SHIFT011', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (92, 'ROTA092', '2024-12-02 00:00:00', 'SHIFT009', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (93, 'ROTA093', '2024-04-26 00:00:00', 'SHIFT005', 'STAFF007');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (94, 'ROTA094', '2024-01-24 00:00:00', 'SHIFT011', 'STAFF011');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (95, 'ROTA095', '2024-04-09 00:00:00', 'SHIFT017', 'STAFF004');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (96, 'ROTA096', '2024-05-21 00:00:00', 'SHIFT013', 'STAFF017');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (97, 'ROTA097', '2024-04-20 00:00:00', 'SHIFT008', 'STAFF015');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (98, 'ROTA098', '2024-04-22 00:00:00', 'SHIFT005', 'STAFF005');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (99, 'ROTA099', '2024-09-11 00:00:00', 'SHIFT012', 'STAFF018');
INSERT INTO `Rota` (`row_id`, `rota_id`, `date`, `shift_id`, `staff_id`) VALUES (100, 'ROTA100', '2024-12-23 00:00:00', 'SHIFT017', 'STAFF007');
COMMIT;

-- ----------------------------
-- Table structure for Shift
-- ----------------------------
DROP TABLE IF EXISTS `Shift`;
CREATE TABLE `Shift` (
  `shift_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day_of_week` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Shift
-- ----------------------------
BEGIN;
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT001', 'Monday', '10:43:25', '18:05:14');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT002', 'Thursday', '15:35:11', '23:09:16');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT003', 'Wednesday', '09:08:42', '21:28:39');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT004', 'Thursday', '15:58:57', '19:53:19');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT005', 'Saturday', '14:30:59', '22:59:00');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT006', 'Wednesday', '13:50:03', '16:40:07');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT007', 'Saturday', '06:17:17', '16:13:43');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT008', 'Wednesday', '12:42:53', '18:21:39');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT009', 'Friday', '07:35:23', '17:18:16');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT010', 'Tuesday', '06:07:09', '23:44:53');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT011', 'Friday', '13:42:14', '17:40:15');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT012', 'Saturday', '14:15:38', '21:09:19');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT013', 'Wednesday', '09:21:36', '20:18:08');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT014', 'Monday', '13:50:25', '19:54:33');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT015', 'Sunday', '15:21:31', '19:46:52');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT016', 'Tuesday', '06:47:02', '22:24:23');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT017', 'Thursday', '07:33:56', '21:49:03');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT018', 'Thursday', '10:14:13', '18:56:10');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT019', 'Sunday', '06:27:41', '16:22:15');
INSERT INTO `Shift` (`shift_id`, `day_of_week`, `start_time`, `end_time`) VALUES ('SHIFT020', 'Sunday', '12:23:53', '19:55:59');
COMMIT;

-- ----------------------------
-- Table structure for Staff
-- ----------------------------
DROP TABLE IF EXISTS `Staff`;
CREATE TABLE `Staff` (
  `staff_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hourly_rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of Staff
-- ----------------------------
BEGIN;
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF001', 'Charles', 'Garcia', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF002', 'Thomas', 'Moore', 'Cleaner', 10.89);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF003', 'Richard', 'Davis', 'Prep Cook', 19.94);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF004', 'Mary', 'Johnson', 'Assistant Manager', 24.90);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF005', 'Robert', 'Gonzalez', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF006', 'William', 'Brown', 'Cook', 20.81);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF007', 'Patricia', 'Garcia', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF008', 'Joseph', 'Jones', 'Host', 12.80);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF009', 'Linda', 'Miller', 'Line Cook', 14.96);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF010', 'Barbara', 'Jones', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF011', 'Sarah', 'Garcia', 'Line Cook', 15.31);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF012', 'James', 'Smith', 'Cook', 12.07);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF013', 'David', 'Johnson', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF014', 'Jessica', 'Martinez', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF015', 'John', 'Davis', 'Delivery rider', 14.50);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF016', 'Richard', 'Williams', 'Dishwasher', 24.74);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF017', 'Joseph', 'Brown', 'Shift Leader', 14.03);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF018', 'Mary', 'Martinez', 'Cashier', 17.93);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF019', 'John', 'Garcia', 'Chef', 25.27);
INSERT INTO `Staff` (`staff_id`, `first_name`, `last_name`, `position`, `hourly_rate`) VALUES ('STAFF020', 'Charles', 'Martinez', 'Delivery rider', 14.50);
COMMIT;

-- ----------------------------
-- View structure for stock1
-- ----------------------------
DROP VIEW IF EXISTS `stock1`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingredient_cost` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1`;

SET FOREIGN_KEY_CHECKS = 1;
