*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=hf_無限の道場
@fusuma_open
@hfbginit
@play storage=bgm48.ogg
@fg layer=2 opacity=0 left=0 index=400 top=0 time=200 storage=hf_言峰教会地下聖堂
@hffacechg chara=言峰 face=哀 pos=upper time=200
@say storage=HST7E_KOT_2354
「[line len=6]」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
@large
@say storage=HST7E_DTG_2366
「Alriiiiight![rf]」
@pg
*page1|
@say storage=HST7E_DTG_2367
「Gilded guy and Lancer-niisan both out, no objections, and we have a perfect victory!」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfpop layer=1
@say storage=HST7E_DIR_2334
「Awesome! Bit by bit, huff by huff, this is the moment we have finally risen above human history!」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@hfchance layer=1
@say storage=HST7E_DIR_2335
「[line len=3]Piece of cake.」
@hfface chara=ギルガメッシュ face=怒2 pos=upper time=200
@hfquake pos=upper time=3000 wait=0 hmax=0 vmax=15
@hfquake layer=message0 time=3000 wait=0 hmax=5 vmax=5
@seloop time=2000 storage=se347.wav
@say storage=HST7E_GIL_2348
「I won't accept it-----![lr]
@say storage=HST7E_GIL_2349
　I am the King of Heroes, the oldest king of humanity. I won't let you call this circus a fight-----!」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfquake layer=2 wait=0 hmax=0 vmax=10
@current withback=true
@movefg textoff=0 wait=0 opacity=255 left=0 top=0 time=2000 rule=短冊(下から) accel=0 layer=2
@hfsay storage=HST7E_DTG_2368 split=2
[hfsay storage=HST7E_DTG_2369 splitpart=1]「!? [hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST7E_DTG_2370 splitpart=2]No way, the dojo is disappearing...!?[lr]
@say storage=HST7E_DTG_2371
　Is Goldie-kun going to just slaughter everyone, like in the original story...!?」[wt canskip=0][current withback=false]
@hfface chara=ブルマイリヤ face=ガーン pos=lower time=200
@sestop time=2000 nowait=true
@hfstopquake layer=2
@hfstopquake layer=0
@hfstopquake layer=message0
@hfstamp layer=1
@say storage=HST7E_DIR_2336
「Kyaaa～～～! It's the original story's drama, repeated!」
@pg
*page2|
@hfsay storage=HST7E_DIR_2337 split=1
「[hfangry layer=1][hfsay storage=HST7E_DIR_2338 splitpart=1]Teacher, my heart is starting to race again! This really is a romance!」
@hfface chara=藤ねえ face=怒 pos=lower time=200
@hfangry layer=1
@say storage=HST7E_DTG_2372
「Doesn't exist![lr]
@say storage=HST7E_DTG_2373
　No time for this, we're in a real pinch!」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfwww layer=1
@say storage=HST7E_DTG_2374
「Ah, screw it, is there no choice but to push the built-in proton switch on the Tora-shinai...!?」
@hfface chara=ギルガメッシュ face=怒 pos=upper time=200
@hfchance layer=0
@say storage=HST7E_GIL_2350
「Fools, did you think you could win against me with nothing but smoke and mirrors? Showing off starts with me!」
@hfface chara=ブルマイリヤ face=怒2 pos=lower time=200
@hfstamp layer=1
@say storage=HST7E_DIR_2339
「Kyaa, it's a nuclear romance![lr]
@hfsay storage=HST7E_DIR_2340 split=1
　[hfwww layer=1][hfsay storage=HST7E_DIR_2341 splitpart=1]Taiga or Goldie, no matter who wins, Fuyuki will be in ruins～～～!」
@hfface chara=ギルガメッシュ face=怒2 pos=upper time=200
@hfquake pos=upper time=3000 wait=0 hmax=0 vmax=15
@hfquake layer=message0 time=3000 wait=0 hmax=5 vmax=5
@say storage=HST7E_GIL_2351
「This is it for mankind![lr]
@say storage=HST7E_GIL_2352
　Till death with me, to die with me!」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfstopquake layer=0
@hfstopquake layer=message0
@hfwww layer=1
@hfsweat layer=1
@say storage=HST7E_DTG_2375
「He's putting it on, putting it on![lr]
@say storage=HST7E_DTG_2376
　Kyaah, he-lp-m-...!」[nolr][p]
@stopmove
@playstop time=300 nowait=true
@monocro textoff=0 target=all time=100
@fg textoff=0 lv2off=1 left=806 index=1000 top=474 time=100 storage=hf_ゲイボルク
@seloop storage=se273.wav
@movefg opacity=255 left=82 top=176 time=4000 accel=0 storage=hf_ゲイボルク
@wm canskip=0
@condoff textoff=0 target=all
@quake vmax=30 hmax=10 time=600
@sestop time=200 nowait=1
@rep textoff=0 layers=1,0,2 fliplr=0 tops=397,27,0 storages=hf_藤ねえ-哀,hf_ギルガメッシュ-死,hf_血痕 time=100 flipudr=0 lefts=7,-68,0 bg=hf_言峰教会地下聖堂 indexes=1000,2000,1005000
@se storage=se290.wav
@se storage=se164.wav
@se storage=se066.wav
@wait canskip=0 time=3000
@stopquake
@hfmsg2layer src=1 dest=3
@cm
@layopt layer=2 index=8000
@hfu
@say storage=HST7E_GIL_2353
「[line len=3]Nngh. Goodbye, me.」[nolr][p]
@play storage=hfbgm05.ogg loop=0
@hfmsg2layer src=0 dest=4
@layopt layer=4 index=9000
@layopt layer=0 index=7000
@wait canskip=0 time=300
@movefg textoff=0 opacity=0 left=0 top=0 time=1800 accel=0 storage=hf_血痕
@move textoff=0 opacity=255 cx=298 layer=4 py=115 px=488 affine=(480,131,1.79,1,200,298,77)(467,182,5.906,1,200,298,77)(452,347,23.429,1,200,298,77)(449,369,28.072,1,200,298,77)(438,351,30.964,1,200,298,77)(339,336,38.928,1,200,298,77)(266,402,49.574,1,200,298,77)(112,781,58.134,1,0,298,77) time=1500 cy=77 mag=1 deg=+0.0 accel=0 spline=1
@move textoff=0 opacity=255 base=hf_ギルガメッシュ-死 cx=347 layer=0 py=217 px=279 affine=(300,254,-8.427,1,255,347,190)(315,333,-19.654,1,255,347,190)(319,465,-28.443,1,255,347,190)(321,542,-29.055,1,255,347,190)(326,515,-31.608,1,255,347,190)(340,491,-42.614,1,255,347,190)(377,470,-54.462,1,255,347,190)(506,578,-69.228,1,200,347,190)(615,832,-84.472,1,0,347,190) time=1500 cy=190 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=500
@move textoff=0 time=160 path=(7,421,255)(7,374,255)(7,411,255)(7,386,255)(7,404,255)(7,393,255)(7,400,255)(7,397,255) storage=hf_藤ねえ-哀 accel=-2
@move textoff=0 time=120 path=(190,420,255)(190,390,255)(190,416,255)(190,394,255)(190,412,255)(190,398,255)(190,409,255)(190,408,255) layer=3 accel=0 spline=1
@se storage=se150.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
@hfclear
@fadein textoff=0 time=300 storage=hf_言峰教会地下聖堂
@layopt layer=0 top=27 left=7 opacity=0
@hfbginit
@hffacechg chara=ランサー face=悩 opacity=255 pos=upper time=200
@say storage=HST7E_RAN_2355
「..................[hfsigh layer=0]Fer chrissake. I just keeping having to do this.」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@play storage=bgm06.ogg
@say storage=HST7E_DIR_2342
「Lancer...? You saved us...?」
@hfface chara=ランサー face=楽 pos=upper time=200
@say storage=HST7E_RAN_2356
「Did not. But if I let this idiot have his way, he'll get me involved in no time too. Stopped him out of yer own importance, that's all.」
@hfface chara=ランサー face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HST7E_RAN_2357
「But more importantly, here, young lady. You've won this time.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST7E_DIR_2343
「Is this all right...?[lr]
@say storage=HST7E_DIR_2344
　Once I take it, the Holy Grail War really is going to end with our victory...」
@hfface chara=ランサー face=楽 pos=upper time=200
@say storage=HST7E_RAN_2358
「It's fine. My principles are more important than some Grail.」
@hfface chara=ランサー face=楽 pos=upper time=200
@say storage=HST7E_RAN_2359
「[line len=3]The victors gain, and the defeated lose.[lr]
@say storage=HST7E_RAN_2360
　[hfsigh layer=0]...I'm an old-fashioned guy. Ain't worth it deceiving anyone over that.」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@haze layer=1 intime=200 waves=(5,0,10)
@say storage=HST7E_DIR_2345
「Lancer-aniki... You are in a totally good role this time. Like with the gilded guy, my heart[br]
just went "thump" again.」
@pg
*page3|
@stophaze time=400
@hffacechg chara=藤ねえ face=哀 pos=lower time=200
@hfangry layer=1
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=5
@say storage=HST7E_DTG_2377
「Eeek!? Watch out, Lancer-niisan, she'll kill you, show her any more good will and Illya-chan's going to kill you right here!」
@hfface chara=ランサー face=喜 pos=upper time=200
@hfstopquake layer=message1
@say storage=HST7E_RAN_2361
「Yeah, drop by any time.」
@hfface chara=ランサー face=楽 pos=upper time=200
@say storage=HST7E_RAN_2362
「However, get yer stuff done first.」
@pg
*page4|
@say storage=HST7E_RAN_2363
「Come on, while this guy's still out of it. The summoning spot oughta be at the back of the Ryuudou Temple, according to what he said.」
@pg
*page5|
@fg textoff=0 layer=2 opacity=0 left=314 index=1000 top=214 time=300 storage=星b
@se storage=se452.wav
@move textoff=0 spread=1 mx=400 magnify=2.895 time=100 my=300 path=(400,300,155,2.709)(400,300,205,2.593)(400,300,255,2.442)(400,299,255,2.326)(400,299,255,0.7)(400,299,255,1) storage=星b accel=-2
@wait canskip=0 time=700
@fg textoff=0 layer=3 left=327 index=2000 top=227 time=300 storage=星a
@wm canskip=0
@move textoff=0 opacity=255 base=星a cx=72 layer=3 py=300 px=400 affine=(400,300,-180,1,255,72,72)(400,300,-360,1,255,72,72)(400,300,-392.619,1,255,72,72)(400,300,-344.358,1,255,72,72)(400,300,-360,1,255,72,72) time=1200 cy=72 mag=1 deg=+0.0 accel=-3
@movefg opacity=0 left=314 top=214 time=1500 accel=0 storage=星b
@wm canskip=0
@se storage=se307.wav
@wm canskip=0
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST7E_DIR_2346
「Got it.[lr]
@say storage=HST7E_DIR_2347
　Well then, we'll be going. Let us meet again, when the stars allow it.」
@hfface chara=藤ねえ face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HST7E_DTG_2378
「Farewell, Nii-san! I'll be back for the daily catch soon enough!」[nolr][p]
@textoff
@rep fliplr=0 tops=227,602,606 storages=星a,hf_イリヤ-立合身,hf_藤ねえ-立 time=400 flipudr=0 lefts=327,113,520 bg=hf_言峰教会地下聖堂 indexes=1000,2000,3000 textoff=true
@move time=120 path=(327,363,255)(332,347,255)(337,363,255) storage=星a accel=0
@wait canskip=0 time=240
@se storage=se149.wav
@wm canskip=0
@move time=180 path=(125,459,255)(150,407,255)(202,370,255) storage=hf_イリヤ-立合身 accel=0 spline=1
@move time=180 path=(521,493,255)(488,380,255)(435,316,255) storage=hf_藤ねえ-立 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
@move time=100 path=(204,356,255)(204,370,255)(205,357,255)(206,375,255) storage=hf_イリヤ-立合身 accel=0
@wm canskip=0
@find storage=hf_藤ねえ-立
@move opacity=255 base=hf_藤ねえ-立 cx=67 layer=&no py=435 px=502 affine=(493,422,+0.0,1,255,67,119)(469,430,+0.0,1,255,67,119)(476,422,+0.0,1,255,67,119)(479,411,-17.103,1,255,67,119) time=500 cy=119 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=350
@move time=120 path=(327,329,255)(328,308,255)(341,297,255) storage=星a accel=0
@wm canskip=0
@wm canskip=0
@move time=80 path=(207,348,255)(214,381,255)(218,354,255)(219,325,255)(315,113,255)(327,127,255)(332,137,255)(334,155,255)(341,134,255) storage=hf_イリヤ-立合身 accel=0 spline=1
@wait canskip=0 time=600
@se storage=se041.wav
@wm canskip=0
@wait canskip=0 time=300
@move opacity=255 base=hf_藤ねえ-立 cx=67 layer=&no py=411 px=479 affine=(935,410,-20,1,255,67,119) time=1700 cy=119 mag=1 deg=-17.103 accel=0 spline=0
@find storage=星a
@move opacity=255 base=星a cx=73 layer=&no py=370 px=414 affine=(875,370,6000,1,255,73,73) time=1700 cy=73 mag=1 deg=+0.0 accel=0
@find storage=hf_イリヤ-立合身
@move time=1820 opacity=255 base=hf_イリヤ-立合身 cx=66 layer=&no py=220 px=407 affine=(446,213,4.236,1,255,66,86)(477,223,-7.125,1,255,66,86)(509,216,9.462,1,255,66,86)(540,222,-7.125,1,255,66,86)(572,214,11.31,1,255,66,86)(601,223,12.095,1,255,66,86)(635,216,4.236,1,255,66,86)(663,219,11.689,1,255,66,86)(683,218,9.162,1,255,66,86)(687,208,17.241,1,255,66,86)(727,155,10.62,1,255,66,86)(758,210,-15.422,1,255,66,86)(763,225,-7.595,1,255,66,86)(785,205,8.881,1,255,66,86)(805,214,12.724,1,255,66,86)(836,203,+0.0,1,255,66,86)(877,208,+0.0,1,255,66,86) cy=86 mag=1 deg=+0.0 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@layopt layer=0 top=27 left=7 opacity=0
@hffacechg chara=ランサー face=楽 opacity=255 pos=upper time=200
@hfsigh layer=0
@say storage=HST7E_RAN_2364
「Oho, full of energy, are ya?[lr]
@say storage=HST7E_RAN_2365
　Alright, what shall we do? Well, gotta think after cleaning up.」[nolr][p]
@playstop time=1500 nowait=true
@return
