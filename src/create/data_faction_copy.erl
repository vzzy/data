-module(data_faction_copy).
-include("faction.hrl").
-export([get/1]).

get(1)->
	{ok,#data_faction_copy{
       	id = 0,						%行会副本流水ID
		name = "",					%副本名称
		map_id = 0,					%地图ID
		need_lv = 0,				%开启副本所需行会等级
		need_boom = 0,				%开启需要消耗的行会繁荣度
		mon_id = 0,					%怪物ID
		explain = ""				%简介	
}};

get(_Copy_id)->
	{error,no_match}.