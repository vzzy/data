-module(data_mall).
-include("market.hrl").
-export([ids4/0,get/3]).
ids4()->
	[{4,3,1003},{4,2,6102},{4,2,6101},{4,3,1001},{4,3,1002}].

get(1,2,6101)->
	{ok,#data_mall{
       channel = 1,
       type = 2,
       product_id = 6101,
       is_open = 1,
       is_bind = 0,
       price = 4,
       end_time = 0,
       is_goods_bind = 0,
       no = 3
}};
get(1,2,6102)->
	{ok,#data_mall{
       channel = 1,
       type = 2,
       product_id = 6102,
       is_open = 1,
       is_bind = 0,
       price = 11,
       end_time = 0,
       is_goods_bind = 0,
       no = 4
}};
get(1,3,1001)->
	{ok,#data_mall{
       channel = 1,
       type = 3,
       product_id = 1001,
       is_open = 1,
       is_bind = 0,
       price = 4,
       end_time = 0,
       is_goods_bind = 0,
       no = 1
}};
get(1,3,1002)->
	{ok,#data_mall{
       channel = 1,
       type = 3,
       product_id = 1002,
       is_open = 1,
       is_bind = 0,
       price = 11,
       end_time = 0,
       is_goods_bind = 0,
       no = 2
}};
get(2,2,6102)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6102,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 20
}};
get(2,2,6103)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6103,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 21
}};
get(2,2,6104)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6104,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 22
}};
get(2,2,6105)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6105,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 23
}};
get(2,2,6202)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6202,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 24
}};
get(2,2,6203)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6203,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 25
}};
get(2,2,6204)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6204,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 26
}};
get(2,2,6205)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6205,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 27
}};
get(2,2,6302)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6302,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 28
}};
get(2,2,6303)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6303,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 29
}};
get(2,2,6304)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6304,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 30
}};
get(2,2,6305)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6305,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 31
}};
get(2,2,6402)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6402,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 32
}};
get(2,2,6403)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6403,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 33
}};
get(2,2,6404)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6404,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 34
}};
get(2,2,6405)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6405,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 35
}};
get(2,2,6502)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6502,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 36
}};
get(2,2,6503)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6503,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 37
}};
get(2,2,6504)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6504,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 38
}};
get(2,2,6505)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6505,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 39
}};
get(2,2,6602)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6602,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 40
}};
get(2,2,6603)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6603,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 41
}};
get(2,2,6604)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6604,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 42
}};
get(2,2,6605)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6605,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 43
}};
get(2,2,6702)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6702,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 44
}};
get(2,2,6703)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6703,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 45
}};
get(2,2,6704)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6704,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 46
}};
get(2,2,6705)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6705,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 47
}};
get(2,2,6802)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6802,
       is_open = 1,
       is_bind = 0,
       price = 15,
       end_time = 0,
       is_goods_bind = 0,
       no = 48
}};
get(2,2,6803)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6803,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 49
}};
get(2,2,6804)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6804,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 50
}};
get(2,2,6805)->
	{ok,#data_mall{
       channel = 2,
       type = 2,
       product_id = 6805,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 51
}};
get(2,3,1003)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 1003,
       is_open = 1,
       is_bind = 0,
       price = 40,
       end_time = 0,
       is_goods_bind = 0,
       no = 14
}};
get(2,3,1004)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 1004,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 15
}};
get(2,3,1005)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 1005,
       is_open = 1,
       is_bind = 0,
       price = 250,
       end_time = 0,
       is_goods_bind = 0,
       no = 16
}};
get(2,3,2001)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 2001,
       is_open = 1,
       is_bind = 0,
       price = 5,
       end_time = 0,
       is_goods_bind = 0,
       no = 17
}};
get(2,3,2002)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 2002,
       is_open = 1,
       is_bind = 0,
       price = 10,
       end_time = 0,
       is_goods_bind = 0,
       no = 18
}};
get(2,3,2003)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 2003,
       is_open = 1,
       is_bind = 0,
       price = 20,
       end_time = 0,
       is_goods_bind = 0,
       no = 19
}};
get(2,3,4100)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4100,
       is_open = 1,
       is_bind = 0,
       price = 10,
       end_time = 0,
       is_goods_bind = 0,
       no = 1
}};
get(2,3,4101)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4101,
       is_open = 1,
       is_bind = 0,
       price = 30,
       end_time = 0,
       is_goods_bind = 0,
       no = 2
}};
get(2,3,4115)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4115,
       is_open = 1,
       is_bind = 0,
       price = 10,
       end_time = 0,
       is_goods_bind = 0,
       no = 6
}};
get(2,3,4125)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4125,
       is_open = 1,
       is_bind = 0,
       price = 10,
       end_time = 0,
       is_goods_bind = 0,
       no = 7
}};
get(2,3,4126)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4126,
       is_open = 1,
       is_bind = 0,
       price = 20,
       end_time = 0,
       is_goods_bind = 1,
       no = 12
}};
get(2,3,4127)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4127,
       is_open = 1,
       is_bind = 0,
       price = 20,
       end_time = 0,
       is_goods_bind = 1,
       no = 13
}};
get(2,3,4201)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4201,
       is_open = 1,
       is_bind = 0,
       price = 80,
       end_time = 0,
       is_goods_bind = 1,
       no = 3
}};
get(2,3,4210)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4210,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 0,
       no = 4
}};
get(2,3,4211)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 4211,
       is_open = 1,
       is_bind = 0,
       price = 30,
       end_time = 0,
       is_goods_bind = 1,
       no = 5
}};
get(2,3,8201)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 8201,
       is_open = 1,
       is_bind = 0,
       price = 1,
       end_time = 0,
       is_goods_bind = 1,
       no = 9
}};
get(2,3,8211)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 8211,
       is_open = 1,
       is_bind = 0,
       price = 5,
       end_time = 0,
       is_goods_bind = 1,
       no = 8
}};
get(2,3,8213)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 8213,
       is_open = 1,
       is_bind = 0,
       price = 100,
       end_time = 0,
       is_goods_bind = 1,
       no = 10
}};
get(2,3,9001)->
	{ok,#data_mall{
       channel = 2,
       type = 3,
       product_id = 9001,
       is_open = 1,
       is_bind = 0,
       price = 50,
       end_time = 0,
       is_goods_bind = 1,
       no = 11
}};
get(3,3,1006)->
	{ok,#data_mall{
       channel = 3,
       type = 3,
       product_id = 1006,
       is_open = 1,
       is_bind = 1,
       price = 3750,
       end_time = 0,
       is_goods_bind = 1,
       no = 1
}};
get(3,3,1007)->
	{ok,#data_mall{
       channel = 3,
       type = 3,
       product_id = 1007,
       is_open = 1,
       is_bind = 1,
       price = 10000,
       end_time = 0,
       is_goods_bind = 1,
       no = 2
}};
get(3,3,1008)->
	{ok,#data_mall{
       channel = 3,
       type = 3,
       product_id = 1008,
       is_open = 1,
       is_bind = 1,
       price = 25000,
       end_time = 0,
       is_goods_bind = 1,
       no = 3
}};
get(3,3,1009)->
	{ok,#data_mall{
       channel = 3,
       type = 3,
       product_id = 1009,
       is_open = 1,
       is_bind = 1,
       price = 75000,
       end_time = 0,
       is_goods_bind = 1,
       no = 4
}};
get(4,2,6101)->
	{ok,#data_mall{
       channel = 4,
       type = 2,
       product_id = 6101,
       is_open = 1,
       is_bind = 0,
       price = 3,
       end_time = 0,
       is_goods_bind = 0,
       no = 4
}};
get(4,2,6102)->
	{ok,#data_mall{
       channel = 4,
       type = 2,
       product_id = 6102,
       is_open = 1,
       is_bind = 0,
       price = 8,
       end_time = 0,
       is_goods_bind = 0,
       no = 5
}};
get(4,3,1001)->
	{ok,#data_mall{
       channel = 4,
       type = 3,
       product_id = 1001,
       is_open = 1,
       is_bind = 0,
       price = 3,
       end_time = 0,
       is_goods_bind = 0,
       no = 1
}};
get(4,3,1002)->
	{ok,#data_mall{
       channel = 4,
       type = 3,
       product_id = 1002,
       is_open = 1,
       is_bind = 0,
       price = 8,
       end_time = 0,
       is_goods_bind = 0,
       no = 2
}};
get(4,3,1003)->
	{ok,#data_mall{
       channel = 4,
       type = 3,
       product_id = 1003,
       is_open = 1,
       is_bind = 0,
       price = 20,
       end_time = 0,
       is_goods_bind = 0,
       no = 3
}};
get(_Channel,_Type,_Product_id)->
	{error,no_match}.
