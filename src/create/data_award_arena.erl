-module(data_award_arena).
-include("arena.hrl").
-export([get/1]).

get(1)->
	{ok,#data_award_arena{
       id = 1,
       rank_min = 1,
		rank_max = 1,
		award = [{1004,1}]
}};
get(2)->
	{ok,#data_award_arena{
       id = 2,
       rank_min = 2,
		rank_max = 4,
		award = [{1003,1}]
}};
get(3)->
	{ok,#data_award_arena{
       id = 3,
       rank_min = 5,
		rank_max = 10,
		award = [{1002,1}]
}};
get(4)->
	{ok,#data_award_arena{
       id = 4,
       rank_min = 11,
		rank_max = 100,
		award = [{1001,1}]
}};
get(_Id)->
	{error,no_match}.
