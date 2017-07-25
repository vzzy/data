-module(data_recharge).
-include("recharge.hrl").
-export([get/1]).

get(1)->
	{ok,#data_recharge{
       id = 1,
       type = 2,
       explain = <<"充值100钻石即可领取"/utf8>>,
       product_id = 8076,
		 gold = 100
}};
get(2)->
	{ok,#data_recharge{
       id = 2,
       type = 2,
       explain = <<"充值1000钻石即可领取"/utf8>>,
       product_id = 8077,
		 gold = 1000
}};
get(3)->
	{ok,#data_recharge{
       id = 3,
       type = 2,
       explain = <<"充值5000钻石即可领取"/utf8>>,
       product_id = 8078,
		 gold = 5000
}};
get(4)->
	{ok,#data_recharge{
       id = 4,
       type = 1,
       explain = <<"充值任意金额即可免费领取免费大礼包"/utf8>>,
       product_id = 8075,
		 gold = 1
}};
get(_Id)->
	{error,no_match}.
