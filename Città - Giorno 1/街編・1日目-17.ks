*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=o遠坂邸外観(秋)-(昼)
　Tohsaka's back.[lr]
　I wonder what she's up to? Maybe I'll go take a peek.
@pg
*page1|
@fadein time=600 rule=シャッター左から storage=black
@say storage=CTY0117_SHI_023dd
“Pardon my intrusion... Huh, she's not here?”[lr]
　I haven't heard a response since I came in from the porch.[lr]
　Maybe she left the doors unlocked in a rush...? Nah, that's one thing she definitely wouldn't do.[lr]
@say storage=CTY0117_SHI_023de
“Heeey, Tohsaka～”[lr]
　I feel signs of human presence on the second floor.[lr]
　I head up the stairs to see...
@pg
*page2|
@rep fliplr=0 storages=凛私服05b(中) rule=シャッター左から time=600 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
@r
@say storage=CTY0117_RIN_023df
“Huh? Emiya-kun, you came over?”[lr]
@r
　Ah, she's here after all.[lr]
　Going up to the second floor, I finally find Tohsaka in her room.
@pg
*page3|
@say storage=CTY0117_SHI_023e0
“Sorry, I was yelling but didn't hear a response, so I came in by myself.”[lr]
@chgfg storage=凛私服06d(中) time=300
@say storage=CTY0117_RIN_023e1
“Hm, I doubt you'd think I just would leave the house like this.[lr]
@chgfg storage=凛私服06e(中) time=300 textoff=0
@say storage=CTY0117_RIN_023e2
　If you did, you wouldn't have come in, right?”[lr]
　But of course.[lr]
　...And so, I find myself dumbfounded by the scene in this room.
@pg
*page4|
@say
@se storage=se501.wav
@se storage=se502.wav
@se storage=se516.wav
@say storage=CTY0117_SHI_023e3
“...That's certainly something amazing happening here.”[lr]
@chgfg storage=凛私服03e(中) time=300
@say storage=CTY0117_RIN_023e4
“That's a week's worth of luggage that was packed in there.”
@pg
*page5|
　There's a wide open trunk.[lr]
　No matter how I look at it, the contents spread out on the floor don't look like they should fit inside.[lr]
　It looks like the trunk's was holding roughly twice its volume in luggage.
@pg
*page6|
@say storage=CTY0117_SHI_023e5
“...Is there some kind of spell on that trunk?”[lr]
@chgfg time=300 storage=凛私服05a(中)
@say storage=CTY0117_RIN_023e6
“The thought did cross my mind. [waitvoice time=3000][chgfg time=300 storage=凛私服06f(中) textoff=0]But the possibility of me messing up the capacity distortion spell and the whole trunk exploding at the airport or something was too embarrassing.”
@pg
*page7|
@fadein time=400 storage=black
@rep fliplr=0 tops=241,28,11,98,100,290,505,511,295 storages=021a_rinnpon,021b_rinnpon,022a_人影,022b_人影,022c_人影,022d_人影,021d_あひる,021c_あひる,022e_人影 time=800 flipud=0 opacities=,0,120,160,120,180,0,,180 lefts=245,203,141,648,-8,84,503,492,522 bg=i空港 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000
@se storage=se042.wav
@move time=180 path=(244,250,255)(247,241,255)(244,250,255)(247,241,255) storage=021a_rinnpon accel=0
@wm canskip=0
@se storage=se051.wav
@se storage=se042.wav
　[move textoff=0 time=50 path=(240,254,255)(238,252,255)(240,256,255)(235,255,255)(235,251,255)(237,254,255)(236,256,255)(234,256,255)(238,256,255)(237,253,255)(237,254,255)(235,255,255)(237,257,255)(234,259,255)(237,254,255)(240,257,255)(239,254,255)(238,258,255) storage=021a_rinnpon accel=0]It certainly would be embarrassing. [wm canskip=0][movefg textoff=0 opacity=0 left=280 top=230 time=200 accel=0 storage=021a_rinnpon][move textoff=0 time=120 path=(211,-20,255)(212,14,255)(213,27,255)(214,18,255) storage=021b_rinnpon accel=0][move textoff=0 time=150 path=(71,262,180)(48,301,180) storage=022d_人影 accel=0][move textoff=0 time=110 path=(562,232,180)(588,296,180)(598,263,180) storage=022e_人影 accel=0 spline=1][move textoff=0 time=140 path=(655,58,160)(670,79,160)(674,67,160)(682,70,160) storage=022b_人影 accel=0][move textoff=0 time=450 path=(115,-7,120) storage=022a_人影 accel=-2][move textoff=0 time=120 path=(-3,-36,160)(3,100,160)(3,100,160)(3,100,160)(-12,67,160)(-22,94,160) storage=022c_人影 accel=0][sestop time=700 nowait=true]But more than avoiding shame, [se storage=se240.wav][sestop time=1500 nowait=true][se storage=se300.wav]it's of utmost importance to prevent magic from being exposed to public eyes.[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][lr]
@move textoff=0 opacity=255 storage=021c_あひる cx=33 py=531 px=525 affine=(532,529,-8.427,1,255,33,20)(549,540,-38.991,1,0,33,20) time=300 cy=20 mag=1 deg=+0.0 accel=0 spline=1
@se storage=se213.wav
@wait canskip=0 time=300
@sestop time=300 nowait=true
@move textoff=0 opacity=0 storage=021d_あひる cx=27 py=526 px=530 affine=(538,530,8.427,1,50,27,21)(546,532,+0.0,1,255,27,21)(551,540,+0.0,1,255,27,21) time=300 cy=21 mag=1 deg=11.689 accel=0
[nolr]　One careless mistake like that could be enough to get the Association going after you.[wm canskip=0][wm canskip=0]
@pg
*page8|
@rep fliplr=0 storages=凛私服04c(中) time=400 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
@say storage=CTY0117_RIN_023e7
“There's a technique to packing, too. I'm sure this much could fit in there no problem.”[lr]
@say storage=CTY0117_SHI_023e8
“...Now that I think of it, my old man was also good at that.”[lr]
　[chgfg time=300 storage=凛私服03a(中) textoff=0]Kiritsugu used to travel with a small bag, but he always managed to stuff a disproportionately large amount of luggage in it.[lr]
　The special skill of a wayfarer, I guess.
@pg
*page9|
@say storage=CTY0117_SHI_023e9
“Just imagine rolling this huge trunk from train to train, or on a stone path. Traveling abroad really is troublesome.”[lr]
　Having suddenly come into this room, with things she probably doesn't want me to see, I inadvertently turn my eyes towards the window.[lr]
　...Or I planned to, anyway. My indiscretion immediately discovered, Tohsaka starts poking my cheek, as if to say she doesn't really mind.
@pg
*page10|
@chgfg time=300 storage=凛私服01e(中)
@say storage=CTY0117_RIN_023ea
“Going there is one thing, but coming back... I got this much sent back by courier[line len=3]And just when I thought I was finally done...”[lr]
　...That's true. After a fun trip, getting your luggage sorted out can be a real pain.[lr]
　That's even more true after a trip you didn't enjoy. Especially for girls, who also have to deal with an immeasurable amount of clothes.[lr]
　And then, I can also see a few items wrapped up in nice paper...
@pg
*page11|
@chgfg storage=凛私服02b(中) time=300
@say storage=CTY0117_RIN_023eb
“I wasn't going sightseeing, so I thought I'd have less luggage on the way back, but I was wrong.”[lr]
@say storage=CTY0117_SHI_023ec
“Ah, so you actually got some souvenirs, Tohsaka.”[lr]
　[clfg textoff=0 rule=シャッター左から time=300 pos=all]The best I've ever gotten from her as a souvenir was an assortment of some hot-spring manju.[lr]
　Still... I fear this place is going to look like a disaster zone until someone works up the courage to sort out this ever-expanding mountain of luggage.
@pg
*page12|
@say
　I'll be blunt. Tohsaka is no good at tidying things up. The state of her room at my house is proof enough of that.[lr]
@say storage=CTY0117_SHI_023ed
“I'll help you then.”
@pg
*page13|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=凛私服01b(中)
@say storage=CTY0117_RIN_023ee
“Yeah, sorry.”[lr]
　Tohsaka smiles bitterly.[lr]
　[line len=3]So...
@pg
*page14|
@say storage=CTY0117_SHI_023ef
“......Oh?”[lr]
@chgfg time=300 storage=凛私服03f(中) textoff=0
　This white and smooth cloth I feel must be[line len=3][lr]
@r
@playstop time=200 nowait=true
@fadein time=100 storage=white
@quake vmax=30 hmax=10 time=1500
@se storage=se229.wav
@se storage=se230.wav
@fadein time=200 rule=円形(中から外へ) storage=m02タイガーぱんち
@se storage=se082.wav
@wait canskip=false time=250
@stopquake
@seloop storage=se067.wav
@dash mx=575 opacity=200 layer=base irot=-0.0 cx=168 imag=4 time=800 cy=191 mag=4 my=303 storage=i凛の寝室 rot=3 accel=0
@se storage=se211.wav
@wait canskip=false time=600
@sestop time=100 nowait=true
@shock vmax=30 hmax=20 time=1000 count=-15
@se storage=se231.wav
@se storage=se075.wav
@dash mx=3 opacity=255 layer=base irot=-0.082 cx=635 imag=3.2 time=300 cy=134 mag=3.3 my=-4 storage=i凛の寝室 rot=-0.082 accel=0
@wdash canskip=0
@se storage=se192.wav
@wdash canskip=0
@wdash canskip=0
@wshock canskip=0
@wait canskip=false time=200
@move opacity=0 base=凛私服14a頬(近) cx=247 layer=0 py=512 px=711 affine=(704,505,33,1,255,247,290)(619,442,33,1,255,247,290) time=400 cy=290 mag=1 deg=33 accel=-2
@wm canskip=0
@large
@say storage=CTY0117_RIN_023f0
“That area's off limits!”[rf][lr]
@say storage=CTY0117_SHI_023f1
“[line len=3]My bad.”[lr]
　I get scolded by Tohsaka after getting knocked head over heels into the corner.[lr]
　[movefg textoff=0 opacity=0 left=253 top=60 time=300 accel=0 layer=0]...Just what did she hit me with? Gandr? Or was that some forbidden technique from the martial arts she used to practice?[wm canskip=0]
@pg
*page15|
@say name=凛
@move opacity=0 base=凛私服12b(近) cx=247 layer=0 py=648 px=471 affine=(485,622,33,1,255,247,290)(513,594,33,1,255,247,290) time=400 cy=290 mag=1 deg=33 accel=-2
@wm canskip=0
@say storage=CTY0117_RIN_023f2
“How long do you plan to stay upside down, Shirou?”[lr]
@say storage=CTY0117_SHI_023f3
“...You're the one who flipped me over, aren't you?[lr]
@say storage=CTY0117_SHI_023f4
　It's just underwe[line len=3]”[lr]
　I feel like I might get shot again if I say it.[lr]
@se storage=se288.wav
@shock vmax=50 time=1200 count=-3
@fadein time=250 rule=下から上へ storage=black
@rep fliplr=0 rule=下から上へ storages=凛私服12b(中) time=250 flipudr=0 poss=rc bg=i凛の寝室 indexes=1000
　Okay, that area's off limits.
@pg
*page16|
@say
@play storage=bgm105.ogg
@chgfg time=300 storage=凛私服11f(中)
@say storage=CTY0117_RIN_023f5
“...Why did you happen to grab that, of all things? And so crudely.”[lr]
@say storage=CTY0117_SHI_023f6
“I just randomly took it out, that's all.”
@pg
*page17|
@chgfg time=300 storage=凛私服14b(中)
@say storage=CTY0117_RIN_023f7
“Fine, fine, I'll just have to hide the stuff I don't want you to find from now on.[lr]
@chgfg time=300 storage=凛私服06c(中)
@wait canskip=false time=800
@chgfg time=200 storage=凛私服06f(中)
@wait canskip=false time=800
@chgfg time=300 storage=凛私服03e(中)
@say storage=CTY0117_RIN_023f8
　Ah, and there's also all this laundry... I guess it would have been better to send this over to your place, Shirou.”[lr]
　The laundry situation at our house is already quite grave, and now she wants to add more to it.[lr]
　Sakura and Rider might not be able to handle a week's worth of clothes on top of the regular workload.
@pg
*page18|
@say storage=CTY0117_SHI_023f9
“So why didn't you?”[lr]
@chgfg storage=凛私服06g(中) time=300
@say storage=CTY0117_RIN_023fa
“I wonder. Maybe what I wanted was a clear distinction between the beginning and end of a trip[line len=3]Or at least that's the kind of useless junk floating in my mind. [waitvoice time=9000][chgfg storage=凛私服01e(中) time=300 textoff=0]A person's way of life really is an unending journey.”
@pg
*page19|
@say
　As I thought, it's hard for Tohsaka to separate herself from this mansion.[lr]
　For one reason or another she's basically settled at my place, but this is where her heart is[line len=3]Knowing that, this formal mansion has a different atmosphere about it.[lr]
@r
　[chgfg time=300 storage=凛私服08d(中) textoff=0]She exhales while looking at the mountain of luggage and says[line len=3]
@pg
*page20|
@say
@chgfg time=300 storage=凛私服07b腕a(中)
@say storage=CTY0117_RIN_023fb
“I'll sort out this luggage myself, after all. If I have to keep hitting you, I'll just wear myself out.”[lr]
@say storage=CTY0117_SHI_023fc
“...Sorry. As an apology, I'll go make some tea.”[lr]
@chgfg storage=凛私服05b(中) time=300
@say storage=CTY0117_RIN_023fd
“Huh? It's fine, it'll get cold by the time I'm done anyway, and that'd be a waste.”[lr]
　That is true.[lr]
　It'd be weird if I just sit here sipping tea while she's sorting all this out.
@pg
*page21|
@say storage=CTY0117_SHI_023fe
“Is there anything I can do? Like cleaning or making lunch?”[lr]
@chgfg storage=凛私服06e(中) time=300
@say storage=CTY0117_RIN_023ff
“If I need you for something I'll call you[line len=3]Right now... This looks like it may take me a while.”[lr]
@r
　...In that case, there's no reason for me to stay here.[lr]
　That's fine, I can come back to check on her another time.
@pg
*page22|
@say storage=CTY0117_SHI_02400
“Alright, I'll head out. Are you sure there's nothing I can help with?”[lr]
@chgfg time=300 storage=凛私服03e(中)
@say storage=CTY0117_RIN_02401
“You sure don't seem to trust me much. Whose scheming is this, I wonder[line len=3]”[lr]
　[chgfg time=300 storage=凛私服08d(中) textoff=0]Despite her suspicions, I'm pretty sure the only one scheming anything is Tohsaka herself. "Good grief," I think with a shrug.[lr]
@r
　And[line len=3]
@pg
*page23|
@say
@chgfg time=200 storage=凛私服10c(中)
@say storage=CTY0117_RIN_02402
“Ah, right, I forgot. It's a good thing you're here, Shirou.”[lr]
@say storage=CTY0117_SHI_02403
“...As I thought.[lr]
@say storage=CTY0117_SHI_02404
　Sure enough, I knew it'd end up like this.”[lr]
@r
　[clfg rule=シャッター左から time=300 pos=all][line len=3]As I prepare myself for what's coming, [se storage=se422.wav]Tohsaka dives back into the pile of luggage saying "is this it? No, not that, maybe here" as she searches.[se storage=se250.wav]
@pg
*page24|
@say storage=CTY0117_SHI_02405
“So, what is it?”[lr]
@fg opacity=0 left=142 index=1000 top=176 time=200 storage=凛私服12c(中)
@move time=200 path=(204,45,100)(217,83,255)(245,42,255) storage=凛私服12c(中) accel=-2 spline=1
@wm canskip=0
@say storage=CTY0117_RIN_02406
“Ah! Found it, found it. [waitvoice time=2100][chgfg storage=凛私服03c(中) time=300 textoff=0]Yes, here you go.”[lr]
@say storage=CTY0117_SHI_02407
“[line len=4]”[lr]
　I'm worried by this light paper bag I've been handed.[lr]
　It's in fancy department store wrapping. Just what kind of job awaits me?
@pg
*page25|
@say
@chgfg storage=凛私服03a(中) time=200
@say storage=CTY0117_RIN_02408
“Don't make a face like that, it's just a souvenir.”[lr]
@say storage=CTY0117_SHI_02409
“...For me?[lr]
@say storage=CTY0117_SHI_0240a
　Oh, umm, o-okay. Thank you. Alright.”[lr]
　I want to just escape with this in my arms. With a surprise attack like this, [chgfg time=300 storage=凛私服11e(中) textoff=0]how am I supposed to show my thanks?[lr]
　[chgfg time=300 storage=凛私服12b(中) textoff=0]However, as I stand there contemplating, Tohsaka glares at me in displeasure.
@pg
*page26|
@say
@chgfg storage=凛私服02c(中) time=300
@say storage=CTY0117_RIN_0240b
“There aren't any purse snatchers here or anything, so open it and check it out.”[lr]
@say storage=CTY0117_SHI_0240c
“That kind of thing only happens in movies or... No, I get it. I'm ready.”[lr]
　[se storage=se595.wav][se storage=se200.wav][chgfg time=300 storage=凛私服12a頬(中) textoff=0]So, in an overly dramatic way that doesn't harm the wrapping, I break the seal and check out the contents.[sestop time=3500 nowait=1][lr]
@r
　[chgfg time=300 storage=凛私服12d頬(中) textoff=0]...A plaid scarf. It's not at all heavy, yet looks quite warm.
@pg
*page27|
@say storage=CTY0117_SHI_0240d
“...Is this all right? It wasn't too expensive, was it?”[lr]
@chgfg time=200 storage=凛私服12a(中)
@say storage=CTY0117_RIN_0240e
“Why do you want to know the price? It's fine, isn't it? After all, it'll get cold soon.”[lr]
@say storage=CTY0117_SHI_0240f
“That's true, and this looks really warm[line len=3]Hm, it's kind of long, isn't it?”[lr]
　It seems big enough to wrap around an extra time.[lr]
　[chgfg time=300 storage=凛私服05b(中) textoff=0]However, you can certainly wrap it any way you like when it's this long...
@pg
*page28|
@say
@chgfg storage=凛私服03b(中) time=400
@say storage=CTY0117_RIN_02410
“I'll let you decide how to use it... Ah, you can warm Saber up with it or something.”[lr]
@say storage=CTY0117_SHI_02411
“Wha[line len=3]No, I wasn't thinking that. This is a gift from Tohsaka!”[lr]
@chgfg storage=凛私服08e(中) time=400
@say storage=CTY0117_RIN_02412
“Yes yes, that's why I left how to use it up to you. Use it well.”[lr]
　Dumbfounded, I grab the scarf.[lr]
　Fuyuki's autumn isn't cold enough to use this yet.[lr]
　...Kuh, when the time comes, I'll show her a thing or two.
@pg
*page29|
@say storage=CTY0117_SHI_02413
“[line len=3]I'm repeating myself, but thanks again.”[lr]
@chgfg time=300 storage=凛私服13a(中)
@say storage=CTY0117_RIN_02414
“You're very welcome, Shirou.”
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
