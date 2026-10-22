-- MySQL dump 10.13  Distrib 5.6.51, for Linux (x86_64)
--
-- Host: localhost    Database: php205
-- ------------------------------------------------------
-- Server version	5.6.51

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abouts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '标题',
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '副标题',
  `title_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '列表图片',
  `content` text COLLATE utf8mb4_unicode_ci COMMENT '活动说明',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1关于我们',
  `on_line` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `is_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0正常1热门',
  `sort` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `title_content` text COLLATE utf8mb4_unicode_ci COMMENT '标题内容',
  `rule_content` text COLLATE utf8mb4_unicode_ci COMMENT '活动规则',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abouts`
--

LOCK TABLES `abouts` WRITE;
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` VALUES (3,'关于我们',NULL,NULL,'<p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 2em;\"><span style=\"box-sizing: border-box; font-family: 宋体; font-size: 14px; color: rgb(38, 38, 38);\">&nbsp;FC博娱乐城为菲律宾合法注册之博彩公司。 我们一切博彩营业行为皆遵从菲律宾政府博彩条约。 我们在越来越热络的网路博彩市场中，不断地求新求变，寻找最新的创意，秉持最好的服务。以带给客户高品质的服务、产品、娱乐，是我们的企业永恒宗旨。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 2em;\"><span style=\"box-sizing: border-box; font-family: 宋体; font-size: 14px; color: rgb(38, 38, 38);\">&nbsp; &nbsp; 我们的运动博彩拥有顶级的盘房操盘，投入大量的人力以及资源，提高完整赛事，丰富玩法给热爱体育的玩家。真人视讯游戏拥有经国际赌场专业训练的荷官，进行各种赌场游戏，所有赌局都依荷官动作，而不是预设的电脑机率结果，以高科技的网路直播技术，带给玩家身历赌场的刺激经验! 各式彩票游戏，是依官方赛果产生游戏结果，让玩家在活泼的投注界面，享受最公正的娱乐。而我们的电子游戏使用最公平的随机数产生机率，让玩家安心享受多元化的娱乐性游戏。FC博娱乐城所有的游戏皆有共同的优点: 无须下载、介面操作简易、功能齐全、画面精致、游戏秉持公平、公正、公开!</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); line-height: 2em;\"><span style=\"box-sizing: border-box; font-family: 宋体; font-size: 14px; color: rgb(38, 38, 38);\">&nbsp; &nbsp; 在市场上众多的博彩网站中，玩家选择FC博娱乐城，除了多元化的产品，以及高品质的服务 ，我们的用心随处可见，并获得GEOTRUST国际认证，确保网站公平公正性，所有会员资料均经过加密，保障玩家隐私。FC博娱乐城以客户至上精神，24小时处理会员出入款相关事宜，令我们骄傲的客服团队，亲切又专业，解决玩家对于网站、游戏的种种疑难杂症，让每位玩家有宾至如归的感觉! 我们自豪的以业界最强的各种优惠方式回馈我们的会员，FC博娱乐城的实力和信誉绝对是玩家最明智的选择!</span></p><p><br/></p>',1,1,0,1,NULL,NULL,'2017-02-03 09:52:51','2018-07-09 15:36:54'),(4,'存款帮助',NULL,NULL,'<p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">您现在可以通过以下方式存款到FC博娱乐城：</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">公司入款:</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">1. 会员登入后点击[个人中心]选择 [存款]，人后选择 [公司入款]<br style=\"box-sizing: border-box;\"/>2. 请选择欲使用的银行卡。&nbsp;<br style=\"box-sizing: border-box;\"/>3. 选择银行后，网页会显示可存入的银行账号。可直接点击网页上银行标志，自动为您带到银行首页，&nbsp;<br style=\"box-sizing: border-box;\"/>登入您个人网银后，请将款项转入公司提供的入款账号。&nbsp;<br style=\"box-sizing: border-box;\"/>※如您使用农业银行/工商银行， 请将公司入款订单号贴入您网银 [备注/附言] 字段&nbsp;<br style=\"box-sizing: border-box;\"/>※建议选择与您转账的银行同一家，同银行间转账可以立即到帐，若跨行转账有可能较晚到帐。※&nbsp;<br style=\"box-sizing: border-box;\"/><br style=\"box-sizing: border-box;\"/>可以自由选择:&nbsp;<br style=\"box-sizing: border-box;\"/>(1).网络银行: 登入自己的网络银行页面，从银行网页上转账到指定银行账户中.&nbsp;<br style=\"box-sizing: border-box;\"/>(2).ATM自动柜员机: 到实体自动柜员机以银行卡或是现金方式存入，没有开启网银功能与存现金的会员可用.&nbsp;<br style=\"box-sizing: border-box;\"/>(3).银行柜台转账: 到银行柜台完成转账手续.<br style=\"box-sizing: border-box;\"/>※公司入款注意事项※&nbsp;<br style=\"box-sizing: border-box;\"/>亲切提醒您，公司入款银行随时更变，请于每次入款前，确认您可以使用的入款账号。&nbsp;<br style=\"box-sizing: border-box;\"/>如入款账号已过期，FC博娱乐城恕不负责！万请见谅，感谢配合。&nbsp;<br style=\"box-sizing: border-box;\"/>4. 核对提交数据/提交申请&nbsp;<br style=\"box-sizing: border-box;\"/>汇款完成请填写并提交相关数据，并备份您的公司入款订单号。 系统在收到款项后会进行比对，如果存款金额、时间相符合，则会将款项加入您的游戏账号中。处理时间通常为5-30分钟。(跨行转账时间可能会超过30分)<br style=\"box-sizing: border-box;\"/>5. 若5钟内未到帐，请联系系在线客服人员。&nbsp;<br style=\"box-sizing: border-box;\"/>客服人员会与您核对存款数据，必要时需要您提供截图、转账数据等相关证明。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">二、 线上支付</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">1. 会员登入后点击[个人中心]选择 [存款]，选择 [在线支付]&nbsp;<br style=\"box-sizing: border-box;\"/>填写入款额度&nbsp;，选择”支付银行”。&nbsp;<br style=\"box-sizing: border-box;\"/>支持借记卡：中国民生银行总行,中国工商银行,中国建设银行,兴业银行,中国光大银行,深圳发展银行,中国邮政,华夏银行,上海浦东发展银行,中国银行,上海银行,交通银行,广东发展银行,北京银行,中信银行,深圳平安银行,中国农业银行,招商银行。&nbsp;<br style=\"box-sizing: border-box;\"/>确认送出后﹐将请您确认您的支付订单无误，并建议您记录您的支付订单号后，确认送出，并耐心等待载入网络银行页面﹐传输中已将您账户数据加密﹐请耐心等待。&nbsp;<br style=\"box-sizing: border-box;\"/>进入网络银行页面﹐请确实填写您银行账号信息﹐支付成功﹐额度将在10分钟内系统处理完成，立即加入您的会员账户。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">存款需知:</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">FC博娱乐城最低存款为￥100人民币﹐使用在线支付单笔最高上限￥50000，使用银行卡划款无最高限制，会员存款金额一经确认将会在5分钟之内完成额度添加动作，未开通网银的会员，请亲洽您的银行柜台办理。&nbsp;<br style=\"box-sizing: border-box;\"/>如有任何问题，请您联系</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">24小时线上客服</span></p><p><br/></p>',2,1,0,1,NULL,NULL,'2017-02-03 09:52:51','2018-07-09 03:25:34'),(5,'取款帮助',NULL,NULL,'<p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\"><strong style=\"box-sizing: border-box;\">取款方法</strong></span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">1. 会员登入後，选择&quot;个人中心&quot;，然后选择“取款”选项，就可进入取款页面。&nbsp;<br style=\"box-sizing: border-box;\"/>2. 输入取款密码﹐确认取款人姓名与您银行帐号持有人相符。&nbsp;<br style=\"box-sizing: border-box;\"/>3. 输入出款额度。&nbsp;<br style=\"box-sizing: border-box;\"/>4. 确认取款银行帐号正确。&nbsp;<br style=\"box-sizing: border-box;\"/>5. 绑定中国工商银行(优先)、中国农业银行、北京银行、交通银行、中国银行、中国建设银行、中国光大银行、兴业银行、中国民生银行总行、招商银行、中信银行、广东发展银行、中国邮政、深圳发展银行、上海浦东发展银行、华夏银行、农村信用。&nbsp;<br style=\"box-sizing: border-box;\"/>如有任何问题，请洽24小时在线客服，取款￥2000000RMB以内，可24小时提出申请，并享受5分钟内到帐。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">取款需知:</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">1. FC博娱乐城最低取款为￥100人民币，取款上限为单笔200000人民币。(线上支付每日最高取款总额上限为5000000人民币,公司入款每日最高取款总额上限为5000000人民币)。&nbsp;<br style=\"box-sizing: border-box;\"/>2. 每位会员存款後，累计有效投注达到&quot;最後一次入款後帐户总余额&quot;，即可办理提款。每天前3次可享受免费取款。第4次及以上次数出款，每次加收50元手续费。&nbsp;<br style=\"box-sizing: border-box;\"/>3. FC博娱乐城保留权利审核会员帐户﹐若由上次出款起﹐有效下注金额未达&quot;最後一次入款後帐户总余额&quot;﹐而申请出款者﹐公司将收取&quot;最後一次入款後帐户的总余额&quot;10%的行政费用。&nbsp;<br style=\"box-sizing: border-box;\"/>【例1】1月1日 12:00当下额度1000,并在存入3000元,则在1月1日 12:00後,有效投注额必须为(1000+3000)以上出款,才不被扣除行政费用+手续费用&nbsp;<br style=\"box-sizing: border-box;\"/>【例2】若有效投注未达到(1000+3000)元,则会扣除行政费用(1000+3000)*20%+手续费50 = 须被扣除850元&nbsp;<br style=\"box-sizing: border-box;\"/>4. **请注意: 各游戏和局/未接受/取消注单﹐不纳入有效投注计算。 运动博弈游戏项目﹐大赔率玩法计算有效投注金额﹐小赔率玩法计算输赢金额为有效投注。**大赔率产品包括: 过关﹑波胆﹑总入球﹑半全场﹑双胜彩﹑冠军赛。&nbsp;<br style=\"box-sizing: border-box;\"/>5. 如有任何问题﹐请洽24小时&quot;线上客服&quot;！</span></p><p><br/></p>',3,1,0,1,NULL,NULL,'2017-02-03 09:52:51','2018-07-09 03:28:56'),(6,'常见问题',NULL,NULL,'<p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\"><strong style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; font-size: 16px;\">一般问题</span></strong></span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(149, 55, 52);\">Q1: 如何加入FC博娱乐？</span><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\"><span style=\"box-sizing: border-box; font-family: 微软雅黑; color: rgb(255, 0, 0);\">&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A1: 您只要点FC博娱乐主页，选择“立即注册”，进入注册页面，按照页面表格，如实填写个人信息后，核对信息后，点击“确定”即可新增一个属于您自己的账号，成为我们公司的会员；您亦可立即存款并正式开始下注，享有各项丰厚的优惠，欢迎您的加入喔！&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q2: 我可以直接在网络上存款吗？</span><span style=\"box-sizing: border-box; font-family: 微软雅黑; color: rgb(255, 0, 0);\">&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A2: 可以，FC博提供多种线上存款选择，详情请参照 &quot;存款帮助 &quot;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q3: 我在那里可以找到游戏的规则？</span><span style=\"box-sizing: border-box; font-family: 微软雅黑; color: rgb(255, 0, 0);\">&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A3: 在登入后，您可以在游戏的最外层看到&quot;规则说明&quot;选项，清楚告诉您游戏的玩法、规则及派彩方式。 在游戏视窗中,也有&quot;规则&quot;选项，让您在享受游戏乐趣的同时，可以弹跳视窗随时提醒您游戏规则。&nbsp;</span></span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(149, 55, 52);\">Q4：你们的游戏会用多少副牌？</span><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;;\"><span style=\"box-sizing: border-box; color: rgb(255, 0, 0);\"></span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A4: 在百家乐我们会用8副牌，其他游戏则会根据其性质有所调整。&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q5: 你们何时会洗牌?</span><span style=\"box-sizing: border-box; color: rgb(255, 0, 0);\">&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A5: 所有纸牌游戏，当红的洗牌记号出现或游戏因线路问题中断时便会进行重新洗牌。</span>&nbsp;<br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q6: 我的注码的限制是多少？</span><span style=\"box-sizing: border-box; color: rgb(255, 0, 0);\">&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A6: 您的注码会根据您的存款有所不同，运动博弈单场单注最低是10至1000~30000元人民币，娱乐场单场单注最低是10至30000元人民币。</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q7: 如果忘记密码怎么办？&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A7: 您只要点FC博娱乐主页，选择“忘记密码”，填写您的会员账号和取款密码，核对正确后,系统会自动发送邮件至会员资料内所设置之E-MAIL信箱！当您无法接收邮件时，请将您的姓名、游戏账号、经常登录地区、发送到公司的会员部邮件：843874192@qq.com，我们工作人员将在24小时内处理好您的问题，并通过邮件回复通知您。谢谢！&nbsp;</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(149, 55, 52);\">Q8: 当您注册时出现，姓名已注册。</span><br style=\"box-sizing: border-box; font-family: 微软雅黑;\"/><span style=\"box-sizing: border-box; color: rgb(0, 0, 0);\">A8: 您可通过24小时在线客服人员协助处理。</span></span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><br style=\"box-sizing: border-box;\"/></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><strong style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">技术常见问题</span></strong></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(149, 55, 52);\">Q: 最低的硬体系统要求是什么?</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">1. 任何可以接上互联网的电脑。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">2. SVGA显示卡–最少要1204x768像素256色彩以上。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">3. 区域宽频。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">4. Windows , Mac OS X , Linux作业系统。</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">5. Internet Explorer浏览器v6.0 或以上 (版本7.0 或以上更好)，Mozilla Firefox (浏览器v3.0 或以上)，</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">Opera (浏览器v8.0 或以上)，Chrome(浏览器v6.0 或以上)，Safari (浏览器v4.0 或以上)</span></p><p style=\"box-sizing: border-box; font-family: 微软雅黑; margin-top: 0px; margin-bottom: 10px; color: rgb(236, 151, 31); font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);\"><span style=\"box-sizing: border-box; font-family: 微软雅黑, &quot;Microsoft YaHei&quot;; color: rgb(0, 0, 0);\">6. 要浏览线上娱乐场，你可以在 Macromedia网站下载Macromedia Flash Player浏览器附加程式(8.0或以上版本)。</span></p><p><br/></p>',4,1,0,1,NULL,NULL,'2017-02-03 09:52:51','2018-07-09 03:31:41');
/*!40000 ALTER TABLE `abouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '标题',
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '副标题',
  `title_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '列表图片',
  `content` text COLLATE utf8mb4_unicode_ci COMMENT '活动说明',
  `type` tinyint(4) NOT NULL DEFAULT '3' COMMENT '1返水2红利3充值',
  `money` decimal(8,2) DEFAULT NULL COMMENT '活动所需达到的金额',
  `rate` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '赠送比例',
  `gift_limit_money` decimal(8,2) DEFAULT NULL COMMENT '赠送的上限金额',
  `date_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '活动时间描述',
  `start_at` timestamp NULL DEFAULT NULL COMMENT '活动开始时间',
  `end_at` timestamp NULL DEFAULT NULL COMMENT '活动截止时间',
  `on_line` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `is_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0正常1热门',
  `sort` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `title_content` text COLLATE utf8mb4_unicode_ci COMMENT '标题内容',
  `rule_content` text COLLATE utf8mb4_unicode_ci COMMENT '活动规则',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_apply` tinyint(1) DEFAULT '1' COMMENT '0需要申请1不需要',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
INSERT INTO `activities` VALUES (3,'诚招代理',NULL,'/uploads/2018-10-26/373bd406906b9e1c84e6695ab7e8d7af1c63b528.png',NULL,4,10000.00,'2',100.00,'长期有效',NULL,NULL,0,0,2,'<h1 style=\"margin: 0px; padding: 5px 0px 20px; text-align: center; color: rgb(255, 0, 0); border-bottom: 1px solid rgb(51, 51, 51);\"><span style=\"font-size: 24px;\">新会员首存赠送18元彩金</span></h1><p>现在起只要您加入澳博娛樂場并完成首次充值100元以上，即可获得澳博娛樂場派送的18元幸运彩金，老品牌值得信赖！<br style=\"margin: 0px; padding: 0px;\"/></p><table width=\"960\" style=\"width: 100%;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">开始时间</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">充值金额</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">赠送金额</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">流水要求</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">即日起</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">100+</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">18元</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">1倍</td></tr></tbody></table><p><br style=\"margin: 0px; padding: 0px;\"/></p><h6 style=\"margin: 0px 0px 10px; padding: 0px; height: 35px; position: relative;\"><span style=\"margin: 0px; padding: 0px 20px; display: block; position: absolute; left: 0px; top: 0px; height: 35px; text-align: center; line-height: 35px; background-color: rgb(255, 0, 0); border-radius: 20px; font-size: 2em;\">活动说明</span></h6><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">1、￥18幸运彩金只需1倍下注即可提现，每个会员只能申请一次。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">2、符合申请条件的会员请在成功存款后未进行投注前提出申请，如已进行投注，则申请视为无效。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><h6 style=\"margin: 0px 0px 10px; padding: 0px; height: 35px; position: relative;\"><span style=\"margin: 0px; padding: 0px 20px; display: block; position: absolute; left: 0px; top: 0px; height: 35px; text-align: center; line-height: 35px; background-color: rgb(255, 0, 0); border-radius: 20px; font-size: 2em;\">规则及条款</span></h6><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">1、每位玩家﹑每户﹑每一住址 、每一电子邮箱地址﹑每一电话号码﹑相同支付方式(相同借记卡/信用卡/银行账户) 及IP地址只能享有一次优惠；若会员有重复申请账号行为，公司保留取消或收回会员优惠彩金的权利。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">2、澳博娛樂場的所有优惠特为玩家而设，如发现任何团体或个人，以不诚实方式套取红利或任何威胁、滥用公司优惠等行为，公司保留冻结、取消该团体或个人账户及账户结余的权利。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">3、若会员对活动有争议时，为确保双方利益，杜绝身份盗用行为，澳博有权要求会员向我们提供充足有效的文件，用以确认是否享有该优惠的资格。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">4、当参与优惠会员未能完全遵守、或违反、或滥用任何有关公司优惠或推广的条款，又或我们有任何证据有任何团队或个人投下一连串的关联赌注，造成无论赛果怎样都可以确保可以从该存款红利或其他推广活动提供的优惠获利，澳博保留权利向此团队或个人停止、取消优惠或索回已支付的全部优惠红利。此外，公司亦保留权利向这些客户扣取相当于优惠红利价值的行政费用，以补偿我们的行政成本。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">5、澳博娛樂場保留对活动的最终解释权；以及在无通知的情况下修改、终止活动的权利；适用于所有优惠。</p><p><br/></p>',NULL,'2018-07-09 20:21:13','2018-10-26 15:23:41',1),(4,'翻本彩金',NULL,'/uploads/2018-10-26/c5f401fd0047768b77db5b75362144ad3e865aad.png',NULL,4,NULL,NULL,NULL,'长期有效',NULL,NULL,0,0,3,'<h1 style=\"margin: 0px; padding: 5px 0px 20px; text-align: center; color: rgb(255, 0, 0); border-bottom: 1px solid rgb(51, 51, 51);\"><span style=\"font-size: 24px;\">天天救援金，助您东山再起</span></h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">全场游戏亏损即送救援金</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">注：北京时间1天内，负盈利1000元以上，次日可申请救援金</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">申请金额为：亏损金额×5%=可赠救援金</p><table width=\"960\" style=\"width: 100%;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">亏损金额</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">救援金百分比</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">提款流水</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">1000+</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">5%</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">1倍</td></tr></tbody></table><p><br style=\"margin: 0px; padding: 0px;\"/></p><h6 style=\"margin: 0px 0px 10px; padding: 0px; height: 35px; position: relative;\"><span style=\"margin: 0px; padding: 0px 20px; display: block; position: absolute; left: 0px; top: 0px; height: 35px; text-align: center; line-height: 35px; background-color: rgb(255, 0, 0); border-radius: 20px; font-size: 2em;\">规则及条款</span></h6><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">1、每位玩家帐号及IP地址每天只能享有1次优惠；若会员有重复申请账号行为，公司保留取消或收回会员优惠彩金的权利。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">2、澳博娱乐的所有优惠特为玩家而设，如发现任何团体或个人，以不诚实方式套取红利或任何威胁、滥用公司优惠等行为，公司保留冻结、取消该团体或个人账户及账户结余的权利。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">3、若会员对活动有争议时，为确保双方利益，杜绝身份盗用行为，澳博娱乐有权要求会员向我们提供充足有效的文件，用以确认是否享有该优惠的资质</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">4、澳博娱乐保留对活动的最终解释权；以及在无通知的情况下修改、终止活动的权利；适用于所有优惠。</p><p><br/></p>',NULL,'2018-07-09 20:28:50','2018-10-26 15:23:59',1),(5,'返利100%',NULL,'/uploads/2018-10-26/b0a3a75b86b006f88432bd8c4a993a82f15a5143.png',NULL,3,NULL,NULL,NULL,'长期有效',NULL,NULL,0,0,4,'<h1 style=\"margin: 0px; padding: 5px 0px 20px; text-align: center; color: rgb(255, 0, 0); border-bottom: 1px solid rgb(51, 51, 51);\"><span style=\"font-size: 24px;\">新会员首存赠送100%彩金</span></h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">新注册会员，即可享有首存100%、二存50%、三存25%优惠。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p class=\"red\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; color: red; text-indent: 2em;\">注：会员存款后需在未投注之前提出申请，否则视为放弃参与此优惠活动。</p><table width=\"960\" style=\"width: 100%;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">类别</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">存款金额</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">彩金百分比</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\">提款流水</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">首存</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">500~5000</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">100%</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">35倍</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">二存</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">300~3000</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">50%</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">30倍</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">三存</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">100~1000</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">25%</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\">25倍</td></tr></tbody></table><p><br style=\"margin: 0px; padding: 0px;\"/></p><h6 style=\"margin: 0px 0px 10px; padding: 0px; height: 35px; position: relative;\"><span style=\"margin: 0px; padding: 0px 20px; display: block; position: absolute; left: 0px; top: 0px; height: 35px; text-align: center; line-height: 35px; background-color: rgb(255, 0, 0); border-radius: 20px; font-size: 2em;\">规则及条款</span></h6><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">1、同一会员账号、同一IP地址，首存、二存、三存，最多分别申请1次</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">2、任何团体或个人，以不诚实方式套取红利、图利的行为，账号及账号余额将被取消</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">3、澳博娛樂場保留对活动的最终解释权及随时终止此活动的权利，并不作提前通知</p><p><br/></p>',NULL,'2018-07-09 20:30:01','2018-10-26 15:24:15',1),(9,'手机APP',NULL,'/uploads/2018-10-26/5b1c20f9e3e3458e377268c1df177fb6044a6d77.png',NULL,4,NULL,NULL,NULL,'长期有效','2019-01-04 00:00:00','2019-01-04 00:09:07',0,0,1,'<h1 style=\"margin: 0px; padding: 5px 0px 20px; text-align: center; color: rgb(255, 0, 0); border-bottom: 1px solid rgb(51, 51, 51);\"><span style=\"font-size: 24px;\">全场游戏天天返水最高2%</span></h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">澳博娛樂場给力优惠活动，为了感谢广大玩家的支持与信任公司决定返水调整，让玩家更好的体验游戏与优惠。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">凡在本公司注册会员成功充值，投注您最喜爱的娱乐游戏，投注起即可享受优惠，返水最高可达，相信品牌的力量，澳博娱乐场期待您的到来。</p><table width=\"659\" style=\"width:100%;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\" width=\"148\">游戏类型</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\" width=\"151\">返水比例</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">视讯</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">0.8%</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">电子</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">1.2%</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">彩票</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">0.6%</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">体育</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">0.6%</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">捕鱼</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">1.0%</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"148\">棋牌</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"151\">0.8%</td></tr></tbody></table><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">返水优惠无需申请，结算和发放时间如下：</p><table width=\"659\" style=\"width:100%;\"><tbody style=\"margin: 0px; padding: 0px;\"><tr style=\"margin: 0px; padding: 0px;\" class=\"firstRow\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\" width=\"149\">返水北京时间</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(204, 0, 0); font-weight: bold;\" width=\"150\">返水美东时间</td></tr><tr style=\"margin: 0px; padding: 0px;\"><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"149\">次日14:30~15:00</td><td style=\"margin: 0px; padding-right: 0px; padding-left: 0px; border-right-color: rgb(34, 34, 34); border-bottom-color: rgb(34, 34, 34); text-align: center; border-left: none; border-top: none; background-color: rgb(0, 0, 0);\" width=\"150\">次日02:30~03:00</td></tr></tbody></table><p><br style=\"margin: 0px; padding: 0px;\"/></p><h6 style=\"margin: 0px 0px 10px; padding: 0px; height: 35px; position: relative;\"><span style=\"margin: 0px; padding: 0px 20px; display: block; position: absolute; left: 0px; top: 0px; height: 35px; text-align: center; line-height: 35px; background-color: rgb(255, 0, 0); border-radius: 20px; font-size: 2em;\">优惠与条款</span></h6><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">1、不可使用多账号参加本次活动，不可对打，凡同一IP地址（如IP地址其中有3组相同）同一姓名、同一银行账号、同一联系方式、同一电脑均被视为同一账号。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">2、若会员对活动出现争议时，为确保双方利益，杜绝身份盗用行为，澳博娛樂場保留要求客户提供充足有效的证件资料，通过任何方式辨别客户是否符合申请此优惠活动。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">3、在运动博弈投注，对冲或对打投注不计，真人娱乐和电子游艺，彩票投注，无风险投注不计。无风险投注包括同时押庄押闲，大小，单双，红黑等，任何取消注单，赛果或局数不计。</p><p><br style=\"margin: 0px; padding: 0px;\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; box-sizing: border-box; text-indent: 2em;\">4、澳博娛樂場保留对活动的最终解释权；以及在无通知的情况下修改、终止活动的权利；适用于所有优惠。</p><p><br/></p>',NULL,'2018-07-14 12:35:17','2019-01-04 00:09:17',1);
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `activities_apply`
--

DROP TABLE IF EXISTS `activities_apply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities_apply` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `activity_id` int(10) DEFAULT NULL,
  `member_id` int(10) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1' COMMENT '2瀹℃牳閫氳繃锛?瀹℃牳涓嶉€氳繃',
  `fail_reason` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities_apply`
--

LOCK TABLES `activities_apply` WRITE;
/*!40000 ALTER TABLE `activities_apply` DISABLE KEYS */;
/*!40000 ALTER TABLE `activities_apply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_action_money_log`
--

DROP TABLE IF EXISTS `admin_action_money_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_action_money_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT '管理员ID',
  `member_id` int(11) NOT NULL COMMENT '会员ID',
  `old_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '原余额',
  `new_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '修改后的余额',
  `old_fs_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '原返水余额',
  `new_fs_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '修改后的返水余额',
  `remark` text COLLATE utf8mb4_unicode_ci COMMENT '描述',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_action_money_log`
--

LOCK TABLES `admin_action_money_log` WRITE;
/*!40000 ALTER TABLE `admin_action_money_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_action_money_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_login_log`
--

DROP TABLE IF EXISTS `admin_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_login_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '登录ip',
  `is_login` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0登录 1登出',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=286 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_login_log`
--

LOCK TABLES `admin_login_log` WRITE;
/*!40000 ALTER TABLE `admin_login_log` DISABLE KEYS */;
INSERT INTO `admin_login_log` VALUES (281,2,'2001:4450:4679:8000:',0,'2019-10-23 16:24:27','2019-10-23 16:24:27'),(282,2,'77.83.241.183',0,'2026-10-21 01:40:38','2026-10-21 01:40:38'),(283,2,'172.22.0.1',0,'2026-10-21 01:52:12','2026-10-21 01:52:12'),(284,2,'77.83.241.183',0,'2026-10-21 01:53:05','2026-10-21 01:53:05'),(285,2,'77.83.241.183',0,'2026-10-21 10:13:15','2026-10-21 10:13:15');
/*!40000 ALTER TABLE `admin_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api`
--

DROP TABLE IF EXISTS `api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `api_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '平台名称',
  `api_title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '平台描述名称',
  `api_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '请求的基础域名',
  `api_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'key 值',
  `api_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1',
  `api_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '余额',
  `is_demo` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0正式 1测试',
  `prefix` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '账号前缀',
  `on_line` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `sort` int(10) unsigned NOT NULL DEFAULT '10' COMMENT '排序',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '类型1b2d3bs4T',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=326 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api`
--

LOCK TABLES `api` WRITE;
/*!40000 ALTER TABLE `api` DISABLE KEYS */;
INSERT INTO `api` VALUES (250,'SELF','SELF','http://api.agbbin.com','','',NULL,NULL,NULL,0.00,0,'abz',1,10,5,'2017-02-03 09:17:51','2018-10-16 15:27:33'),(251,'AG','AG',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,1,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(252,'BBIN','BBIN',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:01'),(253,'MG','MG',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:00'),(254,'EG','EG彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:00'),(255,'PT','PT',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:01'),(256,'ALLBET','欧博视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:00'),(257,'SS','三昇体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(258,'LEBO','LEBO视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-09-30 12:58:18'),(261,'IBC','沙巴体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(266,'SUNBET','申博视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(268,'OG','OG视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:04'),(270,'GD','GD视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:00'),(271,'KY','开元棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(272,'CQ9','CQ9电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(273,'GPI','GPI',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:01'),(274,'DG','DG视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(275,'SG','SG电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:03'),(276,'PP','PP电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2017-02-03 09:17:51','2018-12-22 22:32:04'),(277,'BG','BG',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 13:24:05','2018-12-22 22:32:04'),(278,'QT','QT电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:23:11','2018-12-22 22:32:03'),(279,'SA','SA',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:24:19','2018-12-22 22:32:03'),(280,'MW','MW电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:24:50','2018-12-22 22:32:03'),(281,'VR','VR彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:25:46','2018-11-26 18:48:30'),(282,'GJ','皇冠体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:27:23','2018-12-22 22:32:04'),(283,'IG','IG彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:28:17','2018-12-22 22:32:01'),(285,'MT','美天棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:29:38','2018-12-22 22:32:04'),(286,'JDB','JDB电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:29:53','2018-12-22 22:32:03'),(287,'ESB','ESB电竞',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-19 17:30:12','2018-12-22 22:32:01'),(288,'VG','VG棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-22 21:50:22','2018-12-22 22:32:04'),(289,'NEWBB','NEWBB体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-27 12:11:52','2018-12-22 22:32:02'),(290,'FG','FG电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-09-29 11:34:13','2018-12-22 22:32:04'),(322,'FH','FH乐利凤凰彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2019-12-12 12:26:04','2019-12-12 12:26:04'),(292,'AVIA','泛亚电竞',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-10-09 02:21:57','2018-12-22 22:32:03'),(293,'SW','SW电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-10-10 13:29:37','2018-12-22 22:32:04'),(294,'BNG','BNG电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-10-10 18:16:11','2018-12-22 22:32:01'),(295,'LEG','乐游棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-10-11 17:53:37','2018-12-22 22:32:04'),(296,'AP','AP棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-10-23 16:13:57','2018-12-22 22:32:04'),(297,'DT','DT电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-11-02 12:01:29','2018-12-22 22:32:03'),(298,'PG','PG电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-11-02 12:01:54','2018-12-22 22:32:03'),(299,'GTI','GTI电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-11-02 12:02:17','2018-12-22 22:32:04'),(300,'PNG','PNG电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-11-02 12:02:27','2018-12-22 22:32:02'),(301,'SGL','SG彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 13:58:11','2018-12-22 22:32:02'),(302,'SGP','SG棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 13:58:54','2018-12-22 22:32:04'),(303,'GA','GA电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 13:59:27','2018-12-22 22:32:01'),(304,'EBET','EBET视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 13:59:51','2018-12-22 22:32:02'),(305,'GNS','GNS电子捕鱼',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:00:10','2018-12-22 22:32:02'),(306,'HB','HB电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:00:31','2018-12-22 22:32:04'),(307,'RT','RT电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:01:08','2018-12-22 22:32:03'),(308,'GG','GG捕鱼',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:01:32','2018-12-22 22:32:02'),(309,'BL','新皇冠体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:02:00','2018-12-22 22:32:04'),(310,'ISB','ISB电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:02:33','2018-12-21 14:02:33'),(311,'IM','IM体育',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:03:20','2018-12-21 14:03:20'),(312,'PGS','PGS电子',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2018-12-21 14:03:20','2018-12-21 14:03:20'),(317,'AGS','AGS',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,2,5,'2019-02-25 12:26:04','2019-02-25 12:26:04'),(321,'SUNBETS','SUNBETS视讯',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2019-09-12 13:28:04','2019-09-12 13:28:04'),(320,'SEXY','SEXY真人',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,NULL,NULL),(323,'TCG','TCG天成彩票',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2019-02-25 12:26:04','2019-02-25 12:26:04'),(324,'RMG','RMG大富翁棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2019-02-25 12:26:04','2019-02-25 12:26:04'),(325,'NW','NW新世界棋牌',NULL,NULL,NULL,NULL,NULL,NULL,0.00,0,NULL,0,10,5,'2019-02-25 12:26:04','2019-02-25 12:26:04');
/*!40000 ALTER TABLE `api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_activity`
--

DROP TABLE IF EXISTS `api_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api_activity` (
  `api_id` int(10) unsigned NOT NULL,
  `activity_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_activity`
--

LOCK TABLES `api_activity` WRITE;
/*!40000 ALTER TABLE `api_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_cards`
--

DROP TABLE IF EXISTS `bank_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank_cards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `card_no` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '卡号',
  `card_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '卡类型 储蓄卡',
  `bank_id` int(11) NOT NULL COMMENT '银行ID',
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '办卡预留手机号',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '持卡人姓名',
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '持卡人姓名',
  `on_line` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 上线1下线',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_cards`
--

LOCK TABLES `bank_cards` WRITE;
/*!40000 ALTER TABLE `bank_cards` DISABLE KEYS */;
/*!40000 ALTER TABLE `bank_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banners`
--

DROP TABLE IF EXISTS `banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banners` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '标题',
  `path` text COLLATE utf8mb4_unicode_ci COMMENT '活动说明',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1电脑，2手机',
  `sort` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '排序',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `jumpurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banners`
--

LOCK TABLES `banners` WRITE;
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
INSERT INTO `banners` VALUES (4,'11','/uploads/2019-01-15/9128d6404fea093e9786c61ce87b372e7ed7a06f.jpg',1,2,'2018-11-26 12:14:21','2019-01-15 15:54:47',''),(5,'11','/uploads/2019-01-15/1c030db584bfcafa73b5c7fc87027a1284cf2901.jpg',1,5,'2018-11-26 12:14:21','2019-01-15 15:55:55',''),(8,'11','/uploads/2019-01-15/46777d2bdef5ae720557fa43bc5861fb46f8383c.jpg',1,4,'2019-01-14 15:49:09','2019-01-15 15:58:18',''),(7,'111','/uploads/2019-01-15/c6a3821140f53a1ffe3a20729fa605314d24a64e.jpg',1,3,'2019-01-14 15:45:37','2019-01-15 15:54:56',''),(9,'a','/uploads/2019-01-15/511096065d98117fcc5b6533146bd2741e9c921b.jpg',1,1,'2019-01-15 13:37:35','2019-01-15 15:53:30',''),(10,'a','/uploads/2019-01-15/9fd82c66c85f9a9a2cf50069bbfc3eca31c7692e.jpg',2,3,'2019-01-15 14:02:24','2019-01-15 15:49:06',''),(11,'a','/uploads/2019-01-15/26b26c574c013a60f8dff3db98cda6ab06992aac.jpg',2,2,'2019-01-15 14:02:43','2019-01-15 15:48:42',''),(12,'11','/uploads/2019-01-15/d256c6ad2becfae45c3b4d451f9120628f7be88d.jpg',2,1,'2019-01-15 14:02:55','2019-02-22 14:50:48','');
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `black_list_ip`
--

DROP TABLE IF EXISTS `black_list_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `black_list_ip` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'IP 地址',
  `remark` text COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `black_list_ip`
--

LOCK TABLES `black_list_ip` WRITE;
/*!40000 ALTER TABLE `black_list_ip` DISABLE KEYS */;
INSERT INTO `black_list_ip` VALUES (1,'58.22.114.42','1','2018-10-08 23:48:01','2018-10-08 23:48:01'),(2,'117.29.43.233',NULL,'2018-10-09 03:43:37','2018-10-09 03:43:37');
/*!40000 ALTER TABLE `black_list_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctrs`
--

DROP TABLE IF EXISTS `ctrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ctrs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `api_id` int(11) NOT NULL COMMENT '接口',
  `rate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '概率',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '类型',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctrs`
--

LOCK TABLES `ctrs` WRITE;
/*!40000 ALTER TABLE `ctrs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctrs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daili_money_log`
--

DROP TABLE IF EXISTS `daili_money_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daili_money_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `yl_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '盈利情况',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '佣金',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_month` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daili_money_log`
--

LOCK TABLES `daili_money_log` WRITE;
/*!40000 ALTER TABLE `daili_money_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `daili_money_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `distill_red_logs`
--

DROP TABLE IF EXISTS `distill_red_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `distill_red_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `recharge_id` int(10) unsigned NOT NULL,
  `times` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distill_red_logs`
--

LOCK TABLES `distill_red_logs` WRITE;
/*!40000 ALTER TABLE `distill_red_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `distill_red_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dividend`
--

DROP TABLE IF EXISTS `dividend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dividend` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `member_id` int(11) NOT NULL COMMENT '用户ID',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '转换类型 1充值红利2平台红利3返水',
  `describe` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `before_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '发生前的金额',
  `after_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '发生后的金额',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dividend`
--

LOCK TABLES `dividend` WRITE;
/*!40000 ALTER TABLE `dividend` DISABLE KEYS */;
/*!40000 ALTER TABLE `dividend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drawing`
--

DROP TABLE IF EXISTS `drawing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drawing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bill_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '交易流水号',
  `member_id` int(11) NOT NULL COMMENT '用户id',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '充值人名称、昵称',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '提款金额',
  `payment_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '账户 支付宝账户 微信账户 银行卡号',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1待确认2成功3失败',
  `before_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '提款前金额',
  `after_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '提款后金额',
  `score` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '积分',
  `counter_fee` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '手续费',
  `fail_reason` text COLLATE utf8mb4_unicode_ci COMMENT '失败原因',
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行名称',
  `bank_card` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '开户地址',
  `confirm_at` timestamp NULL DEFAULT NULL COMMENT '确认提款成功时间',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drawing`
--

LOCK TABLES `drawing` WRITE;
/*!40000 ALTER TABLE `drawing` DISABLE KEYS */;
/*!40000 ALTER TABLE `drawing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '反馈类型',
  `content` text COLLATE utf8mb4_unicode_ci COMMENT '内容',
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机',
  `is_read` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0未读1已读',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fs_level`
--

DROP TABLE IF EXISTS `fs_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fs_level` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `game_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '游戏类型',
  `level` tinyint(4) NOT NULL DEFAULT '0' COMMENT '等级',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '等级名称',
  `quota` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '额度',
  `rate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '返水比例',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fs_level`
--

LOCK TABLES `fs_level` WRITE;
/*!40000 ALTER TABLE `fs_level` DISABLE KEYS */;
INSERT INTO `fs_level` VALUES (1,1,1,'一星会员',100.00,'0.7','2018-07-08 21:24:36','2018-10-09 02:18:26'),(2,5,1,'一星会员',100.00,'0.6','2018-07-09 03:18:11','2018-07-12 15:03:59'),(3,3,1,'一星会员',100.00,'1.2','2018-07-09 14:48:55','2018-07-12 15:04:48'),(4,1,2,'2星会员',100000.00,'0.8','2018-07-12 15:05:29','2018-07-12 15:05:29'),(5,2,1,'一星会员',100.00,'1.2','2018-07-12 15:06:20','2018-07-12 15:06:20'),(6,3,2,'2星会员',100000.00,'1.5','2018-07-12 15:07:03','2018-07-12 15:07:03'),(7,5,2,'2星会员',100000.00,'0.8','2018-07-12 15:07:27','2018-07-12 15:07:27'),(8,2,2,'2星会员',100000.00,'1.5','2018-07-12 15:07:54','2018-07-12 15:07:54'),(9,1,3,'三星会员',500000.00,'0.9','2018-07-12 15:08:24','2018-07-12 15:08:24'),(10,5,3,'三星会员',500000.00,'1','2018-07-12 15:08:46','2018-07-12 15:08:46'),(11,3,3,'三星会员',500000.00,'2','2018-07-12 15:09:04','2018-07-12 15:09:04'),(12,2,3,'三星会员',500000.00,'2','2018-07-12 15:09:16','2018-07-12 15:09:16'),(17,4,1,'一星会员',100.00,'0.6','2018-10-09 02:17:57','2018-10-09 02:17:57'),(18,7,1,'一星会员',100.00,'0.6','2018-10-09 02:18:20','2018-10-09 02:18:20'),(19,6,1,'一星会员',100.00,'0.6','2018-10-09 02:19:08','2018-10-09 02:19:08');
/*!40000 ALTER TABLE `fs_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fs_log`
--

DROP TABLE IF EXISTS `fs_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fs_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL COMMENT '用户ID',
  `bet_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '下注金额',
  `yx_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '有效投注',
  `yingli` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '网站盈利',
  `fs_level` tinyint(4) NOT NULL COMMENT '返水等级',
  `fs_rate` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '返水比率%',
  `fs_money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '返水金额',
  `fs_order` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '返水批次号',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fs_log`
--

LOCK TABLES `fs_log` WRITE;
/*!40000 ALTER TABLE `fs_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `fs_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_lists`
--

DROP TABLE IF EXISTS `game_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_lists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `api_id` int(11) DEFAULT NULL COMMENT '平台ID',
  `api_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏名称',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏名称',
  `en_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '英文名称',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '游戏分类',
  `client_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1PC 2手机',
  `game_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '游戏类型',
  `game_id` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏ID',
  `game_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏名',
  `img_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机图片',
  `img_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机图片',
  `img_pc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'PC图片',
  `on_line` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `is_hot` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0正常1热门',
  `sort` int(10) unsigned NOT NULL DEFAULT '100' COMMENT '排序',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=880 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_lists`
--

LOCK TABLES `game_lists` WRITE;
/*!40000 ALTER TABLE `game_lists` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_record`
--

DROP TABLE IF EXISTS `game_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rowid` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `billNo` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '注单流水号',
  `api_type` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '接口平台 如 AG MG',
  `playerName` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '玩家各平台账号',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '玩家账号',
  `member_id` int(11) NOT NULL COMMENT '用户 ID',
  `agentCode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '代理商编号',
  `gameCode` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏局号',
  `netAmount` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '玩家输赢额度',
  `betTime` timestamp NULL DEFAULT NULL COMMENT '投注时间',
  `gameType` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏类型',
  `betAmount` decimal(16,2) DEFAULT '0.00' COMMENT '投注金额',
  `validBetAmount` decimal(16,2) DEFAULT '0.00' COMMENT '有效投注额度',
  `flag` int(11) DEFAULT '0' COMMENT '结算状态',
  `playType` int(11) DEFAULT '0' COMMENT '游戏玩法',
  `currency` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '货币类型',
  `tableCode` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '桌子编号',
  `loginIP` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '玩家IP',
  `recalcuTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '注单重新派彩时间',
  `platformId` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '平台编号',
  `platformType` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '平台类型',
  `stringex` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品附注(通常为空)',
  `remark` text COLLATE utf8mb4_unicode_ci COMMENT '返回信息',
  `round` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyFlag` int(11) DEFAULT '0' COMMENT '更新标志',
  `filePath` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '文件路径',
  `cpzl` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '彩票种类',
  `wfmz` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '玩法名字',
  `xzhm` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '下注号码',
  `odds` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '赔率',
  `oddsType` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '赔率类型',
  `eventName` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '赛事名称',
  `betStatus` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '注单状态',
  `netPnl` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '净输赢',
  `settleTime` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '结算时间',
  `zTeam` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '主队',
  `kTeam` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客队',
  `prefix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '站点前缀',
  `result` text COLLATE utf8mb4_unicode_ci COMMENT '返回信息',
  `reAmount` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '备用',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isfs` tinyint(3) DEFAULT '0',
  `is_mluse` tinyint(1) DEFAULT '0' COMMENT '码量标记0为1已经',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `game_record_billno_index` (`billNo`) USING BTREE,
  KEY `game_record_api_type_index` (`api_type`) USING BTREE,
  KEY `game_record_playername_index` (`playerName`) USING BTREE,
  KEY `game_record_bettime_index` (`betTime`) USING BTREE,
  KEY `game_record_gametype_index` (`gameType`) USING BTREE,
  KEY `copyFlag` (`copyFlag`) USING BTREE,
  KEY `prefix` (`prefix`) USING BTREE,
  KEY `member_id` (`member_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13414 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_record`
--

LOCK TABLES `game_record` WRITE;
/*!40000 ALTER TABLE `game_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_api`
--

DROP TABLE IF EXISTS `member_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_api` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `api_id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '平台账号',
  `password` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '平台密码',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '平台余额',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_api`
--

LOCK TABLES `member_api` WRITE;
/*!40000 ALTER TABLE `member_api` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_daili_apply`
--

DROP TABLE IF EXISTS `member_daili_apply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_daili_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) DEFAULT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msn_qq` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '申请状态',
  `fail_reason` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_daili_apply`
--

LOCK TABLES `member_daili_apply` WRITE;
/*!40000 ALTER TABLE `member_daili_apply` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_daili_apply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_login_log`
--

DROP TABLE IF EXISTS `member_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_login_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) DEFAULT NULL,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '登录ip',
  `is_login` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0登录 1登出',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=898 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_login_log`
--

LOCK TABLES `member_login_log` WRITE;
/*!40000 ALTER TABLE `member_login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_message`
--

DROP TABLE IF EXISTS `member_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_message` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int(11) NOT NULL,
  `message_id` int(11) NOT NULL,
  `is_read` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0未读1已读',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_message`
--

LOCK TABLES `member_message` WRITE;
/*!40000 ALTER TABLE `member_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `real_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qq` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `original_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '原始密码',
  `gender` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0男1女',
  `is_daili` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1为代理',
  `top_id` int(11) NOT NULL DEFAULT '0' COMMENT '上级 id',
  `invite_code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邀请注册码',
  `qk_pwd` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '取款密码',
  `money` decimal(16,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '中心账户余额',
  `fs_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '反水账户余额',
  `total_amount` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '平台总投注额',
  `score` int(11) NOT NULL DEFAULT '0' COMMENT '积分',
  `register_ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '注册IP',
  `last_login_ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '最后登录ip',
  `last_login_at` timestamp NULL DEFAULT NULL COMMENT '最后登录时间',
  `bank_username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '开户人名字',
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行名称',
  `bank_branch_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '开户行网点',
  `bank_card` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `bank_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '开户地址',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `is_login` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 未登录 1已登录',
  `o_password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '登录密码',
  `agent_uri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '代理链接',
  `agent_uri_pre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '代理链接前缀',
  `last_session` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_tips_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否开启登录提示',
  `is_in_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否内部账号',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `register_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `weixin` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_ag` tinyint(1) NOT NULL DEFAULT '1',
  `is_trans_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '自动转入功能，0表示关闭，1表示开启',
  `is_sunbets` tinyint(1) NOT NULL DEFAULT '1',
  `ml_money` decimal(16,2) DEFAULT '0.00' COMMENT '码量',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `members_name_unique` (`name`) USING BTREE,
  UNIQUE KEY `members_invite_code_unique` (`invite_code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `members`
--

LOCK TABLES `members` WRITE;
/*!40000 ALTER TABLE `members` DISABLE KEYS */;
/*!40000 ALTER TABLE `members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '标题 系统公告 活动公告',
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '公告内容',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '跳转链接',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'演示站','请勿充值，谨防被骗',NULL,'2018-07-09 15:16:24','2018-07-09 15:16:24');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2016_12_26_171107_create_member_table',1),(3,'2017_04_24_103644_create_finances_table',1),(4,'2017_04_24_143636_create_transfers_table',1),(5,'2017_04_25_134304_create_game_record_table',1),(6,'2017_04_25_163600_create_system_config_table',1),(7,'2017_04_26_124242_create_activities_table',1),(8,'2017_04_28_195111_create_api_tables',1),(9,'2017_05_08_090943_create_roles_table',1),(10,'2017_05_19_132945_create_game_list_table',1),(11,'2017_07_29_125746_create_pay_records_table',1),(12,'2017_08_16_195057_create_game_lists_table',1),(13,'2017_11_16_134233_create_ctrs_table',1),(14,'2018_01_22_133424_create_abouts_table',1),(15,'2018_03_29_130904_create_reds_table',1),(16,'2018_06_16_141610_create_banners_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pay_records`
--

DROP TABLE IF EXISTS `pay_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pay_records` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_no` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单号 唯一',
  `opeNo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '支付订单号',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `member_id` int(11) NOT NULL COMMENT '用户 ID',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `payTime` timestamp NULL DEFAULT NULL COMMENT '支付时间',
  `pay_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1网银支付2扫码支付',
  `bankId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '若为银行卡支付 银行代码',
  `typeId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '若为扫码 1支付宝2微信',
  `clientIp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `before_request_result` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1',
  `after_request_result` text COLLATE utf8mb4_unicode_ci COMMENT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `pay_records_order_no_unique` (`order_no`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1791 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pay_records`
--

LOCK TABLES `pay_records` WRITE;
/*!40000 ALTER TABLE `pay_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `pay_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recharge`
--

DROP TABLE IF EXISTS `recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recharge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bill_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '交易流水号',
  `member_id` int(11) NOT NULL COMMENT '用户id',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '充值人名称、昵称',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '充值金额',
  `payment_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '转账类型 1支付宝2微信3银行转账',
  `account` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '账户 支付宝账户 微信账户 银行卡号 例子 ： 11231@qq.com',
  `payment_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1待确认2充值成功3充值失败',
  `diff_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '赠送金额',
  `before_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '充值前金额',
  `after_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '充值后金额',
  `score` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '积分',
  `fail_reason` text COLLATE utf8mb4_unicode_ci COMMENT '失败原因',
  `hk_at` timestamp NULL DEFAULT NULL COMMENT '客户填写的汇款时间',
  `confirm_at` timestamp NULL DEFAULT NULL COMMENT '确认转账时间',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recharge`
--

LOCK TABLES `recharge` WRITE;
/*!40000 ALTER TABLE `recharge` DISABLE KEYS */;
/*!40000 ALTER TABLE `recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `red_logs`
--

DROP TABLE IF EXISTS `red_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `red_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `recharge_id` int(10) unsigned NOT NULL,
  `money` decimal(16,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `red_logs`
--

LOCK TABLES `red_logs` WRITE;
/*!40000 ALTER TABLE `red_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `red_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reds`
--

DROP TABLE IF EXISTS `reds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reds` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `min_amount` decimal(16,2) NOT NULL COMMENT '1',
  `max_amount` decimal(16,2) NOT NULL COMMENT '1',
  `times` tinyint(4) NOT NULL COMMENT '1',
  `min_rate` tinyint(4) NOT NULL COMMENT '1',
  `max_rate` tinyint(4) NOT NULL COMMENT '1',
  `on_line` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `sort` int(10) unsigned NOT NULL DEFAULT '10' COMMENT '排序',
  `type` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reds`
--

LOCK TABLES `reds` WRITE;
/*!40000 ALTER TABLE `reds` DISABLE KEYS */;
INSERT INTO `reds` VALUES (1,100.00,100.00,1,10,10,1,1,1,'2018-08-05 12:30:58','2018-11-16 13:04:41'),(2,501.00,50000.00,1,5,10,0,1,1,'2018-08-06 16:15:09','2018-08-06 16:15:09');
/*!40000 ALTER TABLE `reds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_router`
--

DROP TABLE IF EXISTS `role_router`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_router` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `router` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_router`
--

LOCK TABLES `role_router` WRITE;
/*!40000 ALTER TABLE `role_router` DISABLE KEYS */;
INSERT INTO `role_router` VALUES (161,1,'activity.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(160,1,'activity.create','2018-08-05 23:18:32','2018-08-05 23:18:32'),(159,1,'activity.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(158,1,'send_fs.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(157,1,'fs_level.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(156,1,'fs_level.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(155,1,'fs_level.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(154,1,'fs.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(153,1,'send_fs.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(152,1,'fs_level.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(151,1,'yj_level.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(150,1,'yj_level.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(149,1,'yj_level.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(148,1,'send_daili_money.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(147,1,'member_daili.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(146,1,'member_daili.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(145,1,'member_daili.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(144,1,'member_daili_apply.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(143,1,'member_daili_apply.show','2018-08-05 23:18:32','2018-08-05 23:18:32'),(142,1,'yj_level.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(141,1,'daili_money_log.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(140,1,'send_daili_money.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(139,1,'member_offline_game_record.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(138,1,'member_offline_dividend.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(137,1,'member_offline_drawing.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(136,1,'member_offline_recharge.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(135,1,'member_offline.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(134,1,'member_daili.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(133,1,'member_daili_apply.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(132,1,'red.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(131,1,'red.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(130,1,'drawing.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(129,1,'drawing.confirm','2018-08-05 23:18:32','2018-08-05 23:18:32'),(128,1,'recharge.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(127,1,'recharge.confirm','2018-08-05 23:18:32','2018-08-05 23:18:32'),(126,1,'red.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(125,1,'drawing.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(124,1,'recharge.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(123,1,'money_report.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(122,1,'member.post_assign','2018-08-05 23:18:32','2018-08-05 23:18:32'),(121,1,'member.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(120,1,'member.check','2018-08-05 23:18:32','2018-08-05 23:18:32'),(119,1,'member.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(118,1,'member.show','2018-08-05 23:18:32','2018-08-05 23:18:32'),(117,1,'transfer.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(116,1,'game_record.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(115,1,'member_login_log.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(114,1,'dividend.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(113,1,'member.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(112,1,'ctr.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(111,1,'black_list_ip.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(110,1,'black_list_ip.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(109,1,'black_list_ip.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(108,1,'system_config.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(107,1,'bank_card.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(106,1,'bank_card.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(105,1,'bank_card.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(104,1,'role.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(103,1,'role.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(102,1,'role.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(101,1,'user.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(100,1,'user.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(99,1,'ctr.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(98,1,'black_list_ip.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(97,1,'system_config.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(96,1,'admin_action_money_log.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(95,1,'bank_card.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(94,1,'role.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(93,1,'user.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(162,1,'activity.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(163,1,'activity.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(164,1,'system_notice.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(165,1,'message.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(166,1,'about.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(167,1,'system_notice.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(168,1,'system_notice.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(169,1,'system_notice.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(170,1,'message.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(171,1,'message.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(172,1,'message.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(173,1,'about.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(174,1,'about.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(175,1,'about.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(176,1,'apple.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(177,1,'tcg_game_list.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(178,1,'apple.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(179,1,'apple.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(180,1,'apple.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(181,1,'tcg_game_list.store','2018-08-05 23:18:32','2018-08-05 23:18:32'),(182,1,'tcg_game_list.update','2018-08-05 23:18:32','2018-08-05 23:18:32'),(183,1,'tcg_game_list.destroy','2018-08-05 23:18:32','2018-08-05 23:18:32'),(184,1,'user.personal.post','2018-08-05 23:18:32','2018-08-05 23:18:32'),(185,1,'feedback.index','2018-08-05 23:18:32','2018-08-05 23:18:32'),(201,2,'game_record.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(200,2,'member_login_log.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(199,2,'dividend.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(198,2,'member.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(202,2,'transfer.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(203,2,'member.update','2018-11-26 11:20:20','2018-11-26 11:20:20'),(204,2,'member.destroy','2018-11-26 11:20:20','2018-11-26 11:20:20'),(205,2,'member.post_assign','2018-11-26 11:20:20','2018-11-26 11:20:20'),(206,2,'system_notice.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(207,2,'message.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(208,2,'about.index','2018-11-26 11:20:20','2018-11-26 11:20:20'),(209,2,'system_notice.store','2018-11-26 11:20:20','2018-11-26 11:20:20'),(210,2,'system_notice.update','2018-11-26 11:20:20','2018-11-26 11:20:20');
/*!40000 ALTER TABLE `role_router` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '描述',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'普通管理员',NULL,'2017-02-03 09:52:51','2017-02-03 09:52:51'),(2,'普通副管员',NULL,'2018-07-09 00:29:09','2018-07-09 00:29:09');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_config`
--

DROP TABLE IF EXISTS `system_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '网站logo',
  `m_site_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机站网站logo',
  `site_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '网站名称',
  `site_title` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '网站标题',
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '关键字',
  `phone1` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客户电话1',
  `phone2` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客户电话2',
  `site_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '网站主域名',
  `qq` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'qq',
  `service_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客服链接',
  `app_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'APP链接',
  `wap_qrcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'APP链接',
  `pic_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'pic链接',
  `is_maintain` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 正常1维护',
  `maintain_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '维护提示语',
  `active_member_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '活跃用户月充值金额',
  `alipay_nickname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '支付宝昵称',
  `alipay_account` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '支付宝账号',
  `alipay_qrcode` text COLLATE utf8mb4_unicode_ci,
  `wechat_nickname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '微信昵称',
  `wechat_account` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '微信账号',
  `wechat_qrcode` text COLLATE utf8mb4_unicode_ci,
  `qq_nickname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '微信昵称',
  `qq_account` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '微信账号',
  `qq_qrcode` text COLLATE utf8mb4_unicode_ci,
  `is_qq_on` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `is_alipay_on` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `is_wechat_on` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `is_bankpay_on` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `is_thirdpay_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `third_version` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '版本',
  `third_userid` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'id',
  `third_userkey` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'key',
  `third_pay_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '提交链接',
  `web_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '网站域名',
  `is_sms_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `sms_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '短信 ID',
  `sms_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '短信 key',
  `sms_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '短信 token',
  `sms_temp_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '模板 ID',
  `alert_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '弹框图片',
  `is_alert_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `left_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '左侧悬浮图片',
  `is_left_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `right_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '右侧悬浮图片',
  `is_right_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `is_ctr_on` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线1下线',
  `big_amount` decimal(16,2) NOT NULL DEFAULT '10000.00',
  `transfer_times` int(10) unsigned NOT NULL DEFAULT '5',
  `is_transfer_on` tinyint(4) NOT NULL DEFAULT '0',
  `is_mbk_on` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `agent_qq` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '代理QQ',
  `wx_pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '客服微信二维码',
  `fs_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '返水提醒',
  `cz_ration` int(4) DEFAULT NULL COMMENT '充值赠送比例',
  `auto_logout_time` int(4) DEFAULT NULL COMMENT '后台自动登出时间',
  `is_hongbao` tinyint(4) NOT NULL DEFAULT '1' COMMENT '网站红包控制1为开启2为关闭',
  `is_real_name_1` tinyint(1) NOT NULL DEFAULT '0',
  `is_real_name_2` tinyint(1) NOT NULL DEFAULT '0',
  `is_phone_1` tinyint(1) NOT NULL DEFAULT '1',
  `is_phone_2` tinyint(1) NOT NULL DEFAULT '0',
  `is_email_1` tinyint(1) NOT NULL DEFAULT '0',
  `is_email_2` tinyint(1) NOT NULL DEFAULT '0',
  `is_weixin_1` tinyint(1) NOT NULL DEFAULT '0',
  `is_weixin_2` tinyint(1) NOT NULL DEFAULT '0',
  `is_qq_1` tinyint(1) NOT NULL DEFAULT '0',
  `is_qq_2` tinyint(1) NOT NULL DEFAULT '0',
  `is_regtj_1` tinyint(1) NOT NULL DEFAULT '0',
  `is_regtj_2` tinyint(1) NOT NULL DEFAULT '0',
  `left_ad` tinyint(1) NOT NULL DEFAULT '1',
  `right_ad` tinyint(1) NOT NULL DEFAULT '1',
  `is_new_center` tinyint(1) NOT NULL DEFAULT '1',
  `is_fs` tinyint(1) DEFAULT '1',
  `ml_percent` decimal(5,2) NOT NULL COMMENT '码量倍数',
  `is_app_link_on` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'app下载链接开关',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_config`
--

LOCK TABLES `system_config` WRITE;
/*!40000 ALTER TABLE `system_config` DISABLE KEYS */;
INSERT INTO `system_config` VALUES (1,'/uploads/2020-10-13/702ad861024b36d0c3bd7def60e851b65ca5fea0.png','/uploads/2020-10-13/ae3977287d22d80fc23a2120b5c3115abb72e1f8.png','演示站','演示站','演示站','010-77779999','010-77779999',NULL,NULL,NULL,NULL,'/uploads/2020-09-09/f9a601ebf33bf70816746bfb4935a7638190ef11.png','/uploads/2020-09-09/aba881093b4acd5f5b9966cedf6e833e7266ab3e.png',0,NULL,200.00,'QQ','支付宝','/uploads/2019-01-23/8874e50a880f8935ce2d321b324a0f6f81fdad4c.jpg,/uploads/2019-01-23/ff87994424f9eb5cfb0320748460306af2ae2e2f.png','1','微信','/uploads/2019-01-23/666e5f7b011ee990418d06278a9a5b5a8c40e5f4.png,/uploads/2019-12-25/8f99b17d997aec42ded78982a9ab6b0e90d759fe.png','ssssssss','QQ','/uploads/2019-01-23/c6ff29514088de25c66aec9967ba780000bef826.jpg,/uploads/2019-01-23/475efdc706f7bd3ef296c1a4e05bfc9eac466106.png',0,1,0,0,0,'1.0','6d1f6dd7cae2de8be9ff4e6fab655e1c','06bcf6e7823a4c0f46f6492b933c68bc','https://api.jzpay.vip/jzpay_exapi/v1/',NULL,1,NULL,NULL,NULL,NULL,'/uploads/2020-10-13/5d06a44ff7643b48feead5734e0f908afbe403b4.png',0,NULL,1,NULL,1,1,10000.00,1,0,1,'2017-02-03 09:52:51','2020-10-13 10:34:15','123456789','/uploads/2020-09-09/ea270d3851624b4741c1089f4cdfa3a72ef9740f.png','15:00',0,7,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,2.00,0);
/*!40000 ALTER TABLE `system_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_notice`
--

DROP TABLE IF EXISTS `system_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_notice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '标题 系统公告 活动公告',
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '公告内容',
  `sort` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `on_line` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0上线 1下线',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_notice`
--

LOCK TABLES `system_notice` WRITE;
/*!40000 ALTER TABLE `system_notice` DISABLE KEYS */;
INSERT INTO `system_notice` VALUES (2,'演示站','请勿充值，谨防被骗',1,NULL,0,'2018-07-09 22:57:11','2018-09-30 15:56:21');
/*!40000 ALTER TABLE `system_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tcg_game_list`
--

DROP TABLE IF EXISTS `tcg_game_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tcg_game_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `displayStatus` tinyint(4) NOT NULL DEFAULT '0',
  `gameType` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏类型',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gameName` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏名称',
  `tcgGameCode` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '游戏代码',
  `productCode` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品名称',
  `platform` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '支持的平台 flash,html5',
  `productType` int(11) DEFAULT NULL COMMENT '产品编号',
  `sort` int(11) NOT NULL DEFAULT '1000' COMMENT '排序',
  `on_line` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0上线1下线',
  `client_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pc' COMMENT '1',
  `img_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_pc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3458 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tcg_game_list`
--

LOCK TABLES `tcg_game_list` WRITE;
/*!40000 ALTER TABLE `tcg_game_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `tcg_game_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `template`
--

DROP TABLE IF EXISTS `template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '模板名称',
  `jump_name` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '预览地址',
  `pic` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '模板图片',
  `client_type` tinyint(255) DEFAULT '1' COMMENT '客户端类型 1 pc 2手机',
  `sort` int(4) DEFAULT NULL COMMENT '排序',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态',
  `template_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '模板路径',
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `jump_name` (`jump_name`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `template`
--

LOCK TABLES `template` WRITE;
/*!40000 ALTER TABLE `template` DISABLE KEYS */;
INSERT INTO `template` VALUES (1,'模板1','pc-1','/uploads/pc/pc1.jpg',1,1,1,'mb1','2018-11-16 12:41:01.000000','2026-10-21 10:14:39.000000'),(2,'模板2','pc-2','/uploads/pc/pc2.jpg',1,1,1,'mb2','2018-11-16 14:00:00.000000','2026-10-21 10:14:39.000000'),(3,'模板3','pc-3','/uploads/pc/pc3.jpg',1,1,1,'mb3','2018-11-16 14:00:21.000000','2026-10-21 10:14:39.000000'),(4,'模板4','pc-4','/uploads/pc/pc4.jpg',1,1,1,'mb4','2018-11-16 14:16:18.000000','2026-10-21 10:14:39.000000'),(5,'模板5','pc-5','/uploads/pc/pc5.jpg',1,1,1,'mb5','2018-11-16 14:39:11.000000','2026-10-21 10:14:39.000000'),(6,'模板6','pc-6','/uploads/pc/pc6.jpg',1,1,1,'mb6','2018-11-16 14:39:34.000000','2026-10-21 10:14:39.000000'),(7,'模板7','pc-7','/uploads/pc/pc7.jpg',1,1,1,'mb7','2018-11-16 15:09:29.000000','2026-10-21 10:14:39.000000'),(8,'模板8','pc-8','/uploads/pc/pc8.jpg',1,1,1,'mb8','2018-11-16 15:09:39.000000','2026-10-21 10:14:39.000000'),(9,'模板9','pc-9','/uploads/pc/pc9.jpg',1,1,1,'mb9','2018-11-16 15:10:09.000000','2026-10-21 10:14:39.000000'),(10,'模板10','pc-10','/uploads/pc/pc10.jpg',1,1,1,'mb10','2018-11-16 15:10:26.000000','2026-10-21 10:14:39.000000'),(11,'模板11','pc-11','/uploads/pc/pc11.jpg',1,1,1,'mb11','2018-11-16 15:10:45.000000','2026-10-21 10:14:39.000000'),(12,'模板12','pc-12','/uploads/pc/pc12.jpg',1,1,1,'mb12','2018-11-16 15:14:22.000000','2026-10-21 10:14:39.000000'),(13,'模板13','pc-13','/uploads/pc/pc13.jpg',1,1,1,'mb13','2018-11-16 15:14:26.000000','2026-10-21 10:14:39.000000'),(14,'模板14','pc-14','/uploads/pc/pc14.jpg',1,1,1,'mb14','2018-11-16 15:27:16.000000','2026-10-21 10:14:39.000000'),(15,'模板15','pc-15','/uploads/pc/pc15.jpg',1,1,2,'mb15','2018-11-28 10:34:53.000000','2026-10-21 10:14:39.000000'),(16,'模板16','pc-16','/uploads/pc/pc16.jpg',1,1,1,'mb16','2018-11-28 13:18:45.000000','2026-10-21 10:14:39.000000'),(17,'模板17','pc-17','/uploads/pc/pc17.jpg',1,1,1,'mb17','2018-11-28 17:15:46.000000','2026-10-21 10:14:39.000000'),(18,'模板18','pc-18','/uploads/pc/pc18.jpg',1,1,1,'mb18','2018-11-29 13:06:42.000000','2026-10-21 10:14:39.000000'),(19,'模板19','pc-19','/uploads/pc/pc19.jpg',1,1,1,'mb19','2018-11-29 16:03:49.000000','2026-10-21 10:14:39.000000'),(20,'模板20','pc-20','/uploads/pc/pc20.jpg',1,1,1,'mb20','2018-11-30 11:13:28.000000','2026-10-21 10:14:39.000000'),(21,'手机模板1','wap-1','/uploads/wap/wap1.jpg',2,1,1,NULL,'2019-01-12 15:03:42.000000','2020-09-22 14:59:23.000000'),(22,'手机模板2','wap-2','/uploads/wap/wap2.jpg',2,1,1,'theme2','2019-01-12 15:04:24.000000','2020-09-22 14:59:23.000000'),(26,'模板22','pc-22','/uploads/pc/pc22.jpg',1,1,1,'mb22','2019-03-05 17:55:59.000000','2026-10-21 10:14:39.000000'),(25,'模板21','pc-21','/uploads/pc/pc21.jpg',1,1,1,'mb21','2019-03-05 11:15:45.000000','2026-10-21 10:14:39.000000'),(30,'模板24','pc-24','/uploads/pc/pc24.jpg',1,1,1,'mb24','2019-05-27 15:27:22.000000','2026-10-21 10:14:39.000000'),(29,'模板23','pc-23','/uploads/pc/pc23.jpg',1,1,1,'mb23','2019-05-14 11:45:38.000000','2026-10-21 10:14:39.000000'),(31,'模板25','pc-25','/uploads/pc/pc25.jpg',1,1,1,'mb25','2019-05-28 11:05:37.000000','2026-10-21 10:14:39.000000'),(32,'模板26','pc-26','/uploads/pc/pc26.jpg',1,1,1,'mb26','2019-05-29 11:03:39.000000','2026-10-21 10:14:39.000000'),(33,'模板27','pc-27','/uploads/pc/pc27.jpg',1,1,1,'mb27','2019-05-30 10:47:54.000000','2026-10-21 10:14:39.000000'),(34,'模板28','pc-28','/uploads/pc/pc28.jpg',1,1,1,'mb28','2019-06-06 11:21:27.000000','2026-10-21 10:14:39.000000'),(35,'模板29','pc-29','/uploads/pc/pc29.jpg',1,1,1,'mb29','2019-06-10 10:38:31.000000','2026-10-21 10:14:39.000000'),(36,'模板30','pc-30','/uploads/pc/pc30.jpg',1,1,1,'mb30','2019-06-11 11:18:07.000000','2026-10-21 10:14:39.000000'),(37,'模板31','pc-31','/uploads/pc/pc31.jpg',1,1,1,'mb31','2019-06-12 11:30:41.000000','2026-10-21 10:14:39.000000'),(38,'模板32','pc-32','/uploads/pc/pc32.jpg',1,1,1,'mb32','2019-10-10 08:09:47.000000','2026-10-21 10:14:39.000000'),(39,'手机模板3','wap-3','/uploads/wap/wap3.jpg',2,1,1,'theme3','2019-12-16 12:32:22.000000','2020-09-22 14:59:23.000000'),(41,'手机模板4','wap-4','/uploads/wap/wap4.jpg',2,1,1,'theme4','2020-01-08 17:24:44.000000','2020-09-22 14:59:23.000000'),(42,'手机模板5','wap-5','/uploads/wap/wap5.jpg',2,1,1,'theme5','2020-02-01 16:14:47.000000','2020-09-22 14:59:23.000000'),(43,'手机模板6','wap-6','/uploads/wap/wap6.jpg',2,1,1,'theme6','2020-02-04 14:00:50.000000','2020-09-22 14:59:23.000000'),(44,'手机模板7','wap-7','/uploads/wap/wap7.jpg',2,1,1,'theme7','2020-02-17 10:25:47.000000','2020-09-22 14:59:23.000000'),(45,'手机模板8','wap-8','/uploads/wap/wap8.jpg',2,1,1,'theme8','2020-02-21 15:25:41.000000','2020-09-22 14:59:23.000000'),(46,'手机模板9','wap-9','/uploads/wap/wap9.jpg',2,1,1,'theme9','2020-02-29 11:02:20.000000','2020-09-22 14:59:23.000000'),(47,'手机模板10','wap-10','/uploads/wap/wap10.jpg',2,1,2,'theme10','2020-03-09 15:56:55.000000','2020-09-22 14:59:23.000000'),(48,'手机模板11','wap-11','/uploads/wap/wap11.jpg',2,1,1,'theme11','2020-03-14 11:46:44.000000','2020-09-22 14:59:23.000000'),(49,'手机模板12','wap-12','/uploads/wap/wap12.jpg',2,1,1,'theme12','2020-03-23 13:26:35.000000','2020-09-22 14:59:23.000000'),(50,'模板33','pc-33','/uploads/pc/pc33.jpg',1,1,1,'mb33','2020-05-07 09:13:17.000000','2026-10-21 10:14:39.000000'),(51,'模板34','pc-34','/uploads/pc/pc34.jpg',1,1,1,'mb34','2020-05-14 10:24:20.000000','2026-10-21 10:14:39.000000'),(52,'模板35','pc-35','/uploads/pc/pc35.jpg',1,1,1,'mb35','2020-05-22 09:54:26.000000','2026-10-21 10:14:39.000000'),(53,'模板36','pc-36','/uploads/pc/pc36.jpg',1,1,1,'mb36','2020-09-08 16:43:50.000000','2026-10-21 10:14:39.000000'),(54,'模板37','pc-37','/uploads/pc/pc37.jpg',1,1,1,'mb37','2020-09-10 10:40:21.000000','2026-10-21 10:14:39.000000'),(55,'模板38','pc-38','/uploads/pc/pc38.jpg',1,1,1,'mb38','2020-09-13 09:42:50.000000','2026-10-21 10:14:39.000000'),(56,'模板39','pc-39','/uploads/pc/pc39.jpg',1,1,1,'mb39','2020-09-14 11:51:08.000000','2026-10-21 10:14:39.000000'),(57,'模板40','pc-40','/uploads/pc/pc40.jpg',1,1,1,'mb40','2020-09-15 13:37:48.000000','2026-10-21 10:14:39.000000'),(58,'模板41','pc-41','/uploads/pc/pc41.jpg',1,1,1,'mb41','2020-09-16 16:18:54.000000','2026-10-21 10:14:39.000000'),(59,'模板42','pc-42','/uploads/pc/pc42.jpg',1,1,1,'mb42','2020-09-21 11:36:38.000000','2026-10-21 10:14:39.000000'),(60,'模板43','pc-43','/uploads/pc/pc43.jpg',1,1,1,'mb43','2020-09-22 11:25:50.000000','2026-10-21 10:14:39.000000'),(61,'模板44','pc-44','/uploads/pc/pc44.jpg',1,1,1,'mb44','2020-09-23 09:44:03.000000','2026-10-21 10:14:39.000000'),(62,'模板45','pc-45','/uploads/pc/pc45.jpg',1,1,1,'mb45','2020-09-25 11:11:44.000000','2026-10-21 10:14:39.000000'),(63,'模板46','pc-46','/uploads/pc/pc46.jpg',1,1,1,'mb46','2020-09-26 15:59:04.000000','2026-10-21 10:14:39.000000');
/*!40000 ALTER TABLE `template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transfers`
--

DROP TABLE IF EXISTS `transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transfers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bill_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 AG账户 2BBIN 账户 3MG账户',
  `member_id` int(11) NOT NULL COMMENT '用户ID',
  `transfer_type` tinyint(4) DEFAULT '0' COMMENT '0 转入游戏 1转出游戏',
  `type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '转换类型 1 中心账户转入MG账户',
  `money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '用户填写的转换金额',
  `diff_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '差价金额，即红利',
  `real_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '实际转换金额',
  `before_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '转账前的金额',
  `after_money` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '转账后的金额',
  `transfer_in_account` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '转入账户',
  `transfer_out_account` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '转出账户',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `result` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transfers`
--

LOCK TABLES `transfers` WRITE;
/*!40000 ALTER TABLE `transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `role_id` int(11) NOT NULL DEFAULT '1' COMMENT '角色 id 1游客',
  `last_session` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'admin@qq.com','admin@qq.com','$2y$10$537QCpiR15XPxh4DIdjM5eabj5WE9CdM2jpI.EBS3IXQa3CHSQrTK',1,1,'wzFsHIB3cmVGBWYT68xEwitHCCYcMP9X0s4kXTuT','fL1rw2kolfqM7y81MIQlJEAxnkpuzvYnwQ3AaCFZRJiWY9HOMyb0FKDVPWGc','2018-07-09 00:30:35','2026-10-21 10:13:15',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `version`
--

DROP TABLE IF EXISTS `version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ver` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_time` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `version`
--

LOCK TABLES `version` WRITE;
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` VALUES (1,'2.00','2020-07-22 11:47:16','2019-01-28 22:18:34','2019-01-28 22:18:34');
/*!40000 ALTER TABLE `version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yj_level`
--

DROP TABLE IF EXISTS `yj_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yj_level` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `level` tinyint(4) NOT NULL DEFAULT '1' COMMENT '等级',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '等级名称',
  `num` int(11) NOT NULL DEFAULT '0' COMMENT '活跃人数',
  `min` decimal(16,2) NOT NULL DEFAULT '0.00' COMMENT '最小金额',
  `max` decimal(16,2) DEFAULT NULL COMMENT '最大金额',
  `rate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT '佣金比例',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yj_level`
--

LOCK TABLES `yj_level` WRITE;
/*!40000 ALTER TABLE `yj_level` DISABLE KEYS */;
INSERT INTO `yj_level` VALUES (1,1,'一星会员',1,1.00,1000.00,'1.5','2018-11-27 15:07:22','2018-11-27 15:16:41');
/*!40000 ALTER TABLE `yj_level` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-22  6:12:41
