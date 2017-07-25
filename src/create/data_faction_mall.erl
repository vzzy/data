-module(data_faction_mall).
-include("faction.hrl").
-export([get/2]).

get(2,6101)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6101,
		price = 20,
		limit_shop = 2,
		active_lv = 1,
		is_bind = 1
}};
get(2,6102)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6102,
		price = 50,
		limit_shop = 2,
		active_lv = 2,
		is_bind = 1
}};
get(2,6103)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6103,
		price = 140,
		limit_shop = 2,
		active_lv = 3,
		is_bind = 1
}};
get(2,6104)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6104,
		price = 400,
		limit_shop = 2,
		active_lv = 4,
		is_bind = 1
}};
get(2,6105)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6105,
		price = 1100,
		limit_shop = 2,
		active_lv = 5,
		is_bind = 1
}};
get(2,6301)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6301,
		price = 20,
		limit_shop = 2,
		active_lv = 1,
		is_bind = 1
}};
get(2,6302)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6302,
		price = 50,
		limit_shop = 2,
		active_lv = 2,
		is_bind = 1
}};
get(2,6303)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6303,
		price = 140,
		limit_shop = 2,
		active_lv = 3,
		is_bind = 1
}};
get(2,6304)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6304,
		price = 400,
		limit_shop = 2,
		active_lv = 4,
		is_bind = 1
}};
get(2,6305)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6305,
		price = 1100,
		limit_shop = 2,
		active_lv = 5,
		is_bind = 1
}};
get(2,6401)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6401,
		price = 20,
		limit_shop = 2,
		active_lv = 1,
		is_bind = 1
}};
get(2,6402)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6402,
		price = 50,
		limit_shop = 2,
		active_lv = 2,
		is_bind = 1
}};
get(2,6403)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6403,
		price = 140,
		limit_shop = 2,
		active_lv = 3,
		is_bind = 1
}};
get(2,6404)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6404,
		price = 400,
		limit_shop = 2,
		active_lv = 4,
		is_bind = 1
}};
get(2,6405)->
	{ok,#data_faction_mall{
		type = 2,
		product_id = 6405,
		price = 1100,
		limit_shop = 2,
		active_lv = 5,
		is_bind = 1
}};
get(_Type,_Product_id)->
	{error,no_match}.
