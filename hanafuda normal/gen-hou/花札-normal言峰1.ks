*page0|&f.scripttitle
@hanafuda_conversation
;（背景・言峰教会礼拝堂）
@hfinit storage=i言峰教会礼拝堂
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=ギルガメッシュ face=ポカーン pos=upper time=200
@say storage=HKOT1_GIL_0503
「...Not here.」
@hfface chara=ランサー face=楽 pos=lower time=200
@say storage=HKOT1_RAN_0520
「Hah?」
@hfface chara=ギルガメッシュ face=驚 pos=upper time=200
@hfangry layer=0
@hfsay storage=HKOT1_GIL_0504 split=3
[hfsay storage=HKOT1_GIL_0505 splitpart=1]「Not here, not here, not here, [hfwaitvoice canskip=1][hffacechg chara=ギルガメッシュ face=哀 time=200][hfsay storage=HKOT1_GIL_0506 splitpart=2]NOT HERE, NOT HERE! [hfwaitvoice canskip=1][hffacechg chara=ギルガメッシュ face=怒2 time=200][hfangry layer=0][hfsay storage=HKOT1_GIL_0507 splitpart=3]WHY ISN'T IT HERE[line len=1]?!」
@hfface chara=ランサー face=驚 pos=lower time=200
@hfchance layer=1
@hfburstblood layer=1 count=2
@say storage=HKOT1_RAN_0521
「Shut yer mouth! The hell are ya whining about, anyway?」
@hfface chara=ギルガメッシュ face=怒 pos=upper time=200
@say storage=HKOT1_GIL_0508
「"Hot Spring."」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT1_RAN_0522
「Huh?」
@hfface chara=ギルガメッシュ face=怒 pos=upper time=200
@say storage=HKOT1_GIL_0509
「Kotomine was saying something about this "Hot Spring" being the pride of this country. But when I grew curious and searched my vast store of riches for it, I found I did not possess it.」
@hfface chara=ランサー face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HKOT1_RAN_0523
「[line len=2]Uh, well, I gotta say, I'd be pretty surprised if ya did.」
@hfface chara=ギルガメッシュ face=驚 pos=upper time=200
@say storage=HKOT1_GIL_0510
「Don't be a fool, Lancer! For I, whose treasures count amongst their number the originals of every Noble Phantasm, not to possess this country's most valuable asset, how can this be!?」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT1_RAN_0524
「...Y'know, yer pretty slow, ain't ya? Not that it'd be the first time I noticed.」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@say storage=HKOT1_GIL_0511
「Hardly. Conversely, I dare say my intellect is so exceptional that it seems only a hair's breadth from stupidity.」
@hfface chara=ランサー face=驚 pos=lower time=200
@hfwww layer=1
@say storage=HKOT1_RAN_0525
「Ain't no medicine that'll cure what ya got, dumbass! Did it ever enter yer tiny mind that wherever you're from just didn't happen to have any hot springs!?」
@hfface chara=ギルガメッシュ face=驚 pos=upper time=200
@hfsweat layer=0
@say storage=HKOT1_GIL_0512
「I-Ignorant cur! Surely, you cannot seriously claim to know the qualities of this Hot Spring?」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT1_RAN_0526
「...Wait, wait, wait. Are ya saying ya DON'T know what it is?」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@say storage=HKOT1_GIL_0513
「Verily. I speak no lies.[lr]
@say storage=HKOT1_GIL_0514
　So this Hot Spring, it is a sword, is it not? Perhaps one which calls forth boiling water with every swing?」
@hfface chara=ランサー face=驚 pos=lower time=200
@hfwww layer=1
@say storage=HKOT1_RAN_0527
「How is it that ya only got the hot water part right, ya bastard!?」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HKOT1_KOT_0516
「Hmph. Then shall we go forth to obtain it?」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT1_RAN_0528
「...The hell are ya talking about? A hot spring's not something ya can just find lying around. Where are ya proposing we look for a[line len=2]」
@hfface chara=言峰 face=哀2 pos=upper time=200
@hfsay storage=HKOT1_KOT_0517 split=2
[hfsay storage=HKOT1_KOT_0518 splitpart=1]「I recently received word that the Valhalla Hot Springs of the Einzberns have been multiplying in number for some reason... [hfwaitvoice canskip=1][hffacechg chara=言峰 face=楽 time=200][hfsay storage=HKOT1_KOT_0519 splitpart=2]If we arrive there first and claim them, nobody will be the wiser.」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@hfchance layer=0
@say storage=HKOT1_GIL_0515
「I'll claim them, I think you mean. Very well then. Kotomine, Lancer, let us go!」
@hfface chara=ランサー face=怒 pos=lower time=200
@hfsay storage=HKOT1_RAN_0529 split=2
[hfsay storage=HKOT1_RAN_0530 splitpart=1]「Wha, why should I have to[line len=2][hfwaitvoice canskip=1][hffacechg chara=ランサー face=驚 time=200][hfangry layer=1][hfsay storage=HKOT1_RAN_0531 splitpart=2]Hey, LEMME GO! I got flowerbeds to water! HEY!」
@pg
*page1|
@playstop time=1000 nowait=1
@return
