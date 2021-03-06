*page0|&f.scripttitle
@setdaytime
@seloop volume=60 time=2000 storage=se546.wav
@fadein rule=カーテン左から time=800 storage=o新都_釣り場-(昼)
@se storage=se545.wav
@say storage=CTY0431_SHI_03152
“Oh?”[lr]
　Nobody's there at the corner of the pier.[lr]
　I'm pretty sure this was Shinji's spot...[lr]
@contrast level=50
@monocro target=all
@se storage=se023.wav
@fadein time=200 storage=white
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場-(昼)
@condoff target=all
@contrastoff
@se storage=se608.wav
@seloop storage=se008.wav
@fadese volume=100 time=1000 storage=se546.wav
@fadein time=1000 storage=o新都_釣り場-(曇2)
@say storage=CTY0431_SHI_03153
“Huh, the weather...”[lr]
　What's up with that?[lr]
　[se volume=60 storage=se023.wav]The weather was so nice just now, yet the sky is suddenly getting covered in dark clouds.
@pg
*page1|
@say
@se storage=se271.wav
@say storage=CTY0431_SHI_03154
“...Looks like there might be a typhoon coming...[lr]
@say storage=CTY0431_SHI_03155
　I've got to get back before the rain starts[line len=3]”[lr]
　......No.[lr]
　I can't turn back now. If there really is a storm coming, I should warn him.
@pg
*page2|
@say
@seloop time=4000 storage=se006.wav
@say storage=CTY0431_SHI_03156
“Heeey, Shinjiii, you theeere!?[lr]
@say storage=CTY0431_SHI_03157
　Rain is comiiing, and wind is getting wooorse! Let's go back before you get swallowed up by waves and join the seaweed cluuub!”[lr]
@se volume=60 storage=se023.wav
　And so, the wind has gotten beyond just strong.[lr]
　...No matter how you look at it, this is not natural.[lr]
　The moment I'm at the harbor, a big storm comes, pretty much a cataclysm[line len=3]
@pg
*page3|
@say
@fadein time=100 storage=o新都_釣り場-(曇2)
@sestop time=3000 storage=se006.wav nowait=true
@sestop time=3000 storage=se008.wav nowait=true
@sestop time=3000 storage=se546.wav nowait=true
@fg opacity=0 left=369 index=1000 top=601 time=100 storage=hf_裏
@move spread=1 mx=400 magnify=2 time=1200 my=651 path=(400,300,255,2) storage=hf_裏 accel=-2
@wm canskip=0
@se storage=se452.wav
@fadein time=400 rule=円形(中から外へ) storage=white
@say storage=CTY0431_SHI_03158 unmatch=true
“...!? What, the card is glowing...!?”
@pg
*page4|
@say
@clfg
@play storage=bgm138.ogg
@fg left=0 index=100000 top=0 storage=118_ゴバッチネンbase
@fg left=0 index=9000 top=600 storage=118_ゴバッチネンa
@fg left=0 index=8000 top=600 storage=118_ゴバッチネンb
@fg left=0 index=7000 top=600 storage=118_ゴバッチネンc
@fg left=0 index=6000 top=600 storage=118_ゴバッチネンd
@fg left=0 index=5000 top=600 storage=118_ゴバッチネンe
@fg left=0 index=4000 top=600 storage=118_ゴバッチネンf
@fg left=0 index=3000 top=600 storage=118_ゴバッチネンg
@fg left=0 index=2000 top=600 storage=118_ゴバッチネンh
@fg left=0 index=1000 top=600 storage=118_ゴバッチネンi
@fadein time=1000 storage=宇宙 noclear=1
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンa accel=-2
@wait canskip=0 time=800
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンb accel=-2
@wait canskip=0 time=2000
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンc accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンd accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.4 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンe accel=-2
@wait canskip=0 time=2000
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンf accel=-2
@wait canskip=0 time=1200
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンg accel=-2
@wait canskip=0 time=1000
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンh accel=-2
@wait canskip=0 time=2500
@move spread=1 mx=400 magnify=1.6 time=16000 my=624 path=(400,125,255,0.6) storage=118_ゴバッチネンi accel=-2
@resetwait
@onlyhistory text="---The time has come. Let us begin the battle of the king who challenged the stars."
@onlyhistory text="You are Gobacchinen, the strongest of heroes."
@onlyhistory text="You have come to the cave where Payapaya, the Fire Dragon that plans to overthrow the kingdom, lives."
@onlyhistory text="However, because of the Game Continuation Curse, your equipment and stats have been reset!"
@onlyhistory text="Sadly, your destiny won't wait."
@onlyhistory text="Lord Goblin Peyang the Third, the one you thought to have defeated in the past, has appeared before your grief-stricken self...!"
@onlyhistory text="To fight, go to 14. To go back, proceed to 14."
@pghistory
@wait canskip=0 mode=untill time=5000
@say storage=CTY0431_SHI_03159
“[line len=6], [fadebgm time=100 volume=30][se storage=se564.wav]wha...”[fadebgm time=1500 volume=100][lr]
　Something is speaking directly to inside my mind.[lr]
　The language's too ancient, and I can't make out any of it, but...
@pg
*page5|
@textoff
@contrast level=50
@monocro target=all
@seloop storage=se008.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場-(昼)
@condoff target=all
@contrastoff
@seloop time=2000 storage=se546.wav
@se storage=se608.wav
@fadein time=1000 storage=o新都_釣り場-(曇2)
@say storage=CTY0431_SHI_0315a unmatch=true
“W-What is this...!? This card is from an officially recognized Mage's Association card game, and somehow, today's the final battle, the winner of which can do what he pleases with the whole world...!!!!?”[lr]
@r
　Well, I caught the gist of it, anyway.
@pg
*page6|
@say
@se storage=se298.wav
@fg color=0x00F70006 index=1000 time=100 pos=c mono=1 storage=慎二私服01a(中)
@find storage=慎二私服01a(中)
@haze layer=&no waves=(4,0,50)
@movefg opacity=187 time=2000 pos=c accel=0 storage=慎二私服01a(中)
@stophaze time=3000
@wm canskip=0
@say storage=CTY0431_SIN_0315b
“Ha, ha, ha! Uhyou-kekakakokokokiikii![lr]
@say storage=CTY0431_SIN_0315c unmatch=true
　Precisely, chosen Red Player! And I waited, oh how I waited for you, my fated duellist!”
@pg
*page7|
@contrast level=50
@monocro target=all
@fadebgm time=400 volume=60
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@clfg
@fg opacity=187 color=0xBB000000 index=2000 pos=c mono=1 storage=慎二私服01d(近)
@fg index=1000 flipud=1 pos=c storage=08魔術・電撃b
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=100 imag=1.9 time=300 cy=126 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=200
@fadebgm time=1000 volume=100
@wait canskip=0 time=400
@contrast level=120
@rep fliplr=0 storages=慎二私服01a(中) time=800 flipud=0 monos=1 poss=c bg=o新都_釣り場-(昼) colors=0xFF000000 indexes=1000
@condoff target=all
@contrastoff
@rep opacities=187 fliplr=0 storages=慎二私服01b(中) time=1000 flipud=0 monos=1 poss=c bg=o新都_釣り場-(曇2) colors=0xBBF70006 indexes=1000
@say storage=CTY0431_SHI_0315d
“Who the hell are you[line len=3]!?”
@pg
*page8|
@say
　I can't even open my eyes in this storm.[lr]
　Having suddenly appeared out of some far corner of the harbor, the mysterious character lets out hysterical laughter not unlike that of a crazed drug addict.
@pg
*page9|
@say
@chgfg time=300 mono=1 color=0xBBF70006 storage=慎二制服02a(中) last=慎二私服01b(中)
@say storage=CTY0431_SIN_0315e
“Hahahahahaha![lr]
@say storage=CTY0431_SIN_0315f
　Who am I, you ask? Who am I? WHO AM I!?[lr]
@say storage=CTY0431_SIN_03160
　Can't you tell, no, you can't recognize the gorgeous me! It's great, so great it's disgusting![lr]
@chgfg mono=1 color=0xBBF70006 time=300 storage=慎二制服07a(中)
@say storage=CTY0431_SIN_03161 unmatch=true
　Look, look, Emiya, the great evil god of darkness, the embodiment of your worst nightmares, I'm overflowing with so much of that kinda stuff I don't know what to do with it!”
@pg
*page10|
@say
@contrast level=50
@monocro target=all
@se storage=se023.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@seloop storage=se006.wav
@fadein time=200 flipud=1 fliplr=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@se storage=se271.wav
@se storage=se608.wav
@seloop time=1000 storage=se289.wav
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)b
@condoff target=all
@contrastoff
@se storage=se608.wav
@seloop time=2000 storage=se546.wav
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)b
@se storage=se545.wav
@se storage=se542.wav
　A flash of lightning among the fierce winds, [se storage=se608.wav]and the raging blue waves.[lr]
　[se storage=se023.wav]And now the high-pitched cry of the seagulls.[lr]
　You could say this spectacle is the end of the world, in more ways than one, and by no means a minor development.[lr]
　[se storage=se545.wav]Kuh... Totally out of the blue, [se storage=se544.wav]is this the armageddon that will shake the stars themselves!!!!?
@pg
*page11|
@se storage=se608.wav
@se storage=se271.wav
@rep fliplr=0 storages=慎二制服02a(中) time=600 flipud=0 opacities=187 monos=1 poss=c bg=o新都_釣り場(嵐)a-(曇2) colors=0xBBF70006 indexes=1000
@say storage=CTY0431_SHI_03162
“I-It can't be, are you[line len=3][se storage=se023.wav][waitvoice time=2473]Matou, [waitvoice time=2481][wait canskip=0 time=500][se storage=se023.wav]Shinji...!!!?[lr]
@say storage=CTY0431_SHI_03163
　No way, you should have been dead!”[lr]
@chgfg mono=1 color=0xBBF70006 time=300 storage=慎二制服07a(中)
@say storage=CTY0431_SIN_03164
“But I'm not![lr]
@say storage=CTY0431_SIN_03165 unmatch=true
　[se storage=se023.wav]No, characterization-wise, I'm pretty much dead, [waitvoice time=3904][se storage=se545.wav]and that's why I've been resurrected from hell, Emiya the Hero![lr]
@se storage=se023.wav
@say storage=CTY0431_SIN_03166
　Kukuku, I've been resurrected by the anger of all the oppressed souls. Hm, I bet you can't wait to see it, the new power boiling within me.”
@pg
*page12|
@say
@se storage=se023.wav
@se storage=se023.wav
@se storage=se608.wav
@fadein fliplr=0 flipud=0 time=300 storage=o新都_釣り場(嵐)b
　A swirl of magical energy that reminds me of Saber.[lr]
　J-Just what kind of a powerup did he...!!!?
@pg
*page13|
@say
@contrast level=50
@monocro target=all
@se storage=se023.wav
@se storage=se023.wav
@fadein time=200 storage=white
@stopmove
@quake vmax=10 hmax=0 time=800
@fadein time=200 flipud=1 rule=走る感じ(上から) storage=08魔術・電撃b
@contrast level=120
@fadein fliplr=0 flipud=0 time=800 storage=o新都_釣り場(嵐)a-(曇2)
@condoff target=all
@contrastoff
@se storage=se608.wav
@rep force=1 fliplr=0 storages=慎二私服01a(中) time=800 flipud=0 opacities=187 monos=1 poss=c bg=o新都_釣り場(嵐)a-(曇2) colors=0xBBF70006 indexes=1000
@chgfg rule=sparm vague=10 time=2000 storage=慎二私服01e(中)
@wait canskip=0 time=1500
@fadebgm time=200 volume=0
@sestop time=200 nowait=1
@monocro target=all time=200
@say storage=CTY0431_SHI_03167
“Wait a moment, [waitvoice time=267][wait canskip=0 time=500][se storage=se564.wav][shock vmax=20 time=400 count=5]you haven't changed one bit!”[lr]
@wait canskip=0 time=500
@fadebgm time=500 volume=100
@condoff target=all time=100
@se storage=se608.wav
@seloop time=200 storage=se006.wav
@seloop time=200 storage=se008.wav
@seloop time=200 storage=se289.wav
@seloop time=200 storage=se546.wav
@chgfg time=300 storage=慎二私服01c(中)
@say storage=CTY0431_SIN_03168
“Hehehe, I understand how you feel, but don't be so surprised.[lr]
@say storage=CTY0431_SIN_03169
　That's right, [waitvoice time=1646][se storage=se023.wav]the me until now was not really me![lr]
@say storage=CTY0431_SIN_0316a
　Um, the me of the past has been like a seedless watermelon, so to speak, and now, you could say I'm a seedless melon![lr]
@se storage=se023.wav
@say storage=CTY0431_SIN_0316b
　No, you could say I was a caterpillar waiting to grow wings and fly, and now I'm a cast-off pupa!”
@pg
*page14|
@say
@se storage=se545.wav
@se storage=se542.wav
@say storage=CTY0431_SHI_0316c
“........................”[lr]
　All empty inside, in other words.[lr]
　And I wish he'd listen to my retorts.
@pg
*page15|
@say
@se storage=se608.wav
@say storage=CTY0431_SHI_0316d
“Oh well.[lr]
@say storage=CTY0431_SHI_0316e unmatch=true
　Anyway, we are the warriors chosen by the cards, right!? [waitvoice time=4400]Destined rivals, right!? [waitvoice time=6502][se storage=se023.wav]I'm fighting for the sake of everyone, and you're fighting to destroy the whole world, right!?”
@pg
*page16|
@chgfg time=300 storage=慎二私服01d(中)
@say storage=CTY0431_SIN_0316f
“Nice reaction! You catch on quick, Emiya! I bet you love this kind of stuff!”[lr]
@se volume=70 storage=se544.wav
@shock vmax=20 time=300 count=-3
@say storage=CTY0431_SHI_03170
“Yeah! It's rather hopeless, but winning, losing, crying, bluffing,[se storage=se545.wav] and getting cancelled after 10 episodes, that's the sort of thing I like![lr]
@say storage=CTY0431_SHI_03171
　And so here I go, Shinji...![lr]
@say storage=CTY0431_SHI_03172
　You're the one I can never forgiiive!”
@pg
*page17|
@say
@chgfg time=300 storage=慎二私服03a汗無(中)
@say storage=CTY0431_SIN_03173
“Kuh[line len=3]the protagonist sure can howl.[lr]
@say storage=CTY0431_SIN_03174
　But today, I am the stronger one. Today, you shall know the power of your reawakened rival...![lr]
@chgfg time=300 storage=慎二私服01c(中)
@say storage=CTY0431_SIN_03175
　Here I come, Emiya![lr]
@say storage=CTY0431_SIN_03176 unmatch=true
　Turn this card over and it's the end of my t[ruby text="  life"]urn...!”[waitvoice time=7649][se storage=se023.wav]
@pg
*page18|
@say
@se storage=se023.wav
@se storage=se371.wav
@fadein time=200 storage=white
@se storage=se608.wav
@clfg
@dash page=back mx=33 opacity=255 layer=base irot=-0.0 cx=99 imag=5.9 time=1200 cy=129 mag=1 my=19 storage=o新都_釣り場(嵐)b rot=-0.0 accel=3
@transex time=1200
@sestop time=5000 nowait=1
@playstop time=5000 nowait=true
@wdash canskip=0
@wait canskip=0 time=500
@history enabled=false
@shortcutkey enabled=false
@eval exp=Scripts.execStorage('HanafudaPlugin.tjs')
@textoff
;※注意　ページ数が変わったら、win_targetのページラベル指定を変更してください。
;　　　　そうしないと、ループしたりページが飛ばされてしまいます。(最終的な調整はやります[清武])
@hanafudagame_start player=14 cpu=15 playerpoint=12 cpupoint=12 mode=mainpart win_target=*page19 bg=o新都_釣り場(嵐)b
@s
@pg
*page19|
@say
@hanafudagame_close
@history enabled=true
@shortcutkey enabled=true
@se storage=se608.wav
@fadein time=1000 storage=o新都_釣り場(嵐)a-(曇2)
@se volume=70 storage=se023.wav
@wait canskip=0 time=1000
@se storage=se271.wav
@wait canskip=0 time=1000
@seloop storage=se006.wav
@clfg
@dash mx=614 opacity=200 page=back layer=base irot=-0.0 cx=123 imag=2.9 time=6000 cy=19 mag=3.1 my=18 storage=58ランサー過去回想01旅立ち rot=-0.0 accel=-2
@displayedon storage=58ランサー過去回想01旅立ち
@se volume=50 storage=se023.wav
@transex time=800
@wait canskip=0 time=1000
@se volume=40 storage=se023.wav
@wait canskip=0 time=1000
@se volume=50 storage=se545.wav
@wait canskip=0 time=2000
@sestop time=4000 storage=se006.wav nowait=true
@seloop volume=60 time=3000 storage=se546.wav
@fadein time=1000 storage=o新都_釣り場-(昼)
@stopdash
@se storage=se545.wav
@wait canskip=0 time=300
@fg index=2000 time=300 pos=c storage=慎二私服01h(中)
@say storage=CTY0431_SIN_03177
“........................”[lr]
@say storage=CTY0431_SHI_03178
“........................”[lr]
　The storm is over.[lr]
@se volume=60 storage=se544.wav
　That whirlwind of[se volume=70 storage=se545.wav] some unknown enthusiasm is gone too, and the two of us have calmed down to the point it's kind of uncomfortable.[sestop storage=se544.wav time=3000 nowait=true]
@pg
*page20|
@say
@chgfg time=300 storage=慎二私服01d(中)
@say storage=CTY0431_SIN_03179
“Well, I'll be off to my usual spot.”[lr]
@movefg textoff=0 opacity=0 time=600 pos=rc accel=0 storage=慎二私服01d(中)
　"Yeah," I nod in response.[lr]
　There are times when a man must not be talked to.
@pg
*page21|
@say
@textoff
@wm canskip=0
@movefg opacity=255 time=400 pos=c accel=-2 storage=慎二私服01d(中)
@wm canskip=0
@say storage=CTY0431_SIN_0317a
“Here, you can have this. Please feel free to have fun in the Special section whenever you like.”[lr]
@textoff
@movefg opacity=0 time=500 pos=rc accel=-2 storage=慎二私服01d(中)
@wm canskip=0
@fadein time=300 storage=o新都_釣り場(慎二居る)-(昼)
@wait canskip=0 time=600
　He cheerfully relocates to the other end of the pier.[lr]
　Ah, he covered himself with a cardboard box.
@pg
*page22|
@say
@clfg
@dash page=back mx=178 opacity=200 layer=base irot=-0.0 cx=473 imag=2.3 time=12000 cy=51 mag=2.3 my=0 storage=o新都_釣り場-(昼) rot=-0.0 accel=0
@transex time=400
@say storage=CTY0431_SHI_0317b
“.....................[se volume=60 storage=se544.wav]...I guess I should go back too.”[lr]
　Purging the last 30 minutes from my memory, I leave the harbor behind.
@pg
*page23|
@fadein time=800 storage=o新都_釣り場-(昼)
@stopdash
　Destruction of the earth by Shinji-OH thus narrowly averted, his greatest performance and the tale of the hero that battled against him will be forgotten, having never been told even once. The End.
@pg
*page24|
@say
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
