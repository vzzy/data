-module(data_camp_weak_buff).
-include("camp.hrl").
-export([get/1]).

get(1)->
	{ok,#data_camp_weak_buff{
		lv = 1,
		buff_list = [{131,4},{132,1},{139,1}]
}};
get(2)->
	{ok,#data_camp_weak_buff{
		lv = 2,
		buff_list = [{131,5},{132,2},{139,2}]
}};
get(3)->
	{ok,#data_camp_weak_buff{
		lv = 3,
		buff_list = [{131,6},{132,3},{139,3}]
}};
get(_Lv)->
	{error,no_match}.
