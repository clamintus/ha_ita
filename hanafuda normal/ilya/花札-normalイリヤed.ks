*page0|&f.scripttitle
@hanafuda_conversation
;（CG・イリヤバーサーカークリア一枚絵）
@hfinit storage=hf_rwイリヤ・バーサーカー
@fusuma_open
@play storage=bgm44.ogg
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfsay storage=HIRIE_IRI_0485 split=2
[hfsay storage=HIRIE_IRI_0486 splitpart=1]「Ah, the hot spring was great[line len=2][hfwaitvoice canskip=1][hffacechg chara=イリヤ face=楽 layer=1 time=200][hfsay storage=HIRIE_IRI_0487 splitpart=2]What's wrong, Shirou? What's with the tired look?」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsay storage=HIRIE_SHI_0494 split=2
[hfsay storage=HIRIE_SHI_0495 splitpart=1]「Now look here, anyone's going to get tired bathing together with Berserker[line len=2][hfwaitvoice canskip=1][hffacechg chara=士郎 face=バッテン layer=1 time=200][hfchance layer=1][hfsay storage=HIRIE_SHI_0496 splitpart=2]Oof!」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HIRIE_IRI_0488
「Ahahahaha, I guess that means a pillow fight. Aaand another one!」
@hfface chara=士郎 face=悩 pos=lower time=200
@hfsweat layer=1
@say storage=HIRIE_SHI_0497
「Ugh, I bet it was Fuji-nee who taught you that! And after I told her not to throw them, too...」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfpop layer=1
@say storage=HIRIE_IRI_0489
「Ahahaha, giving up already? Pathetic!」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfwww layer=1
@say storage=HIRIE_SHI_0498
「Hey now! Illya, you haven't gotten used to the yukata yet, if you jump around like that, it will...」
@hfface chara=バーサーカー face=喜 pos=lower time=200
@hfsigh layer=1
@se storage=se158.wav
「[block len=5][line len=3]!!!!」
@hfface chara=士郎 face=バッテン pos=lower time=200
@hfangry layer=1
@say storage=HIRIE_SHI_0499
「Guh, ack!」
@hfface chara=イリヤ face=楽 pos=lower time=200
@hfsay storage=HIRIE_IRI_0490 split=2
[hfsay storage=HIRIE_IRI_0491 splitpart=1]「Hehehe. You have let your guard down, Shirou. [hfwaitvoice canskip=1][hffacechg chara=イリヤ face=喜 layer=1 time=200][hfwww layer=1][hfsay storage=HIRIE_IRI_0492 splitpart=2]Alright, do it, Berserker.」
@hfface chara=バーサーカー face=怒 pos=lower time=200
@hfangry layer=1
@se storage=se158.wav
「[block len=5] [line len=3]!!」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
@hfsay storage=HIRIE_SHI_0500 split=2
[hfsay storage=HIRIE_SHI_0501 splitpart=1]「Illya, wait! I'll di[hfwaitvoice canskip=1][hffacechg chara=士郎 face=バッテン layer=1 time=200][hfangry layer=1][hfsay storage=HIRIE_SHI_0502 splitpart=2][line len=2]」
@hfface chara=イリヤ face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HIRIE_IRI_0493
「Ahahahahahaha, isn't it fun, Shirou? ♪」[wm canskip=0]
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
@return
