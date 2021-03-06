*page0|&f.scripttitle
@setdaytime
@say
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
　I come to, and realize that I've been spacing out in the storehouse for some time now.[lr]
　After lunch, I decided to drop by on a whim, where it looks like I dozed off.[lr]
@say storage=EMI0415_SHI_03c09
“...*yaawn*... Well, I've got nothing to do here. Guess I'll go back.”
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=400 rule=シャッター左から storage=o庭(秋)-(昼)
@wait canskip=false time=400
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
　...Huh? It seems like there's someone in my room.[lr]
@say name=士郎
@playstop time=1500 nowait=true
@say storage=EMI0415_SHI_03c0a
“...Who's there?”[lr]
@fadein time=600 rule=シャッター左から storage=black
　They're quietly rifling through my belongings.[lr]
　It might be Sakura, searching for clothes to put in the laundry[line len=3]No, that's not it.
@pg
*page2|
@say name=セイバー
@rep fliplr=0 layers=0,1,3,4 tops=,,0,0 storages=セイバー私服01d(遠),凛私服06b(遠),black,black time=800 flipudr=0 lefts=,,-364,435 poss=rc,r,, bg=i士郎部屋 indexes=1000,2000,3000,4000
@movefg opacity=255 left=-500 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=466 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 time=800 pos=c accel=-2 storage=セイバー私服01d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_SAV_03c0b
“...Rin, I believe you are aware of how improper it is to do this sort of thing.”[lr]
@say name=凛
@movefg opacity=255 time=500 pos=l accel=2 storage=セイバー私服01d(遠)
@movefg opacity=255 left=-382 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=639 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 time=800 pos=rc accel=-2 storage=凛私服06b(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-412 top=0 time=400 accel=2 layer=3
@movefg opacity=255 left=578 top=0 time=400 accel=2 layer=4
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_RIN_03c0c
“But aren't you even a little bit interested in it?”
@pg
*page3|
　...What are they doing?[lr]
　I want to know what they're up to, but if I go in right now, I know Tohsaka will end up smooth-talking her way out of it somehow.[lr]
@say storage=EMI0415_SHI_03c0d
“...Let's wait and see.”
@pg
*page4|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i縁側(窓開)(秋)
　It's unusual for them to have not noticed my presence by now if I'm this close.[lr]
　Is even Saber that distracted?
@pg
*page5|
@say name=セイバー
@fadein time=400 rule=シャッター左から storage=black
@play storage=bgm103.ogg
@rep fliplr=0 layers=0,1,3,4 tops=,,0,0 storages=セイバー私服02c(遠),凛私服05c(遠),black,black rule=シャッター左から time=400 flipudr=0 lefts=,,-567,387 poss=lc,r,, bg=i士郎部屋 indexes=1000,2000,3000,4000
@say storage=EMI0415_SAV_03c0e
“Whether or not I am interested has nothing to do with it, Rin.[lr]
@say storage=EMI0415_SAV_03c0f
　We should not do this. It is rude to Shirou.”[lr]
@say name=凛
@movefg opacity=255 left=-424 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=591 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 time=400 pos=l accel=2 storage=セイバー私服02c(遠)
@movefg opacity=255 time=600 pos=rc accel=-2 storage=凛私服05c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_RIN_03c10
“But Emiya-kun probably sneaks into Saber's room like this all the time, you know?”
@pg
*page6|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i縁側(窓開)(秋)
@say storage=EMI0415_SHI_03c11
“..................”[lr]
　......[font italic=1]I'm gonna kill her.[rf][lr]
　Well, I have gone into Tohsaka's room while she was away, but that was just to clean it.
@pg
*page7|
@say name=セイバー
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 layers=0,1,3,4 tops=,,0,0 storages=セイバー私服10b(遠),凛私服04c(遠),black,black time=400 rule=シャッター左から flipudr=0 lefts=,,-563,416 poss=lc,r,, bg=i士郎部屋 indexes=1000,2000,3000,4000
@say storage=EMI0415_SAV_03c12
“...Shirou would not do such a thing.”[lr]
@say name=凛
@movefg opacity=255 time=500 pos=l accel=0 storage=セイバー私服10b(遠)
@movefg opacity=255 left=-424 top=0 time=500 accel=-2 layer=3
@movefg opacity=255 time=500 pos=rc accel=-2 storage=凛私服04c(遠)
@movefg opacity=255 left=553 top=0 time=500 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_RIN_03c13
“Don't be so sure. Emiya-kun is a teenage boy after all. Ordinarily, if he's living together in the same house as a girl like Saber, he'd at least... You know...”[lr]
　[font italic=1]Seriously, I'm gonna kill her.[rf][lr]
　Right now, before she can say another word, [font italic=1]I will straight-up kill[rf] [line len=3][chgfg time=200 storage=セイバー私服13c(遠) textoff=0]
@pg
*page8|
@say name=セイバー
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服13c(遠)
@movefg opacity=255 time=400 pos=r accel=-2 storage=凛私服04c(遠)
@movefg opacity=255 left=-567 top=0 time=500 accel=-2 layer=3
@movefg opacity=255 left=435 top=0 time=500 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_SAV_03c14
“...Be that as it may, I am without doubt that Shirou's room would not contain such a thing.”[waitvoice time=4306][chgfg time=200 storage=凛私服03b(遠) textoff=0][lr]
@say name=凛
@movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服03b(遠)
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服13c(遠)
@movefg opacity=255 left=-398 top=0 time=500 accel=-2 layer=3
@movefg opacity=255 left=620 top=0 time=500 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_RIN_03c15
“I wonder. I'm willing to bet that it does though[line len=3]If I lose, I'll treat you to something nice.”[waitvoice time=6320][chgfg time=200 storage=セイバー私服01a(遠) textoff=0][lr]
@say name=セイバー
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服01a(遠)
@movefg opacity=255 time=400 pos=r accel=-2 storage=凛私服03b(遠)
@movefg opacity=255 left=416 top=0 time=500 accel=-2 layer=4
@movefg opacity=255 left=-587 top=0 time=500 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_SAV_03c16
“A dorayaki from Edomaeya would be perfect, if you do not mind.”[lr]
　[movefg opacity=255 left=-449 top=0 time=600 accel=-2 layer=3 textoff=0][wait canskip=false time=50 textoff=0][movefg opacity=255 left=350 top=0 time=600 accel=-2 layer=4 textoff=0]...I wonder what would happen if Saber loses?[wm canskip=0][wm canskip=0]
@pg
*page9|
@say
@fadein time=400 rule=シャッター左から storage=i縁側(窓開)(秋)
　From what I see, it seems that Tohsaka has absolute confidence in this.[lr]
@fadein time=400 rule=シャッター左から storage=black
　[line len=3]In any case, just what is it they're looking for?
@pg
*page10|
@say name=凛
@rep fliplr=0 layers=0,1,3,4 tops=,,0,0 storages=セイバー私服07b(遠),凛私服08a(遠),black,black time=400 rule=シャッター左から flipudr=0 lefts=,,-374,589 poss=lc,rc,, bg=i士郎部屋 indexes=1000,2000,3000,4000
@say storage=EMI0415_RIN_03c17
“Allllrighty then, where shall we start our search?”[lr]
@say storage=EMI0415_SAV_03c18
“[movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服08a(遠) textoff=0][movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服07b(遠) textoff=0][movefg opacity=255 left=-481 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=494 top=0 time=400 accel=-2 layer=4 textoff=0]...There are not that many places where you could hide something in this room to begin with.”[wm canskip=0][wm cans[wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服08a(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c19
“[movefg opacity=255 time=300 pos=rc accel=-2 storage=凛私服08a(遠) textoff=0][movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服07b(遠) textoff=0][movefg opacity=255 left=-390 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=580 top=0 time=400 accel=-2 layer=4 textoff=0]Under the desk... or at the back of a drawer are the first ones that come to mind.”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
　[movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服08a(遠) textoff=0][movefg opacity=255 left=-380 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=510 top=0 time=400 accel=-2 layer=4 textoff=0]It's almost as if she thinks she's on a treasure hunt.[lr]
　I don't own anything embarrassing enough that I'd need to hide it, though. I haven't got any money stashed away in there either.[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page11|
@say storage=EMI0415_RIN_03c1a
“Nothing yet. So under the tatami then, or maybe in the closet?”[waitvoice time=6286][chgfg time=200 storage=セイバー私服01a(遠) textoff=0][lr]
@say storage=EMI0415_SAV_03c1b
“[movefg opacity=255 time=300 pos=lc accel=-2 storage=セイバー私服01a(遠) textoff=0][movefg opacity=255 left=-600 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=416 top=0 time=400 accel=-2 layer=4 textoff=0]I do not recall Shirou ever having turned over the tatami in this room, come to think of it.”[wm canskip=0][wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服06e(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c1c
“[movefg opacity=255 time=300 pos=rc accel=-2 storage=凛私服06e(遠) textoff=0][movefg opacity=255 left=-377 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=617 top=0 time=400 accel=-2 layer=4 textoff=0]Most other people don't do that either. But this is Shirou we're dealing with. Knowing him, he'd have been extremely careful about it.”[wm canskip=0][wm canskip=0][wm canskip=0][lr]
　...Does she think I'm a ninja or a Sengoku warlord or something?[lr]
　Besides, you couldn't really hide anything under the tatami in the first place.[lr]
　Under the floorboards would be a different story, though.[chgfg time=300 storage=セイバー私服04a(遠) textoff=0]
@pg
*page12|
@say storage=EMI0415_SAV_03c1d
“[movefg opacity=255 left=-565 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=410 top=0 time=400 accel=-2 layer=4 textoff=0]What about the storehouse?”[waitvoice time=2618][wm canskip=0][wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服01e(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c1e
“[movefg opacity=255 left=-377 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=617 top=0 time=400 accel=-2 layer=4 textoff=0]Ah, that's true[line len=3]You could hide an elephant under all the junk in there, and he does seem to be out there every night. However, it's the duty of a magus to eliminate from their atelier anything that could distract them.”[waitvoice time=12341][wm canskip=0][wm canskip=0][chgfg time=200 storage=セイバー私服01a(遠) textoff=0][lr]
@say storage=EMI0415_SAV_03c1f
“[movefg opacity=255 left=-610 top=0 time=400 accel=-2 layer=3 textoff=0][movefg opacity=255 left=370 top=0 time=400 accel=-2 layer=4 textoff=0]I see. So a distraction by such mundane thoughts could be fatal, could it?”[wm canskip=0][wm canskip=0][lr]
　[movefg opacity=255 left=-475 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=324 top=0 time=500 accel=-2 layer=4 textoff=0]She's right about all the junk I have in there though, which I suppose is quite a distraction.[lr]
　But after having seen all that fitness gear stowed away in her basement, I don't think Tohsaka's in any position to say that.
@pg
*page13|
@say
　...The biggest distraction I have right now is wondering why she's so sure that I've got something hidden in here![wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服01d(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c20
“[movefg opacity=255 left=-320 top=0 time=100 accel=0 layer=3 textoff=0][movefg opacity=255 left=324 top=0 time=100 accel=0 layer=4 textoff=0][movefg opacity=255 time=100 pos=l accel=0 storage=セイバー私服01a(遠) textoff=0]...[wm canskip=0][wm canskip=0][wm canskip=0][movefg opacity=255 left=-390 top=0 time=600 accel=-2 layer=3 textoff=0][movefg opacity=255 left=600 top=0 time=700 accel=-2 layer=4 textoff=0]Here, this is it. Here's what I was looking for.”[waitvoice time=3720][wm canskip=0][wm canskip=0][chgfg time=200 storage=セイバー私服01c(遠) textoff=0][lr]
@say storage=EMI0415_SAV_03c21
“[movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服01d(遠) textoff=0][movefg opacity=255 time=500 pos=lc accel=-2 storage=セイバー私服01c(遠) textoff=0][movefg opacity=255 left=-600 top=0 time=600 accel=-2 layer=3 textoff=0][movefg opacity=255 left=400 top=0 time=600 accel=-2 layer=4 textoff=0]It could not be... Rin, have you truly found it?”[waitvoice time=3988][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服05c(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c22
“[movefg opacity=255 time=500 pos=rc accel=-2 storage=凛私服05c(遠) textoff=0][movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服01c(遠) textoff=0][movefg opacity=255 left=-410 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=570 top=0 time=500 accel=-2 layer=4 textoff=0]There's no way Emiya-kun would actually be hiding snacks in this kind of place. I'm sure this is it. It's bingo for sure.”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page14|
@say
　[movefg opacity=255 time=500 top=145 left=480 accel=-2 storage=凛私服05c(遠) textoff=0][movefg opacity=255 left=-427 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=460 top=0 time=500 accel=-2 layer=4 textoff=0]A candy box?[lr]
　When did I ever hide that?[lr]
　...No, wait, let me think... Now I remember, that's...[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page15|
@chgfg time=200 storage=セイバー私服10a(遠) textoff=0
@say storage=EMI0415_SAV_03c23
“[movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服10a(遠) textoff=0][movefg opacity=255 left=-542 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=420 top=0 time=500 accel=-2 layer=4 textoff=0]Wait. Unless we were to look inside, there is no way of knowing if that is true.”[waitvoice time=3411][wm canskip=0][wm canskip=0][wm canskip=0][chgfg time=200 storage=凛私服03b(遠) textoff=0][lr]
@say storage=EMI0415_RIN_03c24
“[movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服03b(遠) textoff=0][movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服10a(遠) textoff=0][movefg opacity=255 left=-410 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=580 top=0 time=500 accel=-2 layer=4 textoff=0]You really don't know when to give up, do you, Saber? Then let's proceed with the grand unveiling...![waitvoice time=6597][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wait canskip=false time=300][chgfg time=200 storage=凛私服09e(遠) textoff=0] Wow...”[chgfg time=200 storage=セイバー私服06b腕b(遠) textoff=0][lr]
@say storage=EMI0415_SAV_03c25
“[movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服06b腕b(遠) textoff=0][movefg opacity=255 time=400 pos=r accel=-2 storage=凛私服09e(遠) textoff=0][movefg opacity=255 left=-590 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=390 top=0 time=500 accel=-2 layer=4 textoff=0]...Shirou... Something like this...”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@r
　[movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服06b腕b(遠) textoff=0][movefg opacity=255 left=-448 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=479 top=0 time=500 accel=-2 layer=4 textoff=0][line len=3]I know what that is now.[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page16|
@say
@playstop time=2500 nowait=true
　Right, since you can't simply throw THAT away, I ended up storing it in some random box.[lr]
　And since I didn't want Saber and the others to open it by mistake, I hid it in there...[lr]
　So, inside that box is... [shock vmax=10 time=1200 count=10]a photo book from the "Adult Only" section of the bookstooooore...[wshock canskip=0]
@pg
*page17|
@say name=凛
@play storage=bgm137.ogg
@say storage=EMI0415_RIN_03c26
“[chgfg time=200 storage=凛私服09a(遠) textoff=0][movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服09a(遠) textoff=0][movefg opacity=255 left=-400 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=577 top=0 time=500 accel=-2 layer=4 textoff=0]Whoa, this is some amazing stuff...[lr]
@say storage=EMI0415_RIN_03c27
　I always had my suspicions that Emiya-kun's tastes ran to the, err, exotic, but this proves it[line len=3]”[waitvoice time=5325][wm canskip=0][wm canskip=0][wm canskip=0][chgfg time=200 storage=セイバー私服10c頬(遠) textoff=0][lr]
@say storage=EMI0415_SAV_03c28
“[movefg opacity=255 time=400 pos=r accel=-2 storage=凛私服09a(遠) textoff=0][movefg opacity=255 time=400 pos=lc accel=0 storage=セイバー私服10c頬(遠) textoff=0][movefg opacity=255 left=-587 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=431 top=0 time=500 accel=-2 layer=4 textoff=0]I cannot believe this. Shirou cannot possibly harbor the kind of carnal desires that such cheap and vulgar material would inflame!”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
　...Thanks for believing in me, Saber.[lr]
　...I have a feeling that showing too much loyalty will work against me here though. Besides, that book actually came from... ahh, now I remember![se storage=se522.wav][chgfg time=200 storage=凛私服08c(遠) textoff=0]
@pg
*page18|
@say storage=EMI0415_RIN_03c29
“[movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服10c頬(遠) textoff=0][movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服08c(遠) textoff=0][movefg opacity=255 left=-391 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 left=611 top=0 time=500 accel=-2 layer=4 textoff=0]Hmm, hmm... So this is what he's into.[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@say storage=EMI0415_RIN_03c2a
　[chgfg time=300 storage=凛私服08e頬(遠) textoff=0][move time=150 path=(422,151,255)(422,146,255)(426,154,255)(422,146,255)(427,151,255)(419,144,255) storage=凛私服08e頬(遠) accel=-2 textoff=0]You prefer the older sister type, eh, Shirou? Oho, wait, there are some little sister-type ones too.[lr]
@say storage=EMI0415_RIN_03c2b
　I don't see any blondes in here though.”[wm canskip=0][lr]
@say storage=EMI0415_SAV_03c2c
“[chgfg time=200 storage=セイバー私服07b(遠) textoff=0][movefg opacity=255 left=-558 top=0 time=500 accel=-2 layer=3 textoff=0][movefg opacity=255 time=500 pos=lc accel=-2 storage=セイバー私服07b(遠) textoff=0][movefg opacity=255 left=583 top=0 time=500 accel=-2 layer=4 textoff=0]..................[say name=セイバー]Is that true?”[wm canskip=0][se storage=se522.wav][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@say storage=EMI0415_RIN_03c2d
“[chgfg time=300 storage=凛私服06e(遠) textoff=0]Now you're interested, aren't you, Saber?”[lr]
　[chgfg time=300 storage=セイバー私服05d頬(遠) textoff=0]I'd better put an end to this soon, or else who knows what they'll say to me afterwards?[movefg opacity=255 left=-416 top=0 time=800 accel=-2 layer=3 textoff=0][movefg opacity=255 left=406 top=0 time=800 accel=-2 layer=4 textoff=0][lr]
　It would be safest to clear up a misunderstanding like this as early as possible.[wm canskip=0][wm canskip=0]
@pg
*page19|
@say storage=EMI0415_SHI_03c2e
“[chgfg time=200 storage=凛私服08a(遠),セイバー私服20d(遠) textoff=0][se storage=se188.wav][movefg opacity=255 left=-800 top=0 time=800 accel=2 layer=3 textoff=0][movefg opacity=255 left=800 top=0 time=800 accel=2 layer=4 textoff=0]That's Shinji's.”[wm canskip=0][wm canskip=0][lr]
@say name=凛
@playstop time=400 nowait=true
@rep fliplr=0 storages=セイバー私服20d(遠),凛私服08a(遠) time=200 flipudr=0 poss=lc,rc bg=i士郎部屋 indexes=1000,2000
@chgfg time=200 storage=凛私服05d(遠),セイバー私服01e(遠)
@resetwait
@rep fliplr=0 tops=,,-152,-111,135,88 storages=セイバー私服01e(遠),凛私服05d(遠),008a-士郎部屋分割上,セイバー私服01c(近),008b-士郎部屋分割下,凛私服16b(近) time=800 flipudr=0 opacities=,,0,0,0,0 lefts=,,-23,250,-355,-105 poss=lc,rc,,,, bg=i士郎部屋 indexes=1000,2000,3000,4000,5000,6000
@wait mode=until time=1000
@se storage=se084.wav
@se storage=se085.wav
@se storage=se422.wav
@movefg opacity=255 left=-156 top=143 time=500 accel=-2 storage=008b-士郎部屋分割下
@movefg opacity=255 left=-308 top=-146 time=500 accel=-2 storage=008a-士郎部屋分割上
@movefg opacity=255 left=-94 top=-15 time=250 accel=-2 storage=セイバー私服01c(近)
@movefg opacity=255 left=248 top=215 time=250 accel=-2 storage=凛私服16b(近)
@se storage=se190.wav
@wm canskip=0
@se storage=se054.wav
@wm canskip=0
@movefg opacity=255 left=-19 top=-33 time=160 accel=3 storage=セイバー私服01c(近)
@movefg opacity=255 left=200 top=200 time=160 accel=3 storage=凛私服16b(近)
@se storage=se190.wav
@wm canskip=0
@se storage=se057.wav
@se storage=se073.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0415_RIS_03c2f
“[line len=8]!!!”
@pg
*page20|
@say name=セイバー
@play storage=bgm104.ogg
@rep fliplr=0 storages=セイバー私服10c(遠),凛私服16b(遠) time=200 flipudr=0 poss=lc,rc bg=i士郎部屋 indexes=1000,2000
@say storage=EMI0415_SAV_03c30
“[move time=300 path=(144,132,255)(154,136,255)(125,135,255)(132,136,255) storage=セイバー私服10c(遠) accel=-1 textoff=0]Shirou!?”[wm canskip=0][chgfg time=300 storage=凛私服13a(遠) textoff=0][lr]
@say storage=EMI0415_SHI_03c31
“That bastard brought it over, saying, "C'mon, Emiya, I know you must love this stuff!" and practically forced it on me. It seemed wrong to let anyone else find out, so I just hid it instead.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服10c(遠)
@say storage=EMI0415_RIN_03c32
“Wha...............”
@pg
*page21|
@say
　That's right, [chgfg time=300 storage=セイバー私服01c(遠) textoff=0]Shinji is the kind of guy who does actually come in with well-meaning, but totally unneeded advice sometimes.[lr]
　I have my issues with how he tries to push his personal interests on other people, but... he really does have a thing for the older sister type, doesn't he? Makes a lot of sense, now that I think about it.
@pg
*page22|
@say storage=EMI0415_SHI_03c33
“It's been in there so long that I completely forgot about it[line len=3]Seriously, thanks for finding it, Tohsaka.”[lr]
　I thank her with a smile of perfect benevolence on my face. Unsurprisingly, I can already see a vein in her forehead beginning to throb in rage.[lr]
　Heh, heh, heh. It's all right to counterattack like this every once in a while.
@pg
*page23|
@say name=凛
@chgfg time=300 storage=凛私服14a(遠)
@say storage=EMI0415_RIN_03c34
“Ah...”[lr]
@say storage=EMI0415_SHI_03c35
“Sorry for getting your hopes up.[lr]
@say storage=EMI0415_SHI_03c36
　But I've never bought any of this stuff myself.”[lr]
　It's a waste of money. And besides, I could get it from work for free if I really wanted any.[lr]
@chgfg time=300 storage=凛私服09f(遠) textoff=0
　...However, that last part is top secret, so I'd better leave it at that.[lr]
　Whether it's because Tohsaka's embarrassed at leaping to the wrong conclusion or something else, the hand holding Shinji's prized book begins quivering[line len=3]
@pg
*page24|
@say name=凛
@rep fliplr=0 tops=138,22,, storages=セイバー私服01c(遠),凛私服17a頬(近),凛私服16e(中),凛私服09f(遠) time=300 flipudr=0 opacities=,0,0, lefts=143,336,, poss=,,rc,rc bg=i士郎部屋 indexes=1000,2000,3000,4000
@movefg opacity=0 left=581 top=151 time=150 accel=2 storage=凛私服09f(遠)
@wait canskip=false time=200
@movefg opacity=255 left=499 top=91 time=160 accel=-2 storage=凛私服16e(中)
@se storage=se098.wav
@wm canskip=0
@wm canskip=0
@wait canskip=false time=150
@movefg opacity=0 left=351 top=91 time=200 accel=2 storage=凛私服16e(中)
@se storage=se098.wav
@wm canskip=0
@movefg opacity=255 time=250 pos=rc accel=-2 storage=凛私服17a頬(近)
@wm canskip=0
@se storage=se439.wav
@quake vmax=30 hmax=10 time=2500
@se storage=se230.wav
@se storage=se276.wav
@rep fliplr=0 tops=138, storages=セイバー私服01c(遠),凛私服17a頬(近) rule=円形(中から外へ) vague=10 time=200 flipudr=0 lefts=143, poss=,rc bg=m02タイガーぱんちb indexes=1000,2000
@say storage=EMI0415_RIN_03c37
“Y-You! How could you make me look at something from Shinji's dirty collection!?”[lr]
　She flies into an extremely self-righteous rage.
@pg
*page25|
@say storage=EMI0415_SHI_03c38
“H-Hey, wait just a minute! You're the one who snuck in here looking for it, so how is this my fault!?”[lr]
@se storage=se229.wav
@shock vmax=30 time=300 count=-3
@rep fliplr=0 tops=138, storages=セイバー私服01c(遠),凛私服14a頬(近) time=300 flipudr=0 lefts=143, poss=,rc bg=i士郎部屋 indexes=1000,2000
@say storage=EMI0415_RIN_03c39
“Shut up! A magus is a seeker of truth that is concealed within this world[line len=3]!”[lr]
　[chgfg time=300 storage=セイバー私服04e(遠) textoff=0]That's so unreasonable I don't even know where to begin.[lr]
　[chgfg time=200 storage=凛私服14b(近) textoff=0]And even if it were true, a "seeker of truth" like Tohsaka should be prepared to deal with the occasional friendly fire like this.
@pg
*page26|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(遠)
@say storage=EMI0415_SAV_03c3a
“Rin[line len=3]Can we not consider this to be my victory?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服12b(近)
@say storage=EMI0415_RIN_03c3b
“But Shirou did actually have it, didn't he!?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(遠)
@say storage=EMI0415_SAV_03c3c
“Yes, however, the object itself being Matou Shinji's property, it cannot be said to be Shirou's. [waitvoice time=6755][chgfg time=300 storage=セイバー私服01a(遠) textoff=0][line len=3]Therefore, I shall graciously accept the Edomaeya dorayaki as described in our wager.”
@pg
*page27|
@say
　No longer leaving room for a negative answer, Saber presses on.[lr]
　And not simply because food is involved, it appears.
@pg
*page28|
@say name=凛
@chgfg time=300 storage=凛私服14c(近)
@say storage=EMI0415_RIN_03c3d
“Hmph[line len=3]Fine, I'll go buy some right away.[lr]
@say storage=EMI0415_RIN_03c3e
　[chgfg time=300 storage=凛私服16c(近) textoff=0]I could use a walk outside to get rid of the aftertaste! Honestly...”
@pg
*page29|
@say
　[movefg opacity=0 left=482 top=65 time=300 accel=2 storage=凛私服16c(近) textoff=0]Tohsaka takes her leave, grumbling under her breath all the way out the door.[se storage=se444.wav][wm canskip=0][lr]
　The heavy atmosphere of the room lightens like the calm after a typhoon.[lr]
　If, hypothetically, and I want to stress that this is ONLY hypothetically, that had really been a pick of my own, then I'd have already met with a fate worse than death by now.[lr]
@r
　Had it been my REAL secret treasure, hidden even deeper, that had been discovered, I could only hope to get off as lightly as I did this time.
@pg
*page30|
@say storage=EMI0415_SHI_03c3f
“...A paper-thin narrow miss... Thanks, Shinji.”[lr]
@chgfg time=300 storage=セイバー私服05c(遠)
@say storage=EMI0415_SAV_03c40
“[line len=3]I am greatly relieved. Shirou, you are just as pure and noble a Master as I have always believed you to be.”[lr]
@say storage=EMI0415_SHI_03c41
“[shock vmax=20 time=300 count=-3]Eh...!? Ah... No no, from now on I need to make sure I don't do anything that could lead to a misunderstanding like this.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(遠)
@say storage=EMI0415_SAV_03c42
“However, does blonde hair... [waitvoice time=2878][wait canskip=false time=300][chgfg time=300 storage=セイバー私服04c(遠) textoff=0]Ah, never mind. Do excuse me.”
@pg
*page31|
@say
　...I get the feeling that I'd better not ask.[chgfg time=200 storage=セイバー私服04e頬(遠) textoff=0][lr]
　Letting this conversation continue could well lead to the discovery of the second Pandora's Box below.
@pg
*page32|
@say storage=EMI0415_SHI_03c43
“I-It's almost three o'clock.[lr]
@say storage=EMI0415_SHI_03c44
　Come on, Saber, let's go to the living room and wait for Tohsaka to come back. We should have tea ready to enjoy with the spoils of your victory.”[lr]
@chgfg time=300 storage=セイバー私服11a(遠)
@say storage=EMI0415_SAV_03c45
“Indeed, this was an uncontested victory for us.”[lr]
　A blissful smile lights up Saber's face.[lr]
　...Guh. Sorry, Saber. It's not a victory for "us" so much as it is for "me"...
@pg
*page33|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
