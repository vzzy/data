-module(data_buff).
-include("buff.hrl").
-export([get/2]).

get(101,1)->
	{ok,#data_buff{
		 type = 101,
		 lv = 1,
		 name = <<"攻击增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,1)->
	{ok,#data_buff{
		 type = 102,
		 lv = 1,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,2)->
	{ok,#data_buff{
		 type = 102,
		 lv = 2,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 120,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,3)->
	{ok,#data_buff{
		 type = 102,
		 lv = 3,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 140,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,4)->
	{ok,#data_buff{
		 type = 102,
		 lv = 4,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 160,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,5)->
	{ok,#data_buff{
		 type = 102,
		 lv = 5,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 180,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,6)->
	{ok,#data_buff{
		 type = 102,
		 lv = 6,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,7)->
	{ok,#data_buff{
		 type = 102,
		 lv = 7,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 220,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,8)->
	{ok,#data_buff{
		 type = 102,
		 lv = 8,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 240,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,9)->
	{ok,#data_buff{
		 type = 102,
		 lv = 9,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 260,
		 call = [],
		 explain = <<""/utf8>>
}};
get(102,10)->
	{ok,#data_buff{
		 type = 102,
		 lv = 10,
		 name = <<"防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 280,
		 call = [],
		 explain = <<""/utf8>>
}};
get(103,1)->
	{ok,#data_buff{
		 type = 103,
		 lv = 1,
		 name = <<"命中增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(104,1)->
	{ok,#data_buff{
		 type = 104,
		 lv = 1,
		 name = <<"闪避增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(105,1)->
	{ok,#data_buff{
		 type = 105,
		 lv = 1,
		 name = <<"暴击增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(106,1)->
	{ok,#data_buff{
		 type = 106,
		 lv = 1,
		 name = <<"韧性增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(107,1)->
	{ok,#data_buff{
		 type = 107,
		 lv = 1,
		 name = <<"减伤增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(108,1)->
	{ok,#data_buff{
		 type = 108,
		 lv = 1,
		 name = <<"破防增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(109,1)->
	{ok,#data_buff{
		 type = 109,
		 lv = 1,
		 name = <<"生命增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(110,1)->
	{ok,#data_buff{
		 type = 110,
		 lv = 1,
		 name = <<"减少攻击"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,1)->
	{ok,#data_buff{
		 type = 111,
		 lv = 1,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 50,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,2)->
	{ok,#data_buff{
		 type = 111,
		 lv = 2,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 60,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,3)->
	{ok,#data_buff{
		 type = 111,
		 lv = 3,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 70,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,4)->
	{ok,#data_buff{
		 type = 111,
		 lv = 4,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 80,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,5)->
	{ok,#data_buff{
		 type = 111,
		 lv = 5,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 90,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,6)->
	{ok,#data_buff{
		 type = 111,
		 lv = 6,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,7)->
	{ok,#data_buff{
		 type = 111,
		 lv = 7,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 110,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,8)->
	{ok,#data_buff{
		 type = 111,
		 lv = 8,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 120,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,9)->
	{ok,#data_buff{
		 type = 111,
		 lv = 9,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 130,
		 call = [],
		 explain = <<""/utf8>>
}};
get(111,10)->
	{ok,#data_buff{
		 type = 111,
		 lv = 10,
		 name = <<"减少防御"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 140,
		 call = [],
		 explain = <<""/utf8>>
}};
get(112,1)->
	{ok,#data_buff{
		 type = 112,
		 lv = 1,
		 name = <<"减少命中"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,1)->
	{ok,#data_buff{
		 type = 113,
		 lv = 1,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 50,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,2)->
	{ok,#data_buff{
		 type = 113,
		 lv = 2,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 60,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,3)->
	{ok,#data_buff{
		 type = 113,
		 lv = 3,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 70,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,4)->
	{ok,#data_buff{
		 type = 113,
		 lv = 4,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 80,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,5)->
	{ok,#data_buff{
		 type = 113,
		 lv = 5,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 90,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,6)->
	{ok,#data_buff{
		 type = 113,
		 lv = 6,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,7)->
	{ok,#data_buff{
		 type = 113,
		 lv = 7,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 110,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,8)->
	{ok,#data_buff{
		 type = 113,
		 lv = 8,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 120,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,9)->
	{ok,#data_buff{
		 type = 113,
		 lv = 9,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 130,
		 call = [],
		 explain = <<""/utf8>>
}};
get(113,10)->
	{ok,#data_buff{
		 type = 113,
		 lv = 10,
		 name = <<"减少闪避"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 30000,
		 num = 0,
		 hurt = 140,
		 call = [],
		 explain = <<""/utf8>>
}};
get(114,1)->
	{ok,#data_buff{
		 type = 114,
		 lv = 1,
		 name = <<"减少暴击"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(115,1)->
	{ok,#data_buff{
		 type = 115,
		 lv = 1,
		 name = <<"减少韧性"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(116,1)->
	{ok,#data_buff{
		 type = 116,
		 lv = 1,
		 name = <<"减少减伤"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(117,1)->
	{ok,#data_buff{
		 type = 117,
		 lv = 1,
		 name = <<"减少破防"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(118,1)->
	{ok,#data_buff{
		 type = 118,
		 lv = 1,
		 name = <<"减少生命"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(119,1)->
	{ok,#data_buff{
		 type = 119,
		 lv = 1,
		 name = <<"反弹伤害"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(120,1)->
	{ok,#data_buff{
		 type = 120,
		 lv = 1,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 100,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,2)->
	{ok,#data_buff{
		 type = 120,
		 lv = 2,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 110,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,3)->
	{ok,#data_buff{
		 type = 120,
		 lv = 3,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 120,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,4)->
	{ok,#data_buff{
		 type = 120,
		 lv = 4,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 130,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,5)->
	{ok,#data_buff{
		 type = 120,
		 lv = 5,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 140,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,6)->
	{ok,#data_buff{
		 type = 120,
		 lv = 6,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 150,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,7)->
	{ok,#data_buff{
		 type = 120,
		 lv = 7,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 160,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,8)->
	{ok,#data_buff{
		 type = 120,
		 lv = 8,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 170,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,9)->
	{ok,#data_buff{
		 type = 120,
		 lv = 9,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 180,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(120,10)->
	{ok,#data_buff{
		 type = 120,
		 lv = 10,
		 name = <<"中毒"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1000,
		 num = 10,
		 hurt = 190,
		 call = [],
		 explain = <<"中毒状态，一定时间内持续掉血"/utf8>>
}};
get(121,1)->
	{ok,#data_buff{
		 type = 121,
		 lv = 1,
		 name = <<"眩晕"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 2000,
		 num = 0,
		 hurt = 0,
		 call = [],
		 explain = <<"眩晕状态"/utf8>>
}};
get(131,1)->
	{ok,#data_buff{
		 type = 131,
		 lv = 1,
		 name = <<"月神附体"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 300000,
		 num = 0,
		 hurt = 50,
		 call = [],
		 explain = <<"获得5%攻击加成，退出竞技场后消失"/utf8>>
}};
get(131,2)->
	{ok,#data_buff{
		 type = 131,
		 lv = 2,
		 name = <<"月神附体"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 300000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"获得10%攻击加成，退出竞技场后消失"/utf8>>
}};
get(131,3)->
	{ok,#data_buff{
		 type = 131,
		 lv = 3,
		 name = <<"月神附体"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 300000,
		 num = 0,
		 hurt = 150,
		 call = [],
		 explain = <<"获得15%攻击加成，退出竞技场后消失"/utf8>>
}};
get(131,4)->
	{ok,#data_buff{
		 type = 131,
		 lv = 4,
		 name = <<"1级弱势攻击增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"获得20%攻击加成，退出阵营战后消失"/utf8>>
}};
get(131,5)->
	{ok,#data_buff{
		 type = 131,
		 lv = 5,
		 name = <<"2级弱势攻击增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 500,
		 call = [],
		 explain = <<"获得50%攻击加成，退出阵营战后消失"/utf8>>
}};
get(131,6)->
	{ok,#data_buff{
		 type = 131,
		 lv = 6,
		 name = <<"3级弱势攻击增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 800,
		 call = [],
		 explain = <<"获得80%攻击加成，退出阵营战后消失"/utf8>>
}};
get(132,1)->
	{ok,#data_buff{
		 type = 132,
		 lv = 1,
		 name = <<"1级弱势防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"获得20%防御加成，退出阵营战后消失"/utf8>>
}};
get(132,2)->
	{ok,#data_buff{
		 type = 132,
		 lv = 2,
		 name = <<"2级弱势防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 500,
		 call = [],
		 explain = <<"获得50%防御加成，退出阵营战后消失"/utf8>>
}};
get(132,3)->
	{ok,#data_buff{
		 type = 132,
		 lv = 3,
		 name = <<"3级弱势防御增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 800,
		 call = [],
		 explain = <<"获得80%防御加成，退出阵营战后消失"/utf8>>
}};
get(139,1)->
	{ok,#data_buff{
		 type = 139,
		 lv = 1,
		 name = <<"1级弱势生命增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"获得20%生命加成，退出阵营战后消失"/utf8>>
}};
get(139,2)->
	{ok,#data_buff{
		 type = 139,
		 lv = 2,
		 name = <<"2级弱势生命增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 500,
		 call = [],
		 explain = <<"获得50%生命加成，退出阵营战后消失"/utf8>>
}};
get(139,3)->
	{ok,#data_buff{
		 type = 139,
		 lv = 3,
		 name = <<"3级弱势生命增加"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 1800000,
		 num = 0,
		 hurt = 800,
		 call = [],
		 explain = <<"获得80%生命加成，退出阵营战后消失"/utf8>>
}};
get(201,1)->
	{ok,#data_buff{
		 type = 201,
		 lv = 1,
		 name = <<"初级攻击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"增加100攻击力"/utf8>>
}};
get(201,2)->
	{ok,#data_buff{
		 type = 201,
		 lv = 2,
		 name = <<"中级攻击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"增加200攻击力"/utf8>>
}};
get(201,3)->
	{ok,#data_buff{
		 type = 201,
		 lv = 3,
		 name = <<"高级攻击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<"增加300攻击力"/utf8>>
}};
get(202,1)->
	{ok,#data_buff{
		 type = 202,
		 lv = 1,
		 name = <<"初级防御药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"增加100防御力"/utf8>>
}};
get(202,2)->
	{ok,#data_buff{
		 type = 202,
		 lv = 2,
		 name = <<"中级防御药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"增加200防御力"/utf8>>
}};
get(202,3)->
	{ok,#data_buff{
		 type = 202,
		 lv = 3,
		 name = <<"高级防御药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<"增加300防御力"/utf8>>
}};
get(203,1)->
	{ok,#data_buff{
		 type = 203,
		 lv = 1,
		 name = <<"初级命中药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"增加生命上限100点"/utf8>>
}};
get(203,2)->
	{ok,#data_buff{
		 type = 203,
		 lv = 2,
		 name = <<"中级命中药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<"增加生命上限200点"/utf8>>
}};
get(203,3)->
	{ok,#data_buff{
		 type = 203,
		 lv = 3,
		 name = <<"高级命中药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<"增加生命上限300点"/utf8>>
}};
get(204,1)->
	{ok,#data_buff{
		 type = 204,
		 lv = 1,
		 name = <<"初级闪避药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(204,2)->
	{ok,#data_buff{
		 type = 204,
		 lv = 2,
		 name = <<"中级闪避药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(204,3)->
	{ok,#data_buff{
		 type = 204,
		 lv = 3,
		 name = <<"高级闪避药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(205,1)->
	{ok,#data_buff{
		 type = 205,
		 lv = 1,
		 name = <<"初级暴击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(205,2)->
	{ok,#data_buff{
		 type = 205,
		 lv = 2,
		 name = <<"中级暴击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(205,3)->
	{ok,#data_buff{
		 type = 205,
		 lv = 3,
		 name = <<"高级暴击药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(206,1)->
	{ok,#data_buff{
		 type = 206,
		 lv = 1,
		 name = <<"初级韧性药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(206,2)->
	{ok,#data_buff{
		 type = 206,
		 lv = 2,
		 name = <<"中级韧性药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(206,3)->
	{ok,#data_buff{
		 type = 206,
		 lv = 3,
		 name = <<"高级韧性药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(207,1)->
	{ok,#data_buff{
		 type = 207,
		 lv = 1,
		 name = <<"初级减伤药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(207,2)->
	{ok,#data_buff{
		 type = 207,
		 lv = 2,
		 name = <<"中级减伤药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(207,3)->
	{ok,#data_buff{
		 type = 207,
		 lv = 3,
		 name = <<"高级减伤药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(208,1)->
	{ok,#data_buff{
		 type = 208,
		 lv = 1,
		 name = <<"初级破防药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(208,2)->
	{ok,#data_buff{
		 type = 208,
		 lv = 2,
		 name = <<"中级破防药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(208,3)->
	{ok,#data_buff{
		 type = 208,
		 lv = 3,
		 name = <<"高级破防药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(209,1)->
	{ok,#data_buff{
		 type = 209,
		 lv = 1,
		 name = <<"初级生命药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<""/utf8>>
}};
get(209,2)->
	{ok,#data_buff{
		 type = 209,
		 lv = 2,
		 name = <<"中级生命药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 200,
		 call = [],
		 explain = <<""/utf8>>
}};
get(209,3)->
	{ok,#data_buff{
		 type = 209,
		 lv = 3,
		 name = <<"高级生命药水"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 300,
		 call = [],
		 explain = <<""/utf8>>
}};
get(210,1)->
	{ok,#data_buff{
		 type = 210,
		 lv = 1,
		 name = <<"生命石"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 5000,
		 num = 100,
		 hurt = 500,
		 call = [],
		 explain = <<"每隔5秒回复人物500生命"/utf8>>
}};
get(211,1)->
	{ok,#data_buff{
		 type = 211,
		 lv = 1,
		 name = <<"魔法石"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 5000,
		 num = 100,
		 hurt = 500,
		 call = [],
		 explain = <<"每隔5秒回复人物500魔法"/utf8>>
}};
get(212,1)->
	{ok,#data_buff{
		 type = 212,
		 lv = 1,
		 name = <<"双倍经验卷轴"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 1000,
		 call = [],
		 explain = <<"一段时间内打怪获得经验为双倍经验"/utf8>>
}};
get(212,2)->
	{ok,#data_buff{
		 type = 212,
		 lv = 2,
		 name = <<"三倍经验卷轴"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 2000,
		 call = [],
		 explain = <<"一段时间内打怪获得经验为三倍经验"/utf8>>
}};
get(212,3)->
	{ok,#data_buff{
		 type = 212,
		 lv = 3,
		 name = <<"四倍经验卷轴"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 3000,
		 call = [],
		 explain = <<"一段时间内打怪获得经验为四倍经验"/utf8>>
}};
get(212,4)->
	{ok,#data_buff{
		 type = 212,
		 lv = 4,
		 name = <<"五倍经验卷轴"/utf8>>,
		 is_zip = 1,
		 zip_num = 10,
		 time = 3600000,
		 num = 0,
		 hurt = 4000,
		 call = [],
		 explain = <<"一段时间内打怪获得经验为五倍经验"/utf8>>
}};
get(214,1)->
	{ok,#data_buff{
		 type = 214,
		 lv = 1,
		 name = <<"血族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 11,
		 call = [],
		 explain = <<""/utf8>>
}};
get(214,2)->
	{ok,#data_buff{
		 type = 214,
		 lv = 2,
		 name = <<"人族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 12,
		 call = [],
		 explain = <<""/utf8>>
}};
get(214,3)->
	{ok,#data_buff{
		 type = 214,
		 lv = 3,
		 name = <<"狼族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 13,
		 call = [],
		 explain = <<""/utf8>>
}};
get(214,4)->
	{ok,#data_buff{
		 type = 214,
		 lv = 4,
		 name = <<"血族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 21,
		 call = [],
		 explain = <<""/utf8>>
}};
get(214,5)->
	{ok,#data_buff{
		 type = 214,
		 lv = 5,
		 name = <<"人族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 22,
		 call = [],
		 explain = <<""/utf8>>
}};
get(214,6)->
	{ok,#data_buff{
		 type = 214,
		 lv = 6,
		 name = <<"狼族变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 23,
		 call = [],
		 explain = <<""/utf8>>
}};
get(221,0)->
	{ok,#data_buff{
		 type = 221,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(222,0)->
	{ok,#data_buff{
		 type = 222,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(223,0)->
	{ok,#data_buff{
		 type = 223,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(224,0)->
	{ok,#data_buff{
		 type = 224,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(225,0)->
	{ok,#data_buff{
		 type = 225,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(226,0)->
	{ok,#data_buff{
		 type = 226,
		 lv = 0,
		 name = <<"变身"/utf8>>,
		 is_zip = 0,
		 zip_num = 1,
		 time = 60000,
		 num = 0,
		 hurt = 100,
		 call = [],
		 explain = <<"变身中，全属性获得提升"/utf8>>
}};
get(_Type,_Lv)->
	{error,no_match}.
