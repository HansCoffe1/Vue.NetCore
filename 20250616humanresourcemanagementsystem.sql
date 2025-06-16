/*
 Navicat Premium Data Transfer

 Source Server         : 43.159.145.89
 Source Server Type    : MySQL
 Source Server Version : 80041
 Source Host           : 43.159.145.89:3306
 Source Schema         : humanresourcemanagementsystem

 Target Server Type    : MySQL
 Target Server Version : 80041
 File Encoding         : 65001

 Date: 16/06/2025 17:07:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for app_appointment
-- ----------------------------
DROP TABLE IF EXISTS `app_appointment`;
CREATE TABLE `app_appointment`  (
  `Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Describe` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `PhoneNo` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_appointment
-- ----------------------------
INSERT INTO `app_appointment` VALUES ('08D9FCBC-B5E9-4833-8BFB-3B3CE77BC704', '2022-03-03 10:22:48', 1, '超级管理员', '古埃及第十九王朝法老第三位法老，杰出的政治家、军事家、文学家、诗人、建筑家，其执政时期是埃及新王国最后的强盛年', '超级管理员', '2022-03-03 10:24:14', 1, '拉美西斯', '138888887692');
INSERT INTO `app_appointment` VALUES ('08D9FCBC-B5EB-4C1F-80BC-3C5029D935E7', '2022-03-03 10:22:48', 1, '超级管理员', '奈菲尔塔利（Nefertari ）是古埃及著名法老，拉美西斯二世八位王后中唯一一个拥有神庙的王后', '超级管理员', '2022-03-03 10:24:16', 1, '奈菲尔塔利', '138888887691');
INSERT INTO `app_appointment` VALUES ('08DA0E85-17DB-4DA5-85ED-1400A5FCE2C5', '2022-03-26 01:30:02', 1, '超级管理员', '人中吕布,马中赤兔,方天画戟,专杀义父', '超级管理员', '2022-03-26 01:32:55', 1, '人中吕布', '138888887698');
INSERT INTO `app_appointment` VALUES ('08DA0E85-17DB-4E08-8B4E-450A5F98F8BA', '2022-03-26 01:30:02', 1, '超级管理员', '非礼啊!非礼啊!非礼啊!', '超级管理员', '2022-03-26 01:32:57', 1, '貂蝉西施', '138888887693');

-- ----------------------------
-- Table structure for app_expert
-- ----------------------------
DROP TABLE IF EXISTS `app_expert`;
CREATE TABLE `app_expert`  (
  `ExpertId` int NOT NULL AUTO_INCREMENT,
  `AuditDate` datetime NULL DEFAULT NULL,
  `AuditId` int NULL DEFAULT NULL,
  `AuditStatus` int NOT NULL,
  `Auditor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Certificate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `City` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Company` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Education` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NOT NULL,
  `ExpertName` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `HeadImageUrl` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `IDNumber` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `PhoneNo` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Professional` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ReallyName` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Resume` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `SpecialField` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `UserName` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UserTrueName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `User_Id` int NULL DEFAULT NULL,
  PRIMARY KEY (`ExpertId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_expert
-- ----------------------------
INSERT INTO `app_expert` VALUES (1, '2018-09-07 10:58:17', 1, 1, '测试超级管理员', NULL, '上海市', '中国农业大学', '2018-09-04 15:49:44', 3344, 'User31110458', '博士', 1, '宫本七号', 'Upload/Tables/App_Expert/202103061750152777/head2.jpg', '150124199911110116', '超级管理员', '2021-03-07 21:55:31', 1, '1388886666', '教授', '拉美西斯', '二十九岁,对于一个人男人而言不算老,可是对于爱情来说已是风烛残年', 'Upload/Tables/App_Expert/201911271400081947/启用图片支持 (1).xlsx', '13381277739', 'User31110458', 3344);
INSERT INTO `app_expert` VALUES (2, '2019-09-22 22:30:08', 3362, 1, 'zs', '', '天津市', '窦天宝传奇', '2018-09-18 17:45:54', 3358, '较瘦', '小学', 1, '干将莫邪', 'Upload/Tables/App_Expert/202304051526079577/gj.png', '250124123911110121', '超级管理员', '2023-04-05 15:26:08', 1, '1388887777', '演员', '木兰', '干将莫邪是一个高伤害、高收益的心流型远程狙击法师，完全依靠精准的技能施法仅仅是一个合格的干将的基础要求。当视野外或无视野的时候，沉浸在心流中的干将玩家，甩狙盲剑都会让干将使用者获得巨大的满足', 'Upload/Tables/App_Expert/201912111717154170/exceltest.xlsx', '17612519002', '较瘦', 3358);
INSERT INTO `app_expert` VALUES (3, NULL, NULL, 0, NULL, NULL, '天津市', NULL, '2021-03-06 17:52:07', 1, '超级管理员', NULL, 1, '小鲁班', 'Upload/Tables/App_Expert/202304051203334519/nb.png', NULL, '超级管理员', '2023-04-05 12:03:34', 1, '1388888888', NULL, '女秘书', '别看小鲁班的腿很短，但是在对线上边基本上没有能与他一战的射手。', NULL, '17612519001', NULL, NULL);
INSERT INTO `app_expert` VALUES (4, NULL, NULL, 0, NULL, NULL, '北京市', NULL, '2023-04-05 14:36:04', 1, '超级管理员', NULL, 0, 'vol-table', 'Upload/Tables/App_Expert/202304051436032612/wechart.png', NULL, '超级管理员', '2023-04-05 15:30:38', 1, NULL, NULL, NULL, 'vol-table增加自定义表格内容,内置了分页,高度自适应功能,需要自己写内容..', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for app_news
-- ----------------------------
DROP TABLE IF EXISTS `app_news`;
CREATE TABLE `app_news`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Author` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `BigImageUrls` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DailyRecommend` smallint NOT NULL,
  `DetailUrl` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` smallint NULL DEFAULT NULL,
  `ImageUrl` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `NewsType` int NOT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ReleaseDate` datetime NULL DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ViewCount` int NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_news
-- ----------------------------
INSERT INTO `app_news` VALUES (1, NULL, NULL, '<p style=\\\"line-height:2;\\\"><br/></p><p style=\\\"line-height:2;\\\"><img src=\\\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2022%2F0419%2Fe8ae745dj00rakxnm0058d000rs00fnp.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\\\"/><br/></p><p style=\\\"line-height:2;\\\">开发商Studio Wildcard宣布《方舟：终极幸存者版》将于2022年9月登录任天堂Switch，发售实体版和数字版，售价49.99美元，原版游戏所有者可以免费升级。</p><p style=\\\"line-height:2;\\\">《方舟：终极幸存者版》包含了本体《方舟：生存进化》及其所有大型扩展包Scorched Earth、Aberration、Extinction 和 Genesis Parts 1&amp;2，其中Scorched Earth扩展包将在游戏发售时发布，随后的扩展包将每隔两个月发布一次。</p><p style=\\\"line-height:2;\\\">拥有原版《方舟：生存进化》的玩家可能会记得，这款游戏自Switch版上线以来一直处于很糟糕的状态。幸运的是，Studio Wildcard已经与第三方开发商合作，重新编写了Switch上的整体代码，并在最新版本的虚幻4上进行开发。计划对功能、图形和优化进行完整的修改。此外，所有现有的Switch进度和存档数据将被保留至新版。</p><p style=\\\"line-height:2;\\\">不过最新新版游戏的质量如何，还是需要等发售之后实测才会知道，毕竟虚幻4引擎的游戏在switch上流畅运行，对于开发商来说真的是一个很大的挑战。</p>', '2022-04-20 01:49:23', 1, '超级管理员', 1, 'static/news/20220420/0949288120.html', 1, 'Upload/Tables/App_News/202204201140571762/20-05.png', '超级管理员', '2022-04-20 09:51:16', 1, 1, NULL, NULL, '重写代码可免费升级！《方舟终极版》9月登录Switch', NULL);
INSERT INTO `app_news` VALUES (2, NULL, NULL, '<p style=\\\"line-height:2.5;\\\"><span style=\\\"color: var(--el-text-color-regular);\\\"><br/></span></p><ul><li><span style=\\\"color: var(--el-text-color-regular);\\\">用框架之前尽量会一些简单vue基础语法，如果不会vue项目不复杂也不影响使用框架</span></li></ul><p><br/></p><ul><li>后台：会熟练写C#代码就没问题</li></ul><p><br/></p><ul><li>前端Vue语法学习方式，<span style=\\\"color: var(--el-text-color-regular);\\\">直接在框架上添加页面以脚手架的方式来学习Vue</span></li></ul><p><br/></p><p style=\\\"line-height:2.5;\\\"><b>刚入门前端的先学会这些就够了</b></p><p style=\\\"line-height:2.5;\\\"><span style=\\\"color: var(--el-text-color-regular);\\\">1.</span><span style=\\\"font-size: 14px; color: var(--el-text-color-regular);\\\">基础语法</span></p><p style=\\\"line-height:2.5;\\\"></p><p style=\\\"line-height:2.5;\\\">&nbsp; &nbsp; &nbsp; v-model  v-for  v-if  v-else-if  v-show&nbsp;</p><p style=\\\"line-height:2.5;\\\">&nbsp; &nbsp; &nbsp; @click  slot  ref  class  style\\n</p><p style=\\\"line-height:2.5;\\\">2.子父组件传参</p><p style=\\\"line-height:2.5;\\\"><span style=\\\"color: var(--el-text-color-regular);\\\">&nbsp; &nbsp; &nbsp;props、$emit、$refs</span></p><p style=\\\"line-height:2.5;\\\">3、生命周期</p><p style=\\\"line-height:2.5;\\\">&nbsp; &nbsp; &nbsp;created、mounted、destroyed、activated<br/></p><p style=\\\"line-height:2.5;\\\">4、创建Vue页面、Vue组件(页面)引用</p>', '2022-04-21 10:36:28', 1, '超级管理员', 1, 'static/news/20220421/1044487732.html', 1, 'Upload/Tables/App_News/202303050006488340/wechat.jpg', '超级管理员', '2022-09-15 11:17:36', 1, 1, NULL, NULL, '前端Vue与后台学习方式与一些基础语法问题', NULL);
INSERT INTO `app_news` VALUES (3, NULL, NULL, '<div style=\\\"\\\"><br/></div><ul style=\\\"\\\"><li>202-05-03 11:41:43&nbsp;优化vue3版本权限分配页面区分app菜单</li><li>202-05-03 11:41:03&nbsp;优化vue2版本权限分配页面区分app菜单</li><li>202-05-03 11:13:08&nbsp;增加vue3版本volform输入框inputStyle属性</li><li>202-05-03 10:56:33&nbsp;增加vue3版本voltable组件textarea编辑类型</li><li>202-05-03 10:46:14&nbsp;移除多余设置默认值的操作</li><li>202-05-03 10:36:37&nbsp;优化移动端权限名不区分大小写</li><li>202-05-03 10:33:18&nbsp;优化移动端保存前方法</li><li>202-05-03 10:31:50&nbsp;增加移动端表单组件ref属性</li><li>202-05-03 10:29:44&nbsp;屏蔽代码生成器生成dto功能</li><li>202-05-03 03:50:26<p>vue3版本集成signalR(消息推送),更新文件:</p><p>package.json、router/index.js、views/index.vue、views/Home.vue、views/index/index.less、Startup.cs、appsettings.json、</p>Hubs/HomePageMessageHub.cs、views/index文件夹、views/signalR/Index.vue</li></ul>', '2022-05-06 15:46:30', 1, '超级管理员', 0, 'static/news/20220506/1546322571.html', 1, 'Upload/Tables/App_News/202303050007001246/wechat.jpg', '超级管理员', '2022-05-06 15:56:56', 1, 1, NULL, NULL, '2022.05增加首页消息推送(signalr)功能可实时发送消息', NULL);
INSERT INTO `app_news` VALUES (4, NULL, NULL, '<ul><li>2022-10-31 02:00:12&nbsp;集成el-select-v2组件解决下拉框数据源多过时卡顿的问题</li><li>2022-10-31 00:42:15&nbsp;增加vue3版本volform下拉框选中事件返回第二个参数</li><li>2022-10-31 00:38:04&nbsp;优化vue3版本volform组件图片与其他标签的样式</li><li>2022-10-31 00:30:01&nbsp;修复vue3版本VolElementMenuChild.vue组件三级菜单启用不显示功能无效的问题</li><li>2022-10-31 00:18:25&nbsp;移除sqldapper中不用属性</li><li>2022-10-31 00:16:17&nbsp;优化后台登陆方法异常提示信息</li><li>2022-10-31 00:01:41&nbsp;修复linux下验证码字体可能不显示的问题(by @adminoryuan )</li><li>2022-10-24 22:44:08&nbsp;调整.net6输出目录路径</li><li>2022-10-24 03:01:24&nbsp;修复vue3版本下拉框多选二次打开异常的问题</li><li>2022-10-24 02:58:57&nbsp;修复导出列某些情况可能与表格界面顺序不一致的问题</li><li>2022-10-23 03:34:47&nbsp;[update] 关于ubantu20.0 环境下，验证码字体失效的改进</li><li>2022-10-19 17:20:05&nbsp;优化移动端voltable高度值判断</li><li>2022-10-19 17:07:48&nbsp;Merge branch of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-19 17:01:13&nbsp;修复viewgrid事件rowclick异常的问题</li><li>2022-10-18 17:26:28&nbsp;增加移动端表单按钮示例</li><li>2022-10-18 00:59:48&nbsp;优化移动端volform表单属性extra与图标</li><li>2022-10-18 00:58:54&nbsp;完善文档</li><li>2022-10-18 00:52:11&nbsp;Merge branch of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-18 00:47:25&nbsp;优化移动端volform表单extra属性与图标</li><li>2022-10-17 04:17:28&nbsp;增加移动端vol-table、生成页面viewgrid合计功能(目前只对配置属性this.direction= 表格显示生效)</li><li>2022-10-17 02:57:28&nbsp;优化移动端高度计算规则</li><li>2022-10-17 02:01:17&nbsp;优化移动端volform下拉框选择样式与暂时屏蔽搜索功能</li><li>2022-10-17 01:55:04&nbsp;增加移动端volform富文本编辑器内容显示</li><li>2022-10-17 01:54:46&nbsp;增加移动端voltable富文本编辑器内容显示</li><li>2022-10-17 01:49:01&nbsp;修复代码生成器mysql8.x版本默认字段顺序显示与数据库表不一致的问题</li><li>2022-10-17 01:39:21&nbsp;移除代码生成器表名首字母强制大写</li><li>2022-10-11 15:10:11&nbsp;修复vue3版本voltable属性extra无效的问题</li><li>2022-10-11 12:00:22&nbsp;优化异常信息提示</li><li>2022-10-07 22:34:01&nbsp;完善文档</li><li>2022-10-07 22:33:17&nbsp;增加移动端base64图片的支持</li><li>2022-10-07 21:46:16&nbsp;Merge branch  of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-07 21:43:52&nbsp;优化vue3版本volform年月默认选中的格式</li><li>2022-10-07 21:36:49&nbsp;集成vue3版本voltable选中行高亮显示属性 highlight-current-row</li><li>2022-10-07 21:31:02&nbsp;增加vue3版本明细表添加行自动结束编辑状态</li><li>2022-10-07 21:26:34&nbsp;增加开发环境中间件异常信息返回</li><li>2022-10-07 21:01:36&nbsp;增加自定义上传文件路径UploadFolder</li><li>2022-10-07 20:49:04&nbsp;优化批量获取model实体</li><li>2022-10-07 20:41:57&nbsp;修复自定义列显示与代码生成器不同步的问题</li><li>2022.09</li><li>2022-09-30 16:14:48&nbsp;修复移动端view-grid不能复用的问题</li><li>2022-09-28 18:39:08&nbsp;1</li><li>2022-09-28 18:35:36&nbsp;优化移动端组件</li><li>2022-09-28 17:42:35&nbsp;修复移动端异步权限与组件渲染不同步的问题</li><li>2022-09-26 22:04:30&nbsp;完善文档</li><li>2022-09-26 22:01:38&nbsp;增加移动端示例审批权限判断</li><li>2022-09-26 02:34:34&nbsp;增加移动端审批操作(见小程序演示环境：主从表页面，代码见SellOrder文件夹)</li><li>2022-09-26 01:07:17&nbsp;调整移动端vol-form字段居右显示</li><li>2022-09-26 00:28:16&nbsp;修复定时任务点执行无效的问题</li><li>2022-09-26 00:15:05&nbsp;增加vue3版本自定义导出文件名</li><li>2022-09-12 20:39:32&nbsp;优化vue3版本voltable合计小数位数(默认两次)</li><li>2022-09-12 20:32:37&nbsp;优化vue3版本下拉框选择</li><li>2022-09-12 20:14:35&nbsp;vue3版本volform组件增加ref属性</li><li>2022-09-12 19:14:50&nbsp;集成vue3版本弹出框拖拽功能draggable</li><li>2022-09-12 19:02:54&nbsp;修复vue3版本单词拼写错误的问题</li><li>2022-09-12 18:24:26&nbsp;优化vue3版本弹出框标题显示</li><li>2022-09-12 02:16:05&nbsp;修复移动端小程序上自定义格式无效的问题</li><li>2022-09-12 00:13:06&nbsp;优化移动端vol-table高度计算与列表显示样式</li><li>2022-09-09 18:00:01&nbsp;修复审批提示数据变化的问题</li><li>2022-09-09 17:58:41&nbsp;重写vue3版本权限页面</li><li>2022-09-08 19:28:30&nbsp;更新数据库脚本</li><li>2022-09-07 17:15:59&nbsp;Update DateTimeHelper.cs</li><li>2022-09-07 14:30:57&nbsp;增加定时任务Quartz.Net</li><li>2022-09-07 09:51:26&nbsp;更新数据库脚本</li><li>2022-09-07 02:10:02</li><li>2022-08-29 04:32:06&nbsp;增加审批流程回退功能,更新文件:ServiceBase.cs、WorkFlowManager.cs、Sys_WorkFlowController.cs、前端viewgrid文件夹(回退使用方法见后台开发文档上审批方法)</li><li>2022-08-29 02:11:03&nbsp;优化vue3版本table编辑时数据源类型判断</li><li>2022-08-29 01:45:31&nbsp;优化vue3版本审批时隐藏弹出框其他按钮</li><li>2022-08-29 01:35:33&nbsp;优化vue3版本表单编辑为函数时提交自动计算结果</li><li>2022-08-29 01:29:53&nbsp;修复vue3版本升级后白色与黑色主题颜色显示异常的问题</li><li>2022-08-29 01:09:52&nbsp;优化登陆页字体大小</li><li>2022-08-29 01:07:11&nbsp;修复vue3版本升级后更多按钮图标不显示的问题</li><li>2022-08-24 21:33:53&nbsp;Merge branch of https://github.com/cq-panda/Vue.NetCore</li><li>2022-08-24 21:32:19&nbsp;优化移动端权限加载顺序</li><li>2022-08-22 21:33:00&nbsp;优化vue3版本表单类型为number时的默认值</li><li>2022-08-22 21:23:07&nbsp;优化vue3版本select多选显示</li><li>2022-08-22 21:09:40&nbsp;优化用户表新建或修改提示信息</li><li>2022-08-22 21:00:23&nbsp;优化vue3版本voltable默认显示滚动条</li><li>2022-08-22 20:46:55&nbsp;优化vue3版本菜单与上传组件图标显示</li><li>2022-08-22 20:43:34&nbsp;优化弹出框高度自适应</li><li>2022-08-22 20:35:02&nbsp;优化文件上传默认大小</li><li>2022-08-22 01:33:45&nbsp;优化用户新建与删除提示</li><li>2022-08-22 01:33:07&nbsp;增加.net6版本审批流程</li><li>2022-08-19 16:35:08&nbsp;更新mysql脚本</li><li>2022-08-18 02:38:58&nbsp;更新sqlserver脚本</li><li>2022-08-18 02:17:52&nbsp;调整审核类型显示</li><li>2022-08-18 01:43:35&nbsp;优化审批人显示</li><li>2022-08-17 22:53:15&nbsp;增加发邮件功能：更新MailHelper.cs、appsettings.json(最后面的Mail配置)</li><li>2022-08-17 00:16:20&nbsp;增加点击我的审批时自动跳转弹出审批信息页面</li><li>2022-08-16 23:26:38&nbsp;优化vue3版本http.js文件强制url地址以/结尾</li><li>2022-08-16 23:22:53&nbsp;增加vue3版本明细表内容超出换行显示属性</li><li>2022-08-16 23:14:37&nbsp;优化vue3版本table事件点击上下文指向</li><li>2022-08-16 23:13:52&nbsp;修复vue3版本首页index.vue导航右键功能浏览器兼容的问题</li><li>2022-08-16 23:12:28&nbsp;完善文档</li><li>2022-08-16 23:11:19&nbsp;优化代码生成器模板</li><li>2022-08-16 22:44:39&nbsp;集成vue3版本voltable组件列属性showOverflowTooltip(当内容过长被隐藏时显示 tooltip)</li><li>2022-08-16 22:39:11&nbsp;增加vue3版本主表在线表格编辑前方法拦截</li><li>2022-08-16 02:07:44&nbsp;增加mysql审批流程表结构</li><li>2022-08-16 01:56:59&nbsp;完善审批流程，增加角色、部门审批功能</li><li>2022-08-16 01:52:47&nbsp;优化sqldapper批量写入mysql数据库</li><li>2022-08-15 05:17:49&nbsp;增加流程示例</li><li>2022-08-15 04:08:46&nbsp;修复移动端安卓真机类型错误的问题</li><li>2022-08-15 04:06:17&nbsp;修复移动端图片上传权限异常的问题</li><li>2022-07-30 11:16:55&nbsp;移除.net6版本过时代码</li><li>2022-07-25 02:45:15&nbsp;增加审批流程(审批逻辑待完)</li><li>2022-07-20 00:17:15&nbsp;优化移动端下拉框默认值显示</li><li>2022-07-18 02:55:25&nbsp;完善文档</li><li>2022-07-18 02:01:05&nbsp;修复vue3版本voltable组件编辑格式为年月日时格式显示不正确的问题</li><li>2022-07-18 01:44:37&nbsp;增加vue3版本代码生成器排序字段说明</li><li>2022-07-18 01:40:23&nbsp;修复自定义权限判断大小写判断错误的问题</li><li>2022-07-18 01:39:47&nbsp;增加默认多字段排序功能(多个字段逗号隔开),更新文件ServiceBase.cs</li><li>2022-07-18 01:18:19&nbsp;修复vue3版本volform邮箱类型验证不正确的问题</li><li>2022-07-18 00:57:40&nbsp;修复vue3版本volform密码输入框类型错误的问题</li><li>2022-07-13 00:14:34&nbsp;优化主从表不再要求主从表的主键字段类型一致</li><li>2022-07-13 00:11:49&nbsp;修复vue3版本vol-table编辑时下拉框多选key、value不一致没有正确转换的问题</li><li>2022-07-13 00:10:18&nbsp;修复明细表修改时修改人信息没有更新的问题</li><li>2022-07-12 23:23:06&nbsp;同步mysql与pgsql数据库脚本</li><li>2022-07-12 23:19:19&nbsp;修复pgsql数据库批量写入异常的问题</li><li>2022-07-12 23:16:45&nbsp;优化反射代码注入</li><li>2022-07-05 01:36:39&nbsp;优化通用excel导出方法</li><li>2022-07-05 00:11:00&nbsp;移除vue3版本中的错误代码</li></ul>', '2022-11-09 11:18:37', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202211091118521029/2.png', '超级管理员', '2023-04-05 16:06:17', 1, 1, NULL, NULL, '2022.11增强移动端组件功能,PC端功能加强与bug修复,还有好多功能自己看吧', NULL);
INSERT INTO `app_news` VALUES (5, NULL, NULL, '<p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023.02</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-21 22:46:25 重写移动端按钮布局</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-21 22:03:19 增加移动端表格自定义列、超链接与点击事件示例</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-21 15:43:44 回调移动端vol-table分页行数显示</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-20 18:08:19 增加vol-table与生成页面table自定义按钮组Dropdown示例</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-20 01:24:03 完善文档</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-20 01:13:31 修复vue3版本volform组件文件只读时样式缺失的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-16 18:15:25 增加.net6版本定时任务配置</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-15 10:09:12 优化移动端vol-table组件加载提示</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">10.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-14 19:03:29 调整移动端生成页面按钮默认为显示状态</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">11.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-14 19:02:19 优化移动端vol-table刷新页面闪烁的问题</font></p><p style=\\\"line-height:1.15; padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">12.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-14 18:50:16 增加移动端vol-table列表显示时标签宽度属性width</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">13.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-14 18:49:18 优化vue2版本编辑、删除默认参数</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">14.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-13 11:00:19 增加移动端编辑框表单标签宽度属性labelWidth</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">15.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-08 13:42:20 Jwt解析时,不应传入Bearer 字符; 修复当更新带明细的主表时，如果主表下包含多个List属性，通过List则有可能无法正确获取明细的数据的问题(by @bulog)</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">16.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 18:58:53 增加or查询示例</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">17.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 17:25:20 增加vue3版本代码生成器volform表单生成评分rate组件(更新前端volform.vue、builderData.js文件)</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">18.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 17:24:24 集成vue3版本volform表单评分rate组件</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">19.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 17:14:15 优化代码生成器日期字段表格默认宽度</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">20.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 17:05:55 集成vue3版本voltable方法selectionchagned(by\\n@kevin100702)</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">21.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 17:00:40 Merge pull\\nrequest #305 from kevin100702/master</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">22.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 16:59:32 修复vue3版本白色主题菜单栏背景颜色没有变化的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">23.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 16:50:06 增加vue3版本表格Tooltip显示提示示例</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">24.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 16:32:51 修复vue3版本volform动态切换表单为只读或label显示时表单校验不正确的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">25.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 16:31:44 修复vue3版本编辑框打开时某些情况显示了表单校验的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">26.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-02-03 14:14:53 优化vue3版本级联递归性能</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">27.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023.01</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">28.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-17 15:01:55 修复vue3版本编辑器可能异常的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">29.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-17 15:00:58 修改开发版SwaggerUI</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">30.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-17 09:58:51 Merge pull\\nrequest #2 from cq-panda/master</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">31.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-13 14:13:25 1</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">32.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-11 13:41:03 修复vue2版本编辑器某些情况不能重置内容的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">33.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-08 21:10:57 Merge pull\\nrequest #1 from cq-panda/master</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">34.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-05 16:32:42 修复vue3版本volform组件select2数据源key没有转换的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">35.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-05 16:32:00 优化vue3版本viewgrid组件数据源复用</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">36.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-05 16:30:19 优化vue3版本viewgrid组件数据源复用</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">37.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 17:47:01 暴露selectionchagned 和 selectable</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">38.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 14:39:46 修复sqldapper方法DelWithKey删除异常的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">39.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 11:11:47 完善文档</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">40.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本v</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">41.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本volform编辑器只读时以标签显示(by @ying)</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">42.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:53:43 修复vue3版本volform下拉框搜索后不能还原的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">43.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:33:10 优化vue3版本viewgrid明细表按钮颜色可能异常的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">44.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:26:39 增加vue3版本voltable动态限定单元格只方法getDisabled</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">45.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:14:45 优化上传示例</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">46.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:14:17 增加vue3版本图片上传(jpg、jpeg格式)自动压缩功能</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">47.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2023-01-04 10:06:23 修复审批流程只有一个节点时审批异常的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">48.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022.12</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">49.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-27 21:17:16 vol-table 添加isdisabled，传入参数row, column ，返回true表示禁用</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">50.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 22:38:41 修复vue3版本voltable二级表头formatter与click无效的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">51.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 03:29:39 修复vue3版本编辑类型为switch时会影响查询类型的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">52.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 02:37:20 修复vue3版本volform密码输框异常的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">53.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 02:36:01 增加数据源bigint类型的支持</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">54.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 02:33:25 增加vue3版本voltable组件数据源加载完成后的方法dicInited</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">55.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 02:32:59 增加vue3版本volform组件数据源加载完成后的方法dicInited</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">56.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-26 02:24:42 修复审批流程下一个审批人参数错误的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">57.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-17 16:54:51 优化移动端首页</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">58.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-17 16:52:38 优化移动端vol-table组件自定义按钮</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">59.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-15 16:25:30 修复vue3版本vol-table time组件无效的问题</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">60.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-13 20:22:14 修改mysql批量写入可能异常的问题(by @bulog )</font></p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">61.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-12 21:24:22\\nfix(Database): 修复MySQL批量插入只能插入一条数据的Bug(by @Ady)</font></p><p style=\\\"line-height:2.5; padding-left:2em;\\\">\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n\\n</p><p style=\\\"padding-left:2em;\\\"><!--[if--><font size=\\\"3\\\">62.&nbsp;&nbsp;&nbsp;&nbsp;\\n<!--[endif]-->2022-12-02 00:09:36 修复vue3版本级联组件超过500个选项时value转换的问题</font></p>', '2023-03-05 00:04:22', 1, '超级管理员', 1, 'static/news/20230305/0004288287.html', 1, 'Upload/Tables/App_News/202303050006251509/wechat.jpg', '超级管理员', '2023-03-22 15:07:38', 1, 1, NULL, NULL, '2023.01-02月框架功能优化与问题修复及增强移动端功能', NULL);
INSERT INTO `app_news` VALUES (6, NULL, NULL, '<ul><li>2023-03-20 16:40:22&nbsp;增加.net6 docker配置</li><li>2023-03-20 15:59:20&nbsp;增加移动端表单省市区县选择示例</li><li>2023-03-20 15:54:11&nbsp;增加移动端表单省市区县选择(2023.03.20更新components文件夹后才能使用)</li><li>2023-03-15 11:30:31&nbsp;增加移动端自动生成页面的扫描搜索功能</li><li>2023-03-15 11:29:31&nbsp;重写移动端表单搜索功能</li><li>2023-03-14 15:54:20&nbsp;增加alioss包引用</li><li>2023-03-13 03:25:47&nbsp;增加阿里云OSS文件上传示例及文档</li><li>2023-03-10 14:40:02&nbsp;增加代码生成器异常提示</li><li>2023-03-10 00:06:55&nbsp;增加移动端示例</li><li>2023-03-10 00:01:21&nbsp;增加移动端volform表单区间输入功能</li><li>2023-03-09 23:44:30&nbsp;修复移动端生成页面在小程序上日期区间查询无效的问题</li><li>2023-03-09 23:32:29&nbsp;Merge branch of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-09 23:32:15&nbsp;增加化移动端输入框扫描回车事件@input-confirm、优化日期范围样式(见示例form2.vue)</li><li>2023-03-09 11:45:33&nbsp;增加登录页面进入时清除登录信息</li><li>2023-03-07 22:20:09&nbsp;修复vue3版本volform表单年月字段必填无效的问题</li><li>2023-03-02 21:15:59&nbsp;增加路由示例</li><li>2023-03-02 21:14:46&nbsp;增加路由示例</li><li>2023-03-01 14:15:44&nbsp;增加移动端表单组件级联示例</li><li>2023-03-01 14:13:08&nbsp;增加移动端表单级联组件vol-tree</li><li>2023-03-01 14:10:57&nbsp;Merge branch of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-01 14:10:40&nbsp;增加移动端地图示例</li><li>2023-03-01 10:42:53&nbsp;修复上个版本volform组件switch标签错误的问题</li></ul>', '2023-03-22 15:03:33', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202303221505503684/wechat.jpg', '超级管理员', '2023-04-05 23:27:38', 1, 1, NULL, NULL, '2023.03月增强框架移动端扫码、省市区县选择、阿里云OSS存储等功能与问题修复', NULL);

-- ----------------------------
-- Table structure for app_news_copy1
-- ----------------------------
DROP TABLE IF EXISTS `app_news_copy1`;
CREATE TABLE `app_news_copy1`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Author` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `BigImageUrls` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `DailyRecommend` tinyint NOT NULL,
  `DetailUrl` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `ImageUrl` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `NewsType` int NOT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ReleaseDate` datetime NULL DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ViewCount` int NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73807 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of app_news_copy1
-- ----------------------------
INSERT INTO `app_news_copy1` VALUES (73799, NULL, NULL, '<p style=\"line-height:2;\"><br/></p><p style=\"line-height:2;\"><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2022%2F0419%2Fe8ae745dj00rakxnm0058d000rs00fnp.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p style=\"line-height:2;\">开发商Studio Wildcard宣布《方舟：终极幸存者版》将于2022年9月登录任天堂Switch，发售实体版和数字版，售价49.99美元，原版游戏所有者可以免费升级。</p><p style=\"line-height:2;\">《方舟：终极幸存者版》包含了本体《方舟：生存进化》及其所有大型扩展包Scorched Earth、Aberration、Extinction 和 Genesis Parts 1&amp;2，其中Scorched Earth扩展包将在游戏发售时发布，随后的扩展包将每隔两个月发布一次。</p><p style=\"line-height:2;\">拥有原版《方舟：生存进化》的玩家可能会记得，这款游戏自Switch版上线以来一直处于很糟糕的状态。幸运的是，Studio Wildcard已经与第三方开发商合作，重新编写了Switch上的整体代码，并在最新版本的虚幻4上进行开发。计划对功能、图形和优化进行完整的修改。此外，所有现有的Switch进度和存档数据将被保留至新版。</p><p style=\"line-height:2;\">不过最新新版游戏的质量如何，还是需要等发售之后实测才会知道，毕竟虚幻4引擎的游戏在switch上流畅运行，对于开发商来说真的是一个很大的挑战。</p>', '2022-04-20 01:49:23', 1, '超级管理员', 1, 'static/news/20220420/0949288120.html', 1, 'Upload/Tables/App_News/202204201140571762/20-05.png', '超级管理员', '2022-04-20 09:51:16', 1, 1, NULL, NULL, '重写代码可免费升级！《方舟终极版》9月登录Switch', NULL);
INSERT INTO `app_news_copy1` VALUES (73800, NULL, NULL, '<p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\"><br/></span></p><ul><li><span style=\"color: var(--el-text-color-regular);\">用框架之前尽量会一些简单vue基础语法，如果不会vue项目不复杂也不影响使用框架</span></li></ul><p><br/></p><ul><li>后台：会熟练写C#代码就没问题</li></ul><p><br/></p><ul><li>前端Vue语法学习方式，<span style=\"color: var(--el-text-color-regular);\">直接在框架上添加页面以脚手架的方式来学习Vue</span></li></ul><p><br/></p><p style=\"line-height:2.5;\"><b>刚入门前端的先学会这些就够了</b></p><p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\">1.</span><span style=\"font-size: 14px; color: var(--el-text-color-regular);\">基础语法</span></p><p style=\"line-height:2.5;\"></p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp; v-model  v-for  v-if  v-else-if  v-show&nbsp;</p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp; @click  slot  ref  class  style\n</p><p style=\"line-height:2.5;\">2.子父组件传参</p><p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\">&nbsp; &nbsp; &nbsp;props、$emit、$refs</span></p><p style=\"line-height:2.5;\">3、生命周期</p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp;created、mounted、destroyed、activated<br/></p><p style=\"line-height:2.5;\">4、创建Vue页面、Vue组件(页面)引用</p>', '2022-04-21 10:36:28', 1, '超级管理员', 1, 'static/news/20220421/1044487732.html', 1, 'Upload/Tables/App_News/202303050006488340/wechat.jpg', '超级管理员', '2022-09-15 11:17:36', 1, 1, NULL, NULL, '前端Vue与后台学习方式与一些基础语法问题', NULL);
INSERT INTO `app_news_copy1` VALUES (73801, NULL, NULL, '<div style=\"\"><br/></div><ul style=\"\"><li>202-05-03 11:41:43&nbsp;优化vue3版本权限分配页面区分app菜单</li><li>202-05-03 11:41:03&nbsp;优化vue2版本权限分配页面区分app菜单</li><li>202-05-03 11:13:08&nbsp;增加vue3版本volform输入框inputStyle属性</li><li>202-05-03 10:56:33&nbsp;增加vue3版本voltable组件textarea编辑类型</li><li>202-05-03 10:46:14&nbsp;移除多余设置默认值的操作</li><li>202-05-03 10:36:37&nbsp;优化移动端权限名不区分大小写</li><li>202-05-03 10:33:18&nbsp;优化移动端保存前方法</li><li>202-05-03 10:31:50&nbsp;增加移动端表单组件ref属性</li><li>202-05-03 10:29:44&nbsp;屏蔽代码生成器生成dto功能</li><li>202-05-03 03:50:26<p>vue3版本集成signalR(消息推送),更新文件:</p><p>package.json、router/index.js、views/index.vue、views/Home.vue、views/index/index.less、Startup.cs、appsettings.json、</p>Hubs/HomePageMessageHub.cs、views/index文件夹、views/signalR/Index.vue</li></ul>', '2022-05-06 15:46:30', 1, '超级管理员', 0, 'static/news/20220506/1546322571.html', 1, 'Upload/Tables/App_News/202303050007001246/wechat.jpg', '超级管理员', '2022-05-06 15:56:56', 1, 1, NULL, NULL, '2022.05增加首页消息推送(signalr)功能可实时发送消息', NULL);
INSERT INTO `app_news_copy1` VALUES (73804, NULL, NULL, '<ul><li>2022-10-31 02:00:12&nbsp;集成el-select-v2组件解决下拉框数据源多过时卡顿的问题</li><li>2022-10-31 00:42:15&nbsp;增加vue3版本volform下拉框选中事件返回第二个参数</li><li>2022-10-31 00:38:04&nbsp;优化vue3版本volform组件图片与其他标签的样式</li><li>2022-10-31 00:30:01&nbsp;修复vue3版本VolElementMenuChild.vue组件三级菜单启用不显示功能无效的问题</li><li>2022-10-31 00:18:25&nbsp;移除sqldapper中不用属性</li><li>2022-10-31 00:16:17&nbsp;优化后台登陆方法异常提示信息</li><li>2022-10-31 00:01:41&nbsp;修复linux下验证码字体可能不显示的问题(by @adminoryuan )</li><li>2022-10-24 22:44:08&nbsp;调整.net6输出目录路径</li><li>2022-10-24 03:01:24&nbsp;修复vue3版本下拉框多选二次打开异常的问题</li><li>2022-10-24 02:58:57&nbsp;修复导出列某些情况可能与表格界面顺序不一致的问题</li><li>2022-10-23 03:34:47&nbsp;[update] 关于ubantu20.0 环境下，验证码字体失效的改进</li><li>2022-10-19 17:20:05&nbsp;优化移动端voltable高度值判断</li><li>2022-10-19 17:07:48&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-19 17:01:13&nbsp;修复viewgrid事件rowclick异常的问题</li><li>2022-10-18 17:26:28&nbsp;增加移动端表单按钮示例</li><li>2022-10-18 00:59:48&nbsp;优化移动端volform表单属性extra与图标</li><li>2022-10-18 00:58:54&nbsp;完善文档</li><li>2022-10-18 00:52:11&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-18 00:47:25&nbsp;优化移动端volform表单extra属性与图标</li><li>2022-10-17 04:17:28&nbsp;增加移动端vol-table、生成页面viewgrid合计功能(目前只对配置属性this.direction=\'horizontal\'表格显示生效)</li><li>2022-10-17 02:57:28&nbsp;优化移动端高度计算规则</li><li>2022-10-17 02:01:17&nbsp;优化移动端volform下拉框选择样式与暂时屏蔽搜索功能</li><li>2022-10-17 01:55:04&nbsp;增加移动端volform富文本编辑器内容显示</li><li>2022-10-17 01:54:46&nbsp;增加移动端voltable富文本编辑器内容显示</li><li>2022-10-17 01:49:01&nbsp;修复代码生成器mysql8.x版本默认字段顺序显示与数据库表不一致的问题</li><li>2022-10-17 01:39:21&nbsp;移除代码生成器表名首字母强制大写</li><li>2022-10-11 15:10:11&nbsp;修复vue3版本voltable属性extra无效的问题</li><li>2022-10-11 12:00:22&nbsp;优化异常信息提示</li><li>2022-10-07 22:34:01&nbsp;完善文档</li><li>2022-10-07 22:33:17&nbsp;增加移动端base64图片的支持</li><li>2022-10-07 21:46:16&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-07 21:43:52&nbsp;优化vue3版本volform年月默认选中的格式</li><li>2022-10-07 21:36:49&nbsp;集成vue3版本voltable选中行高亮显示属性 highlight-current-row</li><li>2022-10-07 21:31:02&nbsp;增加vue3版本明细表添加行自动结束编辑状态</li><li>2022-10-07 21:26:34&nbsp;增加开发环境中间件异常信息返回</li><li>2022-10-07 21:01:36&nbsp;增加自定义上传文件路径UploadFolder</li><li>2022-10-07 20:49:04&nbsp;优化批量获取model实体</li><li>2022-10-07 20:41:57&nbsp;修复自定义列显示与代码生成器不同步的问题</li><li>2022.09</li><li>2022-09-30 16:14:48&nbsp;修复移动端view-grid不能复用的问题</li><li>2022-09-28 18:39:08&nbsp;1</li><li>2022-09-28 18:35:36&nbsp;优化移动端组件</li><li>2022-09-28 17:42:35&nbsp;修复移动端异步权限与组件渲染不同步的问题</li><li>2022-09-26 22:04:30&nbsp;完善文档</li><li>2022-09-26 22:01:38&nbsp;增加移动端示例审批权限判断</li><li>2022-09-26 02:34:34&nbsp;增加移动端审批操作(见小程序演示环境：主从表页面，代码见SellOrder文件夹)</li><li>2022-09-26 01:07:17&nbsp;调整移动端vol-form字段居右显示</li><li>2022-09-26 00:28:16&nbsp;修复定时任务点执行无效的问题</li><li>2022-09-26 00:15:05&nbsp;增加vue3版本自定义导出文件名</li><li>2022-09-12 20:39:32&nbsp;优化vue3版本voltable合计小数位数(默认两次)</li><li>2022-09-12 20:32:37&nbsp;优化vue3版本下拉框选择</li><li>2022-09-12 20:14:35&nbsp;vue3版本volform组件增加ref属性</li><li>2022-09-12 19:14:50&nbsp;集成vue3版本弹出框拖拽功能draggable</li><li>2022-09-12 19:02:54&nbsp;修复vue3版本单词拼写错误的问题</li><li>2022-09-12 18:24:26&nbsp;优化vue3版本弹出框标题显示</li><li>2022-09-12 02:16:05&nbsp;修复移动端小程序上自定义格式无效的问题</li><li>2022-09-12 00:13:06&nbsp;优化移动端vol-table高度计算与列表显示样式</li><li>2022-09-09 18:00:01&nbsp;修复审批提示数据变化的问题</li><li>2022-09-09 17:58:41&nbsp;重写vue3版本权限页面</li><li>2022-09-08 19:28:30&nbsp;更新数据库脚本</li><li>2022-09-07 17:15:59&nbsp;Update DateTimeHelper.cs</li><li>2022-09-07 14:30:57&nbsp;增加定时任务Quartz.Net</li><li>2022-09-07 09:51:26&nbsp;更新数据库脚本</li><li>2022-09-07 02:10:02</li><li>2022-08-29 04:32:06&nbsp;增加审批流程回退功能,更新文件:ServiceBase.cs、WorkFlowManager.cs、Sys_WorkFlowController.cs、前端viewgrid文件夹(回退使用方法见后台开发文档上审批方法)</li><li>2022-08-29 02:11:03&nbsp;优化vue3版本table编辑时数据源类型判断</li><li>2022-08-29 01:45:31&nbsp;优化vue3版本审批时隐藏弹出框其他按钮</li><li>2022-08-29 01:35:33&nbsp;优化vue3版本表单编辑为函数时提交自动计算结果</li><li>2022-08-29 01:29:53&nbsp;修复vue3版本升级后白色与黑色主题颜色显示异常的问题</li><li>2022-08-29 01:09:52&nbsp;优化登陆页字体大小</li><li>2022-08-29 01:07:11&nbsp;修复vue3版本升级后更多按钮图标不显示的问题</li><li>2022-08-24 21:33:53&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-08-24 21:32:19&nbsp;优化移动端权限加载顺序</li><li>2022-08-22 21:33:00&nbsp;优化vue3版本表单类型为number时的默认值</li><li>2022-08-22 21:23:07&nbsp;优化vue3版本select多选显示</li><li>2022-08-22 21:09:40&nbsp;优化用户表新建或修改提示信息</li><li>2022-08-22 21:00:23&nbsp;优化vue3版本voltable默认显示滚动条</li><li>2022-08-22 20:46:55&nbsp;优化vue3版本菜单与上传组件图标显示</li><li>2022-08-22 20:43:34&nbsp;优化弹出框高度自适应</li><li>2022-08-22 20:35:02&nbsp;优化文件上传默认大小</li><li>2022-08-22 01:33:45&nbsp;优化用户新建与删除提示</li><li>2022-08-22 01:33:07&nbsp;增加.net6版本审批流程</li><li>2022-08-19 16:35:08&nbsp;更新mysql脚本</li><li>2022-08-18 02:38:58&nbsp;更新sqlserver脚本</li><li>2022-08-18 02:17:52&nbsp;调整审核类型显示</li><li>2022-08-18 01:43:35&nbsp;优化审批人显示</li><li>2022-08-17 22:53:15&nbsp;增加发邮件功能：更新MailHelper.cs、appsettings.json(最后面的Mail配置)</li><li>2022-08-17 00:16:20&nbsp;增加点击我的审批时自动跳转弹出审批信息页面</li><li>2022-08-16 23:26:38&nbsp;优化vue3版本http.js文件强制url地址以/结尾</li><li>2022-08-16 23:22:53&nbsp;增加vue3版本明细表内容超出换行显示属性</li><li>2022-08-16 23:14:37&nbsp;优化vue3版本table事件点击上下文指向</li><li>2022-08-16 23:13:52&nbsp;修复vue3版本首页index.vue导航右键功能浏览器兼容的问题</li><li>2022-08-16 23:12:28&nbsp;完善文档</li><li>2022-08-16 23:11:19&nbsp;优化代码生成器模板</li><li>2022-08-16 22:44:39&nbsp;集成vue3版本voltable组件列属性showOverflowTooltip(当内容过长被隐藏时显示 tooltip)</li><li>2022-08-16 22:39:11&nbsp;增加vue3版本主表在线表格编辑前方法拦截</li><li>2022-08-16 02:07:44&nbsp;增加mysql审批流程表结构</li><li>2022-08-16 01:56:59&nbsp;完善审批流程，增加角色、部门审批功能</li><li>2022-08-16 01:52:47&nbsp;优化sqldapper批量写入mysql数据库</li><li>2022-08-15 05:17:49&nbsp;增加流程示例</li><li>2022-08-15 04:08:46&nbsp;修复移动端安卓真机类型错误的问题</li><li>2022-08-15 04:06:17&nbsp;修复移动端图片上传权限异常的问题</li><li>2022-07-30 11:16:55&nbsp;移除.net6版本过时代码</li><li>2022-07-25 02:45:15&nbsp;增加审批流程(审批逻辑待完)</li><li>2022-07-20 00:17:15&nbsp;优化移动端下拉框默认值显示</li><li>2022-07-18 02:55:25&nbsp;完善文档</li><li>2022-07-18 02:01:05&nbsp;修复vue3版本voltable组件编辑格式为年月日时格式显示不正确的问题</li><li>2022-07-18 01:44:37&nbsp;增加vue3版本代码生成器排序字段说明</li><li>2022-07-18 01:40:23&nbsp;修复自定义权限判断大小写判断错误的问题</li><li>2022-07-18 01:39:47&nbsp;增加默认多字段排序功能(多个字段逗号隔开),更新文件ServiceBase.cs</li><li>2022-07-18 01:18:19&nbsp;修复vue3版本volform邮箱类型验证不正确的问题</li><li>2022-07-18 00:57:40&nbsp;修复vue3版本volform密码输入框类型错误的问题</li><li>2022-07-13 00:14:34&nbsp;优化主从表不再要求主从表的主键字段类型一致</li><li>2022-07-13 00:11:49&nbsp;修复vue3版本vol-table编辑时下拉框多选key、value不一致没有正确转换的问题</li><li>2022-07-13 00:10:18&nbsp;修复明细表修改时修改人信息没有更新的问题</li><li>2022-07-12 23:23:06&nbsp;同步mysql与pgsql数据库脚本</li><li>2022-07-12 23:19:19&nbsp;修复pgsql数据库批量写入异常的问题</li><li>2022-07-12 23:16:45&nbsp;优化反射代码注入</li><li>2022-07-05 01:36:39&nbsp;优化通用excel导出方法</li><li>2022-07-05 00:11:00&nbsp;移除vue3版本中的错误代码</li></ul>', '2022-11-09 11:18:37', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202211091118521029/2.png', '超级管理员', '2023-04-05 16:06:17', 1, 1, NULL, NULL, '2022.11增强移动端组件功能,PC端功能加强与bug修复,还有好多功能自己看吧', NULL);
INSERT INTO `app_news_copy1` VALUES (73805, NULL, NULL, '<p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023.02</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 22:46:25 重写移动端按钮布局</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 22:03:19 增加移动端表格自定义列、超链接与点击事件示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 15:43:44 回调移动端vol-table分页行数显示</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 18:08:19 增加vol-table与生成页面table自定义按钮组Dropdown示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 01:24:03 完善文档</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 01:13:31 修复vue3版本volform组件文件只读时样式缺失的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-16 18:15:25 增加.net6版本定时任务配置</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-15 10:09:12 优化移动端vol-table组件加载提示</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">10.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 19:03:29 调整移动端生成页面按钮默认为显示状态</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">11.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 19:02:19 优化移动端vol-table刷新页面闪烁的问题</font></p><p style=\"line-height:1.15; padding-left:2em;\"><!--[if--><font size=\"3\">12.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 18:50:16 增加移动端vol-table列表显示时标签宽度属性width</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">13.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 18:49:18 优化vue2版本编辑、删除默认参数</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">14.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-13 11:00:19 增加移动端编辑框表单标签宽度属性labelWidth</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">15.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-08 13:42:20 Jwt解析时,不应传入Bearer 字符; 修复当更新带明细的主表时，如果主表下包含多个List属性，通过List则有可能无法正确获取明细的数据的问题(by @bulog)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">16.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 18:58:53 增加or查询示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">17.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:25:20 增加vue3版本代码生成器volform表单生成评分rate组件(更新前端volform.vue、builderData.js文件)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">18.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:24:24 集成vue3版本volform表单评分rate组件</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">19.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:14:15 优化代码生成器日期字段表格默认宽度</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">20.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:05:55 集成vue3版本voltable方法selectionchagned(by\n@kevin100702)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">21.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:00:40 Merge pull\nrequest #305 from kevin100702/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">22.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:59:32 修复vue3版本白色主题菜单栏背景颜色没有变化的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">23.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:50:06 增加vue3版本表格Tooltip显示提示示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">24.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:32:51 修复vue3版本volform动态切换表单为只读或label显示时表单校验不正确的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">25.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:31:44 修复vue3版本编辑框打开时某些情况显示了表单校验的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">26.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 14:14:53 优化vue3版本级联递归性能</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">27.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023.01</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">28.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 15:01:55 修复vue3版本编辑器可能异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">29.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 15:00:58 修改开发版SwaggerUI</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">30.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 09:58:51 Merge pull\nrequest #2 from cq-panda/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">31.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-13 14:13:25 1</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">32.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-11 13:41:03 修复vue2版本编辑器某些情况不能重置内容的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">33.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-08 21:10:57 Merge pull\nrequest #1 from cq-panda/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">34.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:32:42 修复vue3版本volform组件select2数据源key没有转换的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">35.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:32:00 优化vue3版本viewgrid组件数据源复用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">36.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:30:19 优化vue3版本viewgrid组件数据源复用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">37.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 17:47:01 暴露selectionchagned 和 selectable</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">38.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 14:39:46 修复sqldapper方法DelWithKey删除异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">39.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:11:47 完善文档</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">40.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本v</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">41.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本volform编辑器只读时以标签显示(by @ying)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">42.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:53:43 修复vue3版本volform下拉框搜索后不能还原的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">43.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:33:10 优化vue3版本viewgrid明细表按钮颜色可能异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">44.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:26:39 增加vue3版本voltable动态限定单元格只方法getDisabled</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">45.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:14:45 优化上传示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">46.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:14:17 增加vue3版本图片上传(jpg、jpeg格式)自动压缩功能</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">47.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:06:23 修复审批流程只有一个节点时审批异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">48.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022.12</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">49.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-27 21:17:16 vol-table 添加isdisabled，传入参数row, column ，返回true表示禁用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">50.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 22:38:41 修复vue3版本voltable二级表头formatter与click无效的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">51.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 03:29:39 修复vue3版本编辑类型为switch时会影响查询类型的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">52.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:37:20 修复vue3版本volform密码输框异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">53.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:36:01 增加数据源bigint类型的支持</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">54.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:33:25 增加vue3版本voltable组件数据源加载完成后的方法dicInited</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">55.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:32:59 增加vue3版本volform组件数据源加载完成后的方法dicInited</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">56.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:24:42 修复审批流程下一个审批人参数错误的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">57.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-17 16:54:51 优化移动端首页</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">58.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-17 16:52:38 优化移动端vol-table组件自定义按钮</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">59.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-15 16:25:30 修复vue3版本vol-table time组件无效的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">60.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-13 20:22:14 修改mysql批量写入可能异常的问题(by @bulog )</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">61.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-12 21:24:22\nfix(Database): 修复MySQL批量插入只能插入一条数据的Bug(by @Ady)</font></p><p style=\"line-height:2.5; padding-left:2em;\">\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n</p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">62.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-02 00:09:36 修复vue3版本级联组件超过500个选项时value转换的问题</font></p>', '2023-03-05 00:04:22', 1, '超级管理员', 1, 'static/news/20230305/0004288287.html', 1, 'Upload/Tables/App_News/202303050006251509/wechat.jpg', '超级管理员', '2023-03-22 15:07:38', 1, 1, NULL, NULL, '2023.01-02月框架功能优化与问题修复及增强移动端功能', NULL);
INSERT INTO `app_news_copy1` VALUES (73806, NULL, NULL, '<ul><li>2023-03-20 16:40:22&nbsp;增加.net6 docker配置</li><li>2023-03-20 15:59:20&nbsp;增加移动端表单省市区县选择示例</li><li>2023-03-20 15:54:11&nbsp;增加移动端表单省市区县选择(2023.03.20更新components文件夹后才能使用)</li><li>2023-03-15 11:30:31&nbsp;增加移动端自动生成页面的扫描搜索功能</li><li>2023-03-15 11:29:31&nbsp;重写移动端表单搜索功能</li><li>2023-03-14 15:54:20&nbsp;增加alioss包引用</li><li>2023-03-13 03:25:47&nbsp;增加阿里云OSS文件上传示例及文档</li><li>2023-03-10 14:40:02&nbsp;增加代码生成器异常提示</li><li>2023-03-10 00:06:55&nbsp;增加移动端示例</li><li>2023-03-10 00:01:21&nbsp;增加移动端volform表单区间输入功能</li><li>2023-03-09 23:44:30&nbsp;修复移动端生成页面在小程序上日期区间查询无效的问题</li><li>2023-03-09 23:32:29&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-09 23:32:15&nbsp;增加化移动端输入框扫描回车事件@input-confirm、优化日期范围样式(见示例form2.vue)</li><li>2023-03-09 11:45:33&nbsp;增加登录页面进入时清除登录信息</li><li>2023-03-07 22:20:09&nbsp;修复vue3版本volform表单年月字段必填无效的问题</li><li>2023-03-02 21:15:59&nbsp;增加路由示例</li><li>2023-03-02 21:14:46&nbsp;增加路由示例</li><li>2023-03-01 14:15:44&nbsp;增加移动端表单组件级联示例</li><li>2023-03-01 14:13:08&nbsp;增加移动端表单级联组件vol-tree</li><li>2023-03-01 14:10:57&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-01 14:10:40&nbsp;增加移动端地图示例</li><li>2023-03-01 10:42:53&nbsp;修复上个版本volform组件switch标签错误的问题</li></ul>', '2023-03-22 15:03:33', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202303221505503684/wechat.jpg', '超级管理员', '2023-04-05 23:27:38', 1, 1, NULL, NULL, '2023.03月增强框架移动端扫码、省市区县选择、阿里云OSS存储等功能与问题修复', NULL);

-- ----------------------------
-- Table structure for app_news_copy2
-- ----------------------------
DROP TABLE IF EXISTS `app_news_copy2`;
CREATE TABLE `app_news_copy2`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Author` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `BigImageUrls` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `DailyRecommend` tinyint NOT NULL,
  `DetailUrl` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `ImageUrl` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `NewsType` int NOT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ReleaseDate` datetime NULL DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ViewCount` int NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73807 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of app_news_copy2
-- ----------------------------
INSERT INTO `app_news_copy2` VALUES (73799, NULL, NULL, '<p style=\"line-height:2;\"><br/></p><p style=\"line-height:2;\"><img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2022%2F0419%2Fe8ae745dj00rakxnm0058d000rs00fnp.jpg&amp;thumbnail=660x2147483647&amp;quality=80&amp;type=jpg\"/><br/></p><p style=\"line-height:2;\">开发商Studio Wildcard宣布《方舟：终极幸存者版》将于2022年9月登录任天堂Switch，发售实体版和数字版，售价49.99美元，原版游戏所有者可以免费升级。</p><p style=\"line-height:2;\">《方舟：终极幸存者版》包含了本体《方舟：生存进化》及其所有大型扩展包Scorched Earth、Aberration、Extinction 和 Genesis Parts 1&amp;2，其中Scorched Earth扩展包将在游戏发售时发布，随后的扩展包将每隔两个月发布一次。</p><p style=\"line-height:2;\">拥有原版《方舟：生存进化》的玩家可能会记得，这款游戏自Switch版上线以来一直处于很糟糕的状态。幸运的是，Studio Wildcard已经与第三方开发商合作，重新编写了Switch上的整体代码，并在最新版本的虚幻4上进行开发。计划对功能、图形和优化进行完整的修改。此外，所有现有的Switch进度和存档数据将被保留至新版。</p><p style=\"line-height:2;\">不过最新新版游戏的质量如何，还是需要等发售之后实测才会知道，毕竟虚幻4引擎的游戏在switch上流畅运行，对于开发商来说真的是一个很大的挑战。</p>', '2022-04-20 01:49:23', 1, '超级管理员', 1, 'static/news/20220420/0949288120.html', 1, 'Upload/Tables/App_News/202204201140571762/20-05.png', '超级管理员', '2022-04-20 09:51:16', 1, 1, NULL, NULL, '重写代码可免费升级！《方舟终极版》9月登录Switch', NULL);
INSERT INTO `app_news_copy2` VALUES (73800, NULL, NULL, '<p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\"><br/></span></p><ul><li><span style=\"color: var(--el-text-color-regular);\">用框架之前尽量会一些简单vue基础语法，如果不会vue项目不复杂也不影响使用框架</span></li></ul><p><br/></p><ul><li>后台：会熟练写C#代码就没问题</li></ul><p><br/></p><ul><li>前端Vue语法学习方式，<span style=\"color: var(--el-text-color-regular);\">直接在框架上添加页面以脚手架的方式来学习Vue</span></li></ul><p><br/></p><p style=\"line-height:2.5;\"><b>刚入门前端的先学会这些就够了</b></p><p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\">1.</span><span style=\"font-size: 14px; color: var(--el-text-color-regular);\">基础语法</span></p><p style=\"line-height:2.5;\"></p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp; v-model  v-for  v-if  v-else-if  v-show&nbsp;</p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp; @click  slot  ref  class  style\n</p><p style=\"line-height:2.5;\">2.子父组件传参</p><p style=\"line-height:2.5;\"><span style=\"color: var(--el-text-color-regular);\">&nbsp; &nbsp; &nbsp;props、$emit、$refs</span></p><p style=\"line-height:2.5;\">3、生命周期</p><p style=\"line-height:2.5;\">&nbsp; &nbsp; &nbsp;created、mounted、destroyed、activated<br/></p><p style=\"line-height:2.5;\">4、创建Vue页面、Vue组件(页面)引用</p>', '2022-04-21 10:36:28', 1, '超级管理员', 1, 'static/news/20220421/1044487732.html', 1, 'Upload/Tables/App_News/202303050006488340/wechat.jpg', '超级管理员', '2022-09-15 11:17:36', 1, 1, NULL, NULL, '前端Vue与后台学习方式与一些基础语法问题', NULL);
INSERT INTO `app_news_copy2` VALUES (73801, NULL, NULL, '<div style=\"\"><br/></div><ul style=\"\"><li>202-05-03 11:41:43&nbsp;优化vue3版本权限分配页面区分app菜单</li><li>202-05-03 11:41:03&nbsp;优化vue2版本权限分配页面区分app菜单</li><li>202-05-03 11:13:08&nbsp;增加vue3版本volform输入框inputStyle属性</li><li>202-05-03 10:56:33&nbsp;增加vue3版本voltable组件textarea编辑类型</li><li>202-05-03 10:46:14&nbsp;移除多余设置默认值的操作</li><li>202-05-03 10:36:37&nbsp;优化移动端权限名不区分大小写</li><li>202-05-03 10:33:18&nbsp;优化移动端保存前方法</li><li>202-05-03 10:31:50&nbsp;增加移动端表单组件ref属性</li><li>202-05-03 10:29:44&nbsp;屏蔽代码生成器生成dto功能</li><li>202-05-03 03:50:26<p>vue3版本集成signalR(消息推送),更新文件:</p><p>package.json、router/index.js、views/index.vue、views/Home.vue、views/index/index.less、Startup.cs、appsettings.json、</p>Hubs/HomePageMessageHub.cs、views/index文件夹、views/signalR/Index.vue</li></ul>', '2022-05-06 15:46:30', 1, '超级管理员', 0, 'static/news/20220506/1546322571.html', 1, 'Upload/Tables/App_News/202303050007001246/wechat.jpg', '超级管理员', '2022-05-06 15:56:56', 1, 1, NULL, NULL, '2022.05增加首页消息推送(signalr)功能可实时发送消息', NULL);
INSERT INTO `app_news_copy2` VALUES (73804, NULL, NULL, '<ul><li>2022-10-31 02:00:12&nbsp;集成el-select-v2组件解决下拉框数据源多过时卡顿的问题</li><li>2022-10-31 00:42:15&nbsp;增加vue3版本volform下拉框选中事件返回第二个参数</li><li>2022-10-31 00:38:04&nbsp;优化vue3版本volform组件图片与其他标签的样式</li><li>2022-10-31 00:30:01&nbsp;修复vue3版本VolElementMenuChild.vue组件三级菜单启用不显示功能无效的问题</li><li>2022-10-31 00:18:25&nbsp;移除sqldapper中不用属性</li><li>2022-10-31 00:16:17&nbsp;优化后台登陆方法异常提示信息</li><li>2022-10-31 00:01:41&nbsp;修复linux下验证码字体可能不显示的问题(by @adminoryuan )</li><li>2022-10-24 22:44:08&nbsp;调整.net6输出目录路径</li><li>2022-10-24 03:01:24&nbsp;修复vue3版本下拉框多选二次打开异常的问题</li><li>2022-10-24 02:58:57&nbsp;修复导出列某些情况可能与表格界面顺序不一致的问题</li><li>2022-10-23 03:34:47&nbsp;[update] 关于ubantu20.0 环境下，验证码字体失效的改进</li><li>2022-10-19 17:20:05&nbsp;优化移动端voltable高度值判断</li><li>2022-10-19 17:07:48&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-19 17:01:13&nbsp;修复viewgrid事件rowclick异常的问题</li><li>2022-10-18 17:26:28&nbsp;增加移动端表单按钮示例</li><li>2022-10-18 00:59:48&nbsp;优化移动端volform表单属性extra与图标</li><li>2022-10-18 00:58:54&nbsp;完善文档</li><li>2022-10-18 00:52:11&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-18 00:47:25&nbsp;优化移动端volform表单extra属性与图标</li><li>2022-10-17 04:17:28&nbsp;增加移动端vol-table、生成页面viewgrid合计功能(目前只对配置属性this.direction=\'horizontal\'表格显示生效)</li><li>2022-10-17 02:57:28&nbsp;优化移动端高度计算规则</li><li>2022-10-17 02:01:17&nbsp;优化移动端volform下拉框选择样式与暂时屏蔽搜索功能</li><li>2022-10-17 01:55:04&nbsp;增加移动端volform富文本编辑器内容显示</li><li>2022-10-17 01:54:46&nbsp;增加移动端voltable富文本编辑器内容显示</li><li>2022-10-17 01:49:01&nbsp;修复代码生成器mysql8.x版本默认字段顺序显示与数据库表不一致的问题</li><li>2022-10-17 01:39:21&nbsp;移除代码生成器表名首字母强制大写</li><li>2022-10-11 15:10:11&nbsp;修复vue3版本voltable属性extra无效的问题</li><li>2022-10-11 12:00:22&nbsp;优化异常信息提示</li><li>2022-10-07 22:34:01&nbsp;完善文档</li><li>2022-10-07 22:33:17&nbsp;增加移动端base64图片的支持</li><li>2022-10-07 21:46:16&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-10-07 21:43:52&nbsp;优化vue3版本volform年月默认选中的格式</li><li>2022-10-07 21:36:49&nbsp;集成vue3版本voltable选中行高亮显示属性 highlight-current-row</li><li>2022-10-07 21:31:02&nbsp;增加vue3版本明细表添加行自动结束编辑状态</li><li>2022-10-07 21:26:34&nbsp;增加开发环境中间件异常信息返回</li><li>2022-10-07 21:01:36&nbsp;增加自定义上传文件路径UploadFolder</li><li>2022-10-07 20:49:04&nbsp;优化批量获取model实体</li><li>2022-10-07 20:41:57&nbsp;修复自定义列显示与代码生成器不同步的问题</li><li>2022.09</li><li>2022-09-30 16:14:48&nbsp;修复移动端view-grid不能复用的问题</li><li>2022-09-28 18:39:08&nbsp;1</li><li>2022-09-28 18:35:36&nbsp;优化移动端组件</li><li>2022-09-28 17:42:35&nbsp;修复移动端异步权限与组件渲染不同步的问题</li><li>2022-09-26 22:04:30&nbsp;完善文档</li><li>2022-09-26 22:01:38&nbsp;增加移动端示例审批权限判断</li><li>2022-09-26 02:34:34&nbsp;增加移动端审批操作(见小程序演示环境：主从表页面，代码见SellOrder文件夹)</li><li>2022-09-26 01:07:17&nbsp;调整移动端vol-form字段居右显示</li><li>2022-09-26 00:28:16&nbsp;修复定时任务点执行无效的问题</li><li>2022-09-26 00:15:05&nbsp;增加vue3版本自定义导出文件名</li><li>2022-09-12 20:39:32&nbsp;优化vue3版本voltable合计小数位数(默认两次)</li><li>2022-09-12 20:32:37&nbsp;优化vue3版本下拉框选择</li><li>2022-09-12 20:14:35&nbsp;vue3版本volform组件增加ref属性</li><li>2022-09-12 19:14:50&nbsp;集成vue3版本弹出框拖拽功能draggable</li><li>2022-09-12 19:02:54&nbsp;修复vue3版本单词拼写错误的问题</li><li>2022-09-12 18:24:26&nbsp;优化vue3版本弹出框标题显示</li><li>2022-09-12 02:16:05&nbsp;修复移动端小程序上自定义格式无效的问题</li><li>2022-09-12 00:13:06&nbsp;优化移动端vol-table高度计算与列表显示样式</li><li>2022-09-09 18:00:01&nbsp;修复审批提示数据变化的问题</li><li>2022-09-09 17:58:41&nbsp;重写vue3版本权限页面</li><li>2022-09-08 19:28:30&nbsp;更新数据库脚本</li><li>2022-09-07 17:15:59&nbsp;Update DateTimeHelper.cs</li><li>2022-09-07 14:30:57&nbsp;增加定时任务Quartz.Net</li><li>2022-09-07 09:51:26&nbsp;更新数据库脚本</li><li>2022-09-07 02:10:02</li><li>2022-08-29 04:32:06&nbsp;增加审批流程回退功能,更新文件:ServiceBase.cs、WorkFlowManager.cs、Sys_WorkFlowController.cs、前端viewgrid文件夹(回退使用方法见后台开发文档上审批方法)</li><li>2022-08-29 02:11:03&nbsp;优化vue3版本table编辑时数据源类型判断</li><li>2022-08-29 01:45:31&nbsp;优化vue3版本审批时隐藏弹出框其他按钮</li><li>2022-08-29 01:35:33&nbsp;优化vue3版本表单编辑为函数时提交自动计算结果</li><li>2022-08-29 01:29:53&nbsp;修复vue3版本升级后白色与黑色主题颜色显示异常的问题</li><li>2022-08-29 01:09:52&nbsp;优化登陆页字体大小</li><li>2022-08-29 01:07:11&nbsp;修复vue3版本升级后更多按钮图标不显示的问题</li><li>2022-08-24 21:33:53&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2022-08-24 21:32:19&nbsp;优化移动端权限加载顺序</li><li>2022-08-22 21:33:00&nbsp;优化vue3版本表单类型为number时的默认值</li><li>2022-08-22 21:23:07&nbsp;优化vue3版本select多选显示</li><li>2022-08-22 21:09:40&nbsp;优化用户表新建或修改提示信息</li><li>2022-08-22 21:00:23&nbsp;优化vue3版本voltable默认显示滚动条</li><li>2022-08-22 20:46:55&nbsp;优化vue3版本菜单与上传组件图标显示</li><li>2022-08-22 20:43:34&nbsp;优化弹出框高度自适应</li><li>2022-08-22 20:35:02&nbsp;优化文件上传默认大小</li><li>2022-08-22 01:33:45&nbsp;优化用户新建与删除提示</li><li>2022-08-22 01:33:07&nbsp;增加.net6版本审批流程</li><li>2022-08-19 16:35:08&nbsp;更新mysql脚本</li><li>2022-08-18 02:38:58&nbsp;更新sqlserver脚本</li><li>2022-08-18 02:17:52&nbsp;调整审核类型显示</li><li>2022-08-18 01:43:35&nbsp;优化审批人显示</li><li>2022-08-17 22:53:15&nbsp;增加发邮件功能：更新MailHelper.cs、appsettings.json(最后面的Mail配置)</li><li>2022-08-17 00:16:20&nbsp;增加点击我的审批时自动跳转弹出审批信息页面</li><li>2022-08-16 23:26:38&nbsp;优化vue3版本http.js文件强制url地址以/结尾</li><li>2022-08-16 23:22:53&nbsp;增加vue3版本明细表内容超出换行显示属性</li><li>2022-08-16 23:14:37&nbsp;优化vue3版本table事件点击上下文指向</li><li>2022-08-16 23:13:52&nbsp;修复vue3版本首页index.vue导航右键功能浏览器兼容的问题</li><li>2022-08-16 23:12:28&nbsp;完善文档</li><li>2022-08-16 23:11:19&nbsp;优化代码生成器模板</li><li>2022-08-16 22:44:39&nbsp;集成vue3版本voltable组件列属性showOverflowTooltip(当内容过长被隐藏时显示 tooltip)</li><li>2022-08-16 22:39:11&nbsp;增加vue3版本主表在线表格编辑前方法拦截</li><li>2022-08-16 02:07:44&nbsp;增加mysql审批流程表结构</li><li>2022-08-16 01:56:59&nbsp;完善审批流程，增加角色、部门审批功能</li><li>2022-08-16 01:52:47&nbsp;优化sqldapper批量写入mysql数据库</li><li>2022-08-15 05:17:49&nbsp;增加流程示例</li><li>2022-08-15 04:08:46&nbsp;修复移动端安卓真机类型错误的问题</li><li>2022-08-15 04:06:17&nbsp;修复移动端图片上传权限异常的问题</li><li>2022-07-30 11:16:55&nbsp;移除.net6版本过时代码</li><li>2022-07-25 02:45:15&nbsp;增加审批流程(审批逻辑待完)</li><li>2022-07-20 00:17:15&nbsp;优化移动端下拉框默认值显示</li><li>2022-07-18 02:55:25&nbsp;完善文档</li><li>2022-07-18 02:01:05&nbsp;修复vue3版本voltable组件编辑格式为年月日时格式显示不正确的问题</li><li>2022-07-18 01:44:37&nbsp;增加vue3版本代码生成器排序字段说明</li><li>2022-07-18 01:40:23&nbsp;修复自定义权限判断大小写判断错误的问题</li><li>2022-07-18 01:39:47&nbsp;增加默认多字段排序功能(多个字段逗号隔开),更新文件ServiceBase.cs</li><li>2022-07-18 01:18:19&nbsp;修复vue3版本volform邮箱类型验证不正确的问题</li><li>2022-07-18 00:57:40&nbsp;修复vue3版本volform密码输入框类型错误的问题</li><li>2022-07-13 00:14:34&nbsp;优化主从表不再要求主从表的主键字段类型一致</li><li>2022-07-13 00:11:49&nbsp;修复vue3版本vol-table编辑时下拉框多选key、value不一致没有正确转换的问题</li><li>2022-07-13 00:10:18&nbsp;修复明细表修改时修改人信息没有更新的问题</li><li>2022-07-12 23:23:06&nbsp;同步mysql与pgsql数据库脚本</li><li>2022-07-12 23:19:19&nbsp;修复pgsql数据库批量写入异常的问题</li><li>2022-07-12 23:16:45&nbsp;优化反射代码注入</li><li>2022-07-05 01:36:39&nbsp;优化通用excel导出方法</li><li>2022-07-05 00:11:00&nbsp;移除vue3版本中的错误代码</li></ul>', '2022-11-09 11:18:37', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202211091118521029/2.png', '超级管理员', '2023-04-05 16:06:17', 1, 1, NULL, NULL, '2022.11增强移动端组件功能,PC端功能加强与bug修复,还有好多功能自己看吧', NULL);
INSERT INTO `app_news_copy2` VALUES (73805, NULL, NULL, '<p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023.02</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 22:46:25 重写移动端按钮布局</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 22:03:19 增加移动端表格自定义列、超链接与点击事件示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-21 15:43:44 回调移动端vol-table分页行数显示</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 18:08:19 增加vol-table与生成页面table自定义按钮组Dropdown示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">6.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 01:24:03 完善文档</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">7.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-20 01:13:31 修复vue3版本volform组件文件只读时样式缺失的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">8.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-16 18:15:25 增加.net6版本定时任务配置</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">9.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-15 10:09:12 优化移动端vol-table组件加载提示</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">10.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 19:03:29 调整移动端生成页面按钮默认为显示状态</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">11.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 19:02:19 优化移动端vol-table刷新页面闪烁的问题</font></p><p style=\"line-height:1.15; padding-left:2em;\"><!--[if--><font size=\"3\">12.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 18:50:16 增加移动端vol-table列表显示时标签宽度属性width</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">13.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-14 18:49:18 优化vue2版本编辑、删除默认参数</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">14.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-13 11:00:19 增加移动端编辑框表单标签宽度属性labelWidth</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">15.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-08 13:42:20 Jwt解析时,不应传入Bearer 字符; 修复当更新带明细的主表时，如果主表下包含多个List属性，通过List则有可能无法正确获取明细的数据的问题(by @bulog)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">16.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 18:58:53 增加or查询示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">17.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:25:20 增加vue3版本代码生成器volform表单生成评分rate组件(更新前端volform.vue、builderData.js文件)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">18.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:24:24 集成vue3版本volform表单评分rate组件</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">19.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:14:15 优化代码生成器日期字段表格默认宽度</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">20.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:05:55 集成vue3版本voltable方法selectionchagned(by\n@kevin100702)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">21.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 17:00:40 Merge pull\nrequest #305 from kevin100702/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">22.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:59:32 修复vue3版本白色主题菜单栏背景颜色没有变化的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">23.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:50:06 增加vue3版本表格Tooltip显示提示示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">24.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:32:51 修复vue3版本volform动态切换表单为只读或label显示时表单校验不正确的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">25.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 16:31:44 修复vue3版本编辑框打开时某些情况显示了表单校验的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">26.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-02-03 14:14:53 优化vue3版本级联递归性能</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">27.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023.01</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">28.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 15:01:55 修复vue3版本编辑器可能异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">29.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 15:00:58 修改开发版SwaggerUI</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">30.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-17 09:58:51 Merge pull\nrequest #2 from cq-panda/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">31.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-13 14:13:25 1</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">32.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-11 13:41:03 修复vue2版本编辑器某些情况不能重置内容的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">33.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-08 21:10:57 Merge pull\nrequest #1 from cq-panda/master</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">34.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:32:42 修复vue3版本volform组件select2数据源key没有转换的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">35.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:32:00 优化vue3版本viewgrid组件数据源复用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">36.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-05 16:30:19 优化vue3版本viewgrid组件数据源复用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">37.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 17:47:01 暴露selectionchagned 和 selectable</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">38.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 14:39:46 修复sqldapper方法DelWithKey删除异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">39.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:11:47 完善文档</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">40.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本v</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">41.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 11:00:37 增加vue3版本volform编辑器只读时以标签显示(by @ying)</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">42.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:53:43 修复vue3版本volform下拉框搜索后不能还原的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">43.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:33:10 优化vue3版本viewgrid明细表按钮颜色可能异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">44.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:26:39 增加vue3版本voltable动态限定单元格只方法getDisabled</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">45.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:14:45 优化上传示例</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">46.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:14:17 增加vue3版本图片上传(jpg、jpeg格式)自动压缩功能</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">47.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2023-01-04 10:06:23 修复审批流程只有一个节点时审批异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">48.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022.12</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">49.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-27 21:17:16 vol-table 添加isdisabled，传入参数row, column ，返回true表示禁用</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">50.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 22:38:41 修复vue3版本voltable二级表头formatter与click无效的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">51.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 03:29:39 修复vue3版本编辑类型为switch时会影响查询类型的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">52.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:37:20 修复vue3版本volform密码输框异常的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">53.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:36:01 增加数据源bigint类型的支持</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">54.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:33:25 增加vue3版本voltable组件数据源加载完成后的方法dicInited</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">55.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:32:59 增加vue3版本volform组件数据源加载完成后的方法dicInited</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">56.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-26 02:24:42 修复审批流程下一个审批人参数错误的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">57.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-17 16:54:51 优化移动端首页</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">58.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-17 16:52:38 优化移动端vol-table组件自定义按钮</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">59.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-15 16:25:30 修复vue3版本vol-table time组件无效的问题</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">60.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-13 20:22:14 修改mysql批量写入可能异常的问题(by @bulog )</font></p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">61.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-12 21:24:22\nfix(Database): 修复MySQL批量插入只能插入一条数据的Bug(by @Ady)</font></p><p style=\"line-height:2.5; padding-left:2em;\">\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n</p><p style=\"padding-left:2em;\"><!--[if--><font size=\"3\">62.&nbsp;&nbsp;&nbsp;&nbsp;\n<!--[endif]-->2022-12-02 00:09:36 修复vue3版本级联组件超过500个选项时value转换的问题</font></p>', '2023-03-05 00:04:22', 1, '超级管理员', 1, 'static/news/20230305/0004288287.html', 1, 'Upload/Tables/App_News/202303050006251509/wechat.jpg', '超级管理员', '2023-03-22 15:07:38', 1, 1, NULL, NULL, '2023.01-02月框架功能优化与问题修复及增强移动端功能', NULL);
INSERT INTO `app_news_copy2` VALUES (73806, NULL, NULL, '<ul><li>2023-03-20 16:40:22&nbsp;增加.net6 docker配置</li><li>2023-03-20 15:59:20&nbsp;增加移动端表单省市区县选择示例</li><li>2023-03-20 15:54:11&nbsp;增加移动端表单省市区县选择(2023.03.20更新components文件夹后才能使用)</li><li>2023-03-15 11:30:31&nbsp;增加移动端自动生成页面的扫描搜索功能</li><li>2023-03-15 11:29:31&nbsp;重写移动端表单搜索功能</li><li>2023-03-14 15:54:20&nbsp;增加alioss包引用</li><li>2023-03-13 03:25:47&nbsp;增加阿里云OSS文件上传示例及文档</li><li>2023-03-10 14:40:02&nbsp;增加代码生成器异常提示</li><li>2023-03-10 00:06:55&nbsp;增加移动端示例</li><li>2023-03-10 00:01:21&nbsp;增加移动端volform表单区间输入功能</li><li>2023-03-09 23:44:30&nbsp;修复移动端生成页面在小程序上日期区间查询无效的问题</li><li>2023-03-09 23:32:29&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-09 23:32:15&nbsp;增加化移动端输入框扫描回车事件@input-confirm、优化日期范围样式(见示例form2.vue)</li><li>2023-03-09 11:45:33&nbsp;增加登录页面进入时清除登录信息</li><li>2023-03-07 22:20:09&nbsp;修复vue3版本volform表单年月字段必填无效的问题</li><li>2023-03-02 21:15:59&nbsp;增加路由示例</li><li>2023-03-02 21:14:46&nbsp;增加路由示例</li><li>2023-03-01 14:15:44&nbsp;增加移动端表单组件级联示例</li><li>2023-03-01 14:13:08&nbsp;增加移动端表单级联组件vol-tree</li><li>2023-03-01 14:10:57&nbsp;Merge branch \'master\' of https://github.com/cq-panda/Vue.NetCore</li><li>2023-03-01 14:10:40&nbsp;增加移动端地图示例</li><li>2023-03-01 10:42:53&nbsp;修复上个版本volform组件switch标签错误的问题</li></ul>', '2023-03-22 15:03:33', 1, '超级管理员', 1, NULL, 1, 'Upload/Tables/App_News/202303221505503684/wechat.jpg', '超级管理员', '2023-04-05 23:27:38', 1, 1, NULL, NULL, '2023.03月增强框架移动端扫码、省市区县选择、阿里云OSS存储等功能与问题修复', NULL);

-- ----------------------------
-- Table structure for app_reportprice
-- ----------------------------
DROP TABLE IF EXISTS `app_reportprice`;
CREATE TABLE `app_reportprice`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Age` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `AuditDate` datetime NULL DEFAULT NULL,
  `AuditId` int NULL DEFAULT NULL,
  `AuditStatus` int NULL DEFAULT NULL,
  `Auditor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `City` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Price` decimal(10, 2) NOT NULL,
  `Variety` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 83 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_reportprice
-- ----------------------------
INSERT INTO `app_reportprice` VALUES (81, '30', '2019-07-18 11:41:20', 1, 2, '超级管理员', '石家庄市', '2019-07-18 11:17:34', 1, '超级管理员', 1, '超级管理员', '2023-05-13 11:18:20', 1, 1900.00, '单反相机');
INSERT INTO `app_reportprice` VALUES (82, '20', '2019-07-18 12:42:06', 1, 1, '超级管理员', '天津市', '2019-07-18 11:40:09', 1, '超级管理员', 0, '超级管理员', '2023-05-13 11:18:06', 1, 1000.00, '数码相机');

-- ----------------------------
-- Table structure for app_transaction
-- ----------------------------
DROP TABLE IF EXISTS `app_transaction`;
CREATE TABLE `app_transaction`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `CowType` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Describe` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `PhoneNo` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Quantity` int NOT NULL,
  `TransactionType` int NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_transaction
-- ----------------------------
INSERT INTO `app_transaction` VALUES (4, '1', '2019-09-18 18:10:01', 1, '超级管理员', '买买买买买买1', NULL, '超级管理员', '2019-11-17 15:07:23', 1, '大锤1', '13419098211', 25, 0);
INSERT INTO `app_transaction` VALUES (6, '3', '2019-09-18 18:22:25', 1, '超级管理员', '买买买买买买3', NULL, '超级管理员', '2019-11-17 15:33:53', 1, '小乔', '13419444422', 199, 1);
INSERT INTO `app_transaction` VALUES (7, '0', '2020-12-29 21:39:22', 1, '超级管理员', '12312119023', NULL, '超级管理员', '2020-12-29 21:41:29', 1, '林中鸟', '18612119123', 0, 1);

-- ----------------------------
-- Table structure for app_transactionavgprice
-- ----------------------------
DROP TABLE IF EXISTS `app_transactionavgprice`;
CREATE TABLE `app_transactionavgprice`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `AgeRange` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `AvgPrice` decimal(18, 2) NOT NULL,
  `City` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Date` date NOT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `IsTop` int NOT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Variety` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of app_transactionavgprice
-- ----------------------------
INSERT INTO `app_transactionavgprice` VALUES (12, '20', 2000.00, '北京市', '2022-06-20 02:09:49', 1, '超级管理员', '2022-06-19', NULL, 1, '超级管理员', '2023-05-13 10:49:07', 1, '单反相机');
INSERT INTO `app_transactionavgprice` VALUES (13, '30', 1200.00, '天津市', '2022-06-20 02:10:53', 1, '超级管理员', '2022-06-20', NULL, 1, '超级管理员', '2023-05-13 10:49:12', 1, '微单相机');

-- ----------------------------
-- Table structure for examinationmanagement
-- ----------------------------
DROP TABLE IF EXISTS `examinationmanagement`;
CREATE TABLE `examinationmanagement`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `EmployeeName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '员工姓名',
  `ExaminationContent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '考核内容',
  `ExaminationComment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '考核评语',
  `ExamScore` decimal(20, 2) NULL DEFAULT NULL COMMENT '考核分数',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '考核管理表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of examinationmanagement
-- ----------------------------
INSERT INTO `examinationmanagement` VALUES (1, '魏子林', '战雷', '好', 5.00);
INSERT INTO `examinationmanagement` VALUES (2, 'test', 'test', 'test', 4.00);
INSERT INTO `examinationmanagement` VALUES (4, '3363', '雷', 'ok', 5.00);
INSERT INTO `examinationmanagement` VALUES (5, '3363', '测试', '测试', 4.00);
INSERT INTO `examinationmanagement` VALUES (6, '3366', NULL, NULL, 4.00);

-- ----------------------------
-- Table structure for formcollectionobject
-- ----------------------------
DROP TABLE IF EXISTS `formcollectionobject`;
CREATE TABLE `formcollectionobject`  (
  `FormCollectionId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `FormId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Title` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `FormData` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  PRIMARY KEY (`FormCollectionId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of formcollectionobject
-- ----------------------------
INSERT INTO `formcollectionobject` VALUES ('90513C4C-B639-4D0D-8C9D-FB69B77620F8', '0431A578-BFC9-407F-B95E-321C350F10CB', NULL, '{\"FormId\":\"0431a578-bfc9-407f-b95e-321c350f10cb\",\"field1640871905593\":\"1\",\"field1640871902689\":\"2022-01-05\",\"field1641207457900\":null,\"field1641207424694\":\"\"}', '2022-01-03 19:06:50', 1, '超级管理员', NULL, NULL, NULL);
INSERT INTO `formcollectionobject` VALUES ('A37C1956-DDC0-457B-8F0A-93CDC44C257D', '8E6D9E7C-16C2-48B8-9D67-F1A1A19453DA', NULL, '{\"FormId\":\"8e6d9e7c-16c2-48b8-9d67-f1a1a19453da\",\"field1641205615398\":\"1\",\"field1641206170991\":\"十分满意,相当满意\",\"field1641205647957\":\"相当满意\",\"field1641206608182\":\"没有意见\"}', '2022-01-03 19:05:46', 1, '超级管理员', NULL, NULL, NULL);
INSERT INTO `formcollectionobject` VALUES ('CCCC519C-C448-4292-85D1-6A0AC2828FD9', '0431A578-BFC9-407F-B95E-321C350F10CB', NULL, '{\"FormId\":\"0431a578-bfc9-407f-b95e-321c350f10cb\",\"field1640871905593\":\"1\",\"field1640871902689\":\"2022-01-04\",\"field1641207457900\":\"123456\",\"field1641207424694\":\"\"}', '2022-01-03 19:09:53', 1, '超级管理员', NULL, NULL, NULL);
INSERT INTO `formcollectionobject` VALUES ('E913389C-E11A-4675-B8EB-A25C75086E37', '8E6D9E7C-16C2-48B8-9D67-F1A1A19453DA', NULL, '{\"FormId\":\"8e6d9e7c-16c2-48b8-9d67-f1a1a19453da\",\"field1641205615398\":\"1\",\"field1641206170991\":\"非常满意,十分满意,相当满意\",\"field1641205647957\":\"非常满意\",\"field1641206608182\":\"1111\"}', '2022-01-03 19:09:45', 1, '超级管理员', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for formdesignoptions
-- ----------------------------
DROP TABLE IF EXISTS `formdesignoptions`;
CREATE TABLE `formdesignoptions`  (
  `FormId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DaraggeOptions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `FormOptions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `FormConfig` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `FormFields` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `TableConfig` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  PRIMARY KEY (`FormId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of formdesignoptions
-- ----------------------------
INSERT INTO `formdesignoptions` VALUES ('0431A578-BFC9-407F-B95E-321C350F10CB', '2021开发语言使用调查', '[{\"id\":5,\"name\":\"是否同时使用多种语言开发\",\"type\":\"radio\",\"icon\":\"el-icon-aim\",\"value\":0,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"key\":\"enable\",\"field\":\"field1640871905593\",\"width\":100,\"readonly\":false,\"required\":true,\"values\":[\"否\"]},{\"id\":3,\"name\":\"从什么时候开始做开发?\",\"type\":\"date\",\"icon\":\"el-icon-date\",\"value\":null,\"field\":\"field1640871902689\",\"width\":100,\"readonly\":false,\"required\":true},{\"id\":2,\"name\":\"说点什么\",\"type\":\"textarea\",\"value\":\"\",\"icon\":\"el-icon-document-copy\",\"field\":\"field1641207457900\",\"width\":100,\"readonly\":false,\"required\":false},{\"id\":9,\"name\":\"图片上传\",\"type\":\"img\",\"url\":\"\",\"maxSize\":3,\"fileInfo\":[],\"multiple\":false,\"autoUpload\":false,\"maxFile\":5,\"icon\":\"el-icon-picture-outline\",\"field\":\"field1641207424694\",\"width\":100,\"readonly\":false,\"required\":false}]', '{\"fields\":{\"field1640871905593\":[],\"field1640871902689\":null,\"field1641207457900\":null,\"field1641207424694\":null},\"formOptions\":[[{\"field\":\"field1640871905593\",\"title\":\"是否同时使用多种语言开发\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"dataKey\":\"enable\"}],[{\"field\":\"field1640871902689\",\"title\":\"从什么时候开始做开发?\",\"type\":\"date\",\"required\":true,\"readonly\":false,\"colSize\":12}],[{\"field\":\"field1641207457900\",\"title\":\"说点什么\",\"type\":\"textarea\",\"required\":false,\"readonly\":false,\"colSize\":12}],[{\"field\":\"field1641207424694\",\"title\":\"图片上传\",\"type\":\"img\",\"required\":false,\"readonly\":false,\"colSize\":12,\"maxSize\":3,\"fileInfo\":[],\"multiple\":false,\"autoUpload\":false,\"maxFile\":5,\"url\":\"\"}]],\"tables\":[],\"tabs\":[]}', '[{\"field\":\"field1640871905593\",\"title\":\"是否同时使用多种语言开发\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"dataKey\":\"enable\"},{\"field\":\"field1640871902689\",\"title\":\"从什么时候开始做开发?\",\"type\":\"date\",\"required\":true,\"readonly\":false,\"colSize\":12},{\"field\":\"field1641207457900\",\"title\":\"说点什么\",\"type\":\"textarea\",\"required\":false,\"readonly\":false,\"colSize\":12},{\"field\":\"field1641207424694\",\"title\":\"图片上传\",\"type\":\"img\",\"required\":false,\"readonly\":false,\"colSize\":12,\"maxSize\":3,\"fileInfo\":[],\"multiple\":false,\"autoUpload\":false,\"maxFile\":5,\"url\":\"\"}]', NULL, '[]', '2021-12-29 23:39:22', 1, '超级管理员', '超级管理员', '2022-01-03 19:00:30', 1);
INSERT INTO `formdesignoptions` VALUES ('8E6D9E7C-16C2-48B8-9D67-F1A1A19453DA', '2021双减政策调查', '[{\"id\":5,\"name\":\"您的孩子放学后是否有学校布置的书面作业?\",\"type\":\"radio\",\"icon\":\"el-icon-aim\",\"value\":0,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"key\":\"enable\",\"field\":\"field1641205615398\",\"width\":100,\"readonly\":false,\"required\":true,\"values\":[\"否\"]},{\"id\":6,\"name\":\"您认为放学后作业对孩子的负担怎样?\",\"values\":[\"非常满意\"],\"type\":\"checkbox\",\"key\":\"满意度\",\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"icon\":\"el-icon-circle-check\",\"field\":\"field1641206170991\",\"width\":100,\"readonly\":false,\"required\":true},{\"id\":5,\"name\":\"作为家长,对当前双减政策是否满意？\",\"type\":\"radio\",\"icon\":\"el-icon-aim\",\"value\":0,\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"key\":\"满意度\",\"field\":\"field1641205647957\",\"width\":100,\"readonly\":false,\"required\":true,\"values\":[\"非常满意\"]},{\"id\":2,\"name\":\"其他意见\",\"type\":\"textarea\",\"value\":\"\",\"icon\":\"el-icon-document-copy\",\"field\":\"field1641206608182\",\"width\":100,\"readonly\":false,\"required\":false}]', '{\"fields\":{\"field1641205615398\":[],\"field1641206170991\":[],\"field1641205647957\":[],\"field1641206608182\":null},\"formOptions\":[[{\"field\":\"field1641205615398\",\"title\":\"您的孩子放学后是否有学校布置的书面作业?\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"dataKey\":\"enable\"}],[{\"field\":\"field1641206170991\",\"title\":\"您认为放学后作业对孩子的负担怎样?\",\"type\":\"checkbox\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"dataKey\":\"满意度\"}],[{\"field\":\"field1641205647957\",\"title\":\"作为家长,对当前双减政策是否满意？\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"dataKey\":\"满意度\"}],[{\"field\":\"field1641206608182\",\"title\":\"其他意见\",\"type\":\"textarea\",\"required\":false,\"readonly\":false,\"colSize\":12}]],\"tables\":[],\"tabs\":[]}', '[{\"field\":\"field1641205615398\",\"title\":\"您的孩子放学后是否有学校布置的书面作业?\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"0\",\"value\":\"否\"},{\"key\":\"2\",\"value\":\"xx11\"},{\"key\":\"1\",\"value\":\"是\"}],\"dataKey\":\"enable\"},{\"field\":\"field1641206170991\",\"title\":\"您认为放学后作业对孩子的负担怎样?\",\"type\":\"checkbox\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"dataKey\":\"满意度\"},{\"field\":\"field1641205647957\",\"title\":\"作为家长,对当前双减政策是否满意？\",\"type\":\"radio\",\"required\":true,\"readonly\":false,\"colSize\":12,\"data\":[{\"key\":\"非常满意\",\"value\":\"非常满意\"},{\"key\":\"十分满意\",\"value\":\"十分满意\"},{\"key\":\"相当满意\",\"value\":\"相当满意\"}],\"dataKey\":\"满意度\"},{\"field\":\"field1641206608182\",\"title\":\"其他意见\",\"type\":\"textarea\",\"required\":false,\"readonly\":false,\"colSize\":12}]', NULL, '[]', '2021-12-30 21:45:16', 1, '超级管理员', '超级管理员', '2022-01-03 18:43:46', 1);

-- ----------------------------
-- Table structure for personnelfile_employee_history
-- ----------------------------
DROP TABLE IF EXISTS `personnelfile_employee_history`;
CREATE TABLE `personnelfile_employee_history`  (
  `Position_Id` int NOT NULL COMMENT '记录ID（主键）',
  `Employee_Id` int NULL DEFAULT NULL COMMENT '员工ID（外键）',
  `Department` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '部门名称',
  `Job_Title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '职位名称（如：工程师、经理）',
  `Start_Date` datetime NULL DEFAULT NULL COMMENT '职位生效日期',
  `End_Date` datetime NULL DEFAULT NULL COMMENT '职位结束日期（当前职位为空）',
  PRIMARY KEY (`Position_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personnelfile_employee_history
-- ----------------------------

-- ----------------------------
-- Table structure for personnelfile_employee_info
-- ----------------------------
DROP TABLE IF EXISTS `personnelfile_employee_info`;
CREATE TABLE `personnelfile_employee_info`  (
  `Employee_Id` int NOT NULL AUTO_INCREMENT COMMENT '员工唯一ID（主键）',
  `User_Id` int NULL DEFAULT NULL COMMENT '关联用户账号（可为空，表示未开通系统账号）',
  `Full_Name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '姓名',
  `Id_Number` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '身份证号',
  `Gender` int NULL DEFAULT NULL COMMENT '性别 ENUM(\'男\',\'女\',\'其他\') DEFAULT \'其他\'',
  `Birth_Date` datetime NULL DEFAULT NULL COMMENT '生日',
  `Phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `Email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  `Emergency_Contact` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '紧急联系人',
  `Address_Home` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '家庭住址',
  `Address_Work` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '工作地址',
  `Hire_Date` datetime NULL DEFAULT NULL COMMENT '入职日期',
  `Status` int NULL DEFAULT NULL COMMENT '员工状态 DEFAULT \'在职\'',
  PRIMARY KEY (`Employee_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personnelfile_employee_info
-- ----------------------------
INSERT INTO `personnelfile_employee_info` VALUES (1, 3363, NULL, '510104200109164912', 0, '2025-09-16 00:00:00', '18328682015', 'williamwei2001@outlook.com', NULL, '成都', '成都', '2025-09-16 00:00:00', NULL);
INSERT INTO `personnelfile_employee_info` VALUES (2, 3364, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `personnelfile_employee_info` VALUES (3, 3365, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `personnelfile_employee_info` VALUES (4, 3366, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for personnelfile_salary_history
-- ----------------------------
DROP TABLE IF EXISTS `personnelfile_salary_history`;
CREATE TABLE `personnelfile_salary_history`  (
  `Salary_Id` int NOT NULL AUTO_INCREMENT COMMENT '薪资记录ID（主键）',
  `Employee_Id` int NULL DEFAULT NULL COMMENT '员工ID（外键）',
  `Base_Salary` decimal(10, 2) NULL DEFAULT NULL COMMENT '基础工资',
  `Bonus` decimal(10, 2) NULL DEFAULT NULL COMMENT '奖金',
  `Effective_Date` datetime NULL DEFAULT NULL COMMENT '薪资生效日期',
  `End_Date` datetime NULL DEFAULT NULL COMMENT '薪资结束日期（当前薪资为空）',
  `User_Id` int NULL DEFAULT NULL COMMENT '用户ID',
  PRIMARY KEY (`Salary_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personnelfile_salary_history
-- ----------------------------
INSERT INTO `personnelfile_salary_history` VALUES (1, 3363, 3000.00, 1000.00, '2025-06-01 00:00:00', '2025-07-05 00:00:00', 3363);
INSERT INTO `personnelfile_salary_history` VALUES (3, NULL, 2222.00, 2222.00, '2025-06-11 00:00:00', '2025-06-14 00:00:00', 3366);
INSERT INTO `personnelfile_salary_history` VALUES (4, NULL, 6666.00, 6666.00, '2025-06-10 00:00:00', '2025-07-04 00:00:00', 1);
INSERT INTO `personnelfile_salary_history` VALUES (5, NULL, NULL, NULL, NULL, NULL, 3366);

-- ----------------------------
-- Table structure for personnelfile_work_experience
-- ----------------------------
DROP TABLE IF EXISTS `personnelfile_work_experience`;
CREATE TABLE `personnelfile_work_experience`  (
  `Experience_Id` int NOT NULL AUTO_INCREMENT COMMENT '工作经历ID（主键）',
  `Employee_Id` int NULL DEFAULT NULL COMMENT '员工ID（外键）',
  `Company_Name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '公司名称',
  `Position` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '职位',
  `Description` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '职位描述',
  `Start_Date` datetime NULL DEFAULT NULL COMMENT '开始日期',
  `End_Date` datetime NULL DEFAULT NULL COMMENT '结束日期',
  `User_Id` int NULL DEFAULT NULL COMMENT '用户ID',
  `Position_Responsibilities` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '职位职责',
  PRIMARY KEY (`Experience_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personnelfile_work_experience
-- ----------------------------
INSERT INTO `personnelfile_work_experience` VALUES (1, NULL, '测试公司名称', 'C#', 'C#', '2025-06-07 00:00:00', '2025-07-04 00:00:00', 3363, 'C#');

-- ----------------------------
-- Table structure for sellorder
-- ----------------------------
DROP TABLE IF EXISTS `sellorder`;
CREATE TABLE `sellorder`  (
  `Order_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `OrderType` int NOT NULL,
  `TranNo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `SellNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Qty` int NOT NULL,
  `AuditDate` datetime NULL DEFAULT NULL,
  `AuditStatus` int NOT NULL,
  `AuditId` int NULL DEFAULT NULL,
  `Auditor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`Order_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sellorder
-- ----------------------------
INSERT INTO `sellorder` VALUES ('323AB96F-49C1-4100-9D08-17DB9F209DF7', 1, '2023051300000004', '2023051300000004', 5505, NULL, 2, NULL, NULL, '部门+角色+用户审批', 1, '超级管理员', '2023-05-13 17:17:47', NULL, NULL, NULL);
INSERT INTO `sellorder` VALUES ('55AE8C6C-6A11-4765-952A-7B4A3ADECE04', 2, '2023051300000001', '20230513000001', 200, NULL, 2, NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 15:49:18', 1, '超级管理员', '2023-05-13 15:49:27');
INSERT INTO `sellorder` VALUES ('81D5DB86-C85A-4B06-BC3A-08142811C522', 1, '2023051300000005', '2023051300000005', 5050, NULL, 0, NULL, NULL, '2023051300000005', 1, '超级管理员', '2023-05-13 17:19:06', NULL, NULL, NULL);
INSERT INTO `sellorder` VALUES ('B1DB23BD-ED48-4459-B9ED-355D97A7E16E', 1, '2023051300000003', '2023051300000003', 5000, NULL, 1, NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 17:07:37', NULL, NULL, NULL);
INSERT INTO `sellorder` VALUES ('B67B7EC0-136C-4439-A530-CD6DD4D69A9C', 2, '2023051300000002', '20230513000002', 120, NULL, 1, NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 15:58:42', 1, '超级管理员', '2023-05-13 17:07:14');

-- ----------------------------
-- Table structure for sellorderlist
-- ----------------------------
DROP TABLE IF EXISTS `sellorderlist`;
CREATE TABLE `sellorderlist`  (
  `OrderList_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Order_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ProductName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `MO` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Qty` int NOT NULL,
  `Weight` decimal(18, 2) NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`OrderList_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sellorderlist
-- ----------------------------
INSERT INTO `sellorderlist` VALUES ('08D72CF6-D9F5-BEE9-32FF-5808FF1238CB', '6EFB65B8-585E-4BE7-8B77-94C76E362412', '测试', '测试', 7, 8.00, NULL, 1, '超级管理员', '2019-08-30 11:05:03', 1, '超级管理员', '2019-08-30 11:05:19');
INSERT INTO `sellorderlist` VALUES ('08D72CF6-ED6C-F0E0-9E97-5930A04F2EBC', 'AD698348-1535-4221-9A1A-57DB5CB351E4', '2', '2', 2, NULL, NULL, 1, '超级管理员', '2019-08-30 11:05:35', NULL, NULL, NULL);
INSERT INTO `sellorderlist` VALUES ('3D1467B1-11E0-4404-E3FD-08DB53868E51', '55AE8C6C-6A11-4765-952A-7B4A3ADECE04', '2', '20230513000001', 12400, 11.00, NULL, 1, '超级管理员', '2023-05-13 15:49:18', 1, '超级管理员', '2023-05-13 15:49:27');
INSERT INTO `sellorderlist` VALUES ('893CEE01-AD76-4894-FBF3-08DB5392EAA0', '323AB96F-49C1-4100-9D08-17DB9F209DF7', '2', '123', 200, NULL, NULL, 1, '超级管理员', '2023-05-13 17:17:47', NULL, NULL, NULL);
INSERT INTO `sellorderlist` VALUES ('BE0A328C-6ECC-419B-7B3C-08DB53917EFB', 'B1DB23BD-ED48-4459-B9ED-355D97A7E16E', '2', '1000', 2000, NULL, NULL, 1, '超级管理员', '2023-05-13 17:07:37', NULL, NULL, NULL);
INSERT INTO `sellorderlist` VALUES ('CCDFCD1D-E0DE-4CAE-7485-08DB5387DEB9', 'B67B7EC0-136C-4439-A530-CD6DD4D69A9C', '2', '2023051300000002', 12321, NULL, NULL, 1, '超级管理员', '2023-05-13 15:58:43', 1, '超级管理员', '2023-05-13 17:07:14');
INSERT INTO `sellorderlist` VALUES ('DF13A279-7EA4-47C0-FBF4-08DB5392EAA0', '81D5DB86-C85A-4B06-BC3A-08142811C522', '2', '111', 2000, NULL, NULL, 1, '超级管理员', '2023-05-13 17:19:06', NULL, NULL, NULL);
INSERT INTO `sellorderlist` VALUES ('FC332CEF-C1EB-4063-B71C-6ADDF19A8E8B', '6EFB65B8-585E-4BE7-8B77-94C76E362412', '22', '2', 0, NULL, NULL, 1, '超级管理员', '2019-08-30 11:05:19', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_city
-- ----------------------------
DROP TABLE IF EXISTS `sys_city`;
CREATE TABLE `sys_city`  (
  `CityId` int NOT NULL AUTO_INCREMENT,
  `CityCode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CityName` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ProvinceCode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`CityId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 346 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_city
-- ----------------------------
INSERT INTO `sys_city` VALUES (1, '110100', '市辖区', '110000');
INSERT INTO `sys_city` VALUES (2, '110200', '县', '110000');
INSERT INTO `sys_city` VALUES (3, '120100', '市辖区', '120000');
INSERT INTO `sys_city` VALUES (4, '120200', '县', '120000');
INSERT INTO `sys_city` VALUES (5, '130100', '石家庄市', '130000');
INSERT INTO `sys_city` VALUES (6, '130200', '唐山市', '130000');
INSERT INTO `sys_city` VALUES (7, '130300', '秦皇岛市', '130000');
INSERT INTO `sys_city` VALUES (8, '130400', '邯郸市', '130000');
INSERT INTO `sys_city` VALUES (9, '130500', '邢台市', '130000');
INSERT INTO `sys_city` VALUES (10, '130600', '保定市', '130000');
INSERT INTO `sys_city` VALUES (11, '130700', '张家口市', '130000');
INSERT INTO `sys_city` VALUES (12, '130800', '承德市', '130000');
INSERT INTO `sys_city` VALUES (13, '130900', '沧州市', '130000');
INSERT INTO `sys_city` VALUES (14, '131000', '廊坊市', '130000');
INSERT INTO `sys_city` VALUES (15, '131100', '衡水市', '130000');
INSERT INTO `sys_city` VALUES (16, '140100', '太原市', '140000');
INSERT INTO `sys_city` VALUES (17, '140200', '大同市', '140000');
INSERT INTO `sys_city` VALUES (18, '140300', '阳泉市', '140000');
INSERT INTO `sys_city` VALUES (19, '140400', '长治市', '140000');
INSERT INTO `sys_city` VALUES (20, '140500', '晋城市', '140000');
INSERT INTO `sys_city` VALUES (21, '140600', '朔州市', '140000');
INSERT INTO `sys_city` VALUES (22, '140700', '晋中市', '140000');
INSERT INTO `sys_city` VALUES (23, '140800', '运城市', '140000');
INSERT INTO `sys_city` VALUES (24, '140900', '忻州市', '140000');
INSERT INTO `sys_city` VALUES (25, '141000', '临汾市', '140000');
INSERT INTO `sys_city` VALUES (26, '141100', '吕梁市', '140000');
INSERT INTO `sys_city` VALUES (27, '150100', '呼和浩特市', '150000');
INSERT INTO `sys_city` VALUES (28, '150200', '包头市', '150000');
INSERT INTO `sys_city` VALUES (29, '150300', '乌海市', '150000');
INSERT INTO `sys_city` VALUES (30, '150400', '赤峰市', '150000');
INSERT INTO `sys_city` VALUES (31, '150500', '通辽市', '150000');
INSERT INTO `sys_city` VALUES (32, '150600', '鄂尔多斯市', '150000');
INSERT INTO `sys_city` VALUES (33, '150700', '呼伦贝尔市', '150000');
INSERT INTO `sys_city` VALUES (34, '150800', '巴彦淖尔市', '150000');
INSERT INTO `sys_city` VALUES (35, '150900', '乌兰察布市', '150000');
INSERT INTO `sys_city` VALUES (36, '152200', '兴安盟', '150000');
INSERT INTO `sys_city` VALUES (37, '152500', '锡林郭勒盟', '150000');
INSERT INTO `sys_city` VALUES (38, '152900', '阿拉善盟', '150000');
INSERT INTO `sys_city` VALUES (39, '210100', '沈阳市', '210000');
INSERT INTO `sys_city` VALUES (40, '210200', '大连市', '210000');
INSERT INTO `sys_city` VALUES (41, '210300', '鞍山市', '210000');
INSERT INTO `sys_city` VALUES (42, '210400', '抚顺市', '210000');
INSERT INTO `sys_city` VALUES (43, '210500', '本溪市', '210000');
INSERT INTO `sys_city` VALUES (44, '210600', '丹东市', '210000');
INSERT INTO `sys_city` VALUES (45, '210700', '锦州市', '210000');
INSERT INTO `sys_city` VALUES (46, '210800', '营口市', '210000');
INSERT INTO `sys_city` VALUES (47, '210900', '阜新市', '210000');
INSERT INTO `sys_city` VALUES (48, '211000', '辽阳市', '210000');
INSERT INTO `sys_city` VALUES (49, '211100', '盘锦市', '210000');
INSERT INTO `sys_city` VALUES (50, '211200', '铁岭市', '210000');
INSERT INTO `sys_city` VALUES (51, '211300', '朝阳市', '210000');
INSERT INTO `sys_city` VALUES (52, '211400', '葫芦岛市', '210000');
INSERT INTO `sys_city` VALUES (53, '220100', '长春市', '220000');
INSERT INTO `sys_city` VALUES (54, '220200', '吉林市', '220000');
INSERT INTO `sys_city` VALUES (55, '220300', '四平市', '220000');
INSERT INTO `sys_city` VALUES (56, '220400', '辽源市', '220000');
INSERT INTO `sys_city` VALUES (57, '220500', '通化市', '220000');
INSERT INTO `sys_city` VALUES (58, '220600', '白山市', '220000');
INSERT INTO `sys_city` VALUES (59, '220700', '松原市', '220000');
INSERT INTO `sys_city` VALUES (60, '220800', '白城市', '220000');
INSERT INTO `sys_city` VALUES (61, '222400', '延边朝鲜族自治州', '220000');
INSERT INTO `sys_city` VALUES (62, '230100', '哈尔滨市', '230000');
INSERT INTO `sys_city` VALUES (63, '230200', '齐齐哈尔市', '230000');
INSERT INTO `sys_city` VALUES (64, '230300', '鸡西市', '230000');
INSERT INTO `sys_city` VALUES (65, '230400', '鹤岗市', '230000');
INSERT INTO `sys_city` VALUES (66, '230500', '双鸭山市', '230000');
INSERT INTO `sys_city` VALUES (67, '230600', '大庆市', '230000');
INSERT INTO `sys_city` VALUES (68, '230700', '伊春市', '230000');
INSERT INTO `sys_city` VALUES (69, '230800', '佳木斯市', '230000');
INSERT INTO `sys_city` VALUES (70, '230900', '七台河市', '230000');
INSERT INTO `sys_city` VALUES (71, '231000', '牡丹江市', '230000');
INSERT INTO `sys_city` VALUES (72, '231100', '黑河市', '230000');
INSERT INTO `sys_city` VALUES (73, '231200', '绥化市', '230000');
INSERT INTO `sys_city` VALUES (74, '232700', '大兴安岭地区', '230000');
INSERT INTO `sys_city` VALUES (75, '310100', '市辖区', '310000');
INSERT INTO `sys_city` VALUES (76, '310200', '县', '310000');
INSERT INTO `sys_city` VALUES (77, '320100', '南京市', '320000');
INSERT INTO `sys_city` VALUES (78, '320200', '无锡市', '320000');
INSERT INTO `sys_city` VALUES (79, '320300', '徐州市', '320000');
INSERT INTO `sys_city` VALUES (80, '320400', '常州市', '320000');
INSERT INTO `sys_city` VALUES (81, '320500', '苏州市', '320000');
INSERT INTO `sys_city` VALUES (82, '320600', '南通市', '320000');
INSERT INTO `sys_city` VALUES (83, '320700', '连云港市', '320000');
INSERT INTO `sys_city` VALUES (84, '320800', '淮安市', '320000');
INSERT INTO `sys_city` VALUES (85, '320900', '盐城市', '320000');
INSERT INTO `sys_city` VALUES (86, '321000', '扬州市', '320000');
INSERT INTO `sys_city` VALUES (87, '321100', '镇江市', '320000');
INSERT INTO `sys_city` VALUES (88, '321200', '泰州市', '320000');
INSERT INTO `sys_city` VALUES (89, '321300', '宿迁市', '320000');
INSERT INTO `sys_city` VALUES (90, '330100', '杭州市', '330000');
INSERT INTO `sys_city` VALUES (91, '330200', '宁波市', '330000');
INSERT INTO `sys_city` VALUES (92, '330300', '温州市', '330000');
INSERT INTO `sys_city` VALUES (93, '330400', '嘉兴市', '330000');
INSERT INTO `sys_city` VALUES (94, '330500', '湖州市', '330000');
INSERT INTO `sys_city` VALUES (95, '330600', '绍兴市', '330000');
INSERT INTO `sys_city` VALUES (96, '330700', '金华市', '330000');
INSERT INTO `sys_city` VALUES (97, '330800', '衢州市', '330000');
INSERT INTO `sys_city` VALUES (98, '330900', '舟山市', '330000');
INSERT INTO `sys_city` VALUES (99, '331000', '台州市', '330000');
INSERT INTO `sys_city` VALUES (100, '331100', '丽水市', '330000');
INSERT INTO `sys_city` VALUES (101, '340100', '合肥市', '340000');
INSERT INTO `sys_city` VALUES (102, '340200', '芜湖市', '340000');
INSERT INTO `sys_city` VALUES (103, '340300', '蚌埠市', '340000');
INSERT INTO `sys_city` VALUES (104, '340400', '淮南市', '340000');
INSERT INTO `sys_city` VALUES (105, '340500', '马鞍山市', '340000');
INSERT INTO `sys_city` VALUES (106, '340600', '淮北市', '340000');
INSERT INTO `sys_city` VALUES (107, '340700', '铜陵市', '340000');
INSERT INTO `sys_city` VALUES (108, '340800', '安庆市', '340000');
INSERT INTO `sys_city` VALUES (109, '341000', '黄山市', '340000');
INSERT INTO `sys_city` VALUES (110, '341100', '滁州市', '340000');
INSERT INTO `sys_city` VALUES (111, '341200', '阜阳市', '340000');
INSERT INTO `sys_city` VALUES (112, '341300', '宿州市', '340000');
INSERT INTO `sys_city` VALUES (113, '341400', '巢湖市', '340000');
INSERT INTO `sys_city` VALUES (114, '341500', '六安市', '340000');
INSERT INTO `sys_city` VALUES (115, '341600', '亳州市', '340000');
INSERT INTO `sys_city` VALUES (116, '341700', '池州市', '340000');
INSERT INTO `sys_city` VALUES (117, '341800', '宣城市', '340000');
INSERT INTO `sys_city` VALUES (118, '350100', '福州市', '350000');
INSERT INTO `sys_city` VALUES (119, '350200', '厦门市', '350000');
INSERT INTO `sys_city` VALUES (120, '350300', '莆田市', '350000');
INSERT INTO `sys_city` VALUES (121, '350400', '三明市', '350000');
INSERT INTO `sys_city` VALUES (122, '350500', '泉州市', '350000');
INSERT INTO `sys_city` VALUES (123, '350600', '漳州市', '350000');
INSERT INTO `sys_city` VALUES (124, '350700', '南平市', '350000');
INSERT INTO `sys_city` VALUES (125, '350800', '龙岩市', '350000');
INSERT INTO `sys_city` VALUES (126, '350900', '宁德市', '350000');
INSERT INTO `sys_city` VALUES (127, '360100', '南昌市', '360000');
INSERT INTO `sys_city` VALUES (128, '360200', '景德镇市', '360000');
INSERT INTO `sys_city` VALUES (129, '360300', '萍乡市', '360000');
INSERT INTO `sys_city` VALUES (130, '360400', '九江市', '360000');
INSERT INTO `sys_city` VALUES (131, '360500', '新余市', '360000');
INSERT INTO `sys_city` VALUES (132, '360600', '鹰潭市', '360000');
INSERT INTO `sys_city` VALUES (133, '360700', '赣州市', '360000');
INSERT INTO `sys_city` VALUES (134, '360800', '吉安市', '360000');
INSERT INTO `sys_city` VALUES (135, '360900', '宜春市', '360000');
INSERT INTO `sys_city` VALUES (136, '361000', '抚州市', '360000');
INSERT INTO `sys_city` VALUES (137, '361100', '上饶市', '360000');
INSERT INTO `sys_city` VALUES (138, '370100', '济南市', '370000');
INSERT INTO `sys_city` VALUES (139, '370200', '青岛市', '370000');
INSERT INTO `sys_city` VALUES (140, '370300', '淄博市', '370000');
INSERT INTO `sys_city` VALUES (141, '370400', '枣庄市', '370000');
INSERT INTO `sys_city` VALUES (142, '370500', '东营市', '370000');
INSERT INTO `sys_city` VALUES (143, '370600', '烟台市', '370000');
INSERT INTO `sys_city` VALUES (144, '370700', '潍坊市', '370000');
INSERT INTO `sys_city` VALUES (145, '370800', '济宁市', '370000');
INSERT INTO `sys_city` VALUES (146, '370900', '泰安市', '370000');
INSERT INTO `sys_city` VALUES (147, '371000', '威海市', '370000');
INSERT INTO `sys_city` VALUES (148, '371100', '日照市', '370000');
INSERT INTO `sys_city` VALUES (149, '371200', '莱芜市', '370000');
INSERT INTO `sys_city` VALUES (150, '371300', '临沂市', '370000');
INSERT INTO `sys_city` VALUES (151, '371400', '德州市', '370000');
INSERT INTO `sys_city` VALUES (152, '371500', '聊城市', '370000');
INSERT INTO `sys_city` VALUES (153, '371600', '滨州市', '370000');
INSERT INTO `sys_city` VALUES (154, '371700', '荷泽市', '370000');
INSERT INTO `sys_city` VALUES (155, '410100', '郑州市', '410000');
INSERT INTO `sys_city` VALUES (156, '410200', '开封市', '410000');
INSERT INTO `sys_city` VALUES (157, '410300', '洛阳市', '410000');
INSERT INTO `sys_city` VALUES (158, '410400', '平顶山市', '410000');
INSERT INTO `sys_city` VALUES (159, '410500', '安阳市', '410000');
INSERT INTO `sys_city` VALUES (160, '410600', '鹤壁市', '410000');
INSERT INTO `sys_city` VALUES (161, '410700', '新乡市', '410000');
INSERT INTO `sys_city` VALUES (162, '410800', '焦作市', '410000');
INSERT INTO `sys_city` VALUES (163, '410900', '濮阳市', '410000');
INSERT INTO `sys_city` VALUES (164, '411000', '许昌市', '410000');
INSERT INTO `sys_city` VALUES (165, '411100', '漯河市', '410000');
INSERT INTO `sys_city` VALUES (166, '411200', '三门峡市', '410000');
INSERT INTO `sys_city` VALUES (167, '411300', '南阳市', '410000');
INSERT INTO `sys_city` VALUES (168, '411400', '商丘市', '410000');
INSERT INTO `sys_city` VALUES (169, '411500', '信阳市', '410000');
INSERT INTO `sys_city` VALUES (170, '411600', '周口市', '410000');
INSERT INTO `sys_city` VALUES (171, '411700', '驻马店市', '410000');
INSERT INTO `sys_city` VALUES (172, '420100', '武汉市', '420000');
INSERT INTO `sys_city` VALUES (173, '420200', '黄石市', '420000');
INSERT INTO `sys_city` VALUES (174, '420300', '十堰市', '420000');
INSERT INTO `sys_city` VALUES (175, '420500', '宜昌市', '420000');
INSERT INTO `sys_city` VALUES (176, '420600', '襄樊市', '420000');
INSERT INTO `sys_city` VALUES (177, '420700', '鄂州市', '420000');
INSERT INTO `sys_city` VALUES (178, '420800', '荆门市', '420000');
INSERT INTO `sys_city` VALUES (179, '420900', '孝感市', '420000');
INSERT INTO `sys_city` VALUES (180, '421000', '荆州市', '420000');
INSERT INTO `sys_city` VALUES (181, '421100', '黄冈市', '420000');
INSERT INTO `sys_city` VALUES (182, '421200', '咸宁市', '420000');
INSERT INTO `sys_city` VALUES (183, '421300', '随州市', '420000');
INSERT INTO `sys_city` VALUES (184, '422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `sys_city` VALUES (185, '429000', '省直辖行政单位', '420000');
INSERT INTO `sys_city` VALUES (186, '430100', '长沙市', '430000');
INSERT INTO `sys_city` VALUES (187, '430200', '株洲市', '430000');
INSERT INTO `sys_city` VALUES (188, '430300', '湘潭市', '430000');
INSERT INTO `sys_city` VALUES (189, '430400', '衡阳市', '430000');
INSERT INTO `sys_city` VALUES (190, '430500', '邵阳市', '430000');
INSERT INTO `sys_city` VALUES (191, '430600', '岳阳市', '430000');
INSERT INTO `sys_city` VALUES (192, '430700', '常德市', '430000');
INSERT INTO `sys_city` VALUES (193, '430800', '张家界市', '430000');
INSERT INTO `sys_city` VALUES (194, '430900', '益阳市', '430000');
INSERT INTO `sys_city` VALUES (195, '431000', '郴州市', '430000');
INSERT INTO `sys_city` VALUES (196, '431100', '永州市', '430000');
INSERT INTO `sys_city` VALUES (197, '431200', '怀化市', '430000');
INSERT INTO `sys_city` VALUES (198, '431300', '娄底市', '430000');
INSERT INTO `sys_city` VALUES (199, '433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `sys_city` VALUES (200, '440100', '广州市', '440000');
INSERT INTO `sys_city` VALUES (201, '440200', '韶关市', '440000');
INSERT INTO `sys_city` VALUES (202, '440300', '深圳市', '440000');
INSERT INTO `sys_city` VALUES (203, '440400', '珠海市', '440000');
INSERT INTO `sys_city` VALUES (204, '440500', '汕头市', '440000');
INSERT INTO `sys_city` VALUES (205, '440600', '佛山市', '440000');
INSERT INTO `sys_city` VALUES (206, '440700', '江门市', '440000');
INSERT INTO `sys_city` VALUES (207, '440800', '湛江市', '440000');
INSERT INTO `sys_city` VALUES (208, '440900', '茂名市', '440000');
INSERT INTO `sys_city` VALUES (209, '441200', '肇庆市', '440000');
INSERT INTO `sys_city` VALUES (210, '441300', '惠州市', '440000');
INSERT INTO `sys_city` VALUES (211, '441400', '梅州市', '440000');
INSERT INTO `sys_city` VALUES (212, '441500', '汕尾市', '440000');
INSERT INTO `sys_city` VALUES (213, '441600', '河源市', '440000');
INSERT INTO `sys_city` VALUES (214, '441700', '阳江市', '440000');
INSERT INTO `sys_city` VALUES (215, '441800', '清远市', '440000');
INSERT INTO `sys_city` VALUES (216, '441900', '东莞市', '440000');
INSERT INTO `sys_city` VALUES (217, '442000', '中山市', '440000');
INSERT INTO `sys_city` VALUES (218, '445100', '潮州市', '440000');
INSERT INTO `sys_city` VALUES (219, '445200', '揭阳市', '440000');
INSERT INTO `sys_city` VALUES (220, '445300', '云浮市', '440000');
INSERT INTO `sys_city` VALUES (221, '450100', '南宁市', '450000');
INSERT INTO `sys_city` VALUES (222, '450200', '柳州市', '450000');
INSERT INTO `sys_city` VALUES (223, '450300', '桂林市', '450000');
INSERT INTO `sys_city` VALUES (224, '450400', '梧州市', '450000');
INSERT INTO `sys_city` VALUES (225, '450500', '北海市', '450000');
INSERT INTO `sys_city` VALUES (226, '450600', '防城港市', '450000');
INSERT INTO `sys_city` VALUES (227, '450700', '钦州市', '450000');
INSERT INTO `sys_city` VALUES (228, '450800', '贵港市', '450000');
INSERT INTO `sys_city` VALUES (229, '450900', '玉林市', '450000');
INSERT INTO `sys_city` VALUES (230, '451000', '百色市', '450000');
INSERT INTO `sys_city` VALUES (231, '451100', '贺州市', '450000');
INSERT INTO `sys_city` VALUES (232, '451200', '河池市', '450000');
INSERT INTO `sys_city` VALUES (233, '451300', '来宾市', '450000');
INSERT INTO `sys_city` VALUES (234, '451400', '崇左市', '450000');
INSERT INTO `sys_city` VALUES (235, '460100', '海口市', '460000');
INSERT INTO `sys_city` VALUES (236, '460200', '三亚市', '460000');
INSERT INTO `sys_city` VALUES (237, '469000', '省直辖县级行政单位', '460000');
INSERT INTO `sys_city` VALUES (238, '500100', '市辖区', '500000');
INSERT INTO `sys_city` VALUES (239, '500200', '县', '500000');
INSERT INTO `sys_city` VALUES (240, '500300', '市', '500000');
INSERT INTO `sys_city` VALUES (241, '510100', '成都市', '510000');
INSERT INTO `sys_city` VALUES (242, '510300', '自贡市', '510000');
INSERT INTO `sys_city` VALUES (243, '510400', '攀枝花市', '510000');
INSERT INTO `sys_city` VALUES (244, '510500', '泸州市', '510000');
INSERT INTO `sys_city` VALUES (245, '510600', '德阳市', '510000');
INSERT INTO `sys_city` VALUES (246, '510700', '绵阳市', '510000');
INSERT INTO `sys_city` VALUES (247, '510800', '广元市', '510000');
INSERT INTO `sys_city` VALUES (248, '510900', '遂宁市', '510000');
INSERT INTO `sys_city` VALUES (249, '511000', '内江市', '510000');
INSERT INTO `sys_city` VALUES (250, '511100', '乐山市', '510000');
INSERT INTO `sys_city` VALUES (251, '511300', '南充市', '510000');
INSERT INTO `sys_city` VALUES (252, '511400', '眉山市', '510000');
INSERT INTO `sys_city` VALUES (253, '511500', '宜宾市', '510000');
INSERT INTO `sys_city` VALUES (254, '511600', '广安市', '510000');
INSERT INTO `sys_city` VALUES (255, '511700', '达州市', '510000');
INSERT INTO `sys_city` VALUES (256, '511800', '雅安市', '510000');
INSERT INTO `sys_city` VALUES (257, '511900', '巴中市', '510000');
INSERT INTO `sys_city` VALUES (258, '512000', '资阳市', '510000');
INSERT INTO `sys_city` VALUES (259, '513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `sys_city` VALUES (260, '513300', '甘孜藏族自治州', '510000');
INSERT INTO `sys_city` VALUES (261, '513400', '凉山彝族自治州', '510000');
INSERT INTO `sys_city` VALUES (262, '520100', '贵阳市', '520000');
INSERT INTO `sys_city` VALUES (263, '520200', '六盘水市', '520000');
INSERT INTO `sys_city` VALUES (264, '520300', '遵义市', '520000');
INSERT INTO `sys_city` VALUES (265, '520400', '安顺市', '520000');
INSERT INTO `sys_city` VALUES (266, '522200', '铜仁地区', '520000');
INSERT INTO `sys_city` VALUES (267, '522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `sys_city` VALUES (268, '522400', '毕节地区', '520000');
INSERT INTO `sys_city` VALUES (269, '522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `sys_city` VALUES (270, '522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `sys_city` VALUES (271, '530100', '昆明市', '530000');
INSERT INTO `sys_city` VALUES (272, '530300', '曲靖市', '530000');
INSERT INTO `sys_city` VALUES (273, '530400', '玉溪市', '530000');
INSERT INTO `sys_city` VALUES (274, '530500', '保山市', '530000');
INSERT INTO `sys_city` VALUES (275, '530600', '昭通市', '530000');
INSERT INTO `sys_city` VALUES (276, '530700', '丽江市', '530000');
INSERT INTO `sys_city` VALUES (277, '530800', '思茅市', '530000');
INSERT INTO `sys_city` VALUES (278, '530900', '临沧市', '530000');
INSERT INTO `sys_city` VALUES (279, '532300', '楚雄彝族自治州', '530000');
INSERT INTO `sys_city` VALUES (280, '532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `sys_city` VALUES (281, '532600', '文山壮族苗族自治州', '530000');
INSERT INTO `sys_city` VALUES (282, '532800', '西双版纳傣族自治州', '530000');
INSERT INTO `sys_city` VALUES (283, '532900', '大理白族自治州', '530000');
INSERT INTO `sys_city` VALUES (284, '533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `sys_city` VALUES (285, '533300', '怒江傈僳族自治州', '530000');
INSERT INTO `sys_city` VALUES (286, '533400', '迪庆藏族自治州', '530000');
INSERT INTO `sys_city` VALUES (287, '540100', '拉萨市', '540000');
INSERT INTO `sys_city` VALUES (288, '542100', '昌都地区', '540000');
INSERT INTO `sys_city` VALUES (289, '542200', '山南地区', '540000');
INSERT INTO `sys_city` VALUES (290, '542300', '日喀则地区', '540000');
INSERT INTO `sys_city` VALUES (291, '542400', '那曲地区', '540000');
INSERT INTO `sys_city` VALUES (292, '542500', '阿里地区', '540000');
INSERT INTO `sys_city` VALUES (293, '542600', '林芝地区', '540000');
INSERT INTO `sys_city` VALUES (294, '610100', '西安市', '610000');
INSERT INTO `sys_city` VALUES (295, '610200', '铜川市', '610000');
INSERT INTO `sys_city` VALUES (296, '610300', '宝鸡市', '610000');
INSERT INTO `sys_city` VALUES (297, '610400', '咸阳市', '610000');
INSERT INTO `sys_city` VALUES (298, '610500', '渭南市', '610000');
INSERT INTO `sys_city` VALUES (299, '610600', '延安市', '610000');
INSERT INTO `sys_city` VALUES (300, '610700', '汉中市', '610000');
INSERT INTO `sys_city` VALUES (301, '610800', '榆林市', '610000');
INSERT INTO `sys_city` VALUES (302, '610900', '安康市', '610000');
INSERT INTO `sys_city` VALUES (303, '611000', '商洛市', '610000');
INSERT INTO `sys_city` VALUES (304, '620100', '兰州市', '620000');
INSERT INTO `sys_city` VALUES (305, '620200', '嘉峪关市', '620000');
INSERT INTO `sys_city` VALUES (306, '620300', '金昌市', '620000');
INSERT INTO `sys_city` VALUES (307, '620400', '白银市', '620000');
INSERT INTO `sys_city` VALUES (308, '620500', '天水市', '620000');
INSERT INTO `sys_city` VALUES (309, '620600', '武威市', '620000');
INSERT INTO `sys_city` VALUES (310, '620700', '张掖市', '620000');
INSERT INTO `sys_city` VALUES (311, '620800', '平凉市', '620000');
INSERT INTO `sys_city` VALUES (312, '620900', '酒泉市', '620000');
INSERT INTO `sys_city` VALUES (313, '621000', '庆阳市', '620000');
INSERT INTO `sys_city` VALUES (314, '621100', '定西市', '620000');
INSERT INTO `sys_city` VALUES (315, '621200', '陇南市', '620000');
INSERT INTO `sys_city` VALUES (316, '622900', '临夏回族自治州', '620000');
INSERT INTO `sys_city` VALUES (317, '623000', '甘南藏族自治州', '620000');
INSERT INTO `sys_city` VALUES (318, '630100', '西宁市', '630000');
INSERT INTO `sys_city` VALUES (319, '632100', '海东地区', '630000');
INSERT INTO `sys_city` VALUES (320, '632200', '海北藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (321, '632300', '黄南藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (322, '632500', '海南藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (323, '632600', '果洛藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (324, '632700', '玉树藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (325, '632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `sys_city` VALUES (326, '640100', '银川市', '640000');
INSERT INTO `sys_city` VALUES (327, '640200', '石嘴山市', '640000');
INSERT INTO `sys_city` VALUES (328, '640300', '吴忠市', '640000');
INSERT INTO `sys_city` VALUES (329, '640400', '固原市', '640000');
INSERT INTO `sys_city` VALUES (330, '640500', '中卫市', '640000');
INSERT INTO `sys_city` VALUES (331, '650100', '乌鲁木齐市', '650000');
INSERT INTO `sys_city` VALUES (332, '650200', '克拉玛依市', '650000');
INSERT INTO `sys_city` VALUES (333, '652100', '吐鲁番地区', '650000');
INSERT INTO `sys_city` VALUES (334, '652200', '哈密地区', '650000');
INSERT INTO `sys_city` VALUES (335, '652300', '昌吉回族自治州', '650000');
INSERT INTO `sys_city` VALUES (336, '652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `sys_city` VALUES (337, '652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `sys_city` VALUES (338, '652900', '阿克苏地区', '650000');
INSERT INTO `sys_city` VALUES (339, '653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `sys_city` VALUES (340, '653100', '喀什地区', '650000');
INSERT INTO `sys_city` VALUES (341, '653200', '和田地区', '650000');
INSERT INTO `sys_city` VALUES (342, '654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `sys_city` VALUES (343, '654200', '塔城地区', '650000');
INSERT INTO `sys_city` VALUES (344, '654300', '阿勒泰地区', '650000');
INSERT INTO `sys_city` VALUES (345, '659000', '省直辖行政单位', '650000');

-- ----------------------------
-- Table structure for sys_department
-- ----------------------------
DROP TABLE IF EXISTS `sys_department`;
CREATE TABLE `sys_department`  (
  `DepartmentId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DepartmentName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DepartmentCode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ParentId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DepartmentType` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` int NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`DepartmentId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_department
-- ----------------------------
INSERT INTO `sys_department` VALUES ('41B96EA8-5475-4775-845D-FD66370C75AE', '成都科技有限公司', 'H0001', NULL, NULL, NULL, '还没想好', 1, '超级管理员', '2023-05-13 09:15:56', 1, '超级管理员', '2023-05-13 09:50:37');
INSERT INTO `sys_department` VALUES ('62105DFA-CA64-4C4A-AB42-11BA677AC4DB', '市场部', 'A003', '8974177F-AF6B-45B5-B7AB-88F169063F40', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:12:48', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('8974177F-AF6B-45B5-B7AB-88F169063F40', '成都科技有限公司2', 'A0001', NULL, NULL, NULL, '还没想好', 1, '超级管理员', '2023-05-13 08:56:16', 1, '超级管理员', '2023-05-13 09:50:34');
INSERT INTO `sys_department` VALUES ('97B5FF9C-5F52-4745-95F9-5FED8D505FA9', '技术部', 'H0007', '41B96EA8-5475-4775-845D-FD66370C75AE', NULL, NULL, '还没想好', 1, '超级管理员', '2023-05-13 09:50:27', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('9E1121A0-D5C5-4F46-8DD4-43ED90D2F963', '行政部', 'A005', '8974177F-AF6B-45B5-B7AB-88F169063F40', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:13:18', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('D01EB5D9-0F02-4468-94B8-635A5DFB3142', '商务部', 'A0002', '8974177F-AF6B-45B5-B7AB-88F169063F40', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:07:16', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('E5D8E8AF-3659-454C-AA8E-C201C7EDBCFB', '销售部', 'A004', '62105DFA-CA64-4C4A-AB42-11BA677AC4DB', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:13:03', 1, '超级管理员', '2023-05-13 09:14:27');
INSERT INTO `sys_department` VALUES ('E8C6CC16-AF09-495D-B101-B651F10196DE', '战略部', 'H0002', '41B96EA8-5475-4775-845D-FD66370C75AE', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:19:55', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('EAE332DC-4AF8-4EBF-804A-E3D6C6D00926', '人事部', NULL, '9E1121A0-D5C5-4F46-8DD4-43ED90D2F963', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:14:41', NULL, NULL, NULL);
INSERT INTO `sys_department` VALUES ('EC238385-F907-44DE-B99B-0EDDCFFA6750', '产品部', 'A0003', '41B96EA8-5475-4775-845D-FD66370C75AE', NULL, NULL, NULL, 1, '超级管理员', '2023-05-13 09:20:26', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_dictionary
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary`;
CREATE TABLE `sys_dictionary`  (
  `Dic_ID` int NOT NULL AUTO_INCREMENT,
  `Config` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DBServer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `DbSql` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `DicName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DicNo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Enable` tinyint NOT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ParentId` int NOT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`Dic_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 75 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dictionary
-- ----------------------------
INSERT INTO `sys_dictionary` VALUES (3, '{valueField: \'Enable\',\r\ntextField: \'Enable\',\r\n containField: null,\r\n  handler: null }', '2019-07-05 17:36:23', NULL, 'admin', '1', NULL, '是否值', 'enable', 1, '超级管理员', '2022-01-03 18:30:18', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (30, '{valueField: \'Success\',\r\n textField: \'Success\', \r\n containField: null,\r\n handler: null }\r\n', '2018-06-11 18:26:05', 0, '测试超级管理员', NULL, NULL, '响应状态', 'restatus', 1, '测试超级管理员', '2018-06-12 10:21:48', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (31, '{valueField: \'LogType\',\r\n textField: \'LogType\', \r\n containField: null,\r\n handler: null }\r\n', '2018-06-12 14:46:07', NULL, '测试超级管理员', NULL, NULL, '日志类型', 'log', 1, '超级管理员', '2022-04-04 13:21:55', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (32, '{valueField: \'Role_Id\',\r\n textField: \'RoleName\', \r\n containField: [\'Role_Id\',\'RoleName\'],\r\n handler: null }\r\n', '2018-06-14 16:48:35', NULL, '测试超级管理员', NULL, 'SELECT Role_Id as \'key\',RoleName as \'value\' FROM Sys_Role WHERE Enable=1\r\n', '角色列表', 'roles', 1, '测试超级管理员', '2018-07-13 15:03:53', 1, 123, 0, 'sql语句需要key,value列，界面才能绑定数据源');
INSERT INTO `sys_dictionary` VALUES (35, '{\r\n valueField: \'AuditStatus\',\r\n textField: \'AuditStatus\',\r\n  containField:null \r\n}', '2018-07-10 10:51:37', NULL, '测试超级管理员', NULL, NULL, '审核状态', 'audit', 1, '超级管理员', '2023-05-08 01:05:44', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (36, '{\r\n valueField: \'Variety\',\r\n textField: \'Variety\',\r\n  containField:null \r\n}', '2018-07-10 14:06:12', 1, '测试超级管理员', NULL, NULL, '分类', 'pz', 1, '超级管理员', '2023-05-08 01:03:16', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (37, '{\r\n valueField: \'AgeRange\',\r\n textField: \'AgeRange\',\r\n  containField:null \r\n}', '2018-07-10 14:07:46', NULL, '测试超级管理员', NULL, NULL, '年龄', 'age', 1, '超级管理员', '2023-05-13 10:49:00', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (38, '{\r\n valueField: \'City\',\r\n textField: \'City\',\r\n  containField:null \r\n}', '2018-07-10 14:18:25', NULL, '测试超级管理员', NULL, '\r\nSELECT  CASE WHEN  CityName=\'市辖区\' THEN  ProvinceName ELSE CityName end  as  \'key\',CASE WHEN  CityName=\'市辖区\' THEN  ProvinceName ELSE CityName end  as  \'value\'  FROM Sys_City AS a \r\nINNER JOIN Sys_Province AS b \r\nON a.ProvinceCode=b.ProvinceCode\r\nWHERE a.CityName<> \'县\'', '城市', 'city', 1, '超级管理员', '2020-02-01 22:27:08', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (44, '{\r\n valueField: \'NewsType\',\r\n textField: \'NewsType\',\r\n  containField:null \r\n}', '2018-07-10 16:15:59', 1, '测试超级管理员', NULL, NULL, '新闻类型', 'news', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (46, '{\r\n valueField: \'ProvinceName\',\r\n textField: \'ProvinceName\',\r\n  containField:null \r\n}', '2018-07-16 13:27:34', NULL, '测试超级管理员', NULL, '\r\nSELECT  CASE WHEN  CityName=\'市辖区\' THEN  ProvinceName ELSE CityName end  as  \'key\',CASE WHEN  CityName=\'市辖区\' THEN  ProvinceName ELSE CityName end  as  \'value\'  FROM Sys_City AS a \r\nINNER JOIN Sys_Province AS b \r\nON a.ProvinceCode=b.ProvinceCode\r\nWHERE a.CityName<> \'县\'', '省列表', 'pro', 1, '超级管理员', '2020-02-01 22:26:59', 1, NULL, 0, 'sql语句需要key,value列，界面才能绑定数据源');
INSERT INTO `sys_dictionary` VALUES (49, '{\r\n valueField: \'Gender\',\r\n textField: \'Gender\',\r\n  containField:null \r\n}', '2018-07-23 10:04:45', NULL, '测试超级管理员', NULL, NULL, '性别', 'gender', 1, '测试超级管理员', '2018-07-23 11:10:28', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (50, '{\r\n valueField: \'Enable\',\r\n textField: \'Enable\',\r\n  containField:null \r\n}', '2018-07-23 15:36:43', 1, '测试超级管理员', NULL, NULL, '启用状态', 'status', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (59, '{\r\n valueField: \'IsRegregisterPhone\',\r\n textField: \'IsRegregisterPhone\',\r\n  containField:null \r\n}', '2018-08-29 15:54:21', 1, '测试超级管理员', NULL, NULL, '手机用户', 'isphone', 1, '超级管理员', '2020-11-20 23:05:48', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (64, NULL, '2019-09-18 19:25:47', 1, '超级管理员', NULL, NULL, '订单类型', 'ordertype', 1, '超级管理员', '2019-11-01 10:04:21', 1, NULL, 0, 'xxxxx');
INSERT INTO `sys_dictionary` VALUES (65, NULL, '2019-09-19 10:07:23', 1, '超级管理员', NULL, NULL, '商品名称', 'pn', 1, '超级管理员', '2022-07-12 23:28:41', 1, 2, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (66, NULL, '2020-11-20 23:03:56', 1, '超级管理员', NULL, 'SELECT Role_Id AS id,parentId,Role_Id AS \'key\',RoleName AS value FROM Sys_Role', '级联角色', 'tree_roles', 1, '超级管理员', '2023-05-13 20:11:24', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (67, NULL, '2020-12-29 21:41:16', 1, '超级管理员', NULL, NULL, 'nav', 'nav', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (68, NULL, '2022-01-03 18:29:14', 1, '超级管理员', NULL, NULL, '满意度', '满意度', 1, '超级管理员', '2022-06-27 00:52:40', 1, NULL, 0, '表单设计使用');
INSERT INTO `sys_dictionary` VALUES (70, NULL, '2022-09-06 00:48:10', 1, '超级管理员', NULL, NULL, '请求方式', '请求方式', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (71, NULL, '2022-09-06 00:50:54', 1, '超级管理员', NULL, NULL, '定时任务状态', '定时任务状态', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (72, NULL, '2023-05-13 08:58:31', 1, '超级管理员', NULL, 'SELECT DepartmentId AS \'key\',DepartmentId AS \'id\',ParentId AS parentId,DepartmentName as \'value\' FROM Sys_Department', '组织机构', '组织机构', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (73, NULL, '2025-06-04 23:04:38', 1, '超级管理员', NULL, 'SELECT User_Id as \'key\', UserTrueName as value FROM sys_user\nORDER BY CreateDate DESC;', '所有用户真实姓名', '所有用户真实姓名', 1, '超级管理员', '2025-06-04 23:45:44', 1, NULL, 0, NULL);
INSERT INTO `sys_dictionary` VALUES (74, NULL, '2025-06-07 15:02:25', 1, '超级管理员', NULL, 'SELECT \n    e.Employee_Id AS \'key\', \n    u.UserTrueName AS \'value\'\nFROM personnelfile_employee_info e\nLEFT JOIN sys_user u ON e.User_Id = u.User_Id;', '所有员工id和用户姓名（联表）', '所有员工id和用户姓名（联表）', 1, '超级管理员', '2025-06-07 15:06:37', 1, NULL, 0, NULL);

-- ----------------------------
-- Table structure for sys_dictionarylist
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionarylist`;
CREATE TABLE `sys_dictionarylist`  (
  `DicList_ID` int NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DicName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DicValue` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Dic_ID` int NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`DicList_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 443 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_dictionarylist
-- ----------------------------
INSERT INTO `sys_dictionarylist` VALUES (3, NULL, 1, 'admin', '否', '0', 3, NULL, '超级管理员', '2022-01-03 18:30:18', 1, 2, NULL);
INSERT INTO `sys_dictionarylist` VALUES (4, NULL, 1, 'xxx', '是', '1', 3, NULL, '超级管理员', '2022-01-03 18:30:18', 1, 1, NULL);
INSERT INTO `sys_dictionarylist` VALUES (22, '2018-06-11 18:26:05', 1, '测试超级管理员', '其他', '0', 30, NULL, '超级管理员', '2019-08-21 16:49:43', 1, 10, NULL);
INSERT INTO `sys_dictionarylist` VALUES (23, '2018-06-11 18:26:05', 1, '测试超级管理员', '成功', '1', 30, NULL, '超级管理员', '2019-08-21 16:49:43', 1, 100, NULL);
INSERT INTO `sys_dictionarylist` VALUES (24, '2018-06-12 09:41:58', 1, '测试超级管理员', '异常', '2', 30, NULL, '超级管理员', '2019-08-21 16:49:43', 1, 50, NULL);
INSERT INTO `sys_dictionarylist` VALUES (25, '2018-06-12 14:46:08', 1, '测试超级管理员', '系统', 'System', 31, NULL, '超级管理员', '2022-04-04 13:21:55', 1, 100, NULL);
INSERT INTO `sys_dictionarylist` VALUES (26, '2018-06-12 14:47:32', 1, '测试超级管理员', '登陆', 'Login', 31, NULL, '超级管理员', '2022-04-04 13:21:55', 1, 90, NULL);
INSERT INTO `sys_dictionarylist` VALUES (27, '2018-06-15 15:29:58', 1, '测试超级管理员', '新建', 'Add', 31, NULL, '超级管理员', '2022-04-04 13:21:55', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (28, '2018-06-15 15:29:58', 1, '测试超级管理员', '删除', 'Del', 31, 1, '超级管理员', '2022-04-04 13:21:55', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (29, '2018-06-15 15:30:34', 1, '测试超级管理员', '编辑', 'Edit', 31, 1, '超级管理员', '2022-04-04 13:21:55', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (37, '2018-07-10 10:51:38', 1, '测试超级管理员', '待审核', '0', 35, 0, '超级管理员', '2023-05-08 01:05:44', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (38, '2018-07-10 10:51:38', 1, '测试超级管理员', '审核通过', '1', 35, NULL, '超级管理员', '2023-05-08 01:05:44', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (39, '2018-07-10 10:51:38', 1, '测试超级管理员', '审核中', '2', 35, 0, '超级管理员', '2023-05-08 01:05:44', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (64, '2018-07-10 16:15:59', 1, '测试超级管理员', '行业新闻', '1', 44, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (65, '2018-07-10 16:15:59', 1, '测试超级管理员', '行情资讯', '2', 44, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (71, '2018-07-11 17:11:19', 1, '测试超级管理员', '异常', 'Exception', 31, 0, '超级管理员', '2022-04-04 13:21:55', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (90, '2018-07-23 10:04:45', 1, '测试超级管理员', '男', '0', 49, NULL, '测试超级管理员', '2018-07-23 11:10:28', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (91, '2018-07-23 10:04:45', 1, '测试超级管理员', '女', '1', 49, NULL, '测试超级管理员', '2018-07-23 11:10:28', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (96, '2018-07-23 15:36:43', 1, '测试超级管理员', '未启用', '0', 50, 1, '超级管理员', '2019-08-16 18:17:47', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (97, '2018-07-23 15:36:43', 1, '测试超级管理员', '已启用', '1', 50, 1, '超级管理员', '2019-08-16 18:17:47', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (98, '2018-07-23 15:36:43', 1, '测试超级管理员', '已删除', '2', 50, 1, '超级管理员', '2019-08-16 18:17:47', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (128, '2018-08-29 15:54:21', 1, '测试超级管理员', '是', '1', 59, 0, '超级管理员', '2020-11-20 23:05:48', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (129, '2018-08-29 15:54:21', 1, '测试超级管理员', '否', '0', 59, 1, '超级管理员', '2020-11-20 23:05:48', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (144, '2019-08-21 16:40:50', 1, '超级管理员', '刷新Token', 'ReplaceToeken', 31, NULL, '超级管理员', '2022-04-04 13:21:55', 1, 110, NULL);
INSERT INTO `sys_dictionarylist` VALUES (145, '2019-08-21 16:49:43', 1, '超级管理员', 'Info', '3', 30, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (149, '2019-09-18 19:25:47', 1, '超级管理员', '发货', '1', 64, 1, '超级管理员', '2019-11-01 10:04:21', 1, NULL, 'fd');
INSERT INTO `sys_dictionarylist` VALUES (150, '2019-09-18 19:25:47', 1, '超级管理员', '退货', '2', 64, 0, '超级管理员', '2019-11-01 10:04:21', 1, NULL, 'fs');
INSERT INTO `sys_dictionarylist` VALUES (151, '2019-09-18 19:25:47', 1, '超级管理员', '返单', '3', 64, 1, '超级管理员', '2019-11-01 10:04:21', 1, NULL, 'xx');
INSERT INTO `sys_dictionarylist` VALUES (152, '2019-09-19 10:07:23', 1, '超级管理员', '家居', '4', 65, 1, '超级管理员', '2020-02-07 17:57:12', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (153, '2019-09-19 10:07:23', 1, '超级管理员', '男装', '3', 65, 1, '超级管理员', '2020-02-07 17:57:12', 1, 4, NULL);
INSERT INTO `sys_dictionarylist` VALUES (154, '2019-09-19 10:07:23', 1, '超级管理员', '女装', '2', 65, 0, '超级管理员', '2020-02-07 17:57:12', 1, 6, NULL);
INSERT INTO `sys_dictionarylist` VALUES (155, '2019-09-19 10:07:23', 1, '超级管理员', '食品', '1', 65, 0, '超级管理员', '2020-02-07 17:57:12', 1, NULL, '数码相机,单反相机');
INSERT INTO `sys_dictionarylist` VALUES (423, '2020-12-29 21:41:16', 1, '超级管理员', '是', '1', 67, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (424, '2020-12-29 21:41:16', 1, '超级管理员', '否', '0', 67, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (425, '2022-01-03 18:29:14', 1, '超级管理员', '非常满意', '非常满意', 68, 0, '超级管理员', '2022-01-03 18:37:53', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (426, '2022-01-03 18:29:14', 1, '超级管理员', '十分满意', '十分满意', 68, 0, '超级管理员', '2022-01-03 18:37:53', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (427, '2022-01-03 18:29:14', 1, '超级管理员', '相当满意', '相当满意', 68, 0, '超级管理员', '2022-01-03 18:37:53', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (428, '2022-01-03 18:37:40', 1, '超级管理员', '比较满意', '比较满意', 68, 0, '超级管理员', '2022-01-03 18:37:53', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (429, '2022-01-03 19:14:33', 1, '超级管理员', '数码相机', '数码相机', 36, 0, '超级管理员', '2023-05-08 01:03:16', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (430, '2022-01-03 19:14:33', 1, '超级管理员', '单反相机', '单反相机', 36, 0, '超级管理员', '2023-05-08 01:03:16', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (431, '2022-01-03 19:14:33', 1, '超级管理员', '微单相机', '微单相机', 36, 0, '超级管理员', '2023-05-08 01:03:16', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (432, '2022-01-03 19:14:33', 1, '超级管理员', '运动相机', '运动相机', 36, 0, '超级管理员', '2023-05-08 01:03:16', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (435, '2022-08-29 02:59:52', 1, '超级管理员', '审核未通过', '3', 35, 0, '超级管理员', '2023-05-08 01:05:44', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (436, '2022-09-06 00:48:10', 1, '超级管理员', 'get', 'get', 70, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (437, '2022-09-06 00:48:10', 1, '超级管理员', 'post', 'post', 70, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (438, '2022-09-06 00:50:54', 1, '超级管理员', '正常', '0', 71, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (439, '2022-09-06 00:50:54', 1, '超级管理员', '暂停', '1', 71, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (440, '2022-09-07 01:50:51', 1, '超级管理员', '20', '20', 37, 0, '超级管理员', '2023-05-13 10:49:00', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (441, '2022-09-07 01:50:51', 1, '超级管理员', '30', '30', 37, 0, '超级管理员', '2023-05-13 10:49:00', 1, NULL, NULL);
INSERT INTO `sys_dictionarylist` VALUES (442, '2023-05-08 01:05:44', 1, '超级管理员', '驳回', '4', 35, 0, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log`  (
  `Id` int NOT NULL AUTO_INCREMENT,
  `BeginDate` datetime NULL DEFAULT NULL,
  `BrowserType` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ElapsedTime` int NULL DEFAULT NULL,
  `EndDate` datetime NULL DEFAULT NULL,
  `ExceptionInfo` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `LogType` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `RequestParameter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ResponseParameter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Role_Id` int NULL DEFAULT NULL,
  `ServiceIP` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Success` int NULL DEFAULT NULL,
  `Url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `UserIP` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UserName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `User_Id` int NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `Menu_Id` int NOT NULL AUTO_INCREMENT,
  `MenuName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Auth` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Icon` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Description` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `TableName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ParentId` int NOT NULL,
  `Url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `Creator` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `Modifier` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `MenuType` int NULL DEFAULT NULL,
  PRIMARY KEY (`Menu_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 150 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES (2, '用户管理', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-user', NULL, 1, 2400, '.', 0, NULL, '2017-08-28 12:21:13', '2017-08-28 11:12:45', '2023-05-13 18:23:56', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (3, '角色管理', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 900, 'Sys_Role', 2, '/Sys_Role', '2017-09-12 16:20:02', '2017-08-28 14:19:13', '2023-05-08 02:10:41', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (5, '日志管理', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-date', NULL, 1, 1300, 'xxx', 0, '/', '2017-09-22 17:59:37', '2017-09-22 17:59:37', '2023-05-13 11:09:24', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (6, '系统日志', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, 'Sys_Log', 5, '/Sys_Log/Manager', '2017-09-22 18:00:25', '2017-09-22 18:0:25', '2019-08-14 16:20:35', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (8, '图表', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 10000, '/', 32, 'chart', NULL, NULL, '2020-04-05 21:20:29', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (9, '用户管理', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 2000, 'Sys_User', 2, '/Sys_User', NULL, NULL, '2023-05-08 02:11:52', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (13, '表单+图表', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 800, '.', 55, '/multi3', '2017-08-28 14:22:08', 'null', '2023-05-13 11:15:48', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (25, '其他组件', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1100, '/', 29, '/form6', NULL, NULL, '2019-09-20 12:44:50', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (28, '基础可编辑table', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1500, 'vtable', 33, 'table1', NULL, NULL, '2019-11-10 14:25:15', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (29, '其他组件', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-monitor', NULL, 1, 1690, '/', 0, '', NULL, NULL, '2023-05-13 11:07:48', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (31, '表单一对多table', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 950, 'App_TransactionAvgPrice1', 55, '/multi1', NULL, NULL, '2019-11-08 17:06:27', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (32, '图表+表单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-full-screen', NULL, 1, 1720, '/', 0, '', NULL, NULL, '2023-05-13 11:06:37', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (33, 'table组件', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-mobile-phone', NULL, 1, 1710, 'tables', 0, '/', NULL, NULL, '2023-05-13 11:06:57', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (34, '表单与上传下载', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 0, '表单与上传下载', 84, '/formUpload', NULL, NULL, '2019-11-24 21:07:25', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (36, '图表+表单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '/', 32, 'formChart', NULL, NULL, '2019-11-09 18:23:54', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (37, '图片上传与预览 ', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 800, '图片上传与预览 ', 84, '', NULL, NULL, '2019-11-24 08:24:40', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (40, 'api加载table数据', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'ivu-icon ivu-icon-ios-add-circle', NULL, 1, 900, 'table2', 33, 'table2', NULL, NULL, '2019-11-10 14:25:09', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (42, '下载已上传文件', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '下载已上传文件', 84, '', NULL, NULL, '2019-11-24 08:25:12', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (45, '不用节点', '', '', NULL, 0, 0, '/', 0, NULL, NULL, NULL, '2020-05-05 13:20:14', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (48, '单表数据', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-news', NULL, 1, 2000, 'Table+表单数据', 0, '/', '2019-07-12 13:26:32', '超级管理员', '2023-05-13 11:05:00', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (49, '只读页面', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"test\",\"value\":\"test\"}]', 'el-icon-postcard', NULL, 1, 1000, 'App_Appointment', 48, '/App_Appointment', '2019-07-12 13:28:17', '超级管理员', '2023-05-13 11:17:30', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (50, '自动数据源', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 900, 'App_TransactionAvgPrice', 48, '/App_TransactionAvgPrice', '2019-07-12 13:53:32', '超级管理员', '2023-05-13 11:10:03', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (51, '自定义扩展一对多', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 800, 'App_ReportPrice', 74, '/App_ReportPrice', '2019-07-12 13:55:21', '超级管理员', '2022-08-22 01:02:59', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (52, '导入导出表单', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 600, 'App_Transaction', 48, '/App_Transaction', '2019-07-12 13:56:15', '超级管理员', '2023-05-13 11:16:49', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (53, '混合表单一对多', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 900, 'App_ReportPrice', 55, '/multi2', '2019-07-12 13:57:05', '超级管理员', '2019-11-08 19:03:20', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (55, '表单一对多', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-c-scale-to-original', NULL, 1, 1740, '/', 0, NULL, '2019-07-12 13:58:34', '超级管理员', '2023-05-13 11:06:07', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (56, '表单布局', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-mouse', NULL, 1, 1750, '/', 0, NULL, '2019-07-12 14:00:19', '超级管理员', '2023-05-13 11:35:04', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (57, '单列表单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1000, '.', 56, '/form1', '2019-07-12 14:01:12', '超级管理员', '2020-04-05 21:11:52', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (58, '两列表单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 900, '两列表单', 56, '/form2', '2019-07-12 14:01:43', '超级管理员', '2019-09-20 13:59:03', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (59, '多列表单', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 800, '多列表单', 56, '/form3', '2019-07-12 14:02:17', '超级管理员', '2020-04-07 21:48:04', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (60, 'Table+表单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-mouse', NULL, 1, 700, 'Table+表单', 56, '/form4', '2019-07-12 14:03:14', '超级管理员', '2023-05-13 11:34:48', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (61, '系统设置', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-setting', NULL, 1, 9920, '系统设置', 0, '/', '2019-07-12 14:04:04', '超级管理员', '2025-06-07 22:41:12', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (62, '菜单设置', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 10, 'Sys_Menu', 61, '/sysmenu', '2019-07-12 14:04:35', '超级管理员', '2019-10-24 12:00:39', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (63, '下拉框绑定设置', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 10, 'Sys_Dictionary', 61, '/Sys_Dictionary', '2019-07-12 14:05:58', '超级管理员', '2019-08-16 17:41:15', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (64, '代码生成', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-edit', NULL, 1, 9921, '代码生成', 0, '/coding', '2019-07-12 14:07:55', '超级管理员', '2025-06-07 22:41:20', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (65, '代码生成', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 10, '/', 64, '/coder', '2019-07-12 14:08:58', '超级管理员', '2022-01-03 19:01:21', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (66, '编辑器与HTML', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-document-copy', NULL, 1, 1520, '静态页面发布', 0, '/', '2019-07-12 14:12:38', '超级管理员', '2023-05-13 11:08:56', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (67, '静态页面发布', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, 'App_News', 66, '/App_News', '2019-07-12 14:14:16', '超级管理员', '2019-12-22 14:46:39', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (68, '图片上传', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 700, 'App_Expert', 48, '/App_Expert', '2019-07-12 14:24:15', '超级管理员', '2023-05-13 11:10:17', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (71, '权限管理', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', 'ivu-icon ivu-icon-ios-boat', NULL, 1, 1000, ',', 2, '/permission', '2019-08-10 10:25:36', '超级管理员', '2023-05-08 02:11:07', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (72, '移动H5开发', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-mobile', NULL, 1, 1650, '/', 0, '', '2019-08-14 13:16:06', '超级管理员', '2023-05-13 11:07:59', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (73, '移动H5开发打包介绍', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, NULL, '/', 72, '/app/guide', '2019-08-14 13:16:55', '超级管理员', NULL, NULL, NULL);
INSERT INTO `sys_menu` VALUES (74, '一对一(多)', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-copy-document', NULL, 1, 1770, '/', 0, '/', '2019-08-22 17:43:58', '超级管理员', '2023-05-13 11:05:18', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (75, '主从一对一(1)', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', '', NULL, 1, 1000, 'SellOrder', 74, '/SellOrder', '2019-08-22 18:12:43', '超级管理员', '2021-03-14 22:21:07', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (77, '表单只读', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 600, '表单只读', 56, '/form7', '2019-08-26 11:58:55', '超级管理员', '2019-09-20 13:59:13', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (84, '文件上传', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"},{\"text\":\"审核\",\"value\":\"Audit\"}]', 'el-icon-document', NULL, 1, 1700, '文件上传', 0, '/', '2019-11-11 12:59:03', '超级管理员', '2023-05-13 11:07:16', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (85, '基本文件上传', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1000, '基本文件上传', 84, '/volUploadExample', '2019-11-20 18:03:07', '超级管理员', '2019-12-17 11:18:34', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (86, '后台校验', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-connection', NULL, 1, 1700, '/', 0, '', '2019-11-22 11:17:22', '超级管理员', '2023-05-13 11:07:31', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (87, 'KindEditor编辑器', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1000, 'KindEditor编辑器', 66, '/kindEditor', '2019-12-19 11:37:31', '超级管理员', '2019-12-23 10:01:38', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (88, '静态页面列表', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 900, 'htmlList', 66, '/htmlList', '2019-12-22 14:31:22', '超级管理员', '2019-12-23 10:01:43', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (89, '后台参数校验', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 1700, '.', 86, '/validator', '2020-02-02 17:00:05', '超级管理员', '2020-02-02 17:00:49', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (90, '从表图片上传', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, 'vSellOrderImg', 74, '/vSellOrderImg', '2020-04-07 20:41:34', '超级管理员', '2022-05-23 21:14:41', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (91, '数字排版', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '数字排版', 32, '/flex', '2020-04-07 21:51:38', '超级管理员', '2019-11-09 18:23:53', NULL, NULL);
INSERT INTO `sys_menu` VALUES (92, '树形菜单', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-bank-card', NULL, 1, 1705, '树形菜单与表', 0, '', '2020-04-26 14:19:01', '超级管理员', '2023-05-13 11:07:07', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (93, 'tree与代码生成页面', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 1000, 'tree与代码生成页面', 92, 'treetable1', '2020-04-26 14:20:36', '超级管理员', '2020-04-26 14:19:51', NULL, NULL);
INSERT INTO `sys_menu` VALUES (94, 'tree与自定义table', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, 'treetable2', 92, '/treetable2', '2020-04-26 18:12:46', '超级管理员', '2020-04-26 14:19:51', NULL, NULL);
INSERT INTO `sys_menu` VALUES (96, '默认编辑器', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"}]', '', NULL, 1, 0, 'App_NewsEditor', 48, '/App_NewsEditor', '2021-01-16 10:57:44', '超级管理员', '2019-11-17 19:10:37', NULL, NULL);
INSERT INTO `sys_menu` VALUES (97, '多列合并显示', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 0, 'App_Expert2', 48, '/App_Expert2', '2021-03-06 15:51:14', '超级管理员', '2023-05-13 11:12:37', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (98, '主从一对一(2)', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 990, 'SellOrder2', 74, '/SellOrder2', '2021-03-14 22:20:13', '超级管理员', '2021-03-14 22:21:13', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (99, '主从一对多(3)', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 980, 'SellOrder3', 74, '/SellOrder3', '2021-03-14 22:42:49', '超级管理员', '2021-03-14 22:21:13', NULL, NULL);
INSERT INTO `sys_menu` VALUES (100, '表格编辑', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, 'App_Transaction2', 48, '/App_Transaction2', '2021-03-19 22:35:06', '超级管理员', '2019-10-31 10:09:00', NULL, NULL);
INSERT INTO `sys_menu` VALUES (101, 'table编辑(2)', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, 'table3', 33, '/table3', '2021-03-20 12:58:53', '超级管理员', '2019-11-10 14:25:09', NULL, NULL);
INSERT INTO `sys_menu` VALUES (104, '角色管理(tree)', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 0, 0, 'Sys_Role1', 2, '/Sys_Role1', '2021-05-02 13:41:35', '超级管理员', '2023-05-13 08:51:01', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (105, 'tree自定义table数据', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '/treetable2', 92, '/treetable2', '2021-05-02 15:06:12', '超级管理员', '2021-05-02 15:05:15', NULL, NULL);
INSERT INTO `sys_menu` VALUES (106, '表单设计', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-postcard', NULL, 1, 3000, '.', 0, '', '2021-08-28 00:39:04', '超级管理员', '2023-05-13 11:04:28', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (107, '表单设计', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 100, '.', 106, '/formDraggable', '2021-08-28 00:40:00', '超级管理员', '2022-01-03 19:01:45', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (109, '表单配置', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 0, 'FormDesignOptions', 106, '/FormDesignOptions', '2021-12-29 23:27:28', '超级管理员', '2022-01-03 19:03:58', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (110, '数据采集', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, '.', 106, '/formCollectionResultTree', '2021-12-29 23:28:44', '超级管理员', '2021-12-30 23:11:51', '超级管理员', NULL);
INSERT INTO `sys_menu` VALUES (113, '基础页面', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 9000, '.', 0, '', '2022-03-26 00:58:41', '超级管理员', '2022-04-04 13:39:54', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (114, '只读页面', '', '', NULL, 1, 10, 'App_Appointment', 123, 'pages/order/App_Appointment/App_Appointment', '2022-03-26 00:59:36', '超级管理员', '2022-03-27 15:39:43', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (115, '水平显示', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '.', 113, '/pages/order/App_Appointment1/App_Appointment1', '2022-03-26 01:00:38', '超级管理员', '2022-08-22 01:13:22', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (116, '数据源绑定', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 8500, '.', 0, '', '2022-03-26 02:03:48', '超级管理员', '2022-04-04 13:39:50', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (117, '数据源绑定', '', '', NULL, 1, 10, 'App_TransactionAvgPrice', 116, 'pages/appmanager/App_TransactionAvgPrice/App_TransactionAvgPrice', '2022-03-26 02:04:58', '超级管理员', '2022-03-27 15:38:12', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (118, '事件格式化', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 8200, '.', 0, '', '2022-03-26 03:08:59', '超级管理员', '2022-04-04 13:40:01', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (119, '事件绑定', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 10, 'App_Transaction', 118, '/pages/appmanager/App_Transaction/App_Transaction', '2022-03-26 03:09:17', '超级管理员', '2023-05-13 11:16:37', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (120, '格式化', '', '', NULL, 1, 0, '.', 118, '/pages/appmanager/App_Transaction1/App_Transaction1', '2022-03-26 03:09:45', '超级管理员', '2022-03-27 15:38:50', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (121, '主从表页面', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 8100, '.', 0, '', '2022-03-26 03:10:46', '超级管理员', '2023-05-13 13:54:32', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (122, '主表1对1', '', '', NULL, 1, 0, 'SellOrder', 121, '/pages/order/SellOrder/SellOrder', '2022-03-26 03:11:13', '超级管理员', '2022-03-27 15:39:08', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (123, '表单vol-form', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 8000, '.', 0, '', '2022-03-26 03:12:06', '超级管理员', '2022-08-16 00:56:15', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (124, '表单配置', '', '', NULL, 1, 10, '.', 123, '/pages/form/form2', '2022-03-26 03:12:39', '超级管理员', '2022-03-27 15:39:45', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (125, '表单只读', '', '', NULL, 1, 0, '.', 113, 'pages/form/form1', '2022-03-26 03:12:52', '超级管理员', '2022-03-27 15:38:00', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (126, '表格vol-table', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 7900, '.', 0, '', '2022-03-26 03:13:22', '超级管理员', '2023-05-13 13:54:36', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (127, '列表显示table', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 0, '.', 126, 'pages/table/table2/table2', '2022-03-26 03:13:47', '超级管理员', '2022-08-16 00:56:12', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (128, '表格显示table', '', '', NULL, 1, 0, 'App_Expert', 126, '/pages/table/table1/table1', '2022-03-26 03:13:59', '超级管理员', '2022-03-27 15:40:01', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (129, '自定义扩展', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 8050, '.', 0, '', '2022-03-26 03:16:13', '超级管理员', '2022-08-16 00:56:20', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (130, '生成页面扩展组件', '', '', NULL, 1, 0, '.', 129, 'pages/pagedemo/pagedemo', '2022-03-26 03:16:51', '超级管理员', '2022-03-27 15:39:26', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (131, '手动绑定数据', '', '', NULL, 1, 0, '.', 126, 'pages/table/table3/table3', '2022-03-27 03:02:06', '超级管理员', '2022-03-27 15:40:03', '超级管理员', 1);
INSERT INTO `sys_menu` VALUES (132, '消息推送', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-chat-line-round', NULL, 1, 1700, '.', 0, '/signalR', '2022-05-03 03:31:02', '超级管理员', '2022-05-03 03:31:20', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (133, '流程管理', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-mobile', NULL, 1, 2500, '流程管理', 0, '', '2022-07-25 00:39:22', '超级管理员', '2023-05-13 18:24:04', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (134, '流程管理', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 200, 'Sys_WorkFlow', 133, '/Sys_WorkFlow', '2022-07-25 00:39:56', '超级管理员', '2023-05-13 20:12:43', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (135, '我的审批', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"删除\",\"value\":\"Delete\"}]', '', NULL, 1, 100, 'Sys_WorkFlowTable', 133, '/Sys_WorkFlowTable', '2022-08-01 00:35:05', '超级管理员', '2023-05-13 20:12:47', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (136, '发起流程', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 50, '发起流程', 133, '/flowdemo', '2022-08-16 00:21:39', '超级管理员', '2023-05-13 20:12:51', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (137, '定时任务', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-alarm-clock', NULL, 1, 1725, '定时任务', 0, '', '2022-09-05 03:19:10', '超级管理员', '2022-08-01 00:33:46', NULL, 0);
INSERT INTO `sys_menu` VALUES (138, '任务配置', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 0, 'Sys_QuartzOptions', 137, '/Sys_QuartzOptions', '2022-09-05 03:19:45', '超级管理员', '2022-08-01 00:33:46', NULL, 0);
INSERT INTO `sys_menu` VALUES (139, '执行记录', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 0, 'Sys_QuartzLog', 137, '/Sys_QuartzLog', '2022-09-05 03:20:06', '超级管理员', '2022-09-05 03:20:08', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (142, '组织架构', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 2500, 'Sys_Department', 2, '/Sys_Department', '2023-05-08 02:12:15', '超级管理员', '2023-05-08 02:12:43', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (143, '多页签/多表头', '[{\"text\":\"查询\",\"value\":\"Search\"}]', 'el-icon-document', NULL, 1, 1760, '.', 0, '', '2023-05-13 18:26:49', '超级管理员', '2023-05-13 18:27:01', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (144, '多页签', '[{\"text\":\"查询\",\"value\":\"Search\"}]', '', NULL, 1, 200, '.', 143, '/tabsTable', '2023-05-13 18:27:28', '超级管理员', '2023-05-13 18:27:01', NULL, 0);
INSERT INTO `sys_menu` VALUES (145, '多表头', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"}]', '', NULL, 1, 100, '.', 143, '/App_Appointment2', '2023-05-13 18:27:48', '超级管理员', '2023-05-13 18:27:01', NULL, 0);
INSERT INTO `sys_menu` VALUES (146, '考核管理', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', 'el-icon-s-open', NULL, 1, 10000, 'ExaminationManagement', 0, '/ExaminationManagement', '2024-11-13 11:18:15', '超级管理员', '2025-06-06 18:20:38', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (147, '员工基本信息', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导入\",\"value\":\"Import\"},{\"text\":\"导出\",\"value\":\"Export\"},{\"text\":\"上传\",\"value\":\"Upload\"}]', 'el-icon-user-solid', NULL, 1, 10001, 'PersonnelFileEmployeeInfo', 150, '/PersonnelFileEmployeeInfo', '2025-06-06 17:50:56', '超级管理员', '2025-06-16 14:51:19', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (148, '员工工作经历', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 9998, 'PersonnelFileWorkExperience', 150, '/PersonnelFileWorkExperience', '2025-06-07 15:11:55', '超级管理员', '2025-06-16 14:52:10', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (149, '员工薪资记录', '[{\"text\":\"查询\",\"value\":\"Search\"},{\"text\":\"新建\",\"value\":\"Add\"},{\"text\":\"删除\",\"value\":\"Delete\"},{\"text\":\"编辑\",\"value\":\"Update\"},{\"text\":\"导出\",\"value\":\"Export\"}]', '', NULL, 1, 9992, 'personnelfile_salary_history', 150, '/personnelfile_salary_history', '2025-06-07 22:40:29', '超级管理员', '2025-06-16 14:52:18', '超级管理员', 0);
INSERT INTO `sys_menu` VALUES (150, '人事档案管理', '', '', NULL, 1, 100002, '.', 0, '', '2025-06-16 14:50:45', '超级管理员', '2025-06-16 14:51:00', '超级管理员', 0);

-- ----------------------------
-- Table structure for sys_province
-- ----------------------------
DROP TABLE IF EXISTS `sys_province`;
CREATE TABLE `sys_province`  (
  `ProvinceId` int NOT NULL AUTO_INCREMENT,
  `ProvinceCode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `ProvinceName` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `RegionCode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ProvinceId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_province
-- ----------------------------
INSERT INTO `sys_province` VALUES (1, '110000', '北京市', '华北');
INSERT INTO `sys_province` VALUES (2, '120000', '天津市', '华北');
INSERT INTO `sys_province` VALUES (3, '130000', '河北省', '华北');
INSERT INTO `sys_province` VALUES (4, '140000', '山西省', '华北');
INSERT INTO `sys_province` VALUES (5, '150000', '内蒙古自治区', '华北');
INSERT INTO `sys_province` VALUES (6, '210000', '辽宁省', '东北');
INSERT INTO `sys_province` VALUES (7, '220000', '吉林省', '东北');
INSERT INTO `sys_province` VALUES (8, '230000', '黑龙江省', '东北');
INSERT INTO `sys_province` VALUES (9, '310000', '上海市', '华东');
INSERT INTO `sys_province` VALUES (10, '320000', '江苏省', '华东');
INSERT INTO `sys_province` VALUES (11, '330000', '浙江省', '华东');
INSERT INTO `sys_province` VALUES (12, '340000', '安徽省', '华东');
INSERT INTO `sys_province` VALUES (13, '350000', '福建省', '华东');
INSERT INTO `sys_province` VALUES (14, '360000', '江西省', '华东');
INSERT INTO `sys_province` VALUES (15, '370000', '山东省', '华东');
INSERT INTO `sys_province` VALUES (16, '410000', '河南省', '华中');
INSERT INTO `sys_province` VALUES (17, '420000', '湖北省', '华中');
INSERT INTO `sys_province` VALUES (18, '430000', '湖南省', '华中');
INSERT INTO `sys_province` VALUES (19, '440000', '广东省', '华南');
INSERT INTO `sys_province` VALUES (20, '450000', '广西壮族自治区', '华南');
INSERT INTO `sys_province` VALUES (21, '460000', '海南省', '华南');
INSERT INTO `sys_province` VALUES (22, '500000', '重庆市', '西南');
INSERT INTO `sys_province` VALUES (23, '510000', '四川省', '西南');
INSERT INTO `sys_province` VALUES (24, '520000', '贵州省', '西南');
INSERT INTO `sys_province` VALUES (25, '530000', '云南省', '西南');
INSERT INTO `sys_province` VALUES (26, '540000', '西藏自治区', '西南');
INSERT INTO `sys_province` VALUES (27, '610000', '陕西省', '西北');
INSERT INTO `sys_province` VALUES (28, '620000', '甘肃省', '西北');
INSERT INTO `sys_province` VALUES (29, '630000', '青海省', '西北');
INSERT INTO `sys_province` VALUES (30, '640000', '宁夏回族自治区', '西北');
INSERT INTO `sys_province` VALUES (31, '650000', '新疆维吾尔自治区', '西北');
INSERT INTO `sys_province` VALUES (32, '710000', '台湾省', '港澳台');
INSERT INTO `sys_province` VALUES (33, '810000', '香港特别行政区', '港澳台');
INSERT INTO `sys_province` VALUES (34, '820000', '澳门特别行政区', '港澳台');
INSERT INTO `sys_province` VALUES (35, 'thd', '桃花岛', '东北');
INSERT INTO `sys_province` VALUES (43, '测试1', '测试1', '港澳台');

-- ----------------------------
-- Table structure for sys_quartzlog
-- ----------------------------
DROP TABLE IF EXISTS `sys_quartzlog`;
CREATE TABLE `sys_quartzlog`  (
  `LogId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TaskName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '任务名称',
  `ElapsedTime` int NULL DEFAULT NULL COMMENT '耗时(秒)',
  `StratDate` datetime NULL DEFAULT NULL COMMENT '开始时间',
  `EndDate` datetime NULL DEFAULT NULL COMMENT '结束时间',
  `Result` int NULL DEFAULT NULL COMMENT '执行结果',
  `ResponseContent` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '返回内容',
  `ErrorMsg` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`LogId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_quartzlog
-- ----------------------------

-- ----------------------------
-- Table structure for sys_quartzoptions
-- ----------------------------
DROP TABLE IF EXISTS `sys_quartzoptions`;
CREATE TABLE `sys_quartzoptions`  (
  `Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `TaskName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
  `GroupName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务分组',
  `CronExpression` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'Corn表达式',
  `Method` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求方式',
  `ApiUrl` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'Url地址',
  `AuthKey` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `AuthValue` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Describe` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '描述',
  `LastRunTime` datetime NULL DEFAULT NULL COMMENT '最后执行执行',
  `Status` int NULL DEFAULT NULL COMMENT '运行状态',
  `PostData` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'post参数',
  `TimeOut` int NULL DEFAULT NULL COMMENT '超时时间(秒)',
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_quartzoptions
-- ----------------------------
INSERT INTO `sys_quartzoptions` VALUES ('7D223549-C8EE-461D-80A9-E4601EEB5C0A', '1秒执行一次', '测试', '* * * * * ?	', 'get', 'http://localhost:9991/api/Sys_QuartzOptions/test', NULL, NULL, NULL, '2023-05-13 11:35:22', 1, NULL, 180, 1, '超级管理员', '2022-09-07 01:45:04', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `Role_Id` int NOT NULL AUTO_INCREMENT,
  `CreateDate` datetime NULL DEFAULT NULL,
  `Creator` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DeleteBy` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DeptName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Dept_Id` int NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ParentId` int NOT NULL,
  `RoleName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Role_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, '2018-08-23 11:46:06', '超级管理员', NULL, '无', 0, 1, '测试超级管理员', '2018-09-06 17:08:35', 1000, 0, '超级管理员');
INSERT INTO `sys_role` VALUES (2, '2018-08-23 11:46:52', '超级管理员', NULL, '1', 0, 1, '超级管理员', '2022-04-17 20:11:05', NULL, 1, '测试管理员');
INSERT INTO `sys_role` VALUES (4, '2018-08-23 11:47:41', '超级管理员', NULL, '无  ', 0, 1, '超级管理员', '2019-12-08 21:11:11', NULL, 2, '信息员');
INSERT INTO `sys_role` VALUES (5, '2024-11-13 11:32:42', '超级管理员', NULL, '测试部', NULL, 1, '超级管理员', '2024-11-13 12:00:48', NULL, 2, '普通员工（测试部）');
INSERT INTO `sys_role` VALUES (6, '2024-11-13 11:40:13', '超级管理员', NULL, NULL, NULL, 1, '', NULL, NULL, 1, '企业管理员');
INSERT INTO `sys_role` VALUES (7, '2024-11-13 12:01:04', '超级管理员', NULL, NULL, NULL, 1, '', NULL, NULL, 6, '普通员工');
INSERT INTO `sys_role` VALUES (8, '2025-06-15 17:14:55', '超级管理员', NULL, NULL, NULL, 1, '超级管理员', '2025-06-15 17:15:27', NULL, 1, '企业管理员2');
INSERT INTO `sys_role` VALUES (9, '2025-06-15 17:24:56', '超级管理员', NULL, NULL, NULL, 1, '', NULL, NULL, 1, '开发人员');

-- ----------------------------
-- Table structure for sys_roleauth
-- ----------------------------
DROP TABLE IF EXISTS `sys_roleauth`;
CREATE TABLE `sys_roleauth`  (
  `Auth_Id` int NOT NULL AUTO_INCREMENT,
  `AuthValue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `Creator` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `Menu_Id` int NOT NULL,
  `Modifier` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `Role_Id` int NULL DEFAULT NULL,
  `User_Id` int NULL DEFAULT NULL,
  PRIMARY KEY (`Auth_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 233 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_roleauth
-- ----------------------------
INSERT INTO `sys_roleauth` VALUES (1, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 9, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (2, 'Search,Add,Delete,Update,Import,Export', '2020-05-05 13:23:11', '超级管理员', 53, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (3, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 50, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (4, 'Search', '2020-05-05 13:23:11', '超级管理员', 40, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (5, 'Search,Add,Delete,Update,Export', '2020-05-05 13:23:11', '超级管理员', 3, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (6, 'Search', '2020-05-05 13:23:11', '超级管理员', 37, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (7, 'Search,Add,Delete,Update,Export', '2020-05-05 13:23:11', '超级管理员', 51, '超级管理员', '2022-08-22 01:13:38', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (8, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 59, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (9, 'Search,Add,Delete,Update', '2020-05-05 13:23:11', '超级管理员', 13, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (10, '', '2020-05-05 13:23:11', '超级管理员', 44, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (11, '', '2020-05-05 13:23:11', '超级管理员', 24, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (12, '', '2020-05-05 13:23:11', '超级管理员', 35, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (13, 'Search', '2020-05-05 13:23:11', '超级管理员', 60, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (14, 'Search', '2020-05-05 13:23:11', '超级管理员', 58, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (15, 'Search,Add,Delete,Update,Export,Audit', '2020-05-05 13:23:11', '超级管理员', 68, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (16, 'Search,Add,Delete,Update,Import,Export', '2020-05-05 13:23:11', '超级管理员', 52, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (17, 'Search,Add,Delete,Update', '2020-05-05 13:23:11', '超级管理员', 65, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (18, 'Search', '2020-05-05 13:23:11', '超级管理员', 62, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (19, 'Search,Add,Delete,Update,Export', '2020-05-05 13:23:11', '超级管理员', 63, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (20, '', '2020-05-05 13:23:11', '超级管理员', 54, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (21, 'Search', '2020-05-05 13:23:11', '超级管理员', 94, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (22, 'Search', '2020-05-05 13:23:11', '超级管理员', 42, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (23, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 34, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (24, 'Search,Add,Delete,Update,Export', '2020-05-05 13:23:11', '超级管理员', 90, '超级管理员', '2022-08-16 00:56:48', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (25, 'Search,Add,Delete,Update,Export', '2020-05-05 13:23:11', '超级管理员', 67, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (26, 'Search', '2020-05-05 13:23:11', '超级管理员', 91, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (27, 'Search', '2020-05-05 13:23:11', '超级管理员', 36, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (28, 'Search', '2020-05-05 13:23:11', '超级管理员', 77, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (29, 'Search,Delete,Export', '2020-05-05 13:23:11', '超级管理员', 6, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (30, 'Search', '2020-05-05 13:23:11', '超级管理员', 88, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (31, 'Search', '2020-05-05 13:23:11', '超级管理员', 61, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (32, 'Search', '2020-05-05 13:23:11', '超级管理员', 8, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (33, 'Search', '2020-05-05 13:23:11', '超级管理员', 48, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (34, 'Search', '2020-05-05 13:23:11', '超级管理员', 74, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (35, 'Search', '2020-05-05 13:23:11', '超级管理员', 56, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (36, 'Search', '2020-05-05 13:23:11', '超级管理员', 55, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (37, 'Search', '2020-05-05 13:23:11', '超级管理员', 32, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (38, 'Search', '2020-05-05 13:23:11', '超级管理员', 33, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (39, 'Search', '2020-05-05 13:23:11', '超级管理员', 92, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (40, 'Search', '2020-05-05 13:23:11', '超级管理员', 89, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (41, 'Search', '2020-05-05 13:23:11', '超级管理员', 86, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (42, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 84, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (43, 'Search', '2020-05-05 13:23:11', '超级管理员', 29, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (44, 'Search,Add,Delete,Update,Import,Export', '2020-05-05 13:23:11', '超级管理员', 31, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (45, 'Search', '2020-05-05 13:23:11', '超级管理员', 72, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (46, 'Search', '2020-05-05 13:23:11', '超级管理员', 66, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (47, 'Search', '2020-05-05 13:23:11', '超级管理员', 28, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (48, 'Search', '2020-05-05 13:23:11', '超级管理员', 64, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (49, 'Search', '2020-05-05 13:23:11', '超级管理员', 5, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (50, 'Search', '2020-05-05 13:23:11', '超级管理员', 25, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (51, 'Search,Add,Delete,Update', '2020-05-05 13:23:11', '超级管理员', 93, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (52, 'Search', '2020-05-05 13:23:11', '超级管理员', 85, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (53, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 13:23:11', '超级管理员', 75, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (54, 'Search', '2020-05-05 13:23:11', '超级管理员', 87, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (55, 'Search', '2020-05-05 13:23:11', '超级管理员', 57, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (56, 'Search,Import,Export,test', '2020-05-05 13:23:11', '超级管理员', 49, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (57, 'Search,Update', '2020-05-05 13:23:11', '超级管理员', 71, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (58, 'Search', '2020-05-05 13:23:11', '超级管理员', 2, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (59, 'Search', '2020-05-05 13:23:11', '超级管理员', 73, '超级管理员', '2020-05-05 13:23:11', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (60, 'Search', '2022-08-16 00:56:48', '超级管理员', 133, '超级管理员', '2022-08-16 00:56:48', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (61, 'Search,Add,Delete,Update,Export', '2022-08-16 00:56:48', '超级管理员', 134, '超级管理员', '2022-08-16 00:56:48', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (62, 'Search,Delete', '2022-08-16 00:56:48', '超级管理员', 135, '超级管理员', '2022-08-16 00:56:48', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (63, 'Search', '2022-08-16 00:56:48', '超级管理员', 136, '超级管理员', '2022-08-16 00:56:48', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (64, 'Search', '2022-08-22 01:13:38', '超级管理员', 113, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (65, 'Search', '2022-08-22 01:13:38', '超级管理员', 115, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (66, 'Search', '2022-09-09 17:53:16', '超级管理员', 118, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (67, 'Search,Add,Delete,Update,Import,Export', '2022-09-09 17:53:16', '超级管理员', 119, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (68, 'Search', '2022-09-09 17:53:21', '超级管理员', 116, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (69, 'Search', '2022-09-09 17:53:38', '超级管理员', 129, '超级管理员', '2022-09-09 17:53:38', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (70, 'Search', '2022-09-09 17:53:45', '超级管理员', 106, '超级管理员', '2022-09-09 17:53:45', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (71, 'Search', '2022-09-09 17:53:45', '超级管理员', 107, '超级管理员', '2022-09-09 17:53:45', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (72, 'Search', '2022-09-09 17:53:45', '超级管理员', 127, '超级管理员', '2022-09-09 17:53:45', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (73, 'Search,Add,Delete,Update', '2022-09-09 17:53:45', '超级管理员', 109, '超级管理员', '2022-09-09 17:53:45', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (74, 'Search,Delete,Export', '2022-09-09 17:53:45', '超级管理员', 110, '超级管理员', '2022-09-09 17:53:45', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (75, 'Search', '2022-09-09 17:54:03', '超级管理员', 137, '超级管理员', '2022-09-09 17:54:03', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (76, 'Search,Add,Delete,Update', '2022-09-09 17:54:03', '超级管理员', 138, '超级管理员', '2022-09-09 17:54:03', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (77, 'Search,Delete,Export', '2022-09-09 17:54:03', '超级管理员', 139, '超级管理员', '2022-09-09 17:54:03', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (78, 'Search', '2022-09-09 17:55:31', 'zs', 129, 'zs', '2022-09-09 17:55:31', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (79, 'Search', '2022-09-09 17:55:31', 'zs', 106, 'zs', '2022-09-09 17:55:31', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (80, 'Search', '2022-09-09 17:55:31', 'zs', 107, 'zs', '2022-09-09 17:55:31', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (81, 'Search,Add,Delete,Update', '2022-09-09 17:55:31', 'zs', 109, 'zs', '2022-09-09 17:55:31', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (82, 'Search,Delete,Export', '2022-09-09 17:55:31', 'zs', 110, 'zs', '2022-09-09 17:55:31', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (83, 'Search', '2023-02-03 16:51:48', '超级管理员', 113, '超级管理员', '2023-02-03 16:51:48', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (84, 'Search', '2023-02-03 16:51:48', '超级管理员', 116, '超级管理员', '2023-02-03 16:51:48', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (85, 'Search', '2023-02-03 16:51:48', '超级管理员', 118, '超级管理员', '2023-02-03 16:51:48', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (86, 'Search,Add,Delete,Update', '2023-02-03 16:51:48', '超级管理员', 119, '超级管理员', '2023-02-03 16:51:48', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (87, 'Search', '2023-02-03 16:51:48', '超级管理员', 115, '超级管理员', '2023-02-03 16:51:48', 4, NULL);
INSERT INTO `sys_roleauth` VALUES (88, 'Search', '2023-05-13 13:53:24', '超级管理员', 101, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (89, 'Search,Add,Delete,Update,Import,Export', '2023-05-13 13:53:24', '超级管理员', 100, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (90, 'Search,Add,Delete,Update,Import,Export,Upload', '2023-05-13 13:53:24', '超级管理员', 96, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (91, 'Search', '2023-05-13 13:53:24', '超级管理员', 105, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (92, 'Search,Add,Delete,Update,Import,Export', '2023-05-13 13:53:24', '超级管理员', 99, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (93, 'Search,Add,Delete,Update,Import,Export', '2023-05-13 13:53:24', '超级管理员', 98, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (94, 'Search', '2023-05-13 13:53:24', '超级管理员', 132, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (95, 'Search,Add,Delete,Update,Export', '2023-05-13 13:53:24', '超级管理员', 142, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (96, 'Search,Add,Delete,Update', '2023-05-13 13:53:24', '超级管理员', 97, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (97, 'Search', '2023-05-13 13:53:24', '超级管理员', 123, '超级管理员', '2023-05-13 13:53:24', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (98, 'Search', '2023-05-13 13:54:49', '超级管理员', 121, '超级管理员', '2023-05-13 13:54:49', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (99, 'Search', '2023-05-13 13:54:49', '超级管理员', 126, '超级管理员', '2023-05-13 13:54:49', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (100, 'Search', '2023-05-13 20:13:12', '超级管理员', 143, '超级管理员', '2023-05-13 20:13:12', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (101, 'Search', '2023-05-13 20:13:12', '超级管理员', 144, '超级管理员', '2023-05-13 20:13:12', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (102, 'Search,Add,Delete,Update', '2023-05-13 20:13:12', '超级管理员', 145, '超级管理员', '2023-05-13 20:13:12', 2, NULL);
INSERT INTO `sys_roleauth` VALUES (103, 'Search', '2024-11-13 11:39:11', '超级管理员', 146, '超级管理员', '2024-11-13 11:39:16', 5, NULL);
INSERT INTO `sys_roleauth` VALUES (104, 'Search,Add,Delete,Update,Export', '2024-11-13 11:44:46', '超级管理员', 142, '超级管理员', '2024-11-13 11:44:46', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (105, 'Search', '2024-11-13 11:44:46', '超级管理员', 2, '超级管理员', '2024-11-13 11:44:46', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (106, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2024-11-13 11:44:46', '超级管理员', 9, '超级管理员', '2024-11-13 11:44:46', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (107, 'Search,Update', '2024-11-13 11:44:46', '超级管理员', 71, '超级管理员', '2024-11-13 11:44:46', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (108, 'Search,Add,Delete,Update,Export', '2024-11-13 11:44:46', '超级管理员', 3, '超级管理员', '2024-11-13 11:44:46', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (109, 'Search,Add,Delete,Update,Export', '2024-11-13 11:44:46', '超级管理员', 146, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (110, 'Search,Add,Delete,Update,Export', '2024-11-13 11:48:11', '超级管理员', 142, '超级管理员', '2024-11-13 11:48:11', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (111, 'Search', '2024-11-13 11:48:11', '超级管理员', 2, '超级管理员', '2024-11-13 11:48:11', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (112, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2024-11-13 11:48:11', '超级管理员', 9, '超级管理员', '2024-11-13 11:48:11', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (113, 'Search,Update', '2024-11-13 11:48:11', '超级管理员', 71, '超级管理员', '2024-11-13 11:48:11', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (114, 'Search,Add,Delete,Update,Export', '2024-11-13 11:48:11', '超级管理员', 3, '超级管理员', '2024-11-13 11:48:11', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (115, 'Search,Add,Delete,Update,Export', '2024-11-13 11:48:11', '超级管理员', 146, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (116, 'Search', '2025-05-14 21:32:36', '超级管理员', 142, '超级管理员', '2025-05-14 21:32:36', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (117, 'Search', '2025-05-14 21:32:36', '超级管理员', 2, '超级管理员', '2025-05-14 21:32:36', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (118, 'Search', '2025-05-14 21:32:36', '超级管理员', 9, '超级管理员', '2025-05-14 21:32:36', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (119, 'Search', '2025-05-14 21:32:36', '超级管理员', 71, '超级管理员', '2025-05-14 21:32:36', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (120, 'Search', '2025-05-14 21:32:36', '超级管理员', 3, '超级管理员', '2025-05-14 21:32:36', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (121, 'Search', '2025-05-14 21:32:53', '超级管理员', 133, '超级管理员', '2025-05-14 21:32:53', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (122, 'Search,Add,Delete,Update,Export', '2025-05-14 21:32:53', '超级管理员', 134, '超级管理员', '2025-05-14 21:32:53', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (123, 'Search,Delete', '2025-05-14 21:32:53', '超级管理员', 135, '超级管理员', '2025-05-14 21:32:53', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (124, 'Search', '2025-05-14 21:32:53', '超级管理员', 136, '超级管理员', '2025-05-14 21:32:53', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (125, 'Search', '2025-06-07 22:36:46', '超级管理员', 147, '超级管理员', '2025-06-07 22:37:06', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (126, 'Search', '2025-06-07 22:36:46', '超级管理员', 146, '超级管理员', '2025-06-07 22:36:46', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (127, 'Search', '2025-06-07 22:36:46', '超级管理员', 148, '超级管理员', '2025-06-07 22:36:46', 7, NULL);
INSERT INTO `sys_roleauth` VALUES (128, 'Search,Add,Delete,Update,Export', '2025-06-14 17:20:23', '超级管理员', 147, '超级管理员', '2025-06-15 17:44:44', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (129, 'Search,Add,Delete,Update,Export', '2025-06-14 17:20:23', '超级管理员', 148, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (130, 'Search,Add,Delete,Update,Export', '2025-06-14 17:20:23', '超级管理员', 149, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (131, 'Search', '2025-06-14 17:20:23', '超级管理员', 61, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (132, 'Search', '2025-06-14 17:20:23', '超级管理员', 62, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (133, 'Search,Add,Delete,Update,Export', '2025-06-14 17:20:23', '超级管理员', 63, '超级管理员', '2025-06-14 17:20:23', 6, NULL);
INSERT INTO `sys_roleauth` VALUES (134, 'Search,Add,Delete,Update,Export', '2025-06-15 17:16:59', '超级管理员', 147, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (135, 'Search,Add,Delete,Update,Export', '2025-06-15 17:16:59', '超级管理员', 146, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (136, 'Search,Add,Delete,Update,Export', '2025-06-15 17:16:59', '超级管理员', 148, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (137, 'Search,Add,Delete,Update,Export', '2025-06-15 17:16:59', '超级管理员', 149, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (138, 'Search', '2025-06-15 17:16:59', '超级管理员', 61, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (139, 'Search', '2025-06-15 17:16:59', '超级管理员', 62, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (140, 'Search,Add,Delete,Update,Export', '2025-06-15 17:16:59', '超级管理员', 63, '超级管理员', '2025-06-15 17:16:59', 8, NULL);
INSERT INTO `sys_roleauth` VALUES (141, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 147, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (142, 'Search', '2025-06-15 17:26:15', '超级管理员', 8, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (143, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 146, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (144, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 148, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (145, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 149, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (146, 'Search', '2025-06-15 17:26:15', '超级管理员', 64, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (147, 'Search', '2025-06-15 17:26:15', '超级管理员', 61, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (148, 'Search', '2025-06-15 17:26:15', '超级管理员', 113, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (149, 'Search', '2025-06-15 17:26:15', '超级管理员', 116, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (150, 'Search', '2025-06-15 17:26:15', '超级管理员', 118, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (151, 'Search', '2025-06-15 17:26:15', '超级管理员', 121, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (152, 'Search', '2025-06-15 17:26:15', '超级管理员', 129, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (153, 'Search', '2025-06-15 17:26:15', '超级管理员', 123, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (154, 'Search', '2025-06-15 17:26:15', '超级管理员', 126, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (155, 'Search', '2025-06-15 17:26:15', '超级管理员', 106, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (156, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 142, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (157, 'Search', '2025-06-15 17:26:15', '超级管理员', 133, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (158, 'Search', '2025-06-15 17:26:15', '超级管理员', 2, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (159, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 9, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (160, 'Search', '2025-06-15 17:26:15', '超级管理员', 48, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (161, 'Search', '2025-06-15 17:26:15', '超级管理员', 74, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (162, 'Search', '2025-06-15 17:26:15', '超级管理员', 143, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (163, 'Search', '2025-06-15 17:26:15', '超级管理员', 56, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (164, 'Search', '2025-06-15 17:26:15', '超级管理员', 55, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (165, 'Search', '2025-06-15 17:26:15', '超级管理员', 137, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (166, 'Search', '2025-06-15 17:26:15', '超级管理员', 32, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (167, 'Search', '2025-06-15 17:26:15', '超级管理员', 33, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (168, 'Search', '2025-06-15 17:26:15', '超级管理员', 92, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (169, 'Search', '2025-06-15 17:26:15', '超级管理员', 89, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (170, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 84, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (171, 'Search', '2025-06-15 17:26:15', '超级管理员', 86, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (172, 'Search', '2025-06-15 17:26:15', '超级管理员', 132, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (173, 'Search', '2025-06-15 17:26:15', '超级管理员', 29, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (174, 'Search', '2025-06-15 17:26:15', '超级管理员', 72, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (175, 'Search', '2025-06-15 17:26:15', '超级管理员', 66, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (176, 'Search', '2025-06-15 17:26:15', '超级管理员', 28, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (177, 'Search', '2025-06-15 17:26:15', '超级管理员', 5, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (178, 'Search', '2025-06-15 17:26:15', '超级管理员', 25, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (179, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 93, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (180, 'Search', '2025-06-15 17:26:15', '超级管理员', 85, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (181, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 75, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (182, 'Search', '2025-06-15 17:26:15', '超级管理员', 87, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (183, 'Search', '2025-06-15 17:26:15', '超级管理员', 57, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (184, 'Search,Import,Export,test', '2025-06-15 17:26:15', '超级管理员', 49, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (185, 'Search,Update', '2025-06-15 17:26:15', '超级管理员', 71, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (186, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 98, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (187, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 99, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (188, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 31, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (189, 'Search', '2025-06-15 17:26:15', '超级管理员', 88, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (190, 'Search', '2025-06-15 17:26:15', '超级管理员', 58, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (191, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 53, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (192, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 50, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (193, 'Search', '2025-06-15 17:26:15', '超级管理员', 40, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (194, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 3, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (195, 'Search', '2025-06-15 17:26:15', '超级管理员', 37, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (196, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 51, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (197, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 59, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (198, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 13, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (199, 'Search', '2025-06-15 17:26:15', '超级管理员', 60, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (200, 'Search,Add,Delete,Update,Export,Audit', '2025-06-15 17:26:15', '超级管理员', 68, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (201, 'Search', '2025-06-15 17:26:15', '超级管理员', 77, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (202, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 52, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (203, 'Search', '2025-06-15 17:26:15', '超级管理员', 144, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (204, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 134, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (205, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 145, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (206, 'Search,Delete', '2025-06-15 17:26:15', '超级管理员', 135, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (207, 'Search', '2025-06-15 17:26:15', '超级管理员', 107, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (208, 'Search', '2025-06-15 17:26:15', '超级管理员', 136, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (209, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 119, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (210, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 65, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (211, 'Search', '2025-06-15 17:26:15', '超级管理员', 62, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (212, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 63, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (213, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 138, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (214, 'Search,Delete,Export', '2025-06-15 17:26:15', '超级管理员', 139, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (215, 'Search', '2025-06-15 17:26:15', '超级管理员', 127, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (216, 'Search', '2025-06-15 17:26:15', '超级管理员', 115, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (217, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 109, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (218, 'Search,Delete,Export', '2025-06-15 17:26:15', '超级管理员', 110, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (219, 'Search', '2025-06-15 17:26:15', '超级管理员', 94, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (220, 'Search', '2025-06-15 17:26:15', '超级管理员', 105, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (221, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2025-06-15 17:26:15', '超级管理员', 34, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (222, 'Search', '2025-06-15 17:26:15', '超级管理员', 42, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (223, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 90, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (224, 'Search,Add,Delete,Update,Export', '2025-06-15 17:26:15', '超级管理员', 67, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (225, 'Search,Add,Delete,Update,Import,Export,Upload', '2025-06-15 17:26:15', '超级管理员', 96, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (226, 'Search,Add,Delete,Update', '2025-06-15 17:26:15', '超级管理员', 97, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (227, 'Search,Add,Delete,Update,Import,Export', '2025-06-15 17:26:15', '超级管理员', 100, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (228, 'Search', '2025-06-15 17:26:15', '超级管理员', 101, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (229, 'Search', '2025-06-15 17:26:15', '超级管理员', 36, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (230, 'Search', '2025-06-15 17:26:15', '超级管理员', 91, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (231, 'Search,Delete,Export', '2025-06-15 17:26:15', '超级管理员', 6, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (232, 'Search', '2025-06-15 17:26:15', '超级管理员', 73, '超级管理员', '2025-06-15 17:26:15', 9, NULL);
INSERT INTO `sys_roleauth` VALUES (233, 'Search,Add,Delete,Update,Export', '2025-06-15 18:01:17', '超级管理员', 147, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (234, 'Search,Add,Delete,Update,Export', '2025-06-15 18:01:17', '超级管理员', 148, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (235, 'Search,Add,Delete,Update,Export', '2025-06-15 18:01:17', '超级管理员', 149, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (236, 'Search', '2025-06-15 18:01:17', '超级管理员', 61, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (237, 'Search', '2025-06-15 18:01:17', '超级管理员', 133, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (238, 'Search,Add,Delete,Update,Export', '2025-06-15 18:01:17', '超级管理员', 134, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (239, 'Search,Delete', '2025-06-15 18:01:17', '超级管理员', 135, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (240, 'Search', '2025-06-15 18:01:17', '超级管理员', 136, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (241, 'Search', '2025-06-15 18:01:17', '超级管理员', 62, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (242, 'Search,Add,Delete,Update,Export', '2025-06-15 18:01:17', '超级管理员', 63, '超级管理员', '2025-06-15 18:01:17', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (243, 'Search', '2025-06-15 18:03:05', '严正杰', 64, '严正杰', '2025-06-15 18:03:05', 1, NULL);
INSERT INTO `sys_roleauth` VALUES (244, 'Search,Add,Delete,Update', '2025-06-15 18:03:05', '严正杰', 65, '严正杰', '2025-06-15 18:03:05', 1, NULL);

-- ----------------------------
-- Table structure for sys_roleauthdata
-- ----------------------------
DROP TABLE IF EXISTS `sys_roleauthdata`;
CREATE TABLE `sys_roleauthdata`  (
  `Auth_Id` int NOT NULL,
  `DataType_Id` int NULL DEFAULT NULL,
  `Role_Id` int NULL DEFAULT NULL,
  `User_Id` int NULL DEFAULT NULL,
  `Node_Id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `LevelID` int NULL DEFAULT NULL,
  `AuthValue` varchar(4000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Creator` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `CreateDate` timestamp NULL DEFAULT NULL,
  `Modifier` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `ModifyDate` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Auth_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_roleauthdata
-- ----------------------------

-- ----------------------------
-- Table structure for sys_tablecolumn
-- ----------------------------
DROP TABLE IF EXISTS `sys_tablecolumn`;
CREATE TABLE `sys_tablecolumn`  (
  `ColumnId` int NOT NULL AUTO_INCREMENT,
  `ApiInPut` int NULL DEFAULT NULL,
  `ApiIsNull` int NULL DEFAULT NULL,
  `ApiOutPut` int NULL DEFAULT NULL,
  `ColSize` int NULL DEFAULT NULL,
  `ColumnCNName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ColumnName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ColumnType` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ColumnWidth` int NULL DEFAULT NULL,
  `Columnformat` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DropNo` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `EditColNo` int NULL DEFAULT NULL,
  `EditRowNo` int NULL DEFAULT NULL,
  `EditType` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` int NULL DEFAULT NULL,
  `IsColumnData` int NULL DEFAULT NULL,
  `IsDisplay` int NULL DEFAULT NULL,
  `IsImage` int NULL DEFAULT NULL,
  `IsKey` int NULL DEFAULT NULL,
  `IsNull` int NULL DEFAULT NULL,
  `IsReadDataset` int NULL DEFAULT NULL,
  `Maxlength` int NULL DEFAULT NULL,
  `Modifier` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `Script` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `SearchColNo` int NULL DEFAULT NULL,
  `SearchRowNo` int NULL DEFAULT NULL,
  `SearchType` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Sortable` int NULL DEFAULT NULL,
  `TableName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Table_Id` int NULL DEFAULT NULL,
  PRIMARY KEY (`ColumnId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1007 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_tablecolumn
-- ----------------------------
INSERT INTO `sys_tablecolumn` VALUES (20, NULL, NULL, NULL, NULL, '角色ID', 'Role_Id', 'int', 70, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 1, 0, 1, 4, '超级管理员', '2023-02-03 17:22:23', 1, 1420, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (21, NULL, NULL, NULL, NULL, '父级ID', 'ParentId', 'int', 70, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 1, '', NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2023-02-03 17:22:23', 1, 1410, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (22, NULL, NULL, NULL, NULL, '角色名称', 'RoleName', 'string', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 1, '', NULL, 1, 1, NULL, 0, 0, 0, 100, '超级管理员', '2023-02-03 17:22:23', 1, 1400, '', NULL, 1, 'text', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (23, NULL, NULL, NULL, NULL, '部门ID', 'Dept_Id', 'int', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-02-03 17:22:23', 1, 1390, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (24, NULL, NULL, NULL, NULL, '部门名称', 'DeptName', 'string', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 2, '', NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-02-03 17:22:23', 1, 1380, '', NULL, 1, 'text', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (25, NULL, NULL, NULL, NULL, '排序', 'OrderNo', 'int', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-02-03 17:22:23', 1, 1370, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (26, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 4, '', NULL, 1, 1, NULL, 0, 1, 1, 100, '超级管理员', '2023-02-03 17:22:23', 1, 1360, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (27, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 4, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2023-02-03 17:22:23', 1, 1350, '', NULL, 2, 'datetime', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (28, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 5, '', NULL, 1, 1, NULL, 0, 1, 1, 100, '超级管理员', '2023-02-03 17:22:23', 1, 1340, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (29, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, 5, '', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2023-02-03 17:22:23', 1, 1330, '', NULL, 2, 'datetime', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (30, NULL, NULL, NULL, NULL, '', 'DeleteBy', 'string', 90, '', '2018-06-04 10:14:21', NULL, NULL, '', NULL, NULL, '', NULL, 0, 0, NULL, 0, 1, 0, 100, '超级管理员', '2023-02-03 17:22:23', 1, 1320, '', NULL, NULL, '', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (31, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 90, '', '2018-06-04 10:14:21', NULL, NULL, 'enable', NULL, 2, 'switch', NULL, 1, 1, NULL, 0, 1, 0, 1, '超级管理员', '2023-02-03 17:22:23', 1, 1375, '', NULL, 1, 'select', 0, 'Sys_Role', 2);
INSERT INTO `sys_tablecolumn` VALUES (32, NULL, NULL, NULL, NULL, '字典ID', 'Dic_ID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2022-07-18 01:41:34', 1, 1300, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (33, NULL, NULL, NULL, NULL, '字典名称', 'DicName', 'string', 140, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2022-07-18 01:41:34', 1, 1290, NULL, NULL, 1, 'textarea', 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (34, NULL, NULL, NULL, NULL, '父级ID', 'ParentId', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2022-07-18 01:41:34', 1, 1280, NULL, NULL, 1, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (35, NULL, NULL, NULL, NULL, '配置项', 'Config', 'string', 300, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8000, '超级管理员', '2022-07-18 01:41:34', 1, 1270, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (36, NULL, NULL, NULL, 8, 'sql语句', 'DbSql', 'string', 200, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 6, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 8000, '超级管理员', '2022-07-18 01:41:34', 1, 1260, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (37, NULL, NULL, NULL, NULL, 'DBServer', 'DBServer', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8000, '超级管理员', '2022-07-18 01:41:34', 1, 1250, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (38, NULL, NULL, NULL, NULL, '排序号', 'OrderNo', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:34', 1, 1240, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (39, NULL, NULL, NULL, NULL, '字典编号', 'DicNo', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2022-07-18 01:41:34', 1, 1295, NULL, NULL, 1, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (40, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 6, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 4000, '超级管理员', '2022-07-18 01:41:34', 1, 1220, NULL, NULL, NULL, '无', 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (41, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, 'enable', NULL, 2, 'select', NULL, 1, 1, NULL, 0, 0, 0, 1, '超级管理员', '2022-07-18 01:41:34', 1, 1210, NULL, NULL, 2, 'select', 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (42, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:34', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (43, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 60, '超级管理员', '2022-07-18 01:41:34', 1, 1190, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (44, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 2, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2022-07-18 01:41:34', 1, 1180, NULL, NULL, 2, 'datetime', 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (45, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:34', 1, 1170, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (46, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 60, '超级管理员', '2022-07-18 01:41:34', 1, 1160, NULL, NULL, NULL, NULL, 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (47, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 150, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2022-07-18 01:41:34', 1, 1150, NULL, NULL, 2, 'datetime', 0, 'Sys_Dictionary', 3);
INSERT INTO `sys_tablecolumn` VALUES (48, NULL, NULL, NULL, NULL, '', 'DicList_ID', 'int', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1140, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (49, NULL, NULL, NULL, NULL, '数据源ID', 'Dic_ID', 'int', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, 0, '', NULL, 1, 1, NULL, 0, 1, 1, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1130, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (50, NULL, NULL, NULL, NULL, '数据源Value', 'DicValue', 'string', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2022-06-27 00:37:25', 1, 1120, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (51, NULL, NULL, NULL, NULL, '数据源Text', 'DicName', 'string', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2022-06-27 00:37:25', 1, 1110, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (52, NULL, NULL, NULL, NULL, '排序号', 'OrderNo', 'int', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1100, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (53, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 90, '', '2018-06-06 14:12:18', NULL, NULL, 'pz', NULL, 1, 'selectList', NULL, 1, 1, NULL, 0, 1, 0, 2000, '超级管理员', '2022-06-27 00:37:25', 1, 1090, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (54, NULL, NULL, NULL, NULL, '是否可用', 'Enable', 'byte', 90, '', '2018-06-06 14:12:18', NULL, NULL, 'enable', NULL, 1, 'switch', NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1080, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (55, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '无', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1070, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (56, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 1, 30, '超级管理员', '2022-06-27 00:37:25', 1, 1060, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (57, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2022-06-27 00:37:25', 1, 1050, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (58, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-06-27 00:37:25', 1, 1040, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (59, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2022-06-27 00:37:25', 1, 1030, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (60, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, '', '2018-06-06 14:12:18', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2022-06-27 00:37:25', 1, 1020, '', NULL, NULL, '', 0, 'Sys_DictionaryList', 4);
INSERT INTO `sys_tablecolumn` VALUES (61, NULL, NULL, NULL, NULL, NULL, 'Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2022-07-18 01:41:18', 1, 10000, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (62, NULL, NULL, NULL, 12, '日志类型', 'LogType', 'string', 80, NULL, '2018-06-11 18:22:16', NULL, NULL, 'log', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2022-07-18 01:41:18', 1, 8888, NULL, NULL, 3, 'checkbox', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (63, NULL, NULL, NULL, NULL, '请求参数', 'RequestParameter', 'string', 70, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20000, '超级管理员', '2022-07-18 01:41:18', 1, 7990, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (64, NULL, NULL, NULL, NULL, '响应参数', 'ResponseParameter', 'string', 70, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20000, '超级管理员', '2022-07-18 01:41:18', 1, 7980, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (65, NULL, NULL, NULL, NULL, '异常信息', 'ExceptionInfo', 'string', 70, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20000, '超级管理员', '2022-07-18 01:41:18', 1, 7970, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (66, NULL, NULL, NULL, NULL, '响应状态', 'Success', 'int', 80, NULL, '2018-06-11 18:22:16', NULL, NULL, 'restatus', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:18', 1, 8700, NULL, NULL, 2, 'selectList', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (67, NULL, NULL, NULL, NULL, '开始时间', 'BeginDate', 'DateTime', 140, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2022-07-18 01:41:18', 1, 9999, NULL, NULL, 2, 'datetime', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (68, NULL, NULL, NULL, NULL, '结束时间', 'EndDate', 'DateTime', 150, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2022-07-18 01:41:18', 1, 880, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (69, NULL, NULL, NULL, NULL, '时长', 'ElapsedTime', 'int', 60, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:18', 1, 8600, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (70, NULL, NULL, NULL, NULL, '用户IP', 'UserIP', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2022-07-18 01:41:18', 1, 7920, NULL, NULL, 1, 'text', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (71, NULL, NULL, NULL, NULL, '服务器IP', 'ServiceIP', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2022-07-18 01:41:18', 1, 7910, NULL, NULL, 1, 'text', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (72, NULL, NULL, NULL, NULL, '浏览器类型', 'BrowserType', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 400, '超级管理员', '2022-07-18 01:41:18', 1, 7900, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (73, NULL, NULL, NULL, NULL, '请求地址', 'Url', 'string', 110, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8000, '超级管理员', '2022-07-18 01:41:18', 1, 9000, NULL, NULL, 1, 'text', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (74, NULL, NULL, NULL, NULL, '用户ID', 'User_Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:18', 1, 7880, NULL, NULL, NULL, 'text', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (75, NULL, NULL, NULL, NULL, '用户名称', 'UserName', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8000, '超级管理员', '2022-07-18 01:41:18', 1, 9100, NULL, NULL, NULL, NULL, 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (76, NULL, NULL, NULL, NULL, '角色ID', 'Role_Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, 'roles', NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-07-18 01:41:18', 1, 7860, NULL, NULL, 2, 'select', 0, 'Sys_Log', 5);
INSERT INTO `sys_tablecolumn` VALUES (77, NULL, NULL, NULL, NULL, '', 'User_Id', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2025-06-05 15:53:45', 1, 8000, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (78, NULL, NULL, NULL, NULL, '不用', 'Dept_Id', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7840, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (79, 0, NULL, 1, NULL, '不用', 'DeptName', 'string', 150, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 0, 'text', NULL, 1, 0, NULL, 0, 1, 0, 150, '超级管理员', '2025-06-05 15:53:45', 1, 7830, '', NULL, 2, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (80, 0, 0, 1, NULL, '角色', 'Role_Id', 'int', 130, '', '2018-06-14 16:44:15', NULL, NULL, 'tree_roles', NULL, 5, 'cascader', NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7820, '', NULL, 2, 'select', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (81, NULL, NULL, NULL, NULL, '不用', 'RoleName', 'string', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7810, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (82, 1, 0, 1, NULL, '帐号', 'UserName', 'string', 120, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 1, '', NULL, 1, 1, NULL, 0, 0, 1, 100, '超级管理员', '2025-06-05 15:53:45', 1, 7945, '', NULL, 1, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (83, 1, 0, NULL, NULL, '密码', 'UserPwd', 'string', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 0, 0, NULL, 0, 1, 0, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7790, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (84, NULL, NULL, NULL, NULL, '姓名', 'UserTrueName', 'string', 120, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 2, 'text', NULL, 1, 1, NULL, 0, 0, 0, 20, '超级管理员', '2025-06-05 15:53:45', 1, 7944, '', NULL, 1, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (85, NULL, NULL, NULL, 12, '地址', 'Address', 'string', 190, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 10, 'text', NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7270, '', NULL, 4, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (86, NULL, NULL, NULL, NULL, '电话', 'Mobile', 'string', 140, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 0, 'text', NULL, 1, 0, NULL, 0, 1, 0, 100, '超级管理员', '2025-06-05 15:53:45', 1, 7260, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (87, NULL, NULL, NULL, 12, 'Email', 'Email', 'string', 140, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 11, 'mail', NULL, 1, 0, NULL, 0, 1, 0, 100, '超级管理员', '2025-06-05 15:53:45', 1, 7250, '', NULL, 4, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (88, NULL, NULL, NULL, NULL, '', 'Tel', 'string', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 20, '超级管理员', '2025-06-05 15:53:45', 1, 7740, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (89, NULL, NULL, NULL, 12, '备注', 'Remark', 'string', 180, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 14, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7230, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (90, NULL, NULL, NULL, NULL, '排序号', 'OrderNo', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, 0, 'text', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7220, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (91, NULL, NULL, NULL, NULL, '是否可用', 'Enable', 'byte', 90, '', '2018-06-14 16:44:15', NULL, NULL, 'enable', NULL, 13, 'select', NULL, 1, 1, NULL, 0, 0, 0, 1, '超级管理员', '2025-06-05 15:53:45', 1, 7670, '', NULL, 4, 'select', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (92, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7700, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (93, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 1, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7690, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (94, NULL, NULL, NULL, NULL, '注册时间', 'CreateDate', 'DateTime', 150, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2025-06-05 15:53:45', 1, 7780, '', NULL, 5, 'datetime', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (95, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7670, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (96, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 1, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7660, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (97, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, 'datetime', NULL, 1, 0, NULL, 0, 1, 1, 8, '超级管理员', '2025-06-05 15:53:45', 1, 7650, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (98, NULL, NULL, NULL, NULL, '审核状态', 'AuditStatus', 'int', 90, '', '2018-06-14 16:44:15', NULL, NULL, 'audit', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7640, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (99, NULL, NULL, NULL, NULL, '审核人', 'Auditor', 'string', 90, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2025-06-05 15:53:45', 1, 7630, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (100, NULL, NULL, NULL, NULL, '审核时间', 'AuditDate', 'DateTime', 150, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2025-06-05 15:53:45', 1, 7620, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (101, NULL, NULL, NULL, NULL, '最后登陆时间', 'LastLoginDate', 'DateTime', 150, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2025-06-05 15:53:45', 1, 7610, '', NULL, 5, 'datetime', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (102, NULL, NULL, NULL, NULL, '最后密码修改时间', 'LastModifyPwdDate', 'DateTime', 150, '', '2018-06-14 16:44:15', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2025-06-05 15:53:45', 1, 7600, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (114, NULL, NULL, NULL, NULL, '头像', 'HeadImageUrl', 'string', 90, '', NULL, NULL, NULL, '', NULL, 20, 'img', NULL, 1, 1, 1, 0, 1, 0, 500, '超级管理员', '2025-06-05 15:53:45', 1, 7842, '', NULL, NULL, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (142, NULL, NULL, NULL, NULL, '主键ID', 'Id', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2023-05-13 10:48:27', 1, 8570, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (143, NULL, NULL, NULL, 12, '分类', 'Variety', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'pz', NULL, 1, 'checkbox', NULL, 1, 1, NULL, 0, 0, 0, 20, '超级管理员', '2023-05-13 10:48:27', 1, 8560, NULL, NULL, 1, 'select', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (144, NULL, NULL, NULL, 12, '年龄', 'AgeRange', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'age', NULL, 10, 'select', NULL, 1, 1, NULL, 0, 0, 0, 50, '超级管理员', '2023-05-13 10:48:27', 1, 8561, NULL, NULL, 1, 'select', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (145, NULL, NULL, NULL, 12, '城市', 'City', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'city', NULL, 15, 'select', NULL, 1, 1, NULL, 0, 0, 0, 15, '超级管理员', '2023-05-13 10:48:27', 1, 8540, NULL, NULL, 1, 'select', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (146, NULL, NULL, NULL, 12, '价格', 'AvgPrice', 'decimal', 80, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 20, NULL, NULL, 1, 1, NULL, 0, 0, 0, 9, '超级管理员', '2023-05-13 10:48:27', 1, 8530, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (147, NULL, NULL, NULL, 12, '日期', 'Date', 'DateTime', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 25, 'date', NULL, 1, 1, 4, 0, 0, 0, 3, '超级管理员', '2023-05-13 10:48:27', 1, 8520, NULL, NULL, 2, 'datetime', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (148, NULL, NULL, NULL, NULL, '远程', 'Enable', 'byte', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'enable', NULL, NULL, 'selectList', NULL, 1, 0, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 10:48:27', 1, 8510, NULL, NULL, 2, 'selectList', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (149, NULL, NULL, NULL, NULL, '创建人Id', 'CreateID', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:48:27', 1, 8500, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (150, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 100, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 40, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '超级管理员', '2023-05-13 10:48:27', 1, 8490, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (151, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 40, NULL, NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2023-05-13 10:48:27', 1, 8480, NULL, NULL, NULL, 'datetime', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (152, NULL, NULL, NULL, NULL, '修改人ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:48:27', 1, 8470, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (153, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 50, NULL, NULL, 1, 0, NULL, 0, 1, 1, 30, '超级管理员', '2023-05-13 10:48:27', 1, 8460, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (154, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 140, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 50, NULL, NULL, 1, 0, NULL, 0, 1, 1, 8, '超级管理员', '2023-05-13 10:48:27', 1, 8450, NULL, NULL, NULL, NULL, 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (155, NULL, NULL, NULL, NULL, '主键ID', 'Id', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2023-05-13 11:31:51', 1, 8440, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (156, NULL, NULL, NULL, NULL, '分类', 'Variety', 'string', 80, NULL, '2018-07-10 15:02:46', NULL, NULL, 'pz', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 40, '超级管理员', '2023-05-13 11:31:51', 1, 8430, NULL, NULL, 1, 'select', 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (157, NULL, NULL, NULL, NULL, '年龄', 'Age', 'string', 80, NULL, '2018-07-10 15:02:46', NULL, NULL, 'age', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 100, '超级管理员', '2023-05-13 11:31:51', 1, 8420, NULL, NULL, 1, 'select', 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (158, NULL, NULL, NULL, NULL, '城市', 'City', 'string', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'city', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 30, '超级管理员', '2023-05-13 11:31:51', 1, 8410, NULL, NULL, 1, 'select', 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (159, NULL, NULL, NULL, NULL, '价格', 'Price', 'decimal', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 2, 'decimal', NULL, 1, 1, NULL, 0, 0, 0, 9, '超级管理员', '2023-05-13 11:31:51', 1, 8400, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (160, 0, NULL, NULL, NULL, '审核状态', 'AuditStatus', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'audit', NULL, NULL, 'select', NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:31:51', 1, 8382, NULL, NULL, 2, 'select', 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (161, NULL, NULL, NULL, NULL, '审核人Id', 'AuditId', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:31:51', 1, 8380, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (162, NULL, NULL, NULL, NULL, '审核人', 'Auditor', 'string', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 40, '超级管理员', '2023-05-13 11:31:51', 1, 8370, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (163, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'enable', NULL, 2, 'switch', NULL, 1, 1, NULL, 0, 1, 1, 1, '超级管理员', '2023-05-13 11:31:51', 1, 8360, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (164, NULL, NULL, NULL, NULL, '创建人Id', 'CreateID', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:31:51', 1, 8350, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (165, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 100, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 0, NULL, 0, 1, 1, 60, '超级管理员', '2023-05-13 11:31:51', 1, 8388, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (166, NULL, 0, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 5, 'datetime', NULL, 1, 0, NULL, 0, 1, 1, NULL, '超级管理员', '2023-05-13 11:31:51', 1, 8387, NULL, NULL, 2, 'datetime', 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (167, NULL, NULL, NULL, NULL, '修改人ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:31:51', 1, 8320, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (168, NULL, NULL, NULL, 12, '测试', 'Modifier', 'string', 100, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 60, '超级管理员', '2023-05-13 11:31:51', 1, 8310, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (169, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 5, '无', NULL, 1, 1, NULL, 0, 1, 1, NULL, '超级管理员', '2023-05-13 11:31:51', 1, 8300, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (170, NULL, NULL, NULL, NULL, '审核时间', 'AuditDate', 'DateTime', 110, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 0, 0, NULL, NULL, 1, 1, NULL, '超级管理员', '2023-05-13 11:31:51', 1, 8381, NULL, NULL, NULL, NULL, 0, 'App_ReportPrice', 16);
INSERT INTO `sys_tablecolumn` VALUES (193, NULL, NULL, NULL, NULL, '主键ID', 'Id', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2023-05-13 11:14:30', 1, 8060, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (194, NULL, NULL, NULL, NULL, '姓名', 'Name', 'string', 120, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 0, 50, '超级管理员', '2023-05-13 11:14:30', 1, 8050, NULL, NULL, 1, 'text', 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (195, NULL, NULL, NULL, NULL, '电话', 'PhoneNo', 'string', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 50, 'phone', NULL, 1, 1, NULL, 0, 0, 0, 15, '超级管理员', '2023-05-13 11:14:30', 1, 8040, NULL, NULL, 1, 'text', 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (196, NULL, NULL, NULL, NULL, '数量', 'Quantity', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2023-05-13 11:14:30', 1, 8030, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (197, NULL, NULL, NULL, NULL, '购买类型', 'CowType', 'string', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, 'nav', NULL, 30, 'select', NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-05-13 11:14:30', 1, 8020, NULL, NULL, 2, 'selectList', 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (198, NULL, NULL, NULL, NULL, '描述', 'Describe', 'string', 190, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 60, 'textarea', NULL, 1, 1, NULL, 0, 0, 0, 500, '超级管理员', '2023-05-13 11:14:30', 1, 8010, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (199, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 11:14:30', 1, 8000, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (200, NULL, NULL, NULL, NULL, '创建人Id', 'CreateID', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:14:30', 1, 7990, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (201, NULL, NULL, NULL, NULL, '提交人', 'Creator', 'string', 130, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 11:14:30', 1, 7980, NULL, NULL, 2, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (202, NULL, NULL, NULL, NULL, '提交时间', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 11:14:30', 1, 7970, NULL, NULL, 2, 'datetime', 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (203, NULL, NULL, NULL, NULL, '修改人ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 11:14:30', 1, 7960, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (204, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 11:14:30', 1, 7950, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (205, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 11:14:30', 1, 7940, NULL, NULL, NULL, NULL, 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (206, 1, 1, 0, NULL, '主键ID', 'ExpertId', 'int', 80, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2023-05-13 10:59:07', 1, 7930, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (207, NULL, NULL, NULL, NULL, '名称', 'ExpertName', 'string', 120, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 1, '', NULL, 1, 1, NULL, 0, 1, 0, 20, '超级管理员', '2023-05-13 10:59:07', 1, 7920, '', NULL, 1, 'like', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (208, NULL, NULL, NULL, NULL, '姓名', 'ReallyName', 'string', 90, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 2, '', NULL, 1, 1, NULL, 0, 1, 0, 20, '超级管理员', '2023-05-13 10:59:07', 1, 7910, '', NULL, 1, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (209, NULL, NULL, NULL, NULL, '身份证号', 'IDNumber', 'string', 200, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 18, '超级管理员', '2023-05-13 10:59:07', 1, 7900, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (210, NULL, NULL, NULL, NULL, '头像', 'HeadImageUrl', 'string', 90, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 10, 'img', NULL, 1, 1, 1, 0, 1, 0, 500, '超级管理员', '2023-05-13 10:59:07', 1, 7920, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (211, NULL, NULL, NULL, NULL, '学历', 'Education', 'string', 120, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 10:59:07', 1, 7880, '', NULL, NULL, 'text', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (212, NULL, NULL, NULL, NULL, '职业', 'Professional', 'string', 120, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 10:59:07', 1, 7870, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (213, NULL, NULL, NULL, NULL, '所在公司', 'Company', 'string', 150, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, '', NULL, 1, 0, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 10:59:07', 1, 7860, '', NULL, NULL, '无', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (214, NULL, NULL, NULL, NULL, '地区', 'City', 'string', 100, '', '2018-07-10 15:29:01', NULL, NULL, 'city', NULL, 5, 'select', NULL, 1, 1, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 10:59:07', 1, 7850, '', NULL, NULL, 'selectList', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (215, NULL, NULL, NULL, NULL, '擅长', 'SpecialField', 'string', 120, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, NULL, 'textarea', NULL, 0, 1, NULL, 0, 1, 0, 800, '超级管理员', '2023-05-13 10:59:07', 1, 7840, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (216, NULL, NULL, NULL, 12, '简介', 'Resume', 'string', 150, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 7, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 10:59:07', 1, 7830, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (217, NULL, NULL, NULL, NULL, '审核状态', 'AuditStatus', 'int', 100, '', '2018-07-10 15:29:01', NULL, NULL, 'audit', NULL, 0, 'select', NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2023-05-13 10:59:07', 1, 7919, '', NULL, 1, 'selectList', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (218, NULL, NULL, NULL, NULL, '审核人Id', 'AuditId', 'int', 80, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:59:07', 1, 7810, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (219, NULL, NULL, NULL, NULL, '审核人', 'Auditor', 'string', 90, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 20, '超级管理员', '2023-05-13 10:59:07', 1, 7919, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (220, NULL, NULL, NULL, NULL, '审核时间', 'AuditDate', 'DateTime', 150, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, 'datetime', NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 10:59:07', 1, 7790, '', NULL, NULL, 'datetime', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (221, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 90, '', '2018-07-10 15:29:01', NULL, NULL, 'enable', NULL, 3, 'select', NULL, 1, 1, NULL, 0, 0, 0, 1, '超级管理员', '2023-05-13 10:59:07', 1, 7919, '', NULL, 1, 'select', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (222, NULL, NULL, NULL, NULL, '创建人Id', 'CreateID', 'int', 80, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:59:07', 1, 7770, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (223, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 10:59:07', 1, 7760, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (224, NULL, NULL, NULL, NULL, '申请时间', 'CreateDate', 'DateTime', 130, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2023-05-13 10:59:07', 1, 7750, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (225, NULL, NULL, NULL, NULL, '修改人ID', 'ModifyID', 'int', 80, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:59:07', 1, 7740, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (226, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 100, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 10:59:07', 1, 7730, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (227, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 130, '', '2018-07-10 15:29:01', NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 10:59:07', 1, 7720, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (308, NULL, NULL, NULL, NULL, '主键ID', 'Id', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6910, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (309, NULL, NULL, NULL, 12, '标题', 'Title', 'string', 250, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '超级管理员', '2020-01-06 11:21:07', 1, 6900, NULL, NULL, 1, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (310, NULL, NULL, NULL, NULL, '发布人', 'Author', 'string', 120, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 100, '超级管理员', '2020-01-06 11:21:07', 1, 6890, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (311, 0, NULL, NULL, NULL, '发布时间', 'ReleaseDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 8, '超级管理员', '2020-01-06 11:21:07', 1, 6880, NULL, NULL, 3, 'datetime', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (312, NULL, NULL, NULL, 12, '封面图片', 'ImageUrl', 'string', 220, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 9, NULL, NULL, 1, 1, 1, 0, 1, 0, 0, '超级管理员', '2020-01-06 11:21:07', 1, 6870, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (313, NULL, NULL, NULL, NULL, '图片(大图)', 'BigImageUrls', 'string', 220, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 1000, '超级管理员', '2020-01-06 11:21:07', 1, 6860, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (314, NULL, NULL, NULL, 12, '新闻地址', 'DetailUrl', 'string', 90, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 8, NULL, NULL, 1, 1, NULL, 0, 1, 0, 400, '超级管理员', '2020-01-06 11:21:07', 1, 6850, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (315, NULL, NULL, NULL, NULL, '浏览次数', 'ViewCount', 'int', 110, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, 2, 3, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6840, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (316, NULL, NULL, NULL, NULL, '新闻类型', 'NewsType', 'int', 110, NULL, '2018-07-10 16:11:59', NULL, NULL, 'news', 1, 3, 'select', NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6830, NULL, NULL, 1, 'select', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (317, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'int', 90, NULL, '2018-07-10 16:11:59', NULL, NULL, 'enable', NULL, 7, 'select', NULL, 1, 1, NULL, 0, 1, 0, 2, '超级管理员', '2020-01-06 11:21:07', 1, 6820, NULL, NULL, 3, 'select', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (318, NULL, NULL, NULL, NULL, '创建人Id', 'CreateID', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6810, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (319, NULL, NULL, NULL, NULL, '发布人', 'Creator', 'string', 130, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, 60, '超级管理员', '2020-01-06 11:21:07', 1, 6800, NULL, NULL, 3, '无', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (320, NULL, NULL, NULL, NULL, '发布时间', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2020-01-06 11:21:07', 1, 6790, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (321, NULL, NULL, NULL, NULL, '修改人ID', 'ModifyID', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6780, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (322, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 60, '超级管理员', '2020-01-06 11:21:07', 1, 6770, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (323, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 7, NULL, NULL, 1, 1, NULL, 0, 1, 1, 8, '超级管理员', '2020-01-06 11:21:07', 1, 6760, NULL, NULL, NULL, 'datetime', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (324, NULL, NULL, NULL, 12, '新闻内容', 'Content', 'string', 300, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 1, 0, NULL, NULL, 1, 0, 0, '超级管理员', '2020-01-06 11:21:07', 1, 6896, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (429, 1, 0, NULL, 12, '手机号', 'PhoneNo', 'string', 150, '', NULL, NULL, NULL, '', NULL, 8, '', NULL, 1, 0, NULL, 0, 1, 0, 11, '超级管理员', '2025-06-05 15:53:45', 1, 7760, '', NULL, 3, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (431, NULL, NULL, NULL, NULL, 'Token', 'Token', 'string', 180, '', NULL, NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 500, '超级管理员', '2025-06-05 15:53:45', 1, 7810, '', NULL, 2, '', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (446, NULL, NULL, NULL, 12, '测试', 'IsTop', 'int', 90, NULL, NULL, NULL, NULL, 'enable', NULL, 30, 'select', NULL, 1, 1, NULL, 0, 0, 0, NULL, '超级管理员', '2023-05-13 10:48:27', 1, 8515, NULL, NULL, 2, 'select', 0, 'App_TransactionAvgPrice', 15);
INSERT INTO `sys_tablecolumn` VALUES (457, NULL, NULL, NULL, NULL, '是否可用', 'TransactionType', 'int', 120, NULL, NULL, NULL, NULL, 'enable', NULL, 20, 'select', NULL, 1, 1, NULL, 0, 0, 0, 8, '超级管理员', '2023-05-13 11:14:30', 1, 8021, NULL, NULL, 1, 'select', 0, 'App_Transaction', 19);
INSERT INTO `sys_tablecolumn` VALUES (506, NULL, NULL, NULL, NULL, '性别', 'Gender', 'int', 80, '', NULL, NULL, NULL, 'gender', NULL, 12, 'select', NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7843, '', NULL, 1, 'select', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (523, NULL, NULL, NULL, NULL, '电话', 'PhoneNo', 'string', 150, '', NULL, NULL, NULL, '', NULL, NULL, 'phone', NULL, 1, 0, NULL, NULL, 1, 0, 11, '超级管理员', '2023-05-13 10:59:07', 1, 7900, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (550, NULL, NULL, NULL, NULL, '申请人帐号Id', 'User_Id', 'int', 90, '', NULL, NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, NULL, 1, 0, 8, '超级管理员', '2023-05-13 10:59:07', 1, 7921, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (551, NULL, NULL, NULL, NULL, '帐号', 'UserName', 'string', 120, '', NULL, NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, NULL, 1, 0, 30, '超级管理员', '2023-05-13 10:59:07', 1, 7920, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (552, NULL, NULL, NULL, NULL, '申请人', 'UserTrueName', 'string', 100, '', NULL, NULL, NULL, '', NULL, 0, '', NULL, 1, 0, NULL, NULL, 1, 0, 50, '超级管理员', '2023-05-13 10:59:07', 1, 7920, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (603, NULL, NULL, NULL, NULL, '资质证书', ' Certificate', 'string', 200, '', NULL, NULL, NULL, '', NULL, 0, '', NULL, 0, 0, 1, 0, 1, 0, 2500, '超级管理员', '2023-05-13 10:59:07', 1, 7828, '', NULL, NULL, '', 0, 'App_Expert', 20);
INSERT INTO `sys_tablecolumn` VALUES (654, NULL, NULL, NULL, NULL, '类型', 'AppType', 'int', 150, '', NULL, NULL, NULL, 'ut', NULL, 0, '', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7809, '', NULL, 3, 'selectList', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (659, NULL, NULL, NULL, 12, '手机用户', 'IsRegregisterPhone', 'int', 120, '', NULL, NULL, NULL, 'isphone', NULL, 7, 'select', NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2025-06-05 15:53:45', 1, 7771, '', NULL, 3, 'select', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (663, NULL, NULL, NULL, NULL, '是否今日推荐', 'DailyRecommend', 'int', 120, NULL, NULL, NULL, NULL, 'dr', NULL, 5, 'select', NULL, 1, 1, NULL, NULL, 0, 0, 2, '超级管理员', '2020-01-06 11:21:07', 1, 6825, NULL, NULL, 1, 'select', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (664, NULL, NULL, NULL, NULL, '推荐排序', 'OrderNo', 'int', 120, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 4, '超级管理员', '2020-01-06 11:21:07', 1, 6822, NULL, NULL, NULL, '无', NULL, 'App_News', 28);
INSERT INTO `sys_tablecolumn` VALUES (714, NULL, NULL, NULL, NULL, 'Id', 'Order_Id', 'string', 90, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 36, '超级管理员', '2019-12-31 13:21:19', 1, 2850, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (715, NULL, NULL, NULL, NULL, '订单类型', 'OrderType', 'int', 90, NULL, '2019-08-22 17:26:55', 1, '超级管理员', 'ordertype', 1, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2840, NULL, 1, 1, 'select', NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (716, NULL, NULL, NULL, NULL, '运单号', 'TranNo', 'string', 150, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 1, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '超级管理员', '2019-12-31 13:21:19', 1, 2830, NULL, NULL, 1, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (717, NULL, NULL, NULL, NULL, '销售订单号', 'SellNo', 'string', 200, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 2, 2, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, '超级管理员', '2019-12-31 13:21:19', 1, 2820, NULL, NULL, 1, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (718, NULL, NULL, NULL, NULL, '销售数量', 'Qty', 'int', 90, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 2, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2810, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (719, NULL, NULL, NULL, 8, '备注', 'Remark', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, NULL, 2, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 1000, '超级管理员', '2019-12-31 13:21:19', 1, 2800, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (720, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2790, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (721, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 3, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, 255, '超级管理员', '2019-12-31 13:21:19', 1, 2780, NULL, NULL, 3, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (722, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 90, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 3, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2770, NULL, NULL, 3, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (723, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2760, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (724, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 4, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 255, '超级管理员', '2019-12-31 13:21:19', 1, 2750, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (725, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, NULL, '2019-08-22 17:26:55', 1, '超级管理员', NULL, 4, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2740, NULL, NULL, 3, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (726, NULL, NULL, NULL, NULL, '', 'OrderList_Id', 'string', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 0, 36, '超级管理员', '2019-09-19 14:54:58', 1, 2730, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (727, NULL, NULL, NULL, NULL, '订单Id', 'Order_Id', 'string', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 0, 1, 36, '超级管理员', '2019-09-19 14:54:58', 1, 2720, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (728, NULL, NULL, NULL, NULL, '商品名称', 'ProductName', 'string', 150, NULL, '2019-08-28 09:17:39', 1, '超级管理员', 'pn', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2019-09-19 14:54:58', 1, 2710, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (729, NULL, NULL, NULL, NULL, '批次', 'MO', 'string', 100, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, '超级管理员', '2019-09-19 14:54:58', 1, 2700, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (730, NULL, NULL, NULL, NULL, '数量', 'Qty', 'int', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2690, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (731, NULL, NULL, NULL, NULL, '重量', 'Weight', 'decimal', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2680, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (732, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 120, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, '超级管理员', '2019-09-19 14:54:58', 1, 2670, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (733, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2660, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (734, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2019-09-19 14:54:58', 1, 2650, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (735, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2640, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (736, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2630, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (737, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 100, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2019-09-19 14:54:58', 1, 2620, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (738, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, NULL, '2019-08-28 09:17:39', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2019-09-19 14:54:58', 1, 2610, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO `sys_tablecolumn` VALUES (739, NULL, NULL, NULL, NULL, '审核时间', 'AuditDate', 'DateTime', 120, NULL, '2019-08-28 09:32:29', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2805, NULL, NULL, 2, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (740, NULL, NULL, NULL, NULL, '审核人', 'Auditor', 'string', NULL, NULL, '2019-08-28 09:32:29', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 100, '超级管理员', '2019-12-31 13:21:19', 1, 2803, NULL, NULL, 2, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (741, NULL, NULL, NULL, NULL, '审核人Id', 'AuditId', 'int', NULL, NULL, '2019-08-28 09:32:29', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 1, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2801, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (742, NULL, NULL, NULL, NULL, '审核状态', 'AuditStatus', 'int', NULL, NULL, '2019-08-28 09:32:29', 1, '超级管理员', 'audit', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0, 0, NULL, '超级管理员', '2019-12-31 13:21:19', 1, 2808, NULL, NULL, 2, 'select', NULL, 'SellOrder', 77);
INSERT INTO `sys_tablecolumn` VALUES (743, NULL, NULL, NULL, NULL, '', 'Id', 'string', 90, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, 5, 1, NULL, NULL, 1, 0, NULL, 1, 0, 1, 36, '超级管理员', '2019-12-06 20:31:39', 1, 2560, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (744, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 120, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, 1, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '超级管理员', '2019-12-06 20:31:39', 1, 2550, NULL, NULL, 1, 'datetime', NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (745, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-12-06 20:31:39', 1, 2540, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (746, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, 2, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '超级管理员', '2019-12-06 20:31:39', 1, 2530, NULL, NULL, 1, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (747, NULL, NULL, NULL, NULL, '描述', 'Describe', 'string', 180, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 1, 250, '超级管理员', '2019-12-06 20:31:39', 1, 3490, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (748, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, 4, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '超级管理员', '2019-12-06 20:31:39', 1, 2510, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (749, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 90, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, 1, 4, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '超级管理员', '2019-12-06 20:31:39', 1, 2500, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (750, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2019-12-06 20:31:39', 1, 2490, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (751, NULL, NULL, NULL, NULL, '姓名', 'Name', 'string', 100, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 1, 50, '超级管理员', '2019-12-06 20:31:39', 1, 3500, NULL, NULL, 1, 'like', NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (752, NULL, NULL, NULL, NULL, '电话', 'PhoneNo', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '超级管理员', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 1, 15, '超级管理员', '2019-12-06 20:31:39', 1, 3470, NULL, NULL, 1, NULL, NULL, 'App_Appointment', 80);
INSERT INTO `sys_tablecolumn` VALUES (753, NULL, NULL, NULL, NULL, '', 'FormId', 'guid', 110, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2021-12-29 23:40:25', 1, 1150, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (754, NULL, NULL, NULL, NULL, '表单名称', 'Title', 'string', 140, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, 0, 1, 'textarea', NULL, 1, 1, NULL, 0, 0, 0, 1000, '超级管理员', '2021-12-29 23:40:25', 1, 1100, NULL, NULL, 1, 'like', 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (755, NULL, NULL, NULL, NULL, '设计器配置', 'DaraggeOptions', 'string', 140, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-29 23:40:25', 1, 1050, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (756, NULL, NULL, NULL, NULL, '表单参数', 'FormOptions', 'string', 140, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-29 23:40:25', 1, 1000, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (757, NULL, NULL, NULL, NULL, '表单配置', 'FormConfig', 'string', 110, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-29 23:40:25', 1, 950, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (758, NULL, NULL, NULL, NULL, '表单字段', 'FormFields', 'string', 110, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-29 23:40:25', 1, 900, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (760, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 110, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2021-12-29 23:40:25', 1, 800, NULL, NULL, 1, 'datetime', 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (761, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2021-12-29 23:40:25', 1, 750, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (762, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 60, '超级管理员', '2021-12-29 23:40:25', 1, 810, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (763, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 60, '超级管理员', '2021-12-29 23:40:25', 1, 650, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (764, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 110, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2021-12-29 23:40:25', 1, 600, NULL, NULL, 1, 'datetime', 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (765, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2021-12-29 23:17:25', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2021-12-29 23:40:25', 1, 550, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (766, NULL, NULL, NULL, NULL, '表格配置', 'TableConfig', 'string', 110, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-29 23:40:25', 1, 880, NULL, NULL, NULL, NULL, 0, 'FormDesignOptions', 82);
INSERT INTO `sys_tablecolumn` VALUES (767, NULL, NULL, NULL, NULL, '', 'FormCollectionId', 'guid', 110, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2021-12-30 23:00:15', 1, 1000, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (768, NULL, NULL, NULL, NULL, '表单ID', 'FormId', 'guid', 110, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 16, '超级管理员', '2021-12-30 23:00:15', 1, 950, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (769, NULL, NULL, NULL, NULL, '标题', 'Title', 'string', 110, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-30 23:00:15', 1, 900, NULL, NULL, 1, 'like', 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (770, NULL, NULL, NULL, NULL, '表单数据', 'FormData', 'string', 110, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 0, NULL, 0, 1, 0, 0, '超级管理员', '2021-12-30 23:00:15', 1, 850, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (771, NULL, NULL, NULL, NULL, '提交时间', 'CreateDate', 'DateTime', 145, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2021-12-30 23:00:15', 1, 800, NULL, NULL, 1, 'datetime', 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (772, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2021-12-30 23:00:15', 1, 750, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (773, NULL, NULL, NULL, NULL, '提交人', 'Creator', 'string', 100, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 60, '超级管理员', '2021-12-30 23:00:15', 1, 810, NULL, NULL, 1, 'like', 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (774, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 130, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 60, '超级管理员', '2021-12-30 23:00:15', 1, 650, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (775, NULL, NULL, NULL, NULL, '', 'ModifyDate', 'DateTime', 110, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2021-12-30 23:00:15', 1, 600, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (776, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2021-12-29 23:23:35', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2021-12-30 23:00:15', 1, 550, NULL, NULL, NULL, NULL, 0, 'FormCollectionObject', 83);
INSERT INTO `sys_tablecolumn` VALUES (777, NULL, NULL, NULL, NULL, '', 'WorkFlow_Id', 'guid', 110, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 17:04:22', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (778, NULL, NULL, NULL, NULL, '流程名称', 'WorkName', 'string', 140, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2023-05-13 17:04:22', 1, 1150, NULL, NULL, 1, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (779, NULL, NULL, NULL, NULL, '表名', 'WorkTable', 'string', 100, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2023-05-13 17:04:22', 1, 1100, NULL, NULL, 1, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (780, NULL, NULL, NULL, NULL, '功能菜单', 'WorkTableName', 'string', 120, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 17:04:22', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (781, NULL, NULL, NULL, NULL, '节点信息', 'NodeConfig', 'string', 110, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 0, '超级管理员', '2023-05-13 17:04:22', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (782, NULL, NULL, NULL, NULL, '连接配置', 'LineConfig', 'string', 110, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 0, '超级管理员', '2023-05-13 17:04:22', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (783, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 130, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 17:04:22', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (784, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 17:04:22', 1, 740, NULL, NULL, 1, 'datetime', 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (785, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 17:04:22', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (786, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 100, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 17:04:22', 1, 750, NULL, NULL, NULL, '', 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (787, NULL, NULL, NULL, NULL, '是否启用', 'Enable', 'byte', 100, NULL, '2022-07-25 00:31:26', 1, '超级管理员', 'enable', NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 17:04:22', 1, 1010, NULL, NULL, NULL, 'select', 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (788, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 100, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 17:04:22', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (789, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 160, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 17:04:22', 1, 600, NULL, NULL, NULL, 'datetime', 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (790, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-07-25 00:31:26', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 17:04:22', 1, 660, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (809, NULL, NULL, NULL, NULL, '', 'WorkStepFlow_Id', 'guid', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 16:40:14', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (810, NULL, NULL, NULL, NULL, '流程主表id', 'WorkFlow_Id', 'guid', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, '超级管理员', '2023-05-13 16:40:14', 1, 1150, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (811, NULL, NULL, NULL, NULL, '流程节点Id', 'StepId', 'string', 120, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-05-13 16:40:14', 1, 1100, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (812, NULL, NULL, NULL, NULL, '节点名称', 'StepName', 'string', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 16:40:14', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (813, NULL, NULL, NULL, NULL, '节点类型(1=按用户审批,2=按角色审批)', 'StepType', 'int', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (814, NULL, NULL, NULL, NULL, '审批用户id或角色id', 'StepValue', 'string', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 16:40:14', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (815, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 220, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 16:40:14', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (816, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 16:40:14', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (817, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (818, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 16:40:14', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (819, NULL, NULL, NULL, NULL, '', 'Enable', 'byte', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 16:40:14', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (820, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 130, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 16:40:14', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (821, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 110, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 16:40:14', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (822, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-07-31 22:43:02', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (823, NULL, NULL, NULL, NULL, '审批顺序', 'OrderId', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 880, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (824, NULL, NULL, NULL, NULL, '', 'WorkFlowTable_Id', 'guid', 110, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 12:59:47', 1, 1250, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (825, NULL, NULL, NULL, NULL, '流程id', 'WorkFlow_Id', 'guid', 110, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 16, '超级管理员', '2023-05-13 12:59:47', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (826, NULL, NULL, NULL, NULL, '流程名称', 'WorkName', 'string', 130, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 12:59:47', 1, 1150, NULL, 2, 1, 'like', 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (827, NULL, NULL, NULL, NULL, '表主键id', 'WorkTableKey', 'string', 180, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 12:59:47', 1, 1100, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (828, NULL, NULL, NULL, NULL, '表名', 'WorkTable', 'string', 100, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 12:59:47', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (829, NULL, NULL, NULL, NULL, '业务名称', 'WorkTableName', 'string', 120, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 12:59:47', 1, 1000, NULL, 3, 1, 'like', 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (830, NULL, NULL, NULL, NULL, '不用', 'CurrentOrderId', 'int', 90, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 12:59:47', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (831, NULL, NULL, NULL, NULL, '审批状态', 'AuditStatus', 'int', 110, NULL, '2022-08-01 00:15:40', 1, '超级管理员', 'audit', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 12:59:47', 1, 900, NULL, 1, 1, 'select', 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (832, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 12:59:47', 1, 850, NULL, 4, 1, 'datetime', 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (833, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 12:59:47', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (834, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 100, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 12:59:47', 1, 860, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (835, NULL, NULL, NULL, NULL, '', 'Enable', 'byte', 110, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 12:59:47', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (836, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 130, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 12:59:47', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (837, NULL, NULL, NULL, NULL, '', 'ModifyDate', 'DateTime', 110, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 12:59:47', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (838, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-08-01 00:15:40', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 12:59:47', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (839, NULL, NULL, NULL, NULL, '', 'Sys_WorkFlowTableStep_Id', 'guid', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 16:40:30', 1, 1300, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (840, NULL, NULL, NULL, NULL, '主表id', 'WorkFlowTable_Id', 'guid', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 16, '超级管理员', '2023-05-13 16:40:30', 1, 1250, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (841, NULL, NULL, NULL, NULL, '流程id', 'WorkFlow_Id', 'guid', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, '超级管理员', '2023-05-13 16:40:30', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (842, NULL, NULL, NULL, NULL, '节点id', 'StepId', 'string', 120, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-05-13 16:40:30', 1, 1150, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (843, NULL, NULL, NULL, NULL, '节名称', 'StepName', 'string', 180, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-05-13 16:40:30', 1, 1100, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (844, NULL, NULL, NULL, NULL, '审批类型', 'StepType', 'int', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (845, NULL, NULL, NULL, NULL, '节点类型(1=按用户审批,2=按角色审批)', 'StepValue', 'string', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 16:40:30', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (846, NULL, NULL, NULL, NULL, '审批顺序', 'OrderId', 'int', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (847, NULL, NULL, NULL, NULL, '', 'Remark', 'string', 220, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 16:40:30', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (848, NULL, NULL, NULL, NULL, '', 'CreateDate', 'DateTime', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 16:40:30', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (849, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (850, NULL, NULL, NULL, NULL, '', 'Creator', 'string', 130, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 16:40:30', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (851, NULL, NULL, NULL, NULL, '', 'Enable', 'byte', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1, '超级管理员', '2023-05-13 16:40:30', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (852, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 130, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 16:40:30', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (853, NULL, NULL, NULL, NULL, '', 'ModifyDate', 'DateTime', 110, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 16:40:30', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (854, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-08-01 00:21:19', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (855, NULL, NULL, NULL, NULL, '审核人id', 'AuditId', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (856, NULL, NULL, NULL, NULL, '审核人', 'Auditor', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (857, NULL, NULL, NULL, NULL, '审核状态', 'AuditStatus', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (858, NULL, NULL, NULL, NULL, '审核时间', 'AuditDate', 'DateTime', 150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (859, NULL, NULL, NULL, NULL, '', 'Id', 'guid', 110, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2022-09-07 01:42:45', 1, 1300, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (860, NULL, NULL, NULL, NULL, '任务名称', 'TaskName', 'string', 120, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 500, '超级管理员', '2022-09-07 01:42:45', 1, 1250, NULL, NULL, 1, 'like', 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (861, NULL, NULL, NULL, NULL, '任务分组', 'GroupName', 'string', 100, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 500, '超级管理员', '2022-09-07 01:42:45', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (862, NULL, NULL, NULL, NULL, 'Corn表达式', 'CronExpression', 'string', 120, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, 0, 2, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '超级管理员', '2022-09-07 01:42:45', 1, 1150, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (863, NULL, NULL, NULL, 12, 'Url地址', 'ApiUrl', 'string', 150, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 7, NULL, NULL, 1, 1, NULL, 0, 1, 0, 2000, '超级管理员', '2022-09-07 01:42:45', 1, 1100, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (864, NULL, NULL, NULL, NULL, 'AuthKey', 'AuthKey', 'string', 100, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 6, NULL, NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2022-09-07 01:42:45', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (865, NULL, NULL, NULL, NULL, 'AuthValue', 'AuthValue', 'string', 100, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 6, NULL, NULL, 1, 0, NULL, 0, 1, 0, 200, '超级管理员', '2022-09-07 01:42:45', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (866, NULL, NULL, NULL, NULL, '描述', 'Describe', 'string', 120, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 5, NULL, NULL, 1, 1, NULL, 0, 1, 0, 2000, '超级管理员', '2022-09-07 01:42:45', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (867, NULL, NULL, NULL, NULL, '最后执行执行', 'LastRunTime', 'DateTime', 150, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 0, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-07 01:42:45', 1, 900, NULL, NULL, 1, 'datetime', 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (868, NULL, NULL, NULL, NULL, '运行状态', 'Status', 'int', 90, NULL, '2022-09-05 03:09:08', 1, '超级管理员', '', NULL, 0, '', NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-07 01:42:45', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (869, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-07 01:42:45', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (870, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 130, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 10, NULL, NULL, 1, 0, NULL, 0, 1, 1, 30, '超级管理员', '2022-09-07 01:42:45', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (871, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 150, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, 10, NULL, NULL, 1, 0, NULL, 0, 1, 1, 8, '超级管理员', '2022-09-07 01:42:45', 1, 700, NULL, NULL, 1, 'datetime', 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (872, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-07 01:42:45', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (873, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 130, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2022-09-07 01:42:45', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (874, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 110, NULL, '2022-09-05 03:09:08', 1, '超级管理员', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-07 01:42:45', 1, 550, NULL, NULL, 1, 'datetime', 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (889, NULL, NULL, NULL, NULL, '', 'LogId', 'guid', 110, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2022-09-05 23:49:32', 1, 1200, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (890, NULL, NULL, NULL, NULL, '任务id', 'Id', 'guid', 110, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 16, '超级管理员', '2022-09-05 23:49:32', 1, 1150, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (891, NULL, NULL, NULL, NULL, '任务名称', 'TaskName', 'string', 120, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2022-09-05 23:49:32', 1, 1100, NULL, NULL, 1, 'like', 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (892, NULL, NULL, NULL, NULL, '耗时(秒)', 'ElapsedTime', 'int', 90, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-05 23:49:32', 1, 1050, NULL, NULL, 1, 'range', 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (893, NULL, NULL, NULL, NULL, '开始时间', 'StratDate', 'DateTime', 150, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-05 23:49:32', 1, 1000, NULL, NULL, 1, 'datetime', 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (894, NULL, NULL, NULL, NULL, '结束时间', 'EndDate', 'DateTime', 150, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-05 23:49:32', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (895, NULL, NULL, NULL, NULL, '是否成功', 'Result', 'int', 100, NULL, '2022-09-05 03:14:51', 1, '超级管理员', 'enable', NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-05 23:49:32', 1, 900, NULL, NULL, 1, 'select', 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (896, NULL, NULL, NULL, NULL, '返回内容', 'ResponseContent', 'string', 250, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2022-09-05 23:49:32', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (897, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 80, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-05 23:49:32', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (898, NULL, NULL, NULL, NULL, '', 'Creator', 'string', 130, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2022-09-05 23:49:32', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (899, NULL, NULL, NULL, NULL, '', 'CreateDate', 'DateTime', 110, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-05 23:49:32', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (900, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 80, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-05 23:49:32', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (901, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 130, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '超级管理员', '2022-09-05 23:49:32', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (902, NULL, NULL, NULL, NULL, '', 'ModifyDate', 'DateTime', 110, NULL, '2022-09-05 03:14:51', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 8, '超级管理员', '2022-09-05 23:49:32', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (904, NULL, NULL, NULL, 12, 'post参数', 'PostData', 'string', 110, NULL, NULL, NULL, NULL, NULL, NULL, 8, 'textarea', NULL, 1, 0, NULL, 0, 1, 0, 0, '超级管理员', '2022-09-07 01:42:45', 1, 1060, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (905, NULL, NULL, NULL, NULL, '请求方式', 'Method', 'string', 110, NULL, NULL, NULL, NULL, '请求方式', NULL, 2, 'select', NULL, 1, 1, NULL, 0, 1, 0, 50, '超级管理员', '2022-09-07 01:42:45', 1, 1160, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (906, NULL, NULL, NULL, NULL, '超时时间(秒)', 'TimeOut', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2022-09-07 01:42:45', 1, 1152, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzOptions', 91);
INSERT INTO `sys_tablecolumn` VALUES (907, NULL, NULL, NULL, NULL, '异常信息', 'ErrorMsg', 'string', 150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '超级管理员', '2022-09-05 23:49:32', 1, 840, NULL, NULL, NULL, NULL, 0, 'Sys_QuartzLog', 93);
INSERT INTO `sys_tablecolumn` VALUES (908, NULL, NULL, NULL, NULL, '下一个审批节点', 'NextStepIds', 'string', 220, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (909, NULL, NULL, NULL, NULL, '父级节点', 'ParentId', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 2000, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (911, NULL, NULL, NULL, NULL, '审核未通过(返回上一节点,流程重新开始,流程结束)', 'AuditRefuse', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (912, NULL, NULL, NULL, NULL, '驳回(返回上一节点,流程重新开始,流程结束)', 'AuditBack', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (913, NULL, NULL, NULL, NULL, '审批方式(启用会签)', 'AuditMethod', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (914, NULL, NULL, NULL, NULL, '审核后发送邮件通知', 'SendMail', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (915, NULL, NULL, NULL, NULL, '审核条件', 'Filters', 'string', 220, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4000, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (918, NULL, NULL, NULL, NULL, '审核中数据是否可以编辑', 'AuditingEdit', 'int', 80, NULL, NULL, NULL, NULL, 'enable', NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 17:04:22', 1, 1010, NULL, NULL, 1, 'select', 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (919, NULL, NULL, NULL, NULL, '节点属性(start、node、end))', 'StepAttrType', 'string', 110, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (920, NULL, NULL, NULL, NULL, '节点属性(start、node、end))', 'StepAttrType', 'string', 110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (921, NULL, NULL, NULL, NULL, '当前审核节点ID', 'CurrentStepId', 'string', 110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-05-13 12:59:47', 1, 960, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (922, NULL, NULL, NULL, NULL, '', 'ParentId', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 2000, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (924, NULL, NULL, NULL, NULL, '', 'NextStepId', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (925, NULL, NULL, NULL, NULL, '', 'Id', 'guid', 110, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-04-26 11:54:08', 1, 1100, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (926, NULL, NULL, NULL, NULL, '', 'WorkFlowTable_Id', 'guid', 110, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, '超级管理员', '2023-04-26 11:54:08', 1, 1050, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (927, NULL, NULL, NULL, NULL, '', 'WorkFlowTableStep_Id', 'guid', 110, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, '超级管理员', '2023-04-26 11:54:08', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (928, NULL, NULL, NULL, NULL, '节点id', 'StepId', 'string', 120, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-04-26 11:54:08', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (929, NULL, NULL, NULL, NULL, '节点名称', 'StepName', 'string', 180, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '超级管理员', '2023-04-26 11:54:08', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (930, NULL, NULL, NULL, NULL, '', 'AuditId', 'int', 110, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-04-26 11:54:08', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (931, NULL, NULL, NULL, NULL, '', 'Auditor', 'string', 120, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '超级管理员', '2023-04-26 11:54:08', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (932, NULL, NULL, NULL, NULL, '', 'AuditStatus', 'int', 110, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-04-26 11:54:08', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (933, NULL, NULL, NULL, NULL, '', 'AuditResult', 'string', 220, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, '超级管理员', '2023-04-26 11:54:08', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (934, NULL, NULL, NULL, NULL, '', 'AuditDate', 'DateTime', 150, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-04-26 11:54:08', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (935, NULL, NULL, NULL, NULL, '', 'Remark', 'string', 220, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, '超级管理员', '2023-04-26 11:54:08', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (936, NULL, NULL, NULL, NULL, '', 'CreateDate', 'DateTime', 150, NULL, '2023-04-26 11:52:20', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-04-26 11:54:08', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableAuditLog', 94);
INSERT INTO `sys_tablecolumn` VALUES (937, NULL, NULL, NULL, NULL, '', 'DepartmentId', 'guid', 110, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 09:51:06', 1, 1150, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (938, NULL, NULL, NULL, NULL, '组织名称', 'DepartmentName', 'string', 180, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, '超级管理员', '2023-05-13 09:51:06', 1, 1100, NULL, NULL, 1, 'like', 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (939, NULL, NULL, NULL, NULL, '组织编号', 'DepartmentCode', 'string', 90, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 09:51:06', 1, 1050, NULL, NULL, 1, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (940, NULL, NULL, NULL, NULL, '上级组织', 'ParentId', 'guid', 110, NULL, '2023-05-08 02:05:31', 1, '超级管理员', '组织机构', NULL, 3, 'cascader', NULL, 1, 0, NULL, 0, 1, 0, 16, '超级管理员', '2023-05-13 09:51:06', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (941, NULL, NULL, NULL, NULL, '组织类型', 'DepartmentType', 'string', 110, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 50, '超级管理员', '2023-05-13 09:51:06', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (942, NULL, NULL, NULL, NULL, '是否可用', 'Enable', 'int', 110, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 09:51:06', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (943, NULL, NULL, NULL, NULL, '备注', 'Remark', 'string', 100, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 5, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 09:51:06', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (944, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 100, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 09:51:06', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (945, NULL, NULL, NULL, NULL, '创建人', 'Creator', 'string', 90, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 09:51:06', 1, 750, NULL, NULL, 1, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (946, NULL, NULL, NULL, NULL, '创建时间', 'CreateDate', 'DateTime', 145, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 09:51:06', 1, 700, NULL, NULL, 1, 'datetime', 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (947, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 100, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 09:51:06', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (948, NULL, NULL, NULL, NULL, '修改人', 'Modifier', 'string', 90, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '超级管理员', '2023-05-13 09:51:06', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (949, NULL, NULL, NULL, NULL, '修改时间', 'ModifyDate', 'DateTime', 140, NULL, '2023-05-08 02:05:31', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 09:51:06', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_Department', 95);
INSERT INTO `sys_tablecolumn` VALUES (950, NULL, NULL, NULL, NULL, '', 'Id', 'guid', 110, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, 16, '超级管理员', '2023-05-13 10:08:37', 1, 1000, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (951, NULL, NULL, NULL, NULL, '', 'UserId', 'int', 110, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, 0, 0, NULL, NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2023-05-13 10:08:37', 1, 950, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (952, NULL, NULL, NULL, NULL, '', 'DepartmentId', 'guid', 110, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, 0, 0, NULL, NULL, 1, 1, NULL, 0, 0, 0, 16, '超级管理员', '2023-05-13 10:08:37', 1, 900, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (953, NULL, NULL, NULL, NULL, '', 'Enable', 'int', 110, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, 0, 0, NULL, NULL, 1, 1, NULL, 0, 0, 0, 4, '超级管理员', '2023-05-13 10:08:37', 1, 850, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (954, NULL, NULL, NULL, NULL, '', 'CreateID', 'int', 100, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:08:37', 1, 800, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (955, NULL, NULL, NULL, NULL, '', 'Creator', 'string', 100, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2023-05-13 10:08:37', 1, 750, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (956, NULL, NULL, NULL, NULL, '', 'CreateDate', 'DateTime', 150, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 10:08:37', 1, 700, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (957, NULL, NULL, NULL, NULL, '', 'ModifyID', 'int', 100, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 10:08:37', 1, 650, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (958, NULL, NULL, NULL, NULL, '', 'Modifier', 'string', 100, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2023-05-13 10:08:37', 1, 600, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (959, NULL, NULL, NULL, NULL, '', 'ModifyDate', 'DateTime', 150, NULL, '2023-05-08 02:07:44', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 8, '超级管理员', '2023-05-13 10:08:37', 1, 550, NULL, NULL, NULL, NULL, 0, 'Sys_UserDepartment', 96);
INSERT INTO `sys_tablecolumn` VALUES (960, NULL, NULL, NULL, 12, '组织构架', 'DeptIds', 'string', 140, NULL, NULL, NULL, NULL, '组织机构', NULL, 6, 'treeSelect', NULL, 1, 0, NULL, 0, 1, 0, 2000, '超级管理员', '2025-06-05 15:53:45', 1, 7800, NULL, NULL, NULL, 'cascader', 0, 'Sys_User', 6);
INSERT INTO `sys_tablecolumn` VALUES (961, NULL, NULL, NULL, NULL, '当前审核节点名称', 'StepName', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, '超级管理员', '2023-05-13 12:59:47', 1, 955, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTable', 88);
INSERT INTO `sys_tablecolumn` VALUES (962, NULL, NULL, NULL, NULL, '权重(相同条件权重大的优先匹配)', 'Weight', 'int', 100, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 17:04:22', 1, 1011, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlow', 85);
INSERT INTO `sys_tablecolumn` VALUES (963, NULL, NULL, NULL, NULL, '权重(相同条件权重大的优先匹配)', 'Weight', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:14', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowStep', 87);
INSERT INTO `sys_tablecolumn` VALUES (964, NULL, NULL, NULL, NULL, '', 'Weight', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4, '超级管理员', '2023-05-13 16:40:30', 1, 0, NULL, NULL, NULL, NULL, 0, 'Sys_WorkFlowTableStep', 89);
INSERT INTO `sys_tablecolumn` VALUES (965, NULL, NULL, NULL, NULL, '', 'Id', 'int', 220, NULL, '2024-11-13 10:40:00', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '超级管理员', '2025-06-07 17:53:57', 1, 700, NULL, NULL, NULL, NULL, 1, 'ExaminationManagement', 97);
INSERT INTO `sys_tablecolumn` VALUES (966, NULL, NULL, NULL, NULL, '员工姓名', 'EmployeeName', 'string', 70, NULL, '2024-11-13 10:40:00', 1, '超级管理员', '所有用户真实姓名', 1, 1, 'select', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 17:53:57', 1, 650, NULL, 1, 1, 'select', 1, 'ExaminationManagement', 97);
INSERT INTO `sys_tablecolumn` VALUES (967, NULL, NULL, NULL, NULL, '考核内容', 'ExaminationContent', 'string', 120, NULL, '2024-11-13 10:40:00', 1, '超级管理员', NULL, 1, 1, 'text', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 17:53:57', 1, 600, NULL, 1, 1, 'text', 1, 'ExaminationManagement', 97);
INSERT INTO `sys_tablecolumn` VALUES (968, NULL, NULL, NULL, NULL, '考核评语', 'ExaminationComment', 'string', 120, NULL, '2024-11-13 10:40:00', 1, '超级管理员', NULL, 1, 1, 'text', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 17:53:57', 1, 550, NULL, 1, 1, 'text', 1, 'ExaminationManagement', 97);
INSERT INTO `sys_tablecolumn` VALUES (969, NULL, NULL, NULL, NULL, '考核分数', 'ExamScore', 'decimal', 50, NULL, NULL, NULL, NULL, NULL, 1, 1, 'rate', 1, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:53:57', 1, 0, NULL, 1, 1, 'range', 1, 'ExaminationManagement', 97);
INSERT INTO `sys_tablecolumn` VALUES (970, NULL, NULL, NULL, NULL, '员工唯一ID（主键）', 'Employee_Id', 'int', 110, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '超级管理员', '2025-06-15 18:20:54', 1, 1150, NULL, NULL, NULL, NULL, 0, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (971, NULL, NULL, NULL, NULL, '姓名', 'User_Id', 'int', 110, NULL, '2025-06-06 17:30:14', 1, '超级管理员', '所有用户真实姓名', NULL, 1, 'select', 3, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-15 18:20:55', 1, 1100, NULL, NULL, 1, 'like', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (972, NULL, NULL, NULL, NULL, '姓名', 'Full_Name', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', '所有用户真实姓名', NULL, NULL, 'select', 3, 1, 0, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 1050, NULL, NULL, 1, 'like', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (973, NULL, NULL, NULL, NULL, '身份证号', 'Id_Number', 'string', 110, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 2, 'text', 2, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 1000, NULL, NULL, 4, 'like', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (974, NULL, NULL, NULL, NULL, '性别', 'Gender', 'int', 110, NULL, '2025-06-06 17:30:14', 1, '超级管理员', 'gender', NULL, 1, 'select', 3, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-15 18:20:55', 1, 950, NULL, NULL, 9, 'select', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (975, NULL, NULL, NULL, NULL, '生日', 'Birth_Date', 'DateTime', 150, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 12, 'date', 1, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-15 18:20:55', 1, 900, NULL, NULL, 10, 'date', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (976, NULL, NULL, NULL, NULL, '手机号', 'Phone', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 3, 'phone', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 850, NULL, NULL, 2, 'phone', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (977, NULL, NULL, NULL, NULL, '邮箱', 'Email', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 3, 'text', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 800, NULL, NULL, 3, 'like', 0, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (978, NULL, NULL, NULL, NULL, '紧急联系人', 'Emergency_Contact', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 12, 'phone', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 750, NULL, NULL, 5, 'phone', 0, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (979, NULL, NULL, NULL, NULL, '家庭住址', 'Address_Home', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 6, 'text', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 700, NULL, NULL, 6, 'like', 0, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (980, NULL, NULL, NULL, NULL, '工作地址', 'Address_Work', 'string', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 6, 'text', 1, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-15 18:20:55', 1, 650, NULL, NULL, 7, 'like', 0, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (981, NULL, NULL, NULL, NULL, '入职日期', 'Hire_Date', 'DateTime', 220, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, 2, 'datetime', 1, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-15 18:20:55', 1, 600, NULL, NULL, 8, 'date', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (982, NULL, NULL, NULL, NULL, '员工状态', 'Status', 'int', 110, NULL, '2025-06-06 17:30:14', 1, '超级管理员', NULL, NULL, NULL, 'text', 1, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-15 18:20:55', 1, 550, NULL, NULL, 11, 'text', 1, 'PersonnelFileEmployeeInfo', 99);
INSERT INTO `sys_tablecolumn` VALUES (983, NULL, NULL, NULL, NULL, '薪资记录ID（主键）', 'Salary_Id', 'int', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 0, NULL, '超级管理员', '2025-06-07 17:42:53', 1, 900, NULL, NULL, NULL, NULL, 0, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (984, NULL, NULL, NULL, NULL, '员工ID（外键）', 'Employee_Id', 'int', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 850, NULL, NULL, NULL, NULL, 0, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (985, NULL, NULL, NULL, NULL, '基础工资', 'Base_Salary', 'decimal', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, 3, 3, 'decimal', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 800, NULL, 3, 2, 'decimal', 1, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (986, NULL, NULL, NULL, NULL, '奖金', 'Bonus', 'decimal', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, 5, 5, 'decimal', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 750, NULL, 5, 3, 'decimal', 1, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (987, NULL, NULL, NULL, NULL, '薪资生效日期', 'Effective_Date', 'DateTime', 150, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, 7, 7, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 700, NULL, 7, 4, 'date', 1, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (988, NULL, NULL, NULL, NULL, '薪资结束日期', 'End_Date', 'DateTime', 150, NULL, '2025-06-07 15:57:29', 1, '超级管理员', NULL, 9, 9, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 650, NULL, 9, 5, 'date', 1, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (989, NULL, NULL, NULL, NULL, '员工姓名', 'User_Id', 'int', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', '所有用户真实姓名', 1, 1, 'select', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 17:42:54', 1, 830, NULL, 1, 1, 'select', 1, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (990, NULL, NULL, NULL, NULL, '员工姓名(User表的)', 'EmployeeName', 'string', 110, NULL, '2025-06-07 15:57:29', 1, '超级管理员', '所有用户真实姓名', 1, 1, 'select', NULL, 1, 1, NULL, 0, 1, 0, 20, '超级管理员', '2025-06-07 17:42:54', 1, 840, NULL, 1, 1, 'select', 0, 'personnelfile_salary_history_view', 100);
INSERT INTO `sys_tablecolumn` VALUES (991, NULL, NULL, NULL, NULL, '薪资记录ID（主键）', 'Salary_Id', 'int', 110, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 800, NULL, NULL, NULL, NULL, 0, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (992, NULL, NULL, NULL, NULL, '员工ID（外键）', 'Employee_Id', 'int', 110, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 750, NULL, NULL, NULL, NULL, 0, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (993, NULL, NULL, NULL, NULL, '基础工资', 'Base_Salary', 'decimal', 110, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, 3, 3, 'decimal', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 700, NULL, 2, 2, 'decimal', 0, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (994, NULL, NULL, NULL, NULL, '奖金', 'Bonus', 'decimal', 110, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, 5, 5, 'decimal', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 650, NULL, 3, 3, 'decimal', 1, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (995, NULL, NULL, NULL, NULL, '薪资生效日期', 'Effective_Date', 'DateTime', 150, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, 7, 7, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 600, NULL, 4, 4, 'date', 1, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (996, NULL, NULL, NULL, NULL, '薪资结束日期', 'End_Date', 'DateTime', 150, NULL, '2025-06-07 17:17:22', 1, '超级管理员', NULL, 9, 9, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 550, NULL, 5, 5, 'date', 1, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (997, NULL, NULL, NULL, NULL, '员工姓名', 'User_Id', 'int', 120, NULL, NULL, NULL, NULL, '所有用户真实姓名', 1, 1, 'select', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:42:07', 1, 720, NULL, 1, 1, 'select', 1, 'personnelfile_salary_history', 101);
INSERT INTO `sys_tablecolumn` VALUES (998, NULL, NULL, NULL, NULL, '工作经历ID（主键）', 'Experience_Id', 'int', 110, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '超级管理员', '2025-06-07 22:26:22', 1, 950, NULL, NULL, NULL, NULL, 0, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (999, NULL, NULL, NULL, NULL, '员工ID（外键）', 'Employee_Id', 'int', 110, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:26:22', 1, 900, NULL, NULL, NULL, NULL, 0, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1000, NULL, NULL, NULL, NULL, '公司名称', 'Company_Name', 'string', 220, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 4, 3, 'text', NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 22:26:22', 1, 850, NULL, 3, 3, 'like', 1, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1001, NULL, NULL, NULL, NULL, '职位', 'Position', 'string', 110, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 5, 5, 'text', NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 22:26:22', 1, 800, NULL, 5, 5, 'like', 1, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1002, NULL, NULL, NULL, NULL, '职位描述', 'Description', 'string', 150, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 7, 7, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 22:26:22', 1, 750, NULL, 7, 7, 'like', 0, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1003, NULL, NULL, NULL, NULL, '开始日期', 'Start_Date', 'DateTime', 150, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 9, 9, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:26:22', 1, 700, NULL, 9, 9, 'date', 1, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1004, NULL, NULL, NULL, NULL, '结束日期', 'End_Date', 'DateTime', 150, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 11, 11, 'date', NULL, 1, 1, 4, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:26:22', 1, 650, NULL, 11, 11, 'date', 1, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1005, NULL, NULL, NULL, NULL, '员工姓名', 'User_Id', 'int', 110, NULL, '2025-06-07 20:36:37', 1, '超级管理员', '所有用户真实姓名', 1, 1, 'select', NULL, 1, 1, NULL, 0, 1, 0, NULL, '超级管理员', '2025-06-07 22:26:22', 1, 870, NULL, 1, 1, 'select', 1, 'PersonnelFileWorkExperience', 102);
INSERT INTO `sys_tablecolumn` VALUES (1006, NULL, NULL, NULL, NULL, '职位职责', 'Position_Responsibilities', 'string', 220, NULL, '2025-06-07 20:36:37', 1, '超级管理员', NULL, 13, 13, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 255, '超级管理员', '2025-06-07 22:26:22', 1, 730, NULL, 13, 13, 'like', 0, 'PersonnelFileWorkExperience', 102);

-- ----------------------------
-- Table structure for sys_tableinfo
-- ----------------------------
DROP TABLE IF EXISTS `sys_tableinfo`;
CREATE TABLE `sys_tableinfo`  (
  `Table_Id` int NOT NULL AUTO_INCREMENT,
  `CnName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ColumnCNName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DBServer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `DataTableType` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DetailCnName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `DetailName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `EditorType` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` int NULL DEFAULT NULL,
  `ExpressField` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `FolderName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Namespace` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `ParentId` int NULL DEFAULT NULL,
  `RichText` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `SortName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TableName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TableTrueName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UploadField` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UploadMaxCount` int NULL DEFAULT NULL,
  PRIMARY KEY (`Table_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 103 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_tableinfo
-- ----------------------------
INSERT INTO `sys_tableinfo` VALUES (2, '角色管理', '角色管理', NULL, NULL, NULL, NULL, NULL, 0, 'RoleName', 'System', 'VOL.System', NULL, 8, NULL, NULL, 'Sys_Role', 'Sys_Role', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (3, '字典数据', '字典数据', NULL, NULL, '字典明细', 'Sys_DictionaryList', NULL, 0, 'DicName', 'System', 'VOL.System', NULL, 11, NULL, NULL, 'Sys_Dictionary', 'Sys_Dictionary', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (4, '字典明细', '字典明细', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'System', 'VOL.System', NULL, 11, NULL, NULL, 'Sys_DictionaryList', 'Sys_DictionaryList', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (5, '系统日志', '系统日志', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'System', 'VOL.System', NULL, 10, NULL, NULL, 'Sys_Log', 'Sys_Log', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (6, NULL, '用户管理', NULL, NULL, NULL, NULL, NULL, 0, 'UserName', 'System', 'VOL.System', NULL, 8, NULL, '', 'Sys_User', 'Sys_User', 'HeadImageUrl', 1);
INSERT INTO `sys_tableinfo` VALUES (8, '用户基础信息', '用户管理', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'System', 'VOL.System', 200, 0, NULL, NULL, '无', '无', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (10, '日志管理', '日志管理', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'System', 'VOL.System', NULL, 0, NULL, '170', '日志管理', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (11, '配置管理', '配置管理', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'System', 'VOL.System', NULL, 0, NULL, '250', '配置管理', '配置管理', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (15, '成交均价', '自动绑定下拉框', NULL, NULL, NULL, NULL, NULL, 0, 'AvgPrice', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_TransactionAvgPrice', 'App_TransactionAvgPrice', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (16, NULL, '自定义实现一对多', NULL, NULL, NULL, NULL, NULL, 0, 'Price', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_ReportPrice', 'App_ReportPrice', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (19, NULL, '导入导出', NULL, NULL, NULL, NULL, NULL, 0, 'PhoneNo', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_Transaction', 'App_Transaction', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (20, NULL, '启用图片支持', NULL, NULL, NULL, NULL, NULL, 0, 'ExpertName', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_Expert', 'App_Expert', 'HeadImageUrl', 1);
INSERT INTO `sys_tableinfo` VALUES (27, ' 资讯', '静态页面发布', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'News', 'VOL.AppManager', NULL, 0, NULL, NULL, ' 资讯', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (28, NULL, '新闻列表', NULL, NULL, NULL, NULL, NULL, 0, 'Title', 'News', 'VOL.AppManager', NULL, 27, 'Content', 'CreateDate', 'App_News', 'App_News', 'ImageUrl', 3);
INSERT INTO `sys_tableinfo` VALUES (76, '订单管理', '测试完整示例', NULL, NULL, NULL, NULL, NULL, 0, NULL, '订单管理', 'VOL.Order', NULL, 0, NULL, NULL, '订单管理', '订单管理', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (77, '销售订单', '销售订单', NULL, NULL, '订单明细', 'SellOrderList', NULL, 0, 'TranNo', 'Sell', 'VOL.Order', NULL, 76, NULL, 'CreateDate', 'SellOrder', 'SellOrder', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (78, '订单明细', '订单明细', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'Order', 'VOL.Order', NULL, 76, NULL, 'CreateDate', 'SellOrderList', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (79, 'Table 单表数据', 'Table+单表数据', NULL, NULL, NULL, NULL, NULL, 0, NULL, 'Order', 'VOL.Order', NULL, 0, NULL, NULL, 'Table+单表数据', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (80, '基础表单查询', '基础表单+编辑只读', NULL, NULL, NULL, NULL, NULL, 0, 'Name', 'Appointment', 'VOL.Order', NULL, 79, NULL, 'CreateDate', 'App_Appointment', 'App_Appointment', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (81, '表单设计', '表单设计', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'form', 'VOL.System', NULL, 0, NULL, NULL, '0', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (82, '表单设计', '表单设计', NULL, NULL, NULL, NULL, NULL, 1, 'Title', 'form', 'VOL.System', NULL, 81, NULL, 'CreateDate', 'FormDesignOptions', 'FormDesignOptions', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (83, '数据采集', '数据采集', NULL, NULL, NULL, '', NULL, 1, NULL, 'form', 'VOL.System', NULL, 81, NULL, 'CreateDate', 'FormCollectionObject', 'FormCollectionObject', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (84, '审批流程', '审批流程', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'flow', 'VOL.System', NULL, 0, NULL, NULL, '审批流程', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (85, '审批流程', '审批流程配置', NULL, NULL, '审批步骤', 'Sys_WorkFlowStep', NULL, 1, 'WorkName', 'flow', 'VOL.System', NULL, 84, NULL, 'CreateDate', 'Sys_WorkFlow', 'Sys_WorkFlow', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (87, '审批节点', '审批节点配置', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'flow', 'VOL.System', NULL, 84, NULL, 'CreateDate', 'Sys_WorkFlowStep', 'Sys_WorkFlowStep', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (88, '审批流程', '审批流程', NULL, NULL, '审批节点', 'Sys_WorkFlowTableStep', NULL, 1, '', 'flow', 'VOL.System', NULL, 84, NULL, 'CreateDate', 'Sys_WorkFlowTable', 'Sys_WorkFlowTable', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (89, '审批节点', '审批节点', NULL, NULL, NULL, NULL, NULL, 1, '', 'flow', 'VOL.System', NULL, 84, NULL, 'CreateDate', 'Sys_WorkFlowTableStep', 'Sys_WorkFlowTableStep', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (90, '定时任务', '定时任务', NULL, NULL, NULL, NULL, NULL, 1, NULL, '定时任务', 'VOL.System', NULL, 0, NULL, NULL, '定时任务', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (91, '定时任务', '定时任务', NULL, NULL, NULL, NULL, NULL, 1, 'TaskName', 'Quartz', 'VOL.System', NULL, 90, NULL, 'TaskName', 'Sys_QuartzOptions', 'Sys_QuartzOptions', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (93, '执行记录', '执行记录', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Quartz', 'VOL.System', NULL, 90, NULL, 'StratDate', 'Sys_QuartzLog', 'Sys_QuartzLog', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (94, '审批记录', '审批记录', NULL, NULL, NULL, NULL, NULL, 1, '', 'flow', 'VOL.System', NULL, 84, NULL, 'CreateDate', 'Sys_WorkFlowTableAuditLog', 'Sys_WorkFlowTableAuditLog', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (95, '组织架构', '组织架构', NULL, NULL, NULL, NULL, NULL, 1, 'DepartmentName', 'System', 'VOL.System', NULL, 8, NULL, 'CreateDate', 'Sys_Department', 'Sys_Department', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (96, '用户部门', '用户所属组织', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', NULL, 8, NULL, 'CreateDate', 'Sys_UserDepartment', 'Sys_UserDepartment', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (97, '考核管理', '考核管理', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'ExaminationManagement', 'VOL.AppManager', NULL, 0, NULL, NULL, 'ExaminationManagement', 'ExaminationManagement', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (98, '人事档案管理', '人事档案管理', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PersonnelFile', 'VOL.AppManager', NULL, 0, NULL, NULL, '人事档案管理', NULL, NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (99, '员工基本信息', '员工基本信息测试', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PersonnelFileEmployeeInfo', 'VOL.AppManager', NULL, 0, NULL, NULL, 'PersonnelFileEmployeeInfo', 'personnelfile_employee_info', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (100, 'PersonnelFileSalaryHistory', '员工薪资记录', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PersonnelFileSalaryHistory', 'VOL.AppManager', NULL, 0, NULL, NULL, 'personnelfile_salary_history_view', 'personnelfile_salary_history_view', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (101, '人员薪资记录原表', '员工薪资记录', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PersonnelFileSalaryHistory', 'VOL.AppManager', NULL, 0, NULL, NULL, 'personnelfile_salary_history', 'personnelfile_salary_history', NULL, NULL);
INSERT INTO `sys_tableinfo` VALUES (102, '员工工作经历', '员工工作经历', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PersonnelFileWorkExperience', 'VOL.AppManager', NULL, 0, NULL, NULL, 'PersonnelFileWorkExperience', 'personnelfile_work_experience', NULL, NULL);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `User_Id` int NOT NULL AUTO_INCREMENT,
  `Role_Id` int NOT NULL,
  `RoleName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `PhoneNo` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Tel` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UserName` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `UserPwd` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `UserTrueName` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `DeptName` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Dept_Id` int NULL DEFAULT NULL,
  `Email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NOT NULL,
  `Gender` int NULL DEFAULT NULL,
  `HeadImageUrl` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `IsRegregisterPhone` int NULL DEFAULT NULL,
  `LastLoginDate` datetime NULL DEFAULT NULL,
  `LastModifyPwdDate` datetime NULL DEFAULT NULL,
  `Address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `AppType` int NULL DEFAULT NULL,
  `AuditDate` datetime NULL DEFAULT NULL,
  `AuditStatus` int NULL DEFAULT NULL,
  `Auditor` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `OrderNo` int NULL DEFAULT NULL,
  `Token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateID` int NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `Creator` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Mobile` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Modifier` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `DeptIds` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`User_Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3367 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 1, '无', '13888888888', '~还没想好...', NULL, 'admin', 'j79rYYvCz4vdhcboB1Ausg==', '超级管理员', NULL, 0, 'williamwei2015@hotmail.com', 1, 1, 'Upload/Tables/Sys_User/202506051358207563/断头谷.webp', 1, '2017-08-28 09:58:55', '2019-12-14 15:14:23', '成都123456', 1, '2019-08-18 00:54:06', 1, '超级管理员', 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIxIiwiaWF0IjoiMTc1MDA2NDM5MyIsIm5iZiI6IjE3NTAwNjQzOTMiLCJleHAiOiIxNzUwMDcxNTkzIiwiaXNzIjoidm9sLmNvcmUub3duZXIiLCJhdWQiOiJ2b2wuY29yZSJ9.aW5DU9pl1W2WBHsJmlqF4UIiqeqAKwwZsuF8cqxb5mA', NULL, '2012-06-10 11:10:03', NULL, NULL, '超级管理员', '2025-06-15 18:06:38', 1, '41b96ea8-5475-4775-845d-fd66370c75ae');
INSERT INTO `sys_user` VALUES (3362, 2, '无', '18328682015', '测试', NULL, 'admin666', 'j79rYYvCz4vdhcboB1Ausg==', 'Admin测试', NULL, NULL, 'williamwei2001@outlook.com', 1, 0, 'Upload/Tables/Sys_User/202506051357388372/断头谷.webp', 1, NULL, '2019-09-22 23:03:34', '成都123', 1, '2019-08-18 00:54:06', 1, '超级管理员', NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIzMzYyIiwiaWF0IjoiMTc0NzIyOTIwNyIsIm5iZiI6IjE3NDcyMjkyMDciLCJleHAiOiIxNzQ3MjM2NDA3IiwiaXNzIjoidm9sLmNvcmUub3duZXIiLCJhdWQiOiJ2b2wuY29yZSJ9.0VSXL6OzuaSTJCTPSjnyjUS94KURpAFQFYCaSmQFihw', NULL, '2019-08-13 14:24:27', NULL, '01012345678', '超级管理员', '2025-06-05 14:06:08', 1, 'e5d8e8af-3659-454c-aa8e-c201c7edbcfb,ec238385-f907-44de-b99b-0eddcffa6750');
INSERT INTO `sys_user` VALUES (3363, 9, '无', '18328682015', NULL, NULL, 'wzl', 'Ar9_AjihicqoTlKjjHQNiA==', '魏子林', NULL, NULL, NULL, 1, 0, 'Upload/Tables/Sys_User/202505142131027416/killa.png', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIzMzYzIiwiaWF0IjoiMTc1MDA0Nzk4MyIsIm5iZiI6IjE3NTAwNDc5ODMiLCJleHAiOiIxNzUwMDU1MTgzIiwiaXNzIjoidm9sLmNvcmUub3duZXIiLCJhdWQiOiJ2b2wuY29yZSJ9.Zy_bWhLJGEohLNCCkpnommWctpkN8nv540TMwsSKKmI', 1, '2024-11-13 11:37:12', '超级管理员', NULL, '超级管理员', '2025-06-15 17:27:00', 1, '41b96ea8-5475-4775-845d-fd66370c75ae');
INSERT INTO `sys_user` VALUES (3364, 6, '无', NULL, NULL, NULL, 'yzj', 'Zh1J~f~MbQGdgxYUyWshRw==', '严正杰', NULL, NULL, NULL, 1, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIzMzY0IiwiaWF0IjoiMTc1MDA1NjM5MyIsIm5iZiI6IjE3NTAwNTYzOTMiLCJleHAiOiIxNzUwMDYzNTkzIiwiaXNzIjoidm9sLmNvcmUub3duZXIiLCJhdWQiOiJ2b2wuY29yZSJ9.DICdtDmk-OLqniTrJECPgzYdD8Plp0FUH5TXIeNzzxI', 1, '2024-11-13 11:44:02', '超级管理员', NULL, '超级管理员', '2025-06-15 18:06:27', 1, '41b96ea8-5475-4775-845d-fd66370c75ae');
INSERT INTO `sys_user` VALUES (3365, 1, '无', NULL, NULL, NULL, 'yzh', 'yZx2z2VklfzEKaKYtA6PGA==', '严正豪', NULL, NULL, NULL, 1, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3364, '2025-05-14 21:22:24', '严正杰', NULL, '超级管理员', '2025-06-15 17:18:56', 1, '41b96ea8-5475-4775-845d-fd66370c75ae');
INSERT INTO `sys_user` VALUES (3366, 7, '无', NULL, NULL, NULL, 'test', 'wWGMf_4gZ5mOXvfcfuxqkQ==', 'test', NULL, NULL, NULL, 1, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3364, '2025-05-14 21:26:10', '严正杰', NULL, NULL, NULL, NULL, '41b96ea8-5475-4775-845d-fd66370c75ae');

-- ----------------------------
-- Table structure for sys_userdepartment
-- ----------------------------
DROP TABLE IF EXISTS `sys_userdepartment`;
CREATE TABLE `sys_userdepartment`  (
  `Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `UserId` int NOT NULL,
  `DepartmentId` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `Enable` int NOT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `Modifier` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_userdepartment
-- ----------------------------
INSERT INTO `sys_userdepartment` VALUES ('08dd0394-7646-4954-89cc-a381d83eacfc', 3363, '41b96ea8-5475-4775-845d-fd66370c75ae', 1, 1, '超级管理员', '2024-11-13 11:37:13', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08dd0395-6a28-484a-8325-8bd47a7d8700', 3364, '41b96ea8-5475-4775-845d-fd66370c75ae', 1, 1, '超级管理员', '2024-11-13 11:44:02', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08dd92ea-5ed7-44d5-890c-c3824334f185', 3365, '41b96ea8-5475-4775-845d-fd66370c75ae', 1, 3364, '严正杰', '2025-05-14 21:22:27', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08dd92ea-e603-43d4-8301-db153477150f', 3366, '41b96ea8-5475-4775-845d-fd66370c75ae', 1, 3364, '严正杰', '2025-05-14 21:26:14', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08dda3f5-e2f7-402b-8ba7-48d8df72f52e', 3362, 'e5d8e8af-3659-454c-aa8e-c201c7edbcfb', 1, 1, '超级管理员', '2025-06-05 13:57:43', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08dda3f5-e2ff-438b-8cdd-f06473c6106a', 3362, 'ec238385-f907-44de-b99b-0eddcffa6750', 1, 1, '超级管理员', '2025-06-05 13:57:43', NULL, NULL, NULL);
INSERT INTO `sys_userdepartment` VALUES ('08ddabf4-5293-4dbd-878b-88239ceaa794', 1, '41b96ea8-5475-4775-845d-fd66370c75ae', 1, 1, '超级管理员', '2025-06-15 18:06:40', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for sys_workflow
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflow`;
CREATE TABLE `sys_workflow`  (
  `WorkFlow_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '流程名称',
  `WorkTable` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '表名',
  `WorkTableName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '功能菜单',
  `NodeConfig` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '节点信息',
  `LineConfig` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '连接配置',
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
  `Weight` int NULL DEFAULT NULL COMMENT '权重',
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `AuditingEdit` int NULL DEFAULT NULL,
  PRIMARY KEY (`WorkFlow_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_workflow
-- ----------------------------
INSERT INTO `sys_workflow` VALUES ('25F1B307-4562-4D0B-9ACC-73FCE3C57EB8', '测试流程', 'SellOrder', '销售订单', '[{\"id\":\"folpb3e1qe\",\"name\":\"流程开始\",\"type\":\"start\",\"left\":\"296px\",\"top\":\"16px\",\"ico\":\"el-icon-time\",\"state\":\"success\",\"filters\":[{\"field\":\"OrderType\",\"value\":[\"1\"],\"filterType\":\"=\",\"data\":[{\"value\":\"1\",\"label\":\"发货\",\"key\":\"1\"},{\"value\":\"2\",\"label\":\"退货\",\"key\":\"2\"},{\"value\":\"3\",\"label\":\"返单\",\"key\":\"3\"}]}]},{\"id\":\"3nfhu1i4\",\"name\":\"<=100\",\"type\":\"node\",\"left\":\"52px\",\"top\":\"190px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"auditType\":1,\"userId\":3362,\"filters\":[{\"field\":\"Qty\",\"value\":\"100\",\"filterType\":\"<=\",\"data\":null}]},{\"id\":\"eah755bg8\",\"name\":\"流程结束\",\"type\":\"end\",\"left\":\"302.2px\",\"top\":\"346.7px\",\"ico\":\"el-icon-switch-button\",\"state\":\"success\"},{\"id\":\"mtisrzm4x\",\"name\":\">=200\",\"type\":\"node\",\"left\":\"446px\",\"top\":\"182px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"200\",\"filterType\":\">=\",\"data\":null}],\"auditType\":1,\"userId\":1}]', '[{\"from\":\"folpb3e1qe\",\"to\":\"3nfhu1i4\",\"label\":\"x\"},{\"from\":\"3nfhu1i4\",\"to\":\"eah755bg8\",\"label\":\"x\"},{\"from\":\"folpb3e1qe\",\"to\":\"mtisrzm4x\",\"label\":\"x\"},{\"from\":\"mtisrzm4x\",\"to\":\"eah755bg8\",\"label\":\"x\"}]', NULL, 50, '2023-05-06 16:30:30', 1, '超级管理员', 1, '超级管理员', '2023-05-13 17:04:36', 1, 0);
INSERT INTO `sys_workflow` VALUES ('AA7099A6-CFEE-4845-BA95-56E425A11ACE', '部门+角色按条件审核', 'SellOrder', '订单管理', '[{\"id\":\"iyzakw0c8\",\"name\":\"发货订单流程\",\"type\":\"start\",\"left\":\"325px\",\"top\":\"16px\",\"ico\":\"el-icon-time\",\"state\":\"success\",\"filters\":[{\"field\":\"OrderType\",\"value\":[\"1\"],\"filterType\":\"=\",\"data\":[{\"value\":\"1\",\"label\":\"发货\",\"key\":\"1\"},{\"value\":\"2\",\"label\":\"退货\",\"key\":\"2\"},{\"value\":\"3\",\"label\":\"返单\",\"key\":\"3\"}]}]},{\"id\":\"jkqinw0zc\",\"name\":\"用户审批>=5000\",\"type\":\"node\",\"left\":\"56px\",\"top\":\"92px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"5000\",\"filterType\":\">=\",\"data\":null}],\"auditType\":1,\"userId\":1,\"auditRefuse\":1,\"auditBack\":2,\"sendMail\":1},{\"id\":\"5zfqhzz198\",\"name\":\"流程结束\",\"type\":\"end\",\"left\":\"322px\",\"top\":\"530px\",\"ico\":\"el-icon-switch-button\",\"state\":\"success\",\"filters\":[]},{\"id\":\"bth346cr4d\",\"name\":\"其他测试管理员审批\",\"type\":\"node\",\"left\":\"574px\",\"top\":\"152px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[],\"auditType\":1,\"userId\":3362,\"auditRefuse\":1,\"auditBack\":1},{\"id\":\"b9cv1h35jg\",\"name\":\"产品部>=7000审批\",\"type\":\"node\",\"left\":\"327px\",\"top\":\"225px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[],\"auditType\":3,\"deptId\":\"ec238385-f907-44de-b99b-0eddcffa6750\"},{\"id\":\"mcpdtusm42\",\"name\":\"测试管理员<5500审批\",\"type\":\"node\",\"left\":\"14px\",\"top\":\"234px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"5500\",\"filterType\":\"<\",\"data\":null}],\"auditType\":2,\"roleId\":2},{\"id\":\"hnoj7gaczc\",\"name\":\"超级管理员审批\",\"type\":\"node\",\"left\":\"173px\",\"top\":\"429px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[],\"auditType\":1,\"userId\":1}]', '[{\"from\":\"iyzakw0c8\",\"to\":\"jkqinw0zc\",\"label\":\"x\"},{\"from\":\"iyzakw0c8\",\"to\":\"bth346cr4d\",\"label\":\"x\"},{\"from\":\"bth346cr4d\",\"to\":\"5zfqhzz198\",\"label\":\"x\"},{\"from\":\"jkqinw0zc\",\"to\":\"mcpdtusm42\",\"label\":\"x\"},{\"from\":\"jkqinw0zc\",\"to\":\"b9cv1h35jg\",\"label\":\"x\"},{\"from\":\"mcpdtusm42\",\"to\":\"hnoj7gaczc\",\"label\":\"x\"},{\"from\":\"hnoj7gaczc\",\"to\":\"5zfqhzz198\",\"label\":\"x\"},{\"from\":\"b9cv1h35jg\",\"to\":\"hnoj7gaczc\",\"label\":\"x\"}]', '部门、角色、条件同时审批', 100, '2023-05-13 16:31:42', 1, '超级管理员', 1, '超级管理员', '2023-05-13 16:49:16', 1, 0);
INSERT INTO `sys_workflow` VALUES ('BE42A851-147A-493A-B42F-3DC7D3061E32', '退货单数量>10流程', 'SellOrder', '销售订单', '[{\"id\":\"18umlmt5a\",\"name\":\"qty<10\",\"type\":\"node\",\"left\":\"186px\",\"top\":\"181px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"10\",\"filterType\":\"<\",\"data\":null}],\"auditType\":1,\"userId\":3362},{\"id\":\"qq4qwkz9il\",\"name\":\"流程结束\",\"type\":\"end\",\"left\":\"241px\",\"top\":\"400px\",\"ico\":\"el-icon-switch-button\",\"state\":\"success\",\"filters\":[]},{\"id\":\"yuo5z0v07p\",\"name\":\"流程开始\",\"type\":\"start\",\"left\":\"343px\",\"top\":\"59px\",\"ico\":\"el-icon-time\",\"state\":\"success\",\"filters\":[{\"field\":\"OrderType\",\"value\":[\"2\"],\"filterType\":\"=\",\"data\":[{\"value\":\"1\",\"label\":\"发货\",\"key\":\"1\"},{\"value\":\"2\",\"label\":\"退货\",\"key\":\"2\"},{\"value\":\"3\",\"label\":\"返单\",\"key\":\"3\"}]}]},{\"id\":\"xebxs78ls\",\"name\":\"qty>10\",\"type\":\"node\",\"left\":\"501px\",\"top\":\"175px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"10\",\"filterType\":\">=\",\"data\":null}],\"auditType\":1,\"userId\":3362},{\"id\":\"xk0xirr5zf\",\"name\":\">=20\",\"type\":\"node\",\"left\":\"479px\",\"top\":\"299px\",\"ico\":\"el-icon-news\",\"state\":\"success\",\"filters\":[{\"field\":\"Qty\",\"value\":\"20\",\"filterType\":\">=\",\"data\":null}],\"auditType\":2,\"roleId\":2}]', '[{\"from\":\"yuo5z0v07p\",\"to\":\"18umlmt5a\",\"label\":\"x\"},{\"from\":\"yuo5z0v07p\",\"to\":\"xebxs78ls\",\"label\":\"x\"},{\"from\":\"18umlmt5a\",\"to\":\"qq4qwkz9il\",\"label\":\"x\"},{\"from\":\"xebxs78ls\",\"to\":\"xk0xirr5zf\",\"label\":\"x\"},{\"from\":\"xk0xirr5zf\",\"to\":\"qq4qwkz9il\",\"label\":\"x\"}]', NULL, 50, '2023-05-06 19:58:08', 1, '超级管理员', 1, '超级管理员', '2023-05-13 17:03:23', 1, 1);

-- ----------------------------
-- Table structure for sys_workflowstep
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflowstep`;
CREATE TABLE `sys_workflowstep`  (
  `WorkStepFlow_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkFlow_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '流程主表id',
  `StepId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '流程节点Id',
  `StepName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '节点名称',
  `StepType` int NULL DEFAULT NULL COMMENT '节点类型(1=按用户审批,2=按角色审批)',
  `StepValue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '审批用户id或角色id',
  `OrderId` int NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `NextStepIds` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `ParentId` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `AuditRefuse` int NULL DEFAULT NULL,
  `AuditBack` int NULL DEFAULT NULL,
  `AuditMethod` int NULL DEFAULT NULL,
  `SendMail` int NULL DEFAULT NULL,
  `Filters` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `StepAttrType` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Weight` int NULL DEFAULT NULL,
  PRIMARY KEY (`WorkStepFlow_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_workflowstep
-- ----------------------------
INSERT INTO `sys_workflowstep` VALUES ('0D89E5AD-40E4-4B1A-E6EB-08DB4E292860', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'yuo5z0v07p', '流程开始', NULL, NULL, 0, NULL, '2023-05-06 19:58:08', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:03:23', 1, NULL, NULL, NULL, NULL, NULL, NULL, '[{\"field\":\"OrderType\",\"filterType\":\"=\",\"value\":\"2\"}]', 'start', NULL);
INSERT INTO `sys_workflowstep` VALUES ('1CE1ABDB-5FBA-44A8-2AE9-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'jkqinw0zc', '用户审批>=5000', 1, '1', 1, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'iyzakw0c8', 1, 2, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\">=\",\"value\":\"5000\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('342E50A6-92F3-4A05-BB7F-A025E3FA0DA7', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xebxs78ls', 'qty>10', 1, '3362', 2, NULL, '2023-05-06 20:01:24', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:03:23', 1, NULL, 'yuo5z0v07p', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\">=\",\"value\":\"10\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('34611B20-83EA-4166-2AE8-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'iyzakw0c8', '发货订单流程', NULL, NULL, 0, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, NULL, NULL, NULL, NULL, NULL, '[{\"field\":\"OrderType\",\"filterType\":\"=\",\"value\":\"1\"}]', 'start', NULL);
INSERT INTO `sys_workflowstep` VALUES ('4D7781B0-FEAD-4267-B5E3-08DB4E0C2701', '25F1B307-4562-4D0B-9ACC-73FCE3C57EB8', '3nfhu1i4', '<=100', 1, '3362', 1, NULL, '2023-05-06 16:30:30', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:04:36', 1, NULL, 'folpb3e1qe', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\"<=\",\"value\":\"100\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('549425AD-43A9-450C-B5E4-08DB4E0C2701', '25F1B307-4562-4D0B-9ACC-73FCE3C57EB8', 'eah755bg8', '流程结束', NULL, NULL, 3, NULL, '2023-05-06 16:30:30', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:04:36', 1, NULL, '3nfhu1i4,mtisrzm4x', NULL, NULL, NULL, 0, NULL, 'end', NULL);
INSERT INTO `sys_workflowstep` VALUES ('5FE5984E-3BB8-4A5D-2AEB-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'mcpdtusm42', '测试管理员<5500审批', 2, '2', 3, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'jkqinw0zc', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\"<\",\"value\":\"5500\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('717567AB-19CB-46FB-E6EC-08DB4E292860', 'BE42A851-147A-493A-B42F-3DC7D3061E32', '18umlmt5a', 'qty<10', 1, '3362', 1, NULL, '2023-05-06 19:58:08', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:03:23', 1, NULL, 'yuo5z0v07p', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\"<\",\"value\":\"10\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('9BABC207-2159-42C1-92AA-960F689A6AAD', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'qq4qwkz9il', '流程结束', NULL, NULL, 3, NULL, '2023-05-06 20:01:24', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:03:23', 1, NULL, '18umlmt5a,xk0xirr5zf', NULL, NULL, NULL, 0, NULL, 'end', NULL);
INSERT INTO `sys_workflowstep` VALUES ('A490B734-A54D-411E-2AEC-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'b9cv1h35jg', '产品部>=7000审批', 3, 'ec238385-f907-44de-b99b-0eddcffa6750', 4, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'jkqinw0zc', NULL, NULL, NULL, 0, NULL, 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('AC58FE6A-B5DC-4A1F-B5E2-08DB4E0C2701', '25F1B307-4562-4D0B-9ACC-73FCE3C57EB8', 'folpb3e1qe', '流程开始', NULL, NULL, 0, NULL, '2023-05-06 16:30:30', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:04:36', 1, NULL, NULL, NULL, NULL, NULL, NULL, '[{\"field\":\"OrderType\",\"filterType\":\"=\",\"value\":\"1\"}]', 'start', NULL);
INSERT INTO `sys_workflowstep` VALUES ('B25C3BF2-8878-4283-2AEA-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'bth346cr4d', '其他测试管理员审批', 1, '3362', 2, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'iyzakw0c8', 1, 1, NULL, 0, NULL, 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('B95667C1-95DD-4370-2AED-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '5zfqhzz198', '流程结束', NULL, NULL, 5, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'bth346cr4d,hnoj7gaczc', NULL, NULL, NULL, 0, NULL, 'end', NULL);
INSERT INTO `sys_workflowstep` VALUES ('BCD55DBE-F145-4532-BC0C-BA876B4B48D3', '25F1B307-4562-4D0B-9ACC-73FCE3C57EB8', 'mtisrzm4x', '>=200', 1, '1', 2, NULL, '2023-05-06 19:56:37', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:04:36', 1, NULL, 'folpb3e1qe', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\">=\",\"value\":\"200\"}]', 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('BEB46DA8-EF43-4844-2AEE-08DB538C7AA7', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'hnoj7gaczc', '超级管理员审批', 1, '1', 6, NULL, '2023-05-13 16:31:42', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 16:49:16', 1, NULL, 'mcpdtusm42,b9cv1h35jg', NULL, NULL, NULL, 0, NULL, 'node', NULL);
INSERT INTO `sys_workflowstep` VALUES ('E63D434B-A434-44C1-93C2-8A8493C78ED2', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xk0xirr5zf', '>=20', 2, '2', 4, NULL, '2023-05-06 20:01:24', 1, '超级管理员', NULL, '超级管理员', '2023-05-13 17:03:23', 1, NULL, 'xebxs78ls', NULL, NULL, NULL, 0, '[{\"field\":\"Qty\",\"filterType\":\">=\",\"value\":\"20\"}]', 'node', NULL);

-- ----------------------------
-- Table structure for sys_workflowtable
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflowtable`;
CREATE TABLE `sys_workflowtable`  (
  `WorkFlowTable_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkFlow_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `WorkName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `WorkTableKey` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表主键id',
  `WorkTable` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表名',
  `WorkTableName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '表中文名',
  `CurrentOrderId` int NULL DEFAULT NULL,
  `AuditStatus` int NULL DEFAULT NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `CurrentStepId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  PRIMARY KEY (`WorkFlowTable_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_workflowtable
-- ----------------------------
INSERT INTO `sys_workflowtable` VALUES ('60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '部门+角色按条件审核', '323ab96f-49c1-4100-9d08-17db9f209df7', 'SellOrder', '订单管理', NULL, 2, '2023-05-13 17:17:47', 1, '超级管理员', 1, NULL, NULL, NULL, 'b9cv1h35jg', '用户审批>=5000');
INSERT INTO `sys_workflowtable` VALUES ('62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '部门+角色按条件审核', '81d5db86-c85a-4b06-bc3a-08142811c522', 'SellOrder', '订单管理', NULL, 0, '2023-05-13 17:19:06', 1, '超级管理员', 1, NULL, NULL, NULL, 'jkqinw0zc', '用户审批>=5000');
INSERT INTO `sys_workflowtable` VALUES ('7DB5447A-7A78-40D8-9585-0AAB9375B61F', 'BE42A851-147A-493A-B42F-3DC7D3061E32', '退货单数量>10流程', '55ae8c6c-6a11-4765-952a-7b4a3adece04', 'SellOrder', '订单管理', NULL, 2, '2023-05-13 15:49:18', 1, '超级管理员', 1, NULL, NULL, NULL, 'xk0xirr5zf', 'qty>10');
INSERT INTO `sys_workflowtable` VALUES ('A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE42A851-147A-493A-B42F-3DC7D3061E32', '退货单数量>10流程', 'b67b7ec0-136c-4439-a530-cd6dd4d69a9c', 'SellOrder', '订单管理', NULL, 1, '2023-05-13 15:58:43', 1, '超级管理员', 1, NULL, NULL, NULL, '审核完成', 'qty>10');
INSERT INTO `sys_workflowtable` VALUES ('D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '部门+角色按条件审核', 'b1db23bd-ed48-4459-b9ed-355d97a7e16e', 'SellOrder', '订单管理', NULL, 1, '2023-05-13 17:07:37', 1, '超级管理员', 1, NULL, NULL, NULL, '审核完成', '用户审批>=5000');

-- ----------------------------
-- Table structure for sys_workflowtableauditlog
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflowtableauditlog`;
CREATE TABLE `sys_workflowtableauditlog`  (
  `Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkFlowTable_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `WorkFlowTableStep_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `AuditId` int NULL DEFAULT NULL,
  `Auditor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `AuditStatus` int NULL DEFAULT NULL,
  `AuditResult` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `AuditDate` datetime NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_workflowtableauditlog
-- ----------------------------
INSERT INTO `sys_workflowtableauditlog` VALUES ('032A246A-3D95-45AE-A02F-15397FE959A4', '38417B03-D70B-436B-8D24-F60ED5373DC6', 'EEE0B9EF-EB93-4680-8DCA-658B73C5D797', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-08 16:48:16', NULL, '2023-05-08 16:48:16');
INSERT INTO `sys_workflowtableauditlog` VALUES ('033009CD-4227-4088-A7F4-0FE956717005', 'F00BF32C-7D32-45B7-AC3E-4E223A6E2DD6', '0F7C0A3C-A0FA-4FB4-9D4D-FBCD441FA449', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 13:15:57', NULL, '2023-05-13 13:15:57');
INSERT INTO `sys_workflowtableauditlog` VALUES ('0404929A-1B62-4015-905F-C47B8488C0B5', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE1DC0BF-96F0-46DB-8A02-90362B1B0B38', 'xebxs78ls', 'qty>10', 3362, 'Admin测试', 1, '............', '2023-05-13 16:12:02', '............', '2023-05-13 16:12:02');
INSERT INTO `sys_workflowtableauditlog` VALUES ('04F7DBBD-D36D-4FC0-9222-A87B8475E9F1', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE1DC0BF-96F0-46DB-8A02-90362B1B0B38', 'xebxs78ls', 'qty>10', 3362, 'Admin测试', 1, '同意。。。。', '2023-05-13 16:02:58', '同意。。。。', '2023-05-13 16:02:58');
INSERT INTO `sys_workflowtableauditlog` VALUES ('0760AAF1-644F-4AE8-A28C-959583420365', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'DE5133DF-9FF7-494D-BB76-C9E457DFEBAD', 'b9cv1h35jg', '产品部>=7000审批', 3362, 'Admin测试', 1, 'Admin测试管理员同意。。', '2023-05-13 17:11:47', 'Admin测试管理员同意。。', '2023-05-13 17:11:47');
INSERT INTO `sys_workflowtableauditlog` VALUES ('088BDAB5-4BCF-4F12-A5C1-0F2E642EC66C', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 15:49:18');
INSERT INTO `sys_workflowtableauditlog` VALUES ('08E13A05-901D-456A-9E96-39ABD8054D22', '827CE743-8340-4643-8512-DE6B8B998B9C', '4F5A3717-EA97-4E45-BB77-12E95A25523B', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-08 16:36:42', NULL, '2023-05-08 16:36:42');
INSERT INTO `sys_workflowtableauditlog` VALUES ('09087F8C-4EDB-4FBF-BF04-97610D2EE880', '56A6D0FC-5B0D-4748-B436-1868865277C3', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:46:23');
INSERT INTO `sys_workflowtableauditlog` VALUES ('1A21CC26-EB65-4A68-BCEA-116F08B43882', '89F87FD9-B1FB-435B-8C92-7870D74214DD', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:20:31');
INSERT INTO `sys_workflowtableauditlog` VALUES ('1B780830-DA10-47CF-AA55-B6049CF1BC6B', '2C0D573D-F81F-4D98-89FF-75804B8BC877', 'D1E0D9F4-2476-43E5-BA73-9A3B6D3431F2', '3nfhu1i4', '<=100', 1, '超级管理员', 0, NULL, '2023-05-13 12:07:42', NULL, '2023-05-13 12:07:42');
INSERT INTO `sys_workflowtableauditlog` VALUES ('267C2E5B-4B55-4F5D-8A43-2920A08B89FB', '56A6D0FC-5B0D-4748-B436-1868865277C3', '89329EB5-620E-477A-80C5-9261DC1F6C60', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 13:47:04', NULL, '2023-05-13 13:47:04');
INSERT INTO `sys_workflowtableauditlog` VALUES ('2BA41A15-768D-49DB-80F4-D6B9FF2DA546', 'EEF3FF36-111E-4398-BE9C-7C69E5D2B4C5', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:34:59');
INSERT INTO `sys_workflowtableauditlog` VALUES ('367AE81D-3BE4-4FA3-A5EE-555330B87FBE', 'D82F4733-9916-4714-BF35-900CEAA049C1', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 17:07:37');
INSERT INTO `sys_workflowtableauditlog` VALUES ('37CA151D-B43D-4364-AA6B-E2DF02720C07', 'BFF474A1-52E2-498B-8557-F7322BF34834', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:36:03');
INSERT INTO `sys_workflowtableauditlog` VALUES ('3A54FFCB-C687-41B3-A59C-FE287CB0BA38', 'DDD6EA0C-E3DB-49AD-8DFE-BB995C23BCF3', 'D6366D71-7FE1-480D-882C-D1B9A8419210', 'mtisrzm4x', '>=200', 1, '超级管理员', 3, '原因不明。。', '2023-05-13 15:37:08', '原因不明。。', '2023-05-13 15:37:08');
INSERT INTO `sys_workflowtableauditlog` VALUES ('3ABFDA8B-C565-47CD-B965-9D49BF50F902', '0CD2D3AC-A4B3-42DC-BE9B-3F3057B1AC61', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 00:54:50');
INSERT INTO `sys_workflowtableauditlog` VALUES ('42637473-018E-482E-B952-07E2C4AFC0CC', 'CC35E127-2740-40F0-AD5A-6007CF92367E', '3E190AFD-64B3-42FA-8C53-DB6670D65A9D', 'mtisrzm4x', '>=200', 1, '超级管理员', 1, NULL, '2023-05-13 12:57:36', NULL, '2023-05-13 12:57:36');
INSERT INTO `sys_workflowtableauditlog` VALUES ('45938D60-E6DE-4172-92EF-7F685E0F44E1', 'C46E07FC-6141-4DE8-947C-85D312F1972F', '937EB1AA-4C9F-401A-A8E3-CC267A6AB2BC', 'mtisrzm4x', '>=200', 1, '超级管理员', 3, NULL, '2023-05-13 15:35:53', NULL, '2023-05-13 15:35:53');
INSERT INTO `sys_workflowtableauditlog` VALUES ('47F08E68-5AE1-467B-81F3-8A55072E9794', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 17:17:47');
INSERT INTO `sys_workflowtableauditlog` VALUES ('4AA1C64B-10B7-4F9E-83F4-4E9B7DB22878', '9FDA3A1E-1486-4BF5-BFC4-A217951A7A6A', '94407D86-77A3-4A6B-8CB5-ABFA31AC3B0C', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 12:39:41', NULL, '2023-05-13 12:39:41');
INSERT INTO `sys_workflowtableauditlog` VALUES ('50D2F620-6FE3-4663-9E78-5CADCED87A7F', 'CA8025CD-4B66-4127-B9D6-D9EAD3D23705', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:39:57');
INSERT INTO `sys_workflowtableauditlog` VALUES ('576493C9-C755-4EF5-98C4-401D5BAFC5A2', 'CC35E127-2740-40F0-AD5A-6007CF92367E', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 12:56:24');
INSERT INTO `sys_workflowtableauditlog` VALUES ('59DD8BCD-EDDF-4882-A0E0-247844DEC5E7', 'B58589A0-04A1-432E-ACCB-76C9C22C8BC9', 'FA069866-DB1F-47F9-BB88-0132E42F7B4F', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 12:14:35', NULL, '2023-05-13 12:14:35');
INSERT INTO `sys_workflowtableauditlog` VALUES ('5FF227A0-5138-4145-AE8D-E03EA3A55CC3', '8E60E09E-CDA6-4BAA-B452-370DEA64ADA4', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 16:33:45');
INSERT INTO `sys_workflowtableauditlog` VALUES ('6306B03C-7C1F-4912-9B44-CEFFCC609267', '75D7FB3F-049E-4103-8F6A-9F3E0D3EBB3A', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:47:17');
INSERT INTO `sys_workflowtableauditlog` VALUES ('673B5F2A-D798-4120-8BCE-077DC208A047', 'C46E07FC-6141-4DE8-947C-85D312F1972F', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 14:17:56');
INSERT INTO `sys_workflowtableauditlog` VALUES ('685B461F-1A68-4498-87C1-F00EE5D2F0B3', '9FDA3A1E-1486-4BF5-BFC4-A217951A7A6A', '94407D86-77A3-4A6B-8CB5-ABFA31AC3B0C', 'mtisrzm4x', '>=200', 1, '超级管理员', 1, NULL, '2023-05-13 12:54:29', NULL, '2023-05-13 12:54:29');
INSERT INTO `sys_workflowtableauditlog` VALUES ('69BFBD14-CDC2-4D70-8625-819490946116', '2D019AE7-22BB-4D25-8D06-2B4444C22C6F', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:07:14');
INSERT INTO `sys_workflowtableauditlog` VALUES ('6D9AE3C7-F802-4E31-BA8E-0A27ACF3951D', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', '4ED73980-2E6E-4052-9722-695375D93303', 'xk0xirr5zf', '>=20', 3362, 'Admin测试', 1, '通过。。。。。', '2023-05-13 16:14:57', '通过。。。。。', '2023-05-13 16:14:57');
INSERT INTO `sys_workflowtableauditlog` VALUES ('6E3E6F00-3DBB-4887-B453-A9FB54FFFB5C', '646D440F-2447-44B7-BD35-3690E7D1E5E8', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:49:17');
INSERT INTO `sys_workflowtableauditlog` VALUES ('71E15ED0-CBCC-4FEA-A45E-FAAF58758B18', 'D1CD7028-132C-4B97-AEC3-071F0BA7DA0E', '2AC1DDB2-19B7-412F-8C93-6F70228E5863', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 12:06:21', NULL, '2023-05-13 12:06:21');
INSERT INTO `sys_workflowtableauditlog` VALUES ('744382F3-0AE7-48E5-9F97-71908863F7B9', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', '4FC4ACA8-E0F6-4B57-B66A-4A1BF8DC3F85', 'jkqinw0zc', '用户审批>=5000', 1, '超级管理员', 1, '同意。。。', '2023-05-13 17:17:59', '同意。。。', '2023-05-13 17:17:59');
INSERT INTO `sys_workflowtableauditlog` VALUES ('77C48D16-1D3E-4EC9-BB50-81308E51C6B1', 'E7E6A63F-3CA0-4D63-A323-790D4680D8C0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:20:28');
INSERT INTO `sys_workflowtableauditlog` VALUES ('85401EE1-C772-4610-B958-6D8C8C3307A7', '0134C7B2-8931-4477-9743-7ADDA9A4D6DF', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 15:42:01');
INSERT INTO `sys_workflowtableauditlog` VALUES ('860FA141-5321-45B1-8148-7B707F02C8A7', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', '032EB689-C842-4EBF-B072-6062864B300D', 'xebxs78ls', 'qty>10', 3362, 'Admin测试', 1, '同意。。。。', '2023-05-13 15:56:56', '同意。。。。', '2023-05-13 15:56:56');
INSERT INTO `sys_workflowtableauditlog` VALUES ('86C3310D-AF70-45E1-8156-3259AEA24C6B', 'B58589A0-04A1-432E-ACCB-76C9C22C8BC9', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 12:14:35');
INSERT INTO `sys_workflowtableauditlog` VALUES ('9053B951-F2FD-40DF-8BAF-8F267D6126CE', 'E7E6A63F-3CA0-4D63-A323-790D4680D8C0', '4FD17D32-518A-4F9C-80C5-738374F5A846', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 13:20:44', NULL, '2023-05-13 13:20:44');
INSERT INTO `sys_workflowtableauditlog` VALUES ('94D7B7AE-E6E1-44F9-B5F0-66F37EB740C2', '1B92E493-11F0-462B-971B-C91FFBE82B42', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 11:47:55');
INSERT INTO `sys_workflowtableauditlog` VALUES ('987DE71A-AFCD-4FAD-99DF-57B4C50192E5', 'D1CD7028-132C-4B97-AEC3-071F0BA7DA0E', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 12:06:21');
INSERT INTO `sys_workflowtableauditlog` VALUES ('9B2C29A0-8C8F-4CDE-87C7-A6290A93ED03', '1B92E493-11F0-462B-971B-C91FFBE82B42', '839A2DE4-E5BE-4FCF-9AD5-8B3B26D791DC', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 11:47:55', NULL, '2023-05-13 11:47:55');
INSERT INTO `sys_workflowtableauditlog` VALUES ('9CB27636-CEF5-4FA0-8AE0-940A759425F2', '2C0D573D-F81F-4D98-89FF-75804B8BC877', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 12:07:42');
INSERT INTO `sys_workflowtableauditlog` VALUES ('9F5C12B1-CE50-4F90-B40A-833279872B0A', '9FDA3A1E-1486-4BF5-BFC4-A217951A7A6A', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 12:39:40');
INSERT INTO `sys_workflowtableauditlog` VALUES ('A21B38BE-C2DF-4EDD-8EFB-5F2E8E216EC4', '98590873-049B-45C1-8F75-FF7AB22AE0DD', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 14:00:08');
INSERT INTO `sys_workflowtableauditlog` VALUES ('A4337440-A79E-4C46-BCDD-F279EBC6AB29', '827CE743-8340-4643-8512-DE6B8B998B9C', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:36:42');
INSERT INTO `sys_workflowtableauditlog` VALUES ('B8473B4D-C6FC-49C8-BE4F-2E8C8C181F24', 'ED175615-9853-469F-9BEE-DAC37D4CFE49', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:30:56');
INSERT INTO `sys_workflowtableauditlog` VALUES ('B9D955F1-05B2-4C16-B877-FF700B2954A7', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE1DC0BF-96F0-46DB-8A02-90362B1B0B38', 'xebxs78ls', 'qty>10', 3362, 'Admin测试', 1, '同意。。。。。', '2023-05-13 16:14:44', '同意。。。。。', '2023-05-13 16:14:44');
INSERT INTO `sys_workflowtableauditlog` VALUES ('C0B40AD7-1C64-4C0A-B9D0-EA7074075583', '581940D5-848F-4493-9C66-42ADD81F301C', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:45:41');
INSERT INTO `sys_workflowtableauditlog` VALUES ('C251C391-3F13-4D05-91C1-591F0CA737D5', 'CC35E127-2740-40F0-AD5A-6007CF92367E', '3E190AFD-64B3-42FA-8C53-DB6670D65A9D', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 12:56:24', NULL, '2023-05-13 12:56:24');
INSERT INTO `sys_workflowtableauditlog` VALUES ('C4CF806A-7B5C-49A2-B4A9-721CA3BD4868', 'D82F4733-9916-4714-BF35-900CEAA049C1', '8486B561-6403-4D1C-AF33-DD635BF63B8C', 'jkqinw0zc', '用户审批>=5000', 1, '超级管理员', 1, NULL, '2023-05-13 17:10:51', NULL, '2023-05-13 17:10:51');
INSERT INTO `sys_workflowtableauditlog` VALUES ('C6AB40F6-7A16-4E69-A7C6-F5AF695AB473', '646D440F-2447-44B7-BD35-3690E7D1E5E8', '0AD966A6-A5AF-4E1B-8764-29A120431351', 'mtisrzm4x', '>=200', 1, '超级管理员', 1, NULL, '2023-05-13 13:49:50', NULL, '2023-05-13 13:49:50');
INSERT INTO `sys_workflowtableauditlog` VALUES ('D3FBF10D-DB09-4A6B-BE8E-76D1506DDCD9', 'DDD6EA0C-E3DB-49AD-8DFE-BB995C23BCF3', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 15:36:45');
INSERT INTO `sys_workflowtableauditlog` VALUES ('DCF07982-9EDA-4A19-BE7E-8F4C33FB32CF', '2D019AE7-22BB-4D25-8D06-2B4444C22C6F', 'AB5DE430-5007-4027-B58B-C5EB9B0BFEB8', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 13:07:25', NULL, '2023-05-13 13:07:25');
INSERT INTO `sys_workflowtableauditlog` VALUES ('DF004942-44BD-4BE2-AC42-316E562EEAEB', '38417B03-D70B-436B-8D24-F60ED5373DC6', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:48:16');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E0A80AD6-25BE-49EE-B802-4F517991FC0A', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'A2035FC1-334B-4B54-ABC9-CAAF5C8C7B6D', 'hnoj7gaczc', '超级管理员审批', 1, '超级管理员', 1, '超级管理员同意。。', '2023-05-13 17:12:13', '超级管理员同意。。', '2023-05-13 17:12:13');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E1C9E5B3-A11E-478C-8169-C39032846C35', '147E53C5-231F-43CC-BBA0-AB906A59B6CA', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:17:03');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E2A55CBF-E68E-4F99-9715-D2DD27CCAFE7', '62C8999F-F07E-4D47-827C-B1C4E63AF323', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 17:19:06');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E4ED2781-4D7C-4E87-81AE-16D86538BDF3', 'F00BF32C-7D32-45B7-AC3E-4E223A6E2DD6', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:15:57');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E68F23C0-FA88-4290-B975-11E044A7B7E8', '7F13EAAB-F51C-4534-B839-2410501C6693', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:23:44');
INSERT INTO `sys_workflowtableauditlog` VALUES ('E8FDD20E-21F5-4EFF-9CBF-CF810ED95692', 'BFF474A1-52E2-498B-8557-F7322BF34834', '7413DE5D-100C-4C83-AD91-8E808E6C41F6', 'mtisrzm4x', '>=200', 1, '超级管理员', 2, NULL, '2023-05-08 16:36:03', NULL, '2023-05-08 16:36:03');
INSERT INTO `sys_workflowtableauditlog` VALUES ('EF0A21C8-5896-4919-A075-BB3A46D4387C', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 15:58:43');
INSERT INTO `sys_workflowtableauditlog` VALUES ('EF617F6B-3AF3-4FA3-9C4D-27C7DB775A74', '83005898-C7DC-4C3A-8519-69BE2DEBE83D', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-13 13:52:36');
INSERT INTO `sys_workflowtableauditlog` VALUES ('F2E57DEA-D98B-45FB-BB88-FA4F187F8C8A', '385F83BD-5518-488D-A335-E9ECFF0318C0', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:49:32');
INSERT INTO `sys_workflowtableauditlog` VALUES ('F4DD3674-9F9F-40D7-BCDB-92D35A89F89B', '75D7FB3F-049E-4103-8F6A-9F3E0D3EBB3A', 'E3EC2568-A952-4AE3-A269-67663E39BDF0', 'mtisrzm4x', '>=200', 1, '超级管理员', 0, NULL, '2023-05-13 13:47:50', NULL, '2023-05-13 13:47:50');
INSERT INTO `sys_workflowtableauditlog` VALUES ('F744C9ED-132F-4294-BC7B-C762201CB1B1', '9768E54C-D8D0-49EE-B943-2416F990C1DF', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:31:33');
INSERT INTO `sys_workflowtableauditlog` VALUES ('FA4C6EF4-82D8-455C-8166-3D86DA68B09B', 'D5F96FFD-D50B-4581-847C-FEEE264243DA', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 16:32:18');
INSERT INTO `sys_workflowtableauditlog` VALUES ('FBF482E7-A0FF-4842-9E37-34BF672E64F3', '2CD8CE25-650C-49EA-ABB0-82AA8C6BDF72', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, '[超级管理员]提交了数据', '2023-05-08 01:37:42');

-- ----------------------------
-- Table structure for sys_workflowtablestep
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflowtablestep`;
CREATE TABLE `sys_workflowtablestep`  (
  `Sys_WorkFlowTableStep_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkFlowTable_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `WorkFlow_Id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepName` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StepType` int NULL DEFAULT NULL,
  `StepValue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `OrderId` int NULL DEFAULT NULL,
  `AuditId` int NULL DEFAULT NULL COMMENT '审核人id',
  `Auditor` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '审核人',
  `AuditStatus` int NULL DEFAULT NULL COMMENT '审核状态',
  `AuditDate` datetime NULL DEFAULT NULL,
  `Remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `CreateDate` datetime NULL DEFAULT NULL,
  `CreateID` int NULL DEFAULT NULL,
  `Creator` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Enable` tinyint NULL DEFAULT NULL,
  `Modifier` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ModifyDate` datetime NULL DEFAULT NULL,
  `ModifyID` int NULL DEFAULT NULL,
  `StepAttrType` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ParentId` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `NextStepId` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Weight` int NULL DEFAULT NULL,
  PRIMARY KEY (`Sys_WorkFlowTableStep_Id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_workflowtablestep
-- ----------------------------
INSERT INTO `sys_workflowtablestep` VALUES ('0284CA27-CD47-48B2-9228-6731D86091CE', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'qq4qwkz9il', '流程结束', NULL, NULL, 3, NULL, NULL, 0, NULL, NULL, '2023-05-13 15:58:43', NULL, NULL, 1, NULL, NULL, NULL, 'end', 'xk0xirr5zf', NULL, NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('032EB689-C842-4EBF-B072-6062864B300D', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xebxs78ls', 'qty>10', 1, '3362', 1, 3362, 'Admin测试', 0, '2023-05-13 15:56:56', '同意。。。。', '2023-05-13 15:49:18', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'yuo5z0v07p', 'xk0xirr5zf', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('03E1881F-6A73-4E4C-A3AE-148A7D47E8D5', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'qq4qwkz9il', '流程结束', NULL, NULL, 3, NULL, NULL, 0, NULL, NULL, '2023-05-13 15:49:18', NULL, NULL, 1, NULL, NULL, NULL, 'end', 'xk0xirr5zf', NULL, NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('2A273253-BC06-4721-91FA-996C72C85858', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '5zfqhzz198', '流程结束', NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:17:47', NULL, NULL, 1, NULL, NULL, NULL, 'end', 'hnoj7gaczc', NULL, NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('3021E4E6-EC9B-43AE-A7D2-443F1CB7BA44', '62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'iyzakw0c8', '流程开始', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:19:06', 1, '超级管理员', 1, NULL, NULL, NULL, 'start', NULL, 'jkqinw0zc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('3C690619-948A-484E-88CD-6AD17371EAFD', '62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'hnoj7gaczc', '超级管理员审批', 1, '1', 3, 1, NULL, NULL, NULL, NULL, '2023-05-13 17:19:06', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'b9cv1h35jg', '5zfqhzz198', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('3E9FF38C-DADC-4AF4-8771-8C30791B0669', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '5zfqhzz198', '流程结束', NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:07:37', NULL, NULL, 1, NULL, NULL, NULL, 'end', 'hnoj7gaczc', NULL, NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('4ED73980-2E6E-4052-9722-695375D93303', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xk0xirr5zf', '>=20', 2, '2', 2, 3362, 'Admin测试', 1, '2023-05-13 16:14:57', '通过。。。。。', '2023-05-13 15:58:43', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'xebxs78ls', 'qq4qwkz9il', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('4FC4ACA8-E0F6-4B57-B66A-4A1BF8DC3F85', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'jkqinw0zc', '用户审批>=5000', 1, '1', 1, 1, '超级管理员', 1, '2023-05-13 17:17:59', '同意。。。', '2023-05-13 17:17:47', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'iyzakw0c8', 'b9cv1h35jg', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('53DD80A6-DD77-4C98-8531-1D648C5773E8', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'iyzakw0c8', '流程开始', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:17:47', 1, '超级管理员', 1, NULL, NULL, NULL, 'start', NULL, 'jkqinw0zc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('6F7B76C5-82EA-49E5-9878-3965792D8988', '62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'b9cv1h35jg', '产品部>=7000审批', 3, 'ec238385-f907-44de-b99b-0eddcffa6750', 2, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:19:06', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'jkqinw0zc', 'hnoj7gaczc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('79DC0FAA-4E29-47F4-BF8B-7BE72244D848', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'hnoj7gaczc', '超级管理员审批', 1, '1', 3, 1, NULL, NULL, NULL, NULL, '2023-05-13 17:17:47', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'b9cv1h35jg', '5zfqhzz198', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('8486B561-6403-4D1C-AF33-DD635BF63B8C', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'jkqinw0zc', '用户审批>=5000', 1, '1', 1, 1, '超级管理员', 1, '2023-05-13 17:11:00', NULL, '2023-05-13 17:07:37', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'iyzakw0c8', 'b9cv1h35jg', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('8676DB90-4A31-4670-B3F8-24D7C752071E', '60BAFF11-492D-4E74-8E38-7F2FED2FEC8C', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'b9cv1h35jg', '产品部>=7000审批', 3, 'ec238385-f907-44de-b99b-0eddcffa6750', 2, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:17:47', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'jkqinw0zc', 'hnoj7gaczc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('8F3A845E-6C12-4BA7-A24C-CF04884C9981', '62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', '5zfqhzz198', '流程结束', NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:19:06', NULL, NULL, 1, NULL, NULL, NULL, 'end', 'hnoj7gaczc', NULL, NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('A2035FC1-334B-4B54-ABC9-CAAF5C8C7B6D', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'hnoj7gaczc', '超级管理员审批', 1, '1', 3, 1, '超级管理员', 1, '2023-05-13 17:12:13', '超级管理员同意。。', '2023-05-13 17:07:37', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'b9cv1h35jg', '5zfqhzz198', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('AF2EF5D3-A9A3-4403-99AD-77A19AC79262', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'yuo5z0v07p', '流程开始', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, '2023-05-13 15:49:18', 1, '超级管理员', 1, NULL, NULL, NULL, 'start', NULL, 'xebxs78ls', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('BA1A3451-535F-4831-8208-AF87A880C7BF', '7DB5447A-7A78-40D8-9585-0AAB9375B61F', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xk0xirr5zf', '>=20', 2, '2', 2, 3362, 'Admin测试', 0, '2023-05-13 15:56:56', '同意。。。。', '2023-05-13 15:49:18', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'xebxs78ls', 'qq4qwkz9il', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('BACDBB3C-D50D-4082-83E1-0E932B9F7D0F', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'yuo5z0v07p', '流程开始', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, '2023-05-13 15:58:43', 1, '超级管理员', 1, NULL, NULL, NULL, 'start', NULL, 'xebxs78ls', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('BE1DC0BF-96F0-46DB-8A02-90362B1B0B38', 'A8A9CD0D-C885-434C-8ADC-B0347E05B08A', 'BE42A851-147A-493A-B42F-3DC7D3061E32', 'xebxs78ls', 'qty>10', 1, '3362', 1, 3362, 'Admin测试', 1, '2023-05-13 16:14:44', '同意。。。。。', '2023-05-13 15:58:43', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'yuo5z0v07p', 'xk0xirr5zf', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('C0A682A2-6043-492A-A15D-BECB374353BD', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'iyzakw0c8', '流程开始', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2023-05-13 17:07:37', 1, '超级管理员', 1, NULL, NULL, NULL, 'start', NULL, 'jkqinw0zc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('DE5133DF-9FF7-494D-BB76-C9E457DFEBAD', 'D82F4733-9916-4714-BF35-900CEAA049C1', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'b9cv1h35jg', '产品部>=7000审批', 3, 'ec238385-f907-44de-b99b-0eddcffa6750', 2, 3362, 'Admin测试', 1, '2023-05-13 17:11:47', 'Admin测试管理员同意。。', '2023-05-13 17:07:37', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'jkqinw0zc', 'hnoj7gaczc', NULL);
INSERT INTO `sys_workflowtablestep` VALUES ('F5CEA9D2-C567-497A-AD6C-4B483A198AA4', '62C8999F-F07E-4D47-827C-B1C4E63AF323', 'AA7099A6-CFEE-4845-BA95-56E425A11ACE', 'jkqinw0zc', '用户审批>=5000', 1, '1', 1, 1, NULL, NULL, NULL, NULL, '2023-05-13 17:19:06', NULL, NULL, 1, NULL, NULL, NULL, 'node', 'iyzakw0c8', 'b9cv1h35jg', NULL);

-- ----------------------------
-- View structure for personnelfile_salary_history_view
-- ----------------------------
DROP VIEW IF EXISTS `personnelfile_salary_history_view`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `personnelfile_salary_history_view` AS select `s`.`Salary_Id` AS `Salary_Id`,`s`.`Employee_Id` AS `Employee_Id`,`s`.`Base_Salary` AS `Base_Salary`,`s`.`Bonus` AS `Bonus`,`s`.`Effective_Date` AS `Effective_Date`,`s`.`End_Date` AS `End_Date`,`e`.`User_Id` AS `User_Id`,`u`.`UserTrueName` AS `EmployeeName` from ((`personnelfile_salary_history` `s` left join `personnelfile_employee_info` `e` on((`s`.`Employee_Id` = `e`.`Employee_Id`))) left join `sys_user` `u` on((`e`.`User_Id` = `u`.`User_Id`)));

SET FOREIGN_KEY_CHECKS = 1;
