*page0|&f.scripttitle
@sestop storage=se028.wav time=3500 nowait=1
@se volume=60 storage=se269.wav
@rep fliplr=0 storages="" time=500 flipud=0 bg=black indexes=""
@stopdash
　I quickly set the tray down while in retreat mode.[lr]
@say storage=EMI0108_SAV_032ce
“Yes... And thank you for the tea.[lr]
@seloop time=5000 volume=70 storage=se318.wav
@wait canskip=0 time=800
@seloop time=4000 volume=70 storage=se318.wav
@say storage=EMI0108_SAV_032cf	
　I am particularly grateful for the chocolate truffles.”[lr]
@say storage=EMI0108_SHI_032d0
“Eh? Oh, that was my apology to Fuji-nee for misbehaving... Wait...”
@pg
*page1|
@say
　I hear footsteps approaching.[lr]
@sestop time=400 nowait=true
　And they aren't just passing by, they've stopped right in front of the room.
@pg
*page2|
@say
@se storage=se281.wav
@say storage=EMI0108_SAK_032d1
“Saber-san, can we?”[lr]
@textoff
@shock vmax=20 time=600 count=-3
@se storage=se028 nowait=true
@rep rule=走る感じ(下から) fliplr=0 storages=セイバー特殊05b(中) time=300 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@say storage=EMI0108_SHI_032d2
“!!”[lr]
　S-Sakura...!?[lr]
　Crap, this isn't gonna be funny...!
@pg
*page3|
@say storage=EMI0108_RAD_032d3
“Saber. Some of your purchases got mixed up with mine...”[lr]
　Furthermore, if Rider's around, then we're way past just not being funny, it'll be outright frightening...!
@pg
*page4|
@say
@playstop time=300 nowait=1
@fadein time=100 storage=white
@clfg
@dash page=back mx=-615 opacity=30 layer=base irot=-0.0 cx=680 imag=1.6 time=400 cy=262 mag=1.6 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg left=-109 index=1000 top=-425 storage=シネスコw1000b
@fg left=-90 index=2000 top=525 storage=シネスコw1000a
@fg left=694 index=3000 top=79 storage=セイバー特殊03_タオル無しb(近)
@movefg page=back opacity=255 left=352 top=79 time=400 accel=3 storage=セイバー特殊03_タオル無しb(近)
@transex time=200 rule=走る感じ(右から)
@wdash canskip=0
@wm canskip=0
@dash textoff=0 mx=-339 hidefg=0 opacity=200 layer=base irot=-0.0 cx=531 imag=1.6 time=15000 cy=262 mag=1.6 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=120 top=79 time=15000 accel=0 storage=セイバー特殊03_タオル無しb(近)
@say storage=EMI0108_SAV_032d4
“[line len=6]”[lr]
@say storage=EMI0108_SHI_032d5
“[line len=6]!!”[lr]
　Our eyes meet for but a brief moment. There is no time for words. To avoid trouble, we only have a single choice...!
@pg
*page5|
@say
@textoff
@se storage=se084.wav volume=70
@fadein time=200 rule=走る感じ storage=white
@stopmove
@stopdash
@rep fliplr=0 tops=0 storages=black time=400 flipud=0 lefts=-500 bg=i衛宮邸_セイバー部屋 indexes=1000 opacities=0 rule=走る感じ
@wait canskip=0 time=200
@se storage=se188.wav volume=80
@movefg opacity=255 time=500 pos=c accel=-2 storage=black
@wm canskip=0
@fadein time=100 storage=black
@se storage=se419.wav
　...I hide inside the closet.[lr]
　Not much of a hiding spot, but there's no other place that could possibly conceal a grown man around here.
@pg
*page6|
@say
@fadein time=100 storage=black
@rep fliplr=0 layers=0,1,2,3,4 tops=,54,8,0,0 storages=セイバー特殊03_タオル無しb(中),桜私服03d(中),ライダー私服02a(中),black,black time=200 flipud=0 lefts=,397,767,700,-100 poss=l,,,, bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000,4000,5000
@movefg textoff=0 opacity=255 left=-305 top=0 time=600 accel=-2 layer=4
@movefg textoff=0 opacity=255 left=650 top=0 time=600 accel=-2 layer=3
@say storage=EMI0108_SAK_032d6
“We're coming in, Saber-sa...[wsay canskip=1][wm canskip=0][wm canskip=0][waitvoice time=1471][chgfg textoff=0 time=300 storage=桜私服05d(中)]...............”[lr]
@movefg textoff=0 opacity=255 left=-243 top=0 time=600 accel=-2 layer=4
@movefg textoff=0 opacity=255 left=611 top=0 time=600 accel=-2 layer=3
　...It's only natural that she'd be at a loss for words.[wm canskip=0][wm canskip=0][lr]
　Especially when being greeted in the nude.
@pg
*page7|
@say
@play storage=bgm105.ogg
@chgfg time=300 storage=桜私服08e(中)
@movefg opacity=255 left=-365 top=0 time=300 accel=-2 layer=4
@movefg opacity=255 left=569 top=0 time=300 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAK_032d7
“......?!?!?!”[lr]
@chgfg time=200 storage=桜私服08a頬(中)
@wait canskip=0 time=200
@chgfg time=100 storage=桜私服08a2頬(中)
@wait canskip=0 time=200
@chgfg time=300 storage=桜私服08f頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=桜私服08j(中)
　...Looks like it's taking a while for panic to set in...[lr]
　Saber is like a museum exhibit that Sakura's observing from different angles.
@pg
*page8|
@say
@movefg opacity=255 left=-615 top=0 time=800 accel=-2 layer=4
@movefg opacity=255 left=311 top=0 time=800 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_032d8
“..................”[lr]
　She really should hurry up and put something on.[lr]
@chgfg time=100 storage=ライダー私服02e(中),桜私服01b(中)
@movefg opacity=255 left=319 top=52 time=10 accel=0 storage=桜私服01b(中)
@movefg opacity=255 left=533 top=8 time=10 accel=0 storage=ライダー私服02e(中)
@movefg opacity=255 left=-474 top=0 time=100 accel=2 layer=4
@movefg opacity=255 left=459 top=0 time=100 accel=2 layer=3
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-382 top=0 time=800 accel=0 layer=4
@movefg opacity=255 left=534 top=0 time=800 accel=0 layer=3
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-207 top=0 time=100 accel=2 layer=4
@movefg opacity=255 left=750 top=0 time=100 accel=2 layer=3
@wm canskip=0
@wm canskip=0
　Even Rider seems to be having a hard time.
@pg
*page9|
@say
@movefg opacity=255 left=-123 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=677 top=0 time=600 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_032d9
“Oh, to forget about La Fleur, of all things...[lr]
@say storage=EMI0108_SAV_032da
　I appreciate it, Sakura.”[lr]
@say storage=EMI0108_SAK_032db
“Oh, no problem... But, um, before that![lr]
@say storage=EMI0108_SAK_032dc
　How... are you so thin?”
@pg
*page10|
@say
@fadein time=100 storage=black
@rep fliplr=0 layers=0,1,2,3,4 tops=77,52,8,0,0 storages=セイバー特殊03_タオル無しb(中),桜私服12b頬(中),ライダー私服02a(中),black,black time=100 flipud=0 lefts=38,272,554,300,-500 bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000,4000,5000
@movefg opacity=255 left=440 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=-473 top=0 time=600 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-678 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=248 top=0 time=600 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_032dd
“Huh?”[lr]
@chgfg time=100 storage=桜私服05a(中)
@movefg opacity=255 left=440 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=-473 top=0 time=600 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAK_032de
“Despite the fact that, every single day, you have seconds, and you never fail to have a snack at 10 and 3!?[lr]
@chgfg time=300 storage=桜私服02c(中)
@say storage=EMI0108_SAK_032df
　It's not fair!”[lr]
　......Um.[lr]
　I've got a feeling she just asked something she shouldn't have.
@pg
*page11|
@say storage=EMI0108_SAV_032e0
“Are you not quite the glutton yourself, Sakura?”[lr]
@chgfg time=300 storage=桜私服08k(中)
@say storage=EMI0108_SAK_032e1
“It's not that I'm envious because you can eat so much![lr]
@chgfg time=300 storage=桜私服08a(中)
@say storage=EMI0108_SAK_032e2
　A-And besides, I do eat a fair amount when it tastes good,[waitvoice time=6767][chgfg textoff=0 time=300 storage=桜私服13i(中)] but then I have to worry about dieting every time, too.”
@pg
*page12|
@chgfg time=100 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-715 top=0 time=500 accel=-2 layer=4
@movefg opacity=255 left=257 top=0 time=500 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_032e3
“Sakura, at the risk of sounding arrogant, I will offer you a piece of advice.”[lr]
@chgfg time=100 storage=桜私服08h(中)
@movefg opacity=255 left=441 top=0 time=400 accel=-2 layer=3
@movefg opacity=255 left=-517 top=0 time=400 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAK_032e4
“You do have a secret technique, don't you!?”[lr]
@say storage=EMI0108_SAV_032e5
“A person that enjoys their food without worry ends up having a far more delicious meal.”[lr]
@chgfg time=300 storage=桜私服08g(中)
@wait canskip=0 time=800
@chgfg time=200 storage=桜私服13h(中)
@say storage=EMI0108_SAK_032e6
“I'm telling you, I can't!”
@pg
*page13|
@say
　However, Sakura doesn't look like she's gained any weight.[lr]
　Girls sure are complicated.
@pg
*page14|
@say
@chgfg storage=桜私服04c(中) time=300
@say storage=EMI0108_SAK_032e7
“Look, there's no flab on your upper arms, your stomach is nice and flat, even your ribs stick out a little...”
@pg
*page15|
@say
@chgfg storage=桜私服08k(中) time=300
@say storage=EMI0108_SAK_032e8
“Could it be that you have mastered some secret British dieting technique!?[lr]
@say storage=EMI0108_SAK_032e9
　Or are you secretly doing aerobic exercises every day!?”[lr]
@chgfg storage=ライダー私服02e(中) time=100
@movefg opacity=255 left=-333 top=0 time=400 accel=-2 layer=4
@movefg opacity=255 left=681 top=0 time=400 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_RAD_032ea
“You speak as if it would be considered foul play.”
@pg
*page16|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=45 imag=1.7 time=100 cy=310 mag=1.7 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@monocro target=fg
@fg lv2off=1 layer=4 left=-646 index=5000 top=0 storage=black
@fg lv2off=1 layer=3 left=423 index=4000 top=0 storage=black
@fg lv2off=1 opacity=0 left=0 index=3000 top=0 storage=white
@fg lv2off=1 left=84 index=2000 top=79 storage=セイバー特殊03_タオル無しa(近)
@fg left=474 index=1000 top=39 storage=桜私服08g(近)
@transex time=400
@say storage=EMI0108_SAV_032eb
“That is not it, Sakura. I simply cannot gain weight.”[lr]
@movefg opacity=240 left=0 top=0 time=300 accel=0 storage=white
@se storage=se564.wav
@dash hidefg=0 mx=460 opacity=200 layer=base irot=-0.0 cx=45 imag=1.7 time=2500 cy=310 mag=1.7 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@movefg opacity=255 left=-115 top=79 time=2500 accel=0 storage=セイバー特殊03_タオル無しa(近)
@movefg opacity=255 left=323 top=39 time=2500 accel=0 storage=桜私服08g(近)
@movefg opacity=255 left=-470 top=0 time=2500 accel=0 layer=4
@movefg opacity=255 left=544 top=0 time=2500 accel=0 layer=3
@wait canskip=0 time=400
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@say storage=EMI0108_SAK_032ec
“[line len=10]”
@pg
*page17|
@say
　A straight answer, like a powerful fast ball.[lr]
　And, like a batter that struck out, Sakura is frozen stiff.
@pg
*page18|
@say storage=EMI0108_SAV_032ed
“My body stopped growing the moment I pulled the sword from the stone.[lr]
@say storage=EMI0108_SAV_032ee
　For that reason, no matter how extravagant the meal, I will never gain weight, yet I can go on without a single slice of bread and never lose any.”
@pg
*page19|
@say
@clfg
@condoff target=all
@fg layer=3 left=-697 index=6000 top=0 storage=black
@fg layer=4 left=294 index=5000 top=0 storage=black
@fg left=333 index=2000 top=432 storage=sakura01d
@fg left=96 index=1000 top=88 storage=セイバー特殊05a(中)
@fadein time=400 storage=i衛宮邸_セイバー部屋 noclear=1
@say storage=EMI0108_SAV_032ef
“...Yes. While it left me unable to attain the dignity and physique worthy of a king, I felt it was quite convenient on the battlefield during times of war.[lr]
@say storage=EMI0108_SAV_032f0
　However, now that I am also unable to ever reach the splendor of a woman in full bloom, I am starting to feel but a tinge of[line len=3][lr]
@chgfg time=300 storage=セイバー特殊05b(中)
@say storage=EMI0108_SAV_032f1
　[line len=3]Sakura? Are you listening?”
@pg
*page20|
@say
@movefg opacity=255 left=-499 top=0 time=1000 accel=-2 layer=3
@movefg opacity=255 left=516 top=0 time=1000 accel=-2 layer=4
@wait canskip=0 time=600
@move opacity=255 storage=sakura01d cx=99 py=527 px=432 affine=(420,541,7,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(420,541,7,1,255,99,95)(433,527,+0.0,1,255,99,95)(432,527,+0.0,1,255,99,95)(420,541,7,1,255,99,95)(433,527,+0.0,1,255,99,95) time=1100 cy=95 mag=1 deg=+0.0 accel=0
@wait canskip=0 time=100
@se storage=se149.wav
@wait canskip=0 time=550
@se storage=se149.wav
@wait canskip=0 time=400
@se storage=se149.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
　I see. So that's what it was.[lr]
　I mean, really, even I thought it was kind of strange.
@pg
*page21|
@say storage=EMI0108_SAV_032f2
“...Rider, what is wrong with Sakura?”[lr]
@fg left=413 index=4000 top=4 time=100 storage=ライダー私服04e(中)
@movefg opacity=255 left=744 top=0 time=600 accel=-2 layer=4
@movefg opacity=255 left=-318 top=0 time=600 accel=-2 layer=3
@move opacity=255 storage=sakura01d cx=99 py=527 px=432 affine=(420,541,7,1,255,99,95)(432,527,+0.0,1,255,99,95) time=300 cy=95 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@se storage=se149.wav
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_RAD_032f3
“You would do well to think more about the power of your own words, Saber.”
@pg
*page22|
@say
@chgfg time=100 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-680 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=293 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_032f4
“...It is certainly unusual.[lr]
@say storage=EMI0108_SAV_032f5
　The fact that the beings known as Servants are not bound by the rules of this world should be well-known to the Masters.[lr]
@se storage=se149.wav
@say storage=EMI0108_SAV_032f6
　There is nothing to be surpri[line len=3]”
@pg
*page23|
@say
@chgfg time=100 storage=ライダー私服02d(中)
@movefg opacity=255 left=-356 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=744 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_RAD_032f7
“You will grow strong, Sakura.[lr]
@say storage=EMI0108_RAD_032f8
　Strong enough to not lose to this thick-skinned Servant.”[lr]
@lquake vmax=3 hmax=3 storage=sakura01d
@say storage=EMI0108_SAK_032f9
“........................”[lr]
@chgfg time=300 storage=ライダー私服01f(中)
@say storage=EMI0108_RAD_032fa
“I am no stranger to a body complex myself. I understand your sorrow like my own.”[lr]
@chgfg time=300 fliplr=1 storage=sakura01a
@say storage=EMI0108_SAK_032fb
“...Ri...der...?”
@pg
*page24|
@say
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0108_RAD_032fc
“Starting tonight, let us go on a diet.[lr]
@chgfg time=300 storage=ライダー私服01b(中)
@say storage=EMI0108_RAD_032fd
　I will help too. Every night, getting out of the bath, I shall mark my weight on a graph, and calculate my calorie intake.”[lr]
@say storage=EMI0108_SAK_032fe
“Ri...d...er...”[lr]
@chgfg time=300 storage=ライダー私服01c(中)
@say storage=EMI0108_RAD_032ff
“It is all right. I will always be by your side, Sakura.”
@pg
*page25|
@say
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=362 imag=2.3 time=100 cy=597 mag=2.3 my=0 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg layer=4 left=631 index=4000 top=0 storage=black
@fg layer=3 left=-470 index=3000 top=0 storage=black
@fg fliplr=1 left=79 index=1000 top=99 storage=sakura03a
@transex time=300
@say storage=EMI0108_SAK_03300
“Rider, your body never changes either, does it?”[lr]
@clfg
@fg layer=4 left=725 index=5000 top=0 storage=black
@fg layer=3 left=-377 index=4000 top=0 storage=black
@fg left=517 index=3000 top=8 storage=ライダー私服02b(中)
@fg fliplr=1 left=347 index=2000 top=451 storage=sakura01a
@fg left=94 index=1000 top=77 storage=セイバー特殊03_タオル無しa(中)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wait canskip=0 time=700
@chgfg time=200 storage=ライダー私服02e(中)
@say storage=EMI0108_RAD_03301
“........................”[lr]
　N-Nothing escapes a girl's eye, eh, Sakura!?
@pg
*page26|
@say
@fg opacity=0 left=409 index=2500 top=334 time=100 storage=ガーンa
@move opacity=0 storage=ガーンa cx=28 py=429 px=504 affine=(518,413,-136,2.3,255,28,55)(503,428,-136,1.6,255,28,55) time=300 cy=55 mag=1.6 deg=-136 accel=-2
@move time=100 path=(348,435,255)(348,453,255) storage=sakura01a accel=-2
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
@say storage=EMI0108_SAK_03302
“Rider... It can't be...”[lr]
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=EMI0108_RAD_03303
“Yes, I was silent until now, but...”[lr]
@clfg textoff=0 time=200 storage=ガーンa
@lquake vmax=3 hmax=3 storage=sakura01a
@say storage=EMI0108_SAK_03304
“Even you... You're lying, right?”[lr]
@chgfg time=300 storage=ライダー私服02e頬(中)
@say storage=EMI0108_RAD_03305
“Since I am a Servant, it does not matter how much I eat...[waitvoice time=3093][chgfg time=300 storage=ライダー私服04d(中)][say name=ライダー] I won't get any taller than this.”[lr]
　Wait, were they talking about height?
@pg
*page27|
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@monocro target=fg
@fg layer=3 left=-452 index=5000 top=0 storage=black
@fg layer=4 left=552 index=4000 top=0 storage=black
@fg left=215 index=1000 top=39 storage=桜私服08m(近)
@move textoff=0 page=back opacity=255 storage=桜私服08m(近) cx=193 py=319 px=408 affine=(393,401,4.086,1,255,193,280) time=2000 cy=280 mag=1 deg=+0.0 accel=0
@lquake page=back time=2500 vmax=3 hmax=3 storage=桜私服08m(近)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@say storage=EMI0108_SAK_03306
“T...r...a...i...t...o...r......”
@pg
*page28|
@say
@clfg
@stoplquake layer=all
@fg lv2off=1 layer=3 left=-457 index=5000 top=0 storage=black
@fg lv2off=1 layer=4 left=505 index=4000 top=0 storage=black
@fg lv2off=1 left=533 index=3000 top=8 storage=ライダー私服02a(中)
@fg left=288 index=2000 top=53 storage=桜私服08m(中)
@fg lv2off=1 left=38 index=1000 top=77 storage=セイバー特殊03_タオル無しa(中)
@move page=back opacity=255 storage=桜私服08m(中) cx=109 py=364 px=392 affine=(393,365,3.6,1,255,109,273) time=100 cy=273 mag=1 deg=3.6 accel=0
@movefg page=back opacity=255 left=-694 top=0 time=800 accel=-2 layer=3
@movefg page=back opacity=255 left=387 top=0 time=800 accel=-2 layer=4
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_03307
“Now why would Sakura be petrified?[lr]
@say storage=EMI0108_SAV_03308
　Your Mystic Eyes did not[line len=3]”[lr]
@movefg opacity=255 left=689 top=0 time=300 accel=-2 layer=4
@movefg opacity=255 left=-366 top=0 time=300 accel=-2 layer=3
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_RAD_03309
“Do not worry.[lr]
@say storage=EMI0108_RAD_0330a
　Lately, she has been going into a petrified state as a means of coping with shock.”[lr]
@chgfg time=100 lv2off=1 storage=セイバー特殊05b(中)
@movefg opacity=255 left=-745 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=397 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_0330b
“...Oho. Her body aligns itself with the Servant?”
@pg
*page29|
@say
@movefg textoff=0 opacity=255 left=-441 top=0 time=1000 accel=-2 layer=3
@movefg textoff=0 opacity=255 left=513 top=0 time=1000 accel=-2 layer=4
　...I see.[lr]
　I don't know how much of that was meant seriously, but from now on, I'll have to be careful to avoid causing her to petrify.
@pg
*page30|
@say
@textoff
@wm canskip=0
@wm canskip=0
@chgfg time=100 lv2off=1 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 left=-691 top=0 time=300 accel=-2 layer=3
@movefg opacity=255 left=358 top=0 time=300 accel=-2 layer=4
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SAV_0330c
“I see. Although I did not have any ill intentions.”[lr]
　Nope, just told her the cruel truth, that's all.
@pg
*page31|
@say
@movefg textoff=0 opacity=255 left=-525 top=0 time=600 accel=-2 layer=3
@movefg textoff=0 opacity=255 left=273 top=0 time=600 accel=-2 layer=4
@say storage=EMI0108_RAD_0330d
“We shall get going then.”[lr]
@say storage=EMI0108_SAV_0330e
“Take care of yourselves.”
@pg
*page32|
@say
@textoff
@wm canskip=0
@wm canskip=0
@condoff target=all
@fadein time=100 storage=black
@se storage=se040.wav
@seloop storage=se349.wav
@say storage=EMI0108_RAD_0330f
“........................[lr]
@say storage=EMI0108_RAD_03310
　..................[lr]
@say storage=EMI0108_RAD_03311
　............[lr]
　[se storage=se040.wav][sestop storage=se349.wav time=200 nowait=1][say storage=EMI0108_RAD_03311]...Oof.”
@pg
*page33|
@say
@monocro target=fg
@se storage=se072.wav
@se storage=se140.wav
@fadein time=200 storage=white
@clfg
@fg lv2off=1 layer=3 left=-600 index=5000 top=0 storage=black
@fg lv2off=1 layer=2 left=200 index=4000 top=0 storage=black
@fg lv2off=1 layer=1 left=17 index=2000 top=77 storage=セイバー特殊03_タオル無しb(中)
@fg left=319 layer=0 index=1000 top=209 storage=桜私服08m(中)
@movefg page=back opacity=255 left=-737 top=0 time=600 accel=-2 layer=3
@movefg page=back opacity=255 left=326 top=0 time=600 accel=-2 layer=2
@move page=back opacity=255 storage=桜私服08m(中) cx=109 py=522 px=571 affine=(507,628,80,1,255,109,273) time=600 cy=273 mag=1 deg=28 accel=0
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@wait canskip=0 time=100
@se storage=se149.wav
@wait canskip=0 time=600
@r
@say storage=EMI0108_SAV_03313
“S-Sakura has become quite a burden!”[lr]
@say storage=EMI0108_RAD_03314
“Oh, no, this is normal, perfectly normal[line len=3]!”
@pg
*page34|
@say
@seloop storage=se349.wav
@movefg opacity=255 left=475 top=0 time=3000 accel=0 layer=2
@movefg opacity=255 left=-419 top=0 time=3000 accel=0 layer=3
@movefg opacity=255 left=490 top=474 time=3000 accel=0 storage=桜私服08m(中)
@wait canskip=0 time=1000
@sestop storage=se349.wav time=3000 nowait=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg time=200 storage=桜私服08m(中)
@movefg opacity=255 left=-184 top=0 time=400 accel=2 layer=3
@movefg opacity=255 left=721 top=0 time=400 accel=2 layer=2
@wm canskip=0
@wm canskip=0
　...Have they left?[lr]
　I can come out now[line len=3]
@pg
*page35|
@say
@fadebgm time=2000 volume=0
@chgfg time=100 lv2off=1 storage=セイバー特殊03_タオル無しa(中)
@movefg opacity=255 time=10 pos=c accel=0 storage=セイバー特殊03_タオル無しa(中)
@wm canskip=0
@se volume=70 storage=se188.wav
@movefg opacity=255 left=-550 top=0 time=600 accel=-2 layer=3
@movefg opacity=255 left=538 top=0 time=600 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@say storage=EMI0108_SHI_03315
“Ah..................”[lr]
@textoff
@chgfg time=200 lv2off=1 storage=セイバー特殊03_タオル無しb(中)
@eval exp=mergeScreen()
@quake vmax=30 hmax=0 time=700
 [line len=3]As if!
@pg
*page36|
@say
@fadebgm time=1000 volume=100
@clfg
@condoff target=all
@fg layer=2 left=538 index=3000 top=0 storage=black
@fg layer=1 left=-550 index=2000 top=0 storage=black
@fg index=1000 pos=c storage=セイバー特殊03_タオル無しb(中)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@se volume=80 storage=se188.wav
@movefg opacity=255 left=-324 top=0 time=300 accel=2 layer=1
@wm canskip=0
@sestop time=100 nowait=1
@say storage=EMI0108_SAV_03316
“It is absolutely charming to see how well those two get along.”[lr]
@say storage=EMI0108_SHI_03317
“Anyway, just put something on...[lr]
@say storage=EMI0108_SHI_03318
　[line len=3]That's right, the armor.”[lr]
@say storage=EMI0108_SAV_03319
“I see, indeed.”
@pg
*page37|
@say
@se storage=se136.wav
@chgfg time=600 storage=セイバー鎧01a(中) last=セイバー特殊03_タオル無しb(中)
@movefg opacity=255 left=-800 top=0 time=1000 accel=0 layer=1
@movefg opacity=255 left=800 top=0 time=1000 accel=0 layer=2
@wm canskip=0
@wm canskip=0
　Finally, Saber's appearance has settled down.[lr]
　Rather, it's me who can now take a breath.[lr]
　While my mind has relaxed somewhat, I voice a random thought that just occurred to me.
@pg
*page38|
@say storage=EMI0108_SHI_0331a
“Saber.[lr]
@say storage=EMI0108_SHI_0331b
　About the swimsuit from before.”[lr]
@chgfg storage=セイバー鎧06c(中) time=300
@say storage=EMI0108_SAV_0331c
“Right.”[lr]
@say storage=EMI0108_SHI_0331d
“There ought to be a more suitable place to show it off.[lr]
@say storage=EMI0108_SHI_0331e
　How about we go to the pool in Shinto sometime?”
@pg
*page39|
@say
@chgfg storage=セイバー鎧01e(中) time=300
@say storage=EMI0108_SAV_0331f
“.....................”[lr]
　Quite out of character.[lr]
　Scratching my cheek, I force it out.
@pg
*page40|
@say storage=EMI0108_SHI_03320
“Um, I mean... I heard a new pool opened in Shinto, so...”[lr]
　A brief pause.[lr]
　Then Saber, after taking in a quick breath,
@pg
*page41|
@chgfg time=300 storage=セイバー鎧06a(中)
@say storage=EMI0108_SAV_03321
“Yes, I will gladly accompany you.”[lr]
　Just like that, a pool date promise has been made.
@pg
*page42|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
