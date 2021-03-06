*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@rep fliplr=0 storages="" time=600 rule=シャッター左から flipud=0 bg=i衛宮邸玄関(FD) indexes=""
　I'm going to the pool with Saber.[lr]
　She's really been looking forward to it, and the sooner I meet my promise, the better.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein rule=シャッター左から time=600 storage=i衛宮邸_渡り廊下
@say storage=CTYEH07_SHI_01d54
“............”[lr]
　I stop in front of Saber's room.[lr]
　...Hrm.[lr]
　N-Now that I think of it, isn't going to the pool with Saber a completely ridiculous idea?
@pg
*page2|
@say storage=CTYEH07_SHI_01d55
“[shock vmax=10 time=600 count=-3]Ugh... Okay, easy, easy, calm down, calm down...”[lr]
@r
　Take a deep breath, and cool down.[lr]
　Act naturally, and keep it simple.[lr]
　Saber would be even more upset if it seemed like I had a problem inviting her.[lr]
@r
@say storage=CTYEH07_SHI_01d56
“Okay... Hey Saber, is now a good time?”
@pg
*page3|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@clfg
@fg index=2000 pos=c storage=セイバー私服01e(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=402 imag=1.7 time=100 cy=62 mag=1.7 my=0 rot=-0.0 accel=0
@transex rule=シャッター下から time=600
@say storage=CTYEH07_SAV_01d57
“Ah, [waitvoice time=445][rep textoff=0 fliplr=0 storages=セイバー私服01e(中) time=100 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]yes, it is.[lr]
@say storage=CTYEH07_SAV_01d58
　I-I have been waiting for that very question, and it would be my pleasure to go with you, Shirou.”
@pg
*page4|
@say
@r
　Oh.[lr]
　It would have taken me ten minutes just to crudely ask her to go out.[lr]
　Before I even manage to get out the question, Saber had immediately replied.
@pg
*page5|
@say storage=CTYEH07_SHI_01d59
“I-I see. Well, sorry to keep you waiting.[lr]
@say storage=CTYEH07_SHI_01d5a
　I'll be waiting in the living room, so come there when you're ready.”[lr]
@clfg
@fg index=2000 pos=c storage=セイバー私服05d(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=402 imag=1.7 time=100 cy=62 mag=1.7 my=0 rot=-0.0 accel=0
@transex time=300
@say storage=CTYEH07_SAV_01d5b
“N-[waitvoice time=346][rep force=1 textoff=0 fliplr=0 storages=セイバー私服05d(中) time=100 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]No, I have been ready for a long time, so we can go right now[line len=3]”[lr]
　...Saber says, as she stiffens for some reason.[lr]
　She looks as if she realized she forgot something important.
@pg
*page6|
@say storage=CTYEH07_SHI_01d5c
“Saber?”[lr]
@chgfg time=200 storage=セイバー私服01e(中)
@wait canskip=0 time=800
@chgfg time=200 storage=セイバー私服04c頬(中)
@say storage=CTYEH07_SAV_01d5d
“No, I do have to ask for some time after all.[lr]
@say storage=CTYEH07_SAV_01d5e
　I-It will be just a moment, please wait in the living room.”[lr]
@say storage=CTYEH07_SHI_01d5f
“O-Okay. Then, I'll be there.”[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸_渡り廊下
　Yielding to her odd enthusiasm, I leave the room.[lr]
　...Saber, just what did you forget?
@pg
*page7|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1500
@fadein rule=シャッター下から time=800 storage=i衛宮邸居間(fd)
@fg index=1000 time=300 pos=c storage=藤05a(中)
@say storage=CTYEH07_TIG_01d60
“You're going to the pool with Saber-chan? Good, looks like you finally grew yourself a backbone!”[lr]
@fg left=-290 index=2000 top=8 time=100 storage=ライダー私服02a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=藤05a(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH07_RAD_01d61
“..................”[lr]
@chgfg time=300 storage=藤06a(中)
@say storage=CTYEH07_TIG_01d62
“Ah, don't call Sakura, Rider-san. Can't you just overlook it for today?”
@pg
*page8|
@say
@chgfg time=300 storage=ライダー私服01a(中)
“..............................[wait canskip=0 time=600][chgfg textoff=0 time=300 storage=ライダー私服04d(中)][say storage=CTYEH07_RAD_01d63]Very well.[lr]
@say storage=CTYEH07_RAD_01d64
　Indeed, you have been waiting a long time for a chance to go to the pool. I suppose it would be more intimate if you went alone with her rather than with all three of us.”
@pg
*page9|
@say
@chgfg time=200 storage=藤fd特殊02c(中) last=藤06a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=藤05a(中)
　...And so these two devils were also idling about in my living room.[lr]
@textoff
@se storage=se254 nowait=1
@clfg
@dash page=back mx=-251 opacity=200 layer=base irot=-0.0 cx=274 imag=1.8 time=4000 cy=6 mag=1.8 my=0 storage=o庭(秋)-(朝) rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=1500
@sestop time=1000 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.03 accel=0
@fg index=2000 pos=r storage=藤fd特殊01bc(中)
@fg index=3000 pos=l storage=ライダー私服01d(近)
@move page=back opacity=255 storage=ライダー私服01d(近) cx=247 py=310 px=227 affine=(227,310,10,1.1,255,247,300) time=100 cy=300 mag=1.1 deg=10 accel=0
@move page=back opacity=255 storage=藤fd特殊01bc(中) cx=253 py=355 px=602 affine=(602,355,10,1.1,255,253,272) time=100 cy=272 mag=1.1 deg=10 accel=0
@transex time=600
　Whatever the case, I spent twenty minutes making lunchboxes while ignoring these two who refused to leave the room.[lr]
@r
@fadein time=600 storage=i衛宮邸居間(fd)
@say storage=CTYEH07_SAV_01d65
“Sorry to keep you waiting, Shirou.”[lr]
@r
@se storage=se188.wav
　The door smoothly slides open, revealing Saber.
@pg
*page10|
@say
@fg opacity=0 left=479 index=2000 top=60 time=100 storage=セイバーfd特殊04a(中)
@move time=350 path=(482,78,0)(430,68,255)(375,79,255)(379,60,255) storage=セイバーfd特殊04a(中) accel=-2 spline=1
@wait canskip=0 time=300
@se storage=se317.wav
@wm canskip=0
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.03 accel=0
@fg index=2000 pos=r storage=藤fd特殊01bb2(中)
@fg index=3000 pos=l storage=ライダー私服02b(近)
@move page=back opacity=255 storage=ライダー私服02b(近) cx=247 py=310 px=275 affine=(275,310,10,1.1,255,247,300) time=100 cy=300 mag=1.1 deg=10 accel=0
@move page=back opacity=255 storage=藤fd特殊01bb2(中) cx=253 py=355 px=602 affine=(602,355,10,1.1,255,253,272) time=100 cy=272 mag=1.1 deg=10 accel=0
@fadebgm time=300 volume=0
@transex time=300
@say storage=CTYEH07_SHI_01d66
“[line len=6]”[lr]
　As I turn towards her, my mind goes blank.[lr]
　That is, we gawk at her completely different appearance...[lr]
@fadein time=300 storage=white
@clfg
@fadebgm time=2000 volume=100
@fg left=486 index=5000 top=43 storage=藤fd特殊01bb2(近)
@fg left=-39 index=4000 top=6 storage=ライダー私服02b(近)
@fg index=3000 pos=c storage=セイバーfd特殊04a(中)
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
@movefg opacity=255 left=703 top=43 time=100 accel=2 storage=藤fd特殊01bb2(近)
@movefg opacity=255 left=-258 top=6 time=100 accel=2 storage=ライダー私服02b(近)
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=藤fd特殊01bb2(中),ライダー私服04a(中) opacity=0,0 index=1000,2000
@movefg opacity=255 left=-87 top=4 time=200 accel=2 storage=ライダー私服04a(中)
@movefg opacity=255 left=418 top=56 time=200 accel=2 storage=藤fd特殊01bb2(中)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@chgfg time=300 storage=藤06a(中) last=藤fd特殊01bb2(中)
@move time=100 path=(547,81,255)(547,50,255)(547,78,255)(547,51,255)(547,76,255)(547,48,255)(547,55,255) storage=藤06a(中) accel=0
@wm canskip=0
@r
@say storage=CTYEH07_TIG_01d67
“Kyaaaa～! Yaaaah～! Oooooh～![lr]
@say storage=CTYEH07_TIG_01d68
　Saber-chan, t-t-that outfit, could it be～～!?”[lr]
@r
　Fuji-nee pretty much echoed my own thoughts.
@pg
*page11|
@say
@chgfg time=300 storage=セイバーfd特殊04a頬(中)
@say storage=CTYEH07_SAV_01d69
“Yes, this is the one that you bought for me, Taiga.[lr]
@say storage=CTYEH07_SAV_01d6a
　I have been waiting for a chance to try it on, and today was as good a time as any.”
@pg
*page12|
@say
@chgfg textoff=0 time=300 storage=ライダー私服04b頬(中)
　Saber mumbles bashfully.[lr]
　Meanwhile, Fuji-nee is skipping happily around the room.[lr]
　Somewhat sulkily, Rider gazes at Saber with an expression not unlike envy.[lr]
@say storage=CTYEH07_SHI_01d6b
“..................”[lr]
　...Damn it. I missed my chance to make an impression on her.
@pg
*page13|
@say
@chgfg time=300 storage=セイバーfd特殊04g(中)
@say storage=CTYEH07_SAV_01d6c
“H-How is it, Shirou? It does not seem like we will be fighting today, so I thought it would be okay to go looking like this.”[lr]
@smudge level=6
@clfg
@fg bluroff=1 index=4000 pos=c storage=セイバーfd特殊04g(中)
@fg left=-87 index=3000 top=4 storage=ライダー私服04b頬(中)
@fg left=547 index=2000 top=55 storage=藤06a(中)
@fadein time=600 storage=i衛宮邸居間(fd) noclear=1
@say storage=CTYEH07_SHI_01d6d
“N-No problem... I-I guess. I-I-It looks good on you as well. Really good.”[lr]
@chgfg bluroff=1 time=300 storage=セイバーfd特殊04a頬(中)
@say storage=CTYEH07_SAV_01d6e
“I am glad to hear that. I, too, like these clothes very much.”
@pg
*page14|
@say
@fadein time=300 storage=white
@smudgeoff
@fadein time=800 storage=i衛宮邸居間(fd)
@say storage=CTYEH07_SHI_01d6f
“Uh...”[lr]
　Seeing Saber's smiling face, I flush crimson.[lr]
　...I can tell this is going to be tough going.[lr]
　If Saber's outfit alone is enough to make me blush, I might just die at the real event...
@pg
*page15|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1500
@fadein rule=シャッター下から time=600 storage=i衛宮邸玄関(fd)
@say storage=CTYEH07_SHI_01d70
“All right, let's get going. Hold down the fort, you two.”[lr]
@fg index=2000 rule=シャッター左から time=300 pos=lc storage=藤05a(中)
@say storage=CTYEH07_TIG_01d71
“No worries! Just leave it to your Big Sis.[lr]
@say storage=CTYEH07_TIG_01d72
　Saber-chan has finally gotten a chance to change into her new form, so make sure to take your time today～[lr]
@chgfg textoff=0 time=300 storage=藤06b(中)
@say storage=CTYEH07_TIG_01d73
　Or should I say, prepare yourselves, for I shall be cooking today in Shirou's place!”
@pg
*page16|
@say
　Mmhmhm, Fuji-nee chuckles heartily.[lr]
　I really appreciate her concern for us.[lr]
@say storage=CTYEH07_SHI_01d74
“Okay, I'll leave it to you, Rider. Whatever happens, don't let Fuji-nee into the kitchen.”[lr]
@fg opacity=0 left=-214 index=1000 top=2 time=200 storage=ライダー私服01a(中)
@movefg opacity=255 left=-83 top=2 time=400 accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@chgfg time=100 storage=藤02d腕c(中)
@say storage=CTYEH07_RAD_01d75
“I know, Shirou.”[lr]
@move time=150 path=(94,71,255)(143,50,255)(239,59,255)(233,50,255) storage=藤02d腕c(中) accel=0 spline=1
@movefg opacity=255 left=-14 top=2 time=500 accel=-2 storage=ライダー私服01a(中)
@se storage=se323.wav
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤fd特殊02b(中),ライダー私服01c(中) last=藤02d腕c(中),
@lquake vmax=5 hmax=5 storage=藤fd特殊02b(中)
@say storage=CTYEH07_TIG_01d76
“Guah!? Hold on, what the heck is that supposed to mean!?”
@pg
*page17|
@say
@se storage=se319.wav
@fadein time=400 rule=シャッター左から storage=black
@stoplquake layer=all
@wait canskip=0 time=500
@fadein rule=シャッター左から time=400 storage=o衛宮邸外観(秋)-(昼)
@say storage=CTYEH07_SHI_01d77
“Sorry for the wait, Saber.”[lr]
@fg index=1000 time=300 pos=c storage=セイバーFD特殊04b(中)
@say storage=CTYEH07_SAV_01d78
“Shirou, that is too much. You will definitely hurt Taiga's feelings.”[lr]
@say storage=CTYEH07_SHI_01d79
“Well... B-But unless I say that, something bad is going to happen. It's really for Fuji-nee's own good.”
@pg
*page18|
@chgfg storage=セイバーFD特殊04e(中) time=300
@say storage=CTYEH07_SAV_01d7a
“Could you be more specific about what you mean by "bad"?”[lr]
@textoff
@clfg
@dash page=back mx=-296 opacity=255 layer=base irot=-0.0 cx=371 imag=1.6 time=8000 cy=390 mag=1.6 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
@say storage=CTYEH07_SHI_01d7b
“...You've experienced it yourself, Saber. It'll be another tragedy, like her okonomiyaki bowl last time.”[lr]
@textoff
@clfg
@fg index=4000 pos=c storage=066_upperblack
@fg left=596 index=3000 top=414 storage=sakura01d
@fg left=472 index=2000 top=324 storage=019_iriya02
@fg left=76 index=1000 top=365 storage=021e_rinnpon
@move page=back opacity=255 storage=019_iriya02 cx=63 py=441 px=502 affine=(503,440,82,1,255,63,93) time=100 cy=93 mag=1 deg=82 accel=0
@move page=back opacity=255 storage=sakura01d cx=99 py=519 px=705 affine=(705,518,80,1,255,99,95) time=100 cy=95 mag=1 deg=80 accel=0
@lquake page=back vmax=3 hmax=3 storage=019_iriya02
@fadein time=400 storage=i衛宮邸居間(fd) noclear=1
@stopdash
　On top of that, last time we came home to find Sakura and others sprawled lifelessly about the living room.[lr]
@rep fliplr=0 storages=セイバーfd特殊04e(中) time=600 flipud=0 poss=c bg=o衛宮邸外観(秋)-(昼) indexes=3000
@stoplquake layer=all
@say storage=CTYEH07_SAV_01d7c
“...How foolish of me. Of course, we must never allow such an atrocity to occur ever again...”[lr]
　Mhm, that's right. I pray for our health.
@pg
*page19|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=600
@fadein rule=カーテン左から fliplr=0 flipud=0 time=800 storage=o衛宮邸付近の街並(秋)-(昼)
@say storage=CTYEH07_SHI_01d7d
“By the way, this is your first time going to a pool, isn't it?”[lr]
@fg index=2000 time=300 pos=c storage=セイバーfd特殊04c(中)
@say storage=CTYEH07_SAV_01d7e
“Yes. What kind of place is a pool?”[lr]
@say storage=CTYEH07_SHI_01d7f
“? Saber, you agreed to come along without even knowing what a pool is?”[lr]
@chgfg time=300 storage=セイバーfd特殊04a(中)
@say storage=CTYEH07_SAV_01d80
“You invited me, Shirou. So it could not possibly be a bad place to go to.”
@pg
*page20|
@say
@se storage=se028 nowait=1
@shock vmax=20 time=800 count=-2
　My pulse climbs when I meet her trusting eyes.[lr]
　It's not like I can tell Saber I've been waiting to see her in a swimsuit all this time, so I keep my mouth shut.
@pg
*page21|
@say
@chgfg storage=セイバーfd特殊04e(中) time=300
@say storage=CTYEH07_SAV_01d81
“What is the matter, Shirou? Your face is turning red.”[lr]
@say storage=CTYEH07_SHI_01d82
“No, it's nothing.”[lr]
@chgfg time=300 pos=rc storage=セイバーfd特殊04b(近)
@say storage=CTYEH07_SAV_01d83
“It is not "nothing." What are we going to do if you get sick? Allow your defenses to slack for but a moment, and that is all the disease needs to breach them.”[lr]
　Ah, no, if you get that close, I won't be able to calm down again...!
@pg
*page22|
@say storage=CTYEH07_SHI_01d84
“No,[shock vmax=20 time=500 count=-4] no no, I'm really okay!”[lr]
@chgfg time=300 storage=セイバーfd特殊04e(近)
@say storage=CTYEH07_SAV_01d85
“...Fine.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@shock vmax=20 time=1200 count=-3
　I take a deep breath and relax.[lr]
@wshock canskip=0
@fadein time=600 storage=07青空04
　But really... If she doesn't even know what the pool is, can she really say that she was prepared for it?[lr]
　At first, I thought she must have put her swimsuit and towel in that unusually large bag she's carrying under her arm.
@pg
*page23|
@say
@fadein time=400 rule=シャッター下から storage=black
@rep rule=シャッター下から fliplr=0 storages=セイバーfd特殊04a(中) time=400 flipud=0 poss=c bg=o交差点(秋)-(昼) indexes=1000
@say storage=CTYEH07_SHI_01d86
“Saber, what's in that bag?”[lr]
@chgfg time=300 storage=セイバーfd特殊04c(中)
@say storage=CTYEH07_SAV_01d87
“My preparations for the pool, of course.”[lr]
@say storage=CTYEH07_SHI_01d88
“Huh?”[lr]
　Didn't she just ask me what a pool was earlier?
@pg
*page24|
@say
@chgfg storage=セイバーfd特殊04a(中) time=300
@say storage=CTYEH07_SAV_01d89
“Shirou, you seem to have made some kind of misunderstanding.[lr]
@say storage=CTYEH07_SAV_01d8a
　I know what a pool is. What I meant is that I am not sure what kind of place you are taking me to.”[lr]
　Ah, so that's it. Now I get it.
@pg
*page25|
@say storage=CTYEH07_SHI_01d8b
“Hmm... Do you know what an indoor pool is?”[lr]
@chgfg storage=セイバーfd特殊04c(中) time=300
@say storage=CTYEH07_SAV_01d8c
“By indoor, do you mean that the pool is located within a building?”[lr]
@say storage=CTYEH07_SHI_01d8d
“Yeah. And it's a damn big one, too... That's right, you could probably fit the whole Einzbern castle inside of it.”[lr]
@chgfg time=300 storage=セイバーfd特殊04e(中)
@say storage=CTYEH07_SAV_01d8e
“D-Does such an establishment even exist? And purely for leisure, as well?”[lr]
@say storage=CTYEH07_SHI_01d8f
“Yep. That's how extravagant the people of this country can be.”[lr]
@say storage=CTYEH07_SAV_01d90
“Wow... [waitvoice time=751][chgfg textoff=0 time=300 storage=セイバーfd特殊04g(中)]That is, now I must steel my resolve.”
@pg
*page26|
@say
@playstop time=2000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@se storage=se058.wav
@wait canskip=0 time=1500
@seloop storage=se009.wav
@se volume=70 storage=se059.wav
@fadein rule=カーテン左から time=800 storage=o駅前パーク(秋)-(昼)
　The bus jolts to a stop in Shinto.[lr]
@fg textoff=0 rule=シャッター左から index=1000 time=300 pos=c storage=セイバーfd特殊04a(中)
　The last time we came here, Saber got upset, but that doesn't seem to be the case today.
@pg
*page27|
@say storage=CTYEH07_SHI_01d91
“Oh, right. By the way, what kind of swimsuit did you buy, Saber?”[lr]
@chgfg time=300 storage=セイバーfd特殊04g頬(中)
@say storage=CTYEH07_SAV_01d92
“A[line len=2][waitvoice time=806][chgfg textoff=0 storage=セイバーfd特殊04d(中) time=300]Well, I was told to keep it a secret until I wear it, Shirou.”[lr]
@say storage=CTYEH07_SHI_01d93
“Oh, is that so? I already have a hunch, but by who?”[lr]
@chgfg time=300 storage=セイバーfd特殊04a(中)
@say storage=CTYEH07_SAV_01d94
“By Taiga. She told me to show it to you all of a sudden and enjoy your reaction.”
@pg
*page28|
@say storage=CTYEH07_SHI_01d95
“[line len=6]”[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein rule=シャッター左から time=400 storage=oビル街-(昼)
　Heh, that's a futile plan Fuji-nee.[lr]
　It may be a sudden strike and a head-on approach, but I won't be able to bear the sight of Saber's swimsuit look anyway.
@pg
*page29|
@say
@sestop time=1500 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1500
@seloop time=2000 storage=se550.wav
@rep fliplr=0 tops=0,0 storages=o新都_室内プール(モブ)-(昼),white time=400 flipud=0 opacities=0, lefts=0,0 bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=white
@splinemove hidefg=0 opacity=155 layer=base nospline=1 time=3500 path=(400,550,2.100)(400,15,2.600) storage=o新都_室内プール(モブ)-(昼) accel=-2
@wait canskip=0 time=2300
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o新都_室内プール(モブ)-(昼)
@wm canskip=0
@wm canskip=0
@wsplinemove canskip=0
　And so, we are in front of the changing rooms.[lr]
　I part with Saber, my heart bouncing in anticipation.[lr]
　Needless to say, being a guy, I have finished changing first, and am now waiting inside like this[line len=3]
@pg
*page30|
@say storage=CTYEH07_SHI_01d96
“...I wonder if Saber will be all right.”[lr]
　She's usually the gallant one, but I'm worried about her being alone in a place like this.[lr]
　The way things are, it might have been better if Tohsaka or Sakura or maybe Fuji-nee came along. Though I'd regret it a bit.
@pg
*page31|
@say storage=CTYEH07_SHI_01d97
“......No, she'd probably take it as a slight on her honor if I brought someone else along... It's definitely better if it's just the two of us.”[lr]
@r
　In front of me is the Waku Waku Splash guide.[lr]
　There's a current pool, a wave pool, a big water slide, an unbelievably high diving board, a pool for racing, and on top of that there's all the nameless pools used for other attractions.
@pg
*page32|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=117 imag=2 time=1500 cy=107 mag=2 my=-105 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@say storage=CTYEH07_SHI_01d98
“They've really got it all.”[lr]
　Saber won't get bored even after a whole day here.[lr]
@fadein textoff=0 time=400 storage=o新都_室内プール(モブ)-(昼)
@stopdash
@say storage=CTYEH07_SHI_01d99
“Come to think of it, she's taking a pretty long time...”[lr]
　Since I don't come here often, I guess I wasn't prepared for how long it would take a girl to get ready.
@pg
*page33|
@say
@fg opacity=0 left=-212 index=1000 top=20 time=100 storage=アーチャー袖無し02a(遠)
@move time=350 path=(-260,20,255)(-309,20,0) storage=アーチャー袖無し02a(遠) accel=0
@wm canskip=0
　...Hm?[lr]
　I think I saw a familiar figure out of the corner of my eye.[lr]
　No, that person shouldn't be in a place like this. My mistake.
@pg
*page34|
@say
@textoff
@clfg
@dash page=back mx=-502 opacity=255 layer=base irot=-0.0 cx=508 imag=1.3 time=600 cy=300 mag=1.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=300
@wait canskip=0 time=200
@clfg
@dash page=back mx=800 opacity=255 layer=base irot=-0.0 cx=0 imag=1.3 time=800 cy=300 mag=1.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@fg left=806 index=1000 top=138 storage=セイバーfd特殊05d(遠)
@transex time=300
@move opacity=255 storage=セイバーfd特殊05d(遠) cx=75 py=388 px=897 affine=(830,387,14,1,255,75,231) time=600 cy=231 mag=1 deg=14 accel=-2
@wm canskip=0
　Looking around again, I see Saber's figure in the shadows.[lr]
　She's peeping at me with half her body hidden.
@pg
*page35|
@say storage=CTYEH07_SHI_01d9a
“What are you doing, Saber?”[lr]
@find storage=セイバーfd特殊05d(遠)
@fg left=807 index=2000 top=138 time=100 storage=セイバーfd特殊05e(遠)
@move opacity=0 storage=セイバーfd特殊05e(遠) cx=75 py=387 px=830 affine=(830,387,14,1,255,75,231) time=400 cy=231 mag=1 deg=14 accel=-2
@wm canskip=0
@clfg time=300 storage=セイバーfd特殊05d(遠)
@r
@say storage=CTYEH07_SAV_01d9b
“No, Shirou... That is...”[lr]
@say storage=CTYEH07_SHI_01d9c
“There's nothing fun about just standing over there. Come on, get over here.”
@pg
*page36|
　If she keeps staring at me from inside the women's locker room, people might mistake me for some kind of weirdo.[lr]
　Pausing timidly, Saber walks o...ver[line len=3][lr]
@fadein time=600 rule=カーテン左から storage=white
@clfg
@fg index=1000 pos=r storage=セイバーfd特殊05d(中)
@movefg page=back opacity=255 time=1000 pos=c accel=-2 storage=セイバーfd特殊05d(中)
@play time=2000 storage=bgm109.ogg
@sestop time=3000 nowait=1
@fadein rule=カーテン左から time=700 storage=o新都_室内プール(モブ)-(昼) noclear=1
@say storage=CTYEH07_SHI_01d9d
“[line len=6]”[lr]
　...to me.
@pg
*page37|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.027 cx=400 imag=1.4 time=100 cy=300 mag=1.4 my=0 storage=o新都_室内プール(モブ)-(昼) rot=0.027 accel=0
@fg index=2000 pos=c storage=セイバーfd特殊05e(遠)
@fg opacity=180 left=0 index=1000 top=0 storage=特殊白
@move page=back opacity=255 storage=セイバーfd特殊05e(遠) cx=75 py=385 px=368 affine=(369,385,-10,1,255,75,231) time=100 cy=231 mag=1 deg=-10 accel=0
@transex time=600
　I thought she would surely wear a one-piece suit.[lr]
　I figured it would be more like Saber to choose a modest swimsuit.[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.027 cx=400 imag=2 time=100 cy=300 mag=2 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.027 accel=0
@fg opacity=180 left=0 index=1000 top=0 storage=特殊白
@fg index=2000 pos=c storage=セイバーfd特殊01f2(中)
@move page=back opacity=255 storage=セイバーfd特殊01f2(中) cx=113 py=361 px=400 affine=(400,363,10,1,255,113,260) time=100 cy=260 mag=1 deg=10 accel=0
@transex time=600
　But instead, she is wearing the complete opposite... A revealing bikini.[lr]
　Really, there's so much skin, my eyes don't know where to look.
@pg
*page38|
@say
@fadein time=200 storage=white
@smudge range=back level=5
@rep fliplr=0 storages=特殊白,セイバーfd特殊01b頬(中) time=600 flipud=0 poss=c,c opacities=180, bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SAV_01d9e
“Um, Shirou. Does it really look strange on me after all?”[lr]
@se storage=se028 nowait=1
@shock vmax=20 time=400 count=-3
@say storage=CTYEH07_SHI_01d9f
“[line len=4]”[lr]
@chgfg storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01da0
“That is, I have never worn anything like this, so you probably do not think it suits me.”
@pg
*page39|
@say storage=CTYEH07_SHI_01da1
“...It doesn't look strange at all. I can't even find the words to describe how good it looks on you.”[lr]
@chgfg storage=セイバーfd特殊01f2(中) time=300
　I do my best to say it.[lr]
　I wish I could have put that in more eloquent terms, but it was all I could do to get my thoughts out.
@pg
*page40|
@say
@chgfg storage=セイバーfd特殊01a頬(中) time=300
@say storage=CTYEH07_SAV_01da2
“[line len=3]Thank goodness. Since you say so, I am not worried about people staring at me anymore.”[lr]
@say storage=CTYEH07_SHI_01da3
“[line len=6]”
@pg
*page41|
@say
@chgfg storage=セイバーfd特殊05d(中) time=300
@say storage=CTYEH07_SAV_01da4
“? What is the matter, Shirou?”[lr]
@say storage=CTYEH07_SHI_01da5
“What's the matter?[line len=3]Nothing, but, look...”[lr]
　How should I put it, it's like I'm about to collapse under the brilliant glare of the sun.
@pg
*page42|
@say
@chgfg storage=セイバーfd特殊01f2(中) time=300
@say storage=CTYEH07_SAV_01da6
“Really? Well, as long as you are not too pale...”[lr]
@say storage=CTYEH07_SHI_01da7
“Aah... No, gotta do my best. I won't give up here.”
@pg
*page43|
@say
@chgfg storage=セイバーfd特殊01i(中) time=300
@say storage=CTYEH07_SAV_01da8
“Shirou?”[lr]
@say storage=CTYEH07_SHI_01da9
“Oh no, just talking to myself.[lr]
@say storage=CTYEH07_SHI_01daa
　Anyway, Saber. Did you choose that swimsuit yourself?”[lr]
@chgfg storage=セイバーfd特殊05h(中) time=300
@say storage=CTYEH07_SAV_01dab
“Yes. Not being knowledgeable in this matter, I asked Taiga and Sakura to choose a few for me. I then selected my favorite from among them.[lr]
@say storage=CTYEH07_SAV_01dac
　But[line len=2]”[lr]
@chgfg storage=セイバーfd特殊05e(中) time=300
　She mumbles something I can't make out.
@pg
*page44|
@say storage=CTYEH07_SHI_01dad
“Hm? What was that?”[lr]
@chgfg storage=セイバーfd特殊05j頬(中) time=300
@say storage=CTYEH07_SAV_01dae
“Um. At first, I chose the one that runs as a single piece, but... I ended with this one after being told that it would make you happier[line len=2]”
@pg
*page45|
@chgfg storage=セイバーfd特殊05d(中) time=300
　Saber looks at me anxiously.[lr]
　Seeing that face, I can't stay looking like a fool any longer.
@pg
*page46|
@say storage=CTYEH07_SHI_01daf
“[line len=3]Yeah, it makes me really happy.”[lr]
@chgfg storage=セイバーfd特殊01a頬(中) time=300
@say storage=CTYEH07_SAV_01db0
“...Same for me. Seeing you smile like this, Shirou, makes me want to jump for joy.”[lr]
@smudge time=800 level=30
@fadein time=400 storage=white
@smudgeoff
@clfg
@dash page=back mx=740 opacity=200 layer=base irot=-0.0 cx=13 imag=1.4 time=6000 cy=150 mag=1.4 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@fg left=157 index=3000 top=77 storage=セイバーfd特殊01e(近)
@fg opacity=200 left=0 index=2000 top=0 storage=特殊白
@fg left=371 index=1000 top=81 storage=セイバーfd特殊05h(中)
@movefg page=back opacity=255 left=23 top=77 time=6000 accel=0 storage=セイバーfd特殊01e(近)
@movefg page=back opacity=255 left=500 top=81 time=6000 accel=0 storage=セイバーfd特殊05h(中)
@transex time=600
@wait canskip=0 time=1200
　Uu, I won't lose to you in happiness here![lr]
　"Then I'm so happy I wanna run around!" is what I want to reply with, but I balk at the thought of entering into such a futile contest.
@pg
*page47|
@say
@fadein time=400 storage=white
@stopdash
@stopmove
@rep fliplr=0 storages=セイバーfd特殊01a頬(中) time=600 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SHI_01db1
“...Okay. So where would you like to go first, Saber?”[lr]
@chgfg storage=セイバーfd特殊05h(中) time=300
@say storage=CTYEH07_SAV_01db2
“Thank you for asking, but I have no idea where would be best. Please decide it for us.”[lr]
@say storage=CTYEH07_SHI_01db3
“Oh. Well[line len=3]”
@pg
*page48|
@say
@textoff
@clfg
@dash page=back mx=217 opacity=255 layer=base irot=-0.0 cx=458 imag=2.3 time=1200 cy=25 mag=2.3 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
　Well, let's rule out heading to the water slides or other thrilling attractions for now.[lr]
　There are the wave pools as well, but let's start with a normal pool first.
@pg
*page49|
@say storage=CTYEH07_SAV_01db4
“U-Umm, Shirou.”[lr]
@fadein time=400 rule=シャッター左から storage=white
@rep rule=シャッター左から fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SHI_01db5
“Erm, did you spot one you want to try?”[lr]
@say storage=CTYEH07_SAV_01db6
“No, not quite...”[lr]
　? Saber looks uncomfortable.[lr]
　It's not as if anyone is staring, but there are quite a few people looking at us by now.
@pg
*page50|
@say storage=CTYEH07_SHI_01db7
“Sorry, you don't like being the center of attention, right, Saber? For now, let's just go somewhere.”[lr]
@chgfg time=300 storage=セイバーfd特殊01b(中)
@say storage=CTYEH07_SAV_01db8
“No, I am actually trying to ignore them, but[line len=3]well, let us talk about something else.[lr]
@chgfg time=300 storage=セイバーfd特殊05a(中)
@say storage=CTYEH07_SAV_01db9
　Shirou, this may seem sudden, but do you know how to swim?”[lr]
@say storage=CTYEH07_SHI_01dba
“Yeah, about as well as the next guy.”
@pg
*page51|
@say
@chgfg storage=セイバーfd特殊01g(中) time=300
@say storage=CTYEH07_SAV_01dbb
“Hm... T-That is good to hear.”[lr]
@say storage=CTYEH07_SHI_01dbc
“Ah. Saber, could it be that you can't?”[lr]
@chgfg time=300 storage=セイバーfd特殊05e(中)
@say storage=CTYEH07_SAV_01dbd
“That is correct. I daresay it is quite embarrassing.”[lr]
@say storage=CTYEH07_SHI_01dbe
“..."Daresay"? Are your memories of it fuzzy, like Archer's?”
@pg
*page52|
@say
@chgfg storage=セイバーfd特殊05a(中) time=300
@say storage=CTYEH07_SAV_01dbf
“That is not it.[lr]
@say storage=CTYEH07_SAV_01dc0
　...To tell you the truth, Shirou, I have never had to swim before.[lr]
@chgfg time=300 storage=セイバーfd特殊01f2(中)
@say storage=CTYEH07_SAV_01dc1
　Since I was granted divine protection by the Lady of the Lake, I have been able to walk on water without sinking. Therefore, on the battlefield I would simply run over bodies of water.”[lr]
@say storage=CTYEH07_SHI_01dc2
“Wha[line len=3]”[lr]
@fadebgm time=100 volume=50
@monocro textoff=0 target=all time=100
　A shocking new truth.[lr]
　Saber can actually walk on water, like a ninja...!?
@pg
*page53|
@fadebgm time=1000 volume=100
@condoff target=all time=300
@say storage=CTYEH07_SHI_01dc3
“E-Even now?”[lr]
@chgfg time=300 storage=セイバーfd特殊01i(中)
@say storage=CTYEH07_SAV_01dc4
“Yes. I can walk on water without even being aware of it.”[lr]
@fadein time=300 storage=white
@clfg
@dash page=back mx=159 opacity=40 layer=base irot=-0.0 cx=307 imag=2 time=2000 cy=200 mag=1.6 my=178 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=600
　...Damn. My inner image of King Arthur became even more profound.[lr]
　At this rate, if I ask her whether she can fly, or maybe if she prefers bathing in lava instead[line len=3]no, let's leave that aside for now.
@pg
*page54|
@say storage=CTYEH07_SHI_01dc5
“The Protection of the Fairies, huh...? Wait, but that doesn't mean you can't go underwater, does it?”[lr]
@rep fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SAV_01dc6
“That is correct. Otherwise, I would not have been able to even use a bathtub.”[lr]
　Now that she mentions it, that's exactly what it was.[lr]
　Back then, Saber really seemed like she had the grace of a goddess when I walked in on her bathing[line len=3]
@pg
*page55|
@fadein time=300 storage=white
@smudge range=fore time=100 level=3
@dash mx=-38 opacity=20 layer=base irot=-0.0 cx=720 imag=1.8 time=500 cy=274 mag=1.8 my=25 storage=a29 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=44 opacity=30 layer=base irot=-0.0 cx=128 imag=1.2 time=2000 cy=59 mag=1 my=43 storage=a29 rot=-0.0 accel=-2
@wdash canskip=0
@fg left=0 opacity=0 index=1000 top=0 time=200 storage=a29
@find storage=a29
@haze layer=&no intime=100 waves=(1,20,4) lwaves=(1,20,3)
@movefg opacity=170 left=0 top=0 time=800 accel=0 storage=a29
@wm canskip=0
@r
　[line len=3]Whoa, hold on.[lr]
　I accidentally had a vivid flashback of that spectacle.
@pg
*page56|
@say storage=CTYEH07_SAV_01dc7
“Shirou?”[lr]
@fadein time=300 storage=white
@smudgeoff
@stophaze
@rep force=1 fliplr=0 storages=セイバーfd特殊01f2(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SHI_01dc8
“It's not what you[line len=3]”[lr]
　Stay as calm as you can. Forget about that and focus on the conversation.[lr]
@say storage=CTYEH07_SHI_01dc9
“So, you've never gone swimming in a river or lake or anything, huh?”
@pg
*page57|
@say
@chgfg storage=セイバーfd特殊05d(中) time=300
@say storage=CTYEH07_SAV_01dca
“I have partially submerged my body in water before, but I have never actually experienced swimming.[lr]
@say storage=CTYEH07_SAV_01dcb
　Besides, since I became a king I could not unclothe myself before other people.”
@pg
*page58|
　So that's where the "daresay" came from.[lr]
　Since she's never swam before, she doesn't even know if she can swim.
@pg
*page59|
@say
@chgfg storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01dcc
“I apologize. I should have told you earlier.”[lr]
@say storage=CTYEH07_SHI_01dcd
“Hey, it isn't your fault. Really, I'm the one that forcibly insisted that you come with me in the first place, right?”[lr]
@chgfg storage=セイバーfd特殊01d頬(中) time=200
@say storage=CTYEH07_SAV_01dce
“Of course [waitvoice time=1519][shock vmax=20 time=300 count=-3]not! I am not forcing myself to do anything.[lr]
@say storage=CTYEH07_SAV_01dcf
　It is entirely my own fault. I was so happy to be asked out by you, I completely forgot to tell you sooner!”
@pg
*page60|
@say storage=CTYEH07_SHI_01dd0
“Wait, you were that happy to come with me?”[lr]
@chgfg time=300 storage=セイバーfd特殊05c(中)
@say storage=CTYEH07_SAV_01dd1
“Huh...? [wait canskip=0 time=700][chgfg textoff=0 time=100 storage=セイバーfd特殊01g(中)][wait canskip=0 time=500][chgfg textoff=0 time=300 storage=セイバーfd特殊05g(中)]Ah, no, that was just a figure of speech![lr]
@say storage=CTYEH07_SAV_01dd2
　Rather than just having fun, I am excited to test my abilities against a new challenge! That is all I was saying!”[lr]
　Her attitude is saying, "Let's jump in already!"
@pg
*page61|
@say storage=CTYEH07_SHI_01dd3
“Okey dokey. Anyway, let's get in the pool!”[lr]
@chgfg storage=セイバーfd特殊01f2(中) time=300
@say storage=CTYEH07_SAV_01dd4
“......Ah. Well, I am looking forward to it, but there is something before that, Shirou.”[lr]
@say storage=CTYEH07_SHI_01dd5
“Hm? Do you want to eat something before we get in?”
@pg
*page62|
@chgfg storage=セイバーfd特殊01h(中) time=300
@say storage=CTYEH07_SAV_01dd6
“No, that is not the case. [waitvoice time=2708][chgfg time=300 textoff=0 storage=セイバーfd特殊01f(中)]If it is fine with you, could you teach me how to swim?”[lr]
@say storage=CTYEH07_SHI_01dd7
“How to swim?”
@pg
*page63|
@chgfg storage=セイバーfd特殊01f2(中) time=300
@say storage=CTYEH07_SAV_01dd8
“Yes. As the opportunity has presented itself, learning it now would certainly prove beneficial in the future.”[lr]
@say storage=CTYEH07_SHI_01dd9
“I see... Right, that way, next time you can have fun too.”[lr]
@chgfg storage=セイバーfd特殊01a頬(中) time=300
@say storage=CTYEH07_SAV_01dda
“So, will you teach me?”
@pg
*page64|
@say storage=CTYEH07_SHI_01ddb
“Of course. You're always training me in swordsmanship, so you really don't have to be so reserved, right?”[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
@say storage=CTYEH07_SAV_01ddc
“Okay. Then I will be counting on you, Shirou.”[lr]
@say storage=CTYEH07_SHI_01ddd
“Leave it to me... Um. Have you actually planned to come here again?”
@pg
*page65|
@say
@chgfg storage=セイバーfd特殊01a(中) time=300
@say storage=CTYEH07_SAV_01dde
“It is not really decided, but when I went to buy a swimsuit, Taiga said something about everybody going together.”[lr]
@say storage=CTYEH07_SHI_01ddf
“I see.”[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
@say storage=CTYEH07_SAV_01de0
“Yes. However, I am happy to have come with you before that. I appreciate Taiga's consideration.”
@pg
*page66|
@say storage=CTYEH07_SHI_01de1
“That's right. It would be hard on you to tell everyone you haven't swam before, as well.”[lr]
@chgfg storage=セイバーfd特殊05j頬(中) time=300
@say storage=CTYEH07_SAV_01de2
“Mmph... That is not what I meant, Shirou.”
@pg
*page67|
@say storage=CTYEH07_SHI_01de3
“?”[lr]
@chgfg storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01de4
“...*sigh* I know I am not the most intelligent person, but you really are just hopeless.”[lr]
@say storage=CTYEH07_SHI_01de5
“??”[lr]
　Hrm? I'm well aware I'm not the most empathetic of people, but when did this become a competition of insensitivity...?
@pg
*page68|
@chgfg storage=セイバーfd特殊05a(中) time=300
@say storage=CTYEH07_SAV_01de6
“...No matter, it is nothing.[lr]
@say storage=CTYEH07_SAV_01de7
　Let us begin.”[lr]
@say storage=CTYEH07_SHI_01de8
“Y-Yeah. Is the training pool over there alright?”
@pg
*page69|
@chgfg storage=セイバーfd特殊05c(中) time=300
@say storage=CTYEH07_SAV_01de9
“A training pool... Such a place actually exists?”[lr]
@say storage=CTYEH07_SHI_01dea
“It does. There are other people like you who come to practice swimming as well.”[lr]
　Though it's best not to mention that the ones using it are mainly children.
@pg
*page70|
@say storage=CTYEH07_SHI_01deb
“Well, there are other pools, like those just for racing, so it doesn't seem like they're solely for playing around.”
@pg
*page71|
@chgfg storage=セイバーfd特殊01a(中) time=300
@say storage=CTYEH07_SAV_01dec
“Ahh... I see, there are certainly a great variety of them.[lr]
@say storage=CTYEH07_SAV_01ded
　There is probably not another place so dedicated to the art of swimming in the entire world. We must be grateful that such a precious facility was erected here in the town of Fuyuki.”
@pg
*page72|
@chgfg storage=セイバーfd特殊01k(中) time=300
　Saber nods with admiration.[lr]
　...She is impressed by the oddest things... If she's that taken aback by a place of this size, I can't imagine what her reaction would be if I were to take her to the largest water park in Kanto.
@pg
*page73|
@say
@fadein time=600 storage=white
@wait canskip=0 time=1000
@rep rule=カーテン左から fliplr=0 storages=138_プールサイド time=800 flipud=0 poss=c bg=o新都_室内プール02(モブ)-(昼) indexes=1000
　We are now at the practice pool.[lr]
　Luckily, there weren't any little kids there, and most of the people in it aren't really swimming. It feels almost like it was reserved just for us.
@pg
*page74|
@say storage=CTYEH07_SHI_01dee
“Saber, you're not afraid of water, are you?”[lr]
@fg index=2000 time=300 pos=c storage=セイバーfd特殊05c(中)
@say storage=CTYEH07_SAV_01def
“I do not fear it, but... why do you ask?”[lr]
@say storage=CTYEH07_SHI_01df0
“Well, there are quite a few people that think water is scary.[lr]
@say storage=CTYEH07_SHI_01df1
　In those cases, it's usually better to start by having them put their faces in the water.”
@pg
*page75|
@chgfg storage=セイバーfd特殊01k(中) time=300
@say storage=CTYEH07_SAV_01df2
“Then, there is no problem. I am not afraid of water. Why, if you wished, I could even run across the waters of the stormy Loughran.”[lr]
@say storage=CTYEH07_SHI_01df3
“Instant answer, huh? Well, I guess there's no way you'd be scared of anything, Saber. It was a stupid question.”
@pg
*page76|
@chgfg storage=セイバーfd特殊05j(中) time=300
@say storage=CTYEH07_SAV_01df4
“Hmph. How rude, even I have things I am scared of.”[lr]
@say storage=CTYEH07_SHI_01df5
“No way! Now I wanna know. Tell me, tell me, what are you afraid of, Saber?”[lr]
@chgfg storage=セイバーfd特殊05b(中) time=300
@say storage=CTYEH07_SAV_01df6
“...You seem quite excited, Shirou. Are you that interested in my weaknesses?”
@pg
*page77|
@say storage=CTYEH07_SHI_01df7
“Of course I am. You're the one that's always protecting me. If there comes a time I need to protect you, then it would be helpful to know.”[lr]
@chgfg storage=セイバーfd特殊01b頬(中) time=300
　Of course, I won't miss a chance to tease her about it either.
@pg
*page78|
@say
@chgfg storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01df8
“A-Ahem.[lr]
@chgfg storage=セイバーfd特殊01d頬(中) time=300
@say storage=CTYEH07_SAV_01df9
　Yes, well, perhaps another time. Right now, we have swimming practice. Come, let us begin, Shirou!”[lr]
@say storage=CTYEH07_SHI_01dfa
“...Tsk. I did promise to teach you, so I guess that's more important.”
@pg
*page79|
@fadein time=400 rule=シャッター左から storage=white
@wait canskip=0 time=400
@se storage=se552.wav
@clfg
@fg opacity=0 layer=5 left=-124 index=3300 top=153 storage=139_波大
@fg opacity=0 layer=4 left=114 index=3200 top=162 storage=139_波大
@fg opacity=0 layer=3 left=285 index=3100 top=178 storage=139_波大
@fg opacity=0 layer=2 left=500 index=3000 top=193 storage=139_波大
@fg layer=1 left=804 index=2000 top=79 storage=セイバーfd特殊01l(中)
@fg layer=0 fliplr=1 opacity=200 left=0 index=1000 top=344 storage=010_水面下部
@se storage=se551.wav
@fadein rule=シャッター左から time=600 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@shock vmax=20 time=1200 count=4
　With a splash, I step into the water.[lr]
　First, let's have her take few steps, [se storage=se551.wav]just to let her get used to the feeling and resistance.
@pg
*page80|
@say
@wshock canskip=0
@say storage=CTYEH07_SHI_01dfb
“Okay, Saber, come with me.[lr]
@say storage=CTYEH07_SHI_01dfc
　As the first step, to give you a taste of how heavy the water feels, how much it pushes back on a human body[waitvoice time=5835][playstop time=100 nowait=1][se storage=se589.wav][wait canskip=0 time=400][movefg textoff=0 opacity=255 left=-230 top=79 time=350 accel=0 storage=セイバーfd特殊01l(中)][wait canskip=0 time=200][se storage=se196.wav][se storage=se608.wav][se storage=se160.wav][movefg textoff=0 opacity=255 left=500 top=-13 time=600 accel=-4 layer=2][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=285 top=-13 time=600 accel=-4 layer=3][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=114 top=-13 time=600 accel=-4 layer=4][wait canskip=0 time=150][movefg textoff=0 opacity=255 left=-124 top=-13 time=600 accel=-4 layer=5][line len=3]”[lr]
@texton
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se608.wav
@seloop time=1000 storage=se289.wav
@movefg textoff=0 opacity=0 left=500 top=500 time=1200 accel=2 layer=2
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=285 top=500 time=1200 accel=2 layer=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=114 top=500 time=1200 accel=2 layer=4
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=-124 top=500 time=1200 accel=2 layer=5
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop storage=se289.wav time=7000 nowait=1
@r
　...Wait.[lr]
　What was that sudden gust of wind?
@pg
*page81|
@say
@find storage=010_水面下部
@layopt layer=&no index=5000
@layopt layer=2 index=500
@se volume=70 storage=se589.wav
@chgfg textoff=0 index=1000 time=100 storage=セイバーfd特殊01l(遠)
@movefg opacity=255 left=589 top=137 time=400 accel=-4 storage=セイバーfd特殊01l(遠)
@seloop time=1000 storage=se289.wav
@wait canskip=0 time=100
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=5 py=576 px=259 affine=(212,480,28,1,255,185,325)(172,420,28,1,255,185,325)(144,387,28,1,255,185,325)(114,360,28,1,255,185,325)(100,612,33,1,0,185,325) time=1800 cy=325 mag=1 deg=25 accel=-2
@wait canskip=0 time=50
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=4 py=560 px=432 affine=(389,443,12,1,255,185,325)(357,384,13,1,255,185,325)(329,335,16,1,255,185,325)(304,301,17,1,255,185,325)(262,561,28,1,0,185,325) time=1800 cy=325 mag=1 deg=9 accel=-2
@wait canskip=0 time=50
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=3 py=617 px=749 affine=(794,497,-18,1,255,185,325)(834,412,-23,1,255,185,325)(867,362,-23,1,255,185,325)(875,511,-32,1,0,185,325) time=1800 cy=325 mag=1 deg=-18 accel=-2
@se storage=se196.wav
@wait canskip=0 time=150
@movefg opacity=255 time=300 pos=c accel=4 storage=セイバーfd特殊01l(遠)
@wait canskip=0 time=150
@se storage=se608.wav
@move opacity=0 spline=1 cx=185 layer=2 py=560 px=432 affine=(389,443,12,1,255,185,325)(357,384,13,1,255,185,325)(329,335,20,1,255,185,325)(304,301,27,1,168,185,325)(262,561,38,1,0,185,325) time=2000 cy=325 mag=1 deg=9 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@sestop time=6000 nowait=1
@chgfg time=300 storage=セイバーfd特殊01k(遠)
@say storage=CTYEH07_SAV_01dfd
“Hoho. It certainly is more difficult to maintain my footing than on land.[lr]
@say storage=CTYEH07_SAV_01dfe
　But there is no problem. Once I get the hang of it, even the weight of the water is no hindrance.[lr]
@say storage=CTYEH07_SAV_01dff
　Water truly is the stuff of life, it seems.”
@pg
*page82|
@rep textoff=0 fliplr=0 tops=,344,-425,525,77 fliplrs=,1,,, storages=セイバーfd特殊01k(遠),010_水面下部,シネスコw1000a,シネスコw1000b,セイバーfd特殊01l(近) time=400 flipud=0 opacities=,200,0,0,0 lefts=,0,-100,-100,-341 poss=c,,,, bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000,3000,4000,5000
@say storage=CTYEH07_SHI_01e00
“..................”[lr]
@movefg opacity=255 left=-100 top=-425 time=200 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=525 time=200 accel=0 storage=シネスコw1000b
@movefg opacity=255 left=325 top=77 time=200 accel=0 storage=セイバーfd特殊01l(近)
@movefg opacity=255 time=200 pos=l accel=0 storage=セイバーfd特殊01k(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop time=100 nowait=1
@play storage=bgm143.ogg
@monocro target=all time=100
　No, this has nothing to do with it being "the stuff of life."[lr]
　With a giggle, Saber smiles triumphantly.[lr]
　Fearlessly and without a hint of difficulty, she walks on the water. Much faster than me. Pretty much running, in fact, as if she has no need to swim at all.[lr]
　...And it's not like she has to worry about predicting the current or where it'll take her, so she isn't having any trouble at all.
@pg
*page83|
@say
@textoff
@condoff target=all
@fadein time=300 storage=white
@clfg
@dash page=back mx=306 opacity=100 layer=base irot=-0.0 cx=121 imag=1.6 time=8000 cy=315 mag=1.6 my=-294 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@say storage=CTYEH07_SHI_01e01
“...I see. [waitvoice time=1050][fadein textoff=0 time=200 storage=white][transex textoff=0 time=300]Even having superpowers is a disadvantage, sometimes.”
@pg
*page84|
@textoff
@stophaze
@clfg
@fg fliplr=1 opacity=200 left=0 index=2000 top=300 storage=010_水面下部
@fg index=1000 left=287 top=99 storage=セイバーfd特殊01j(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=400 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@stopdash
@say storage=CTYEH07_SAV_01e02
“Shirou...? W-Why are you staring at me? I was just feeling my way along.”[lr]
@say storage=CTYEH07_SHI_01e03
“You're doing it wrong. Saber, I'm used to you being full of surprises, but right now this is just too much.”[lr]
　She takes flight naturally, like a bird.[lr]
　So, first I have to clip her wings.
@pg
*page85|
@say
@haze_back
@chgfg storage=セイバーfd特殊01g(中) time=300
@lquake vmax=3 hmax=4 storage=セイバーfd特殊01g(中)
@say storage=CTYEH07_SAV_01e04
“H-Huh...? Shirou...?[lr]
@say storage=CTYEH07_SAV_01e05
　W-What's with those hand movements? It's like the killer robots we saw last night...!”[lr]
@r
　First, we'll take the red course.[lr]
　I'll have to try my best as an ordinary human.
@pg
*page86|
@say
@stoplquake layer=all
@stophaze
@clfg
@fg fliplr=1 opacity=200 left=0 index=3000 top=300 storage=010_水面下部
@fg left=287 index=2000 top=99 storage=セイバーfd特殊01n(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)
@dash page=back opacity=255 mx=0 opacity=255 layer=all irot=-0.025 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.025 accel=0
@se storage=se551.wav
@se storage=se195.wav
@transex time=200
@say storage=CTYEH07_SAV_01e06
“W-Wait, I went too far, I apologize! [waitvoice time=4074][clfg][fg left=287 index=2000 top=99 storage=セイバーfd特殊01j(中)][fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=0.031 cx=400 imag=1.8 time=100 cy=300 mag=1.8 my=0 rot=0.031 accel=0][se storage=se552.wav][transex textoff=0 time=200]Yes, it was childish of me to run on the water in an attempt to impress you, Shirou![lr]
@clfg
@fg index=2000 pos=c storage=セイバーfd特殊05g(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール02(モブ)-(昼)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.05 cx=400 imag=3 time=100 cy=250 mag=3 my=0 rot=-0.05 accel=0
@transex textoff=0 time=200
@say storage=CTYEH07_SAV_01e07
　This time, I will seriously listen to you, so... [waitvoice time=3698][se storage=se083.wav][se storage=se552.wav][sestop storage=se195.wav time=300 nowait=1][fadein textoff=0 time=300 rule=走る感じ(上から) storage=white]Kyaa!?”[lr]
@clfg
@fg fliplr=1 opacity=200 left=0 index=3000 top=424 storage=010_水面下部
@fg left=215 index=2000 top=81 storage=セイバーfd特殊05g(近)
@move page=back time=400 path=(211,332,255)(205,453,255)(190,342,255)(186,483,255)(166,446,255)(172,484,255)(199,443,255)(217,474,255) storage=セイバーfd特殊05g(近) accel=-2
@movefg page=back opacity=200 left=0 top=310 time=300 accel=2 storage=010_水面下部
@se storage=se552.wav
@se storage=se608.wav
@fadein time=200 rule=走る感じ(上から) storage=o新都_室内プール02(モブ)-(昼) noclear=1
　Now I've got her!
@pg
*page87|
@shock vmax=20 time=2200 count=30
@se storage=se556.wav
@se storage=se195.wav
@say storage=CTYEH07_SAV_01e08
“!!!!!???[lr]
@say storage=CTYEH07_SAV_01e09
　Shirou, my feet, my feet aren't touching the ground...!!!!?”[lr]
@se storage=se552.wav
　Saber frantically splashes around in the water.[lr]
　Holding down her delicate body, [se storage=se552.wav]I'll teach her the true horrors of water first.[lr]
@wshock canskip=0
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=264 imag=1.4 time=8000 cy=589 mag=1.4 my=-500 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@sestop time=3000 nowait=1
@transex time=400
@stopmove
　Good, good.[lr]
　And then, little by little, I shall teach this superwoman what "effort" means.
@pg
*page88|
@say
@playstop time=3000 nowait=1
@fadein time=800 storage=white
@wait canskip=0 time=2000
@clfg
@dash page=back mx=400 opacity=255 layer=base irot=-0.0 cx=35 imag=2.3 time=15000 cy=35 mag=2.3 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@seloop time=1000 storage=se550.wav
@transex time=600
@say storage=CTYEH07_SHI_01e0a
“Here, Saber. Lift your butt more, and relax your stomach.”[lr]
@say storage=CTYEH07_SAV_01e0b
“B-But Shirou! Won't I sink if I do that!?”
@pg
*page89|
@fadein time=400 storage=fd17_u1
@stopdash
@se storage=se551.wav
@shock vmax=20 time=2000 count=10
　Saber continues to panic.[lr]
　Rather than just sinking, the HMS Saber-01 is having some flooding trouble with her ballast tanks.[lr]
　Should she let go of this hand, she'll be crushed by pressure, amen.
@pg
*page90|
@say storage=CTYEH07_SAV_01e0c
“Ah, ah pff, please lift me higher, Shirou![lr]
@say storage=CTYEH07_SAV_01e0d
　The human body cannot float on water!”[lr]
@say storage=CTYEH07_SHI_01e0e
“No, that's up to your own dedication and effort.[lr]
@say storage=CTYEH07_SHI_01e0f
　The human body does float relatively well, actually. And the water won't kill you. It's the "stuff of life," after all.”[lr]
@se storage=se552.wav
@shock vmax=10 time=2000 count=15
@say storage=CTYEH07_SAV_01e10
“*blub* *blub*...! Unbelievable! Who taught you to spew such lies...!?”
@pg
*page91|
@say
　...I wonder if she's just not made for the water, or if it's her fighting spirit that's giving her so much trouble.[lr]
　It might be easier if Saber weren't fighting the current with all of her strength.[lr]
@se storage=se552.wav
@shock vmax=15 time=2500 count=15
　Desperately trying to stay above the surface, her finely toned legs are thrashing in the water.[lr]
　Her feet disturb the peaceful surface, like a bulldozer tearing up the earth.
@pg
*page92|
@say
@textoff
@clfg
@dash page=back mx=681 opacity=200 layer=base irot=-0.0 cx=41 imag=1.5 time=12000 cy=377 mag=1.5 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=300
@say storage=CTYEH07_SHI_01e11
“Hm, aren't you lucky, Saber?[lr]
@say storage=CTYEH07_SHI_01e12
　Illya isn't here today～”[lr]
@se storage=se551.wav
　After all, her theme song is a ballad about drowning.[lr]
　That eerie song "Die Lorelei," that is.
@pg
*page93|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=67 imag=1.6 time=100 cy=339 mag=1.6 my=0 storage=fd17b rot=-0.0 accel=0
@displayedon storage=fd17b
@shock vmax=20 time=3000 count=20
@se storage=se194.wav
@transex time=300
@say storage=CTYEH07_SAV_01e13
“Shirou, let us stop, water is too dangerous...! We never should have come out to the sea...!”[lr]
@se storage=se552.wav
@say storage=CTYEH07_SHI_01e14
“If this was the ocean, you'd actually have an easier time staying afloat. Okay, I'm going to slowly let go of your hands.”[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=255 imag=2 time=300 cy=138 mag=2 my=-130 storage=fd17d rot=-0.0 accel=2
@displayedon storage=fd17d
@transex time=300
@wdash canskip=0
@shock vmax=20 time=800 count=7
@se storage=se552.wav
@se storage=se554.wav
@fadein time=200 storage=fd17_u1
@say storage=CTYEH07_SAV_01e15
“*glub* *blub*...!!!!?”
@pg
*page94|
@textoff
@wshock canskip=0
@sestop storage=se194.wav time=1000 nowait=1
@se volume=100 storage=se608.wav
@se storage=se552.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=671 imag=2 time=100 cy=40 mag=2 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@fg left=253 index=2000 top=350 storage=139_波大
@move page=back time=300 path=(253,165,255)(253,137,255)(253,123,255)(253,145,255)(253,225,128)(253,320,0) storage=139_波大 accel=0
@transex time=300
　She is sinking magnificently.[lr]
　Mere swimming and staying afloat are two entirely different skills, after all.[lr]
　No matter how good her reflexes are, they don't seem to manifest themselves for "just staying afloat."
@pg
*page95|
@say
@se storage=se551.wav
@say storage=CTYEH07_SHI_01e16
“Ah. That's no good, Saber. You need to stop kicking and just relax.”[lr]
@se storage=se555.wav
@say storage=CTYEH07_SAV_01e17
“I-I do not have any strength left! And if I stop moving my feet I know I will sink!”[lr]
@say storage=CTYEH07_SHI_01e18
“That'll make it even harder to stay up. Hmm... That's it, why don't you play dead? That way you'll definitely float.”[lr]
@se storage=se556.wav
　Besides, it's better if she saves her energy.
@pg
*page96|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=374 imag=1.9 time=100 cy=121 mag=1.9 my=0 storage=fd17e(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17e(エフェクト多)
@se storage=se551.wav
@transex time=500
@say storage=CTYEH07_SAV_01e19
“A d-dead man's float... That is a disgraceful thing for a knight to do, but is it the first step towards swimming?”[lr]
@say storage=CTYEH07_SHI_01e1a
“For some people. Here, I'll hold your hands, if it makes you feel any better.”[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=24 imag=1.7 time=10000 cy=105 mag=1.7 my=424 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=500
@say storage=CTYEH07_SAV_01e1b
“Hmph... F-Fine, though it is no different than taking my own life. Shirou, if I drown then please revive me...!”
@pg
*page97|
@say
@textoff
@shock vmax=30 time=1200 count=-3
@se storage=se556.wav
@fadein time=600 rule=crystal_bt storage=white
@clfg
@dash page=back mx=0 opacity=55 layer=base irot=-0.0 cx=85 imag=3 time=4000 cy=52 mag=1.4 my=480 storage=40天の杯 rot=-0.0 accel=-2
@se storage=se553.wav
@transex time=1000
@sestop storage=se553.wav time=1500 nowait=1
@wait canskip=0 time=200
@fadein time=2000 storage=black
@stopdash
@sestop time=3000 nowait=1
@wait canskip=0 time=2000
@fadein time=600 storage=white
@clfg
@dash page=back mx=176 opacity=55 layer=base irot=-0.0 cx=231 imag=3.9 time=2000 cy=132 mag=2 my=189 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex time=2000
@r
　[line len=3]So...[lr]
　After that you can probably guess what happened.
@pg
*page98|
@say
@play storage=bgm109.ogg
@fadein time=200 storage=white
@clfg
@dash page=back mx=-593 opacity=255 layer=base irot=-0.0 cx=792 imag=1.4 time=6000 cy=208 mag=1.4 my=0 storage=fd17a(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17a(エフェクト多)
@transex time=1000
@say storage=CTYEH07_SAV_01e1c
“I see, Shirou, so this is how you float.”[lr]
@se storage=se551.wav
@shock vmax=14 time=1000 count=-4
@r
　The splashing sound of her kicking is less frantic than before.[lr]
　Saber is still confused, but she's also getting used to being in the water alarmingly fast.[lr]
　Her flutter kick is still awkward, but she seems to have grasped the idea of putting power into it perfectly.
@pg
*page99|
@say
@stopmove
@say storage=CTYEH07_SHI_01e1d
“There, great job, Saber! You'll be swimming on your own soon enough[line len=3]”[lr]
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=fd17d(エフェクト多)
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17d(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=1000 storage=fd17d noclear=1
@wait canskip=0 time=1000
@say storage=CTYEH07_SAV_01e1e
“P-Please wait, it is still too early for that, Shirou...![lr]
@say storage=CTYEH07_SAV_01e1f
　Could we please slow down some more and stop every once in a while?”
@pg
*page100|
　Saber clings to me desperately.[lr]
　She can mostly swim on her own by now, but she refuses to let go of my arm.
@pg
*page101|
@say
@clfg
@fg left=0 index=1000 top=0 storage=fd17c(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17c(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17c noclear=1
@se storage=se551.wav
@say storage=CTYEH07_SAV_01e20
“Hah... yah, mm[line len=3]I-I see that the most important things are balance and breathing. As you said Shirou, it is important to take a deep breath before trying to float, yes.”
@pg
*page102|
　Saber keeps paddling forward.[lr]
　Matching her pace, I slowly move backwards.[lr]
　...Her hair looks especially golden.[lr]
　Somehow, I feel like I'm being relied upon by a newborn chick.
@pg
*page103|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=323 imag=2.3 time=8000 cy=0 mag=2.3 my=122 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=500
@stopmove
@se storage=se552.wav
@say storage=CTYEH07_SAV_01e21
“Here I go[line len=3]!”[lr]
　Saber's supple legs flex through the water.[lr]
　What's been looking like a stick pounding water moments ago is now starting to look more like the tail of a fish.
@pg
*page104|
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=fd17a(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17a(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17a noclear=1
@stopdash
@say storage=CTYEH07_SAV_01e22
“Kicking through the water [waitvoice time=3018]is an entirely different sensation than the earth... [waitvoice time=5907][clfg][fg left=0 index=1000 top=0 storage=fd17e(エフェクト多)][stopmove][loopmove textoff=0 both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17e(エフェクト多) accel=1 frame=1 decel=2 spline=0][fadein textoff=0 time=300 storage=fd17e noclear=1]I understand the concept now, but it seems I am just not suited for this.”[lr]
@se storage=se551.wav
　Again, Saber is improving by the second, but she just won't let go of my hand.[lr]
　Her honest personality can't help it. She's actually learned to swim by now, but she can't deal with the floaty feeling of being in the water.
@pg
*page105|
@say storage=CTYEH07_SHI_01e23
“Saber, can I walk?”[lr]
@textoff
@clfg
@fg left=0 index=1000 top=0 storage=fd17c(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17c(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17c noclear=1
@say storage=CTYEH07_SAV_01e24
“Y-Yes, Shirou. I would not mind it if you went just a little faster than before.”
@pg
*page106|
　Total earnestness.[lr]
　In her desire to master swimming as quickly as possible, she challenges herself in spite of her fear.[lr]
　How like an honor student. There's no greater joy for an instructor than this, without any ill intentions.[lr]
@r
　...Well, that much is true, but...
@pg
*page107|
@say
@textoff
@clfg
@dash page=back mx=362 opacity=255 layer=base irot=-0.0 cx=432 imag=1.8 time=5000 cy=448 mag=1.8 my=0 storage=fd17a rot=-0.0 accel=0
@displayedon storage=fd17a
@se storage=se551.wav
@transex time=400
@stopmove
@wait canskip=0 time=2000
　Regardless of how seriously she challenges the pool...[lr]
　...the sight of Saber's body is causing wicked thoughts to take root in my mind.
@pg
*page108|
@say
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=white
@fg left=0 index=1000 top=0 storage=fd17b(エフェクト多)
@stopmove
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17b(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17b noclear=1
@stopdash
　I hold my breath and gaze at Saber.[lr]
　Looking at her straight on would set my face burning. I try to keep my vision faint as I steal sidelong glances at the perfect symmetry of her body.
@pg
*page109|
@textoff
@move time=250 path=(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@wait canskip=0 time=1000
@say storage=CTYEH07_SHI_01e25
“[line len=6]ahhh.”[lr]
　The radiance of that white skin makes me feel dizzy.[lr]
　How amazing it would feel if she were to hold that soft, supple body to mine in an embrace.[lr]
@clfg
@dash page=back mx=-387 opacity=100 layer=base irot=-0.0 cx=598 imag=2 time=12000 cy=569 mag=2 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=300
@stopmove
　...Honestly, if we weren't at the pool right now, there's no question that she'd be in my arms.
@pg
*page110|
@say storage=CTYEH07_SAV_01e26
“? Shirou, you have stopped walking.”[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=151 imag=1.5 time=2000 cy=6 mag=1.5 my=242 storage=fd17e(エフェクト多) rot=-0.0 accel=-2
@displayedon storage=fd17e(エフェクト多)
@se storage=se552.wav
@transex time=600
　Saber flutters her legs.[lr]
　From a desire to improve as fast as possible, or from a wish to try for herself now that she's growing more used to it?[lr]
　In any case, her serious attitude in giving it her all forces me to erase these thoughts from my mind.
@pg
*page111|
@say
@clfg
@fg left=0 index=1000 top=0 storage=fd17a(エフェクト多)
@loopmove both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17a(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=fd17a noclear=1
@stopdash
@say storage=CTYEH07_SHI_01e27
“Sorry, I was distracted. It seems like you're getting the hang of it, so I'm going to pull you a bit faster.”[lr]
@r
@se storage=se551.wav
　Looks like she could swim around ten... maybe twenty-five meters on her own already. But I'll still do my best to lead her until she gains enough confidence herself.[lr]
　We've only just gotten started. After this, there will be as many chances as I would like for the two of us to swim.
@pg
*page112|
@say storage=CTYEH07_SAV_01e28
“Shirou, as I suspected, once I build up enough speed I appear to be fine. Rather than swimming, I seem to have greater difficulty floating.”
@pg
*page113|
　Whether she's embarrassed by this, I can't tell.[lr]
　However... Even after she's learned how to swim this far by herself, could it be that she's still having trouble staying afloat?[lr]
　Saber seems to be cut out for diving... I muse for a moment.[lr]
@fadebgm time=200 volume=40
@fadein time=200 storage=white
@stopmove
@clfg
@fg opacity=150 index=3000 pos=c storage=40天の杯
@fg opacity=200 left=649 index=1000 top=226 storage=セイバー鎧10a(遠)
@fg opacity=0 left=619 index=2000 top=218 storage=セイバー鎧15a(遠)
@move page=back opacity=200 storage=セイバー鎧10a(遠) cx=128 py=466 px=644 affine=(645,466,40,1,200,128,234) time=100 cy=234 mag=1 deg=40 accel=0
@se storage=se553.wav
@fadein time=300 storage=40天の杯 noclear=1
@sestop time=2000 nowait=1
　I imagined Saber walking across the bottom of the sea, standing perfectly upright.
@pg
*page114|
@say
@move textoff=0 both=1 opacity=0 storage=セイバー鎧15a(遠) cx=128 py=466 px=644 affine=(645,466,40,1,200,128,234) time=300 cy=234 mag=1 deg=40 accel=0
@clfg textoff=0 time=300 storage=セイバー鎧10a(遠)
@say storage=CTYEH07_SHI_01e29
“Uu, it's too perfect.”[lr]
　I have to fight back a smile in order not to give myself away.[lr]
@say storage=CTYEH07_SAV_01e2a
“Shirou...? Is my form incorrect...?”
@pg
*page115|
@say
@textoff
@fadein time=200 storage=white
@stopmove
@clfg
@fg left=0 index=1000 top=0 storage=fd17e(エフェクト多)
@stopmove
@loopmove textoff=0 both=1 time=10000 path=(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,64,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,128,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000)(0,0,255,1000)(0,0,0,1000) page=back mover=RestiveMover storage=fd17e(エフェクト多) accel=1 frame=1 decel=2 spline=0
@fadebgm time=1500 volume=100
@fadein textoff=0 time=600 storage=fd17e noclear=1
@se storage=se551.wav
@say storage=CTYEH07_SHI_01e2b
“Ah, no, Saber, your form is fine. I was just thinking about why it's hard for you to float.”[lr]
@say storage=CTYEH07_SAV_01e2c
“...? A reason why it's hard for me to float...?”
@pg
*page116|
@say storage=CTYEH07_SHI_01e2d
“Yeah. According to one theory, muscle mass doesn't float well.[lr]
@say storage=CTYEH07_SHI_01e2e
　Saber, you don't have any excess fat, right? That's why, compared to normal people, it'd be more difficult for you to stay afloat.”[lr]
@say storage=CTYEH07_SAV_01e2f
“I-Is that so...? I have caused you much trouble by not knowing this... Moreover, you must prefer a more feminine physique, after all...”
@pg
*page117|
@say storage=CTYEH07_SHI_01e30
“But the difference shouldn't be that big at all. That's hardly enough to handicap you.[lr]
@say storage=CTYEH07_SHI_01e31
　Saber, your body already looks as smooth and defined as a sculpture. I think it's pretty obvious. Rather, I think the flexible way your body moves makes you look really attractive.”[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=200 cy=169 mag=1.7 my=0 storage=fd17e(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17e(エフェクト多)
@stopmove
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=100 cy=169 mag=1.7 my=0 storage=fd17f(エフェクト多) rot=-0.0 accel=0
@displayedon storage=fd17f(エフェクト多)
@displayedon storage=fd17f
@transex time=600
@r
@say storage=CTYEH07_SAV_01e32
“[line len=6]”
@pg
*page118|
@say
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=242 imag=1.7 time=1200 cy=170 mag=1.7 my=-170 storage=fd17f(エフェクト多) rot=-0.0 accel=3
@displayedon storage=fd17f(エフェクト多)
@se volume=100 storage=se608.wav
@wait canskip=0 time=800
@se storage=se552.wav
@fadein time=600 rule=crystal_bt storage=white
@say storage=CTYEH07_SHI_01e33
“Ah, hey, Saber! You're sinking! Don't go tense now!”[lr]
@say storage=CTYEH07_SAV_01e34
“[line len=6]”[lr]
@se storage=se553.wav
@playstop time=4000 nowait=1
@rep fliplr=0 storages=40天の杯 time=800 flipud=0 opacities=150 poss=c bg=40天の杯 indexes=1000
@sestop time=2000 nowait=1
　My warning is in vain, and Saber leaves a trail of bubbles behind her as she begins to sink.[lr]
　What followed was a struggle of almost six minutes in length, where no matter how hard I pulled, I could not bring Saber up to the surface. She may have set a new world record for free diving down there.
@pg
*page119|
@say
@stophaze
@fadein time=800 storage=black
@wait canskip=0 time=2000
@clfg
@fg opacity=200 fliplr=1 left=0 index=4000 top=275 storage=010_水面下部
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@seloop time=1000 storage=se550.wav
@fadein rule=シャッター下から time=800 storage=o新都_室内プール02(モブ)-(昼) noclear=1
　Not even a whole hour has passed since the start of our practice.[lr]
　Before the clock hit noon, Saber had already matured admirably as a swimmer.[lr]
　I may not be particularly skilled myself, but to see her achieve nearly the same level already is nothing short of extraordinary.
@pg
*page120|
@say storage=CTYEH07_SHI_01e35
“[line len=3]It's almost noon.[lr]
@say storage=CTYEH07_SHI_01e36
　Want to rest for a bit, Saber?”[lr]
@haze_back
@fg rule=シャッター左から index=1000 time=400 pos=c storage=セイバーfd特殊01a(中)
@say storage=CTYEH07_SAV_01e37
“Indeed, this would be a good time to pause. Let us have lunch a little early.”[lr]
@say storage=CTYEH07_SHI_01e38
“Okay. I'll go get the food, so go find us a place to eat in the meantime.”[lr]
@say storage=CTYEH07_SAV_01e39
“Understood. I will be waiting, Shirou.”
@pg
*page121|
@say
@fadein rule=走る感じ time=400 storage=black
@stophaze
@wait canskip=0 time=1000
@fadein rule=走る感じ(右から) time=400 storage=o新都_室内プール(モブ)-(昼)
　I pick up the lunchbox from the locker and return to the pool.[lr]
　I had no trouble at all finding conspicuous-looking Saber from far away... thinking, at the same time, that I have made a big mistake.[lr]
　A beautiful woman, all alone at the pool, is bound to attract unwanted attention.
@pg
*page122|
@say storage=CTYEH07_SHI_01e3a
“I'm back, Saber... Did anyone strange try to talk to you?”[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=セイバーfd特殊05a(中)
@say storage=CTYEH07_SAV_01e3b
“Someone did.[lr]
@say storage=CTYEH07_SAV_01e3c
　Most withdrew after I told them I had been accompanied here today, but there was one unreasonably persistent fellow among them. He even sat uninvited in your seat at the table.”
@pg
*page123|
@say storage=CTYEH07_SHI_01e3d
“Hm. So what happened to him?”[lr]
　I don't see anyone fitting that description around here... Please don't tell me he's at the bottom of the pool or something.
@pg
*page124|
@say
@chgfg storage=セイバーfd特殊01i(中) time=300
@say storage=CTYEH07_SAV_01e3e
“Nothing at all. Another man who seemed to have business with the first came over and removed him quite forcibly... Come to think of it, I felt as though I knew him from somewhere.”[lr]
@say storage=CTYEH07_SHI_01e3f
“...Oh? Maybe that's why he helped you out.”
@pg
*page125|
@chgfg storage=セイバーfd特殊01a(中) time=300
@say storage=CTYEH07_SAV_01e40
“That may be so. If I could figure out his identity, I would like to thank him properly.”[lr]
@say storage=CTYEH07_SHI_01e41
“Yeah. I should thank him too.”
@pg
*page126|
@say
　With that taken care of, I pull myself together and lay out our lunch.[lr]
　The main course is hand rolls and inari sushi, along with several side dishes. A separate Tupperware container holds bite-size fried chicken and hash browns.[lr]
　This East and West inconsistent mix lends the meal a certain kind of charm.
@pg
*page127|
@say storage=CTYEH07_SHI_01e42
“Since we came all this way, I figured it'd be better to eat something they sell around here.[lr]
@say storage=CTYEH07_SHI_01e43
　But I decided play it safe and try saving some money, too.”
@pg
*page128|
@chgfg storage=セイバーfd特殊01k(中) time=400
@say storage=CTYEH07_SAV_01e44
“I do not understand why you are trying to keep expenses to a minimum, but I will support you in your endeavor.[lr]
@chgfg storage=セイバーfd特殊01e(中) time=400
@say storage=CTYEH07_SAV_01e45
　While I would have liked to sample the food here, I think the food you make is definitely the most comforting, Shirou.”
@pg
*page129|
@say storage=CTYEH07_SHI_01e46
“Ah... Hearing that is a reward in itself.[lr]
@say storage=CTYEH07_SHI_01e47
　But the food they have here is pretty good, you know. The freshness of the food is an important selling point.”[lr]
@chgfg storage=セイバーfd特殊05h(中) time=400
@say storage=CTYEH07_SAV_01e48
“True. Nevertheless, to me, your boxed lunches are still the best.”
@pg
*page130|
@say storage=CTYEH07_SHI_01e49
“Ah[line len=3]No, well...”[lr]
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=719 imag=1.5 time=200 cy=328 mag=1.5 my=0 rot=-0.0 accel=0
@wdash canskip=0
　Wait, calm down.[lr]
　I'm getting distracted by Saber, which isn't good, since we both came here to swim.[lr]
　Today was supposed to be just a relaxing day off for the both of us to enjoy.
@pg
*page131|
@say
@sestop time=3000 nowait=1
@play time=2000 storage=bgm104.ogg
@rep fliplr=0 storages=セイバーfd特殊05h(中) time=400 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_SHI_01e4a
“T-Then, eat as much as you like, Saber. B-But for dessert, we'll get shaved ice from over there!”[lr]
　I point to the banner advertising green tea and red bean shaved ice that I saw on my way to the locker room.
@pg
*page132|
@chgfg storage=セイバーfd特殊01e(中) time=300
@say storage=CTYEH07_SAV_01e4b
“Agreed. Well then, let us eat.”[lr]
@say storage=CTYEH07_SHI_01e4c
“Yeah, help yourself.”
@pg
*page133|
@clfg time=300 storage=セイバーfd特殊01e(中)
　Clasping my hands together, I discreetly take a deep breath, and split my disposable chopsticks with a snap.[lr]
@playstop time=1000 nowait=1
　...Just as I did, a hand reaches and grabs a piece of my omelet.
@pg
*page134|
@say
@clfg
@dash page=back mx=-335 opacity=100 layer=base irot=-0.0 cx=735 imag=1.8 time=8000 cy=431 mag=1.8 my=-131 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=400
@say storage=CTYEH07_ARC_01e4d
“Too much salt. You should have also taken more care when frying it. If you took into account that this would be a boxed lunch, you could have cooked it a bit longer to preserve the flavor.”
@pg
*page135|
@clfg
@se storage=se640.wav
@dash page=back mx=-421 opacity=200 layer=base irot=-0.0 cx=659 imag=1.8 time=10000 cy=29 mag=1.8 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
@say storage=CTYEH07_SHI_01e4e
“What the[line len=3]!?”[lr]
　I don't believe this. How could you do something as unforgivable as intruding on a happy couple spending a peaceful day at Waku Waku Splash? Who the hell do you think you...
@pg
*page136|
@fadein time=200 storage=white
@se storage=se564.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=0.03 accel=0
@fg index=2000 pos=l storage=アーチャー袖無し01f(近)
@fg index=1000 pos=r storage=セイバーfd特殊01m(中)
@move page=back opacity=255 storage=アーチャー袖無し01f(近) cx=195 py=312 px=231 affine=(232,312,-10,1.2,255,195,300) time=100 cy=300 mag=1.2 deg=-10 accel=0
@move page=back opacity=255 storage=セイバーfd特殊01m(中) cx=113 py=368 px=593 affine=(593,368,-13,1,255,113,260) time=100 cy=260 mag=1 deg=-13 accel=0
@transex time=400
@say storage=CTYEH07_SAV_01e4f
“Archer!?[lr]
@say storage=CTYEH07_SAV_01e50
　How dare you steal my omelet, knave!”[lr]
@r
　That's... not what you should be concerned about, Saber.
@pg
*page137|
@say
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@seloop storage=se550.wav
@rep rule=シャッター左から fliplr=0 storages=アーチャー袖無し02e(中),セイバーfd特殊01m(中) time=300 flipud=0 poss=l,r bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@say storage=CTYEH07_ARC_01e51
“I take it you're familiar with the custom of tasting for poison, right? Even though it's autumn, you should make sure these eggs are fresh, you know.[lr]
@say storage=CTYEH07_ARC_01e52
　Hm? What's this? You really should watch what you put into your stomach at a place like this. This is too much, I can't even look at you in the face after this.[lr]
@say storage=CTYEH07_ARC_01e53
　You wouldn't like it if I burst out laughing at you, right?”
@pg
*page138|
@chgfg storage=セイバーfd特殊01d頬(中) time=300
@say storage=CTYEH07_SAV_01e54
“Wha... Are you implying Shirou's cooking is stale...!?[lr]
@fadein time=200 storage=white
@se volume=80 storage=se371.wav
@sestop storage=se550.wav time=300 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.03 accel=0
@fg index=2000 pos=r storage=セイバーfd特殊01d頬(近)
@fg index=1000 pos=l storage=アーチャー袖無し01f(遠)
@move page=back opacity=255 storage=セイバーfd特殊01d頬(近) cx=209 py=327 px=541 affine=(541,327,8,1.2,255,209,261) time=100 cy=261 mag=1.2 deg=8 accel=0
@move page=back opacity=255 storage=アーチャー袖無し01f(遠) cx=109 py=334 px=209 affine=(209,334,10,1,255,109,289) time=100 cy=289 mag=1 deg=10 accel=0
@transex time=400
@say storage=CTYEH07_SAV_01e55
　That is insulting, Archer. Food only two or three days old would never be enough to topple me!”[lr]
@say storage=CTYEH07_SHI_01e56
“..................”[lr]
@r
@se volume=50 storage=se564.wav
　That's... not what you should be angry about, Saber...
@pg
*page139|
@say
@textoff
@clfg
@dash page=back mx=-400 opacity=200 layer=base irot=-0.0 cx=728 imag=1.8 time=9000 cy=573 mag=1.8 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@play storage=bgm105.ogg
@transex time=300
@stopmove
@say storage=CTYEH07_SHI_01e57
“...Hey, what exactly are you doing here?”[lr]
@rep fliplr=0 storages=セイバーfd特殊05b(中),アーチャー袖無し02a(中) time=400 flipud=0 poss=r,l bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
@stopdash
@say storage=CTYEH07_ARC_01e58
“I don't see why I need to have a reason.[lr]
@say storage=CTYEH07_ARC_01e59
　This is a public facility, right? There's nothing strange about me being here.”[lr]
　No, it is strange. Very strange. It may be none of my business, but do notice how out of place you look already, you idiot.
@pg
*page140|
@say storage=CTYEH07_SHI_01e5a
“[line len=3]Well, fine. But you did pay the entrance fee like you were supposed to, right?”[lr]
@chgfg time=300 storage=アーチャー袖無し01d(中)
@say storage=CTYEH07_ARC_01e5b
“Stupid question. I'm not so lacking in class that I'd go swimming in my spirit form.”[lr]
@say storage=CTYEH07_SHI_01e5c
“...Oh yeah? So what about your outfit? Is that supposed to be a swimsuit?”
@pg
*page141|
@say
@chgfg storage=アーチャー袖無し01a(中) time=300
　Archer doesn't answer.[lr]
　With his red overcoat gone, I hope Archer's not going to insist that what's underneath is his "diving suit"...[lr]
　But he must have some reason to be here looking like that.[lr]
　...Whatever. It has nothing to do with me.
@pg
*page142|
@say
@fg opacity=0 fliplr=1 left=-696 index=3000 top=148 time=100 flipud=1 storage=hf_ゲイボルク
@se volume=70 storage=se101.wav
@movefg opacity=255 left=-163 top=331 time=300 accel=3 storage=hf_ゲイボルク
@wm canskip=0
@se volume=50 storage=se101.wav
@move time=120 path=(-238,272,255)(-171,359,255)(-203,320,255)(-101,359,255) storage=hf_ゲイボルク accel=0
@wm canskip=0
@se volume=70 storage=se101.wav
@movefg opacity=255 left=-696 top=172 time=300 accel=3 storage=hf_ゲイボルク
@wm canskip=0
@chgfg storage=セイバーfd特殊01m(中) time=200
@say storage=CTYEH07_SAV_01e5d
“Wha-!? A new villain!?”[lr]
@fg opacity=0 left=-370 index=4000 top=0 time=100 storage=ランサーアロハ01b(中)
@movefg opacity=0 left=-344 top=0 time=400 accel=-2 storage=アーチャー袖無し01a(中)
@movefg opacity=255 time=400 pos=l accel=-2 storage=ランサーアロハ01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH07_RAN_01e5e
“Mmm, hey, this stuff's actually pretty tasty.[lr]
@say storage=CTYEH07_RAN_01e5f
　Yer as picky, or should I say extravagant, as ever, ya tanned freak.”[lr]
　*chomp* *chomp* *chomp*[lr]
　And then, as if it were completely natural, the man in the Hawaiian shirt takes another bite out of my lunch.
@pg
*page143|
@say
@chgfg storage=ランサーアロハ01a(中) pos=l time=300
@say storage=CTYEH07_RAN_01e60
“Yo, Saber. Didn't some weirdo bother you earlier?”[lr]
@chgfg storage=セイバーfd特殊05j(中) time=300
@say storage=CTYEH07_SAV_01e61
“Lancer... So you were the one who helped me out earlier.[lr]
@say storage=CTYEH07_SAV_01e62
　...Why have you come here?”
@pg
*page144|
@chgfg storage=ランサーアロハ01b(中) pos=l time=300
@say storage=CTYEH07_RAN_01e63
“Haa? "Why?" 'Cause I saw you guys come in here, of course. I ain't got THAT much free time, and I ain't such a loser that I'd come here all by myself, either.”
@pg
*page145|
@say
　Lancer is busy stuffing his mouth with food.[lr]
　Saber and I are both taken aback. Archer coolly looks on.[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01n(中)
　...It seems the happy atmosphere we had earlier is suddenly getting clouded.
@pg
*page146|
@say
@chgfg storage=ランサーアロハ01g(中) pos=l time=300
@say storage=CTYEH07_RAN_01e64
“Oi oi, your cooking ain't half bad, lad! What's wrong you guys, not gonna eat? You hardly had a bite of anything.”[lr]
@say storage=CTYEH07_SHI_01e65
“...As I was saying, why are you eating my food as though it were yours?”
@pg
*page147|
@chgfg storage=ランサーアロハ01a(中) pos=l time=300
@say storage=CTYEH07_RAN_01e66
“Why, you say? It's my just reward, ain't it? After I helped Saber out and all... 'Sides, keeping such a treasure all for yourself'd be pretty rude, y'know?”[lr]
　He swallows and resumes chewing.[lr]
　Lancer is gobbling down the food he's declared to be his reward.[lr]
@chgfg storage=セイバーfd特殊01g(中) time=300
　In the face of such tyranny, neither I nor Saber can think of anything to say.
@pg
*page148|
@say
@chgfg storage=セイバーfd特殊01d(中) time=300
@say storage=CTYEH07_SAV_01e67
“Ah[line len=3]but even then, there are manners to be observed, Lancer![lr]
@chgfg storage=セイバーfd特殊05c(中) time=300
@say storage=CTYEH07_SAV_01e68
　Also, if you lay so much as a finger on those futomaki rolls, I am going to plunge you into a world of pain.”
@pg
*page149|
@chgfg time=300 storage=ランサーアロハ01g(中)
@say storage=CTYEH07_RAN_01e69
“Plunge me into what? You mean the pool?”[lr]
　Lancer's cocky smirk looks like he just heard a funny joke.[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.03 cx=467 imag=1.5 time=100 cy=267 mag=1.5 my=0 storage=o新都_室内プール(モブ)-(昼) rot=-0.03 accel=0
@fg fliplr=1 left=251 index=3000 top=60 storage=ガーンa
@fg index=2000 pos=r storage=セイバーfd特殊01e(近)
@fg index=1000 pos=l storage=ランサーアロハ01i(遠)
@move page=back opacity=255 storage=セイバーfd特殊01e(近) cx=209 py=327 px=541 affine=(541,327,8,1.2,255,209,261) time=100 cy=261 mag=1.2 deg=8 accel=0
@move page=back opacity=255 storage=ランサーアロハ01i(遠) cx=109 py=354 px=160 affine=(160,354,10,1,255,109,289) time=100 cy=289 mag=1 deg=10 accel=0
@move page=back spread=1 mx=290 magnify=1.7 time=100 my=100 path=(290,100,255,1.7) storage=ガーンa accel=0
@transex time=400
@say storage=CTYEH07_SAV_01e6a
“No, I refer to Excalibur.”[lr]
　Saber smiles softly, as though assuring him that it will be very amusing indeed.
@pg
*page150|
@say
@clfg
@fg left=184 index=3000 top=-121 storage=hf_汗マーク
@fg index=2000 pos=l storage=ランサーアロハ01b(中)
@fg index=1000 pos=r storage=セイバーfd特殊01e(中)
@movefg page=back opacity=255 left=184 top=20 time=1500 accel=-2 storage=hf_汗マーク
@fadein time=400 storage=o新都_室内プール(モブ)-(昼) noclear=1
@wm canskip=0
@clfg time=300 storage=hf_汗マーク
@say storage=CTYEH07_RAN_01e6b
“[line len=3]Well, whatever. It's good to eat in moderation, so I'll leave it at that.”[lr]
　Lancer quickly withdraws from our lunch. Good choice.[lr]
　I don't know about Archer or Lancer, but I could tell Saber was completely serious.
@pg
*page151|
@chgfg storage=ランサーアロハ01e(中) pos=l time=300
@say storage=CTYEH07_RAN_01e6c
“Well, enough joking around then.”[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01b(中)
　Lancer's gaze is fixed on Saber.[lr]
@chgfg storage=セイバーfd特殊05j頬(中) pos=r time=300
@say storage=CTYEH07_SAV_01e6d
“W-What is it?”[lr]
@clfg
@fg index=2000 pos=c storage=セイバーfd特殊01b頬(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール(モブ)-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.025 cx=501 imag=1.8 time=100 cy=403 mag=1.8 my=0 rot=0.025 accel=0
@transex time=600
　He looks her over from head to toe, not in a vulgar way, but more as though to appraise an opponent before battle.
@pg
*page152|
@say
@rep fliplr=0 storages=セイバーfd特殊05a(中),ランサーアロハ01e(中) time=300 flipud=0 poss=r,l bg=o新都_室内プール(モブ)-(昼) indexes=1000,2000
　And then, nodding as if to affirm something,[lr]
@chgfg time=300 storage=ランサーアロハ01c(中)
@say storage=CTYEH07_RAN_01e6e
“You into swimsuits like that, lad?”[lr]
@say storage=CTYEH07_SHI_01e6f
“No, Saber picked this out and bought it herself.”[lr]
@chgfg storage=セイバーfd特殊01d頬(中) pos=r time=300
@shock vmax=15 time=300 count=-3
@say storage=CTYEH07_SAV_01e70
“Shirou!”
@pg
*page153|
@chgfg storage=ランサーアロハ01b(中) pos=l time=300
@say storage=CTYEH07_RAN_01e71
“Oh ho. But, to be honest with ya, it's really such a waste.[lr]
@say storage=CTYEH07_RAN_01e72
　Listen, lemme tell you something. This is the kind of swimsuit you'd save to wear once you've matured as a wom-”[lr]
@monocro target=all
@sestop time=50 nowait=1
@fadebgm time=50 volume=0
@fadein time=100 storage=white
@seloop volume=100 storage=se005.wav
@seloop volume=30 storage=se655.wav
@dash mx=527 opacity=200 layer=base irot=-0.0 cx=2 imag=4.6 time=300 cy=226 mag=4.6 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=158 opacity=200 layer=base irot=-0.0 cx=70 imag=1.6 time=3000 cy=6 mag=1.6 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=0
@wait canskip=0 time=2000
@clfg
@fg index=2000 pos=c storage=ランサーアロハ01b(遠)
@fg left=0 index=1000 top=0 storage=o新都_室内プール(モブ)-(昼)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=411 imag=1 time=3000 cy=567 mag=3 my=-504 rot=0.041 accel=0
@transex time=300
@wait canskip=0 time=2000
@se storage=se104 nowait=1
@fadein time=1000 storage=white
@se storage=se371 nowait=1
@stopdash
@wait canskip=0 time=1000
@clfg
@condoff target=all
@fg index=1000 pos=c storage=セイバーfd特殊05i頬(中)
@move page=back time=80 path=(273,114,255)(295,110,255)(491,105,255)(504,107,255)(486,81,255) storage=セイバーfd特殊05i頬(中) accel=-2 spline=1
@sestop storage=se655.wav time=200 nowait=1
@sestop storage=se005.wav time=200 nowait=1
@fadebgm time=400 volume=100
@fadein time=200 storage=o新都_室内プール(モブ)-(昼) noclear=1
　Before Lancer could finish, he disappeared from my field of vision.
@pg
*page154|
@say
@wm canskip=0
@fg opacity=0 left=-83 index=2000 top=0 time=100 storage=アーチャー袖無し01e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=アーチャー袖無し01e(中)
@wm canskip=0
@say storage=CTYEH07_ARC_01e73
“...That was fast.”[lr]
　Archer mumbles, as I am still absorbing what had just happened.[lr]
@chgfg storage=セイバーfd特殊01c(中) time=300
@say storage=CTYEH07_SAV_01e74
“Shirou, I shall excuse myself for a moment. I will be thankful if you could leave some of the food for me.”
@pg
*page155|
@say storage=CTYEH07_SHI_01e75
“O-[waitvoice time=771][shock vmax=20 time=300 count=2]Okay.”[lr]
@chgfg textoff=0 time=300 pos=l storage=アーチャー袖無し01c(中)
　I couldn't do anything but nod my head.[lr]
@movefg opacity=255 left=450 top=79 time=400 accel=-3 storage=セイバーfd特殊01c(中)
@wm canskip=0
@se storage=se089.wav
@movefg opacity=255 left=887 top=79 time=200 accel=2 storage=セイバーfd特殊01c(中)
@se storage=se083.wav
@wm canskip=0
　Saber heads off in the direction she sent Lancer flying to.[lr]
　...That's scary, to think that the fury she unleashed on him just now still wasn't enough for her.
@pg
*page156|
@say
@chgfg time=300 storage=アーチャー袖無し02c(中)
@say storage=CTYEH07_ARC_01e76
“Well, that's what they call angering a dragon. Come to think of it, one of the legends about her included a tale of fighting against one.”[lr]
@say storage=CTYEH07_SHI_01e77
“...Don't go eating our lunch while you say that. If you have a problem with the taste of my food, go make it yourself.”[lr]
@chgfg storage=アーチャー袖無し02e(中) pos=l time=300
@say storage=CTYEH07_ARC_01e78
“Do I look like I have that much free time? Besides, isn't cooking your thing? Seeing as it's the only skill you're any good at, if I were to take over that there'd be no place for you anymore.”[lr]
　Archer chuckles.[lr]
　Ah, as I thought, I really hate this guy.
@pg
*page157|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.015 cx=430 imag=1.7 time=300 cy=76 mag=1.7 my=0 storage=o新都_室内プール02(モブ)-(昼) rot=0.015 accel=0
@fg opacity=0 left=169 index=1000 top=261 storage=139_波大
@move page=back opacity=0 storage=139_波大 cx=185 py=591 px=352 affine=(386,403,-5,1,200,185,325)(392,370,-5,1,255,185,325)(379,442,-5,1,128,185,325)(364,521,-5,1,0,185,325) time=3000 cy=325 mag=1 deg=-5 accel=-2
@se volume=60 storage=se608.wav
@transex rule=シャッター左から time=300
@wait canskip=0 time=600
　Looks like things are quite lively over there.[lr]
　Following a huge splash, a geyser erupts from the pool.[lr]
　As Lancer tries to say something to her, Saber sends him flying through the air with one hand.
@pg
*page158|
@say storage=CTYEH07_SHI_01e79
“...Humans fly pretty well, don't they?”[lr]
　That reminds me of when I got kicked by Lancer. I did fly pretty far.
@pg
*page159|
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=アーチャー袖無し02d(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=2000
@say storage=CTYEH07_ARC_01e7a
“Saber must be serious. I feel no kindness in his trajecto... ergh.[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01b(中)
@say storage=CTYEH07_ARC_01e7b
　Hey, this stew here is way too strong! If you're going to use star anise, you have to be careful about when in the process you add it.”[lr]
　Again, who does he think he is, nitpicking at other people's cooking?
@pg
*page160|
@say storage=CTYEH07_SHI_01e7c
“Wait, this isn't the time for that. I have to stop Saber.”[lr]
@chgfg time=300 storage=アーチャー袖無し02d(中)
@say storage=CTYEH07_ARC_01e7d
“Ah, just leave them be. It'll be over before you know it, and besides, you'll just get dragged in if you get too close.”[lr]
@say storage=CTYEH07_SHI_01e7e
“...Hey. Just what about this brawl makes you think it'll be over anytime soon?”
@pg
*page161|
@chgfg storage=アーチャー袖無し01f(中) pos=c time=400
@say storage=CTYEH07_ARC_01e7f
“Saber just learned how to swim today, right?[lr]
@say storage=CTYEH07_ARC_01e80
　There's no way she'll be a match for Lancer with the survival skills he has. It'll be over once he manages to get away.”[lr]
@say storage=CTYEH07_SHI_01e81
“...You were watching us?”[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01a(中)
@say storage=CTYEH07_ARC_01e82
“I happened to see you out of the corner of my eye. My eyes are pretty sharp, as you know... [waitvoice time=5563][chgfg textoff=0 time=300 storage=アーチャー袖無し03f(中)]Wait, the hell!?”
@pg
*page162|
@say
@playstop time=2000 nowait=1
　Archer's face stiffens.[lr]
@fadein time=300 rule=走る感じ(右から) storage=black
@fg opacity=0 layer=5 left=-124 index=3300 top=153 storage=139_波大
@fg opacity=0 layer=4 left=114 index=3200 top=162 storage=139_波大
@fg opacity=0 layer=3 left=285 index=3100 top=178 storage=139_波大
@fg opacity=0 layer=2 left=500 index=3000 top=193 storage=139_波大
@fg layer=1 left=-232 index=2000 top=79 storage=セイバーfd特殊01d(中)
@fg layer=0 opacity=200 left=0 index=1000 top=240 storage=010_水面下部
@fadein noclear=1 time=300 rule=走る感じ(右から) storage=o新都_室内プール02(モブ)-(昼)
　...Geh.[lr]
　Looking over, I see Lancer dive into the water and disappear right in front of Saber.[lr]
　But here comes Saber[line len=3][lr]
@se storage=se589.wav
@wait canskip=0 time=400
@movefg opacity=255 left=812 top=79 time=200 accel=0 storage=セイバーfd特殊01d(中)
@wait canskip=0 time=200
@se storage=se196.wav
@se storage=se608.wav
@se storage=se160.wav
@movefg opacity=255 left=-124 top=-13 time=600 accel=-4 layer=5
@wait canskip=0 time=150
@movefg opacity=255 left=114 top=-13 time=600 accel=-4 layer=4
@wait canskip=0 time=150
@movefg opacity=255 left=285 top=-13 time=600 accel=-4 layer=3
@wait canskip=0 time=150
@movefg opacity=255 left=500 top=-13 time=600 accel=-4 layer=2
@wait canskip=0 time=300
@seloop time=1000 storage=se289.wav
@movefg textoff=0 opacity=0 left=-124 top=500 time=1200 accel=2 layer=5
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=114 top=500 time=1200 accel=2 layer=4
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=285 top=500 time=1200 accel=2 layer=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=0 left=500 top=500 time=1200 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop storage=se289.wav time=7000 nowait=1
@play storage=bgm140.ogg
　Running across the water like a jet ski after him!
@pg
*page163|
@say
@textoff
@find storage=010_水面下部
@layopt layer=&no index=5000
@se storage=se589.wav
@chgfg index=500 time=100 storage=セイバーfd特殊01d(遠)
@movefg opacity=255 left=-168 top=137 time=300 accel=0 storage=セイバーfd特殊01d(遠)
@seloop time=1000 storage=se289.wav
@wait canskip=0 time=100
@se storage=se608.wav
@move opacity=0 cx=185 layer=2 py=485 px=662 affine=(676,379,-7.6,1,255,185,325)(686,318,-7,1,255,185,325)(694,289,-8.6,1,255,185,325)(698,277,-11,1,128,185,325)(719,579,-14,1,0,185,325) time=1800 cy=325 mag=1 deg=-5 accel=-2
@wait canskip=0 time=250
@se storage=se608.wav
@move opacity=0 cx=185 layer=3 py=568 px=484 affine=(498,405,0,1,255,185,325)(509,296,-3.5,1,255,185,325)(516,253,-3.8,1,255,185,325)(522,237,-5,1,255,185,325)(538,341,-7,1,128,185,325)(552,444,-7.5,1,0,185,325) time=1200 cy=325 mag=1 deg=0 accel=-2
@wait canskip=0 time=300
@se storage=se608.wav
@move opacity=0 cx=185 layer=4 py=520 px=329 affine=(340,381,-2,1,255,185,325)(347,321,-1.8,1,255,185,325)(355,275,-1.5,1,255,185,325)(363,247,-1.8,1,255,185,325)(392,298,-3.7,1,128,185,325)(415,402,-13,1,0,185,325) time=1500 cy=325 mag=1 deg=-1.8 accel=-2
@wait canskip=0 time=300
@se storage=se608.wav
@move opacity=0 cx=185 layer=5 py=492 px=145 affine=(142,342,2.2,1,255,185,325)(142,284,1.8,1,255,185,325)(144,237,0,1,255,185,325)(147,198,-2,1,255,185,325)(161,249,-3.5,1,128,185,325)(190,410,-4,1,0,185,325) time=1800 cy=325 mag=1 deg=5.5 accel=-2
@sestop time=7000 nowait=1
@wait canskip=0 time=1000
@say storage=CTYEH07_SHI_01e83
“Ohhhhhhhh shiii...!!!”[lr]
　As one would expect, things aren't looking good for him.[lr]
　I'm starting to hear screams from the poolside.
@pg
*page164|
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=アーチャー袖無し02d(中) time=300 flipud=0 poss=c bg=o新都_室内プール(モブ)-(昼) indexes=1000
@say storage=CTYEH07_ARC_01e84
“...This is turning into quite a mess. Is Saber planning to kill him here?”[lr]
@shock vmax=20 time=300 count=-3
@say storage=CTYEH07_SHI_01e85
“If she does, we'd be in serious trouble! Crap, it looks like she's not calming down. We've got to stop her!”[lr]
@clfg pos=all rule=走る感じ(右から) time=300
@se storage=se089.wav
@fadein time=300 rule=走る感じ(右から) storage=black
　I run towards the pool.[lr]
@clfg
@dash page=back fliplr=1 mx=300 opacity=100 layer=base irot=-0.0 cx=242 imag=1.8 time=2000 cy=474 mag=1.8 my=-347 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@transex rule=右上から左下へ time=600
　A-At this rate, the ones who take Saber away from here are going to be the police...!
@pg
*page165|
@say
@playstop time=2500 nowait=1
@fadein time=1500 storage=black
@stopdash
@wait canskip=0 time=2000
@play storage=bgm106.ogg
@rep fliplr=0 rule=シャッター下から storages=138_プールサイド,セイバーfd特殊01h(中) time=600 flipud=0 poss=c,c bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
@say storage=CTYEH07_SAV_01e86
“I am very sorry, Shirou...”[lr]
@r
　Luckily, the place where that huge splash went up was right under the diving board, making it easy to find and stop the two of them[line len=3]actually, just Saber, before things got out of control.
@pg
*page166|
@say storage=CTYEH07_SHI_01e87
“...Think well on what you've done. I know Lancer started it, but it doesn't excuse you losing your composure.”[lr]
@chgfg time=300 storage=セイバーfd特殊01f(中)
　Saber shrinks away in shame.[lr]
　It's clear that she really does regret it.[lr]
　After all, she did start an outrageous battle at a public water park, in front of lots of ordinary people who came here for the day.
@pg
*page167|
@say storage=CTYEH07_SHI_01e88
“Still, I have to say you did good giving Lancer that beating. It would be nice if that's all it took to teach him a lesson.”
@pg
*page168|
@chgfg storage=セイバーfd特殊05h(中) time=300
@say storage=CTYEH07_SAV_01e89
“That is a relief...![lr]
@say storage=CTYEH07_SAV_01e8a
　I myself felt quite refreshed after slamming him into the bottom of the pool from atop the diving board!”[lr]
@say storage=CTYEH07_SHI_01e8b
“Ahh[line len=3]”[lr]
　...I take that back.[lr]
　She's not repentant at all. More like just a tinge of regret.
@pg
*page169|
@say storage=CTYEH07_SHI_01e8c
“So what happened to Lancer in the end?”[lr]
@chgfg storage=セイバーfd特殊01l(中) time=300
@say storage=CTYEH07_SAV_01e8d
“Archer took him into custody. Perhaps he will bury him somewhere in the church's flowerbed. Fufufu.”[lr]
@say storage=CTYEH07_SHI_01e8e
“..................”[lr]
　Allow me to clarify.[lr]
　Dumping him back at the church may have been Archer's idea, but the rest had to have been Saber's demand.
@pg
*page170|
@say
@monocro target=all
@fadein time=300 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=400 imag=1.4 time=100 cy=300 mag=1.4 my=0 storage=o学園裏の林-(昼) rot=0.03 accel=0
@fg index=1000 pos=c storage=アーチャー私服01e(遠)
@move page=back opacity=255 storage=アーチャー私服01e(遠) cx=109 py=373 px=382 affine=(382,373,-14,1,255,109,289) time=100 cy=289 mag=1 deg=-14 accel=0
@transex time=300
　I'll discuss this with Archer later.[lr]
　Rather than a demand, it was more like a threat.[lr]
　If I can't get her to listen, then this will probably end with Saber razing Fuyuki City to the ground.
@pg
*page171|
@say
@condoff target=all
@fadein time=300 storage=black
@rep fliplr=0 storages=138_プールサイド,セイバーfd特殊01l(中) time=400 flipud=0 poss=c,c bg=o新都_室内プール02(モブ)-(昼) indexes=1000,2000
@say storage=CTYEH07_SHI_01e8f
“Well then, let's continue practicing.”[lr]
@chgfg storage=セイバーfd特殊05d(中) time=300
@say storage=CTYEH07_SAV_01e90
“Yes. However, Shirou, are you truly fine with this?”[lr]
@say storage=CTYEH07_SHI_01e91
“With what?”
@pg
*page172|
@chgfg storage=セイバーfd特殊05e(中) time=300
@say storage=CTYEH07_SAV_01e92
“It is just that I caused a scene earlier. Is that not going to be a problem?”[lr]
　I see, she's worried about the negative attention. There were probably lots of crying children during the commotion who might point out "that violent lady from earlier!"
@pg
*page173|
@say storage=CTYEH07_SHI_01e93
“Hmmm... Well, it's not a big deal, is it?[lr]
@say storage=CTYEH07_SHI_01e94
　Everyone came here to play after all, so if it was entertaining they'll be okay with it. Don't worry about it.”
@pg
*page174|
@chgfg storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01e95
“...*sigh* I hope that is the case.”[lr]
@say storage=CTYEH07_SHI_01e96
“That's right. Ah, and when we finish practicing, do you want to have some fun? As you are now, we could go to any pool you like. I think the wave pool is pretty fun.”
@pg
*page175|
@say
@chgfg storage=セイバーfd特殊01j(中) time=300
@say storage=CTYEH07_SAV_01e97
“Oh no, the previous pool was more than exciting enough![lr]
@chgfg textoff=0 storage=セイバーfd特殊01f(中) time=300
@say storage=CTYEH07_SAV_01e98
　...Also, all the other ones are too crowded. I would not be able to hold on to Shirou there.”[lr]
　Saber whispers, embarrassed.[lr]
@say storage=CTYEH07_SHI_01e99
“[line len=6]”[lr]
　...Well, I'd also prefer if it were just the two of us as well.
@pg
*page176|
@say storage=CTYEH07_SHI_01e9a
“Got it. So, let's keep going.”[lr]
@chgfg storage=セイバーfd特殊01e(中) time=300
@say storage=CTYEH07_SAV_01e9b
“Yes. This afternoon I shall improve even more, Shirou.”[lr]
@clfg textoff=0 time=300 storage=セイバーfd特殊01e(中)
　Saber walks happily to the practice pool.[lr]
　Once I see her progress during the afternoon, I'm sure we'll be able to move to the racing pool after this.
@pg
*page177|
@say
@fadein time=600 storage=black
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=12 imag=1.5 time=8000 cy=351 mag=1.5 my=-332 storage=o新都_室内プール02(モブ)-(昼) rot=-0.0 accel=0
@transex time=400
@r
　Saber is making tremendous progress so quickly.[lr]
　She swam 25 meters without even stopping to catch her breath, in perfect form for the crawl no less, and executed beautiful turns in the water that any pro swimmer would envy.
@pg
*page178|
@textoff
@stophaze
@clfg
@fg opacity=200 fliplr=1 left=0 index=2000 top=272 storage=010_水面下部
@fg index=1000 pos=c storage=セイバーfd特殊05h(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02(モブ)-(昼) noclear=1
@stopdash
@say storage=CTYEH07_SAV_01e9c
“How was that, Shirou?[lr]
@say storage=CTYEH07_SAV_01e9d
　Compared to this morning, I think my flaws have decreased.”[lr]
@say storage=CTYEH07_SHI_01e9e
“Forget about flaws. I barely have anything left to teach you.”
@pg
*page179|
@haze_back
@se storage=se551.wav
@chgfg storage=セイバーfd特殊01a頬(中) time=300
@say storage=CTYEH07_SAV_01e9f
“So I have finally conquered swimming, then? That is a relief. I can finally swim together with you now, Shirou.”[lr]
　Actually, she was already more than good enough to do that this morning... Wait, was that actually her purpose to begin with?
@pg
*page180|
@say storage=CTYEH07_SHI_01ea0
“I see. In that case, how about a race, Saber?[lr]
@say storage=CTYEH07_SHI_01ea1
　If you've improved this much, just swimming normally must be boring right?”[lr]
@haze_back
@chgfg storage=セイバーfd特殊01e(中) time=300
@say storage=CTYEH07_SAV_01ea2
“I agree. I think it would be fun to compete with you, Shirou.”
@pg
*page181|
@say
　It's rare to see Saber in such high spirits.[lr]
@clfg textoff=0 time=300 storage=セイバーfd特殊01e(中)
@se storage=se551.wav
　Her happiness is infectious. I can't help but become elated as we head towards the largest pool for competitions.[lr]
@r
@playstop time=3000 nowait=1
@stophaze
@monocro target=all time=100
　...That's right.[lr]
　And then, unknown to me, the curtain rose on the second tragedy of the day.
@pg
*page182|
@say
@condoff target=all
@fadein time=1500 rule=虫食い storage=black
@wait canskip=0 time=1500
@smudge level=20
@seloop time=1000 storage=se550.wav
@rep fliplr=0 storages=セイバーfd特殊05g(近) time=800 flipud=0 poss=c bg=33プールの空 indexes=1000
@say storage=CTYEH07_SAV_01ea3
“Shirou, are you okay?”[lr]
@small
@smudgeoff textoff=0 time=800
@say storage=CTYEH07_SHI_01ea4
“Ah... aah... More or less... [waitvoice time=3048][smudge textoff=0 time=100 level=6]fine...”[lr]
@rf
@smudgeoff textoff=0 time=800
　I answer her question as I convulse at the poolside.
@pg
*page183|
@say
@sestop time=1000 nowait=1
@smudge time=800 level=20
@fadein time=300 storage=white
@smudgeoff
@monocro target=all
@play storage=bgm143.ogg
@rep fliplr=0 storages=010_水面下部 time=800 flipud=0 opacities=200 poss=c bg=o新都_室内プール02(モブ)-(昼) indexes=2000
　It's been one hour.[lr]
　My muscles are screaming in agony, my endurance sapped to rock bottom. I'm sure a vital part of me died on the inside that I'll never be able to get back.[lr]
　This disastrous scene was due to my own negligence.[lr]
　In my first race against Saber, I beat her without thinking.[lr]
　I forgot about her characteristic trait of being extremely competitive.
@pg
*page184|
@say
@fg textoff=0 index=1000 time=300 pos=c storage=セイバーfd特殊01g(中)
@say storage=CTYEH07_SAV_01ea5
“...One more time. I request a rematch Shirou!”[lr]
@say storage=CTYEH07_SHI_01ea6
“Huh?”[lr]
　I noticed the air of unrest far too late.
@pg
*page185|
@chgfg textoff=0 storage=セイバーfd特殊05i頬(中) time=300
@say storage=CTYEH07_SAV_01ea7
“As I just said, let us race one more time.[lr]
@say storage=CTYEH07_SAV_01ea8
　In sports, I heard a winner or loser cannot be decided by just a single match. Fair matches are 3 rounds, first to reach 2 points being the winner.”
@pg
*page186|
@say
　...With that, Saber challenged me to a duel.[lr]
　Thus, with each subsequent match Saber's speed rose. The world's worst swimming competition had begun.[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊01l(中)
　Before Saber finally beat me, we had already raced 15 times.[lr]
　That's 3,000 meters.[lr]
　Then, to calm Saber down, we raced 15 more times, and she wouldn't have me just let her win.
@pg
*page187|
@say
@smudge time=800 level=30
@condoff target=all
@rep fliplr=0 storages=セイバーfd特殊05g(近) time=800 flipud=0 poss=c bg=33プールの空 indexes=1000
@say storage=CTYEH07_SHI_01ea9
“*huff* *huff*... I'll... never forget... what a sore... loser you are... Ever[line len=3]”[lr]
@smudgeoff
@chgfg storage=セイバーfd特殊05j頬(近) time=300
@say storage=CTYEH07_SAV_01eaa
“W-What are you saying? You make it sound like this is all my fault.”[lr]
@say storage=CTYEH07_SHI_01eab
“Well, I guess... Heh, I guess it's my fault for forgetting...”
@pg
*page188|
@say
@playstop time=3000 nowait=1
@seloop time=2000 storage=se550.wav
@textoff
@smudgeoff
@clfg
@dash page=back mx=35 opacity=60 layer=base irot=-0.0 cx=237 imag=10.2 time=4000 cy=136 mag=3 my=23 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=400
@wait canskip=0 time=200
@fadein time=800 storage=33プールの空
　...Ugh, there's so much lactic acid in all of my muscles right now that I can't even take a step.[lr]
　There's still time before sunset, yet we won't be able to play in any other pools at this rate.[lr]
　It's regrettable, but playing with Saber in the wave pool and having a race down the water slides will have to wait for another day, it seems...
@pg
*page189|
@say
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@stopdash
@fadein time=1000 storage=black
@wait canskip=0 time=2500
@play storage=bgm133.ogg
@rep fliplr=0 rule=カーテン左から storages=セイバーfd特殊04d頬(中) time=800 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=1000
　The pool now closed, the crowds steadily dissipate, and we slowly make our way back home.[lr]
　Though it had seemed like a bright summer day, the sky took on an autumn haze as we headed back.
@pg
*page190|
@chgfg storage=セイバーfd特殊04f(中) time=300
@say storage=CTYEH07_SAV_01eac
“Shirou, I have no excuse for what happened today.[lr]
@say storage=CTYEH07_SAV_01ead
　We finally had a whole day off, and I had to make a mess of it...”[lr]
@say storage=CTYEH07_SHI_01eae
“Eh? What, you're still worried about that?[lr]
　I said it's okay, and it was fun in its own way. Rather than me, I was worried that you weren't enjoying yourself.”
@pg
*page191|
@say
@chgfg storage=セイバーfd特殊04b頬(中) time=300
@say storage=CTYEH07_SHI_01eaf
“Don't worry about it. The pool is open every day of the year, we can come again anytime.”[lr]
@chgfg storage=セイバーfd特殊04a頬(中) time=300
@say storage=CTYEH07_SAV_01eb0
“T-That is true, I suppose. There is still another chance.[lr]
@chgfg storage=セイバーfd特殊04e頬(中) time=300
@say storage=CTYEH07_SAV_01eb1
　Please be at ease. I will not behave disgracefully like that ever again.[lr]
@say storage=CTYEH07_SAV_01eb2
　I regret that only after today's experience, I have become painfully aware of my own weaknesses!”
@pg
*page192|
@say
　She hangs her head, reflecting on her actions.[lr]
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.5 time=20000 cy=133 mag=1.5 my=0 storage=o駅前パーク(秋)-(夕) rot=-0.0 accel=0
@transex time=600
@say storage=CTYEH07_SHI_01eb3
“It's fine, your aversion to losing is one of your strengths, Saber.[lr]
@say storage=CTYEH07_SHI_01eb4
　...Ah... Well, yeah. I'd appreciate it if you would remember this the next time it happens.”[lr]
@say storage=CTYEH07_SAV_01eb5
“Indeed. It is going to take time, but I believe I will learn from today!”
@pg
*page193|
@say
　Hahaha. Okay, I know I shouldn't laugh, but she's well on her way to recovering from the trauma of today's events.[lr]
　...In other words, that is how much she wants to cherish her memories of today.[lr]
@rep fliplr=0 storages=セイバーfd特殊04g頬(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=2000
@stopdash
　The memories of wearing her best clothes and coming to a pool for the first time, that is.[lr]
　It looks like Saber is just as nervous as I am.
@pg
*page194|
@say storage=CTYEH07_SHI_01eb6
“...I see.[lr]
@say storage=CTYEH07_SHI_01eb7
　But, it sure was a lot of fun, Saber.”[lr]
@chgfg storage=セイバーfd特殊04d頬(中) time=300
@say storage=CTYEH07_SAV_01eb8
“Yes.[lr]
@say storage=CTYEH07_SAV_01eb9
　You taught me how to swim, and I very much enjoyed racing against you, Shirou.”[lr]
@say storage=CTYEH07_SHI_01eba
“So, no complaints about today.[lr]
@say storage=CTYEH07_SHI_01ebb
　It was well worth it. I'd be hard pressed to think of another time where I had this much fun.”[waitvoice time=6183][chgfg textoff=0 storage=セイバーfd特殊04a頬(中) time=300]
@pg
*page195|
@say
@clfg pos=all time=300
@fadein time=800 storage=01空・夕方b
　And with that, the day ended as it always had.[lr]
　Just like any other day, we get onto the bus, and return to Miyama.[lr]
　Our artificial summer ends.[lr]
　As the sky dims from twilight to evening, we cross the bridge and head home.
@pg
*page196|
@say
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=01星空
@wait canskip=0 time=500
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
