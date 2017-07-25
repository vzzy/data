-module(data_horse).
-include("horse.hrl").
-export([get/1]).

get(1)->
	{ok,#data_horse{
		 lv = 1,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 500,
		mp = 0,
		att = 150,
		def = 150,
		hit = 50,
		duck = 50,
		crit = 50,
		ten = 50,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 1
	}};
get(2)->
	{ok,#data_horse{
		 lv = 2,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 530,
		mp = 0,
		att = 160,
		def = 160,
		hit = 55,
		duck = 53,
		crit = 53,
		ten = 53,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 2
	}};
get(3)->
	{ok,#data_horse{
		 lv = 3,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 560,
		mp = 0,
		att = 170,
		def = 170,
		hit = 60,
		duck = 56,
		crit = 56,
		ten = 56,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 3
	}};
get(4)->
	{ok,#data_horse{
		 lv = 4,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 590,
		mp = 0,
		att = 180,
		def = 180,
		hit = 65,
		duck = 59,
		crit = 59,
		ten = 59,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 4
	}};
get(5)->
	{ok,#data_horse{
		 lv = 5,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 620,
		mp = 0,
		att = 190,
		def = 190,
		hit = 70,
		duck = 62,
		crit = 62,
		ten = 62,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 5
	}};
get(6)->
	{ok,#data_horse{
		 lv = 6,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 650,
		mp = 0,
		att = 200,
		def = 200,
		hit = 75,
		duck = 65,
		crit = 65,
		ten = 65,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 6
	}};
get(7)->
	{ok,#data_horse{
		 lv = 7,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 680,
		mp = 0,
		att = 210,
		def = 210,
		hit = 80,
		duck = 68,
		crit = 68,
		ten = 68,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 7
	}};
get(8)->
	{ok,#data_horse{
		 lv = 8,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 710,
		mp = 0,
		att = 220,
		def = 220,
		hit = 85,
		duck = 71,
		crit = 71,
		ten = 71,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 8
	}};
get(9)->
	{ok,#data_horse{
		 lv = 9,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 740,
		mp = 0,
		att = 230,
		def = 230,
		hit = 90,
		duck = 74,
		crit = 74,
		ten = 74,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 9
	}};
get(10)->
	{ok,#data_horse{
		 lv = 10,
		 name = <<"战马"/utf8>>,
		swf = 1,
		hp = 770,
		mp = 0,
		att = 240,
		def = 240,
		hit = 95,
		duck = 77,
		crit = 77,
		ten = 77,
		rhurt = 0,
		phurt = 10,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 1,
		 up_need_exp = 10
	}};
get(11)->
	{ok,#data_horse{
		 lv = 11,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1000,
		mp = 0,
		att = 300,
		def = 300,
		hit = 150,
		duck = 100,
		crit = 100,
		ten = 100,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 14
	}};
get(12)->
	{ok,#data_horse{
		 lv = 12,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1050,
		mp = 0,
		att = 315,
		def = 315,
		hit = 160,
		duck = 105,
		crit = 105,
		ten = 105,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 18
	}};
get(13)->
	{ok,#data_horse{
		 lv = 13,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1100,
		mp = 0,
		att = 330,
		def = 330,
		hit = 170,
		duck = 110,
		crit = 110,
		ten = 110,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 22
	}};
get(14)->
	{ok,#data_horse{
		 lv = 14,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1150,
		mp = 0,
		att = 345,
		def = 345,
		hit = 180,
		duck = 115,
		crit = 115,
		ten = 115,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 26
	}};
get(15)->
	{ok,#data_horse{
		 lv = 15,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1200,
		mp = 0,
		att = 360,
		def = 360,
		hit = 190,
		duck = 120,
		crit = 120,
		ten = 120,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 30
	}};
get(16)->
	{ok,#data_horse{
		 lv = 16,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1250,
		mp = 0,
		att = 375,
		def = 375,
		hit = 200,
		duck = 125,
		crit = 125,
		ten = 125,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 34
	}};
get(17)->
	{ok,#data_horse{
		 lv = 17,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1300,
		mp = 0,
		att = 390,
		def = 390,
		hit = 210,
		duck = 130,
		crit = 130,
		ten = 130,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 38
	}};
get(18)->
	{ok,#data_horse{
		 lv = 18,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1350,
		mp = 0,
		att = 405,
		def = 405,
		hit = 220,
		duck = 135,
		crit = 135,
		ten = 135,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 42
	}};
get(19)->
	{ok,#data_horse{
		 lv = 19,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1400,
		mp = 0,
		att = 420,
		def = 420,
		hit = 230,
		duck = 140,
		crit = 140,
		ten = 140,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 46
	}};
get(20)->
	{ok,#data_horse{
		 lv = 20,
		 name = <<"冲锋骑"/utf8>>,
		swf = 2,
		hp = 1450,
		mp = 0,
		att = 435,
		def = 435,
		hit = 240,
		duck = 145,
		crit = 145,
		ten = 145,
		rhurt = 0,
		phurt = 20,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 2,
		 up_need_exp = 50
	}};
get(21)->
	{ok,#data_horse{
		 lv = 21,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2000,
		mp = 0,
		att = 500,
		def = 500,
		hit = 300,
		duck = 200,
		crit = 200,
		ten = 200,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 60
	}};
get(22)->
	{ok,#data_horse{
		 lv = 22,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2100,
		mp = 0,
		att = 530,
		def = 530,
		hit = 315,
		duck = 210,
		crit = 210,
		ten = 210,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 66
	}};
get(23)->
	{ok,#data_horse{
		 lv = 23,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2200,
		mp = 0,
		att = 560,
		def = 560,
		hit = 330,
		duck = 220,
		crit = 220,
		ten = 220,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 72
	}};
get(24)->
	{ok,#data_horse{
		 lv = 24,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2300,
		mp = 0,
		att = 590,
		def = 590,
		hit = 345,
		duck = 230,
		crit = 230,
		ten = 230,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 78
	}};
get(25)->
	{ok,#data_horse{
		 lv = 25,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2400,
		mp = 0,
		att = 620,
		def = 620,
		hit = 360,
		duck = 240,
		crit = 240,
		ten = 240,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 84
	}};
get(26)->
	{ok,#data_horse{
		 lv = 26,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2500,
		mp = 0,
		att = 650,
		def = 650,
		hit = 375,
		duck = 250,
		crit = 250,
		ten = 250,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 90
	}};
get(27)->
	{ok,#data_horse{
		 lv = 27,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2600,
		mp = 0,
		att = 680,
		def = 680,
		hit = 390,
		duck = 260,
		crit = 260,
		ten = 260,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 96
	}};
get(28)->
	{ok,#data_horse{
		 lv = 28,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2700,
		mp = 0,
		att = 710,
		def = 710,
		hit = 405,
		duck = 270,
		crit = 270,
		ten = 270,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 102
	}};
get(29)->
	{ok,#data_horse{
		 lv = 29,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2800,
		mp = 0,
		att = 740,
		def = 740,
		hit = 420,
		duck = 280,
		crit = 280,
		ten = 280,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 108
	}};
get(30)->
	{ok,#data_horse{
		 lv = 30,
		 name = <<"重装铁骑"/utf8>>,
		swf = 3,
		hp = 2900,
		mp = 0,
		att = 770,
		def = 770,
		hit = 435,
		duck = 290,
		crit = 290,
		ten = 290,
		rhurt = 0,
		phurt = 30,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 3,
		 up_need_exp = 114
	}};
get(31)->
	{ok,#data_horse{
		 lv = 31,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 4000,
		mp = 0,
		att = 1000,
		def = 1000,
		hit = 500,
		duck = 350,
		crit = 350,
		ten = 350,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 120
	}};
get(32)->
	{ok,#data_horse{
		 lv = 32,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 4200,
		mp = 0,
		att = 1075,
		def = 1075,
		hit = 530,
		duck = 360,
		crit = 360,
		ten = 360,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 128
	}};
get(33)->
	{ok,#data_horse{
		 lv = 33,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 4400,
		mp = 0,
		att = 1150,
		def = 1150,
		hit = 560,
		duck = 370,
		crit = 370,
		ten = 370,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 136
	}};
get(34)->
	{ok,#data_horse{
		 lv = 34,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 4600,
		mp = 0,
		att = 1225,
		def = 1225,
		hit = 590,
		duck = 380,
		crit = 380,
		ten = 380,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 144
	}};
get(35)->
	{ok,#data_horse{
		 lv = 35,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 4800,
		mp = 0,
		att = 1300,
		def = 1300,
		hit = 620,
		duck = 390,
		crit = 390,
		ten = 390,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 152
	}};
get(36)->
	{ok,#data_horse{
		 lv = 36,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 5000,
		mp = 0,
		att = 1375,
		def = 1375,
		hit = 650,
		duck = 400,
		crit = 400,
		ten = 400,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 160
	}};
get(37)->
	{ok,#data_horse{
		 lv = 37,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 5200,
		mp = 0,
		att = 1450,
		def = 1450,
		hit = 680,
		duck = 410,
		crit = 410,
		ten = 410,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 168
	}};
get(38)->
	{ok,#data_horse{
		 lv = 38,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 5400,
		mp = 0,
		att = 1525,
		def = 1525,
		hit = 710,
		duck = 420,
		crit = 420,
		ten = 420,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 176
	}};
get(39)->
	{ok,#data_horse{
		 lv = 39,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 5600,
		mp = 0,
		att = 1600,
		def = 1600,
		hit = 740,
		duck = 430,
		crit = 430,
		ten = 430,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 184
	}};
get(40)->
	{ok,#data_horse{
		 lv = 40,
		 name = <<"皇家战骑"/utf8>>,
		swf = 4,
		hp = 5800,
		mp = 0,
		att = 1675,
		def = 1675,
		hit = 770,
		duck = 440,
		crit = 440,
		ten = 440,
		rhurt = 0,
		phurt = 40,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 4,
		 up_need_exp = 192
	}};
get(41)->
	{ok,#data_horse{
		 lv = 41,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 7000,
		mp = 0,
		att = 2000,
		def = 2000,
		hit = 1000,
		duck = 500,
		crit = 500,
		ten = 500,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 200
	}};
get(42)->
	{ok,#data_horse{
		 lv = 42,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 7250,
		mp = 0,
		att = 2080,
		def = 2080,
		hit = 1080,
		duck = 515,
		crit = 515,
		ten = 515,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 210
	}};
get(43)->
	{ok,#data_horse{
		 lv = 43,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 7500,
		mp = 0,
		att = 2160,
		def = 2160,
		hit = 1160,
		duck = 530,
		crit = 530,
		ten = 530,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 220
	}};
get(44)->
	{ok,#data_horse{
		 lv = 44,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 7750,
		mp = 0,
		att = 2240,
		def = 2240,
		hit = 1240,
		duck = 545,
		crit = 545,
		ten = 545,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 230
	}};
get(45)->
	{ok,#data_horse{
		 lv = 45,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 8000,
		mp = 0,
		att = 2320,
		def = 2320,
		hit = 1320,
		duck = 560,
		crit = 560,
		ten = 560,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 240
	}};
get(46)->
	{ok,#data_horse{
		 lv = 46,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 8250,
		mp = 0,
		att = 2400,
		def = 2400,
		hit = 1400,
		duck = 575,
		crit = 575,
		ten = 575,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 250
	}};
get(47)->
	{ok,#data_horse{
		 lv = 47,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 8500,
		mp = 0,
		att = 2480,
		def = 2480,
		hit = 1480,
		duck = 590,
		crit = 590,
		ten = 590,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 260
	}};
get(48)->
	{ok,#data_horse{
		 lv = 48,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 8750,
		mp = 0,
		att = 2560,
		def = 2560,
		hit = 1560,
		duck = 605,
		crit = 605,
		ten = 605,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 270
	}};
get(49)->
	{ok,#data_horse{
		 lv = 49,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 9000,
		mp = 0,
		att = 2640,
		def = 2640,
		hit = 1640,
		duck = 620,
		crit = 620,
		ten = 620,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 280
	}};
get(50)->
	{ok,#data_horse{
		 lv = 50,
		 name = <<"座狼"/utf8>>,
		swf = 5,
		hp = 9250,
		mp = 0,
		att = 2720,
		def = 2720,
		hit = 1720,
		duck = 635,
		crit = 635,
		ten = 635,
		rhurt = 0,
		phurt = 50,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 5,
		 up_need_exp = 290
	}};
get(51)->
	{ok,#data_horse{
		 lv = 51,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 10000,
		mp = 0,
		att = 3000,
		def = 3000,
		hit = 2000,
		duck = 700,
		crit = 700,
		ten = 700,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 300
	}};
get(52)->
	{ok,#data_horse{
		 lv = 52,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 10400,
		mp = 0,
		att = 3100,
		def = 3150,
		hit = 2080,
		duck = 720,
		crit = 720,
		ten = 720,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 312
	}};
get(53)->
	{ok,#data_horse{
		 lv = 53,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 10800,
		mp = 0,
		att = 3200,
		def = 3300,
		hit = 2160,
		duck = 740,
		crit = 740,
		ten = 740,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 324
	}};
get(54)->
	{ok,#data_horse{
		 lv = 54,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 11200,
		mp = 0,
		att = 3300,
		def = 3450,
		hit = 2240,
		duck = 760,
		crit = 760,
		ten = 760,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 336
	}};
get(55)->
	{ok,#data_horse{
		 lv = 55,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 11600,
		mp = 0,
		att = 3400,
		def = 3600,
		hit = 2320,
		duck = 780,
		crit = 780,
		ten = 780,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 348
	}};
get(56)->
	{ok,#data_horse{
		 lv = 56,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 12000,
		mp = 0,
		att = 3500,
		def = 3750,
		hit = 2400,
		duck = 800,
		crit = 800,
		ten = 800,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 360
	}};
get(57)->
	{ok,#data_horse{
		 lv = 57,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 12400,
		mp = 0,
		att = 3600,
		def = 3900,
		hit = 2480,
		duck = 820,
		crit = 820,
		ten = 820,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 372
	}};
get(58)->
	{ok,#data_horse{
		 lv = 58,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 12800,
		mp = 0,
		att = 3700,
		def = 4050,
		hit = 2560,
		duck = 840,
		crit = 840,
		ten = 840,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 384
	}};
get(59)->
	{ok,#data_horse{
		 lv = 59,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 13200,
		mp = 0,
		att = 3800,
		def = 4200,
		hit = 2640,
		duck = 860,
		crit = 860,
		ten = 860,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 396
	}};
get(60)->
	{ok,#data_horse{
		 lv = 60,
		 name = <<"血腥战狼"/utf8>>,
		swf = 6,
		hp = 13600,
		mp = 0,
		att = 3900,
		def = 4350,
		hit = 2720,
		duck = 880,
		crit = 880,
		ten = 880,
		rhurt = 0,
		phurt = 60,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 6,
		 up_need_exp = 408
	}};
get(61)->
	{ok,#data_horse{
		 lv = 61,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 15000,
		mp = 0,
		att = 4500,
		def = 5000,
		hit = 3000,
		duck = 1000,
		crit = 1000,
		ten = 1000,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 420
	}};
get(62)->
	{ok,#data_horse{
		 lv = 62,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 15450,
		mp = 0,
		att = 4700,
		def = 5200,
		hit = 3100,
		duck = 1080,
		crit = 1080,
		ten = 1080,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 434
	}};
get(63)->
	{ok,#data_horse{
		 lv = 63,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 15900,
		mp = 0,
		att = 4900,
		def = 5400,
		hit = 3200,
		duck = 1160,
		crit = 1160,
		ten = 1160,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 448
	}};
get(64)->
	{ok,#data_horse{
		 lv = 64,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 16350,
		mp = 0,
		att = 5100,
		def = 5600,
		hit = 3300,
		duck = 1240,
		crit = 1240,
		ten = 1240,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 462
	}};
get(65)->
	{ok,#data_horse{
		 lv = 65,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 16800,
		mp = 0,
		att = 5300,
		def = 5800,
		hit = 3400,
		duck = 1320,
		crit = 1320,
		ten = 1320,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 476
	}};
get(66)->
	{ok,#data_horse{
		 lv = 66,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 17250,
		mp = 0,
		att = 5500,
		def = 6000,
		hit = 3500,
		duck = 1400,
		crit = 1400,
		ten = 1400,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 490
	}};
get(67)->
	{ok,#data_horse{
		 lv = 67,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 17700,
		mp = 0,
		att = 5700,
		def = 6200,
		hit = 3600,
		duck = 1480,
		crit = 1480,
		ten = 1480,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 504
	}};
get(68)->
	{ok,#data_horse{
		 lv = 68,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 18150,
		mp = 0,
		att = 5900,
		def = 6400,
		hit = 3700,
		duck = 1560,
		crit = 1560,
		ten = 1560,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 518
	}};
get(69)->
	{ok,#data_horse{
		 lv = 69,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 18600,
		mp = 0,
		att = 6100,
		def = 6600,
		hit = 3800,
		duck = 1640,
		crit = 1640,
		ten = 1640,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 532
	}};
get(70)->
	{ok,#data_horse{
		 lv = 70,
		 name = <<"暗夜鬼狼"/utf8>>,
		swf = 7,
		hp = 19050,
		mp = 0,
		att = 6300,
		def = 6800,
		hit = 3900,
		duck = 1720,
		crit = 1720,
		ten = 1720,
		rhurt = 0,
		phurt = 70,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 7,
		 up_need_exp = 546
	}};
get(71)->
	{ok,#data_horse{
		 lv = 71,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 20000,
		mp = 0,
		att = 7000,
		def = 7500,
		hit = 4500,
		duck = 2000,
		crit = 2000,
		ten = 2000,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 560
	}};
get(72)->
	{ok,#data_horse{
		 lv = 72,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 20900,
		mp = 0,
		att = 7250,
		def = 7700,
		hit = 4700,
		duck = 2275,
		crit = 2180,
		ten = 2275,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 576
	}};
get(73)->
	{ok,#data_horse{
		 lv = 73,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 21800,
		mp = 0,
		att = 7500,
		def = 7900,
		hit = 4900,
		duck = 2550,
		crit = 2360,
		ten = 2550,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 592
	}};
get(74)->
	{ok,#data_horse{
		 lv = 74,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 22700,
		mp = 0,
		att = 7750,
		def = 8100,
		hit = 5100,
		duck = 2825,
		crit = 2540,
		ten = 2825,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 608
	}};
get(75)->
	{ok,#data_horse{
		 lv = 75,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 23600,
		mp = 0,
		att = 8000,
		def = 8300,
		hit = 5300,
		duck = 3100,
		crit = 2720,
		ten = 3100,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 624
	}};
get(76)->
	{ok,#data_horse{
		 lv = 76,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 24500,
		mp = 0,
		att = 8250,
		def = 8500,
		hit = 5500,
		duck = 3375,
		crit = 2900,
		ten = 3375,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 640
	}};
get(77)->
	{ok,#data_horse{
		 lv = 77,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 25400,
		mp = 0,
		att = 8500,
		def = 8700,
		hit = 5700,
		duck = 3650,
		crit = 3080,
		ten = 3650,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 656
	}};
get(78)->
	{ok,#data_horse{
		 lv = 78,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 26300,
		mp = 0,
		att = 8750,
		def = 8900,
		hit = 5900,
		duck = 3925,
		crit = 3260,
		ten = 3925,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 672
	}};
get(79)->
	{ok,#data_horse{
		 lv = 79,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 27200,
		mp = 0,
		att = 9000,
		def = 9100,
		hit = 6100,
		duck = 4200,
		crit = 3440,
		ten = 4200,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 688
	}};
get(80)->
	{ok,#data_horse{
		 lv = 80,
		 name = <<"雷霆霜狼"/utf8>>,
		swf = 8,
		hp = 28100,
		mp = 0,
		att = 9250,
		def = 9300,
		hit = 6300,
		duck = 4475,
		crit = 3620,
		ten = 4475,
		rhurt = 0,
		phurt = 80,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 8,
		 up_need_exp = 704
	}};
get(81)->
	{ok,#data_horse{
		 lv = 81,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 30000,
		mp = 0,
		att = 10000,
		def = 10000,
		hit = 7000,
		duck = 5000,
		crit = 4000,
		ten = 5000,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 720
	}};
get(82)->
	{ok,#data_horse{
		 lv = 82,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 30900,
		mp = 0,
		att = 10250,
		def = 10350,
		hit = 7275,
		duck = 5275,
		crit = 4225,
		ten = 5275,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 738
	}};
get(83)->
	{ok,#data_horse{
		 lv = 83,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 31800,
		mp = 0,
		att = 10500,
		def = 10700,
		hit = 7550,
		duck = 5550,
		crit = 4450,
		ten = 5550,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 756
	}};
get(84)->
	{ok,#data_horse{
		 lv = 84,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 32700,
		mp = 0,
		att = 10750,
		def = 11050,
		hit = 7825,
		duck = 5825,
		crit = 4675,
		ten = 5825,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 774
	}};
get(85)->
	{ok,#data_horse{
		 lv = 85,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 33600,
		mp = 0,
		att = 11000,
		def = 11400,
		hit = 8100,
		duck = 6100,
		crit = 4900,
		ten = 6100,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 792
	}};
get(86)->
	{ok,#data_horse{
		 lv = 86,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 34500,
		mp = 0,
		att = 11250,
		def = 11750,
		hit = 8375,
		duck = 6375,
		crit = 5125,
		ten = 6375,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 810
	}};
get(87)->
	{ok,#data_horse{
		 lv = 87,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 35400,
		mp = 0,
		att = 11500,
		def = 12100,
		hit = 8650,
		duck = 6650,
		crit = 5350,
		ten = 6650,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 828
	}};
get(88)->
	{ok,#data_horse{
		 lv = 88,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 36300,
		mp = 0,
		att = 11750,
		def = 12450,
		hit = 8925,
		duck = 6925,
		crit = 5575,
		ten = 6925,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 846
	}};
get(89)->
	{ok,#data_horse{
		 lv = 89,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 37200,
		mp = 0,
		att = 12000,
		def = 12800,
		hit = 9200,
		duck = 7200,
		crit = 5800,
		ten = 7200,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 864
	}};
get(90)->
	{ok,#data_horse{
		 lv = 90,
		 name = <<"铁甲战虎"/utf8>>,
		swf = 9,
		hp = 38100,
		mp = 0,
		att = 12250,
		def = 13150,
		hit = 9475,
		duck = 7475,
		crit = 6025,
		ten = 7475,
		rhurt = 0,
		phurt = 90,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 9,
		 up_need_exp = 882
	}};
get(91)->
	{ok,#data_horse{
		 lv = 91,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 40000,
		mp = 0,
		att = 13000,
		def = 14000,
		hit = 10000,
		duck = 8000,
		crit = 7000,
		ten = 8000,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 900
	}};
get(92)->
	{ok,#data_horse{
		 lv = 92,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 40900,
		mp = 0,
		att = 13250,
		def = 14250,
		hit = 10175,
		duck = 8275,
		crit = 7225,
		ten = 8275,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 920
	}};
get(93)->
	{ok,#data_horse{
		 lv = 93,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 41800,
		mp = 0,
		att = 13500,
		def = 14500,
		hit = 10350,
		duck = 8550,
		crit = 7450,
		ten = 8550,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 940
	}};
get(94)->
	{ok,#data_horse{
		 lv = 94,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 42700,
		mp = 0,
		att = 13750,
		def = 14750,
		hit = 10525,
		duck = 8825,
		crit = 7675,
		ten = 8825,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 960
	}};
get(95)->
	{ok,#data_horse{
		 lv = 95,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 43600,
		mp = 0,
		att = 14000,
		def = 15000,
		hit = 10700,
		duck = 9100,
		crit = 7900,
		ten = 9100,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 980
	}};
get(96)->
	{ok,#data_horse{
		 lv = 96,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 44500,
		mp = 0,
		att = 14250,
		def = 15250,
		hit = 10875,
		duck = 9375,
		crit = 8125,
		ten = 9375,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 1000
	}};
get(97)->
	{ok,#data_horse{
		 lv = 97,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 45400,
		mp = 0,
		att = 14500,
		def = 15500,
		hit = 11050,
		duck = 9650,
		crit = 8350,
		ten = 9650,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 1020
	}};
get(98)->
	{ok,#data_horse{
		 lv = 98,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 46300,
		mp = 0,
		att = 14750,
		def = 15750,
		hit = 11225,
		duck = 9925,
		crit = 8575,
		ten = 9925,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 1040
	}};
get(99)->
	{ok,#data_horse{
		 lv = 99,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 47200,
		mp = 0,
		att = 15000,
		def = 16000,
		hit = 11400,
		duck = 10200,
		crit = 8800,
		ten = 10200,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 1060
	}};
get(100)->
	{ok,#data_horse{
		 lv = 100,
		 name = <<"金甲战虎"/utf8>>,
		swf = 10,
		hp = 48100,
		mp = 0,
		att = 15250,
		def = 16250,
		hit = 11575,
		duck = 10475,
		crit = 9025,
		ten = 10475,
		rhurt = 0,
		phurt = 100,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 10,
		 up_need_exp = 1080
	}};
get(101)->
	{ok,#data_horse{
		 lv = 101,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 50000,
		mp = 0,
		att = 16000,
		def = 17000,
		hit = 12000,
		duck = 11000,
		crit = 10000,
		ten = 11000,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1100
	}};
get(102)->
	{ok,#data_horse{
		 lv = 102,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 51000,
		mp = 0,
		att = 16250,
		def = 17250,
		hit = 12100,
		duck = 11100,
		crit = 10100,
		ten = 11100,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1122
	}};
get(103)->
	{ok,#data_horse{
		 lv = 103,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 52000,
		mp = 0,
		att = 16500,
		def = 17500,
		hit = 12200,
		duck = 11200,
		crit = 10200,
		ten = 11200,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1144
	}};
get(104)->
	{ok,#data_horse{
		 lv = 104,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 53000,
		mp = 0,
		att = 16750,
		def = 17750,
		hit = 12300,
		duck = 11300,
		crit = 10300,
		ten = 11300,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1166
	}};
get(105)->
	{ok,#data_horse{
		 lv = 105,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 54000,
		mp = 0,
		att = 17000,
		def = 18000,
		hit = 12400,
		duck = 11400,
		crit = 10400,
		ten = 11400,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1188
	}};
get(106)->
	{ok,#data_horse{
		 lv = 106,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 55000,
		mp = 0,
		att = 17250,
		def = 18250,
		hit = 12500,
		duck = 11500,
		crit = 10500,
		ten = 11500,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1210
	}};
get(107)->
	{ok,#data_horse{
		 lv = 107,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 56000,
		mp = 0,
		att = 17500,
		def = 18500,
		hit = 12600,
		duck = 11600,
		crit = 10600,
		ten = 11600,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1232
	}};
get(108)->
	{ok,#data_horse{
		 lv = 108,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 57000,
		mp = 0,
		att = 17750,
		def = 18750,
		hit = 12700,
		duck = 11700,
		crit = 10700,
		ten = 11700,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1254
	}};
get(109)->
	{ok,#data_horse{
		 lv = 109,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 58000,
		mp = 0,
		att = 18000,
		def = 19000,
		hit = 12800,
		duck = 11800,
		crit = 10800,
		ten = 11800,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1276
	}};
get(110)->
	{ok,#data_horse{
		 lv = 110,
		 name = <<"神圣白虎"/utf8>>,
		swf = 11,
		hp = 59000,
		mp = 0,
		att = 18250,
		def = 19250,
		hit = 12900,
		duck = 11900,
		crit = 10900,
		ten = 11900,
		rhurt = 0,
		phurt = 110,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 11,
		 up_need_exp = 1298
	}};
get(111)->
	{ok,#data_horse{
		 lv = 111,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 60000,
		mp = 0,
		att = 19000,
		def = 20000,
		hit = 13000,
		duck = 12000,
		crit = 11000,
		ten = 12000,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1320
	}};
get(112)->
	{ok,#data_horse{
		 lv = 112,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 61000,
		mp = 0,
		att = 19100,
		def = 20100,
		hit = 13100,
		duck = 12100,
		crit = 11100,
		ten = 12100,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1344
	}};
get(113)->
	{ok,#data_horse{
		 lv = 113,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 62000,
		mp = 0,
		att = 19200,
		def = 20200,
		hit = 13200,
		duck = 12200,
		crit = 11200,
		ten = 12200,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1368
	}};
get(114)->
	{ok,#data_horse{
		 lv = 114,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 63000,
		mp = 0,
		att = 19300,
		def = 20300,
		hit = 13300,
		duck = 12300,
		crit = 11300,
		ten = 12300,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1392
	}};
get(115)->
	{ok,#data_horse{
		 lv = 115,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 64000,
		mp = 0,
		att = 19400,
		def = 20400,
		hit = 13400,
		duck = 12400,
		crit = 11400,
		ten = 12400,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1416
	}};
get(116)->
	{ok,#data_horse{
		 lv = 116,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 65000,
		mp = 0,
		att = 19500,
		def = 20500,
		hit = 13500,
		duck = 12500,
		crit = 11500,
		ten = 12500,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1440
	}};
get(117)->
	{ok,#data_horse{
		 lv = 117,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 66000,
		mp = 0,
		att = 19600,
		def = 20600,
		hit = 13600,
		duck = 12600,
		crit = 11600,
		ten = 12600,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1464
	}};
get(118)->
	{ok,#data_horse{
		 lv = 118,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 67000,
		mp = 0,
		att = 19700,
		def = 20700,
		hit = 13700,
		duck = 12700,
		crit = 11700,
		ten = 12700,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1488
	}};
get(119)->
	{ok,#data_horse{
		 lv = 119,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 68000,
		mp = 0,
		att = 19800,
		def = 20800,
		hit = 13800,
		duck = 12800,
		crit = 11800,
		ten = 12800,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1512
	}};
get(120)->
	{ok,#data_horse{
		 lv = 120,
		 name = <<"战神黄金兽"/utf8>>,
		swf = 12,
		hp = 69000,
		mp = 0,
		att = 19900,
		def = 20900,
		hit = 13900,
		duck = 12900,
		crit = 11900,
		ten = 12900,
		rhurt = 0,
		phurt = 120,
		speed = 0,
		 up_need_goods_id = 4101,
		 up_need_goods_num = 12,
		 up_need_exp = 1536
	}};
get(_Lv)->
	{error,no_match}.
