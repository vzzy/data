-module(data_active_box).
-include("active.hrl").
-export([get/1]).

get(1)->
	{ok,#data_active_box{
       id = 1,
       cost = 20,
		 drop = [{3,4220,1,1},{3,1001,3,1},{3,8201,5,1},{3,4216,1,1}],
       explain = <<"[{金币卡×1},{一级强化石×3},{小飞鞋×5},{双倍经验符×1}]"/utf8>>
}};
get(2)->
	{ok,#data_active_box{
       id = 2,
       cost = 50,
		 drop = [{3,4220,2,1},{3,1001,5,1},{3,8201,10,1},{3,4217,1,1}],
       explain = <<"[{金币卡×2},{一级强化石×5},{小飞鞋×10},{三倍经验符×1}]"/utf8>>
}};
get(3)->
	{ok,#data_active_box{
       id = 3,
       cost = 70,
		 drop = [{3,4220,3,1},{3,1001,7,1},{3,8201,15,1},{3,4217,2,1},{3,4201,1,1}],
       explain = <<"[{金币卡×3},{一级强化石×7},{小飞鞋×15},{三倍经验符×2},{晶石卡×1}]"/utf8>>
}};
get(4)->
	{ok,#data_active_box{
       id = 4,
       cost = 100,
		 drop = [{3,4220,5,1},{3,1001,10,1},{3,8201,20,1},{3,4219,1,1},{3,4201,2,1}],
       explain = <<"[{金币卡×5},{一级强化石×10},{小飞鞋×20},{五倍经验符×1},{晶石卡×2}]"/utf8>>
}};
get(_Id)->
	{error,no_match}.