-module(data_active_task).
-include("active.hrl").
-export([get/1]).

get(1)->
	{ok,#data_active_task{
       id = 1,
       name = <<"登入游戏"/utf8>>,
		num = 1,
		score = 10
}};
get(2)->
	{ok,#data_active_task{
       id = 2,
       name = <<"累计在线60分钟"/utf8>>,
		num = 60,
		score = 20
}};
get(3)->
	{ok,#data_active_task{
       id = 3,
       name = <<"完成日常任务10个"/utf8>>,
		num = 10,
		score = 20
}};
get(4)->
	{ok,#data_active_task{
       id = 4,
       name = <<"商城任意消费一次"/utf8>>,
		num = 1,
		score = 20
}};
get(5)->
	{ok,#data_active_task{
       id = 5,
       name = <<"击杀怪物500只"/utf8>>,
		num = 500,
		score = 20
}};
get(6)->
	{ok,#data_active_task{
       id = 6,
       name = <<"强化装备1次"/utf8>>,
		num = 1,
		score = 15
}};
get(7)->
	{ok,#data_active_task{
       id = 7,
       name = <<"占星2次"/utf8>>,
		num = 2,
		score = 15
}};
get(8)->
	{ok,#data_active_task{
       id = 8,
       name = <<"竞技场挑战5次"/utf8>>,
		num = 5,
		score = 20
}};
get(9)->
	{ok,#data_active_task{
       id = 9,
       name = <<"通关副本5次"/utf8>>,
		num = 5,
		score = 10
}};
get(10)->
	{ok,#data_active_task{
       id = 10,
       name = <<"VIP赠送10点活跃"/utf8>>,
		num = 1,
		score = 10
}};
get(11)->
	{ok,#data_active_task{
       id = 11,
       name = <<"在世界频道发言1次"/utf8>>,
		num = 1,
		score = 10
}};
get(12)->
	{ok,#data_active_task{
       id = 12,
       name = <<"公会贡献1次"/utf8>>,
		num = 1,
		score = 10
}};
get(_Id)->
	{error,no_match}.
