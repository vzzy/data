-module(data_npc_carry).
-include("npc.hrl").
-export([get/1]).

get(4)->
	{ok,#data_npc_carry{
       id = 4,
       name = <<"前往觉醒山谷"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 102,
		 to_map_id = 148,
		 to_xy = [{171,15}]
}};
get(5)->
	{ok,#data_npc_carry{
       id = 5,
       name = <<"前往觉醒山谷"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 111,
		 to_map_id = 148,
		 to_xy = [{171,15}]
}};
get(6)->
	{ok,#data_npc_carry{
       id = 6,
       name = <<"前往觉醒山谷"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 101,
		 to_map_id = 148,
		 to_xy = [{171,15}]
}};
get(7)->
	{ok,#data_npc_carry{
       id = 7,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 102,
		 to_map_id = 113,
		 to_xy = [{12,10}]
}};
get(8)->
	{ok,#data_npc_carry{
       id = 8,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 111,
		 to_map_id = 113,
		 to_xy = [{11,56}]
}};
get(9)->
	{ok,#data_npc_carry{
       id = 9,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 101,
		 to_map_id = 113,
		 to_xy = [{39,58}]
}};
get(10)->
	{ok,#data_npc_carry{
       id = 10,
       name = <<"前往混乱之城"/utf8>>,
       type = 1,
       need_lv = 30,
       need_camp = 0,
       map_id = 113,
		 to_map_id = 102,
		 to_xy = [{11,9}]
}};
get(11)->
	{ok,#data_npc_carry{
       id = 11,
       name = <<"前往秩序之城"/utf8>>,
       type = 1,
       need_lv = 30,
       need_camp = 0,
       map_id = 113,
		 to_map_id = 111,
		 to_xy = [{83,10}]
}};
get(12)->
	{ok,#data_npc_carry{
       id = 12,
       name = <<"前往力量之城"/utf8>>,
       type = 1,
       need_lv = 30,
       need_camp = 0,
       map_id = 113,
		 to_map_id = 101,
		 to_xy = [{12,86}]
}};
get(13)->
	{ok,#data_npc_carry{
       id = 13,
       name = <<"入口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 110,
		 to_xy = [{21,42}]
}};
get(14)->
	{ok,#data_npc_carry{
       id = 14,
       name = <<"入口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 110,
		 to_xy = [{41,41}]
}};
get(15)->
	{ok,#data_npc_carry{
       id = 15,
       name = <<"入口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 110,
		 to_xy = [{41,29}]
}};
get(16)->
	{ok,#data_npc_carry{
       id = 16,
       name = <<"出口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 110,
		 to_map_id = 106,
		 to_xy = [{25,43}]
}};
get(17)->
	{ok,#data_npc_carry{
       id = 17,
       name = <<"出口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 110,
		 to_map_id = 106,
		 to_xy = [{61,43}]
}};
get(18)->
	{ok,#data_npc_carry{
       id = 18,
       name = <<"出口"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 110,
		 to_map_id = 106,
		 to_xy = [{63,23}]
}};
get(28)->
	{ok,#data_npc_carry{
       id = 28,
       name = <<"前往荣耀之城"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 113,
		 to_map_id = 106,
		 to_xy = [{77,77}]
}};
get(29)->
	{ok,#data_npc_carry{
       id = 29,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 113,
		 to_xy = [{50,8}]
}};
get(30)->
	{ok,#data_npc_carry{
       id = 30,
       name = <<"前往烈岩废墟"/utf8>>,
       type = 1,
       need_lv = 80,
       need_camp = 0,
       map_id = 118,
		 to_map_id = 112,
		 to_xy = [{17,82}]
}};
get(31)->
	{ok,#data_npc_carry{
       id = 31,
       name = <<"前往神罚雪山"/utf8>>,
       type = 1,
       need_lv = 63,
       need_camp = 0,
       map_id = 112,
		 to_map_id = 118,
		 to_xy = [{74,78}]
}};
get(32)->
	{ok,#data_npc_carry{
       id = 32,
       name = <<"前往神罚雪山"/utf8>>,
       type = 1,
       need_lv = 63,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 118,
		 to_xy = [{7,52}]
}};
get(33)->
	{ok,#data_npc_carry{
       id = 33,
       name = <<"前往荣耀之城"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 118,
		 to_map_id = 106,
		 to_xy = [{80,14}]
}};
get(34)->
	{ok,#data_npc_carry{
       id = 34,
       name = <<"前往黑风堡一层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 119,
		 to_map_id = 105,
		 to_xy = [{13,88}]
}};
get(35)->
	{ok,#data_npc_carry{
       id = 35,
       name = <<"前往巨石镇"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 105,
		 to_map_id = 119,
		 to_xy = [{83,9}]
}};
get(21)->
	{ok,#data_npc_carry{
       id = 21,
       name = <<"前往黑风堡二层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 105,
		 to_map_id = 107,
		 to_xy = [{86,88}]
}};
get(22)->
	{ok,#data_npc_carry{
       id = 22,
       name = <<"前往黑风堡一层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 107,
		 to_map_id = 105,
		 to_xy = [{7,9}]
}};
get(23)->
	{ok,#data_npc_carry{
       id = 23,
       name = <<"前往黑风堡三层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 107,
		 to_map_id = 108,
		 to_xy = [{9,83}]
}};
get(24)->
	{ok,#data_npc_carry{
       id = 24,
       name = <<"前往黑风堡二层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 108,
		 to_map_id = 107,
		 to_xy = [{15,10}]
}};
get(25)->
	{ok,#data_npc_carry{
       id = 25,
       name = <<"前往黑风堡四层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 108,
		 to_map_id = 109,
		 to_xy = [{19,51}]
}};
get(26)->
	{ok,#data_npc_carry{
       id = 26,
       name = <<"前往黑风堡三层"/utf8>>,
       type = 1,
       need_lv = 47,
       need_camp = 0,
       map_id = 109,
		 to_map_id = 108,
		 to_xy = [{37,7}]
}};
get(36)->
	{ok,#data_npc_carry{
       id = 36,
       name = <<"前往巨石镇"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 109,
		 to_map_id = 119,
		 to_xy = [{83,9}]
}};
get(37)->
	{ok,#data_npc_carry{
       id = 37,
       name = <<"送我回混乱城"/utf8>>,
       type = 3,
       need_lv = 1,
       need_camp = 1,
       map_id = 148,
		 to_map_id = 102,
		 to_xy = [{27,62}]
}};
get(38)->
	{ok,#data_npc_carry{
       id = 38,
       name = <<"送我回秩序城"/utf8>>,
       type = 3,
       need_lv = 1,
       need_camp = 2,
       map_id = 148,
		 to_map_id = 111,
		 to_xy = [{71,75}]
}};
get(39)->
	{ok,#data_npc_carry{
       id = 39,
       name = <<"送我回力量城"/utf8>>,
       type = 3,
       need_lv = 1,
       need_camp = 3,
       map_id = 148,
		 to_map_id = 101,
		 to_xy = [{46,49}]
}};
get(40)->
	{ok,#data_npc_carry{
       id = 40,
       name = <<"前往觉醒山谷"/utf8>>,
       type = 1,
       need_lv = 20,
       need_camp = 0,
       map_id = 134,
		 to_map_id = 100,
		 to_xy = [{50,88},{52,89},{46,89}]
}};
get(41)->
	{ok,#data_npc_carry{
       id = 41,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 125,
		 to_map_id = 113,
		 to_xy = [{50,32}]
}};
get(42)->
	{ok,#data_npc_carry{
       id = 42,
       name = <<"前往蛮荒矿洞一层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 113,
		 to_map_id = 125,
		 to_xy = [{69,84}]
}};
get(43)->
	{ok,#data_npc_carry{
       id = 43,
       name = <<"前往蛮荒矿洞二层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 125,
		 to_map_id = 126,
		 to_xy = [{16,25}]
}};
get(44)->
	{ok,#data_npc_carry{
       id = 44,
       name = <<"前往蛮荒矿洞一层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 126,
		 to_map_id = 125,
		 to_xy = [{15,83}]
}};
get(45)->
	{ok,#data_npc_carry{
       id = 45,
       name = <<"前往蛮荒矿洞三层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 126,
		 to_map_id = 127,
		 to_xy = [{76,36}]
}};
get(46)->
	{ok,#data_npc_carry{
       id = 46,
       name = <<"前往蛮荒矿洞二层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 127,
		 to_map_id = 126,
		 to_xy = [{83,83}]
}};
get(47)->
	{ok,#data_npc_carry{
       id = 47,
       name = <<"前往蛮荒矿洞四层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 127,
		 to_map_id = 128,
		 to_xy = [{33,56}]
}};
get(48)->
	{ok,#data_npc_carry{
       id = 48,
       name = <<"前往蛮荒矿洞三层"/utf8>>,
       type = 1,
       need_lv = 36,
       need_camp = 0,
       map_id = 128,
		 to_map_id = 127,
		 to_xy = [{29,64}]
}};
get(49)->
	{ok,#data_npc_carry{
       id = 49,
       name = <<"前往河畔谷地"/utf8>>,
       type = 1,
       need_lv = 35,
       need_camp = 0,
       map_id = 128,
		 to_map_id = 113,
		 to_xy = [{50,32}]
}};
get(50)->
	{ok,#data_npc_carry{
       id = 50,
       name = <<"前往矿洞魔窟二层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 301,
		 to_map_id = 302,
		 to_xy = [{18,23}]
}};
get(51)->
	{ok,#data_npc_carry{
       id = 51,
       name = <<"前往矿洞魔窟一层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 302,
		 to_map_id = 301,
		 to_xy = [{20,79}]
}};
get(52)->
	{ok,#data_npc_carry{
       id = 52,
       name = <<"前往矿洞魔窟三层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 302,
		 to_map_id = 303,
		 to_xy = [{76,36}]
}};
get(53)->
	{ok,#data_npc_carry{
       id = 53,
       name = <<"前往矿洞魔窟二层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 303,
		 to_map_id = 302,
		 to_xy = [{77,77}]
}};
get(54)->
	{ok,#data_npc_carry{
       id = 54,
       name = <<"前往矿洞魔窟四层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 303,
		 to_map_id = 304,
		 to_xy = [{39,51}]
}};
get(55)->
	{ok,#data_npc_carry{
       id = 55,
       name = <<"前往矿洞魔窟三层"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 304,
		 to_map_id = 303,
		 to_xy = [{29,64}]
}};
get(56)->
	{ok,#data_npc_carry{
       id = 56,
       name = <<"前往英灵殿一层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 119,
		 to_map_id = 135,
		 to_xy = [{82,75}]
}};
get(57)->
	{ok,#data_npc_carry{
       id = 57,
       name = <<"前往巨石镇"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 135,
		 to_map_id = 119,
		 to_xy = [{21,89}]
}};
get(58)->
	{ok,#data_npc_carry{
       id = 58,
       name = <<"前往英灵殿二层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 135,
		 to_map_id = 136,
		 to_xy = [{76,82}]
}};
get(59)->
	{ok,#data_npc_carry{
       id = 59,
       name = <<"前往英灵殿一层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 136,
		 to_map_id = 135,
		 to_xy = [{20,46}]
}};
get(60)->
	{ok,#data_npc_carry{
       id = 60,
       name = <<"前往英灵殿三层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 136,
		 to_map_id = 137,
		 to_xy = [{14,55}]
}};
get(61)->
	{ok,#data_npc_carry{
       id = 61,
       name = <<"前往英灵殿二层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 137,
		 to_map_id = 136,
		 to_xy = [{19,34}]
}};
get(62)->
	{ok,#data_npc_carry{
       id = 62,
       name = <<"前往英灵殿四层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 137,
		 to_map_id = 138,
		 to_xy = [{28,50}]
}};
get(63)->
	{ok,#data_npc_carry{
       id = 63,
       name = <<"前往神罚雪山"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 138,
		 to_map_id = 118,
		 to_xy = [{6,52}]
}};
get(64)->
	{ok,#data_npc_carry{
       id = 64,
       name = <<"前往英灵殿三层"/utf8>>,
       type = 1,
       need_lv = 55,
       need_camp = 0,
       map_id = 138,
		 to_map_id = 137,
		 to_xy = [{26,8}]
}};
get(65)->
	{ok,#data_npc_carry{
       id = 65,
       name = <<"阵营战传送点"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 401,
		 to_map_id = 401,
		 to_xy = [{8,63}]
}};
get(66)->
	{ok,#data_npc_carry{
       id = 66,
       name = <<"阵营战传送点"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 401,
		 to_map_id = 401,
		 to_xy = [{28,86}]
}};
get(67)->
	{ok,#data_npc_carry{
       id = 67,
       name = <<"阵营战传送点"/utf8>>,
       type = 1,
       need_lv = 1,
       need_camp = 0,
       map_id = 401,
		 to_map_id = 401,
		 to_xy = [{67,89}]
}};
get(68)->
	{ok,#data_npc_carry{
       id = 68,
       name = <<"前往巨石阵"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 106,
		 to_map_id = 119,
		 to_xy = [{87,89}]
}};
get(69)->
	{ok,#data_npc_carry{
       id = 69,
       name = <<"前往荣耀之城"/utf8>>,
       type = 1,
       need_lv = 45,
       need_camp = 0,
       map_id = 119,
		 to_map_id = 106,
		 to_xy = [{19,81}]
}};
get(70)->
	{ok,#data_npc_carry{
       id = 70,
       name = <<"前往极寒地窟"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 118,
		 to_map_id = 153,
		 to_xy = [{36,83}]
}};
get(71)->
	{ok,#data_npc_carry{
       id = 71,
       name = <<"前往神罚雪山"/utf8>>,
       type = 1,
       need_lv = 63,
       need_camp = 0,
       map_id = 153,
		 to_map_id = 118,
		 to_xy = [{14,35}]
}};
get(72)->
	{ok,#data_npc_carry{
       id = 72,
       name = <<"前往极寒地窟二层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 153,
		 to_map_id = 154,
		 to_xy = [{86,23}]
}};
get(73)->
	{ok,#data_npc_carry{
       id = 73,
       name = <<"前往极寒地窟一层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 154,
		 to_map_id = 153,
		 to_xy = [{79,13}]
}};
get(74)->
	{ok,#data_npc_carry{
       id = 74,
       name = <<"前往极寒地窟三层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 154,
		 to_map_id = 155,
		 to_xy = [{6,10}]
}};
get(75)->
	{ok,#data_npc_carry{
       id = 75,
       name = <<"前往极寒地窟二层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 155,
		 to_map_id = 154,
		 to_xy = [{6,14}]
}};
get(76)->
	{ok,#data_npc_carry{
       id = 76,
       name = <<"前往极寒地窟四层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 155,
		 to_map_id = 156,
		 to_xy = [{19,57}]
}};
get(77)->
	{ok,#data_npc_carry{
       id = 77,
       name = <<"前往极寒地窟三层"/utf8>>,
       type = 1,
       need_lv = 73,
       need_camp = 0,
       map_id = 156,
		 to_map_id = 155,
		 to_xy = [{9,85}]
}};
get(78)->
	{ok,#data_npc_carry{
       id = 78,
       name = <<"前往神罚雪山"/utf8>>,
       type = 1,
       need_lv = 63,
       need_camp = 0,
       map_id = 156,
		 to_map_id = 118,
		 to_xy = [{14,35}]
}};
get(_Id)->
	{error,no_match}.
