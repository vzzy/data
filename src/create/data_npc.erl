-module(data_npc).
-include("npc.hrl").
-export([get/1]).

get(112)->
	{ok,#data_npc{
       id = 112,
       name = <<"狼族祭司"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 101,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(113)->
	{ok,#data_npc{
       id = 113,
       name = <<"血族斥候"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 102,
		 func = [],
		 q1 = "暗影之中，我将为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(114)->
	{ok,#data_npc{
       id = 114,
       name = <<"血族法师"/utf8>>,
       type = 1,
       swf = "10012",
		 height = 138,
       map_id = 102,
		 func = [],
		 q1 = "魔法和鲜血，这就是我毕生追求的东西！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(115)->
	{ok,#data_npc{
       id = 115,
       name = <<"狼族护卫"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(116)->
	{ok,#data_npc{
       id = 116,
       name = <<"狼族将领"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 101,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(117)->
	{ok,#data_npc{
       id = 117,
       name = <<"狼族长老"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 101,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(118)->
	{ok,#data_npc{
       id = 118,
       name = <<"狼族族长"/utf8>>,
       type = 1,
       swf = "10016",
		 height = 187,
       map_id = 101,
		 func = [],
		 q1 = "在我手中，必将看到兽神光芒遍洒大陆的那天！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(119)->
	{ok,#data_npc{
       id = 119,
       name = <<"人族祭祀"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 111,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(120)->
	{ok,#data_npc{
       id = 120,
       name = <<"人族侍卫"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 111,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(121)->
	{ok,#data_npc{
       id = 121,
       name = <<"人族战士"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 111,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(122)->
	{ok,#data_npc{
       id = 122,
       name = <<"人族长者"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 111,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(123)->
	{ok,#data_npc{
       id = 123,
       name = <<"血族祭祀"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 102,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(124)->
	{ok,#data_npc{
       id = 124,
       name = <<"血族战士"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 102,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(128)->
	{ok,#data_npc{
       id = 128,
       name = <<"血族斥候"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 102,
		 func = [],
		 q1 = "暗影之中，我辈为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(129)->
	{ok,#data_npc{
       id = 129,
       name = <<"血族战士"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 102,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(130)->
	{ok,#data_npc{
       id = 130,
       name = <<"血族战士"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 102,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(131)->
	{ok,#data_npc{
       id = 131,
       name = <<"血族法师"/utf8>>,
       type = 1,
       swf = "10012",
		 height = 138,
       map_id = 102,
		 func = [],
		 q1 = "魔法和鲜血，这就是我毕生追求的东西！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(132)->
	{ok,#data_npc{
       id = 132,
       name = <<"血族亲王"/utf8>>,
       type = 1,
       swf = "10000",
		 height = 158,
       map_id = 102,
		 func = [],
		 q1 = "我专在此等候英雄的觉醒和回归！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(133)->
	{ok,#data_npc{
       id = 133,
       name = <<"血族公爵"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 102,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(134)->
	{ok,#data_npc{
       id = 134,
       name = <<"仓库"/utf8>>,
       type = 1,
       swf = "10004",
		 height = 97,
       map_id = 102,
		 func = [{2,"仓库"}],
		 q1 = "时间就是金钱，我的朋友！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(136)->
	{ok,#data_npc{
       id = 136,
       name = <<"人族圣骑士"/utf8>>,
       type = 1,
       swf = "10001",
		 height = 172,
       map_id = 111,
		 func = [],
		 q1 = "我以我的剑守护一切！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(137)->
	{ok,#data_npc{
       id = 137,
       name = <<"人族长者"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 111,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(138)->
	{ok,#data_npc{
       id = 138,
       name = <<"人族战士"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 111,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(139)->
	{ok,#data_npc{
       id = 139,
       name = <<"人族侍卫"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 111,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(140)->
	{ok,#data_npc{
       id = 140,
       name = <<"人族侍卫"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 111,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(141)->
	{ok,#data_npc{
       id = 141,
       name = <<"人族侍卫"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 111,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(142)->
	{ok,#data_npc{
       id = 142,
       name = <<"人族十字军"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 111,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(143)->
	{ok,#data_npc{
       id = 143,
       name = <<"仓库"/utf8>>,
       type = 1,
       swf = "10004",
		 height = 97,
       map_id = 111,
		 func = [{2,"仓库"}],
		 q1 = "时间就是金钱，我的朋友！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(145)->
	{ok,#data_npc{
       id = 145,
       name = <<"狼族猎手"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(146)->
	{ok,#data_npc{
       id = 146,
       name = <<"狼族猎手"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(147)->
	{ok,#data_npc{
       id = 147,
       name = <<"狼族护卫"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(148)->
	{ok,#data_npc{
       id = 148,
       name = <<"狼族护卫"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(149)->
	{ok,#data_npc{
       id = 149,
       name = <<"狼族护卫"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(150)->
	{ok,#data_npc{
       id = 150,
       name = <<"狼族护卫"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 101,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(151)->
	{ok,#data_npc{
       id = 151,
       name = <<"仓库"/utf8>>,
       type = 1,
       swf = "10004",
		 height = 97,
       map_id = 101,
		 func = [{2,"仓库"}],
		 q1 = "时间就是金钱，我的朋友！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(153)->
	{ok,#data_npc{
       id = 153,
       name = <<"人族十字军"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 112,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(154)->
	{ok,#data_npc{
       id = 154,
       name = <<"狼族祭司"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 112,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(155)->
	{ok,#data_npc{
       id = 155,
       name = <<"人族祭祀"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 112,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(156)->
	{ok,#data_npc{
       id = 156,
       name = <<"血族祭祀"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 112,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(165)->
	{ok,#data_npc{
       id = 165,
       name = <<"哨兵马修"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 105,
		 func = [],
		 q1 = "这个矿洞里居然有这么庞大的坟墓",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(166)->
	{ok,#data_npc{
       id = 166,
       name = <<"队长肖恩"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 105,
		 func = [],
		 q1 = "我厌恶这些该死的亡灵！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(167)->
	{ok,#data_npc{
       id = 167,
       name = <<"先锋肯"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 105,
		 func = [],
		 q1 = "这里一定隐藏着巨大的秘密！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(168)->
	{ok,#data_npc{
       id = 168,
       name = <<"祭司彼得"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 107,
		 func = [],
		 q1 = "这里必须得到净化！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(169)->
	{ok,#data_npc{
       id = 169,
       name = <<"祭司梅林"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 107,
		 func = [],
		 q1 = "我们不允许任何东西打扰先辈的安眠！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(170)->
	{ok,#data_npc{
       id = 170,
       name = <<"长老拉姆"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 108,
		 func = [],
		 q1 = "打扰先辈英灵的邪恶存在必须得到惩罚！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(171)->
	{ok,#data_npc{
       id = 171,
       name = <<"索隆将军"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 108,
		 func = [],
		 q1 = "我誓将恢复这里的宁静！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(172)->
	{ok,#data_npc{
       id = 172,
       name = <<"索隆将军"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 109,
		 func = [],
		 q1 = "我誓将恢复这里的宁静！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(177)->
	{ok,#data_npc{
       id = 177,
       name = <<"副本"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 102,
		 func = [{4,"进入副本"}],
		 q1 = "清理完副本中的所有怪物将有大量经验奖励，更有几率掉落高级装备！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(178)->
	{ok,#data_npc{
       id = 178,
       name = <<"副本"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 111,
		 func = [{4,"进入副本"}],
		 q1 = "清理完副本中的所有怪物将有大量经验奖励，更有几率掉落高级装备！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(179)->
	{ok,#data_npc{
       id = 179,
       name = <<"副本"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 101,
		 func = [{4,"进入副本"}],
		 q1 = "清理完副本中的所有怪物将有大量经验奖励，更有几率掉落高级装备！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(180)->
	{ok,#data_npc{
       id = 180,
       name = <<"赛伦娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 148,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(181)->
	{ok,#data_npc{
       id = 181,
       name = <<"地精"/utf8>>,
       type = 1,
       swf = "10004",
		 height = 97,
       map_id = 148,
		 func = [],
		 q1 = "时间就是金钱，我的朋友！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(182)->
	{ok,#data_npc{
       id = 182,
       name = <<"赛伦娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 148,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(183)->
	{ok,#data_npc{
       id = 183,
       name = <<"地精"/utf8>>,
       type = 1,
       swf = "10004",
		 height = 97,
       map_id = 148,
		 func = [],
		 q1 = "时间就是金钱，我的朋友！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(184)->
	{ok,#data_npc{
       id = 184,
       name = <<"赛伦娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 148,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(185)->
	{ok,#data_npc{
       id = 185,
       name = <<"戈多"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 148,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(186)->
	{ok,#data_npc{
       id = 186,
       name = <<"茉莉"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 148,
		 func = [],
		 q1 = "暗影之中，我辈为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(187)->
	{ok,#data_npc{
       id = 187,
       name = <<"赛伦娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 148,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(188)->
	{ok,#data_npc{
       id = 188,
       name = <<"矮人"/utf8>>,
       type = 1,
       swf = "10005",
		 height = 103,
       map_id = 148,
		 func = [],
		 q1 = "走开！走开！现在是美酒和铁锤的时间",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(189)->
	{ok,#data_npc{
       id = 189,
       name = <<"萨博"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 148,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(190)->
	{ok,#data_npc{
       id = 190,
       name = <<"巴鲁"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 148,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(191)->
	{ok,#data_npc{
       id = 191,
       name = <<"克劳斯"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 148,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(192)->
	{ok,#data_npc{
       id = 192,
       name = <<"赛伦娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 148,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(193)->
	{ok,#data_npc{
       id = 193,
       name = <<"伽吉鲁"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 148,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(194)->
	{ok,#data_npc{
       id = 194,
       name = <<"塔斯"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 148,
		 func = [{3,37},{3,38},{3,39}],
		 q1 = "英雄，我是在这里接引你回主城的人，你是否已经准备好？",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(195)->
	{ok,#data_npc{
       id = 195,
       name = <<"使者爱德华"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 113,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(196)->
	{ok,#data_npc{
       id = 196,
       name = <<"使者雷"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 113,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(197)->
	{ok,#data_npc{
       id = 197,
       name = <<"使者诺兰"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 113,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(198)->
	{ok,#data_npc{
       id = 198,
       name = <<"希尔"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 113,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(199)->
	{ok,#data_npc{
       id = 199,
       name = <<"奎恩"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 113,
		 func = [],
		 q1 = "暗影之中，我将为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(200)->
	{ok,#data_npc{
       id = 200,
       name = <<"道森"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 125,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(201)->
	{ok,#data_npc{
       id = 201,
       name = <<"斯莱德"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 125,
		 func = [],
		 q1 = "暗影之中，我辈为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(202)->
	{ok,#data_npc{
       id = 202,
       name = <<"葛洛丽亚"/utf8>>,
       type = 1,
       swf = "10012",
		 height = 138,
       map_id = 125,
		 func = [],
		 q1 = "魔法和鲜血，这就是我毕生追求的东西！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(203)->
	{ok,#data_npc{
       id = 203,
       name = <<"凯尔"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 125,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(204)->
	{ok,#data_npc{
       id = 204,
       name = <<"提姆"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 125,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(205)->
	{ok,#data_npc{
       id = 205,
       name = <<"赛文"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 125,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(206)->
	{ok,#data_npc{
       id = 206,
       name = <<"约书亚"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 125,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(207)->
	{ok,#data_npc{
       id = 207,
       name = <<"查理"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 126,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(208)->
	{ok,#data_npc{
       id = 208,
       name = <<"艾利克斯"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 126,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(209)->
	{ok,#data_npc{
       id = 209,
       name = <<"卢卡"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 126,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(210)->
	{ok,#data_npc{
       id = 210,
       name = <<"瑞奇"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 126,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(211)->
	{ok,#data_npc{
       id = 211,
       name = <<"帕丁"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 126,
		 func = [],
		 q1 = "暗影之中，我将为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(212)->
	{ok,#data_npc{
       id = 212,
       name = <<"缇娜"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 126,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(213)->
	{ok,#data_npc{
       id = 213,
       name = <<"艾伦"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 127,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(214)->
	{ok,#data_npc{
       id = 214,
       name = <<"桑德拉"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 127,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(215)->
	{ok,#data_npc{
       id = 215,
       name = <<"巴利"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 127,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(216)->
	{ok,#data_npc{
       id = 216,
       name = <<"威尔斯"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 127,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(217)->
	{ok,#data_npc{
       id = 217,
       name = <<"狄格尔"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 127,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(218)->
	{ok,#data_npc{
       id = 218,
       name = <<"拜伦"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 128,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(219)->
	{ok,#data_npc{
       id = 219,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 102,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(220)->
	{ok,#data_npc{
       id = 220,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 111,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(221)->
	{ok,#data_npc{
       id = 221,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 101,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(222)->
	{ok,#data_npc{
       id = 222,
       name = <<"基尔"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 119,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(223)->
	{ok,#data_npc{
       id = 223,
       name = <<"伊芙"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 119,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(224)->
	{ok,#data_npc{
       id = 224,
       name = <<"科尔"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 119,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(225)->
	{ok,#data_npc{
       id = 225,
       name = <<"拉娜"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 119,
		 func = [],
		 q1 = "我族的命运，怎么会有如此不幸之事！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(226)->
	{ok,#data_npc{
       id = 226,
       name = <<"杰"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 119,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(227)->
	{ok,#data_npc{
       id = 227,
       name = <<"马丁"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 119,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(228)->
	{ok,#data_npc{
       id = 228,
       name = <<"马塞勒斯"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 119,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(229)->
	{ok,#data_npc{
       id = 229,
       name = <<"瑞贝卡"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 119,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(230)->
	{ok,#data_npc{
       id = 230,
       name = <<"泰勒"/utf8>>,
       type = 1,
       swf = "10016",
		 height = 187,
       map_id = 119,
		 func = [],
		 q1 = "在我手中，必将看到兽神光芒遍洒大陆的那天！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(231)->
	{ok,#data_npc{
       id = 231,
       name = <<"霍普"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 119,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(232)->
	{ok,#data_npc{
       id = 232,
       name = <<"基兰"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 148,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(233)->
	{ok,#data_npc{
       id = 233,
       name = <<"保罗"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 148,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(234)->
	{ok,#data_npc{
       id = 234,
       name = <<"艾登"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 135,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(235)->
	{ok,#data_npc{
       id = 235,
       name = <<"伊丽莎白"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 135,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(236)->
	{ok,#data_npc{
       id = 236,
       name = <<"帕森"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 135,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(237)->
	{ok,#data_npc{
       id = 237,
       name = <<"雪莉"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 135,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(238)->
	{ok,#data_npc{
       id = 238,
       name = <<"杰拉德"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 135,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(239)->
	{ok,#data_npc{
       id = 239,
       name = <<"摩尔"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 135,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(240)->
	{ok,#data_npc{
       id = 240,
       name = <<"卡特"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 135,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(241)->
	{ok,#data_npc{
       id = 241,
       name = <<"马修"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 135,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(242)->
	{ok,#data_npc{
       id = 242,
       name = <<"伯恩斯"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 136,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(243)->
	{ok,#data_npc{
       id = 243,
       name = <<"亚瑟"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 136,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(244)->
	{ok,#data_npc{
       id = 244,
       name = <<"娜塔莎"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 136,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(245)->
	{ok,#data_npc{
       id = 245,
       name = <<"罗莎林德"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 136,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(246)->
	{ok,#data_npc{
       id = 246,
       name = <<"特纳"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 136,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(247)->
	{ok,#data_npc{
       id = 247,
       name = <<"贝克"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 136,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(248)->
	{ok,#data_npc{
       id = 248,
       name = <<"尼禄"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 136,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(249)->
	{ok,#data_npc{
       id = 249,
       name = <<"乔伊斯"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 137,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(250)->
	{ok,#data_npc{
       id = 250,
       name = <<"克拉克"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 137,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(251)->
	{ok,#data_npc{
       id = 251,
       name = <<"鲍尔"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 137,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(252)->
	{ok,#data_npc{
       id = 252,
       name = <<"赫拉"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 137,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(253)->
	{ok,#data_npc{
       id = 253,
       name = <<"詹姆斯"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 137,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(254)->
	{ok,#data_npc{
       id = 254,
       name = <<"莱斯特"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 137,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(255)->
	{ok,#data_npc{
       id = 255,
       name = <<"露西"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 137,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(256)->
	{ok,#data_npc{
       id = 256,
       name = <<"格雷"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 137,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(257)->
	{ok,#data_npc{
       id = 257,
       name = <<"雷欧"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 137,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(258)->
	{ok,#data_npc{
       id = 258,
       name = <<"乔治"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 138,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(259)->
	{ok,#data_npc{
       id = 259,
       name = <<"斯科特"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 138,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(260)->
	{ok,#data_npc{
       id = 260,
       name = <<"肖"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 118,
		 func = [],
		 q1 = "暗影之中，我辈为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(261)->
	{ok,#data_npc{
       id = 261,
       name = <<"乔希亚"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 118,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(262)->
	{ok,#data_npc{
       id = 262,
       name = <<"杰洛米"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 118,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(263)->
	{ok,#data_npc{
       id = 263,
       name = <<"莱斯"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 118,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(264)->
	{ok,#data_npc{
       id = 264,
       name = <<"克里斯蒂安"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 118,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(265)->
	{ok,#data_npc{
       id = 265,
       name = <<"哈特菲利亚"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 118,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(266)->
	{ok,#data_npc{
       id = 266,
       name = <<"阿奇博尔德"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 118,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(267)->
	{ok,#data_npc{
       id = 267,
       name = <<"摩黛丝提"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 118,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(268)->
	{ok,#data_npc{
       id = 268,
       name = <<"詹金斯"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 118,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(269)->
	{ok,#data_npc{
       id = 269,
       name = <<"怀特海德"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 118,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(270)->
	{ok,#data_npc{
       id = 270,
       name = <<"麦克森"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 118,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(271)->
	{ok,#data_npc{
       id = 271,
       name = <<"秩序守护"/utf8>>,
       type = 1,
       swf = "10001",
		 height = 172,
       map_id = 401,
		 func = [],
		 q1 = "我以我的剑守护一切！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(272)->
	{ok,#data_npc{
       id = 272,
       name = <<"秩序传送"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 401,
		 func = [{3,65}],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(273)->
	{ok,#data_npc{
       id = 273,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 401,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(274)->
	{ok,#data_npc{
       id = 274,
       name = <<"力量守护"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 401,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(275)->
	{ok,#data_npc{
       id = 275,
       name = <<"力量传送"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 401,
		 func = [{3,66}],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(276)->
	{ok,#data_npc{
       id = 276,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 401,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(277)->
	{ok,#data_npc{
       id = 277,
       name = <<"混乱守护"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 401,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(278)->
	{ok,#data_npc{
       id = 278,
       name = <<"混乱传送"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 401,
		 func = [{3,67}],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(279)->
	{ok,#data_npc{
       id = 279,
       name = <<"货商"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 401,
		 func = [{1,"货商"}],
		 q1 = "水晶瓶中红淳如火的药水也沸腾着我们心中的战意！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(280)->
	{ok,#data_npc{
       id = 280,
       name = <<"霍奇"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 153,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(281)->
	{ok,#data_npc{
       id = 281,
       name = <<"安托瓦尼特"/utf8>>,
       type = 1,
       swf = "10011",
		 height = 129,
       map_id = 153,
		 func = [],
		 q1 = "暗影之中，我将为王，鲜血就是指引我的明灯！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(282)->
	{ok,#data_npc{
       id = 282,
       name = <<"斯图亚特"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 153,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(283)->
	{ok,#data_npc{
       id = 283,
       name = <<"尼古拉斯"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 153,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(284)->
	{ok,#data_npc{
       id = 284,
       name = <<"帕特里奇"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 153,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(285)->
	{ok,#data_npc{
       id = 285,
       name = <<"乔纳森"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 153,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(286)->
	{ok,#data_npc{
       id = 286,
       name = <<"奥菲利亚"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 153,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(287)->
	{ok,#data_npc{
       id = 287,
       name = <<"皮特曼"/utf8>>,
       type = 1,
       swf = "10020",
		 height = 149,
       map_id = 154,
		 func = [],
		 q1 = "先辈英灵，请指引我们的方向，带领我等走向辉煌",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(288)->
	{ok,#data_npc{
       id = 288,
       name = <<"麦克唐纳"/utf8>>,
       type = 1,
       swf = "10018",
		 height = 165,
       map_id = 154,
		 func = [],
		 q1 = "以我手中的剑，捍卫我人族先辈英灵的荣耀！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(289)->
	{ok,#data_npc{
       id = 289,
       name = <<"劳伦斯"/utf8>>,
       type = 1,
       swf = "10003",
		 height = 157,
       map_id = 154,
		 func = [],
		 q1 = "英雄，神灵也会为您感到骄傲的~",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(290)->
	{ok,#data_npc{
       id = 290,
       name = <<"威克利夫"/utf8>>,
       type = 1,
       swf = "10012",
		 height = 138,
       map_id = 154,
		 func = [],
		 q1 = "魔法和鲜血，这就是我毕生追求的东西！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(291)->
	{ok,#data_npc{
       id = 291,
       name = <<"佛罗伦斯"/utf8>>,
       type = 1,
       swf = "10010",
		 height = 153,
       map_id = 154,
		 func = [],
		 q1 = "我族的命运，将在我辈手中复苏！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(292)->
	{ok,#data_npc{
       id = 292,
       name = <<"加西亚"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 154,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(293)->
	{ok,#data_npc{
       id = 293,
       name = <<"斯特芬尼"/utf8>>,
       type = 1,
       swf = "10021",
		 height = 145,
       map_id = 155,
		 func = [],
		 q1 = "神灵在上，我精灵必将再现伟大的统治！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(294)->
	{ok,#data_npc{
       id = 294,
       name = <<"威尔莫特"/utf8>>,
       type = 1,
       swf = "10024",
		 height = 128,
       map_id = 155,
		 func = [],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(295)->
	{ok,#data_npc{
       id = 295,
       name = <<"康斯坦丁"/utf8>>,
       type = 1,
       swf = "10017",
		 height = 145,
       map_id = 155,
		 func = [],
		 q1 = "先辈英灵，祈祷我们走向最终的复兴吧！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(296)->
	{ok,#data_npc{
       id = 296,
       name = <<"凯尔文"/utf8>>,
       type = 1,
       swf = "10019",
		 height = 145,
       map_id = 155,
		 func = [],
		 q1 = "持长戟披荆斩棘，为我人族荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(297)->
	{ok,#data_npc{
       id = 297,
       name = <<"瓦伦丁"/utf8>>,
       type = 1,
       swf = "10015",
		 height = 154,
       map_id = 155,
		 func = [],
		 q1 = "我可以看见，兽神的荣耀洒遍大地，狼族必将崛起！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(298)->
	{ok,#data_npc{
       id = 298,
       name = <<"杜波伊斯"/utf8>>,
       type = 1,
       swf = "10014",
		 height = 193,
       map_id = 155,
		 func = [],
		 q1 = "我族的未来，将在我等爪中开拓出来！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(299)->
	{ok,#data_npc{
       id = 299,
       name = <<"帕里策尔"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 155,
		 func = [],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(300)->
	{ok,#data_npc{
       id = 300,
       name = <<"沃茨华斯"/utf8>>,
       type = 1,
       swf = "10009",
		 height = 139,
       map_id = 155,
		 func = [],
		 q1 = "觉醒山谷是重要的地方，需要谨慎的守护！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(301)->
	{ok,#data_npc{
       id = 301,
       name = <<"弗雷德里克"/utf8>>,
       type = 1,
       swf = "10016",
		 height = 187,
       map_id = 156,
		 func = [],
		 q1 = "在我手中，必将看到兽神光芒遍洒大陆的那天！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(302)->
	{ok,#data_npc{
       id = 302,
       name = <<"亨利奥特"/utf8>>,
       type = 1,
       swf = "10001",
		 height = 172,
       map_id = 156,
		 func = [],
		 q1 = "我以我的剑守护一切！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(303)->
	{ok,#data_npc{
       id = 303,
       name = <<"监狱长"/utf8>>,
       type = 1,
       swf = "10022",
		 height = 145,
       map_id = 113,
		 func = [{5,"接镖"}],
		 q1 = "为神灵的荣耀而战斗！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(304)->
	{ok,#data_npc{
       id = 304,
       name = <<"矿工总监"/utf8>>,
       type = 1,
       swf = "10013",
		 height = 159,
       map_id = 126,
		 func = [{6,"送镖1"},{6,"送镖2"},{6,"送镖3"}],
		 q1 = "兽神的荣耀，赐予我强大的力量！",
		 q2 = "npc问2",
		 q3 = "npc问2"
}};
get(_Id)->
	{error,no_match}.
