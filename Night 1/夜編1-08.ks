*page0|&f.scripttitle
@setnighttime
@rep fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=0 lefts=0 bg=i士郎部屋-(夜) indexes=1000
@smudge range=back time=100 level=6
@move time=130 path=(0,0,150)(0,0,100)(0,0,0)(0,0,100)(0,0,50)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
@wm canskip=0
@fadein time=400 storage=i士郎部屋-(夜)
@smudgeoff time=600
　The moment I decided to go outside, I began to feel sick.[lr]
　Is it a premonition, or fear of something I already know?[lr]
　It's time to go, yet this fear is slowly creeping in on me.[lr]
@r
@say storage=NGH0108_SHI_00761
“[line len=3]Now then, I have to see what's going on in town.”[lr]
@r
　Struggling to stay on my feet, I reach for the door handle.
@pg
*page1|
@se storage=se188.wav
@rep rule=シャッター左から fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=500 flipud=0 lefts=0,400 bg=i士郎部屋-(夜) indexes=1000,2000
@wait canskip=0 time=1500
@dash hidefg=0 mx=-748 opacity=255 layer=base irot=-0.0 cx=771 imag=1.1 time=2000 cy=301 mag=1.1 my=-1 storage=i士郎部屋-(夜) rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 left=-100 top=0 time=2000 accel=-2 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=600 top=0 time=2000 accel=-2 storage=シネスコw400b
@r
　...One last time.[lr]
　Looking back just once, I make sure the image of the room as I leave it stays firmly in my mind.
@pg
*page2|
@textoff
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@movefg opacity=255 left=0 top=0 time=3000 accel=-3 storage=シネスコw400a
@movefg opacity=255 left=405 top=0 time=3500 accel=-3 storage=シネスコw400b
@wait canskip=0 time=1200
@fadein time=1000 storage=black
@stopmove
@wait canskip=0 time=2000
@play delay=600 storage=bgm107.ogg
@fadein time=1200 rule=カーテン左から storage=o衛宮邸外観(秋)-(深夜)
　It was a freezing cold night.[lr]
　The moment I went outside, it felt like I had been thrown into a different world.[lr]
　The house was the only source of definite reality, while the rest of Fuyuki was an unsteady illusion.
@pg
*page3|
@say
@textoff
@invisibleframe
@rep fliplr=0 tops=0 storages=black time=600 flipud=0 lefts=0 bg=o衛宮邸付近の街並(秋)-(深夜) indexes=1000
@wait canskip=0 time=1500
@font color=0xEF0326
@movefg opacity=0 left=0 top=0 time=4000 accel=0 storage=black
@r
@r
@r
@r
@r
@se volume=60 storage=se621.wav
"YOU, GO AWAY[wait canskip=0 time=400][se volume=60 storage=se620.wav] YOU, GO AWAY[wait canskip=0 time=300] YOU, GO AWAY!"[rf]
@pg
*page4|
@say
@textoff
@visibleframe
　I could hear the panting of wild beasts in the mist.[lr]
　...There isn't a single sign of human presence in town. I don't know who is behind it, but whoever it is, he is finally making his move.
@pg
*page5|
@say
@invisibleframe
@rep fliplr=0 tops=0 storages=black time=600 flipud=0 lefts=0 bg=o交差点(秋)-(深夜) indexes=1000
@stopmove
@wait canskip=0 time=1500
@font color=0xEF0326
@movefg opacity=0 left=0 top=0 time=3000 accel=0 storage=black
@r
@r
@r
@r
@r
@se volume=60 storage=se622.wav
　　　"KILL YOU[wait canskip=0 time=400][se volume=60 storage=se623.wav] KILL YOU[wait canskip=0 time=300] KILL YOU!"[rf]
@pg
*page6|
@say
@textoff
@visibleframe
@say storage=NGH0108_SHI_00762
“There's not a single human... This is just like a...”[lr]
@r
　A world where everything is extinct.[lr]
　The house before me is in shambles.[lr]
@wm canskip=0
@clfg
@red target=all
@fg lv2off=1 left=253 index=2000 top=0 storage=black
@fg lv2off=1 left=-299 index=1000 top=0 storage=シネスコw400a
@fadein textoff=0 time=200 storage=o交差点(秋)-(深夜) noclear=1
　A broken door.[lr]
@clfg
@fg lv2off=1 left=-419 index=2000 top=0 storage=black
@fg lv2off=1 left=654 index=1000 top=0 storage=シネスコw400a
@fadein textoff=0 time=200 storage=o交差点(秋)-(深夜) noclear=1
　Shattered windows.[lr]
@clfg
@fg lv2off=1 left=-71 index=4000 top=445 storage=シネスコw1000b
@fg lv2off=1 left=-117 index=3000 top=-345 storage=シネスコw1000a
@fg lv2off=1 left=0 opacity=0 index=5000 top=0 storage=こぼれる血b
@fg left=0 index=1000 top=85 storage=o交差点(秋)-(深夜)
@fadein textoff=0 time=200 storage=o交差点(秋)-(深夜) noclear=1
　A yard smeared with blood.[lr]
@r
@move textoff=0 time=200 path=(0,0,55)(0,0,155)(0,0,200)(0,0,220)(0,0,200)(0,0,155)(0,0,55)(0,0,0) storage=こぼれる血b accel=0
　Should I look inside,[lr]
　I will find the scene of a dissection.[wm canskip=0]
@pg
*page7|
@say
@stopnoise
@condoff target=all
@fadein time=300 storage=black
@rep fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=0 lefts=0 bg=o交差点(秋)-(深夜) indexes=1000
　This is all very strange.[lr]
　Especially the fact that there's not a single piece of flesh to be found anywhere.[lr]
　Yet the course of events that transpired here is painfully clear.[lr]
@noise opacity=60
@say storage=NGH0108_SHI_00763
“[line len=6]”[lr]
@move textoff=0 time=230 path=(0,0,220)(0,0,0)(0,0,155)(0,0,55)(0,0,0)(0,0,255)(0,0,55)(0,0,0)(0,0,55)(0,0,0)(0,0,220)(0,0,150)(0,0,55)(0,0,0) storage=red2 accel=0
　Emotions I've never experienced before excite my brain.[lr]
　Anger and hatred mix together in just the right proportions.[lr]
@r
@noise opacity=140
@dash textoff=0 mx=64 opacity=100 layer=base irot=-0.0 cx=228 imag=2.4 time=10000 cy=190 mag=2.4 my=-72 storage=01月夜 rot=-0.0 accel=0
@stopmove
　I hate this mass murderer that I haven't even seen yet.
@pg
*page8|
@textoff
@invisibleframe
@stopnoise
@stophaze time=0
@wait canskip=0 time=800
@noise opacity=200
@wait canskip=0 time=400
@dash textoff=0 mx=64 opacity=100 layer=base irot=-0.0 cx=228 imag=2.4 time=10000 cy=190 mag=2.4 my=-72 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@stopnoise
@r
@r
@r
@r
@r
@font color=0xEF0326
@se volume=60 storage=se622.wav
　　"CAN'T SEE[wait canskip=0 time=400] CAN'T SEE[wait canskip=0 time=300] I CAN'T SEE ANYTHING!"[rf]
@pg
*page9|
@textoff
@visibleframe
@say storage=NGH0108_SHI_00764
“...Who are you? What the hell are you...!?”[lr]
@r
@rep fliplr=0 tops=0 storages=black time=600 flipud=1 lefts=0 bg=11悪意c indexes=1000
@stopdash
@haze layer=base intime=100 waves=(3,100,20) lwaves=(1,200,20)
　I trace the reverberating panting.[lr]
　The soundless howling is directed at me.[lr]
@movefg textoff=0 opacity=100 left=0 top=0 time=2000 accel=0 storage=black
　A barrage coming from every direction. Hostility and pleading, hatred and envy.[lr]
　I feel sick down to my stomach.
@pg
*page10|
@say
@invisibleframe
@font color=0xEF0326
@r
@r
@r
@r
@r
@se volume=70 storage=se624.wav
　　　　　　"HATE YOU[wait canskip=0 time=100] HATE YOU[wait canskip=0 time=100] HATE YOU[wait canskip=0 time=100] HATE YOU!"[rf]
@pg
*page11|
@say
@textoff
@visibleframe
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=black
@se volume=70 storage=se625.wav
@seloop time=1500 storage=se033.wav
@wm canskip=0
@stophaze time=0
@se volume=70 storage=se620.wav
@wait canskip=0 time=1000
@fadein time=600 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(深夜)
@se volume=85 storage=se621.wav
@wait canskip=0 time=500
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@se volume=70 storage=se089.wav
@sestop storage=se033.wav time=400 nowait=1
@se storage=se619.wav
@se storage=se623.wav
@fadein time=800 rule=カーテン左から storage=o冬木大橋袂の公園2(秋)-(深夜)
　The howling changes into roaring.[lr]
@se storage=se627.wav
@rep fliplr=0 tops=0 storages=27＠単a time=300 flipud=0 opacities=0 lefts=0 bg=28＠複b indexes=1000
@se storage=se612.wav
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=27＠単a
@se storage=se616.wav
@wait canskip=0 time=1000
@sestop time=2000 nowait=1
　It's hard to believe, yet there is no doubt. The source of the howling is crouching in front of me.[se storage=se624.wav]
@pg
*page12|
@say storage=NGH0108_SHI_00765
“What the[line len=3][font italic=1]This thing[rf]...”[lr]
@r
@textoff
@noise opacity=60
@dash mx=-111 opacity=255 layer=base irot=-0.0 cx=369 imag=2.7 time=200 cy=36 mag=2.7 my=0 storage=27＠単a rot=-0.0 accel=0
@displayedon storage=27＠単a
@stopmove
@wdash canskip=0
@dash mx=-42 opacity=255 layer=base irot=-0.0 cx=550 imag=4.9 time=200 cy=142 mag=4.8 my=-26 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@wdash canskip=0
@stopnoise
@fadein time=200 storage=o冬木大橋袂の公園2(秋)-(深夜)
　I know I've seen it before, yet my memory fails me.[lr]
　Just a little more. The moment the clock strikes midnight, somebody will tell me and I'll remember...
@pg
*page13|
@say
@se storage=se623.wav
@se storage=se612.wav
@dash textoff=0 fliplr=1 mx=-109 opacity=200 layer=base irot=-0.0 cx=746 imag=2 time=6000 cy=48 mag=2 my=-22 storage=27＠単a2 rot=-0.0 accel=0
@displayedon storage=27＠単a2
@font color=0xEF0326
@say storage=NGH0108_WRC_00766
《　　　　　　　　》[se storage=se622.wav][rf][lr]
@r
@noise opacity=60
　The thing howls again,[stopnoise] making a screeching sound.[lr]
　A frequency outside of my hearing range.[noise opacity=100] A howl, for sure, but in a voice that no human could hear.[stopnoise]
@pg
*page14|
@textoff
@invisibleframe
@se storage=se628.wav
@dash mx=-551 opacity=200 layer=base irot=-0.0 cx=682 imag=2 time=100 cy=510 mag=2 my=0 storage=28＠複b rot=-0.0 accel=0
@displayedon storage=28＠複b
@wdash canskip=0
@se storage=se612.wav
@wait canskip=0 time=200
@dash mx=-153 opacity=200 layer=base irot=-0.0 cx=223 imag=2.1 time=200 cy=178 mag=2.1 my=-146 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
@se storage=se623.wav
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2 time=100 cy=300 mag=1 my=0 storage=28＠複a rot=-0.0 accel=0
@displayedon storage=28＠複a
@se storage=se611.wav
@wdash canskip=0
@sestop time=2500 nowait=1
@r
@r
@r
@r
@r
@font color=0xEF0326
　　　"[line len=3]DO YOU THINK[wait canskip=0 time=200] ONLY YOU WILL BE SAVED!?"[rf]
@pg
*page15|
@textoff
@visibleframe
　The beast raises its head.[lr]
@fadein time=300 rule=走る感じ storage=black
@stopdash
@stopquake
@fadein time=300 rule=走る感じ storage=o冬木大橋袂の公園2(秋)-(深夜)
　Its eyes lock onto me, and it comes crawling towards me, its claws screeching against the ground.
@pg
*page16|
@say
@se storage=se613.wav
@fadein time=200 storage=red
@se storage=se611.wav
@quake vmax=20 hmax=30 time=400
@se storage=se630.wav
@se storage=se104.wav
@fadein fliplr=1 flipud=0 rule=左上から右下へ time=300 storage=s01爪
@say storage=NGH0108_SHI_00767
“kh[line len=3]!”[lr]
@fadein time=200 storage=black
@se storage=se614.wav
@shock vmax=35 time=900 count=-4
@se storage=se083.wav
@se storage=se609.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=1.4 time=400 cy=199 mag=1 my=318 storage=o冬木大橋袂の公園2(秋)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@fadein time=300 storage=o冬木大橋袂の公園2(秋)-(深夜)
@se storage=se089.wav
　I jump backwards to avoid it.[lr]
@se storage=se110.wav
@dash mx=-29 opacity=255 layer=base irot=-0.0 cx=404 imag=3 time=200 cy=542 mag=1 my=-192 storage=s01爪c rot=-0.0 accel=0
@wdash canskip=0
@se storage=se104.wav
@fadein time=200 rule=右上から左下へ storage=s01爪
@se storage=se626.wav
@fadein time=300 storage=red
@se storage=se101.wav
@se storage=se098.wav
@dash mx=0 opacity=100 layer=base irot=-0.035 cx=400 imag=1.4 time=200 cy=300 mag=1.4 my=0 storage=s01爪b rot=-0.035 accel=0
@wdash canskip=0
@se storage=se626.wav
　A wild swipe of the beast's claws.[lr]
　If I get hit by that guillotine of a claw, I'm as good as dead.[lr]
　I'm better than I was back then, though.[lr]
　This is mere child's play compared to the beating Saber bestows upon me.
@pg
*page17|
@say
@se storage=se625.wav
@rep fliplr=0 tops=0,0,0 fliplrs=,1, storages=s01爪b,s01爪,s01爪c time=300 flipud=0 flipuds=,1,1 opacities=2,0,0 lefts=0,0,0 rule=走る感じ bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000,2000,3000
@splinemove textoff=0 hidefg=0 opacity=200 layer=base nospline=1 time=5000 path=(27,326,2.500)(101,320,2.500)(184,349,2.500)(251,333,2.500)(271,345,2.500)(405,331,2.500)(427,343,2.500)(549,324,2.500)(652,343,2.500)(765,313,2.500) storage=o冬木大橋袂の公園2(秋)-(深夜) accel=0
@se storage=se614.wav
@move textoff=0 time=300 path=(0,0,255)(0,0,100)(0,0,0) storage=s01爪 accel=0
@se storage=se104.wav
　Even with no chance of hitting me,[se storage=se095.wav] the beast is relentless.[lr]
@se storage=se631.wav
@se storage=se632.wav
@move textoff=0 time=300 path=(0,0,255)(0,0,100)(0,0,0) storage=s01爪c accel=0
@se storage=se110.wav
　Its arms,[se storage=se614.wav] swinging more violently with every blow, make it seem like there is no end to its vitality...[se storage=se620.wav][wm canskip=0][wm canskip=0][se storage=se094.wav][lr]
@font color=0xEF0326
@se storage=se612.wav
@move textoff=0 time=300 path=(0,0,255)(0,0,100)(0,0,0) storage=s01爪b accel=0
@se storage=se632.wav
@se storage=se101.wav
@r
　　"ONLY YOU, ONLY YOU, ONLY YOU...!"[rf][lr]
@se storage=se630.wav
@move textoff=0 time=300 path=(0,0,255)(0,0,100)(0,0,0) storage=s01爪 accel=0
@se storage=se113.wav
@se storage=se110.wav
@r
　The stream of undulations it showered me with[se storage=se612.wav] only added to this darkness.[wsplinemove canskip=0][wm canskip=0][wm canskip=0][shock vmax=25 time=300 count=-3][se storage=se092.wav]
@pg
*page18|
@say
@fadein time=200 storage=red
@se storage=se104.wav
@quake vmax=10 hmax=30 time=500
@fadein fliplr=0 flipud=1 time=300 rule=右下から左上へ storage=s01爪
@se storage=se231.wav
@se storage=se615.wav
@se storage=se229.wav
@fadein time=200 storage=white
@se storage=se155.wav
@dash page=back fliplr=1 mx=-140 opacity=100 layer=base irot=-0.204 cx=467 imag=2.2 time=800 cy=255 mag=2.2 my=84 storage=27＠単d rot=-0.27 accel=-2
@displayedon storage=27＠単d
@transex time=600
@wdash canskip=0
@se storage=se623.wav
@dash mx=28 opacity=100 layer=base irot=-0.0 cx=166 imag=2 time=300 cy=315 mag=1 my=200 storage=o冬木大橋袂の公園2(秋)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@shock vmax=20 time=500 count=-4
@se storage=se092.wav
@fadein time=300 storage=o冬木大橋袂の公園2(秋)-(深夜)
@se volume=70 storage=se145.wav
@wait canskip=0 time=800
@se volume=60 storage=se105.wav
@se volume=60 storage=se151.wav
@say storage=NGH0108_SHI_00768
“Ha[line len=3]Crap. I shouldn't have...”[lr]
　I could have let it keep going, but I counterattacked out of fear. I moved sideways to dodge the claws and kicked its wide-open side with all my might...[lr]
@se storage=se625.wav
@dash textoff=0 hidefg=0 mx=65 opacity=255 layer=base irot=-0.1 cx=268 imag=3 time=1600 cy=105 mag=3 my=-14 storage=27＠単a rot=-0.099 accel=-2
@displayedon storage=27＠単a
@quake vmax=4 hmax=4
　...I knew it. It wasn't that much of a threat.[lr]
　The unidentified beast coughs painfully on its fours, unable to get up.
@pg
*page19|
@say
@textoff
@invisibleframe
@stopquake
@fg left=0 opacity=0 index=3000 top=0 time=100 storage=062_@眼
@fg left=0 opacity=100 index=2000 top=0 time=600 storage=black
@font color=0xEF0326
@wdash canskip=0
@move textoff=0 time=300 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=062_@眼 accel=0
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
@se storage=se623.wav
　　　　　　　 "......GR...ANT."[rf]
@pg
*page20|
@textoff
@visibleframe
@say storage=NGH0108_SHI_00769
“Hey, if you can understand what I'm saying, answer me. Are you the one that did this to Fuyuki?”[lr]
@wm canskip=0
　But that can't be right.[lr]
　Should they happen to meet this creature, most people would be dead without as much as fight.[lr]
　But that's limited only to small areas.[lr]
　This thing can't empty out the whole town in just one hour.
@pg
*page21|
@say
@invisibleframe
@font color=0xEF0326
@r
@r
@r
@r
@r
@se storage=se625.wav
　　　　　　　[noise opacity=80]"......GR...ANT."[rf]
@pg
*page22|
@textoff
@visibleframe
@fadein time=300 storage=o冬木大橋袂の公園2(秋)-(深夜)
@stopnoise
@say storage=NGH0108_SHI_0076a
“...You don't get it, do you? I ain't asking you that. What I want to know is what the hell...”[lr]
@r
　"...are you?" I was going to finish.[lr]
@fadein textoff=0 time=200 storage=black
@r
@say storage=NGH0108_SHI_0076b
“[line len=3]Huh?”[lr]
@r
　I realize that my surroundings are now flooded with these beasts.
@pg
*page23|
@say
@invisibleframe
@se storage=se624.wav
@fadein time=100 storage=black
@smudge textoff=0 range=fore time=100 level=3
@fg opacity=0 textoff=0 left=0 index=1000 top=0 time=100 storage=fd07(背景)
@find storage=fd07(背景)
@haze layer=&no waves=(1,10,10) upper=0 lower=600 center=200 upperpow=0.0 lowerpow=1.0 centerpow=0.3
@se storage=se627.wav
@dash textoff=0 hidefg=0 mx=24 opacity=255 layer=base irot=-0.0 cx=600 imag=3.1 time=1500 cy=500 mag=1 my=41 storage=fd07(背景) rot=-0.0 accel=4
@displayedon storage=fd07(背景)
@font color=0xEF0326
@sestop time=4000 nowait=1
@r
@r
@r
@r
　　　　　　　　　[se storage=se627.wav]".........!"[nolr][br]　　　　　　　　　[se storage=se623.wav]".........!"[nolr][br]　　　　　　　　　[se storage=se629.wav]".........!"[wdash canskip=0][rf]
@pg
*page24|
@textoff
@visibleframe
@movefg textoff=0 opacity=170 left=0 top=0 time=2000 accel=0 storage=fd07(背景)
@se storage=se628.wav
　A choir of resentment sings in unity.[se storage=se625.wav][lr]
　The whole park is crawling with them.[se storage=se629.wav][lr]
　...Dammit. With this many,[se storage=se624.wav] 20 minutes, let alone an hour should be more than enough to clean up the town.[wdash canskip=0]
@pg
*page25|
@say
@invisibleframe
@font color=0xEF0326
@r
@r
@r
@r
　　　　　　　　　[se storage=se624.wav]".........!"[nolr][br]　　　　　　　　　[se storage=se627.wav]".........!"[nolr][br]　　　　　　　　　[se storage=se629.wav]".........!"[rf]
@pg
*page26|
;fadeinでhaze対象が消える前にstophazeしないとダメ!!
@stophaze time=0
@se storage=se413 nowait=1
@rep fliplr=0 tops=0 storages=red2 time=200 flipud=0 lefts=0 bg=fd07(背景) indexes=1000
@smudgeoff
@movefg opacity=100 left=0 top=0 time=300 accel=0 storage=red2
@wm canskip=0
　...The tsunami steadily closes in on me.[lr]
@se storage=se413 nowait=1
@rep fliplr=0 tops=0,0,0 storages=047_treeright,047_treeleft,red2 time=200 flipud=0 lefts=133,-602,0 bg=42死のイメージ indexes=1000,2000,3000
@movefg opacity=100 left=0 top=0 time=300 accel=0 storage=red2
@wm canskip=0
　It reminds me of ants swarming over a corpse, or a person thrown into the Buddhist hell's mountain of needles.[lr]
@say storage=NGH0108_SHI_0076c
“......kh.”[lr]
　Those claws will tear me limb from limb.[lr]
　My body, eyeballs, skull... Everything will be skewered.[lr]
@se storage=se626.wav
@rep fliplr=0 tops=0 storages=red2 time=200 flipud=0 lefts=0 bg=fd07(背景) indexes=1000
@movefg opacity=100 left=0 top=0 time=300 accel=0 storage=red2
@se storage=se628.wav
@wm canskip=0
　I start praying.[se storage=se623.wav][lr]
　Even though[se storage=se625.wav] what's about to come is inevitable.[se storage=se624.wav]
@pg
*page27|
@say
@invisibleframe
@font color=0xEF0326
@se storage=se626.wav
@r
@r
@r
@r
@movefg textoff=0 opacity=0 left=0 top=0 time=200 accel=0 storage=red2
@se storage=se614.wav
　　　　　　　　　"........., !"[nolr][br]
@wm canskip=0
@se storage=se625.wav
@wait canskip=0 time=600
@movefg textoff=0 opacity=100 left=0 top=0 time=200 accel=0 storage=red2
@se storage=se624.wav
　　　　　　　　　"........., !"[nolr][br]
@wm canskip=0
@se storage=se627.wav
@wait canskip=0 time=600
@movefg textoff=0 opacity=200 left=0 top=0 time=200 accel=0 storage=red2
@se storage=se629.wav
　　　　　　　　　"...GR...ANT!"[rf][se storage=se620.wav][se storage=se623.wav]
@pg
*page28|
@textoff
@visibleframe
@se storage=se626.wav
　Oh, shut the hell up. If you're going to kill me, just do it.[se storage=se628.wav][lr]
　Repeating yourselves[se storage=se629.wav] like idiots...[se storage=se624.wav] if you have something to say, just spit i[line len=3][se storage=se624.wav]
@pg
*page29|
@sestop time=300 nowait=1
@playstop time=300 nowait=true
@rep fliplr=0 tops=-200,-200,-200,-200,0 storages=111_fd07a1,111_fd07a2,111_fd07b1,111_fd07b2,fd07 time=200 flipud=0 opacities=0,0,0,0,0 lefts=0,0,0,0,0 bg=black indexes=1000,2000,3000,4000,5000
@stopmove
@r
@r
@r
@r
@say storage=NGH0108_KAR_0076d
“Don't you understand?[lr]
@say storage=NGH0108_KAR_0076e
　They're asking you to "grant our wish."”
@pg
*page30|
@say storage=NGH0108_SHI_0076f
“[line len=6]”[lr]
@textoff
@cm
@play storage=bgm126.ogg
@movefg opacity=255 left=0 top=-200 time=10 accel=0 storage=111_fd07a1
@wm canskip=0
@move time=1800 path=(0,-150,255)(0,-100,255)(0,-50,255)(0,0,255) storage=111_fd07a1 accel=0
@move time=1800 path=(0,-150,85)(0,-100,170)(0,-50,255)(0,0,255) storage=111_fd07a2 accel=0
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
　　　　　　　　Reflexively, I raise my head.[lr]
@textoff
@cm
@movefg opacity=255 left=0 top=-200 time=10 accel=0 storage=111_fd07b1
@wm canskip=0
@stopmove
@move time=1800 path=(0,-150,255)(0,-100,255)(0,-50,255)(0,0,255) storage=111_fd07b1 accel=0
@move time=1800 path=(0,-150,100)(0,-100,250)(0,-50,255)(0,0,255) storage=111_fd07b2 accel=0
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
　　　　　　　　　　A beautiful voice, resounding with silver tones.[lr]
@textoff
@cm
@clfg
@dash textoff=0 mx=327 page=back opacity=100 layer=base irot=-0.0 cx=91 imag=1.4 time=10000 cy=454 mag=1.4 my=0 storage=fd07 rot=-0.0 accel=0
@displayedon storage=fd07
@fg opacity=0 left=0 index=1000 top=0 storage=fd07
@fadein time=300 storage=fd07 noclear=1
@stopmove
@wait canskip=0 time=800
@r
@r
@r
@r
@r
　　　　　　Right in the middle of a world buried in beasts,[lr]
@textoff
@cm
@movefg opacity=255 left=0 top=0 time=1800 accel=0 storage=fd07
@wm canskip=0
@stopdash
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
　　　　　　was the start of it all.
@pg
*page31|
@say storage=NGH0108_SHI_00770
“[line len=3]You...”[lr]
@splinemove textoff=0 opacity=100 layer=base nospline=1 time=12000 path=(210,13,2.000)(300,13,2.000) storage=fd07 accel=0
@displayedon storage=fd07
@r
　I know her. I know this woman.[lr]
　But that would be an hour later.[lr]
@noise opacity=100
　There is just no consistency to this.[lr]
@stopnoise
　It's frustrating. I have all the pieces to the puzzle, but...
@pg
*page32|
@say
@clfg
@dash textoff=0 page=back mx=-26 opacity=100 layer=base irot=0.25 cx=435 imag=3.4 time=12000 cy=151 mag=3.4 my=-27 storage=51黒い月 rot=0.25 accel=0
@displayedon storage=51黒い月
@fg opacity=0 textoff=0 left=0 index=1000 top=0 storage=black
@fg opacity=0 textoff=0 left=0 index=2000 top=256 storage=046_atred06
@transex time=300
@say storage=NGH0108_KAR_00771
“But you failed.[lr]
@say storage=NGH0108_KAR_00772
　It looks like you came here too early.”[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=black
@movefg textoff=0 opacity=255 left=0 top=177 time=2400 accel=-2 storage=046_atred06
@r
　The horde of beasts is approaching.[lr]
　There is no escape. Death is upon me.[lr]
　Oh well[line len=3]Even if I do manage to run away, the same thing will happen again.
@pg
*page33|
@say
@wm canskip=0
@fg textoff=0 opacity=0 left=553 index=3000 top=9 time=100 storage=カレン戦闘服02b(近)
@movefg textoff=0 opacity=200 left=553 top=45 time=1200 accel=-2 storage=カレン戦闘服02b(近)
@say storage=NGH0108_KAR_00773
“Be gone, sinner.[lr]
@say storage=NGH0108_KAR_00774
　There is no place left for you to stay.”[lr]
@r
@wm canskip=0
@chgfg opacity=100 textoff=0 time=300 storage=カレン戦闘服02a(近)
　A prayer-like ultimatum.[lr]
　Her eyelids finally close, and Emiya Shirou is taken apart by the gospel-singing chorus of beasts.
@pg
*page34|
@say
@fadebgm time=600 volume=50
@se storage=se625.wav
@rep fliplr=1 fliplrs=1,,,,,,,, flipuds=1,,,,,,,, tops=0,-47,268,133,-44,23,182,303,0 storages=fd07,063_血a,063_血b,063_血c,063_血d,063_血e,063_血f,063_血g,red2 time=800 flipud=1 opacities=,0,0,0,0,0,0,0,0 lefts=0,379,176,-69,-1,395,40,712,0 bg=fd07(背景) indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000
@wait canskip=0 time=300
@move spread=1 mx=596 magnify=1 time=40 my=171 path=(596,171,155,0.9)(596,171,200,0.8)(596,171,230,1) storage=063_血a accel=0
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=fd07
@wait canskip=0 time=200
@move spread=1 mx=737 magnify=1.3 time=30 my=326 path=(737,326,255,1)(737,326,255,0.7)(737,326,255,1) storage=063_血g accel=0
@wait canskip=0 time=300
@se storage=se628.wav
@move spread=1 mx=302 magnify=1.3 time=60 my=394 path=(301,395,255,0.9)(301,395,255,1) storage=063_血b accel=0
@wait canskip=0 time=200
@move spread=1 mx=341 magnify=0.9 time=60 my=521 path=(341,521,220,0.7)(341,521,230,1) storage=063_血c accel=0
@wait canskip=0 time=300
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=red2
@move spread=1 mx=125 magnify=1.2 time=60 my=82 path=(125,82,255,0.8)(125,82,255,1) storage=063_血d accel=0
@wait canskip=0 time=100
@move spread=1 mx=464 magnify=1.4 time=50 my=82 path=(464,82,255,1.1)(464,82,255,0.8)(464,82,255,1) storage=063_血e accel=0
@wait canskip=0 time=600
@move spread=1 mx=79 magnify=1.7 time=80 my=218 path=(79,218,255,1.2)(79,218,255,0.7)(79,218,255,1) storage=063_血f accel=0
@se storage=se626.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop storage=se626.wav time=3000 nowait=1
@fadebgm time=2000 volume=75
@se volume=50 storage=se627.wav
@rep fliplr=0 tops=0,0,0,0,0,0,0 storages=覆い尽くされる街a,覆い尽くされる街b,覆い尽くされる街c,覆い尽くされる街d,覆い尽くされる街e,覆い尽くされる街f,red2 time=500 flipud=0 opacities=0,0,0,0,0,0,0 lefts=0,0,0,0,0,0,0 bg=red2 indexes=1000,2000,3000,4000,5000,6000,7000
@move time=900 path=(-50,0,128)(-100,0,255)(-150,0,255)(-200,0,255) storage=覆い尽くされる街a accel=0
@move time=900 path=(-50,0,0)(-100,0,128)(-150,0,255)(-200,0,255)(-250,0,255) storage=覆い尽くされる街b accel=0
@move time=900 path=(-50,0,0)(-100,0,0)(-150,0,255)(-200,0,255)(-250,0,255)(-300,0,255) storage=覆い尽くされる街c accel=0
@move time=900 path=(-50,0,0)(-100,0,0)(-150,0,0)(-200,0,128)(-250,0,255)(-300,0,255)(-350,0,255)(-400,0,255) storage=覆い尽くされる街d accel=0
@move time=900 path=(-50,0,0)(-100,0,0)(-150,0,0)(-200,0,0)(-250,0,0)(-300,0,128)(-350,0,255)(-400,0,255)(-450,0,255) storage=覆い尽くされる街e accel=0
@move time=900 path=(-50,0,0)(-100,0,0)(-150,0,0)(-200,0,0)(-250,0,0)(-300,0,0)(-350,0,0)(-400,0,128)(-450,0,255)(-500,0,255)(-550,0,255) storage=覆い尽くされる街f accel=0
@se volume=50 storage=se623.wav
@se volume=50 storage=se616.wav
@se volume=50 storage=se625.wav
@wait canskip=0 time=2000
@se volume=50 storage=se629.wav
@wait canskip=0 time=2000
@se volume=50 storage=se628.wav
@wait canskip=0 time=2000
@se volume=50 storage=se623.wav
@se volume=50 storage=se627.wav
@wait canskip=0 time=2000
@se volume=50 storage=se628.wav
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=red2
@wait canskip=0 time=1000
@se volume=50 storage=se627.wav
@interlude_start
@fadebgm time=2000 volume=100
@sestop time=3000 nowait=1
@r
@r
@r
@r
@r
　...The cluster of malice continues to spread.[lr]
　On the night of October 11...[lr]
　Fuyuki met its end by a mountain of piled up corpses.
@pg
*page35|
@playstop time=3000 nowait=true
@fadein time=3000 storage=black
@interlude_end
@stopmove
@wait canskip=0 time=700
@fadein time=2000 storage=bad_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
