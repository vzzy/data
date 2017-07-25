-module(data_peerage).
-include("achieve.hrl").
-export([get/1]).

get(1)->
	{ok,#data_peerage{
       id = 1,
       name = <<"男爵1星"/utf8>>,
       explain = <<"男爵1星"/utf8>>,
       need_score = 1000,
       need_lv = 30,
       hp = 200,
       mp = 50,
       att = 0,
       def = 0,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(2)->
	{ok,#data_peerage{
       id = 2,
       name = <<"男爵2星"/utf8>>,
       explain = <<"男爵2星"/utf8>>,
       need_score = 2000,
       need_lv = 30,
       hp = 400,
       mp = 100,
       att = 0,
       def = 0,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(3)->
	{ok,#data_peerage{
       id = 3,
       name = <<"男爵3星"/utf8>>,
       explain = <<"男爵3星"/utf8>>,
       need_score = 4000,
       need_lv = 30,
       hp = 600,
       mp = 150,
       att = 0,
       def = 0,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(4)->
	{ok,#data_peerage{
       id = 4,
       name = <<"男爵4星"/utf8>>,
       explain = <<"男爵4星"/utf8>>,
       need_score = 6000,
       need_lv = 30,
       hp = 800,
       mp = 200,
       att = 0,
       def = 0,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(5)->
	{ok,#data_peerage{
       id = 5,
       name = <<"男爵5星"/utf8>>,
       explain = <<"男爵5星"/utf8>>,
       need_score = 8000,
       need_lv = 30,
       hp = 1000,
       mp = 250,
       att = 0,
       def = 0,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(6)->
	{ok,#data_peerage{
       id = 6,
       name = <<"子爵1星"/utf8>>,
       explain = <<"子爵1星"/utf8>>,
       need_score = 20000,
       need_lv = 35,
       hp = 1200,
       mp = 350,
       att = 50,
       def = 50,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(7)->
	{ok,#data_peerage{
       id = 7,
       name = <<"子爵2星"/utf8>>,
       explain = <<"子爵2星"/utf8>>,
       need_score = 30000,
       need_lv = 35,
       hp = 1400,
       mp = 450,
       att = 100,
       def = 100,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(8)->
	{ok,#data_peerage{
       id = 8,
       name = <<"子爵3星"/utf8>>,
       explain = <<"子爵3星"/utf8>>,
       need_score = 40000,
       need_lv = 35,
       hp = 1600,
       mp = 650,
       att = 150,
       def = 150,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(9)->
	{ok,#data_peerage{
       id = 9,
       name = <<"子爵4星"/utf8>>,
       explain = <<"子爵4星"/utf8>>,
       need_score = 50000,
       need_lv = 35,
       hp = 1800,
       mp = 750,
       att = 200,
       def = 200,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(10)->
	{ok,#data_peerage{
       id = 10,
       name = <<"子爵5星"/utf8>>,
       explain = <<"子爵5星"/utf8>>,
       need_score = 60000,
       need_lv = 35,
       hp = 2000,
       mp = 850,
       att = 250,
       def = 250,
       hit = 0,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(11)->
	{ok,#data_peerage{
       id = 11,
       name = <<"伯爵1星"/utf8>>,
       explain = <<"伯爵1星"/utf8>>,
       need_score = 150000,
       need_lv = 40,
       hp = 2500,
       mp = 1000,
       att = 350,
       def = 400,
       hit = 100,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(12)->
	{ok,#data_peerage{
       id = 12,
       name = <<"伯爵2星"/utf8>>,
       explain = <<"伯爵2星"/utf8>>,
       need_score = 200000,
       need_lv = 40,
       hp = 3000,
       mp = 1150,
       att = 450,
       def = 550,
       hit = 200,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(13)->
	{ok,#data_peerage{
       id = 13,
       name = <<"伯爵3星"/utf8>>,
       explain = <<"伯爵3星"/utf8>>,
       need_score = 250000,
       need_lv = 40,
       hp = 3500,
       mp = 1300,
       att = 650,
       def = 700,
       hit = 300,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(14)->
	{ok,#data_peerage{
       id = 14,
       name = <<"伯爵4星"/utf8>>,
       explain = <<"伯爵4星"/utf8>>,
       need_score = 300000,
       need_lv = 40,
       hp = 4000,
       mp = 1450,
       att = 750,
       def = 850,
       hit = 400,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(15)->
	{ok,#data_peerage{
       id = 15,
       name = <<"伯爵5星"/utf8>>,
       explain = <<"伯爵5星"/utf8>>,
       need_score = 350000,
       need_lv = 40,
       hp = 4500,
       mp = 1600,
       att = 850,
       def = 1000,
       hit = 500,
       duck = 0,
       crit = 0,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(16)->
	{ok,#data_peerage{
       id = 16,
       name = <<"侯爵1星"/utf8>>,
       explain = <<"侯爵1星"/utf8>>,
       need_score = 500000,
       need_lv = 45,
       hp = 5500,
       mp = 2000,
       att = 1000,
       def = 1500,
       hit = 700,
       duck = 0,
       crit = 300,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(17)->
	{ok,#data_peerage{
       id = 17,
       name = <<"侯爵2星"/utf8>>,
       explain = <<"侯爵2星"/utf8>>,
       need_score = 600000,
       need_lv = 45,
       hp = 6500,
       mp = 2500,
       att = 1500,
       def = 2000,
       hit = 900,
       duck = 0,
       crit = 500,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(18)->
	{ok,#data_peerage{
       id = 18,
       name = <<"侯爵3星"/utf8>>,
       explain = <<"侯爵3星"/utf8>>,
       need_score = 700000,
       need_lv = 45,
       hp = 7500,
       mp = 3000,
       att = 2000,
       def = 2500,
       hit = 1100,
       duck = 0,
       crit = 700,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(19)->
	{ok,#data_peerage{
       id = 19,
       name = <<"侯爵4星"/utf8>>,
       explain = <<"侯爵4星"/utf8>>,
       need_score = 800000,
       need_lv = 45,
       hp = 8500,
       mp = 3500,
       att = 2500,
       def = 3000,
       hit = 1300,
       duck = 0,
       crit = 900,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(20)->
	{ok,#data_peerage{
       id = 20,
       name = <<"侯爵5星"/utf8>>,
       explain = <<"侯爵5星"/utf8>>,
       need_score = 900000,
       need_lv = 45,
       hp = 9500,
       mp = 4000,
       att = 3000,
       def = 3500,
       hit = 1500,
       duck = 0,
       crit = 1100,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(21)->
	{ok,#data_peerage{
       id = 21,
       name = <<"公爵1星"/utf8>>,
       explain = <<"公爵1星"/utf8>>,
       need_score = 1500000,
       need_lv = 50,
       hp = 10500,
       mp = 4500,
       att = 3500,
       def = 4000,
       hit = 2000,
       duck = 1000,
       crit = 1400,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(22)->
	{ok,#data_peerage{
       id = 22,
       name = <<"公爵2星"/utf8>>,
       explain = <<"公爵2星"/utf8>>,
       need_score = 1700000,
       need_lv = 50,
       hp = 12000,
       mp = 5000,
       att = 4000,
       def = 4500,
       hit = 2500,
       duck = 1500,
       crit = 1700,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(23)->
	{ok,#data_peerage{
       id = 23,
       name = <<"公爵3星"/utf8>>,
       explain = <<"公爵3星"/utf8>>,
       need_score = 1900000,
       need_lv = 50,
       hp = 13500,
       mp = 5500,
       att = 4500,
       def = 5000,
       hit = 3000,
       duck = 2000,
       crit = 2000,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(24)->
	{ok,#data_peerage{
       id = 24,
       name = <<"公爵4星"/utf8>>,
       explain = <<"公爵4星"/utf8>>,
       need_score = 2100000,
       need_lv = 50,
       hp = 15000,
       mp = 6000,
       att = 5000,
       def = 5500,
       hit = 3500,
       duck = 2500,
       crit = 2300,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(25)->
	{ok,#data_peerage{
       id = 25,
       name = <<"公爵5星"/utf8>>,
       explain = <<"公爵5星"/utf8>>,
       need_score = 2300000,
       need_lv = 50,
       hp = 16500,
       mp = 7000,
       att = 5500,
       def = 6000,
       hit = 4000,
       duck = 3000,
       crit = 2600,
       ten = 0,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(26)->
	{ok,#data_peerage{
       id = 26,
       name = <<"亲王"/utf8>>,
       explain = <<"亲王"/utf8>>,
       need_score = 5000000,
       need_lv = 55,
       hp = 18500,
       mp = 8000,
       att = 6000,
       def = 6500,
       hit = 4500,
       duck = 3500,
       crit = 3000,
       ten = 3500,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(27)->
	{ok,#data_peerage{
       id = 27,
       name = <<"国王"/utf8>>,
       explain = <<"国王"/utf8>>,
       need_score = 10000000,
       need_lv = 60,
       hp = 21000,
       mp = 10000,
       att = 6600,
       def = 7300,
       hit = 5300,
       duck = 4440,
       crit = 3800,
       ten = 4440,
       rhurt = 0,
       phurt = 0,
       speed = 0
}};
get(_Id)->
	{error,no_match}.
