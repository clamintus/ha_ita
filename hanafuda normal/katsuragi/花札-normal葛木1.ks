*page0|&f.scripttitle
@hanafuda_conversation
;（背景・お堂通路（秋））
@hfinit storage=iお堂通路(秋)
@fusuma_open
@seloop storage=se254.wav
@hfbginit
@hffacechg chara=キャスター face=楽2 pos=upper time=200
@say storage=HKUZ1_CAS_0618
「...Oh Souichirou-sama, where are you?」
@hfface chara=キャスター face=喜 pos=upper time=200
@say storage=HKUZ1_CAS_0619
「Hehe, when I'll suddenly ask him to go out with me, I wonder if he'll be surprised.」
@hfface chara=キャスター face=哀 pos=upper time=200
@say storage=HKUZ1_CAS_0620
「...Actually, that would surprise anyone else, but not Souichirou-sama, I bet.[lr]
@say storage=HKUZ1_CAS_0621
　[hffacechg chara=キャスター face=楽 layer=0 time=200]Ah, Souichirou-...sama?」
@pg
*page1|
@sestop time=1000 nowait=1
;（背景・柳洞寺_裏（秋）-（昼））
@hfbg storage=o柳洞寺_裏(秋)-(昼) time=600
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=葛木 face=怒 pos=lower time=200
@say storage=HKUZ1_KUZ_0640
「[line len=3]」
@hfface chara=アサシン face=怒 pos=upper time=200
@say storage=HKUZ1_KOJ_0609
「[line len=3]」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfchance layer=0
@hfsweat layer=0
@say storage=HKUZ1_CAS_0622
『Eh, what on Earth... Souichirou-sama and that good-for-nothing are glaring at each other...!?』
@hfface chara=葛木 face=喜 pos=lower time=200
@say storage=HKUZ1_KUZ_0641
「[line len=3]Checkmate.」
@hfface chara=アサシン face=喜2 pos=lower time=200
@say storage=HKUZ1_KOJ_0610
「[line len=3]Hmm-hmm, it seems you have bested me yet again. I cannot seem to defeat you.」
@hfface chara=キャスター face=不満 pos=upper time=200
@hfsay storage=HKUZ1_CAS_0623 split=2
[hfsay storage=HKUZ1_CAS_0624 splitpart=1]「...J-[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HKUZ1_CAS_0625 splitpart=2]Just what do you think you're doing, Assassin?!」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HKUZ1_KUZ_0642
「Hm? Caster, you know each other?」
@hfface chara=キャスター face=不満 pos=upper time=200
@say storage=HKUZ1_CAS_0626
「Know each other...? Forget about that, just what's going on here?」
@hfface chara=アサシン face=楽 pos=lower time=200
@say storage=HKUZ1_KOJ_0611
「It's all just as you see. Souichirou-dono and I have a relationship of this sort.」
@hfface chara=葛木 face=喜 pos=lower time=200
@say storage=HKUZ1_KUZ_0643
「Indeed. To use one of your modern words, I would be his "chum."」
@hfface chara=キャスター face=楽 pos=upper time=200
@say storage=HKUZ1_CAS_0627
「...I see (I'll just have to strangle you later, then)... By the way, Souichirou-sama, shall we go on an outing today?」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HKUZ1_KUZ_0644
「Fine. Where?」
@hfface chara=キャスター face=喜2 pos=upper time=200
@say storage=HKUZ1_CAS_0628
「Yes, well, the head monk told me of an excellent hot spring recently.」
@hfface chara=アサシン face=喜 pos=lower time=200
@say storage=HKUZ1_KOJ_0612
「A hot spring, you say? Those have quite an elegance about them, Souichirou-dono.」
@hfface chara=葛木 face=哀 pos=lower time=200
@say storage=HKUZ1_KUZ_0645
「Elegance... I am not sure that is something I can understand.」
@hfface chara=キャスター face=楽2 pos=upper time=200
@say storage=HKUZ1_CAS_0629
「Why, Assassin, you have an interest in hot springs, too?」
@hfface chara=アサシン face=楽 pos=lower time=200
@say storage=HKUZ1_KOJ_0613
「Why, it would be a sad soul indeed who had the fortune to be born in this country, yet lived unaware of the natural charm of its springwaters.」
@hfface chara=キャスター face=楽 pos=upper time=200
@say storage=HKUZ1_CAS_0630
「In that case, will you be coming along, as well?」
@hfface chara=アサシン face=楽2 pos=lower time=200
@say storage=HKUZ1_KOJ_0614
「Oh? Well well, this is quite the curious turn of events. Unless memory has lead me false, are you not rather vehemently opposed to my intrusion on your time with your husband?」
@hfface chara=キャスター face=楽2 pos=upper time=200
@hfsay storage=HKUZ1_CAS_0631 split=2
[hfsay storage=HKUZ1_CAS_0632 splitpart=1]「I have every right to change my mind from time to time... [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=キャスター face=不満 layer=0 time=200][hfsay storage=HKUZ1_CAS_0633 splitpart=2]There's also the distinct possibility that we might have to fight off Saber.」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HKUZ1_KUZ_0646
「[line len=2]Did you say something?」
@hfface chara=キャスター face=喜 pos=upper time=200
@hfsigh layer=0
@say storage=HKUZ1_CAS_0634
「No, nothing.」
@hfface chara=アサシン face=哀 pos=lower time=200
@say storage=HKUZ1_KOJ_0615
「However, I shouldn't need to remind you of the fact that I am bound here, unable to move away from the temple gate.」
@hfface chara=キャスター face=ふふん pos=upper time=200
@hfsay storage=HKUZ1_CAS_0635 split=2
[hfsay storage=HKUZ1_CAS_0636 splitpart=1]「Oh, is that all?[hfwaitvoice canskip=1][wait canskip=0 time=400][se storage=se042.wav][hffacechg chara=キャスター face=喜 time=200][hfchance layer=0][hfsay storage=HKUZ1_CAS_0637 splitpart=2][line len=2]Presto!」
@hfface chara=アサシン face=怒 pos=lower time=200
@say storage=HKUZ1_KOJ_0616
「[line len=2]Eh?」
@hfface chara=キャスター face=楽 pos=upper time=200
@say storage=HKUZ1_CAS_0638
「There. You're now bound to Souichirou-sama's glasses instead. Until we return safely home, you shall guard him against all harm.」
@hfface chara=アサシン face=哀 pos=lower time=200
@say storage=HKUZ1_KOJ_0617
「Guard him? Quite a violent word to associate with a relaxing trip[line len=2]」
@hfface chara=キャスター face=喜 pos=upper time=200
@say storage=HKUZ1_CAS_0639
「Then shall we be on our way, Souichirou-sama?」
@hfface chara=葛木 face=喜 pos=lower time=200
@say storage=HKUZ1_KUZ_0647
「Mm-hmm.」
@pg
*page2|
@playstop time=1000 nowait=1
@return
