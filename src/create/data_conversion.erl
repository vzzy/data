-module(data_conversion).
-include("conversion.hrl").
-export([get/2]).

get(4126,1)->
	{ok,#data_conversion{
		 product_id = 4126,
		 channel = 1,
		 type = 3,
		 achieve_score = 0,
		 lv = 30,
		 num = 2,
		 is_bind = 1,
		 price_type = 2,
		 price_product_id = 0,
		 price_num = 50
}};
get(4127,1)->
	{ok,#data_conversion{
		 product_id = 4127,
		 channel = 1,
		 type = 3,
		 achieve_score = 100,
		 lv = 0,
		 num = 3,
		 is_bind = 1,
		 price_type = 3,
		 price_product_id = 0,
		 price_num = 10000
}};
get(6101,2)->
	{ok,#data_conversion{
		 product_id = 6101,
		 channel = 2,
		 type = 2,
		 achieve_score = 0,
		 lv = 30,
		 num = 2,
		 is_bind = 1,
		 price_type = 5,
		 price_product_id = 4212,
		 price_num = 50
}};
get(6301,2)->
	{ok,#data_conversion{
		 product_id = 6301,
		 channel = 2,
		 type = 2,
		 achieve_score = 100,
		 lv = 0,
		 num = 3,
		 is_bind = 1,
		 price_type = 5,
		 price_product_id = 4212,
		 price_num = 60
}};
get(_ProductId,_Channel)->
	{error,no_match}.
