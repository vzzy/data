-module(data_vip).
-include("vip.hrl").
-export([get/0,get/1]).

get()->
	[{1,1},{2,100},{3,500},{4,1500},{5,3000},{6,5000},{7,10000},{8,18000},{9,30000},{10,50000}].
get(1)->
	{ok,#data_vip{
		lv = 1,
		up_need_money = 1,
		daily_gifts = [{3,4216,1,1},{3,4220,1,1},{3,4228,1,1},{3,4101,1,1},{3,1001,1,1}],
		vip_gifts = [{3,4301,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [10,10],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,1,2],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [0,0,0,0,1,1,1],
		person_title = <<"普通会员"/utf8>>
}};
get(2)->
	{ok,#data_vip{
		lv = 2,
		up_need_money = 100,
		daily_gifts = [{3,4216,2,1},{3,4220,2,1},{3,4228,1,1},{3,4101,1,1},{3,1001,1,1}],
		vip_gifts = [{3,8502,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [20,20],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,1,2],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"普通会员"/utf8>>
}};
get(3)->
	{ok,#data_vip{
		lv = 3,
		up_need_money = 500,
		daily_gifts = [{3,4217,1,1},{3,4220,2,1},{3,4228,2,1},{3,4101,2,1},{3,1001,2,1}],
		vip_gifts = [{3,8501,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [30,30],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,1,3],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"普通会员"/utf8>>
}};
get(4)->
	{ok,#data_vip{
		lv = 4,
		up_need_money = 1500,
		daily_gifts = [{3,4217,1,1},{3,4220,3,1},{3,4228,2,1},{3,4101,2,1},{3,1001,2,1},{3,4001,5,1}],
		vip_gifts = [{3,8087,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [40,40],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,2,3],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"白银会员"/utf8>>
}};
get(5)->
	{ok,#data_vip{
		lv = 5,
		up_need_money = 3000,
		daily_gifts = [{3,4217,2,1},{3,4220,3,1},{3,4228,3,1},{3,4101,3,1},{3,1001,3,1},{3,4001,5,1}],
		vip_gifts = [{3,4215,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [50,50],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,2,5],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"白银会员"/utf8>>
}};
get(6)->
	{ok,#data_vip{
		lv = 6,
		up_need_money = 5000,
		daily_gifts = [{3,4217,2,1},{3,4220,4,1},{3,4228,3,1},{3,4101,3,1},{3,1001,3,1},{3,4002,5,1},{3,8084,1,1}],
		vip_gifts = [{3,4302,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [60,60],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,2,5],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"白银会员"/utf8>>
}};
get(7)->
	{ok,#data_vip{
		lv = 7,
		up_need_money = 10000,
		daily_gifts = [{3,4219,1,1},{3,4220,4,1},{3,4228,4,1},{3,4101,4,1},{3,1001,4,1},{3,4002,5,1},{3,8084,1,1}],
		vip_gifts = [{3,8503,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [70,70],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,5,10],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"黄金会员"/utf8>>
}};
get(8)->
	{ok,#data_vip{
		lv = 8,
		up_need_money = 18000,
		daily_gifts = [{3,4219,1,1},{3,4220,5,1},{3,4228,4,1},{3,4101,4,1},{3,1001,4,1},{3,4003,5,1},{3,8085,1,1},{3,1101,1,1}],
		vip_gifts = [{3,5001,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [80,80],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,5,10],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"黄金会员"/utf8>>
}};
get(9)->
	{ok,#data_vip{
		lv = 9,
		up_need_money = 30000,
		daily_gifts = [{3,4219,2,1},{3,4220,5,1},{3,4228,5,1},{3,4101,5,1},{3,1001,5,1},{3,4003,5,1},{3,8085,1,1},{3,1102,1,1}],
		vip_gifts = [{3,8504,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [90,90],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [0,5,10],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"黄金会员"/utf8>>
}};
get(10)->
	{ok,#data_vip{
		lv = 10,
		up_need_money = 50000,
		daily_gifts = [{3,4219,2,1},{3,4220,6,1},{3,4228,6,1},{3,4101,6,1},{3,1001,6,1},{3,4004,5,1},{3,8086,1,1},{3,1103,1,1}],
		vip_gifts = [{3,8088,1,1}],
		percent_key = <<"经验加成，金币加成"/utf8>>,
		percent_class = [100,100],
		number_key = <<"副本扫荡次数，离线经验丹个数，副本奖励领取倍数"/utf8>>,
		number_class = [2,8,10],
		bool_key = <<"每日礼包，特权礼包，签到礼包，免费传送，可以补签，仓库不受限制，邮件发送金币"/utf8>>,
		bool_class = [1,1,1,1,1,1,1],
		person_title = <<"钻石会员"/utf8>>
}};
get(_Lv)->
	{error,no_match}.
