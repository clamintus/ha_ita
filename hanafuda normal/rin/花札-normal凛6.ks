*page0|&f.scripttitle
@hanafuda_conversation
;（背景・柳洞寺の森（秋）（夕2））
@hfinit storage=o柳洞寺の森(秋)-(夕2)
@fusuma_open
@play storage=bgm43.ogg
@hfbginit
@hffacechg chara=言峰 face=楽 pos=upper time=200
@say storage=HRIN6_KOT_0901
「Welcome.[lr]
@say storage=HRIN6_KOT_0902
　You did well to make it this far, Rin.」
@hfface chara=凛 face=怒 pos=lower time=200
@hfchance layer=1
@hfsay storage=HRIN6_RIN_0912 split=2
[hfsay storage=HRIN6_RIN_0913 splitpart=1]「Geh... [hfwaitvoice canskip=1][wait canskip=0 time=400][hfsay storage=HRIN6_RIN_0914 splitpart=2]You're the last person I expected to run into here, Kirei...」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HRIN6_KOT_0903
「Now then, I'm afraid I have some bad news for you.[lr]
@say storage=HRIN6_KOT_0904
　The effects of this hot spring will work only one more time.」
@hfface chara=凛 face=怒 pos=lower time=200
@hfsweat layer=1
@say storage=HRIN6_RIN_0915
「[line len=2]Hah? W-Wait a minute, how does a Church agent like you know about this spring?」
@hfface chara=言峰 face=怒2 pos=upper time=200
@say storage=HRIN6_KOT_0905
「Hm, now what could you mean by that, Rin?」
@hfface chara=凛 face=怒 pos=lower time=200
@hfsay storage=HRIN6_RIN_0916 split=2
[hfsay storage=HRIN6_RIN_0917 splitpart=1]「What I mean is[line len=2][hfwaitvoice canskip=1 time=2368][wait canskip=0 time=400][hffacechg chara=凛 face=楽 time=200][hfsay storage=HRIN6_RIN_0918 splitpart=2]Hey, Archer! Just what are you smiling about over there?」
@hfface chara=アーチャー face=喜 pos=lower time=200
@say storage=HRIN6_ARC_0896
「So you still haven't realized it, have you? The sender of that letter is that guy standing right in front of you.」
@hfface chara=凛 face=怒 pos=lower time=200
@hfsay storage=HRIN6_RIN_0919 split=2
[hfsay storage=HRIN6_RIN_0920 splitpart=1]「Eh...? [hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HRIN6_RIN_0921 splitpart=2]No way[line len=4]」
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HRIN6_ARC_0897
「Look, his signature's right there on the second page. No doubt he's the reason why Shirou ended up with the same letter too.」
@hfface chara=凛 face=哀 pos=lower time=200
@say storage=HRIN6_RIN_0922
「...Oh.」
@hfface chara=アーチャー face=哀 pos=upper time=200
@say storage=HRIN6_ARC_0898
「Sheesh[line len=2]You never change, do you?」
@hfface chara=ランサー face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HRIN6_RAN_0910
「Oooh, here you are. I was expecting you to be the first one here, young lady.」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@say storage=HRIN6_GIL_0900
「Oho, and you've arrived even sooner than we'd thought at that.」
@hfface chara=凛 face=怒 pos=lower time=200
@hfsweat layer=1
@say storage=HRIN6_RIN_0923
「...What were you two doing in that hot spring?」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HRIN6_KOT_0906
「Isn't it obvious? It is under my control. Now to get in and reap the benefits of its effects for the final time[line len=2]But first, let's enjoy this as a light diversion.」
@hfface chara=凛 face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HRIN6_RIN_0924
「And what do you mean by that?」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HRIN6_KOT_0907
「Once I've defeated the two of you, the bitter agony of your defeat will be like the finest appetizer to compliment the main course that is these waters. Ah, how pleasant that resentment of yours will surely feel...」
@hfface chara=凛 face=喜 pos=lower time=200
@hfburstblood layer=1 count=1
@say storage=HRIN6_RIN_0925
「Wow... Just as ever, you're quite a wonderful person.」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HRIN6_RAN_0911
「You said it.」
@hfface chara=アーチャー face=哀 pos=lower time=200
@hfsigh layer=1
@say storage=HRIN6_ARC_0899
「Now that everyone understands...」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HRIN6_KOT_0908
「Hoho, what sweet nectar this is.[lr]
@say storage=HRIN6_KOT_0909
　Now then, backed by the LCK buff of the springs, wouldn't you say our victory is assured, Rin?」
@hfface chara=凛 face=楽 pos=lower time=200
@hfchance layer=1
@say storage=HRIN6_RIN_0926
「Hah, I'm afraid not. If you really believe that'll stop me, you've got another thing coming!」
@pg
*page1|
@playstop time=1000 nowait=1
@return
