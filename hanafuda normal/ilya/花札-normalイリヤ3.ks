*page0|&f.scripttitle
@hanafuda_conversation
;（背景・校舎に続く道-（昼））
@hfinit storage=o校舎に続く道-(昼)
@fusuma_open
@play storage=bgm17.ogg
@hfbginit
@hffacechg chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI3_IRI_0419
「Ah, it's Shirou.」
@hfface chara=士郎 face=楽 pos=lower time=200
@hfsay storage=HIRI3_SHI_0432 split=2
[hfsay storage=HIRI3_SHI_0433 splitpart=1]「Hey...[hfwaitvoice canskip=1][wait canskip=0 time=500][hffacechg chara=士郎 face=悩 layer=1 time=200][hfsay storage=HIRI3_SHI_0434 splitpart=2] What?」
@hfface chara=セイバー face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HIRI3_SAV_0430
「Illyasviel, what on Earth are you thinking, bringing Berserker along in broad daylight?」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI3_IRI_0420
「Well, what if another Master tried to stop me? Wouldn't that be bad?」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsay storage=HIRI3_SHI_0435 split=2
[hfsay storage=HIRI3_SHI_0436 splitpart=1]「Another Master[line len=1]Wait...[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HIRI3_SHI_0437 splitpart=2] It can't be!」
@hfface chara=イリヤ face=喜 pos=upper time=200
@hfpop layer=0
@say storage=HIRI3_IRI_0421
「Hehehe, I wonder if we aren't heading to the same place? It's no good with Saber around, though.」
@hfface chara=セイバー face=驚 pos=lower time=200
@say storage=HIRI3_SAV_0431
「I see, Illyasviel. So that means you have received one of those letters as well.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@hfsay storage=HIRI3_IRI_0422 split=2
[hfsay storage=HIRI3_IRI_0423 splitpart=1]「Yes, it's just a waste of time, but I thought, if Shirou's around, maybe it'll be fun? [hfwaitvoice canskip=1][hffacechg chara=イリヤ face=喜 layer=0 time=200][hfsay storage=HIRI3_IRI_0424 splitpart=2]Let's go together, okay?」
@hfface chara=士郎 face=楽 pos=lower time=200
@say storage=HIRI3_SHI_0438
「...Forgive me, Illya. I promised Saber that I'd take her to a hot spring today.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@hfsay storage=HIRI3_IRI_0425 split=2
[hfsay storage=HIRI3_IRI_0426 splitpart=1]「Oh... [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=イリヤ face=怒 layer=0 time=200][hfchance layer=0][hfsay storage=HIRI3_IRI_0427 splitpart=2]Well, that's fine. I'll just break you and then bring you along by force.」
@pg
*page1|
@say storage=HIRI3_IRI_0428
「Don't worry, I'll go easy on you. Can't go together if you're dead, can we?[lr]
@say storage=HIRI3_IRI_0429
　Come on, let's go, Berserker!」
@hfface chara=バーサーカー face=怒 pos=lower time=200
@se storage=se158.wav
「[block len=5][line len=3]!!!!」
@pg
*page2|
@playstop time=1000 nowait=1
@return
