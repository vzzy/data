-module(data_copy_monster).
-include("moku.hrl").
-export([get/1]).

get(1)->
	{ok,#data_copy_monster{
		 id = 1,
		 pre_open_hour = 9,
		 pre_open_minute = 55,
		 open_hour = 10,
		 open_minute = 0,
		 close_hour = 10,
		 close_minute = 30,
		 game_time_minute = 30,
		 map_id = 301
}};
get(2)->
	{ok,#data_copy_monster{
		 id = 2,
		 pre_open_hour = 13,
		 pre_open_minute = 55,
		 open_hour = 14,
		 open_minute = 0,
		 close_hour = 14,
		 close_minute = 30,
		 game_time_minute = 30,
		 map_id = 305
}};
get(3)->
	{ok,#data_copy_monster{
		 id = 3,
		 pre_open_hour = 20,
		 pre_open_minute = 55,
		 open_hour = 21,
		 open_minute = 0,
		 close_hour = 22,
		 close_minute = 0,
		 game_time_minute = 60,
		 map_id = 309
}};
get(_Id)->
	{error,no_match}.
