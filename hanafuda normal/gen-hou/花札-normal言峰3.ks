*page0|&f.scripttitle
@hanafuda_conversation
;（背景・柳洞寺_葛木部屋）
@hfinit storage=i柳洞寺_葛木部屋
@fusuma_open
@play storage=bgm15.ogg
@hfbginit
@hffacechg chara=キャスター face=喜 pos=upper time=200
@say storage=HKOT3_CAS_0534
「Souichirou-sama[line len=2]」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HKOT3_KUZ_0552
「Mm.」
@hfface chara=キャスター face=照 pos=upper time=200
@hfsigh layer=0
@say storage=HKOT3_CAS_0535
「Finally we're here, where nobody can come between us...」
@hfface chara=ランサー face=楽 pos=lower time=200
@playstop time=300 nowait=1
@say storage=HKOT3_RAN_0553
「Hey Kotomine, ya sure this is the right place?」
@hfface chara=言峰 face=喜 pos=upper time=200
@hfsay storage=HKOT3_KOT_0545 split=1
[hfsay storage=HKOT3_KOT_0546 splitpart=1]「Hahahahaha. Terribly sorry, I seem to be mistaken.[lr]
@say storage=HKOT3_KOT_0547
　I thought I sensed a sickening aura of happiness from this place.」
@hfface chara=キャスター face=哀2 pos=lower time=200
@play storage=bgm04.ogg
@say storage=HKOT3_CAS_0536
「[line len=2]Ah...」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@say storage=HKOT3_GIL_0542
「Hmph, if that's so, then let's hurry on ahead. I see no reason to waste any further time here.」
@hfface chara=キャスター face=怒 pos=lower time=200
@hfangry layer=1
@say storage=HKOT3_CAS_0537
「[line len=2]Assassin! Get over here immediately! Actually, why haven't you cut them down already!?」
@hfface chara=ランサー face=楽 pos=upper time=200
@hfsay storage=HKOT3_RAN_0554 split=2
[hfsay storage=HKOT3_RAN_0555 splitpart=1]「Huh... Wait[line len=2][hfwaitvoice canskip=1][hffacechg chara=ランサー face=驚 time=200][hfangry layer=0][hfsay storage=HKOT3_RAN_0556 splitpart=2]LOOK OUUTTTTTT!」
@hfface chara=アサシン face=楽2 pos=lower time=200
@hfsigh layer=1
@say storage=HKOT3_KOJ_0532
「Ho, so a single stroke of my blade wasn't enough to bring you down.」
@hfface chara=言峰 face=怒2 pos=upper time=200
@say storage=HKOT3_KOT_0548
「That's quite a violent way to say "hello."」
@hfface chara=キャスター face=ちっ pos=lower time=200
@hfsay storage=HKOT3_CAS_0538 split=2
[hfsay storage=HKOT3_CAS_0539 splitpart=1]「W-[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HKOT3_CAS_0540 splitpart=2]What the hell do you expect after you come barging in here and then act like nothing's happened?」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HKOT3_KOT_0549
「Why, nothing at all. This is merely a series of coincidences.」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT3_RAN_0557
「So what are ya grinning like that for, then?」
@hfface chara=言峰 face=楽 pos=upper time=200
@say storage=HKOT3_KOT_0550
「Hahahahahaha.[lr]
@say storage=HKOT3_KOT_0551
　You misunderstand, Lancer-kun.」
@hfface chara=キャスター face=ふふん pos=lower time=200
@hfsweat layer=1
@hfangry layer=1
@say storage=HKOT3_CAS_0541
「[line len=2]Surely you didn't think I would let any of you leave with your lives?」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@say storage=HKOT3_GIL_0543
「Oh, so you mean to oppose me, do you, you clown?」
@hfface chara=ランサー face=哀 pos=lower time=200
@hfsigh layer=1
@say storage=HKOT3_RAN_0558
「That oughta be enough to make anyone angry, man.」
@hfface chara=ギルガメッシュ face=喜2 pos=upper time=200
@hfstamp layer=0
@say storage=HKOT3_GIL_0544
「Hah! All those who would stand in our way bear the weight of their own foolishness. Remove yourself from the path of the king and grovel before me.」
@hfface chara=アサシン face=怒 pos=lower time=200
@say storage=HKOT3_KOJ_0533
「My oh my. Those could quite definitely be classified as fighting words.」
@pg
*page1|
@playstop time=1000 nowait=1
@return
