*page0|&f.scripttitle
@hanafuda_conversation
;（CG・教会クリア一枚絵）
@hfinit storage=hf_rw言峰・ギル・ランサー
@fusuma_open
@play storage=bgm17.ogg
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOTE_RAN_0594
「So ya did get yer hot spring in the end, ya bastard.」
@hfface chara=ギルガメッシュ face=喜 pos=lower time=200
@say storage=HKOTE_GIL_0589
「Indeed. I never thought it would be a facility of this sort. Well, I'd say it does pass muster as a bathing place.」
@hfface chara=ランサー face=悩 pos=lower time=200
@hfsweat layer=1
@say storage=HKOTE_RAN_0595
「What bullshit are ya spewing now? Didn't we just snatch the land title away from a woman and a little girl!?」
@hfface chara=言峰 face=楽 pos=lower time=200
@say storage=HKOTE_KOT_0593
「I don't particularly care. And they have strawberry milk here, too.」
@hfface chara=ランサー face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HKOTE_RAN_0596
「Shut up, you sham of a priest. Stop sticking yer pinky out while you drink, and furthermore, is that even strawberry to begin with? Bet ya stuck some chili powder in there, didn't ya!?」
@hfface chara=ギルガメッシュ face=喜 pos=lower time=200
@hfsigh layer=1
@say storage=HKOTE_GIL_0590
「Fuhahahaha, Lancer, your composure must be quite impressive for you to look away in the midst of a match with one such as myself!」
@hfface chara=ランサー face=喜 pos=lower time=200
@say storage=HKOTE_RAN_0597
「Keh, as if I'd lose to a bastard like ya in a real battle with no Noble Phantasms!」
@hfface chara=ギルガメッシュ face=喜2 pos=lower time=200
@say storage=HKOTE_GIL_0591
「Who said there'd be no Noble Phantasms? Fuhahaha, now you shall know the true difference in our strength! King's Treasury!」
@hfface chara=ランサー face=驚 pos=lower time=200
@hfangry layer=1
@say storage=HKOTE_RAN_0598
「What the heck is that! Hey, this is supposed to be table tennis, dammiiiiitttt!?」
@hfface chara=ギルガメッシュ face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HKOTE_GIL_0592
「Return that if you can, Lancer. Despite being a mongrel, you did manage to return a fair number of my shots.」
@hfface chara=ランサー face=怒 pos=lower time=200
@hfsay storage=HKOTE_RAN_0599 split=2
[hfsay storage=HKOTE_RAN_0600 splitpart=1]「Kuh, a fair number, he says... [hfwaitvoice canskip=1][hfangry layer=1][hfsay storage=HKOTE_RAN_0601 splitpart=2]Hey wait, don't tell me that I'm the one who gets stuck picking them up, too...!」
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
@return
