-module(data_seven_awards).
-include("seven_award.hrl").
-export([get/1]).

get(1)->
	{ok,#data_seven_awards{
       day = 1,
		 awards = [{3,4303,1,1}]
}};
get(2)->
	{ok,#data_seven_awards{
       day = 2,
		 awards = [{3,4101,5,1},{3,8201,10,1}]
}};
get(3)->
	{ok,#data_seven_awards{
       day = 3,
		 awards = [{3,4223,1,1},{3,8201,15,1},{3,4220,2,1}]
}};
get(4)->
	{ok,#data_seven_awards{
       day = 4,
		 awards = [{3,4215,1,1},{3,8201,15,1},{3,4220,3,1},{3,4217,1,1}]
}};
get(5)->
	{ok,#data_seven_awards{
       day = 5,
		 awards = [{2,6105,1,1},{3,8201,20,1},{3,4220,3,1},{3,4217,1,1},{3,4101,10,1}]
}};
get(6)->
	{ok,#data_seven_awards{
       day = 6,
		 awards = [{3,1005,3,1},{3,8201,20,1},{3,4220,3,1},{3,4217,1,1},{3,4101,10,1},{3,4201,1,1}]
}};
get(7)->
	{ok,#data_seven_awards{
       day = 7,
		 awards = [{3,4215,1,1},{3,8201,20,1},{3,4220,3,1},{3,4219,1,1},{3,4101,10,1},{3,4201,2,1},{3,8211,10,1}]
}};
get(_Day)->
	{error,no_match}.
