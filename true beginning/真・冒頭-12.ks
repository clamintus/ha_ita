*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル07
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル07
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル07
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@wait canskip=1 time=1500
@seloop time=1000 storage=se005.wav
@fadein time=1500 storage=red2
@sepia target=all time=100
@dash mx=-24 opacity=255 layer=base irot=-0.0 cx=612 imag=8.2 flipud=1 time=200 cy=448 mag=1 my=-17 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-503 opacity=255 layer=base irot=-0.0 cx=588 imag=1 flipud=1 time=300 cy=431 mag=8.2 my=-371 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=30 hmax=10 time=500
@fadein storage=10ダメージ(血) rule=円形(中から外へ) time=300
@fadein time=400 storage=white
@fadein storage=fd13 time=1000
@fadein time=1000 storage=black
@r
　There is a hole in my chest.[lr]
　Something warm is spilling out of the wound, and something cold invades me in its place.[lr]
　A dreadful yet calming feeling.[lr]
@r
　[line len=3]This is death.[lr]
@r
　I feel a little pain, and a little comfort in this peaceful darkness.
@pg
*page1|
@say
@monocro target=all time=100
@se storage=se028 nowait=true
@fadein time=200 storage=white
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=o駅前パーク(秋)-(深夜) rot=-0.0 accel=-2
@wdash canskip=0
@r
　It was eight days before the beginning of the fifth Holy Grail War.[lr]
　I arrived in the city of Fuyuki and began preparing for the battle.[lr]
　After learning the topography of the location, I decided on the hiding place that would become my base.[lr]
　With everything perfectly prepared, I summoned a Servant.[lr]
@r
　Unlike all the work I have done until now, this process made my heart swing.[lr]
　It was not the joy in anticipation of fighting.[lr]
　Two things happened that made me happy for the first time about my duties.
@pg
*page2|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=white
@fadein storage=iバゼットの隠れ家_内部 time=800
@se storage=se028 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 storages=言峰04b(遠) time=800 flipud=0 poss=c bg=iバゼットの隠れ家_内部 indexes=3000
@se storage=se028 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 tops=,0 storages=言峰03b(遠),こぼれる血b time=800 flipud=0 opacities=,150 lefts=,0 poss=c, bg=iバゼットの隠れ家_内部 indexes=1000,2000
@r
　You told me to cross the ocean.[lr]
　You said to travel around the wide world.
@pg
*page3|
@say
@fadein time=200 storage=white
@fadein storage=oバゼットの隠れ家(姉) time=800
@r
　Uncertain of myself, I asked in trepidation if he was in any way dissatisfied with having to form a contract with me.[lr]
　To which the servant I summoned replied,
@pg
*page4|
@fadein time=200 storage=white
@fadein storage=re06_ランサーb time=300
@fadein time=200 storage=white
@fadein storage=re06_ランサー time=600
@r
@say storage=SNPLG12_RAN_01909
“Back in the past, I once fought alongside a warrior woman.[lr]
@say storage=SNPLG12_RAN_0190a
　I can see a trace of that woman in you.”[lr]
@r
　His laughter felt so good it made my unease feel ridiculous.
@pg
*page5|
@say
@dash mx=-368 opacity=255 layer=base irot=-0.0 cx=436 imag=7.4 flipud=1 time=3000 cy=329 mag=1.5 my=-281 storage=04突き rot=-0.0 accel=0
@wdash canskip=0
@dash mx=29 opacity=55 layer=base irot=-0.0 cx=93 imag=2.4 time=200 cy=481 mag=2.4 my=-47 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@wdash canskip=0
@dash mx=27 opacity=55 layer=base irot=-0.0 cx=609 imag=2.4 time=200 cy=142 mag=2.4 my=-44 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@wdash canskip=0
@dash fliplr=1 mx=24 opacity=255 layer=base irot=0.1 cx=202 imag=4.7 time=2500 cy=413 mag=1 my=-14 storage=吹き出す血b rot=-0.0 accel=0
@wait canskip=0 time=1800
@fadein time=600 storage=red2
@stopdash
@wait canskip=0 time=1000
@fadein storage=01曇りb time=600
@r
　It's not that I was betrayed.[lr]
　It's just that they had unshakeable hearts from the very beginning.[lr]
　I was all show, and never decided on the "self" that every person must have by the time they reach adulthood.
@pg
*page6|
@say
@r
　I never had any confidence.[lr]
　Focusing entirely on forging the armor of my "autonomous self," I was never able to forge my living self.[lr]
　My inner self weak and cowardly, I have been disappointed by the world ever since the moment I was born.
@pg
*page7|
@say
@r
　"You go through each day as if it was work," my father used to say.[lr]
　That's because I had given up.[lr]
　I was unable to hope, and by having no hope I let every day pass me by.[lr]
　But that's because I was scared of everything.[lr]
　In truth, I wanted to be rewarded more than anyone else, and yet I continued deceiving myself, pretending to be wise.[lr]
　In truth, I could have enjoyed those days like an ordinary person would, and yet I continued averting my eyes because I would lose it all one day.
@pg
*page8|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
　In truth[line len=3]In truth.[lr]
@r
　Being like this is so easy, / I want to overcome this weakness so much,[lr]
　that I've accepted / that I can't bear[lr]
　that I'll live out my life / to live my life[lr]
　feeling this miserable. / feeling so miserable.
@pg
*page9|
@wait canskip=false time=800
@r
@r
@r
@r
@r
　...To be honest...[lr]
　I didn't want to die.
@pg
*page10|
@say
@textoff
@wt canskip=0
@current withback=false
@condoff target=all
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@sestop time=3000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@play time=4000 storage=bgm126.ogg
@fadein time=600 vague=255 rule=円形(中から外へ) storage=red
@fadein storage=42死のイメージ time=800
@r
　[line len=3]And then, I fall down to this place.[lr]
@r
　The hell I kept on tasting with every repetition.[lr]
　The bottom of the pot, made solely from the resentment and hatred of the dead for all living beings.
@pg
*page11|
@say
@current withback=true
@se storage=se028 nowait=true
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.517 cx=400 imag=6.2 time=4000 cy=300 mag=5.6 my=0 storage=17死の呪詛(呪) rot=-0.445 accel=0
@fadein textoff=0 nowait=1 time=3000 storage=black
@r
　Being here is painful.[lr]
　It cannot possibly be compared with the previous sense of peace.[lr]
　Having suffered through death already, I feel like I'll lose my mind having to suffer here afterwards.[lr]
　It lasts for but a few minutes before revival, yet this feeling still makes me nauseous every time.[lr]
@r
　The first time I experienced it, I called it "hell."
@pg
*page12|
@say
@wt canskip=0
@current withback=false
@r
@r
@r
@r
@r
@say storage=SNPLG12_BAZ_0190b
"[line len=3]I do not know whether that place is what people call 'hell' or not.[lr]
@say storage=SNPLG12_BAZ_0190c
　 What I do know is that it was hideously repulsive. To one possessing a mind, that is the foulest pit imaginable.[line len=3]"
@pg
*page13|
@r
　...But that's not right.[lr]
　This is not hell. This is not the place the dead fall down to.[lr]
　My hell, and my rebirth was the peace I felt a while ago.[lr]
　That's why this is[line len=3]I had realized it long ago, his[line len=3]
@pg
*page14|
@r
@r
@r
@r
@r
@say storage=SNPLG12_ANR_0190d
"[line len=6]Is that so?[lr]
@say storage=SNPLG12_ANR_0190e
　That's weird. I don't feel anything special, though. It's like, before I realize it, I'm here[line len=3]"
@pg
*page15|
@r
　This is where he came from.[lr]
　The way the thing called Angra Mainyu was before putting on its disguise.[lr]
@r
　It is the place where he remained before forming a contract with me.[lr]
　And this is where he will return once our contract ends, this false world.
@pg
*page16|
@say
@clfg
@fg opacity=0 left=0 index=1000 top=0 storage=079_アンリ壁画a
@move textoff=0 page=back time=5000 path=(-100,0,255)(-200,0,0) storage=079_アンリ壁画a accel=0
@dash page=back hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=1 time=10000 cy=58 mag=2.4 my=-34 storage=アンリマユ過去回想 rot=-0.0 accel=0
@displayedon storage=アンリマユ過去回想
@fadein time=800 storage=アンリマユ過去回想 noclear=1
@r
　Yet there is no pain in it for him.[lr]
　A place that is nothing but suffering to a human like me does not bother him in the slightest.
@pg
*page17|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=5000 storage=white
@r
　This memory is his everyday life.[lr]
　Prison. Plunder. Abuse. Contempt. An eternal[line len=3]void.[lr]
　And at the end of the suffering, having affirmed the ugly side of humanity, a selfless trance.[lr]
　No happiness, no sadness, not to mention suffering, nothing exists there. It is the Pure Land.[lr]
@r
　This was the life of a certain youth, said to be the epitome of all the evil in the world.
@pg
*page18|
@say
@textoff
@wt canskip=0
@fadein time=800 storage=black
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=388 imag=2.8 time=4000 cy=210 mag=2.8 my=-56 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@fg opacity=0 left=0 index=1000 top=0 storage=ステンドグラスcenter-(夜)
@fadein time=1000 storage=51黒い月 noclear=1
@wait canskip=0 time=1000
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=2 time=6000 cy=600 mag=2 my=-155 storage=01ステンドグラス_4 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_4
@fadein time=2000 storage=ステンドグラスcenter-(夜) noclear=1
@r
　But all that blank space is already starting to get filled.[lr]
　Once the picture is finished, he will simply return to that place.[lr]
　No matter how artificial it may be, this Holy Grail War is his ideal world.[lr]
@playstop time=4000 nowait=true
@fadein textoff=0 nowait=1 time=3000 storage=black
@r
　...I don't trust the likes of him anymore.[lr]
　But I wonder why is he trying to make this wish end[line len=3]
@pg
*page19|
@textoff
@wt canskip=0
@stopdash
@current withback=false
@wait canskip=0 time=2000
@smudge range=back time=100 level=6
@fadein time=1500 storage=iバゼットの隠れ家_内部-(深夜)
@smudgeoff time=300
@smudge range=back time=200 level=12
@se volume=60 storage=se600.wav
@smudgeoff time=800
@say storage=SNPLG12_BAZ_0190f
“[line len=6]”[lr]
　I wake up from my slumber.[lr]
　It was the most vivid "death" I had until now, yet I also feel calmer than ever before.[lr]
　[se storage=se600.wav]No, maybe they're just frozen solid.[lr]
　Both my reason and emotion. The way I am now, I can do anything, no doubt.
@pg
*page20|
@say
@play time=4000 storage=bgm117.ogg
@say storage=SNPLG12_ANR_01910
“Yo, up already, Master? Glad to see ya nice and calm.”[lr]
　Same as always, I can see Avenger's figure in the corner of the room, occupied with the puzzle.[lr]
@say storage=SNPLG12_BAZ_01911
“[line len=6]”[lr]
　...It's getting on my nerves.[lr]
　He's supposed to be my familiar, yet he does nothing the way I want him to.[lr]
　If you're originally a formless shadow, how about I lock you up in an insect cage?
@pg
*page21|
@fg index=1000 mono=1 color=0xBB222222 rule=シャッター左から time=300 pos=c storage=士郎アンリ01a(中)
@say storage=SNPLG12_ANR_01912
“Oh, still full of vigor, are ya? You sure can take a hit. Got done in by your ex-Servant no less, but you look like you still won't put up with it.”[lr]
　Wicked laughter.[lr]
@say storage=SNPLG12_BAZ_01913
“[line len=3]kh.”[lr]
　A flame lights up again in my chilled mind.[lr]
　What I can't let slide isn't his loose manners, it's this air of a villain that he assumes[line len=3]
@pg
*page22|
@say storage=SNPLG12_BAZ_01914
“[line len=3]Angra Mainyu. Why?[lr]
@say storage=SNPLG12_BAZ_01915
　This Holy Grail War is not just my own desire. No, there is someone who has yearned for it far more than I ever did.[lr]
@say storage=SNPLG12_BAZ_01916
　...I do not understand. Our wish is one and the same, [waitvoice time=6400][shock vmax=20 time=400 count=-3]so why are you trying to end it...!?”
@pg
*page23|
@say
@playstop time=5000 nowait=true
@r
　I shout with clenched fists.[lr]
　More than why I had been betrayed, I want to know how he feels.[lr]
　And yet,[lr]
@wshock canskip=0
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=608 imag=1.8 time=200 cy=234 mag=1.8 my=0 rot=-0.0 accel=0
@wdash canskip=0
@r
@say storage=SNPLG12_ANR_01917
“I gave up. I'm bored.”[lr]
@r
　He utters right away.[lr]
　Up until now, I have done nothing short of a stellar job of hiding my own emotions.
@pg
*page24|
@say
@textoff
@seloop volume=70 storage=se599 time=2500 nowait=true
@haze layer=all intime=200 waves=(80,0,40)
@wait canskip=0 time=400
@say storage=SNPLG12_BAZ_01918
“[line len=3]Avenger.”[lr]
@rep fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@stophaze
@say storage=SNPLG12_ANR_01919
“Hey, don't glare at me like that. Look, you gotta be satisfied too, right? Getting to enjoy the Holy Grail War to your heart's content, even finding out most of the details and all that.[lr]
@say storage=SNPLG12_ANR_0191a
　But ya know what? There wasn't a single thing here you actually needed. [lr]
@say storage=SNPLG12_ANR_0191b
　...Well, y'know... Cutting it off myself is kinda against the rules for a familiar, but this has gone on long enough.[lr]
@say storage=SNPLG12_ANR_0191c
　[line len=3]Let's tear up our contract, Master. Do that, and the story ends here.”
@pg
*page25|
@say
@hearttonecombo
@r
　Knowing full well what it means, Avenger holds out his hand.
@pg
*page26|
@rep fliplr=0 tops=0 storages=079_アンリ壁画b time=200 flipud=0 opacities=0 lefts=-200 bg=white indexes=1000
@movefg opacity=255 left=0 top=0 time=1800 accel=0 storage=079_アンリ壁画b
@wait canskip=0 time=400
@fadein time=200 storage=white
@dash page=back mx=-740 opacity=255 layer=base irot=-0.0 cx=770 imag=1.1 time=1200 cy=300 mag=1.1 my=0 storage=アンリマユ過去回想 rot=-0.0 accel=0
@displayedon storage=アンリマユ過去回想
@fadein time=200 storage=white
@wait canskip=0 time=400
@fadein time=200 storage=white
@dash page=back mx=-740 opacity=255 layer=base irot=-0.0 cx=770 imag=1.1 time=1200 cy=300 mag=1.1 my=0 storage=50海面に立つ犬 rot=-0.0 accel=0
@displayedon storage=50海面に立つ犬
@fadein time=200 storage=white
@wait canskip=0 time=400
@fadein time=200 storage=white
@stopdash
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@r
　I cannot do this.[lr]
　I've crossed paths with many up until this point, but...[lr]
　Once I've taken another's hand, I can never let go.
@pg
*page27|
@say storage=SNPLG12_BAZ_0191d
“Avenger. Can you still see me?”[lr]
@say storage=SNPLG12_ANR_0191e
“[line len=6]”[lr]
@fg opacity=187 color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
　Avenger's body wavers ever so slightly.[lr]
　...As I thought.[lr]
　He has all but returned to the void already.
@pg
*page28|
@say storage=SNPLG12_BAZ_0191f
“...Heh. Just so you know, I have no intentions of stopping this Holy Grail War. Much less going back to being a corpse.”[lr]
@say storage=SNPLG12_ANR_01920
“I see. Well, if my Master says so, ain't got no choice but to keep the contract going... But in that case, I guess all that's left is to have the real winner of the war break the Grail again, huh?”
@pg
*page29|
@say storage=SNPLG12_BAZ_01921
“Wha[line len=3]T-That can't be possible.”[lr]
@sestop time=100 storage=se599 nowait=1
@se storage=se288.wav
@chgfg mono=1 color=0xBB222222 time=300 storage=士郎アンリ02a(中)
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=571 imag=1.6 time=2000 cy=107 mag=1.6 my=-93 rot=-0.0 accel=-2
@wdash canskip=0
@say storage=SNPLG12_ANR_01922
“Oh sure it is. After all, he's done it once already.[lr]
@say storage=SNPLG12_ANR_01923
　Didn't I tell ya? It's a reproduction of the fifth time. If the same guy who smashed it before makes it to the Holy Grail, ain't gonna be a surprise when he smashes it again.”
@pg
*page30|
@say
@play time=3000 storage=bgm118.ogg
@say storage=SNPLG12_BAZ_01924
“[line len=6]Right. That's...”[lr]
@r
　Avenger's last trump card.[lr]
　No, it's the final act before the curtains fall, planned from the very beginning.
@pg
*page31|
@say storage=SNPLG12_BAZ_01925
“Avenger.”[lr]
@rep fliplr=0 storages=士郎アンリ02a(中) time=400 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@say storage=SNPLG12_ANR_01926
“Hm?”[lr]
@se storage=se107.wav
@se storage=se228.wav
@fadein time=200 rule=走る感じ(右から) storage=white
@quake vmax=10 hmax=30 time=500
@se storage=se106.wav
@se storage=se115.wav
@se storage=se114.wav
@clfg
@dash page=back mx=-125 opacity=255 layer=base irot=-0.0 cx=252 imag=2.3 time=400 cy=255 mag=2.3 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@fadein time=200 rule=走る感じ(右から) storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@se storage=se231.wav
@se storage=se075.wav
　I pin the black shadow to the wall.[wait canskip=0 time=300][se storage=se067.wav][quake vmax=30 hmax=10 time=500][lr]
@r
@se storage=se202.wav
@say storage=SNPLG12_BAZ_01927
“...I wish I had done this sooner.[lr]
@say storage=SNPLG12_BAZ_01928
　Even though you're supposed to be my Servant, you've disobeyed me far too many times.”
@pg
*page32|
@say
@se storage=se120.wav
@dash mx=-10 opacity=60 layer=base irot=0.071 cx=410 imag=9.3 time=1200 cy=299 mag=1.6 my=1 storage=78バゼット令呪 rot=-0.0 accel=2
@displayedon storage=78バゼット令呪
@wdash canskip=0
@r
　I leave no room for a counterattack.[lr]
　I'll use a Command Spell right now and[line len=3]There's no cage around to confine him in?[line len=3]Aah, in that case[line len=3][lr]
@sestop time=500 nowait=true
@dash mx=0 opacity=255 layer=base irot=0.04 cx=168 imag=4.4 time=200 cy=84 mag=4.4 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=0.04 accel=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=514 imag=3.7 time=200 cy=9 mag=3.7 my=0 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@wdash canskip=0
@fadein time=100 storage=black
@r
@say storage=SNPLG12_BAZ_01929
“[line len=3]The likes of you might as well just, [font italic=1]become my left arm[rf].”
@pg
*page33|
@se storage=se141.wav
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=0.095 cx=410 imag=3.3 time=400 cy=299 mag=1.1 my=0 storage=78バゼット令呪 rot=-0.0 accel=0
@displayedon storage=78バゼット令呪
@transex time=400
@dash mx=0 opacity=20 layer=base irot=-0.0 cx=410 imag=1 time=200 cy=299 mag=1.8 my=0 storage=78バゼット令呪 rot=-0.0 accel=0
@displayedon storage=78バゼット令呪
@shock vmax=30 time=200 count=-3
@playstop time=3500 nowait=1
@se storage=se382.wav
@wdash canskip=0
@se storage=se142.wav
@fadein time=2000 storage=white
@se storage=se137.wav
@se storage=se137.wav
@wait canskip=0 time=3000
@shock vmax=20 time=1600 count=6
@seloop storage=se599 volume=70 time=3500 nowait=true
@fadein time=1000 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG12_BAZ_0192a
“Ha[line len=3]haa, ha, ha[line len=3]”[lr]
@r
　...With this, he can no longer go out and meet the winner of the Holy Grail War on his own.[lr]
　I don't want to die.[lr]
　I don't want to kill him, either.[lr]
　Therefore[line len=3]from here on, I will protect the Holy Grail.
@pg
*page34|
@say
@invisibleframe
@clfg
@dash page=back mx=481 opacity=200 layer=base irot=-0.0 cx=9 imag=1.5 time=15000 cy=62 mag=1.5 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
@transex time=600
@say storage=SNPLG12_BAZ_0192b
“Ha[line len=3]haa, ha[line len=3]I will not cancel the contract.[lr]
@say storage=SNPLG12_BAZ_0192c
　...Angra. Anyone who says they will end this world is my enemy, even if it's you[line len=3]”[lr]
@r
@noise monocro=0 type=ltDodge opacity=50
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=752 imag=2.7 time=200 cy=60 mag=2.7 my=0 storage=42死のイメージ rot=-0.0 accel=0
@displayedon storage=42死のイメージ
　Come, let us continue the Holy Grail War.[lr]
@noise monocro=0 type=ltDodge opacity=100
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=397 imag=3.7 time=200 cy=155 mag=3.7 my=0 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
　The Holy Grail is mine.[lr]
@noise monocro=0 type=ltDodge opacity=160
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=566 imag=2.5 time=200 cy=392 mag=2.5 my=0 storage=01ステンドグラス_4 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_4
　This wish is mine.[lr]
@noise monocro=0 type=ltDodge opacity=240
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=365 imag=2.2 time=200 cy=390 mag=2.2 my=0 storage=逆月11 rot=-0.0 accel=0
;@displayedoff storage=逆月11
　I won't let anyone destroy them[line len=3]
@pg
*page35|
@textoff
@wait canskip=0 time=800
@sestop time=100 nowait=true
@playstop time=100 nowait=true
@fadein time=100 storage=white
@stopnoise
@fadein time=1500 storage=black
@wait canskip=0 time=2500
@fadein storage=next08 time=1000
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@night_end
@visibleframe
@wait canskip=0 time=4000
@return
