-module(data_goods_equip_qh).
-include("goods.hrl").
-export([get/1]).

get(1)->
	{ok,#data_goods_equip_qh{
		qh = 1,
		attr_add_rate = 100,
		up_need_goods = [{1001,1}],
		up_need_coin = 1000,
		rate = 1000
}};
get(2)->
	{ok,#data_goods_equip_qh{
		qh = 2,
		attr_add_rate = 200,
		up_need_goods = [{1002,1}],
		up_need_coin = 2000,
		rate = 1000
}};
get(3)->
	{ok,#data_goods_equip_qh{
		qh = 3,
		attr_add_rate = 300,
		up_need_goods = [{1003,1}],
		up_need_coin = 4000,
		rate = 1000
}};
get(4)->
	{ok,#data_goods_equip_qh{
		qh = 4,
		attr_add_rate = 400,
		up_need_goods = [{1004,1}],
		up_need_coin = 8000,
		rate = 800
}};
get(5)->
	{ok,#data_goods_equip_qh{
		qh = 5,
		attr_add_rate = 500,
		up_need_goods = [{1005,1}],
		up_need_coin = 10000,
		rate = 700
}};
get(6)->
	{ok,#data_goods_equip_qh{
		qh = 6,
		attr_add_rate = 700,
		up_need_goods = [{1006,1}],
		up_need_coin = 15000,
		rate = 600
}};
get(7)->
	{ok,#data_goods_equip_qh{
		qh = 7,
		attr_add_rate = 900,
		up_need_goods = [{1007,1}],
		up_need_coin = 20000,
		rate = 500
}};
get(8)->
	{ok,#data_goods_equip_qh{
		qh = 8,
		attr_add_rate = 1100,
		up_need_goods = [{1008,1}],
		up_need_coin = 25000,
		rate = 400
}};
get(9)->
	{ok,#data_goods_equip_qh{
		qh = 9,
		attr_add_rate = 1300,
		up_need_goods = [{1009,1}],
		up_need_coin = 30000,
		rate = 300
}};
get(10)->
	{ok,#data_goods_equip_qh{
		qh = 10,
		attr_add_rate = 1500,
		up_need_goods = [{1010,1}],
		up_need_coin = 35000,
		rate = 200
}};
get(11)->
	{ok,#data_goods_equip_qh{
		qh = 11,
		attr_add_rate = 1700,
		up_need_goods = [{1011,1}],
		up_need_coin = 40000,
		rate = 150
}};
get(12)->
	{ok,#data_goods_equip_qh{
		qh = 12,
		attr_add_rate = 2000,
		up_need_goods = [{1012,1}],
		up_need_coin = 50000,
		rate = 100
}};
get(_Qh)->
	{error,no_match}.
