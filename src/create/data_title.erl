-module(data_title).
-include("title.hrl").
-export([get/1]).

get(1)->
	{ok,#data_title{
       id = 1,
       name = <<"春节"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1001,
		 way = <<"春节充值活动"/utf8>>,
		 explain = <<"春节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 2000,
		 mp = 1000,
		 att = 500,
		 def = 500,
		 hit = 250,
		 duck = 250,
		 crit = 250,
		 ten = 250,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(2)->
	{ok,#data_title{
       id = 2,
       name = <<"红玫瑰"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1002,
		 way = <<"情人节充值活动"/utf8>>,
		 explain = <<"情人节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(3)->
	{ok,#data_title{
       id = 3,
       name = <<"劳动最光荣"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1003,
		 way = <<"劳动节充值活动"/utf8>>,
		 explain = <<"劳动节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 2000,
		 mp = 1000,
		 att = 500,
		 def = 500,
		 hit = 250,
		 duck = 250,
		 crit = 250,
		 ten = 250,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(4)->
	{ok,#data_title{
       id = 4,
       name = <<"我要棒棒糖"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1004,
		 way = <<"国际儿童节充值活动"/utf8>>,
		 explain = <<"国际儿童节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(5)->
	{ok,#data_title{
       id = 5,
       name = <<"七夕牛骑士"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1005,
		 way = <<"七夕情人节充值活动"/utf8>>,
		 explain = <<"七夕情人节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(6)->
	{ok,#data_title{
       id = 6,
       name = <<"中秋赏月"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1006,
		 way = <<"中秋节充值活动"/utf8>>,
		 explain = <<"中秋节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 200,
		 def = 200,
		 hit = 100,
		 duck = 100,
		 crit = 100,
		 ten = 100,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(7)->
	{ok,#data_title{
       id = 7,
       name = <<"建国大典"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1007,
		 way = <<"国庆节充值活动"/utf8>>,
		 explain = <<"国庆节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 2000,
		 mp = 1000,
		 att = 500,
		 def = 500,
		 hit = 250,
		 duck = 250,
		 crit = 250,
		 ten = 250,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(8)->
	{ok,#data_title{
       id = 8,
       name = <<"一根老光棍"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1008,
		 way = <<"光棍节充值活动"/utf8>>,
		 explain = <<"光棍节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(9)->
	{ok,#data_title{
       id = 9,
       name = <<"圣诞雪花"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1009,
		 way = <<"圣诞节充值活动"/utf8>>,
		 explain = <<"圣诞节充值活动"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 200,
		 def = 200,
		 hit = 100,
		 duck = 100,
		 crit = 100,
		 ten = 100,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(10)->
	{ok,#data_title{
       id = 10,
       name = <<"活动预1"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1001,
		 way = <<"活动预1"/utf8>>,
		 explain = <<"活动预1"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(11)->
	{ok,#data_title{
       id = 11,
       name = <<"活动预2"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1002,
		 way = <<"活动预2"/utf8>>,
		 explain = <<"活动预2"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(12)->
	{ok,#data_title{
       id = 12,
       name = <<"活动预3"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 1,
		 icon = 1003,
		 way = <<"活动预3"/utf8>>,
		 explain = <<"活动预3"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(13)->
	{ok,#data_title{
       id = 13,
       name = <<"皇城霸主"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1004,
		 way = <<"占据皇城阵营皇帝"/utf8>>,
		 explain = <<"占据皇城阵营皇帝"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 50,
		 crit = 50,
		 ten = 50,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(14)->
	{ok,#data_title{
       id = 14,
       name = <<"财神爷"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1005,
		 way = <<"累计充值活动第一"/utf8>>,
		 explain = <<"累计充值活动第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 2000,
		 mp = 1000,
		 att = 500,
		 def = 500,
		 hit = 250,
		 duck = 250,
		 crit = 250,
		 ten = 250,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(15)->
	{ok,#data_title{
       id = 15,
       name = <<"混沌大帝"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1001,
		 way = <<"混沌阵营大帝"/utf8>>,
		 explain = <<"混沌阵营大帝"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(16)->
	{ok,#data_title{
       id = 16,
       name = <<"混乱大帝"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1002,
		 way = <<"混乱阵营大帝"/utf8>>,
		 explain = <<"混乱阵营大帝"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(17)->
	{ok,#data_title{
       id = 17,
       name = <<"秩序大帝"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1003,
		 way = <<"秩序阵营大帝"/utf8>>,
		 explain = <<"秩序阵营大帝"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(18)->
	{ok,#data_title{
       id = 18,
       name = <<"人族圣骑"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1001,
		 way = <<"人族战力第一"/utf8>>,
		 explain = <<"人族战力第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(19)->
	{ok,#data_title{
       id = 19,
       name = <<"狼神勇士"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1002,
		 way = <<"狼族战力第一"/utf8>>,
		 explain = <<"狼族战力第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(20)->
	{ok,#data_title{
       id = 20,
       name = <<"血月英雄"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1003,
		 way = <<"血族战力第一"/utf8>>,
		 explain = <<"血族战力第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(21)->
	{ok,#data_title{
       id = 21,
       name = <<"接近神的男人"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1004,
		 way = <<"等级榜排名第一"/utf8>>,
		 explain = <<"等级榜排名第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(22)->
	{ok,#data_title{
       id = 22,
       name = <<"勇冠三军"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1001,
		 way = <<"三大阵营国战"/utf8>>,
		 explain = <<"三大阵营国战"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(23)->
	{ok,#data_title{
       id = 23,
       name = <<"血涂满城"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1002,
		 way = <<"三大阵营国战"/utf8>>,
		 explain = <<"三大阵营国战"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(24)->
	{ok,#data_title{
       id = 24,
       name = <<"杀人盈野"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1003,
		 way = <<"三大阵营国战"/utf8>>,
		 explain = <<"三大阵营国战"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(25)->
	{ok,#data_title{
       id = 25,
       name = <<"浴血奋战"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1004,
		 way = <<"三大阵营国战"/utf8>>,
		 explain = <<"三大阵营国战"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(26)->
	{ok,#data_title{
       id = 26,
       name = <<"地狱魔王"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1001,
		 way = <<"战场1杀人数第一"/utf8>>,
		 explain = <<"战场1杀人数第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(27)->
	{ok,#data_title{
       id = 27,
       name = <<"天使降临"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1002,
		 way = <<"战场2积分第一"/utf8>>,
		 explain = <<"战场2积分第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(28)->
	{ok,#data_title{
       id = 28,
       name = <<"第一军团"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1003,
		 way = <<"战场3队伍第一"/utf8>>,
		 explain = <<"战场3队伍第一"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(29)->
	{ok,#data_title{
       id = 29,
       name = <<"排行预1"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1001,
		 way = <<"排行预1"/utf8>>,
		 explain = <<"排行预1"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(30)->
	{ok,#data_title{
       id = 30,
       name = <<"排行预2"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1002,
		 way = <<"排行预2"/utf8>>,
		 explain = <<"排行预2"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(31)->
	{ok,#data_title{
       id = 31,
       name = <<"排行预3"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 2,
		 icon = 1003,
		 way = <<"排行预3"/utf8>>,
		 explain = <<"排行预3"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(32)->
	{ok,#data_title{
       id = 32,
       name = <<"钻石会员"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1004,
		 way = <<"充值达到一定限度"/utf8>>,
		 explain = <<"充值达到一定限度"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1500,
		 mp = 750,
		 att = 300,
		 def = 300,
		 hit = 200,
		 duck = 200,
		 crit = 200,
		 ten = 200,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(33)->
	{ok,#data_title{
       id = 33,
       name = <<"购物狂"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1005,
		 way = <<"时装攒齐5件"/utf8>>,
		 explain = <<"时装攒齐5件"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(34)->
	{ok,#data_title{
       id = 34,
       name = <<"神兵传人"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1006,
		 way = <<"幻武攒齐3件"/utf8>>,
		 explain = <<"幻武攒齐3件"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(35)->
	{ok,#data_title{
       id = 35,
       name = <<"BOSS天敌"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1001,
		 way = <<"A系统通关称号"/utf8>>,
		 explain = <<"A系统通关称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(36)->
	{ok,#data_title{
       id = 36,
       name = <<"宝藏搜寻者"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1002,
		 way = <<"B系统通关称号"/utf8>>,
		 explain = <<"B系统通关称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(37)->
	{ok,#data_title{
       id = 37,
       name = <<"打劫金币"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1003,
		 way = <<"C系统通关称号"/utf8>>,
		 explain = <<"C系统通关称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(38)->
	{ok,#data_title{
       id = 38,
       name = <<"屠魔骑士"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1004,
		 way = <<"D系统通关称号"/utf8>>,
		 explain = <<"D系统通关称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(39)->
	{ok,#data_title{
       id = 39,
       name = <<"蛮牛血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1001,
		 way = <<"血脉1阶称号"/utf8>>,
		 explain = <<"血脉1阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(40)->
	{ok,#data_title{
       id = 40,
       name = <<"雄狮血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1002,
		 way = <<"血脉2阶称号"/utf8>>,
		 explain = <<"血脉2阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(41)->
	{ok,#data_title{
       id = 41,
       name = <<"抗魔血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1003,
		 way = <<"血脉3阶称号"/utf8>>,
		 explain = <<"血脉3阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 100,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(42)->
	{ok,#data_title{
       id = 42,
       name = <<"石肤血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1004,
		 way = <<"血脉4阶称号"/utf8>>,
		 explain = <<"血脉4阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 300,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(43)->
	{ok,#data_title{
       id = 43,
       name = <<"神龙血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1005,
		 way = <<"血脉5阶称号"/utf8>>,
		 explain = <<"血脉5阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(44)->
	{ok,#data_title{
       id = 44,
       name = <<"巨人血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1006,
		 way = <<"血脉6阶称号"/utf8>>,
		 explain = <<"血脉6阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 50,
		 def = 50,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(45)->
	{ok,#data_title{
       id = 45,
       name = <<"狼神血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1007,
		 way = <<"血脉7阶称号"/utf8>>,
		 explain = <<"血脉7阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(46)->
	{ok,#data_title{
       id = 46,
       name = <<"远古血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1008,
		 way = <<"血脉8阶称号"/utf8>>,
		 explain = <<"血脉8阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(47)->
	{ok,#data_title{
       id = 47,
       name = <<"天蛇血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1009,
		 way = <<"血脉9阶称号"/utf8>>,
		 explain = <<"血脉9阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 50,
		 crit = 50,
		 ten = 50,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(48)->
	{ok,#data_title{
       id = 48,
       name = <<"上古血脉"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1008,
		 way = <<"血脉50阶称号"/utf8>>,
		 explain = <<"血脉50阶称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 200,
		 def = 200,
		 hit = 100,
		 duck = 100,
		 crit = 100,
		 ten = 100,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(49)->
	{ok,#data_title{
       id = 49,
       name = <<"英雄之路"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1001,
		 way = <<"成就积分10000获得"/utf8>>,
		 explain = <<"成就积分10000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 300,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(50)->
	{ok,#data_title{
       id = 50,
       name = <<"暗月贵族"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1002,
		 way = <<"成就积分50000获得"/utf8>>,
		 explain = <<"成就积分50000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(51)->
	{ok,#data_title{
       id = 51,
       name = <<"守护骑士"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1003,
		 way = <<"成就积分100000获得"/utf8>>,
		 explain = <<"成就积分100000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 50,
		 def = 50,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(52)->
	{ok,#data_title{
       id = 52,
       name = <<"战魂英雄"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1004,
		 way = <<"成就积分150000获得"/utf8>>,
		 explain = <<"成就积分150000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(53)->
	{ok,#data_title{
       id = 53,
       name = <<"荣誉王者"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1005,
		 way = <<"成就积分200000获得"/utf8>>,
		 explain = <<"成就积分200000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(54)->
	{ok,#data_title{
       id = 54,
       name = <<"大陆霸主"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1006,
		 way = <<"成就积分300000获得"/utf8>>,
		 explain = <<"成就积分300000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 50,
		 crit = 50,
		 ten = 50,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(55)->
	{ok,#data_title{
       id = 55,
       name = <<"神魔主宰"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1007,
		 way = <<"成就积分500000获得"/utf8>>,
		 explain = <<"成就积分500000获得"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 1000,
		 mp = 500,
		 att = 200,
		 def = 200,
		 hit = 100,
		 duck = 100,
		 crit = 100,
		 ten = 100,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(56)->
	{ok,#data_title{
       id = 56,
       name = <<"斗魂初醒"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1009,
		 way = <<"《魔夜重生》章节"/utf8>>,
		 explain = <<"《魔夜重生》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(57)->
	{ok,#data_title{
       id = 57,
       name = <<"暗夜之星"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1010,
		 way = <<"《黑暗王城》章节"/utf8>>,
		 explain = <<"《黑暗王城》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 0,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(58)->
	{ok,#data_title{
       id = 58,
       name = <<"亚兰骑士"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1011,
		 way = <<"《恐怖河谷》章节"/utf8>>,
		 explain = <<"《恐怖河谷》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 100,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(59)->
	{ok,#data_title{
       id = 59,
       name = <<"血影战将"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1012,
		 way = <<"《阴谋风暴》章节"/utf8>>,
		 explain = <<"《阴谋风暴》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 300,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(60)->
	{ok,#data_title{
       id = 60,
       name = <<"新月圣使"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1013,
		 way = <<"《荣耀征途》章节"/utf8>>,
		 explain = <<"《荣耀征途》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(61)->
	{ok,#data_title{
       id = 61,
       name = <<"堕落天使"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1006,
		 way = <<"《地狱神泣》章节"/utf8>>,
		 explain = <<"《地狱神泣》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 50,
		 def = 50,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(62)->
	{ok,#data_title{
       id = 62,
       name = <<"神圣之光"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1007,
		 way = <<"《圣皇重生》章节"/utf8>>,
		 explain = <<"《圣皇重生》章节"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(63)->
	{ok,#data_title{
       id = 63,
       name = <<"4399"/utf8>>,
		 series = 0,
		 series_lv = 0,
		 channel = 3,
		 icon = 1001,
		 way = <<"4399平台称号"/utf8>>,
		 explain = <<"4399平台称号"/utf8>>,
		 need_feat = 0,
		 reduce_feat = 0,
		 hp = 100,
		 mp = 0,
		 att = 0,
		 def = 0,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(1014)->
	{ok,#data_title{
       id = 1014,
       name = <<"铁血勇士"/utf8>>,
		 series = 1,
		 series_lv = 0,
		 channel = 2,
		 icon = 1014,
		 way = <<"阵营战一阶称号"/utf8>>,
		 explain = <<"累计阵营战中功勋可获得强力称号，称号使用每日消耗功勋值200，功勋值不够将收回称号"/utf8>>,
		 need_feat = 500,
		 reduce_feat = 10,
		 hp = 500,
		 mp = 200,
		 att = 50,
		 def = 50,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(1015)->
	{ok,#data_title{
       id = 1015,
       name = <<"炼狱领主"/utf8>>,
		 series = 1,
		 series_lv = 0,
		 channel = 2,
		 icon = 1015,
		 way = <<"阵营战二阶称号"/utf8>>,
		 explain = <<"累计阵营战中功勋可获得强力称号，称号使用每日消耗功勋值200，功勋值不够将收回称号"/utf8>>,
		 need_feat = 2000,
		 reduce_feat = 50,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 0,
		 duck = 0,
		 crit = 0,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(1016)->
	{ok,#data_title{
       id = 1016,
       name = <<"战争诸侯"/utf8>>,
		 series = 1,
		 series_lv = 0,
		 channel = 2,
		 icon = 1016,
		 way = <<"阵营战三阶称号"/utf8>>,
		 explain = <<"累计阵营战中功勋可获得强力称号，称号使用每日消耗功勋值200，功勋值不够将收回称号"/utf8>>,
		 need_feat = 10000,
		 reduce_feat = 100,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 0,
		 crit = 50,
		 ten = 0,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(1017)->
	{ok,#data_title{
       id = 1017,
       name = <<"狩猎天使"/utf8>>,
		 series = 1,
		 series_lv = 0,
		 channel = 2,
		 icon = 1017,
		 way = <<"阵营战四阶称号"/utf8>>,
		 explain = <<"累计阵营战中功勋可获得强力称号，称号使用每日消耗功勋值200，功勋值不够将收回称号"/utf8>>,
		 need_feat = 20000,
		 reduce_feat = 200,
		 hp = 500,
		 mp = 200,
		 att = 100,
		 def = 100,
		 hit = 50,
		 duck = 50,
		 crit = 50,
		 ten = 50,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(1018)->
	{ok,#data_title{
       id = 1018,
       name = <<"不败战神"/utf8>>,
		 series = 1,
		 series_lv = 0,
		 channel = 2,
		 icon = 1018,
		 way = <<"阵营战五阶称号"/utf8>>,
		 explain = <<"累计阵营战中功勋可获得强力称号，称号使用每日消耗功勋值200，功勋值不够将收回称号"/utf8>>,
		 need_feat = 50000,
		 reduce_feat = 500,
		 hp = 1000,
		 mp = 500,
		 att = 200,
		 def = 200,
		 hit = 100,
		 duck = 100,
		 crit = 100,
		 ten = 100,
		 rhurt = 0,
		 phurt = 0,
		 speed = 0}};
get(_Product_Id)->
	{error,no_match}.
