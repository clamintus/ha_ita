*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=white
@fusuma_open
@play storage=bgm138.ogg
@clfg
@dash page=back textoff=0 mx=112 opacity=200 layer=base irot=-0.0 cx=658 imag=2.5 time=10000 cy=64 mag=2.5 my=0 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=士郎 face=喜 time=800 pos=lower
@hfsay storage=HSINE_SHI_1259 split=2
[hfsay storage=HSINE_SHI_1260 splitpart=1]「Well done, Shinji! I knew you could do it. [hfwaitvoice canskip=1][wait canskip=0 time=800][hfsay storage=HSINE_SHI_1261 splitpart=2]Now take me!」
@pg
*page1|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=645 imag=2.5 time=10000 cy=409 mag=2.5 my=-136 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=凛 face=喜 time=400 pos=lower
@hfsay storage=HSINE_RIN_1253 split=2
[hfsay storage=HSINE_RIN_1254 splitpart=1]「Although I hate to admit it, it's your victory. [hfwaitvoice canskip=1][wait canskip=0 time=800][hfsay storage=HSINE_RIN_1255 splitpart=2]Now take me!」
@pg
*page2|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=261 imag=2.5 time=10000 cy=505 mag=2.5 my=-76 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=桜 face=喜 time=400 pos=lower
@hfsay storage=HSINE_SAK_1256 split=2
[hfsay storage=HSINE_SAK_1257 splitpart=1]「I knew that Nii-san was the legendary hero, after all...! I'm so happy! [hfwaitvoice canskip=1][wait canskip=0 time=800][hfsay storage=HSINE_SAK_1258 splitpart=2]Now take me!」
@pg
*page3|
@clfg
@dash page=back textoff=0 mx=-84 opacity=200 layer=base irot=-0.0 cx=93 imag=2.5 time=10000 cy=117 mag=2.5 my=0 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=キャスター face=楽 time=400 pos=lower
@hfsay storage=HSINE_CAS_1245 split=2
[hfsay storage=HSINE_CAS_1246 splitpart=1]「You are truly the strongest magus of all! [hfwaitvoice canskip=1][wait canskip=0 time=800][hfsay storage=HSINE_CAS_1247 splitpart=2]Now take me!」
@pg
*page4|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=25 imag=2.5 time=10000 cy=442 mag=2.5 my=123 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=ライダー face=楽 time=400 pos=lower
@say storage=HSINE_RAD_1251
@say storage=HSINE_RAD_1252 next=true
「Yeah yeah, you fought well, Shinji. [wait canskip=0 time=800]Now take me!」
@pg
*page5|
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=394 imag=2.5 time=10000 cy=365 mag=2.5 my=-133 storage=hf_rw慎二 rot=-0.0 accel=0
@displayedon storage=hf_rw慎二
@hffacechg chara=イリヤ face=楽 time=400 pos=lower
@hfsay storage=HSINE_IRI_1248 split=2
[hfsay storage=HSINE_IRI_1249 splitpart=1]「Oh, why don't you just go die? [hfwaitvoice canskip=1 time=2740][wait canskip=0 time=800][hfsay storage=HSINE_IRI_1250 splitpart=2]Now take me!」
@pg
*page6|
@clfg
@condoff target=all
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=392 imag=2.5 time=1000 cy=270 mag=1 my=0 storage=hf_rw慎二 rot=-0.0 accel=-2
@displayedon storage=hf_rw慎二
@hffacechg chara=慎二 face=哀2 time=400 pos=lower
@hfangry layer=1
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=10
@hfsay storage=HSINE_SIN_1262 split=2
[hfsay storage=HSINE_SIN_1263 splitpart=1]「Oh[line len=3]OooooOOOOOOOHHHHH! [hfwaitvoice canskip=1][wait canskip=0 time=300][hfsay storage=HSINE_SIN_1264 splitpart=2]MY DEAREST WISH[wait canskip=0 time=300]...[wait canskip=0 time=300]... [wait canskip=0 time=300]GRANTED AT LAST[wait canskip=0 time=300]!!!!!」
@hfface chara=慎二 face=喜2 time=200 pos=lower
@hfchance layer=1
@say storage=HSINE_SIN_1265
「Look well, Tohsaka, Emiya! Gaze upon the face of true genius!」
@pg
*page7|
@say storage=HSINE_SIN_1266
「Ahhh, may I never[br]
awake from this dream-----!」
@pg
*page8|
@textoff
@hfinit storage=hf_rw慎二
@eval exp=mergeScreen()
@monocro target=all time=1000
@hfl
@layopt layer=message1 top=408 left=112
@quad
「BAD END.」[rf]
@pg
*page9|
@textoff time=800
@pg
*page10|
@playstop time=1000 nowait=1
@condoff target=all
@return
