-module(data_achieve).
-include("achieve.hrl").
-export([get/1]).

get(1)->
	{ok,#data_achieve{
       id = 1,
       channel = 1,
		 name_id = <<"玩家等级达到10级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到10级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 10,
		 award = [{1,10000},{2,100}]
}};
get(2)->
	{ok,#data_achieve{
       id = 2,
       channel = 1,
		 name_id = <<"玩家等级达到20级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到20级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 20,
		 award = [{1,20000},{2,200}]
}};
get(3)->
	{ok,#data_achieve{
       id = 3,
       channel = 1,
		 name_id = <<"玩家等级达到30级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到30级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 30,
		 award = [{1,30000},{2,300}]
}};
get(4)->
	{ok,#data_achieve{
       id = 4,
       channel = 1,
		 name_id = <<"玩家等级达到40级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到40级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 40,
		 award = [{1,40000},{2,400}]
}};
get(5)->
	{ok,#data_achieve{
       id = 5,
       channel = 1,
		 name_id = <<"玩家等级达到50级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到50级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 50,
		 award = [{1,50000},{2,500}]
}};
get(6)->
	{ok,#data_achieve{
       id = 6,
       channel = 1,
		 name_id = <<"玩家等级达到55级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到55级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 55,
		 award = [{1,55000},{2,550}]
}};
get(7)->
	{ok,#data_achieve{
       id = 7,
       channel = 1,
		 name_id = <<"玩家等级达到60级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到60级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 60,
		 award = [{1,60000},{2,600}]
}};
get(8)->
	{ok,#data_achieve{
       id = 8,
       channel = 1,
		 name_id = <<"玩家等级达到65级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到65级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 65,
		 award = [{1,65000},{2,650}]
}};
get(9)->
	{ok,#data_achieve{
       id = 9,
       channel = 1,
		 name_id = <<"玩家等级达到70级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到70级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 70,
		 award = [{1,70000},{2,700}]
}};
get(10)->
	{ok,#data_achieve{
       id = 10,
       channel = 1,
		 name_id = <<"玩家等级达到75级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到75级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 75,
		 award = [{1,75000},{2,750}]
}};
get(11)->
	{ok,#data_achieve{
       id = 11,
       channel = 1,
		 name_id = <<"玩家等级达到80级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到80级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 80,
		 award = [{1,80000},{2,800}]
}};
get(12)->
	{ok,#data_achieve{
       id = 12,
       channel = 1,
		 name_id = <<"玩家等级达到85级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到85级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 85,
		 award = [{1,85000},{2,850}]
}};
get(13)->
	{ok,#data_achieve{
       id = 13,
       channel = 1,
		 name_id = <<"玩家等级达到90级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到90级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 90,
		 award = [{1,90000},{2,900}]
}};
get(14)->
	{ok,#data_achieve{
       id = 14,
       channel = 1,
		 name_id = <<"玩家等级达到95级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到95级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 95,
		 award = [{1,95000},{2,950}]
}};
get(15)->
	{ok,#data_achieve{
       id = 15,
       channel = 1,
		 name_id = <<"玩家等级达到100级"/utf8>>,
		 name_channel = <<"等级"/utf8>>,
		 explain = <<"玩家等级达到100级"/utf8>>,
		 type = 1,
		 product_id = 0,
		 num = 100,
		 award = [{1,100000},{2,1000}]
}};
get(16)->
	{ok,#data_achieve{
       id = 16,
       channel = 2,
		 name_id = <<"三五知己"/utf8>>,
		 name_channel = <<"社交"/utf8>>,
		 explain = <<"添加5位好友"/utf8>>,
		 type = 3,
		 product_id = 0,
		 num = 5,
		 award = [{1,10000},{2,100}]
}};
get(17)->
	{ok,#data_achieve{
       id = 17,
       channel = 2,
		 name_id = <<"相见恨晚"/utf8>>,
		 name_channel = <<"社交"/utf8>>,
		 explain = <<"添加20位好友"/utf8>>,
		 type = 3,
		 product_id = 0,
		 num = 20,
		 award = [{1,20000},{2,200}]
}};
get(18)->
	{ok,#data_achieve{
       id = 18,
       channel = 2,
		 name_id = <<"高朋满座"/utf8>>,
		 name_channel = <<"社交"/utf8>>,
		 explain = <<"添加50位好友"/utf8>>,
		 type = 3,
		 product_id = 0,
		 num = 50,
		 award = [{1,30000},{2,300}]
}};
get(_Id)->
	{error,no_match}.
