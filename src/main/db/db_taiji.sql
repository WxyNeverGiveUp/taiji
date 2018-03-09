/*
Navicat MySQL Data Transfer

Source Server         : 啊哈哈
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : db_taiji

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-12-15 12:37:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_activity`
-- ----------------------------
DROP TABLE IF EXISTS `t_activity`;
CREATE TABLE `t_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT '',
  `content` text COMMENT '活动内容',
  `population` int(20) DEFAULT NULL COMMENT '活动人数限额',
  `provide_meal` varchar(20) DEFAULT NULL COMMENT '是否提供餐饮',
  `provide_hotel` varchar(20) DEFAULT NULL COMMENT '是否提供住宿',
  `need_id_card` varchar(20) DEFAULT NULL COMMENT '是否需要身份证复印件',
  `need_health` varchar(20) DEFAULT NULL COMMENT '是否需要健康证明',
  `need_insurance` varchar(20) DEFAULT NULL COMMENT '是否需要保险证明',
  `need_safe` varchar(20) DEFAULT NULL COMMENT '是否需要安全责任书',
  `sponsor` varchar(100) DEFAULT NULL COMMENT '主办单位',
  `organization` varchar(100) DEFAULT NULL COMMENT '承办单位',
  `tel` varchar(50) DEFAULT NULL COMMENT '联系电话',
  `qq` varchar(50) DEFAULT NULL COMMENT '联系qq',
  `time` varchar(50) DEFAULT NULL COMMENT '活动时间',
  `budget` varchar(50) DEFAULT '费用',
  `certificate` varchar(255) DEFAULT NULL COMMENT '证书',
  `who_certificate` varchar(255) DEFAULT NULL COMMENT '证书查看权限',
  `status` varchar(255) DEFAULT '0' COMMENT '审核状态 0未审核 1通过 2不通过',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_activity
-- ----------------------------
INSERT INTO `t_activity` VALUES ('9', '裁判员培训计划', '                                                            <p align=\"left\" class=\"MsoListParagraph\"><span style=\"font-size:12.0pt;font-family:宋体\">为促进武术与太极拳项目的普及和提高，推广学习新规则，提高裁判员的业务水平和执裁能力，</span><span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;mso-font-kerning:&#10;0pt\">此次培训班特邀请国内权威裁判进行授课。</span><span style=\"font-size:12.0pt;font-family:宋体\">为适应吉林省体育强省建设需要，打造一支作风硬、业务精的武术裁判员队伍，进一步规范传统武术赛事活动，促进武术项目有序传承和健康发展。<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\r\n<span style=\"font-size:12.0pt;font-family:宋体;mso-bidi-font-family:宋体;&#10;mso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">本次培训将采用集中授课、观看录象、技术模拟评判和闭卷考试等培训形式。</span>\r\n                            \r\n                            ', '0', '1', '1', '1', '0', '1', '0', '东北师大', '无', '15764313333', '748596546', '2017-11-05 到 2017-12-31', '0', '裁判员培训计划.pdf', 'self', null);
INSERT INTO `t_activity` VALUES ('10', '社区太极拳执教人员培训计划', '<p class=\"MsoListParagraph\" align=\"left\" style=\"text-indent: 24pt;\"><span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:宋体\">为营造全民健身的社会风尚，推动“全民健身”和“社区文化体育活动”蓬勃开展，构建社区健康、和谐的生活环境，吉林省太极拳协会将举办“社区太极拳执教人员培训班”，培养一批会太极、懂太极、明拳理的基层太极拳执教人员，以满足社区居民的科学健身需求，提高大家的健康意识，做出贡献。<span lang=\"EN-US\"><o:p></o:p></span></span></p>', '0', '1', '1', null, null, null, null, null, '吉林省太极拳协会', '13933333333', '133333333', '2017-12-05 到 2018-12-04', '100', '社区太极拳执教人员培训计划.pdf', 'self', '0');
INSERT INTO `t_activity` VALUES ('11', '太极拳名师、名家培训计划', '<span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;mso-font-kerning:1.0pt;mso-ansi-language:\r\nEN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">分批次邀请国内外太极拳名家来到我省，为我省喜爱太极拳运动的各级爱好者提提供与专家近距离学习和交流的平台，丰富大众体育文化生活，普及太极拳标准化知识.</span>', '0', '0', '0', null, null, null, null, null, '无', '13321356432', '745896321', '2017-11-05 到 2017-12-31', '0', null, null, '0');
INSERT INTO `t_activity` VALUES ('12', '高校教师培训计划', '<p class=\"MsoListParagraph\" align=\"left\" style=\"text-indent: 24pt;\"><span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:宋体\">解决高知识群体健身方式不足，促进我国传统文化与现代科学健身方式再融合，进而达到多元化推广太极拳运动。<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\r\n<p class=\"MsoListParagraph\" align=\"left\" style=\"text-indent: 24pt;\"><span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:宋体\">本类培训分为两种，一种为普通高校教师群体，另一种为肩负太极拳授课任务的教师群体。<span lang=\"EN-US\"><o:p></o:p></span></span></p>', '0', '1', '1', null, null, null, null, null, '吉林省太极拳协会', '13333333333', '133333333', '2017-11-05 到 2018-12-04', '100', null, null, '0');
INSERT INTO `t_activity` VALUES ('13', '吉林省第二期党政机关干部太极拳培训班计划', '<span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:&quot;Times New Roman&quot;;color:black;mso-font-kerning:1.0pt;\r\nmso-ansi-language:EN-US;mso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">太极拳推广活动是省体育局贯彻全民健身国家战略、推行<span lang=\"EN-US\">“</span>健康生活、悦动吉林<span lang=\"EN-US\">”</span>的重要举措。紧随中国武术协会培训模式，继续在全省党政机关干部队伍中普及推广太极拳运动。</span>', '0', '0', '0', null, null, null, null, null, '吉林省太极拳协会', '13256486598', '748596321', '2017-11-05 到 2017-12-04', '0', null, null, '0');
INSERT INTO `t_activity` VALUES ('14', '太极拳段位制培训计划', '<p class=\"MsoListParagraph\" align=\"left\"><span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:Arial\">为了响应国家体育局武术运动管理中心提出的中国武术段位制规范化、标准化进程，</span><span style=\"font-size:12.0pt;font-family:宋体\">进一步提高吉林省太极拳运动水平，分期举办全省太极拳段位制培训班。<span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n\r\n<p class=\"MsoListParagraph\" align=\"left\"><span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:Arial\">利用本省以及国内、外知名各式太极拳名家，分段、分拳种进行中国武术段位制套路培训。<span lang=\"EN-US\"><o:p></o:p></span></span></p>', '0', '1', '1', null, null, null, null, null, '吉林省太极拳协会', '13333333333', '133333333', '2017-11-05 到 2018-12-04', '100', null, null, '0');
INSERT INTO `t_activity` VALUES ('15', '企、事业单位培训班', '<span style=\"font-size:12.0pt;font-family:宋体;\r\nmso-bidi-font-family:宋体;mso-font-kerning:1.0pt;mso-ansi-language:EN-US;\r\nmso-fareast-language:ZH-CN;mso-bidi-language:AR-SA\">与工会结合，在全省企事业单位中，按需开展太极拳的相关培训.</span>', '0', '0', '0', null, null, null, null, null, '无', '13412341234', '123345123', '2017-11-05 到 2017-12-23', '0', null, null, '0');
INSERT INTO `t_activity` VALUES ('16', '武术段位制指导员、考评员培训班计划', '<p class=\"MsoNormal\" align=\"left\" style=\"text-indent: 24pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\"font-size:12.0pt;font-family:宋体\">为贯彻落实《武术段位制推广十年规划》，提高段位制指导员、考评员的技术和评判水平，将分拳种举办培训。<span lang=\"EN-US\"><o:p></o:p></span></span></p>', '0', '1', '1', null, null, null, null, null, '吉林省太极拳协会', '13333333333', '133333333', '2017-11-05 到 2018-12-04', '100', null, null, '0');
INSERT INTO `t_activity` VALUES ('17', '太极拳常态化培训计划', '<p class=\"MsoNormal\" align=\"left\" style=\"margin-left: 12pt; text-indent: 22pt; line-height: 16.5pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size:11.0pt;font-family:宋体;\r\nmso-ascii-font-family:Verdana;mso-hansi-font-family:Verdana;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\">为了满足我省广大太极拳爱好者的习练热情，使其可持续的常态化发展，将举办长期开展的太极拳辅导班。</span><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:&quot;Verdana&quot;,sans-serif;mso-bidi-font-family:\r\n宋体;color:#333333;mso-font-kerning:0pt\"><o:p></o:p></span></p>', '0', '0', '0', null, null, null, null, null, '无', '13434512345', '2344562134', '2017-11-07 到 2017-11-22', '0', '太极拳常态化培训计划.pdf', 'admin', '0');
INSERT INTO `t_activity` VALUES ('19', '123123', '                        请在此输入...\r\n                      ', '0', '1', '1', '1', '1', '1', '1', '123123123', '123123123123123', '123', '123', '2017-11-10 到 2017-12-29', '123', null, null, '0');

-- ----------------------------
-- Table structure for `t_application`
-- ----------------------------
DROP TABLE IF EXISTS `t_application`;
CREATE TABLE `t_application` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` int(11) DEFAULT NULL COMMENT '会员表ID',
  `activity_id` int(11) DEFAULT NULL COMMENT '活动表ID',
  `insurance` varchar(200) DEFAULT NULL COMMENT '保险',
  `health` varchar(200) DEFAULT NULL COMMENT '健康证明',
  `meal` varchar(200) DEFAULT NULL COMMENT '订餐',
  `liability` varchar(200) DEFAULT NULL COMMENT '责任书',
  `hotel` varchar(200) DEFAULT NULL COMMENT '住宿',
  `status` varchar(3) DEFAULT '0' COMMENT '审核是否通过',
  `score` varchar(50) DEFAULT '' COMMENT '成绩',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '报名时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_application
-- ----------------------------
INSERT INTO `t_application` VALUES ('29', '18', '9', '1', '1', '1', '1', '1', '0', '', '2017-12-05 17:12:14');
INSERT INTO `t_application` VALUES ('30', '18', '12', '1', '1', '1', '1', '1', '0', '', '2017-12-05 17:12:34');
INSERT INTO `t_application` VALUES ('31', '21', '13', '1', '1', '1', '1', '1', '0', '', '2017-12-05 17:17:37');
INSERT INTO `t_application` VALUES ('32', '17', '17', '1', '1', '1', '1', '1', '0', '', '2017-12-05 17:18:24');
INSERT INTO `t_application` VALUES ('33', '24', '9', '1', '1', '1', '1', '1', '0', '', '2017-12-07 16:07:31');
INSERT INTO `t_application` VALUES ('34', '17', '9', null, null, '1', null, '1', '0', '', '2017-12-15 11:22:36');
INSERT INTO `t_application` VALUES ('35', '19', '9', null, null, '1', null, '1', '0', '', '2017-12-15 11:22:36');
INSERT INTO `t_application` VALUES ('36', '20', '9', null, null, '1', null, '1', '0', '', '2017-12-15 11:22:36');
INSERT INTO `t_application` VALUES ('37', '21', '9', null, null, '1', null, '1', '0', '', '2017-12-15 11:22:37');
INSERT INTO `t_application` VALUES ('38', '25', '9', null, null, '1', null, '1', '0', '', '2017-12-15 11:22:37');

-- ----------------------------
-- Table structure for `t_couch`
-- ----------------------------
DROP TABLE IF EXISTS `t_couch`;
CREATE TABLE `t_couch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `couch_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_couch
-- ----------------------------
INSERT INTO `t_couch` VALUES ('1', '暂无', '0');
INSERT INTO `t_couch` VALUES ('2', '初级', '1');
INSERT INTO `t_couch` VALUES ('3', '中级', '2');
INSERT INTO `t_couch` VALUES ('4', '高级', '3');

-- ----------------------------
-- Table structure for `t_grade`
-- ----------------------------
DROP TABLE IF EXISTS `t_grade`;
CREATE TABLE `t_grade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `grade_id` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_grade
-- ----------------------------
INSERT INTO `t_grade` VALUES ('1', '段前一级', '1');
INSERT INTO `t_grade` VALUES ('2', '段前二级', '2');
INSERT INTO `t_grade` VALUES ('3', '段前三级', '3');
INSERT INTO `t_grade` VALUES ('4', '一段', '4');
INSERT INTO `t_grade` VALUES ('5', '二段', '5');
INSERT INTO `t_grade` VALUES ('6', '三段', '6');
INSERT INTO `t_grade` VALUES ('7', '四段', '7');
INSERT INTO `t_grade` VALUES ('8', '五段', '8');
INSERT INTO `t_grade` VALUES ('9', '六段', '9');
INSERT INTO `t_grade` VALUES ('10', '七段', '10');
INSERT INTO `t_grade` VALUES ('11', '八段', '11');
INSERT INTO `t_grade` VALUES ('12', '九段', '12');

-- ----------------------------
-- Table structure for `t_instructor`
-- ----------------------------
DROP TABLE IF EXISTS `t_instructor`;
CREATE TABLE `t_instructor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `instructor_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_instructor
-- ----------------------------
INSERT INTO `t_instructor` VALUES ('1', '暂无', '0');
INSERT INTO `t_instructor` VALUES ('2', '国家一级', '1');

-- ----------------------------
-- Table structure for `t_judge`
-- ----------------------------
DROP TABLE IF EXISTS `t_judge`;
CREATE TABLE `t_judge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `judge_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_judge
-- ----------------------------
INSERT INTO `t_judge` VALUES ('1', '暂无', '0');
INSERT INTO `t_judge` VALUES ('2', '国际级', '1');
INSERT INTO `t_judge` VALUES ('3', '国家级', '2');
INSERT INTO `t_judge` VALUES ('4', '一级', '3');
INSERT INTO `t_judge` VALUES ('5', '二级', '4');
INSERT INTO `t_judge` VALUES ('6', '三级', '5');

-- ----------------------------
-- Table structure for `t_member`
-- ----------------------------
DROP TABLE IF EXISTS `t_member`;
CREATE TABLE `t_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(30) DEFAULT NULL COMMENT '真实姓名',
  `birth` varchar(50) DEFAULT NULL COMMENT '出生年月日',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `sex` varchar(2) DEFAULT NULL COMMENT '1男 2女',
  `is_admin` varchar(2) DEFAULT '0' COMMENT '1系统管理员 2单位管理员 3普通会员',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `duty` varchar(100) DEFAULT NULL COMMENT '职务',
  `qualification` varchar(100) DEFAULT NULL COMMENT '学历',
  `political` varchar(100) DEFAULT NULL COMMENT '政治面貌',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `organization` varchar(100) DEFAULT NULL COMMENT '所属单位',
  `is_manager` int(2) DEFAULT '0' COMMENT '是否为单位管理员 1是0否',
  `level` varchar(20) DEFAULT NULL COMMENT '会员级别',
  `performance` text COMMENT '经营范围及主要业绩',
  `dues` text COMMENT '会费缴纳记录',
  `area` varchar(50) DEFAULT NULL COMMENT '地区',
  `company` varchar(50) DEFAULT NULL COMMENT '工作单位',
  `job_title` varchar(50) DEFAULT NULL COMMENT '职称',
  `id_number` varchar(50) DEFAULT NULL COMMENT '身份证号',
  `telephone` varchar(12) DEFAULT NULL COMMENT '手机号',
  `qq` varchar(13) DEFAULT NULL COMMENT 'QQ号',
  `photo` varchar(100) DEFAULT NULL COMMENT '照片',
  `grade` varchar(50) DEFAULT NULL COMMENT '段位',
  `item` varchar(50) DEFAULT NULL COMMENT '晋段项目',
  `grade_num` varchar(100) DEFAULT NULL COMMENT '段位编号',
  `grade_date` varchar(100) DEFAULT NULL COMMENT '段位获证日期',
  `instructed_num` varchar(100) DEFAULT NULL COMMENT '段位指导员编号',
  `instructed_item` varchar(100) DEFAULT NULL COMMENT '指导项目',
  `instructed_date` varchar(200) DEFAULT NULL COMMENT '获证日期',
  `managed_num` varchar(100) DEFAULT NULL COMMENT '段位管理员编号',
  `managed_item` varchar(200) DEFAULT NULL COMMENT '管理项目',
  `managed_date` varchar(200) DEFAULT NULL COMMENT '获证日期',
  `examed_num` varchar(100) DEFAULT NULL COMMENT '段位考评员编号',
  `examed_item` varchar(200) DEFAULT NULL COMMENT '考评项目',
  `examed_date` varchar(200) DEFAULT NULL COMMENT '获证日期',
  `is_judge` varchar(50) DEFAULT NULL COMMENT '是否有裁判员资格 1有0无',
  `judge_number` varchar(20) DEFAULT NULL COMMENT '裁判员证书编号',
  `judge_date` varchar(15) DEFAULT NULL COMMENT '裁判员证书获证日期',
  `is_coach` varchar(50) DEFAULT NULL COMMENT '是否有教练员资格证 1有0无',
  `coach_number` varchar(20) DEFAULT NULL COMMENT '教练员证书编号',
  `coach_date` varchar(20) DEFAULT NULL COMMENT '教练员资格获证日期',
  `is_instructor` varchar(50) DEFAULT NULL COMMENT '是否有社会指导员资格 1有0无',
  `instructor_number` varchar(20) DEFAULT NULL COMMENT '社会指导员资格证书编号',
  `instructor_date` varchar(20) DEFAULT NULL COMMENT '社会指导员整数获证日期',
  `experience` text COMMENT '习练太极拳经历和获奖情况',
  `activity` text COMMENT '参加本协会活动情况',
  `status` varchar(3) DEFAULT '0' COMMENT '审核状态 0未审核 1审核通过 2审核未通过',
  `is_deleted` varchar(2) DEFAULT '1' COMMENT '是否删除 1可用 0删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COMMENT='会员表';

-- ----------------------------
-- Records of t_member
-- ----------------------------
INSERT INTO `t_member` VALUES ('17', '哈哈', '2002/12/06', null, '1', '3', '哈哈', '1', '123', '1', '1', '1', '请选择...', null, '请选择...', '                                          \r\n                        \r\n                  \r\n                  ', null, '吉林市,船营区', '12', '12,1', '12', '1', '1', null, '', null, '', '', null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '<p><span style=\"font-style: italic;\">1<span style=\"color: rgb(88, 102, 110); font-family: \'Open Sans\', sans-serif; font-size: 13px; font-variant: normal; letter-spacing: normal; line-height: 22.1px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; float: none; font-weight: bold; display: inline !important; background-color: rgb(245, 245, 245); text-decoration: underline;\">11111</span></span></p>', '                                                      \r\n                      \r\n                      \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('18', 'a', '1997-5-24', null, '1', '3', 'amma', '2', '2', '1', '2', '2', '请选择...', null, '请选择...', '                                          \r\n                        <br>\r\n                  \r\n                  ', null, '吉林市,龙潭区', '2', '2,2', '1111111111', '2', '2', '1512467796343.jpg', '', null, '', '', null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '                                                \r\n                      <br>\r\n                      \r\n                      ', '                                                      \r\n                      <br>\r\n                      \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('19', '将琴代语', '1997-5-24', null, '2', '3', '将琴代语', 'lrc11111', '刚刚发放', '3', '2', '2217428121是是是', '请选择...', null, '请选择...', '                      \r\n                        \r\n                  ', null, '长春市,南关区', '东北师范大学', '学生,方法', '111721199609285844', '17290948001', '2217428124', null, '', null, '', '', null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '                        \r\n                      \r\n                      ', '                            \r\n                      \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('20', 'alyssa', '1997-5-24', null, '1', '2', 'alyssa', 'dorrit', null, null, null, '1', '1', null, '请选择...', '  \r\n                        <br>', null, '长春市,朝阳区', 'a', 'a,a', '12345', '1', '1', null, '', null, '1', '2017/11/26', null, null, null, null, null, null, null, null, null, '', '1', '2017/11/26', '', '1', '2017/11/26', '', '1', '2017/11/26', '\r\n                      <br>', '  \r\n                      <br>', '1', null);
INSERT INTO `t_member` VALUES ('21', '1', '1997-5-24', null, '1', '3', '123', '123', '1', '1', '1', '1', '请选择...', null, '请选择...', '                                        1\r\n                  \r\n                  ', null, '吉林市,船营区', '1', '1,1', '1', '1', '1', null, '', null, '1', '2017/12/20', null, null, null, null, null, null, null, null, null, '', '1', '2018/01/03', '', '1', '2017/12/26', '', '1', '2017/12/25', '                                                1\r\n                      \r\n                      ', '                                                    1\r\n                      \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('22', 'df', '1997-5-24', null, '1', '3', '报告发布', '111', null, null, null, '1028287809@qq.com', '-2', null, '请选择...', '  \r\n                        ', null, '白山市,江源区', 'tgt', 'dd,fvg', '111111111111111111', '123456', '123', null, '请选择...', null, '', '', null, null, null, null, null, null, null, null, null, '请选择...', '', '', '请选择...', '', '', '请选择...', '', '', '\r\n                      ', '  \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('23', '11', '1997-5-24', null, '1', '3', '111', '111', null, null, null, '1028287809@qq.com', '-2', null, '请选择...', '  \r\n                        ', null, '松原市,扶余县', '11', '11,11', '111111111111111111', '11', '11', null, '请选择...', null, '', '', null, null, null, null, null, null, null, null, null, '请选择...', '', '', '请选择...', '', '', '请选择...', '', '', '\r\n                      ', '  \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('24', '111', '1997-5-24', null, '男', '3', '234', '111', null, null, null, '11', '-2', null, '请选择...', '  \r\n                        ', null, '四平,公主岭市', '11', '11,11', '1111111111', '11', '11', '1512625080071.jpg', '请选择...', null, '', '', null, null, null, null, null, null, null, null, null, '请选择...', '', '', '请选择...', '', '', '请选择...', '', '', '\r\n                      ', '  \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('25', '思之如狂', '1997-5-24', null, '2', '3', '思之如狂', 'lrc22222', null, null, null, '文是访问吧v ', '1', null, '请选择...', '  \r\n                        ', null, '长春市,南关区', '的父亲爱的', '文峰区二分厂,违反让人', '1454784154112', '4158795426', '214598745', null, '请选择...', null, '', '', null, null, null, null, null, null, null, null, null, '请选择...', '', '', '请选择...', '', '', '请选择...', '', '', '\r\n                      ', '  \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('26', '侯晓东', '1997-5-24', null, '其他', '3', 'Donsparks', 'houxiaodong', null, null, null, '123456@163.com', '2', null, '请选择...', '  \r\n                        ', null, '长春市,南关区', '东北师大', '教职工,Donsparks', '410123456789', '123456', '123456', null, '请选择...', null, '', '', null, null, null, null, null, null, null, null, null, '请选择...', '', '', '请选择...', '', '', '请选择...', '', '', '\r\n                      ', '  \r\n                      ', '1', null);
INSERT INTO `t_member` VALUES ('27', 'a', '2018/01/01', null, '1', '3', 'aaa', '123', '1', '2', '3', '1', '2', null, '一级会员', '  \r\n                        <br>', null, '吉林市,昌邑区', '1', '1', '1', '1', '1', null, '', null, '', '', null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '\r\n                      <br>', '  \r\n                      <br>', null, null);
INSERT INTO `t_member` VALUES ('28', 'zxc', '2018/01/02', null, '1', '3', 'zxc', 'zxc', 'zxc', '1', '2', 'zxc', '2', null, '一级会员', '  \r\n                        <br>', null, '四平,铁东区', 'zxc', 'zxc', 'zxc', 'zxc', 'zxc', null, '', null, '', '', null, null, null, null, null, null, null, null, null, '', '', '', '', '', '', '', '', '', '\r\n                      <br>', '  \r\n                      <br>', null, null);
INSERT INTO `t_member` VALUES ('29', 'admin', null, null, null, '1', 'admin', 'admin', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `t_member` VALUES ('32', '单继重', '1997/10/20', null, '1', '3', 'sjz', '123', '教授', '5', '1', '740676010@qq.com', '1', null, '一级会员', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `t_member_organization`
-- ----------------------------
DROP TABLE IF EXISTS `t_member_organization`;
CREATE TABLE `t_member_organization` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `organization_id` int(11) DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_member_organization
-- ----------------------------
INSERT INTO `t_member_organization` VALUES ('5', '1', '17');
INSERT INTO `t_member_organization` VALUES ('6', '2', '18');
INSERT INTO `t_member_organization` VALUES ('7', '1', '19');
INSERT INTO `t_member_organization` VALUES ('8', '1', '20');
INSERT INTO `t_member_organization` VALUES ('9', '1', '21');
INSERT INTO `t_member_organization` VALUES ('10', '-2', '22');
INSERT INTO `t_member_organization` VALUES ('11', '-2', '23');
INSERT INTO `t_member_organization` VALUES ('12', '-2', '24');
INSERT INTO `t_member_organization` VALUES ('13', '1', '25');
INSERT INTO `t_member_organization` VALUES ('14', '2', '26');
INSERT INTO `t_member_organization` VALUES ('15', '2', '27');
INSERT INTO `t_member_organization` VALUES ('16', '2', '28');

-- ----------------------------
-- Table structure for `t_organization`
-- ----------------------------
DROP TABLE IF EXISTS `t_organization`;
CREATE TABLE `t_organization` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL COMMENT '单位名称',
  `address` varchar(200) DEFAULT NULL COMMENT '单位地址',
  `qq_group` varchar(20) DEFAULT NULL COMMENT 'QQ群号',
  `principal1` varchar(200) DEFAULT NULL COMMENT '负责人1 对应会员表ID',
  `job1` varchar(200) DEFAULT NULL COMMENT '负责人1 职务',
  `title1` varchar(200) DEFAULT NULL COMMENT '负责人1 职称',
  `tel1` varchar(200) DEFAULT NULL COMMENT '负责人1 联系方式',
  `principal2` varchar(200) DEFAULT NULL COMMENT '负责人2',
  `job2` varchar(200) DEFAULT NULL COMMENT '负责人2 职务',
  `title2` varchar(200) DEFAULT NULL COMMENT '负责人2 职称',
  `tel2` varchar(200) DEFAULT NULL COMMENT '负责人2 联系方式',
  `admin` int(11) DEFAULT NULL COMMENT '管理员',
  `performance` text COMMENT '经营范围及业绩',
  `dues` text COMMENT '会费缴纳记录',
  `status` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_organization
-- ----------------------------
INSERT INTO `t_organization` VALUES ('1', '东北师范大学', '吉林省长春市净月大街', '123123123123', '张三', '教师', '教授', '13459565478', '李四22', '教师', '副教授', '13459565478', '20', '                              请在此输入...\r\n                            ', '                              请在此输入...\r\n                            ', '1');
INSERT INTO `t_organization` VALUES ('2', '吉林大学', '吉林省长春市', '123321', '张国庆', '校长', '教授', '138771984891', '李哈哈', '教师', '教授', '138771984891', '26', '                              请在此输入...\r\n                            ', '                              请在此输入...\r\n                            ', '1');
