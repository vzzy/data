-module(data_limit_box).
-include("market.hrl").
-export([get/2]).

get(9101,1)->
	{ok,#data_limit_box{
       id = 9101,
       lv = <<"1"/utf8>>,
       time = 86400,
       price = 88,
		 use_drop = [{3,4126,1,1},{3,4127,1,1}]
}};
get(9201,1)->
	{ok,#data_limit_box{
       id = 9201,
       lv = <<"1"/utf8>>,
       time = 86400,
       price = 0,
		 use_drop = [{3,8201,20,1},{3,4216,1,1}]
}};
get(9201,2)->
	{ok,#data_limit_box{
       id = 9201,
       lv = <<"2"/utf8>>,
       time = 86400,
       price = 50,
		 use_drop = [{3,4220,1,1},{3,4224,1,1}]
}};
get(9201,3)->
	{ok,#data_limit_box{
       id = 9201,
       lv = <<"3"/utf8>>,
       time = 86400,
       price = 100,
		 use_drop = [{3,1001,3,1},{3,4217,1,1}]
}};
get(9201,4)->
	{ok,#data_limit_box{
       id = 9201,
       lv = <<"4"/utf8>>,
       time = 86400,
       price = 150,
		 use_drop = [{3,4222,1,1},{3,4201,1,1},{3,4219,1,1}]
}};
get(9202,1)->
	{ok,#data_limit_box{
       id = 9202,
       lv = <<"1"/utf8>>,
       time = 86400,
       price = 0,
		 use_drop = [{3,4220,1,1}]
}};
get(9202,2)->
	{ok,#data_limit_box{
       id = 9202,
       lv = <<"2"/utf8>>,
       time = 86400,
       price = 50,
		 use_drop = [{3,4220,5,1}]
}};
get(9202,3)->
	{ok,#data_limit_box{
       id = 9202,
       lv = <<"3"/utf8>>,
       time = 86400,
       price = 100,
		 use_drop = [{3,4220,10,1}]
}};
get(9202,4)->
	{ok,#data_limit_box{
       id = 9202,
       lv = <<"4"/utf8>>,
       time = 86400,
       price = 150,
		 use_drop = [{3,4220,15,1}]
}};
get(_Id,_Lv)->
	{error,no_match}.
