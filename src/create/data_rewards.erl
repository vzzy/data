-module(data_rewards).
-include("rewards.hrl").
-export([get/1]).

get(1)->
	{ok,#data_rewards{
       id = 1,
       online_time = 300,
		 rewards = [{3,4126,1,1},{3,4127,1,1}]
}};
get(2)->
	{ok,#data_rewards{
       id = 2,
       online_time = 900,
		 rewards = [{3,8201,20,1},{3,4216,1,1}]
}};
get(3)->
	{ok,#data_rewards{
       id = 3,
       online_time = 1800,
		 rewards = [{3,4220,1,1},{3,4224,1,1}]
}};
get(4)->
	{ok,#data_rewards{
       id = 4,
       online_time = 3600,
		 rewards = [{3,1001,3,1},{3,4217,1,1}]
}};
get(5)->
	{ok,#data_rewards{
       id = 5,
       online_time = 7200,
		 rewards = [{3,4222,1,1},{3,4201,1,1},{3,4219,1,1}]
}};
get(_Id)->
	{error,no_match}.
