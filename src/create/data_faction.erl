-module(data_faction).
-include("faction.hrl").
-export([get/1]).

get(1)->
	{ok,#data_faction{
		lv = 1,
		up_need_boom = 100
}};
get(2)->
	{ok,#data_faction{
		lv = 2,
		up_need_boom = 200
}};
get(3)->
	{ok,#data_faction{
		lv = 3,
		up_need_boom = 300
}};
get(4)->
	{ok,#data_faction{
		lv = 4,
		up_need_boom = 400
}};
get(5)->
	{ok,#data_faction{
		lv = 5,
		up_need_boom = 500
}};
get(6)->
	{ok,#data_faction{
		lv = 6,
		up_need_boom = 600
}};
get(7)->
	{ok,#data_faction{
		lv = 7,
		up_need_boom = 700
}};
get(8)->
	{ok,#data_faction{
		lv = 8,
		up_need_boom = 800
}};
get(9)->
	{ok,#data_faction{
		lv = 9,
		up_need_boom = 900
}};
get(10)->
	{ok,#data_faction{
		lv = 10,
		up_need_boom = 1000
}};
get(_Lv)->
	{error,no_match}.
