*page0|&f.scripttitle
@hanafuda_conversation
;（背景・教会付近の街並-（曇））
@hfinit storage=o教会付近の街並-(曇)
@fusuma_open
@hfbginit
@play storage=bgm07.ogg
@hffacechg chara=イリヤ face=喜 pos=upper time=200
@hfpop layer=0
@say storage=HSHI3_IRI_1071
「Fouuund yooouuu, Shirou♪」
@hfface chara=士郎 face=楽 pos=lower time=200
@hfsay storage=HSHI3_SHI_1084 split=2
[hfsay storage=HSHI3_SHI_1085 splitpart=1]「Oh, Illya? Fancy meeting you here[line len=2][hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=士郎 face=哀 time=200][hfsay storage=HSHI3_SHI_1086 splitpart=2]Wait, you brought Berserker along? It's the middle of the day, this is no time for a battle.」
@hfface chara=バーサーカー face=哀 pos=upper time=200
「[line len=4]」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HSHI3_IRI_1072
「It's okay, Shirou. There's no need to kill the other Masters anymore.」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HSHI3_SHI_1087
「Y-Yeah, that's absolutely right. So then, what's Berserker doing here?」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HSHI3_IRI_1073
「All the better to catch you with, Shirou!」
@hfface chara=士郎 face=楽 pos=lower time=200
@hfsay storage=HSHI3_SHI_1088 split=2
[hfsay storage=HSHI3_SHI_1089 splitpart=1]「To catch me, huh...? [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=士郎 face=哀 time=200][hfchance layer=1][hfsay storage=HSHI3_SHI_1090 splitpart=2]Wha[line len=2]」
@hfface chara=セイバー face=哀 pos=lower time=200
@hfburstblood layer=1 count=1
@say storage=HSHI3_SAV_1080
「Just what do you mean by that, Illyasviel?」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HSHI3_IRI_1074
「Fufufu, Shirou and I will continue on to the Valhalla Hot Spring!」
@hfface chara=士郎 face=悩 pos=lower time=200
@say storage=HSHI3_SHI_1091
「...That name makes it sound like it's the hot spring closest to heaven, or something.」
@hfface chara=イリヤ face=喜 pos=upper time=200
@say storage=HSHI3_IRI_1075
「Yeah. When I went there last time with Taiga, they felt so good that things ended up getting really out of hand.」
@hfface chara=セイバー face=怒 pos=lower time=200
@hfchance layer=1
@hfburstblood layer=1 count=1
@say storage=HSHI3_SAV_1081
「And why is it that Shirou must go together with you?」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HSHI3_IRI_1076
「Why? Because I want him to, of course!」
@hfface chara=セイバー face=哀2 pos=lower time=200
@hfburstblood layer=1 count=1
@say storage=HSHI3_SAV_1082
「Illyasviel, Shirou is not your personal possession. He already has plans for today, so you must make your trip some other time.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HSHI3_IRI_1077
「Heh, somehow I knew Saber would get in the way.」
@hfface chara=士郎 face=哀 pos=lower time=200
@say storage=HSHI3_SHI_1092
「...Could it be, Illya, that the reason you brought Berserker is...」
@hfface chara=イリヤ face=喜 pos=upper time=200
@say storage=HSHI3_IRI_1078
「That's right. To get rid of Saber if she becomes a nuisance. With Saber gone, I'll be free to do whatever I please with Shirou.」
@hfface chara=士郎 face=悩 pos=lower time=200
@say storage=HSHI3_SHI_1093
「[line len=2]Yes, well, it's true that I'd be helpless against you by myself, but...」
@hfface chara=セイバー face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HSHI3_SAV_1083
「Shirou, here they come!」
@hfface chara=イリヤ face=怒 pos=upper time=200
@hfstamp layer=0
@say storage=HSHI3_IRI_1079
「Go, Berserker!」
@hfface chara=バーサーカー face=怒 pos=upper time=200
@se storage=se158.wav
「[block len=5][line len=3]!!!!」
@pg
*page1|
@playstop time=1000 nowait=1
@return
