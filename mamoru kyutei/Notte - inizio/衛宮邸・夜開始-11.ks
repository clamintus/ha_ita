*page0|&f.scripttitle
@setnighttime
@fadein time=400 storage=black
@fadein time=800 storage=01月夜
@seloop time=3000 storage=se005.wav
@wait canskip=0 time=1200
@fadein time=800 storage=o庭(秋)-(深夜)
@night_start
@r
@r
@r
@r
　The curtains fall.[lr]
　The buzzer signaling the end of the performance sounds, and the whole residence is sinking into a deep darkness.[lr]
　Into a sleep so deep, none would revive and awaken before the fifth day.
@pg
*page1|
@say
@night_end
“..................”[lr]
@r
　Without anyone to bid farewell to,[lr]
　nor any luggage to bring home, I depart, leaving the many doorways behind me, as I always have.
@pg
*page2|
@say
@fadein time=2000 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=1200 rule=カーテン左から storage=o衛宮邸外観(秋)-(深夜)
@wait canskip=0 time=1000
@fadein time=800 storage=01月夜f
@night_start
@r
@r
　The date will change soon.[lr]
　On the night of the fourth day, the black moon comes to do away with me, the only survivor.[lr]
　That's the foundation I'm going to destroy.
@pg
*page3|
@say
@night_end
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=1000 flipud=0 opacities=255 lefts=0 bg=oビル街-(深夜) indexes=1000
@move textoff=0 time=600 path=(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=アンリフィルター_5 accel=0
“[line len=6]”[lr]
@r
　I continue on, stifling the screams.[lr]
　This is the tower that I will reach the hollow sky from.[lr]
　Since I already know what my true identity is, the path should appear here[line len=3]
@pg
*page4|
@fadein time=1500 storage=black
@stopmove
@sestop storage=se005.wav time=3000 nowait=1
@play time=3000 storage=bgm117.ogg
@rep fliplr=0 tops=0,0,0 storages=066_upperblack,シネスコw400a,black time=600 flipud=0 lefts=0,600,-200 bg=oビル屋上-(夜) indexes=1000,2000,3000
@se storage=se052.wav
@seloop time=2000 storage=se006.wav
@movefg opacity=255 left=-800 top=0 time=2600 accel=3 storage=black
@movefg opacity=255 left=800 top=0 time=2600 accel=3 storage=シネスコw400a
@wm canskip=0
@wm canskip=0
@wm canskip=0
　The date changes.[lr]
@rep fliplr=0 tops=0,60,0 storages=066_upperblack,067_黒月,51黒い月 time=800 flipud=0 flipuds=1,, opacities=0,0,0 lefts=0,361,0 bg=01月夜 indexes=3000,1000,2000
@movefg opacity=200 left=352 top=77 time=1600 accel=0 storage=067_黒月
@movefg opacity=255 left=0 top=0 time=1600 accel=0 storage=51黒い月
@movefg opacity=255 left=0 top=0 time=1600 accel=0 storage=066_upperblack
@wm canskip=0
@wm canskip=0
@wm canskip=0
　The atmosphere goes stagnant, time becomes vague, and even my body itself starts to undergo a strange transformation.[lr]
@noise monocro=1 type=ltDodge opacity=170
“,[line len=6]”[lr]
@stopnoise
　My chest is hot.[lr]
　I don't know if it's because of my quickening breaths,[noise monocro=1 type=ltDodge opacity=220] but this one heartbeat is no longer enough.[stopnoise]
@pg
*page5|
@say
@font color=0xEF0326
@se volume=60 storage=se613.wav
@say storage=EMING11_WRC_044f9
“,[se volume=60 storage=se616.wav][line len=3], [line len=3], [line len=3],”[rf][lr]
@r
　Leaving the screams behind, I continue.[lr]
　...JusT as I thougHT. This is the bOtTOm of tHis worLd. From the pOint where it begIns extendS a BLACK THrEad.[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=134 imag=2.2 time=300 cy=510 mag=2.2 my=0 storage=02全面＠ rot=-0.0 accel=0
@displayedon storage=02全面＠
@wdash canskip=0
@rep fliplr=0 tops=0 storages=@voice_01(object) time=600 flipud=0 opacities=0 lefts=0 bg=oビル屋上(@)-(深夜) indexes=1000
　...Within the slumbering town, red lamps flicker to light.[lr]
　Mixed in with the fierce wind are,[lr]
@textoff
@se volume=60 storage=se616.wav
@se volume=60 storage=se618.wav
@move time=200 path=(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=@voice_01(object) accel=0
@wm canskip=0
　the voices I am already accustomed to hearing, the voices of resentment that used to be a part of me.
@pg
*page6|
@say
“,[line len=3]!”[lr]
　A sound causes me to glance downward.[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=574 imag=1.3 time=300 cy=254 mag=1.3 my=0 storage=02全面＠ rot=-0.0 accel=0
@displayedon storage=02全面＠
@se storage=se620.wav
@displayedon storage=02全面＠
@wdash canskip=0
@se storage=se623.wav
@fadein time=600 storage=black
@se storage=se627.wav
@fadein time=600 storage=b15_@b
@se storage=se628.wav
@wait canskip=0 time=300
@sestop storage=se628.wav time=4000 nowait=1
@sestop storage=se627.wav time=4000 nowait=1
　...It's here.[lr]
　A sea god rises from the mountain of wreckage.[lr]
　Horrific feelings of resentment and envy.[lr]
　Those are being emitted from what used to be a part of me.
@pg
*page7|
@say
@textoff
@stophaze
@se storage=se089.wav
@fadein time=300 rule=走る感じ storage=black
@say storage=EMING11_ANR_044fb
“Ha[line len=3], kh, [waitvoice time=1973][noise opacity=168]AH[line len=3]!”[waitvoice time=2394][stopnoise][lr]
@rep fliplr=0 tops=0,0,0 storages=black,05天の逆月,アンリフィルター_5 time=600 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=oビル屋上(@)-(深夜) indexes=1000,2000,3000
@find storage=05天の逆月
@haze layer=&no intime=100 waves=(1,0,20)
　I run to the stairs.[lr]
　I have to hurry. Before they catch me, I have to run, [fadebgm time=100 volume=30][seloop storage=se407.wav]run faster, [wait canskip=0 time=500]run faster[line len=3][sestop storage=se407.wav time=100 nowait=1][fadebgm time=100 volume=100][lr]
@r
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=05天の逆月
@font color=0xEF0326
　　"WHat iS IT tHAt YoU thINK ruNnInG is gOInG tO ACComPLIsH??"[rf][lr]
@r
　[line len=3]RUnnIng... [fadebgm time=100 volume=30][seloop storage=se407.wav]I, I neeD, to pUt aN eND, to tHis wIsH[line len=3]
@pg
*page8|
@say
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=05天の逆月
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=アンリフィルター_5
@wm canskip=0
@wm canskip=0
　...My vision begins to fade.[lr]
　It wasn't my vision that was fading, rather, it was the function of "sight" that was returning to its original nonexistence.[lr]
@r
@font color=0xEF0326
@say storage=EMING11_WRC_044fc
"THat'S RIgHt[line len=3]nO WAy i'D Let iT EnD LIkE thIs[line len=3]"[rf][lr]
@r
　That scream inside of me comes to plug up my ears as I crawl up the stairs.
@pg
*page9|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=97 imag=2 time=2500 cy=548 mag=2 my=-441 storage=15月を目指す階段03 rot=-0.0 accel=-2
@displayedon storage=15月を目指す階段03
@stophaze
@stopmove
@displayedon storage=15月を目指す階段03
@r
　sO fAR.[lr]
　FaR enOUgH aWAy thAt I DOUbt i'lL EvER rEACh iT.[lr]
@fadebgm time=100 volume=30
@seloop storage=se407.wav
@noise monocro=1 type=ltDodge opacity=220
　FaR EnOUgh aWaY tHAt I dOn'T eVEn hAve ThE wILl tO rEacH iT.
@pg
*page10|
@textoff
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein rule=走る感じ(上から) time=200 storage=red2
@stopnoise
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=2.3 flipud=1 time=2000 cy=16 mag=2.3 my=574 storage=02全面＠ rot=-0.0 accel=-2
@displayedon storage=02全面＠
@se storage=se628.wav
@transex rule=走る感じ(上から) time=300
@se storage=se629.wav
@font color=0xEF0326
@say storage=EMING11_WRC_044fd
“[line len=3]AH[line len=3]GI, HiE[line len=3]!”[rf][lr]
@r
　THeY wiLl cATch me sOoN.[lr]
　COveriNg tHe toWeR, anD buRyiNG thE sTepS, a sWArm oF coRpSEs.[lr]
@rep fliplr=0 tops=0 storages=red2 time=400 flipud=0 opacities=0 lefts=0 bg=15月を目指す階段03 indexes=1000,2000
@r
@say storage=EMING11_WRC_044fe
“GI[line len=3][waitvoice time=1699][fadebgm time=100 volume=30][seloop storage=se407.wav][noise monocro=1 type=ltDodge opacity=220][movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=red2][font color=0xEF0326]GAAAAAAAAAAAA!!!!!”[rf]
@pg
*page11|
@say
@invisibleframe
@font color=0x000000 edge=0
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@rep fliplr=0 tops=89 storages=@voice_02(object) opacities=0 time=600 flipud=0 lefts=-130 bg=red2 indexes=1000
@stopnoise
@stopmove
@r
　...graduALLy, i rEALIzE tHat A CHoRaL SonG hAS BEgun tO FiND ITs wAY FrOM mY LIPs.[lr]
@r
@textoff
@fadebgm time=100 volume=50
@seloop volume=60 storage=se407.wav
@noise monocro=0 type=ltDodge opacity=100
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=565 imag=2.2 time=6000 cy=341 mag=2.2 my=93 storage=05天の逆月 rot=-0.0 accel=0
@displayedon storage=05天の逆月
@movefg opacity=255 left=-130 top=89 time=10 accel=0 storage=@voice_02(object)
@wm canskip=0
@wait canskip=0 time=2000
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein time=100 storage=red2
@stopdash
@stopnoise
　ThE bLacK MOON REvoLvES.[lr]
@r
　aND A NeW mE aRRiVES.
@pg
*page12|
@say
@font color=0x000000 edge=0
@fg textoff=0 opacity=0 left=100 index=1000 top=-121 time=100 storage=@voice_03(object)
@r
@r
　aAAHh[line len=3]i'M sO eNViOUS.[lr]
　i HaVE FAiLed. i HaVE FAiLed. i HaVE FAiLed.[lr]
@textoff
@fadebgm time=100 volume=50
@seloop volume=60 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=160
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=354 imag=3.7 time=10000 cy=235 mag=3.7 my=100 storage=05天の逆月 rot=-0.0 accel=0
@displayedon storage=05天の逆月
@movefg opacity=255 left=100 top=-121 time=10 accel=0 storage=@voice_03(object)
@wm canskip=0
@wait canskip=0 time=2000
@sestop storage=se407.wav time=100 nowait=1
@fadebgm time=100 volume=100
@fadein time=100 storage=red2
@stopdash
@stopnoise
　IN tHAt caSe.[lr]
　YoU, tOo, fAIl anD bEcoME a moNsTEr[line len=3][rf]
@pg
*page13|
@playstop time=3000 nowait=true
@sestop time=3000 nowait=1
@fadein time=3000 storage=black
@textoff
@visibleframe
@stoplquake layer=all
@stopdash
@stopmove
@fadein time=2000 storage=bad_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
