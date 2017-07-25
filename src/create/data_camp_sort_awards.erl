-module(data_camp_sort_awards).
-include("camp.hrl").
-export([get/1]).

get(1)->
	{ok,#data_camp_sort_awards{
		id = 1,
		awards = [{1,0,1000,1},{2,0,1000,1},{4,0,20000,1},{7,8089,3,1}],
		basic_awards = [{1,0,100,1},{2,0,500,1},{3,0,1000,1}]
}};
get(2)->
	{ok,#data_camp_sort_awards{
		id = 2,
		awards = [{1,0,500,1},{2,0,500,1},{4,0,10000,1},{7,8089,2,1}],
		basic_awards = [{1,0,100,1},{2,0,500,1},{3,0,1000,1}]
}};
get(3)->
	{ok,#data_camp_sort_awards{
		id = 3,
		awards = [{1,0,300,1},{2,0,300,1},{4,0,5000,1},{7,8089,1,1}],
		basic_awards = [{1,0,100,1},{2,0,500,1},{3,0,1000,1}]
}};
get(4)->
	{ok,#data_camp_sort_awards{
		id = 4,
		awards = [{1,0,100,1},{2,0,100,1},{4,0,3000,1}],
		basic_awards = [{1,0,100,1},{2,0,500,1},{3,0,1000,1}]
}};
get(5)->
	{ok,#data_camp_sort_awards{
		id = 5,
		awards = [{1,0,50,1},{4,0,1000,1}],
		basic_awards = [{1,0,100,1},{2,0,500,1},{3,0,1000,1}]
}};
get(_Id)->
	{error,no_match}.
