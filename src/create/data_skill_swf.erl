-module(data_skill_swf).
-include("skill.hrl").
-export([get/1]).

get(11)->
	{ok,#data_skill_swf{
       id = 11,
       swf_dir = 1,
		 swf_frame = 6,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(12)->
	{ok,#data_skill_swf{
       id = 12,
       swf_dir = 0,
		 swf_frame = 9,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(13)->
	{ok,#data_skill_swf{
       id = 13,
       swf_dir = 1,
		 swf_frame = 8,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(14)->
	{ok,#data_skill_swf{
       id = 14,
       swf_dir = 1,
		 swf_frame = 5,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(15)->
	{ok,#data_skill_swf{
       id = 15,
       swf_dir = 1,
		 swf_frame = 4,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(21)->
	{ok,#data_skill_swf{
       id = 21,
       swf_dir = 1,
		 swf_frame = 6,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(22)->
	{ok,#data_skill_swf{
       id = 22,
       swf_dir = 1,
		 swf_frame = 4,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(23)->
	{ok,#data_skill_swf{
       id = 23,
       swf_dir = 1,
		 swf_frame = 5,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 2
}};
get(24)->
	{ok,#data_skill_swf{
       id = 24,
       swf_dir = 0,
		 swf_frame = 7,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(25)->
	{ok,#data_skill_swf{
       id = 25,
       swf_dir = 0,
		 swf_frame = 8,
		 swf_begin = 1,
		 swf_target = 1,
		 swf_action = 0
}};
get(31)->
	{ok,#data_skill_swf{
       id = 31,
       swf_dir = 0,
		 swf_frame = 5,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(32)->
	{ok,#data_skill_swf{
       id = 32,
       swf_dir = 0,
		 swf_frame = 8,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(33)->
	{ok,#data_skill_swf{
       id = 33,
       swf_dir = 0,
		 swf_frame = 8,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(34)->
	{ok,#data_skill_swf{
       id = 34,
       swf_dir = 0,
		 swf_frame = 9,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(35)->
	{ok,#data_skill_swf{
       id = 35,
       swf_dir = 0,
		 swf_frame = 8,
		 swf_begin = 1,
		 swf_target = 0,
		 swf_action = 1
}};
get(_Id)->
	{error,no_match}.
