*page0|&f.scripttitle
@setdeepdaytime
@seloop time=2000 storage=se549.wav
@fadein time=600 rule=カーテン左から storage=i新都_ショッピングモール
@say storage=CTY0121_SHI_02569
“Hm, I guess that should be all.”[lr]
　Once again, I check the note that had been given to me against the bags that I'm holding.[lr]
　Since I have to go to Shinto for work on occasion, Sakura and Rider tasked me with some shopping along the way.[lr]
　There is a bottle of spices with a purpose completely unknown to me and a hardcover book inside the bag.
@pg
*page1|
@say storage=CTY0121_SHI_0256a
“...Half of this looks more like Tohsaka's ingredients than Sakura's.”[lr]
@fadese time=600 volume=60 storage=se549.wav
@rep textoff=0 rule=シャッター左から fliplr=0 tops=0,250 storages=black,116_姉妹中華 time=400 flipud=0 opacities=150,0 lefts=0,0 bg=i新都_ショッピングモール indexes=1000,2000
　Sure enough, it's all stuff that doesn't look particularly suitable for cooking (not sure if it's even edible to begin with) and bottles with nothing but kanji on them.[lr]
@textoff
@se storage=se167.wav
@se storage=se683.wav
@movefg opacity=255 left=0 top=150 time=1500 accel=-2 storage=116_姉妹中華
@wait canskip=0 time=1500
@sestop storage=se683.wav time=4000 nowait=1
@sestop storage=se167.wav time=8000 nowait=1
@texton
　Well, Sakura has been learning from Tohsaka a lot lately, and this might be some kind of Chinese food cook-off.[lr]
　If that's the case, my Japanese food advantage could be in danger. I might have to try asking Sella and friends for some German cuisine tips[line len=3]
@pg
*page2|
@say
@fadese time=1500 volume=100 storage=se549.wav
@fadein textoff=0 time=400 rule=シャッター左から storage=i新都_ショッピングモール
　Still walking with thoughts like these, I suddenly get a feeling that I just saw somebody familiar.[lr]
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=316 opacity=255 layer=base irot=-0.0 cx=412 imag=1.4 time=1000 cy=301 mag=1.4 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=-2
@fg opacity=187 color=0xBB515255 index=1000 pos=r mono=1 storage=キャスター私服01b(遠)
@movefg page=back opacity=187 time=1000 pos=rc accel=-2 storage=キャスター私服01b(遠)
@transex rule=シャッター左から time=300
@wait canskip=0 time=500
　Turning around, I discover a woman walking out of a foreign clothing store.[lr]
　Loaded with heavy bags, she is not entirely steady on her feet.[lr]
　[line len=3]Now, I've definitely met her somewhere before, but who is she?
@pg
*page3|
@say
@sestop time=400 nowait=1
@say storage=CTY0121_CAS_0256b
“Oh my, it's Saber's boy.”
@pg
*page4|
@say
@play storage=bgm109.ogg
@rep fliplr=0 storages=キャスター私服01b(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=2000
@clfg
@fg left=577 index=4000 top=10 storage=キャスター私服01b(近)
@fg opacity=190 index=3000 pos=rc storage=キャスター私服01b(中)
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 left=116 top=10 time=300 accel=2 storage=キャスター私服01b(近)
@fadein time=300 storage=i新都_ショッピングモール noclear=1
@wm canskip=0
@movefg opacity=255 left=4 top=10 time=9000 accel=0 storage=キャスター私服01b(近)
@wait canskip=0 time=2000
@rep fliplr=0 storages=キャスター私服01a(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=3000
@stopmove
@say storage=CTY0121_SHI_0256c
“...Huh?[waitvoice time=1300][shock vmax=10 time=300 count=-3] Caster!?”[lr]
@say storage=CTY0121_CAS_0256d
“? What's with that face?”[lr]
@say storage=CTY0121_SHI_0256e
“Oh, I mean...”[lr]
　Caster is supposed to be, you know, someone with a hood and robe, with nothing but mouth and hands in plain sight. No, trivial details aside,
@pg
*page5|
@say storage=CTY0121_SHI_0256f
“...What a surprise. It turns out you're quite a beauty.”[lr]
@chgfg time=300 storage=キャスター私服02b(中)
@say storage=CTY0121_CAS_02570
“[line len=3]W-What's that all of a sudden?”[lr]
@say storage=CTY0121_SHI_02571
“Well, not that it really matters.”[lr]
@chgfg time=300 storage=キャスター私服01f(中)
@wait canskip=0 time=400
@chgfg time=200 storage=キャスター私服01c怒(中)
@say storage=CTY0121_CAS_02572
“[line len=6]”[lr]
　...Oops. I really gotta fix this habit of thinking out loud.
@pg
*page6|
@say storage=CTY0121_SHI_02573
“At any rate, that's some load you have there. Do you really intend to carry it all the way back by yourself?”[lr]
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0121_CAS_02574
“And what if I do?”[lr]
@say storage=CTY0121_SHI_02575
“Oh, I was just thinking it would be quite a challenge.”
@pg
*page7|
@say
　In fact, a lot of those look pretty unwieldy.[lr]
　Nah, Caster's a Servant, they must be light as a feather to her... I guess?[lr]
　Well, she did lose to Tohsaka in close combat. Actually, other than magic, I wonder if she isn't just a regular girl?
@pg
*page8|
@say
@chgfg time=300 storage=キャスター私服01i(中)
@say storage=CTY0121_CAS_02576
“...Hmph. And if I said that it is, you wouldn't be kind enough to help me, would you?”[lr]
@say storage=CTY0121_SHI_02577
“Why not? I was about to go home anyway.”[lr]
　[chgfg time=300 storage=キャスター私服01f(中)]I hold out a hand to take some of the bags, but Caster keeps eyeing me with suspicion.
@pg
*page9|
@say storage=CTY0121_SHI_02578
“Hm? I bet it is pretty difficult to carry all those yourself, after all.”[lr]
@chgfg time=300 storage=キャスター私服02b(中)
@say storage=CTY0121_CAS_02579
“[line len=3]Well, yes. Alright, if you will.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　She passes me one of a paper bags with cord handles.[lr]
@r
@se storage=se040.wav
@shock vmax=20 time=1000 count=3
　This is a lot heavier than I expected. The handle is digging deeply into my palm.
@pg
*page10|
@say storage=CTY0121_SHI_0257a
“Whoa. This is surprisingly heavy.”[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=キャスター私服01h(中)
@say storage=CTY0121_CAS_0257b
“Nevermind the trivial. Aren't you a man, boy?”[lr]
@say storage=CTY0121_SHI_0257c
“Ugh...”[lr]
　I can't argue with that.[lr]
　...Come to think of it, it's unusual for Caster to be this familiar.
@pg
*page11|
@say storage=CTY0121_SHI_0257d
“Anyhow, you really should have asked somebody to come along if you were planning on buying this much.[lr]
@say storage=CTY0121_SHI_0257e
　Like Issei, or maybe Kuzuki-sensei.”[lr]
@chgfg time=300 storage=キャスター私服01b(中)
@say storage=CTY0121_CAS_0257f
“Today was hobby shopping.[lr]
@say storage=CTY0121_CAS_02580
　I wouldn't want to bother Souichirou-sama with it, and I doubt Issei would help.”[lr]
@say storage=CTY0121_SHI_02581
“Hm.”
@pg
*page12|
@say
@clfg textoff=0 time=300 pos=all
　Sounds like Issei-Caster relations are as delicate as ever.[lr]
　That is, they wouldn't start a fight, but they do regard each other in a fairly reserved manner.[lr]
　...It's definitely a problem.[lr]
　Even though, unlike at our place, they may not meet one-on-one very often, with all the monks living at Ryuudou Temple and all.
@pg
*page13|
@say storage=CTY0121_SHI_02582
“...Alright, I guess it's none of my business, after all.[lr]
@say storage=CTY0121_SHI_02583
　That aside, you said you have a hobby?”[lr]
@fg index=1000 time=300 pos=c storage=キャスター私服01i(中)
@say storage=CTY0121_CAS_02584
“W-What of it? A Servant without entertainment would have to be somebody like Berserker, probably.”[lr]
@say storage=CTY0121_SHI_02585
“So that's how it is...”
@pg
*page14|
@say
@chgfg time=300 storage=キャスター私服01b(中) textoff=0
　Now that I look at it, Saber does have a preoccupation with consuming food, while Rider seems to have taken a liking to reading books.[lr]
　The other guys must have something they enjoy as well. And had Berserker been summoned into a different class, even he would probably have some kind of hobby.
@pg
*page15|
@say storage=CTY0121_SHI_02586
“So what's in this, anyway?”[lr]
@chgfg time=300 storage=キャスター私服01h(中)
@say storage=CTY0121_CAS_02587
“Tools for making a ship in a bottle, actually.”[lr]
@say storage=CTY0121_SHI_02588
“Hm.”[lr]
　Ship in a bottle, ship in a bottle...[lr]
　Now where have I seen one recently[line len=3]
@pg
*page16|
@say storage=CTY0121_SHI_02589
“Wait a second, that decoration at Issei's place, were you the one who made it?! I did think that it was a strange choice of decor for a temple's entrance.”[lr]
@chgfg time=300 storage=キャスター私服02i(中)
@say storage=CTY0121_CAS_0258a
“H-How rude! The head monk wanted to put it there, so[line len=3]”[lr]
@say storage=CTY0121_SHI_0258b
“[line len=3]You mean Issei's father?”[lr]
@chgfg time=300 storage=キャスター私服01d(中)
@say storage=CTY0121_CAS_0258c
“Who else would it be?”
@pg
*page17|
@say
　...I see. A stout man, his father's looks are nowhere near Issei's, almost to the point of a mystery.[lr]
　If it was him, I wouldn't be surprised if a suspicious-looking Caster-made bottle-ship ended up as decoration, be it a temple or anywhere else... Oh, that's right.
@pg
*page18|
@say storage=CTY0121_SHI_0258d
“I just remembered something. Caster, please stop sending us strange stuff, it bothers Saber.”[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01j(中)
　I don't know exactly what it was, but for some reason, Tohsaka kept grinning when she got it.[lr]
　At that time...[lr]
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=凛私服08a(中) time=400 flipud=0 poss=lc bg=i衛宮邸玄関(fd) indexes=1000
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服09c(中)
@r
@say storage=CTY0121_RIN_0258e
“It was sent by Caster. I'll check it over, just in case.”
@pg
*page19|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg left=202 index=1000 top=245 storage=091_saber_ima3
@move textoff=0 page=back spread=1 mx=228 magnify=0.3 time=600 my=278 path=(199,278,255,0.3)(173,278,255,0.3) storage=091_saber_ima3 accel=-2
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下 noclear=1
　And so she took it away.[lr]
　Tohsaka then called for Saber, and after that, all I know is that something had upset her.
@pg
*page20|
@say
@condoff target=all
@fadein time=400 storage=black
@rep fliplr=0 storages=キャスター私服01i(中) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=CTY0121_CAS_0258f
“Ah, but it looked so great on her.”[lr]
　"Looked great," she says. I wonder just what kind of clothes and stuff were in those packages?
@pg
*page21|
@say storage=CTY0121_SHI_02590
“...But you wouldn't wear something that Saber asked you to, would you?”[lr]
@chgfg time=300 storage=キャスター私服01m(中)
@say storage=CTY0121_CAS_02591
“I'm offended. Getting someone to wear nice clothing, especially that well-fitting, is something I enjoy greatly.”[lr]
@say storage=CTY0121_SHI_02592
“I see... Unfortunately, Saber isn't willing to.”[lr]
　I also think that the pretty clothes Caster bought for her suit Saber well, but she must hate them herself.
@pg
*page22|
@say
@chgfg time=300 storage=キャスター私服02a(中)
@say storage=CTY0121_CAS_02593
“What a pity.”[lr]
@say storage=CTY0121_SHI_02594
“So what about all of these? You bought this much, yet no one is going to wear them? What a waste.”[lr]
@chgfg time=300 storage=キャスター私服01i(中)
@say storage=CTY0121_CAS_02595
“Oh well, it's too bad there isn't a young kid I could dress up at the temple.”[lr]
@say storage=CTY0121_SHI_02596
“For starters, Issei could fill in as one of those.”
@pg
*page23|
@say
@chgfg time=300 storage=キャスター私服01g4(中)
@say storage=CTY0121_CAS_02597
“Yes, that's right. He wouldn't be a bad choice, actually. Although I would prefer a girl[line len=3]”[lr]
@say storage=CTY0121_SHI_02598
“Though if you asked him, I'm sure he would refuse.”[lr]
@chgfg time=300 storage=キャスター私服01i(中)
@say storage=CTY0121_CAS_02599
“Yes, but... even then[line len=3]”[lr]
　A distant look in Caster's eyes.[lr]
　...Issei in a frilly dress?
@pg
*page24|
@playstop time=500 nowait=1
@fadein time=600 storage=white
@se storage=se442.wav
@fadein storage=re08_少女漫画一成 time=600
@wait canskip=0 time=500
　[line len=4]
@pg
*page25|
@say
@fadein time=600 storage=white
@seloop time=500 storage=se549.wav
@rep fliplr=0 storages=キャスター私服02l(中) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=CTY0121_SHI_0259a
“Give me a break...”[lr]
　That was all I could say.
@pg
*page26|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
