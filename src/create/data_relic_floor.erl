-module(data_relic_floor).
-include("relic.hrl").
-export([get/1]).

get(1)->
	{ok,#data_relic_floor{
       floor = 1,
       price = 1000,
       times = 8,
		 re_price = 5000
}};
get(2)->
	{ok,#data_relic_floor{
       floor = 2,
       price = 1500,
       times = 8,
		 re_price = 10000
}};
get(3)->
	{ok,#data_relic_floor{
       floor = 3,
       price = 2000,
       times = 8,
		 re_price = 20000
}};
get(4)->
	{ok,#data_relic_floor{
       floor = 4,
       price = 3000,
       times = 8,
		 re_price = 30000
}};
get(5)->
	{ok,#data_relic_floor{
       floor = 5,
       price = 4000,
       times = 8,
		 re_price = 40000
}};
get(6)->
	{ok,#data_relic_floor{
       floor = 6,
       price = 5000,
       times = 8,
		 re_price = 0
}};
get(_Floor)->
	{error,no_match}.
