-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@dime.rsw"] = {displayName = "次元の亀裂", notifyEnter = true, 
signName = {mainTitle = "次元の壁の向こう側"}
, backgroundBmp = "dungeon_s2"}
, 
["memohall.rsw"] = {displayName = "次元守護機関", notifyEnter = true, 
signName = {mainTitle = "次元守護記念館"}
, backgroundBmp = "village_s2"}
, 
["wolfvill.rsw"] = {displayName = "灰色狼の村", notifyEnter = true, 
signName = {mainTitle = "灰色狼の村"}
, backgroundBmp = "village_s2"}
, 
["gw_fild01.rsw"] = {displayName = "灰色狼の森 01", notifyEnter = true, 
signName = {mainTitle = "灰色狼の森"}
, backgroundBmp = "field_s2"}
, 
["gw_fild02.rsw"] = {displayName = "灰色狼の森 02", notifyEnter = true, 
signName = {mainTitle = "灰色狼の森"}
, backgroundBmp = "field_s2"}
, 
["oz_dun01.rsw"] = {displayName = "オズの迷路 01", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["oz_dun02.rsw"] = {displayName = "オズの迷路 02", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["1@oz.rsw"] = {displayName = "オズの迷路(クエスト)", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["que_thr.rsw"] = {displayName = "トール火山内部(クエスト)", notifyEnter = true, 
signName = {mainTitle = "トール火山内部"}
, backgroundBmp = "noname_s2"}
, 
["1@tcamp.rsw"] = {displayName = "トール軍事基地", notifyEnter = true, 
signName = {mainTitle = "トール軍事基地"}
, backgroundBmp = "noname_s2"}
, 
["1@nyr.rsw"] = {displayName = "聖域セスルムニル 庭園", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname"}
, 
["2@nyr.rsw"] = {displayName = "聖域セスルムニル 心臓保管所", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname"}
, 
["3@nyr.rsw"] = {displayName = "聖域セスルムニル 入口", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname_s2"}
, 
["1@adv.rsw"] = {displayName = "大神官の別荘", notifyEnter = true, 
signName = {mainTitle = "大神官の別荘"}
, backgroundBmp = "noname_s2"}
, 
["1@advs.rsw"] = {displayName = "欺瞞の別荘(入口)", notifyEnter = true, 
signName = {mainTitle = "欺瞞の別荘"}
, backgroundBmp = "dungeon"}
, 
["ra_fild02.rsw"] = {displayName = "ラヘルフィールド 02（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild07.rsw"] = {displayName = "ラヘルフィールド 07（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild09.rsw"] = {displayName = "ラヘルフィールド 09（アウドムラ草原）", notifyEnter = true, 
signName = {mainTitle = "アウドムラ草原"}
, backgroundBmp = "field_s2"}
, 
["ra_fild10.rsw"] = {displayName = "ラヘルフィールド 10（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "ラヘルフィールド 11（イダ平原）", notifyEnter = true, 
signName = {mainTitle = "イダ平原"}
, backgroundBmp = "field_s2"}
, 
["ra_fild13.rsw"] = {displayName = "ラヘルフィールド 13（涙の海岸）", notifyEnter = true, 
signName = {mainTitle = "涙の海岸"}
, backgroundBmp = "field_s2"}
, 
["pab_service.rsw"] = {displayName = "プロンテラ深淵(狭間)", notifyEnter = true, 
signName = {mainTitle = "プロンテラ深淵 狭間"}
, backgroundBmp = "village"}
, 
["paramk_.rsw"] = {displayName = "イベントホール", notifyEnter = true, 
signName = {mainTitle = "イベントホール"}
, backgroundBmp = "village_s2"}
, 
["ev_season01.rsw"] = {displayName = "神秘の館", notifyEnter = true, 
signName = {mainTitle = "神秘の館"}
, backgroundBmp = "village_s2"}
, 
["val_tea1.rsw"] = {displayName = "ロイヤル・ティーパーティー", notifyEnter = true, 
signName = {mainTitle = "ﾛｲﾔﾙ・ﾃｨｰﾊﾟｰﾃｨ\176"}
, backgroundBmp = "village_s2"}
, 
["1@val.rsw"] = {displayName = "港", notifyEnter = true, 
signName = {subTitle = "船出の時", mainTitle = "港"}
, backgroundBmp = "village"}
, 
["2@val.rsw"] = {displayName = "ルビーアイランド", notifyEnter = true, 
signName = {subTitle = "神秘の島", mainTitle = "ルビーアイランド"}
, backgroundBmp = "field"}
, 
["3@val.rsw"] = {displayName = "ルビービーチ", notifyEnter = true, 
signName = {subTitle = "青い海　白い砂", mainTitle = "ルビービーチ"}
, backgroundBmp = "field"}
, 
["4@val.rsw"] = {displayName = "ルビージャングル", notifyEnter = true, 
signName = {subTitle = "生い茂る密林", mainTitle = "ルビージャングル"}
, backgroundBmp = "field"}
, 
["5@val.rsw"] = {displayName = "ルビー砂漠", notifyEnter = true, 
signName = {subTitle = "ギンギラの太陽", mainTitle = "ルビー砂漠"}
, backgroundBmp = "field"}
, 
["6@val.rsw"] = {displayName = "ルビルビ火山", notifyEnter = true, 
signName = {subTitle = "脈動するマグマ", mainTitle = "ルビルビ火山"}
, backgroundBmp = "field"}
, 
["1@valb.rsw"] = {displayName = "ルビーアイランド中心部", notifyEnter = true, 
signName = {subTitle = "何が出るかな？", mainTitle = "ルビーアイランド中心部"}
, backgroundBmp = "dungeon"}
, 
["march_01.rsw"] = {displayName = "桃の節句", notifyEnter = true, 
signName = {subTitle = "第三壇", mainTitle = "教皇と神官たちのデイドリーム"}
, backgroundBmp = "village"}
, 
["1@march2.rsw"] = {displayName = "ひな壇", notifyEnter = true, 
signName = {mainTitle = "ひな壇"}
, backgroundBmp = "field_s2"}
, 
["1@march3.rsw"] = {displayName = "小雛", notifyEnter = true, 
signName = {subTitle = "小雛", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_04.rsw"] = {displayName = "大雛（一白）", notifyEnter = true, 
signName = {subTitle = "大雛（一白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_05.rsw"] = {displayName = "大雛（二黒）", notifyEnter = true, 
signName = {subTitle = "大雛（二黒）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_06.rsw"] = {displayName = "大雛（三碧）", notifyEnter = true, 
signName = {subTitle = "大雛（三碧）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_07.rsw"] = {displayName = "大雛（四緑）", notifyEnter = true, 
signName = {subTitle = "大雛（四緑）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_08.rsw"] = {displayName = "大雛（五黄）", notifyEnter = true, 
signName = {subTitle = "大雛（五黄）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_09.rsw"] = {displayName = "大雛（六白）", notifyEnter = true, 
signName = {subTitle = "大雛（六白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_10.rsw"] = {displayName = "大雛（七赤）", notifyEnter = true, 
signName = {subTitle = "大雛（七赤）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_11.rsw"] = {displayName = "大雛（八白）", notifyEnter = true, 
signName = {subTitle = "大雛（八白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_12.rsw"] = {displayName = "大雛（九紫）", notifyEnter = true, 
signName = {subTitle = "大雛（九紫）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild14.rsw"] = {displayName = "ゲフェンフィールド 14（オーク西の村）", notifyEnter = true, 
signName = {subTitle = "兄貴村こと", mainTitle = "オーク西の村"}
, backgroundBmp = "field"}
, 
["apr_main1.rsw"] = {displayName = "久遠のグラストヘイム", notifyEnter = true, 
signName = {mainTitle = "久遠のグラストヘイム"}
, backgroundBmp = "village_s2"}
, 
["apr_forge1.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge2.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge3.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge4.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge5.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_ruins_s.rsw"] = {displayName = "廃亡遺跡群【醒覚ヘオース】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "醒覚ヘオース"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins_g.rsw"] = {displayName = "廃亡遺跡群【昏倒ニュクス】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "昏倒ニュクス"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins1.rsw"] = {displayName = "廃亡遺跡群【門出デフテーラ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "門出デフテーラ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins2.rsw"] = {displayName = "廃亡遺跡群【旗行列トゥリーティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "旗行列トゥリーティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins3.rsw"] = {displayName = "廃亡遺跡群【前哨テタールティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "前哨テタールティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins4.rsw"] = {displayName = "廃亡遺跡群【先鋭ペンプティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "先鋭ペンプティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins5.rsw"] = {displayName = "廃亡遺跡群【雄飛パラスケヴィ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "雄飛パラスケヴィ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins6.rsw"] = {displayName = "廃亡遺跡群【縦走サーヴァト】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "縦走サーヴァト"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins7.rsw"] = {displayName = "廃亡遺跡群【激闘キリアキ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "激闘キリアキ"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_s.rsw"] = {displayName = "廃亡遺跡群Lv.2【淵源門】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "淵源門"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_g.rsw"] = {displayName = "廃亡遺跡群Lv.2【因果極致】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "因果極致"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【宝物庫】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "宝物庫"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【監獄】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "監獄"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【第1層　装具点検】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第1層　装具点検"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_2.rsw"] = {displayName = "廃亡遺跡群Lv.2【第2層　穢身喧呼】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第2層　穢身喧呼"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_3.rsw"] = {displayName = "廃亡遺跡群Lv.2【第3層　穿孔多難】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第3層　穿孔多難"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_4.rsw"] = {displayName = "廃亡遺跡群Lv.2【第4層　魍魎跋扈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第4層　魍魎跋扈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_5.rsw"] = {displayName = "廃亡遺跡群Lv.2【第5層　百鬼夜行】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第5層　百鬼夜行"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_6.rsw"] = {displayName = "廃亡遺跡群Lv.2【第6層　絢爛賭場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第6層　絢爛賭場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_7.rsw"] = {displayName = "廃亡遺跡群Lv.2【第6層　絢爛賭場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第6層　絢爛賭場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_8.rsw"] = {displayName = "廃亡遺跡群Lv.2【第7層　幻怪市庭】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第7層　幻怪市庭"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_9.rsw"] = {displayName = "廃亡遺跡群Lv.2【第8層　幽暗夢遊】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第8層　幽暗夢遊"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_10.rsw"] = {displayName = "廃亡遺跡群Lv.2【第9層　万里走破】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第9層　万里走破"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_11.rsw"] = {displayName = "廃亡遺跡群Lv.2【第10層　戯言遊戯】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第10層　戯言遊戯"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_12.rsw"] = {displayName = "廃亡遺跡群Lv.2【第10層　戯言遊戯】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第10層　戯言遊戯"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_13.rsw"] = {displayName = "廃亡遺跡群Lv.2【第11層　難行苛烈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第11層　難行苛烈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_14.rsw"] = {displayName = "廃亡遺跡群Lv.2【第11層　難行苛烈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第11層　難行苛烈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_s.rsw"] = {displayName = "廃亡遺跡群Lv.3【はじまりは酒場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "はじまりは酒場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_g.rsw"] = {displayName = "廃亡遺跡群Lv.3【つむがれた伝説】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "つむがれた伝説"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【宝物庫】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "宝物庫"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【監獄】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "監獄"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_1.rsw"] = {displayName = "廃亡遺跡群Lv.3【第1幕　伝説の幕開け】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第1幕　伝説の幕開け"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【第2幕　崩落した地下道】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第2幕　崩落した地下道"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_3.rsw"] = {displayName = "廃亡遺跡群Lv.3【第3幕　乱れし狭間】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第3幕　乱れし狭間"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_4.rsw"] = {displayName = "廃亡遺跡群Lv.3【第4幕　呪われた村】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第4幕　呪われた村"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_5.rsw"] = {displayName = "廃亡遺跡群Lv.3【第5幕　眩暈の森】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第5幕　眩暈の森"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_6.rsw"] = {displayName = "廃亡遺跡群Lv.3【第6幕　天に仇なす魔塔】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第6幕　天に仇なす魔塔"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_7.rsw"] = {displayName = "廃亡遺跡群Lv.3【第7幕　異国のバザール】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第7幕　異国のバザール"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_8.rsw"] = {displayName = "廃亡遺跡群Lv.3【第8幕　瘴気満ちる森】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第8幕　瘴気満ちる森"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_9.rsw"] = {displayName = "廃亡遺跡群Lv.3【第9幕　神殿への道】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第9幕　神殿への道"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_10.rsw"] = {displayName = "廃亡遺跡群Lv.3【第10幕　忘れられた神殿】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第10幕　忘れられた神殿"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_11.rsw"] = {displayName = "廃亡遺跡群Lv.3【第11幕　万魔の城】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第11幕　万魔の城"}
, backgroundBmp = "dungeon"}
, 
["apr_sanc_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【転職寺院ダンマ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "転職寺院ダンマ"}
, backgroundBmp = "dungeon"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "わからない所"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end


