-module(data_task_class).
-include("task.hrl").
-export([get/1]).

get(1)->
	{ok,#data_task_class{
       id = 1,
		 name = <<"第一章：风起云涌"/utf8>>,
		 explain = <<""/utf8>>
}};
get(2)->
	{ok,#data_task_class{
       id = 2,
		 name = <<"第二章：泄密生辰纲"/utf8>>,
		 explain = <<""/utf8>>
}};
get(3)->
	{ok,#data_task_class{
       id = 3,
		 name = <<"第三章：清风寨良将"/utf8>>,
		 explain = <<""/utf8>>
}};
get(4)->
	{ok,#data_task_class{
       id = 4,
		 name = <<"第四章：清风山势力"/utf8>>,
		 explain = <<""/utf8>>
}};
get(102)->
	{ok,#data_task_class{
       id = 102,
		 name = <<"杀怪日常"/utf8>>,
		 explain = <<"杀怪日常"/utf8>>
}};
get(103)->
	{ok,#data_task_class{
       id = 103,
		 name = <<"采集日常"/utf8>>,
		 explain = <<"采集日常"/utf8>>
}};
get(104)->
	{ok,#data_task_class{
       id = 104,
		 name = <<"寻人日常"/utf8>>,
		 explain = <<"寻人日常"/utf8>>
}};
get(_Id)->
	{error,no_match}.
