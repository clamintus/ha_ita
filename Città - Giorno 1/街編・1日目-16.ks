*page0|&f.scripttitle
@setdeepdaytime
@seloop time=1000 storage=se256.wav
@fadein rule=シャッター左から time=600 storage=o商店街-(昼)
　I walk along the street, pushing bike Number Two, a boring front basket-equipped mamachari, alongside me.[lr]
　Rider made off with Number One, which incidentally, is not supposed to be used by anyone other than me, when I wasn't looking.
@pg
*page1|
@say storage=CTY0116_SHI_02339
“Now then, the shopping is about done... Ah, right.”[lr]
　We need to restock the teacakes, don't we?[lr]
@fadein time=400 storage=06青空03
　With Fuji-nee devouring our entire stockpile of sweets and Rider stealing my bike... Well, leaving that aside, even my body's feeling dull and heavy today. Bad news just keeps on coming.
@pg
*page2|
@say storage=CTY0116_SHI_0233a
“Fuji-nee said she'd get more sweets, but I don't know when she plans to do that. Hmm... Alright.”[lr]
@fadein time=300 rule=シャッター上から storage=white
@fadein time=300 rule=シャッター上から storage=o商店街-(昼)
　I double-check the contents of my wallet.[lr]
　Today, I was wise enough to shop during a timed sale, so there's still a bit of cash left. I guess I can head over to Edomaeya for this one.
@pg
*page3|
@say
@fadein time=400 rule=シャッター左から storage=black
　And, sure enough, Edomaeya is[line len=3]huh?
@pg
*page4|
@say
@sestop time=1000 nowait=true
@play storage=bgm104.ogg
@clfg
@fg left=1 index=1000 top=0 storage=o商店街-(昼)
@dash page=back mx=-293 opacity=255 layer=base irot=-0.0 cx=790 imag=1.3 time=300 cy=61 mag=1.3 my=0 storage=o商店街-(昼) rot=-0.0 accel=3
@fg left=516 index=2000 top=57 storage=セイバーfd特殊03_大判a頬(近)
@fg opacity=0 left=202 index=3000 top=57 storage=セイバーfd特殊03_大判b(近)
@movefg page=back opacity=255 left=210 top=57 time=300 accel=3 storage=セイバーfd特殊03_大判a頬(近)
@transex time=200
@wm canskip=0
@wdash canskip=0
@dash textoff=0 hidefg=0 mx=-403 opacity=200 layer=base irot=-0.0 cx=497 imag=1.3 time=4400 cy=62 mag=1.3 my=0 storage=o商店街-(昼) rot=-0.0 accel=0
@move time=400 path=(200,57,255)(190,57,255)(180,57,255)(170,57,255)(160,57,0)(150,57,0)(140,57,0)(130,57,0) storage=セイバーfd特殊03_大判a頬(近) accel=0
@move time=400 path=(200,57,0)(190,57,0)(180,57,0)(170,57,255)(160,57,255)(150,57,255)(140,57,255)(130,57,255)(120,57,255)(110,57,255)(100,57,255) storage=セイバーfd特殊03_大判b(近) accel=0
@wait canskip=0 time=1000
@say storage=CTY0116_SAV_0233b
“Ha, ih it ihn't Hirou.”[lr]
@rep fliplr=0 storages=セイバーfd特殊03_大判b(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=2000
@stopmove
@stopdash
@say storage=CTY0116_SHI_0233c
“...Saber, [waitvoice time=1000]calm down and swallow what you're chewing first.”
@pg
*page5|
@say
@chgfg time=300 storage=セイバーfd特殊02_大判a(中)
　...Now this is rare.[lr]
　Saber, who naturally attracts attention, seldom goes out to eat sweets.
@pg
*page6|
@say
@chgfg time=300 storage=セイバーfd特殊03_大判a(中)
@say storage=CTY0116_SAV_0233d
“Munchmunch... [waitvoice time=1500]Mm. [waitvoice time=2700][chgfg textoff=0 time=300 storage=セイバー私服01b(中) last=セイバーfd特殊03_大判a(中)]Shirou, are you shopping for dinner?”[lr]
@say storage=CTY0116_SHI_0233e
“Yep. Unusual seeing you here, all by yourself in the shopping district.”
@pg
*page7|
@say
　When Saber goes shopping, I give her the wallet, but I'm pretty sure that was not the case today.[lr]
　Hmm, where did she get the cash...?
@pg
*page8|
@say
@chgfg time=300 storage=セイバー私服04c(中)
@say storage=CTY0116_SAV_0233f
“Ah... About this...”[lr]
@say storage=CTY0116_SHI_02340
“For now, I have some shopping to do in Edomaeya. Finish eating that while it's still warm.”[lr]
@chgfg time=300 storage=セイバー私服05d(中)
　I get some obanyaki at the counter, one for everyone at the household.
@pg
*page9|
@say
@chgfg time=300 storage=セイバー私服20c(中)
@say storage=CTY0116_SAV_02341
“...Excuse me for eating it first, all by myself.”[lr]
@say storage=CTY0116_SHI_02342
“Well, that one's yours, I guess... So, [waitvoice time=3900][chgfg textoff=0 time=300 storage=セイバー私服01a(中)]I haven't given you the wallet, how did you end up paying for it?”
@pg
*page10|
@say
@chgfg storage=セイバー私服12a(中) time=300
@say storage=CTY0116_SAV_02343
“Taiga gave me money.”[lr]
@say storage=CTY0116_SHI_02344
“Fuji-nee did? She sure must have a lot of spending money.”[lr]
　...Wasn't the last payday quite a long time ago?[lr]
@chgfg storage=セイバー私服05c(中) time=300
@say storage=CTY0116_SAV_02345
“Yes. When I met Taiga at the house, she was in an unusually good mood.[lr]
@say storage=CTY0116_SAV_02346
　And so she said, "Here, go and have an afternoon snack"[line len=3]”
@pg
*page11|
@say
　Ah, so that's... how it was?[lr]
@chgfg time=300 storage=セイバー私服04e(中)
@say storage=CTY0116_SAV_02347
“...Shirou, you are looking a bit pale. Is something wrong?”[lr]
@say storage=CTY0116_SHI_02348
“No... Nevermind. Right, Fuji-nee...”
@pg
*page12|
@say
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=藤04a(中) time=300 flipud=0 poss=rc bg=i衛宮邸台所(fd) indexes=1000
　In other words, here's what probably transpired.[lr]
@chgfg textoff=0 time=300 storage=藤06a(中)
　First, Fuji-nee discovered our secret rainy-day stash of snacks, descending upon it like a hungry wolf on a flock of sheep.[lr]
@rep textoff=0 fliplr=0 storages=セイバー私服12g(中),藤06a(近) time=300 flipud=0 poss=lc,rc bg=i衛宮邸居間(fd) indexes=1000,2000
　Then, her spirits improving significantly due to her full stomach, [rep textoff=0 fliplr=0 storages=藤06a(中),セイバー私服11a頬(近) time=300 flipud=0 poss=r,lc indexes=1000,2000]she decides to give Saber some spending cash to spread the love.
@pg
*page13|
@say
@condoff target=all
@fadein time=300 storage=o商店街-(昼)
　Finally, Saber would be completely baffled when me and Sakura try to wring it from Fuji-nee.[lr]
@fg index=2000 time=300 pos=c storage=セイバー私服20a(中)
　Noticing the worried look I'm getting from my side, I wave my hand to dismiss her concerns.
@pg
*page14|
@say
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=CTY0116_SAV_02349
“What about Taiga?”[lr]
@say storage=CTY0116_SHI_0234a
“Oh, nothing, it's just Fuji-nee being her usual self.[lr]
@say storage=CTY0116_SHI_0234b
　Still... Now that I think about it, she's never given ME any pocket money...”
@pg
*page15|
@say
@chgfg textoff=0 storage=セイバー私服01b(中) time=300
　I think back to those times.[lr]
　My old man was stubbornly attached to me as a kid, and Fuji-nee got attached to the two of us.[lr]
　We played together... Or rather, she played with me, the same way she would with a toy. But I never got any spending money out of it.
@pg
*page16|
@say
@chgfg storage=セイバー私服04e(中) time=300
@say storage=CTY0116_SAV_0234c
“...Is that so?”[lr]
@seloop time=3000 storage=se256.wav
@fadebgm volume=0 time=3000
@say storage=CTY0116_SHI_0234d
“Fuji-nee's been perpetually broke since back in the day.[lr]
@say storage=CTY0116_SHI_0234e
　That hasn't really changed even after she started work[waitvoice time=3000][chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)]...ing?”
@pg
*page17|
@say
　Saber suddenly freezes.[lr]
　I turn to see what she's looking at[line len=3][lr]
@fadein time=400 rule=シャッター左から storage=black
@cinesco
@rep rule=シャッター左から fliplr=0 tops=2 storages=016_中華まん幟 time=400 flipud=0 lefts=281 bg=o商店街-(昼) indexes=1000
@r
『Soon it'll be Chinese steamed bun season.』[lr]
@r
　The escaping steam and the aroma of the meat-filling buns make me think, "Ah, it really is that time, isn't it?"
@pg
*page18|
@say
@sestop time=1000 nowait=true
@fadebgm volume=100 time=1000
@cinesco_off
@rep force=1 fliplr=0 storages=セイバー私服07a(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=2000
　Saber reaches into her pocket.[lr]
　I can hear the coins clinking around.
@pg
*page19|
@say
@chgfg storage=セイバー私服20d(中) time=300
@say storage=CTY0116_SAV_0234f
“...Muh, just a little short.[lr]
@say storage=CTY0116_SAV_02350
　No, let us be satisfied with just obanyaki today.[lr]
　[chgfg textoff=0 storage=セイバー私服13d(中) time=300][say storage=CTY0116_SAV_02351]I shall look forward to the steamed buns another day... Instant impulse gratification weakens the body, hm.”
@pg
*page20|
@say
　I can hear her muttering.[lr]
　There's no need to get anxious about it. She could just ask me.
@pg
*page21|
@say storage=CTY0116_SHI_02352
“You've got steamed buns on your mind, Saber?”[lr]
@chgfg storage=セイバー私服13c(中) time=300
@say storage=CTY0116_SAV_02353
“...No, that, that is not it at all![lr]
@say storage=CTY0116_SAV_02354
　If I snack any more it will ruin my appetite at dinnertime.”[lr]
@say storage=CTY0116_SHI_02355
“It's okay, if you can't eat any more I'll take half. I've got a bit of cash left over, so don't worry about it.”
@pg
*page22|
@say
@clfg textoff=0 pos=all time=300
　My wallet won't complain just because of one or two buns.[lr]
　I have Saber hold the bike while I get in line[line len=3]
@pg
*page23|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@rep rule=シャッター下から fliplr=0 storages=セイバーfd特殊02_肉まんc(中) time=600 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
@say storage=CTY0116_SAV_02356
“Ahh, so this is a meat-filled steamed bun, Shirou.”[lr]
　Saber's holding the bun, blowing off the steam.[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊02_肉まんb(中)
@say storage=CTY0116_SHI_02357
“...I'll have to thank Fuji-nee...”[lr]
　I wouldn't have gotten to see Saber like this if Fuji-nee wasn't so capricious.
@pg
*page24|
@say
@chgfg time=300 storage=セイバーfd特殊03_肉まんa頬(中)
@say storage=CTY0116_SAV_02358
“The meat flavor locked into the steamed dough... mmm.”[lr]
　Stuffing her cheeks with food, Saber nods with satisfaction.[lr]
　I can't make this at home after all.[lr]
@clfg pos=all textoff=0 time=300
　You need some kind of steamer for that, and a knack for kneading that kind of dough.
@pg
*page25|
@say storage=CTY0116_SHI_02359
“Well, let's head back, Saber.”[lr]
@fg index=2000 time=300 pos=c storage=セイバー私服05a(中)
@say storage=CTY0116_SAV_0235a
“......Um, how shall I put this...”[lr]
　Saber fidgets while standing there.[lr]
　She's still looking at the steamer.
@pg
*page26|
@say
@chgfg time=300 storage=セイバー私服10b(中)
@say storage=CTY0116_SAV_0235b
“I noticed that bean-filled steamed bun over there, I wonder how does it taste?”[lr]
@say storage=CTY0116_SHI_0235c
“......Okay, if you want to try it I'll go with you.”
@pg
*page27|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
　My wallet can still withstand two or three steamed buns.[lr]
　...Is what I'd like to believe, but with all the original, pizza, curry, and special shark fin varieties, if Saber starts getting carried away, I'll have to reconsider.
@pg
*page28|
@say
@se storage=se674.wav
@fadein time=300 rule=走る感じ(下から) storage=white
@se storage=se674.wav
@shock vmax=20 time=600 count=-5
@se storage=se344.wav
@rep rule=走る感じ(下から) fliplr=0 storages=ライダー私服04a(中),セイバーfd特殊03_肉まんb(近) time=300 flipud=0 poss=l,rc bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0116_RAD_0235d
“It is great that the two of you are here.”[lr]
@say storage=CTY0116_SHI_0235e
“Rider!?”[lr]
　Rider suddenly appears, turning around on the Emiya residence's bike Number One.[lr]
　She manages to drift, locking up the brakes.[lr]
　Mmph... She did hijack the bike, but seeing how much she's getting out of it... I might have lost the motivation to complain.
@pg
*page29|
@say
@chgfg time=300 storage=セイバーfd特殊02_肉まんa頬汗(近)
@say storage=CTY0116_SAV_0235f
“Munch... [waitvoice time=1400][movefg textoff=0 opacity=255 left=552 top=57 time=300 accel=2 storage=セイバーfd特殊02_肉まんa頬汗(近)][wm canskip=0][chgfg textoff=0 opacity=0 time=100 storage=セイバー私服01a(中) last=セイバーfd特殊02_肉まんa頬汗(近)][movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=セイバー私服01a(中)]Hm, what is it, Rider?”[lr]
@wm canskip=0
@chgfg time=300 storage=ライダー私服02a(中)
　Ahh, Saber, near your mouth...[lr]
　Rider has to be staring at it, that's definitely not majestic.
@pg
*page30|
@say
@chgfg time=300 storage=ライダー私服04e(中)
@say storage=CTY0116_RAD_02360
“...You ate some meat-filled steamed buns, right? There is still a bit on your face.”[lr]
@chgfg storage=セイバー私服08a(中) pos=r time=300
@say storage=CTY0116_SAV_02361
“Kuh...[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06c腕a(中)
@say storage=CTY0116_SAV_02362
　No, leaving that aside, why did you suddenly stop us?”
@pg
*page31|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
　Having been caught in an embarrassing situation, Saber's response is to pick a fight.[lr]
　...This might be bad.[lr]
　Rider's coming over to respond to the challenge...
@pg
*page32|
@say
@chgfg time=300 storage=セイバー私服13a(中)
@say storage=CTY0116_SAV_02363
“You disturb the shopping district's peace, recklessly riding around and doing as you please. I am shocked by your selfishness.[lr]
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
@say storage=CTY0116_SAV_02364
　It appears the Rider class has degraded to the level of a noisy wild bronco.”
@pg
*page33|
@say
@chgfg storage=ライダー私服01b(中) time=300
@say storage=CTY0116_RAD_02365
“Oh, hearing it from Saber herself upsets me greatly. But I do wonder if you will repeat it once you see this?”[lr]
@r
　Saying that, Rider takes something out of her bag[line len=3]
@pg
*page34|
@say
@chgfg storage=セイバー私服08a(中) time=300
@say storage=CTY0116_SAV_02366
“Wha[line len=6]”[lr]
@chgfg time=300 storage=ライダー私服04d(中)
@say storage=CTY0116_RAD_02367
“..................Heh.”[lr]
@r
　Obanyaki from Verde's underground food court.
@pg
*page35|
@say
@chgfg storage=セイバー私服10c(中) time=300
@say storage=CTY0116_SAV_02368
“R-R-R-Rider, what is t-t-that...?”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTY0116_RAD_02369
“Can you not tell just by looking?[lr]
@say storage=CTY0116_RAD_0236a
　Your favorite, obanyaki, and the ones with whole red bean filling at that. Not to mention the custard, cheese, and chocolate ones. None of which are included in Edomaeya's repertoire.”
@pg
*page36|
@say
@chgfg time=300 storage=ライダー私服02a(中),セイバー私服20a(中)
@say storage=CTY0116_RAD_0236b
“.....................”[lr]
@chgfg storage=セイバー私服20d(中) time=300
@say storage=CTY0116_SAV_0236c
“...............Kuh.”[lr]
　Saber looks troubled.[lr]
　She has to choose between submitting to General Rider and receiving obanyaki, or sticking to her original decision and remaining content with just bean paste-filled buns.
@pg
*page37|
@say
@chgfg storage=セイバー私服20b(中) pos=r time=300
@say storage=CTY0116_SAV_0236d
“...If you would be so kind as to share some, I will gladly...[lr]
　[chgfg textoff=0 time=200 storage=セイバー私服20a(中)][say storage=CTY0116_SAV_0236e]What are your conditions, Rider?”[lr]
@chgfg time=300 storage=ライダー私服01b(中)
　Saber folds quickly.[lr]
　...Feeling no shame as the King of Knights, her decision is swift.
@pg
*page38|
@say
@movefg textoff=0 opacity=255 time=2500 pos=c accel=0 storage=ライダー私服01b(中)
@movefg textoff=0 opacity=0 left=722 top=74 time=2500 accel=0 storage=セイバー私服20a(中)
　The obanyaki is handed over.[lr]
　So, what is Rider going to make Saber do as payment?
@pg
*page39|
@say
@wm canskip=0
@wm canskip=0
@chgfg opacity=0 time=100 storage=セイバーfd特殊03_大判b(近) last=セイバー私服20a(中)
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTY0116_RAD_0236f
“No conditions.”[lr]
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服02a(中)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=セイバーfd特殊03_大判b(近)
@wm canskip=0
@wm canskip=0
@say storage=CTY0116_SAV_02370
“Hwha!?”
@pg
*page40|
@say
@chgfg time=300 pos=rc storage=セイバーfd特殊02_大判a頬汗(近)
@shock vmax=10 time=1200 count=17
@say storage=CTY0116_SAV_02371
“Huh, hwha ih he heahinh oh his!?”[lr]
@wshock canskip=0
@chgfg storage=ライダー私服02e(中) pos=l time=200
@say storage=CTY0116_RAD_02372
“...Saber? You do not need to stuff them in your mouth like that, they will not run away.”
@pg
*page41|
@say
　...She starts eating them immediately.[lr]
　Maybe she really wanted to try the chocolate and custard flavors[line len=3]?
@pg
*page42|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
@say storage=CTY0116_RAD_02373
“Saber, even though we live under the same roof, we constantly pick fights the moment we see each other. I do not think that is a good thing.[lr]
@rep fliplr=0 storages=ライダー私服01b(中) time=300 flipud=0 poss=l bg=o商店街-(昼) indexes=2000
@say storage=CTY0116_RAD_02374
　Thus, I thought I would make this peace offering, instead of a simple greeting.”
@pg
*page43|
@say
@fg index=2000 time=300 pos=r storage=セイバー私服12b(中)
@say storage=CTY0116_SAV_02375
“...........................”[lr]
　"Agreed," Saber tells Rider with her nod.[lr]
　How do I put it...? It's the kind of thing you'd expect from a mature older sister.
@pg
*page44|
@say
@chgfg storage=セイバー私服20d(中) pos=r time=300
@say storage=CTY0116_SAV_02376
“..................Kuh.”[lr]
　On the other hand, Saber seems ashamed of herself.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01c(中)
　She has already surrendered to the obanyaki's flavor[line len=3]I mean, having been shown the true meaning of "tolerance," she is reflecting on her actions.
@pg
*page45|
@say
@chgfg storage=セイバー私服12f(中) time=300
@say storage=CTY0116_SAV_02377
“[line len=3]Shirou, are you laughing at me?”[lr]
@chgfg textoff=0 time=200 storage=ライダー私服01a(中)
@say storage=CTY0116_SHI_02378
“Huh?”[lr]
@chgfg storage=セイバー私服12d(中) pos=r time=300
@say storage=CTY0116_SAV_02379
“I have been lacking in prudence.[lr]
@say storage=CTY0116_SAV_0237a
　Rider has only wished for a peaceful everyday life, but up to now I have... I have been so foolish for so long...”
@pg
*page46|
@say
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=CTY0116_RAD_0237b
“If you do not eat quickly, they will get cold, Saber.”[lr]
@chgfg storage=セイバー私服05d(中) pos=r time=300
@say storage=CTY0116_SAV_0237c
“Ah, right, [waitvoice time=1900][chgfg textoff=0 time=300 storage=セイバーfd特殊02_大判a頬(中) last=セイバー私服05d(中)]munchmunch...”[lr]
@r
　[line len=3]Rider is completely filling Saber up.[lr]
　Mmm... Today is a very unusual day.[lr]
@chgfg storage=ライダー私服01b(中) pos=l time=300
@movefg textoff=0 opacity=255 time=2000 pos=c accel=-2 storage=ライダー私服01b(中)
@movefg textoff=0 opacity=0 left=775 top=74 time=2000 accel=-2 storage=セイバーfd特殊02_大判a頬(中)
　And now, Rider turns to face me with a smile.
@pg
*page47|
@say storage=CTY0116_RAD_0237d
“Ah, yes, there is something I would like you to have, Shirou.”[lr]
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=ライダー私服02a(中) time=300 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
@say storage=CTY0116_SHI_0237e
“...I'm not particularly hungry or anything.”[lr]
　Rider is randomly sensitive and lavish today.[lr]
　Maybe[line len=3]
@pg
*page48|
@say storage=CTY0116_SHI_0237f
“Did you get spending money from Fuji-nee too?”[lr]
@chgfg time=300 storage=ライダー私服04d(中)
@say storage=CTY0116_RAD_02380
“No, I paid for this myself.[lr]
　[chgfg textoff=0 storage=ライダー私服02d(中) time=300][say storage=CTY0116_RAD_02381]I want to express my gratitude for all you have done, and the trouble you go through for our sakes. So, by all means...”
@pg
*page49|
@say
@chgfg storage=ライダー私服01c(中) time=300
@say storage=CTY0116_RAD_02382
“[line len=3]Here, Shirou.”[lr]
@say storage=CTY0116_SHI_02383
“Ah... Thank you... uh?”[lr]
@chgfg storage=ライダー私服01a(中) time=300
@say storage=CTY0116_RAD_02384
“I thought you could use this today.”
@pg
*page50|
@say
　Turning over the label on the small bottle that she gave me[line len=3][lr]
@r
『Reinforced Garlic/Yohimbine/Maka DX』[lr]
@r
　...What kind of word association game is this?
@pg
*page51|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTY0116_RAD_02385
“You seem to be particularly tired today, so I would humbly ask that... [waitvoice time=5800][chgfg textoff=0 time=200 storage=ライダー私服02d(中)]No, I absolutely insist that you drink this.”[lr]
@say storage=CTY0116_SHI_02386
“...Ah, uh.”[lr]
　The poisonous-looking label makes my cheek twitch.[lr]
　More than an energy drink, this looks like a tonic... So, given that it's Rider we're talking about, can I hope it didn't come from anything like a mamushi or an erabu snake?
@pg
*page52|
@say
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTY0116_RAD_02387
“I do realize it may smell rather unusual and be difficult to drink the first time[line len=3]”[lr]
@say storage=CTY0116_SHI_02388
“Um, Rider?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=CTY0116_RAD_02389
“Perhaps beer yeast would have been better, I suppose?”[lr]
@say storage=CTY0116_SHI_0238a
“I'm not talking about that...”[lr]
　I beckon Rider to come over.
@pg
*page53|
@say
@chgfg time=300 storage=ライダー私服02a(近)
@say storage=CTY0116_SHI_0238b
“...Hey. What's going on today?”[lr]
@chgfg storage=ライダー私服02d(近) time=200
@say storage=CTY0116_RAD_0238c
“...Oh, nothing, I just gave some thought to various matters.”[lr]
@say storage=CTY0116_SHI_0238d
“...I see... I kind of thought either Fuji-nee or Sakura might have told you to go and make friends with Saber.”[lr]
@chgfg time=300 storage=ライダー私服04a(近)
@say storage=CTY0116_RAD_0238e
“...Well, not really?”
@pg
*page54|
@say storage=CTY0116_SHI_0238f
“...I'm understanding less and less.[lr]
@say storage=CTY0116_SHI_02390
　First Saber, then me... Ah, so did you buy something for Sakura too?”[lr]
@chgfg storage=ライダー私服02e(近) time=300
@say storage=CTY0116_RAD_02391
“Yes, Sakura is the most essential one, after all...”[lr]
@say storage=CTY0116_SHI_02392
“Essential? Not just important or valuable?[lr]
@say storage=CTY0116_SHI_02393
　*sigh*... Are you hiding something from Sakura?”
@pg
*page55|
@say
@rep fliplr=0 tops=,2 storages=ライダー私服02d(遠),016_中華まん幟 time=300 flipud=0 lefts=,471 poss=rc, bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0116_RAD_02394
“...............[line len=6]What could I possibly be hiding?”[lr]
　This is highly suspicious. Something is clearly going on here.
@pg
*page56|
@say
@chgfg time=300 storage=ライダー私服02e(遠)
@say storage=CTY0116_RAD_02395
“That is, Shirou, I[line len=3]”
@pg
*page57|
@say
@playstop time=2000 nowait=true
@condoff target=all
@fadein vague=10 time=600 rule=左回り連続2 storage=black
@wait canskip=0 time=600
@monocro target=bg
@fadein vague=10 time=600 rule=左回り連続2 storage=o庭(秋)-(昼)
@seloop time=400 storage=se254.wav
@wait canskip=0 time=500
@rep fliplr=0 storages=ライダー私服03a(遠) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@say storage=CTY0116_RAD_02396
“..............................”
@pg
*page58|
@say
@textoff
@sestop time=2000 nowait=true
@wait canskip=0 time=1000
@say storage=CTY0116_SAK_02397
“Stealing food!? Senpai!”[lr]
@shock vmax=20 time=400 count=-5
@chgfg time=200 pos=c storage=ライダー私服02b(遠)
@say storage=CTY0116_RAD_02398
“!!!!”
@pg
*page59|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服02e(遠) time=400 flipud=0 poss=c bg=i衛宮邸廊下 indexes=1000
@say storage=CTY0116_RAD_02399
“.....................”
@pg
*page60|
@say
@fadein time=400 rule=シャッター左から storage=black
@seloop storage=se253 time=1500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=28,6,41 fliplrs=1,,1 storages=藤01a(近),士郎制服01a(近),桜私服14a(近) time=400 flipud=0 opacities=187,0,0 lefts=-22,554,781 monos=1,1,1 bg=i衛宮邸居間(fd) colors=0xBB505050,0x00505050,0x00505050 indexes=1000,2000,3000
@say storage=CTY0116_TIG_0239a
“Y-You two don't need to get so angry about it!”[lr]
@movefg opacity=187 left=-292 top=28 time=300 accel=-2 storage=藤01a(近)
@movefg opacity=187 left=325 top=8 time=300 accel=-2 storage=士郎制服01a(近)
@wm canskip=0
@wm canskip=0
@say storage=CTY0116_SHI_0239b
“Fuji-nee, is that what you say after you wolfed down everything?[lr]
@say storage=CTY0116_SHI_0239c
　Reflect on what you did, now!”[lr]
@movefg opacity=187 left=-467 top=28 time=300 accel=-2 storage=藤01a(近)
@movefg opacity=187 left=11 top=6 time=300 accel=-2 storage=士郎制服01a(近)
@movefg opacity=187 left=368 top=41 time=300 accel=-2 storage=桜私服14a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0116_SAK_0239d
“That's right. If you wanted a snack, you could have just asked.[lr]
@say storage=CTY0116_SAK_0239e
　Please reflect on what you did!”
@pg
*page61|
@say
@chgfg time=100 mono=1 color=0xBB505050 storage=藤02g腕a(近)
@movefg opacity=187 left=932 top=41 time=300 accel=-2 storage=桜私服14a(近)
@movefg opacity=187 left=505 top=6 time=300 accel=-2 storage=士郎制服01a(近)
@movefg opacity=187 left=-30 top=28 time=400 accel=2 storage=藤02g腕a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0116_TIG_0239f
“Aww, but having to worry about manners in Shirou's house sucks, [waitvoice time=6100][move textoff=0 time=120 path=(-30,6,187)(-30,24,187)(-30,9,187)(-30,30,187)(-30,20,187) storage=藤02g腕a(近) accel=0]I wanted to eat by myself, and Shirou's things are my things, grumble-grumble.”
@pg
*page62|
@say
@wm canskip=0
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服02e(中) time=400 flipud=0 poss=lc bg=i衛宮邸廊下 indexes=1000
@say storage=CTY0116_RAD_023a0
“..............................”
@pg
*page63|
@say
@condoff target=all
@fadein time=400 rule=シャッター左から storage=black
@monocro target=all
@rep rule=シャッター左から fliplr=0 storages=桜私服13d(近) time=400 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=3000
@say storage=CTY0116_SAK_023a1
“That's why I've been saying that you mustn't steal! [waitvoice time=3300][shock vmax=20 time=300 count=-4]How many times do I need to say it before you understand!?”
@pg
*page64|
@say
@condoff target=all
@fadein time=300 rule=走る感じ(右から) storage=black
@monocro target=bg
@rep rule=走る感じ(右から) fliplr=0 tops=23 storages=ライダー私服02b(中) time=300 flipud=0 lefts=170 bg=i衛宮邸廊下 indexes=1000
@sestop time=300 nowait=true
@lquake vmax=3 hmax=3 storage=ライダー私服02b(中)
@say storage=CTY0116_RAD_023a2
“!”
@pg
*page65|
@say
@fadein time=300 rule=シャッター左から storage=black
@stoplquake layer=all
@play storage=bgm103.ogg
@rep rule=シャッター左から fliplr=0 tops=116,106,57 fliplrs=1,, storages=藤02g腕a(近),士郎制服01a(近),桜私服04a(中) time=300 flipud=0 opacities=187,187,187 lefts=-97,453,269 monos=1,1,1 bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@lquake vmax=6 hmax=6 storage=藤02g腕a(近)
@say storage=CTY0116_TIG_023a3
“Eek! Sakura-chan is scary!”[lr]
@move textoff=0 time=200 path=(453,90,187)(453,111,187)(453,91,187) storage=士郎制服01a(近) accel=0
@say storage=CTY0116_SHI_023a4
“...Ah, there was that limited cake special at La Fleur that Sakura had been looking forward to a whole month... If you'd just kept your hands off that I'd have...”[lr]
@wm canskip=0
@chgfg time=200 pos=c mono=1 color=0xBBaa1010 storage=黒衣桜04a(中) last=桜私服04a(中)
@say storage=CTY0116_SAK_023a5
“Sen[shock vmax=30 time=300 count=-4]pai! You are too easy on her! As a caretaker of the house, please keep your personal feelings separate from your duties!”[lr]
@lquake vmax=6 hmax=6 storage=士郎制服01a(近)
@say storage=CTY0116_SHI_023a6
“That's right, I'll be serious, Fuji-nee.[lr]
@say storage=CTY0116_SHI_023a7
　Reflect on what you did. Sakura is really scary.”
@pg
*page66|
@say
@condoff target=all
@fadein time=400 rule=シャッター左から storage=black
@wshock canskip=0
@stoplquake layer=all
@monocro target=all
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg lv2off=1 index=4000 pos=r storage=ライダー私服04e(中)
@fg left=0 index=3000 top=0 storage=i士郎部屋
@fg left=0 index=2500 top=-10 storage=black
@fg index=2000 top=-555 left=212 storage=桜私服13d(近)
@fg left=0 index=1500 top=0 storage=066_upperblack
@fg left=0 index=1000 top=-580 storage=i衛宮邸居間(fd)
@movefg page=back opacity=255 time=700 pos=c accel=-2 storage=ライダー私服04e(中)
@fadein rule=シャッター左から time=400 storage=i士郎部屋 noclear=1
@say storage=CTY0116_RAD_023a8
“...........................”
@pg
*page67|
@say
@movefg textoff=0 opacity=255 left=0 top=-110 time=800 accel=-2 storage=i衛宮邸居間(fd)
@movefg textoff=0 opacity=255 left=212 top=-45 time=800 accel=-2 storage=桜私服13d(近)
@movefg textoff=0 opacity=255 left=0 top=0 time=1000 accel=0 storage=066_upperblack
@movefg textoff=0 opacity=255 left=144 top=411 time=1000 accel=-2 storage=ライダー私服04e(中)
@movefg textoff=0 opacity=255 left=0 top=366 time=1000 accel=-2 storage=i士郎部屋
@movefg textoff=0 opacity=255 left=0 top=356 time=1000 accel=-2 storage=black
@r
@r
@r
@r
@font edgecolor=0xaaaaaa
@large
@say storage=CTY0116_SAK_023a9
“How many times do I need to tell you not to steal food before you understand!?”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][rf]
@pg
*page68|
@say
@textoff
@wait canskip=0 time=400
@movefg opacity=255 top=4 left=144 time=1000 accel=-3 storage=ライダー私服04e(中)
@movefg opacity=255 left=0 top=0 time=1000 accel=-3 storage=i士郎部屋
@movefg opacity=255 left=0 top=-10 time=1000 accel=-3 storage=black
@wait canskip=0 time=600
@monocro target=all
@fadein time=300 storage=white
@stopmove
@noise opacity=100
@dash mx=99 opacity=255 layer=base irot=-0.0 cx=43 imag=2 time=1000 cy=61 mag=2 my=0 storage=bh08 rot=-0.0 accel=0
@wait canskip=0 time=400
@dash mx=110 opacity=255 layer=base irot=-0.0 cx=110 imag=1.6 time=1000 cy=64 mag=1.6 my=142 storage=bh09 rot=-0.0 accel=0
@wait canskip=0 time=400
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=118 imag=4 time=1000 cy=246 mag=4 my=-35 storage=bh09b rot=-0.0 accel=0
@wait canskip=0 time=700
@condoff target=all
@fadein time=300 storage=white
@stopdash
@stopnoise
@monocro target=bg
@rep fliplr=0 tops=21 storages=ライダー私服02b(中) time=300 flipud=0 lefts=270 bg=i士郎部屋 indexes=4000
@lquake vmax=3 hmax=4 storage=ライダー私服02b(中)
@say storage=CTY0116_RAD_023aa
“........................”
@pg
*page69|
@say
@fadein time=600 storage=black
@stoplquake layer=all
@condoff target=all
@fadein rule=波 vague=220 time=800 storage=i間桐邸地下修練所-(緑)
@current withback=true
@fg index=1000 nowait=1 textoff=0 time=1700 vague=10 rule=虫食い pos=r storage=黒衣桜01d(遠)
@say storage=CTY0116_SAK_023ab
“Fufufufu...... Rider?[lr]
@say storage=CTY0116_SAK_023ac
　You were stealing Senpai's blood, weren't you?”[lr]
@wt canskip=0
@current withback=false
@fg index=2000 time=300 pos=lc storage=ライダー私服01e(近)
@say storage=CTY0116_RAD_023ad
“......................”
@pg
*page70|
@say
@chgfg time=300 storage=黒衣桜02c(遠)
@say storage=CTY0116_SAK_023ae
“Oh, you think I won't know if you stay silent?[lr]
@say storage=CTY0116_SAK_023af
　I might even overlook Fujimura-sensei stealing snacks, but you stealing drinks of Senpai's blood...... [waitvoice time=9000][chgfg textoff=0 time=200 storage=黒衣桜05b(遠)]fufufu.”[lr]
@rep fliplr=0 tops=,16 storages=黒衣桜05b(遠),ライダー私服02b(近) time=300 flipud=0 lefts=,105 poss=r, bg=i間桐邸地下修練所-(緑) indexes=1000,2000
@say storage=CTY0116_RAD_023b0
“.....................”
@pg
*page71|
@say
@chgfg time=300 storage=黒衣桜03d(遠)
@say storage=CTY0116_SAK_023b1
“I'll have to punish you... Won't I, Rider?”[lr]
@lquake vmax=4 hmax=4 storage=ライダー私服02b(近)
@say storage=CTY0116_RAD_023b2
“.....................”
@pg
*page72|
@say
@textoff
@wait canskip=0 time=800
@stoplquake
@wait canskip=0 time=800
@chgfg time=100 storage=黒衣桜05b(遠)
@move time=80 path=(105,9,255)(105,46,255)(105,11,255)(105,34,255)(105,16,255) storage=ライダー私服02b(近) accel=0
@wm canskip=0
@wait canskip=0 time=100
@lquake vmax=6 hmax=8 storage=ライダー私服02b(近)
@wait canskip=0 time=1000
@find storage=ライダー私服02b(近)
@monocro target=bg
@rep layers=&no fliplr=0 tops=16 storages=ライダー私服02b(近) time=800 flipud=0 lefts=105 bg=i士郎部屋 indexes=1000
@wait canskip=0 time=1200
@fadein time=400 rule=シャッター左から storage=black
@stoplquake
@clfg
@fg index=1000 pos=r storage=ライダー私服04e(中)
@playstop time=2000 nowait=true
@movefg page=back opacity=255 time=1000 pos=c accel=-2 storage=ライダー私服04e(中)
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下 noclear=1
@say storage=CTY0116_RAD_023b3
“..............................”[wm canskip=0]
@pg
*page73|
@say
@fadein time=400 rule=シャッター左から storage=black
@seloop storage=se253 time=1500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=116,106, fliplrs=1,, storages=藤02g腕a(近),士郎制服01a(近),桜私服04a(中) time=400 flipud=0 opacities=187,187,187 lefts=-97,453, monos=1,1,1 poss=,,c bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@move textoff=0 time=120 path=(-96,98,187)(-96,112,187)(-96,97,187)(-96,113,187) storage=藤02g腕a(近) accel=0
@say storage=CTY0116_TIG_023b4
“I told you two, I'm reflecting on it, Sakura-chan, Shirou～”[lr]
@wm canskip=0
@say storage=CTY0116_SHI_023b5
“See, she says she regrets it, Sakura.”[lr]
@chgfg mono=1 fliplr=0 color=0xBB505050 time=300 storage=藤05a(近)
@say storage=CTY0116_TIG_023b6
“Hm. I did not mean to eat it all, but something just came over me, and now I regret it.”[lr]
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服03c(中)
@say storage=CTY0116_SAK_023b7
“That sounds like the insincere apology of a juvenile offender, but it also sounds like Fujimura-sensei... um?”
@pg
*page74|
@say
@move textoff=0 time=180 path=(-254,91,187)(-254,118,187)(-254,97,187) storage=藤05a(近) accel=0
@say storage=CTY0116_TIG_023b8
“Understood! [wm canskip=0]I, the woman known as Fujimura, beg everyone's pardon for causing trouble, and humbly request that I be given an opportunity to provide a proper apology![lr]
@say storage=CTY0116_TIG_023b9
　A lowlife that knows no gratitude for lodging and meals she's been provided, I cannot face grandfather like this.”
@pg
*page75|
@say
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 tops=23 storages=ライダー私服02b(中) time=300 flipud=0 lefts=170 bg=i衛宮邸廊下 indexes=1000
@say storage=CTY0116_RAD_023ba
“!”
@pg
*page76|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=,106,97 storages=桜私服07a(中),士郎制服01a(近),藤05a(近) time=400 flipud=0 opacities=187,187,187 lefts=,453,-254 monos=1,1,1 poss=c,, bg=i衛宮邸居間(fd) colors=0xBB505050,0xBB505050,0xBB505050 indexes=1000,2000,3000
@move textoff=0 time=200 path=(453,90,187)(453,111,187)(453,91,187) storage=士郎制服01a(近) accel=0
@say storage=CTY0116_SHI_023bb
“Apology, huh...? Just stop bringing persimmons already, we're rapidly running out of room to store them.”[lr]
@wm canskip=0
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服05a(中)
@say storage=CTY0116_SAK_023bc
“But we must still accept Fujimura-sensei's apology, right, Senpai?”[lr]
@say storage=CTY0116_SHI_023bd
“...Well, yeah.”
@pg
*page77|
@say
@chgfg mono=1 color=0xBB505050 time=300 storage=桜私服06a(中)
@say storage=CTY0116_SAK_023be
“Since we are all generous people here, we will forgive you if you give a heartfelt apology.”[lr]
@chgfg mono=1 color=0xBB505050 time=300 storage=藤06a(近)
@say storage=CTY0116_TIG_023bf
“Ahh, Sakura-chan is such a good girl～, can we switch her with that hateful loli～?”[lr]
@move textoff=0 time=120 path=(438,86,187)(446,117,187)(428,89,187)(446,117,187)(428,89,187) storage=士郎制服01a(近) accel=0
@say storage=CTY0116_SHI_023c0
“N-o-w-a-y!”[wm canskip=0]
@pg
*page78|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=ライダー私服04g(中) time=400 flipud=0 poss=lc bg=i衛宮邸廊下 indexes=1000
“.....................[say storage=CTY0116_RAD_023c1]I see.[waitvoice time=1200][sestop time=400 nowait=true][lr]
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=CTY0116_RAD_023c2
　Apology... is it?[lr]
@dash textoff=0 mx=-130 opacity=200 layer=all irot=-0.0 cx=224 imag=2 time=6000 cy=4 mag=2 my=0 rot=-0.0 accel=0
@say storage=CTY0116_RAD_023c3
　Everyone will forgive you if you just apologize, right[line len=3]?”
@pg
*page79|
@say
@fadein time=400 storage=black
@stopdash
@condoff target=all
@seloop time=1000 storage=se256.wav
@rep fliplr=0 tops=,2 storages=ライダー私服02e(遠),016_中華まん幟 time=400 flipud=0 lefts=,473 poss=rc, bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0116_RAD_023c4
“[line len=6]Who knows?[lr]
@chgfg time=300 storage=ライダー私服02d(遠)
@say storage=CTY0116_RAD_023c5
　I am not hiding anything.”[lr]
@say storage=CTY0116_SHI_023c6
“...Well, if you say so.”[lr]
　Rider looks to be lost deep in thought... Just what happened, exactly?
@pg
*page80|
@say storage=CTY0116_SHI_023c7
“In any case, I'll take your offer and drink this.”[lr]
@movefg opacity=255 left=221 top=2 time=300 accel=2 storage=016_中華まん幟
@movefg opacity=255 left=511 top=83 time=300 accel=2 storage=ライダー私服02d(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTY0116_RAD_023c8
“Yes, please take it for when you are feeling anemic or just low on energy.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01a(遠)
@say storage=CTY0116_RAD_023c9
　Since I still have to give Sakura what I bought for her, I will be heading home first. Do excuse me.”[lr]
　Nimbly jumping on Number One, Rider[line len=3]
@pg
*page81|
@say
@fg opacity=0 left=579 index=3000 top=57 time=100 storage=セイバーfd特殊02_大判a頬(近)
@movefg opacity=0 left=-155 top=2 time=600 accel=-2 storage=016_中華まん幟
@movefg opacity=255 time=600 pos=c accel=-2 storage=セイバーfd特殊02_大判a頬(近)
@movefg opacity=0 left=712 top=79 time=600 accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=セイバーfd特殊02_大判a頬(近) time=100 flipud=0 poss=c bg=o商店街-(昼) indexes=3000
@say storage=CTY0116_SAV_023ca
“...Hee you ah hohe.”[lr]
@say storage=CTY0116_SHI_023cb
“Swallow before you speak... Ah, there she goes with Number One again.”
@pg
*page82|
@say
@chgfg time=200 storage=セイバーfd特殊03_大判a頬(近)
@chgfg time=100 storage=セイバーfd特殊02_大判a頬(近)
@chgfg time=300 storage=セイバーfd特殊03_大判a頬(近)
@say storage=CTY0116_SAV_023cc
“Mm... *gulp* [waitvoice time=2400][chgfg textoff=0 time=200 storage=セイバーfd特殊03_大判b(近)]Is something the matter?[lr]
@chgfg time=300 storage=セイバー私服10b(近) last=セイバーfd特殊03_大判b(近)
@say storage=CTY0116_SAV_023cd
　Just what is she... [waitvoice time=2500][chgfg textoff=0 time=300 storage=セイバー私服13b(近)]Ah, it is amazing how the light taste of this custard obanyaki just fills your mouth with sweetness...”
@pg
*page83|
@say
@chgfg textoff=0 time=300 storage=セイバー私服12c(近)
　Saber is still caught up in the aftertaste of her obanyaki.[lr]
　...Oh well.[lr]
　I doubt anything good will come out of my clumsy attempts to uncover the truth.
@pg
*page84|
@say
@rep fliplr=0 rule=シャッター左から storages=セイバー私服01a(中),ライダー私服04a(中) time=400 flipud=0 opacities=0,0 poss=lc,r bg=o商店街-(昼) indexes=2000,1000
@say storage=CTY0116_SHI_023ce
“Well then, I'm done with shopping, so shall we go home?”[lr]
@say storage=CTY0116_SAV_023cf
“[line len=3]Please wait, Shirou.”[lr]
　No sooner than I raise my heel, she stops me.
@pg
*page85|
@movefg opacity=255 time=600 pos=c accel=-2 storage=セイバー私服01a(中)
@wm canskip=0
@say storage=CTY0116_SHI_023d0
“...What's up, Saber?”[lr]
@chgfg time=300 storage=セイバー私服07a(中)
@say storage=CTY0116_SAV_023d1
“I still have not had the bean-filled bu[line len=6][waitvoice time=3000][chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)]ah!?!”[lr]
@sestop storage=se256.wav time=1000 nowait=true
@play storage=bgm105.ogg
@movefg opacity=255 time=500 pos=r accel=-2 storage=セイバー私服06b腕b(中)
@movefg opacity=255 time=600 pos=l accel=-2 storage=ライダー私服04a(中)
@se storage=se674.wav
@se storage=se344.wav
@wm canskip=0
@wm canskip=0
　Rider!? Didn't she leave?
@pg
*page86|
@say storage=CTY0116_RAD_023d2
“How callous, Saber. [waitvoice time=3300][chgfg textoff=0 time=300 storage=ライダー私服01c(中)]If you wanted bean-filled buns, you should have just asked me...”[lr]
@chgfg time=300 storage=セイバー私服12g(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー私服05d(中)
　Rider speaks with a big smile on her face.[lr]
　She caught Saber totally off-guard this time.[lr]
　If Saber had a tail, she'd be wagging it vigorously about now.
@pg
*page87|
@say
@chgfg time=300 storage=セイバー私服04e頬(中)
@say storage=CTY0116_SAV_023d3
“R-Really?”[lr]
@chgfg storage=ライダー私服01b(中) time=200
@say storage=CTY0116_RAD_023d4
“Yes, we are good friends, are we not, Saber?”[lr]
@chgfg time=300 storage=セイバー私服05c(中)
@say storage=CTY0116_SAV_023d5
“Ah... Up to now, I thought of you as of someone with complete lack of consideration for others. I am ashamed of myself... I gladly accept your offer.”[lr]
　...She's totally feeding her, isn't she?
@pg
*page88|
@say
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=CTY0116_RAD_023d6
“Then, while it is still warm, I shall join in...”[lr]
@chgfg time=300 storage=セイバーfd特殊02_肉まんb頬(中) last=セイバー私服05c(中)
@say storage=CTY0116_SAV_023d7
“Of course, of course... [waitvoice time=2000][chgfg textoff=0 time=300 storage=セイバーfd特殊03_肉まんa頬(中)]munchmunchmunch.”
@pg
*page89|
@say
@rep fliplr=0 tops=193 storages=016_中華まん幟 time=500 flipud=0 lefts=442 bg=06青空03 indexes=1000
　They really look like close sisters now.[lr]
　They've stopped quarreling, if only for today.[lr]
　...It'd make my life a whole lot easier if they were to just stay like this.
@pg
*page90|
@say
@rep fliplr=0 storages=ライダー私服01c(中),セイバーfd特殊02_肉まんa頬(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@wait canskip=0 time=500
@chgfg time=200 storage=ライダー私服01b(中)
@say storage=CTY0116_RAD_023d8
“Would you like some as well, Shirou?”[lr]
@say storage=CTY0116_SHI_023d9
“...I'd rather make sure Saber's satisfied. Oh, it needs not be said, but you can't leave any leftovers come dinnertime.”
@pg
*page91|
@say
@chgfg time=300 storage=セイバーfd特殊03_肉まんb(中)
@say storage=CTY0116_SAV_023da
“Of course, Shirou. Everyone has a separate stomach for the main meal.”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=ライダー私服04e(中)
@say storage=CTY0116_RAD_023db
“..................”[lr]
@say storage=CTY0116_SHI_023dc
“..................”[lr]
　Our eyes meet unintentionally.[lr]
　Um, I'm pretty sure that's not how that saying goes, right...?
@pg
*page92|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
