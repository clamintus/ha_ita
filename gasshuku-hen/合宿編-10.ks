*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
　I pursue that figure.[lr]
　I pursue it, because this time I must meet it.[lr]
@play storage=bgm118.ogg
@fadein storage=fd07 time=200
@fadein storage=o柳洞寺_裏(秋)-(深夜) time=600
@r
　[line len=3]That's right.[lr]
　Lest that night, yet unknown to me, happen once again.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@setnighttime
@wait canskip=0 time=1000
@fadein rule=シャッター左から time=600 storage=o境内(秋)-(深夜)
　I enter the temple grounds.[lr]
　The figure is moving to the rear woods, as if to escape from me, or maybe to lure me.[lr]
　...It's alright, I can catch it.[lr]
　There's less than an hour to go until the date changes.[lr]
　If I can catch it before then, the abnormality behind these four days will finally be made clear[line len=3]!
@pg
*page2|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=01月夜,black time=800 flipud=0 opacities=0,255 lefts=0 bg=柳洞寺の森深夜fordash indexes=1000,2000
@wait canskip=0 time=800
@seloop time=1000 storage=se033.wav
@shock vmax=20 time=3000 count=-26
@movefg opacity=0 rule=koyama02r left=0 top=0 time=400 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=2600 cy=200 mag=3 my=0 storage=柳洞寺の森深夜fordash rot=-0.0 accel=0
@wait canskip=0 time=1500
@playstop time=3000 nowait=true
@sestop time=2000 nowait=true
@fadein storage=01月夜 time=1000
@stopdash
@wait canskip=0 time=1000
@se volume=70 storage=se271.wav
@wait canskip=0 time=500
@fadein time=800 storage=o柳洞寺_裏山広場-(深夜)
　My field of vision expands.[lr]
　Past the tunnel of trees looms a familiar hilltop.[lr]
　The moon tonight is annoyingly beautiful.[lr]
　As if frozen by its shine, the silver-haired girl is waiting for me to arrive.
@pg
*page3|
@say
@play storage=bgm122.ogg
@fg index=1000 time=300 pos=c storage=カレン戦闘服01a(遠)
@say storage=CAMPH10_KAR_006f3
“[line len=6]”[lr]
@noise opacity=100
@noise_back
@fadein storage=fd07 time=200
@rep fliplr=0 storages=カレン戦闘服01a(遠) time=600 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopnoise
@say storage=CAMPH10_SHI_006f4
“You, are...”[lr]
　Lightning runs through my brain.[lr]
　My synapses are running wild with deja vu.[lr]
　I know her.[lr]
@dash textoff=0 mx=1 opacity=255 layer=all irot=-0.0 cx=383 imag=2 time=4000 cy=305 mag=2 my=-107 rot=-0.0 accel=0
　Was it once, or was it many times?[lr]
　On an incalculable number of nights, Emiya Shirou has died in front of this girl.
@pg
*page4|
@say
@se storage=se089.wav
@shock vmax=10 time=600 count=-3
@rep force=1 fliplr=0 storages=カレン戦闘服01a(中) time=300 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopdash
　...I take a step forward.[lr]
　Despite all I've been through until now, I feel no hostility or wariness towards her.
@pg
*page5|
@say
@chgfg time=300 storage=カレン戦闘服01a(近)
　Completely unarmed, I slowly shorten the distance between us,[lr]
@r
@chgfg time=300 storage=カレン戦闘服01e(近)
@say storage=CAMPH10_KAR_006f5
"[line len=6]Caren."[lr]
@r
　One final step away, I hear a voice.
@pg
*page6|
@say
@chgfg textoff=0 time=300 storage=カレン戦闘服01b(近)
@say storage=CAMPH10_SHI_006f6
“[line len=3]What?”[lr]
@chgfg time=300 storage=カレン戦闘服01e(近)
@say storage=CAMPH10_KAR_006f7
“Caren Ortensia. That is my name.”[lr]
　A cool indifference, like that of a machine.[lr]
　As if just doing her job. Businesslike and curt.[lr]
　And yet, this girl's voice,[lr]
@r
@say storage=CAMPH10_SHI_006f8
“Caren[line len=3]Ortensia.”[lr]
@r
　rings through my chest like fine music, caring and sympathetic.
@pg
*page7|
@say storage=CAMPH10_SHI_006f9
“Ah... Um, my name is...”[lr]
@chgfg time=300 storage=カレン戦闘服01a(近)
@say storage=CAMPH10_KAR_006fa
“I already know it. Emiya Shirou. As Saber's Master, you were the winner of the Holy Grail War.[l]
@say storage=CAMPH10_KAR_006fb
 I performed an investigation on you before I came here.”
@pg
*page8|
@say storage=CAMPH10_SHI_006fc
“[line len=4]You... investigated me...?”[lr]
@shock vmax=10 time=600 count=-3
@se storage=se089.wav
@chgfg time=300 pos=c storage=カレン戦闘服01a(中)
　My mind fires up once again.[lr]
　My sense of vigilance that had gone dull instantly forces me to keep my distance from the girl.
@pg
*page9|
@say storage=CAMPH10_SHI_006fd
“What's going on? This is my first time meeting you, so why have you been investigating me?”[lr]
@chgfg time=300 pos=c storage=カレン戦闘服01c(中)
@say storage=CAMPH10_KAR_006fe
“...It is precisely because this is our first meeting that I investigated you in advance.[lr]
@say storage=CAMPH10_KAR_006ff
　Emiya Shirou. You do not truly understand your own nature. From your tone, it sounds as though you claim to be a harmless human.”
@pg
*page10|
@say
　She keeps a casual watch over me.[lr]
　...Somehow, I feel intimidated.[lr]
　She's nonchalantly rude to me, yet I still feel like agreeing and apologizing to her.
@pg
*page11|
@say storage=CAMPH10_SHI_00700
“Ugh[line len=3]No, I'm not... harmless, but I don't really think I'm harmful either.”[lr]
@chgfg time=200 pos=c storage=カレン戦闘服01a(中)
@wait canskip=0 time=400
@chgfg time=400 pos=c storage=カレン戦闘服01b(中)
@say storage=CAMPH10_KAR_00701
“You are conscious of yourself. That is good.[lr]
@say storage=CAMPH10_KAR_00702
　Had you insisted you were harmless, I would have had to sentence you to hard labor... My impression of you has slightly improved, Emiya Shirou.”
@pg
*page12|
@say storage=CAMPH10_SHI_00703
“Ah... Thanks, I guess.”[lr]
@r
　Completely indifferent all the way through, the girl only states the truth.[lr]
　...What a strange power. Somehow, she makes me feel like I'm being scolded.
@pg
*page13|
@say
@shock hmax=20 time=800 count=7
@say storage=CAMPH10_SHI_00704
“...Wait. You're throwing everything out of whack. Harmless or harmful, let's leave that for later.[lr]
@say storage=CAMPH10_SHI_00705
　There's something more important right now[line len=3]”[lr]
@r
　There's something I have to ask.[lr]
　[chgfg textoff=0 time=300 pos=c storage=カレン戦闘服01a(中)]Caren's identity.[lr]
　The various oddities hidden in the city.[lr]
　The truth behind this reproduced Holy Grail War of only four days.
@pg
*page14|
@say storage=CAMPH10_SHI_00706
“Exactly who are you? Why are you investigating me?[lr]
@say storage=CAMPH10_SHI_00707
　...No, forget about me, what about the city? Why on Earth would you lead that pack of monsters here?”[lr]
@chgfg time=300 storage=カレン戦闘服01d(中)
@say storage=CAMPH10_KAR_00708
“Are you saying that I brought the monsters with me...?”
@pg
*page15|
@say storage=CAMPH10_SHI_00709
“W-What? I won't fall for it even if you try to trick me.[lr]
@say storage=CAMPH10_SHI_0070a
　I definitely saw[line len=3]No, it wasn't really me, but I saw you cover the whole town with those monsters many times.[lr]
@shock vmax=20 time=400 count=-2
@say storage=CAMPH10_SHI_0070b
　Stop playing dumb. It may fool others, but it won't fool me.”
@pg
*page16|
@chgfg time=300 storage=カレン戦闘服01b(中)
@fg left=396 index=2000 top=77 time=100 storage=怒a
@move spread=1 mx=416 magnify=1.5 time=100 my=101 path=(416,101,255,0.65)(416,101,255,1) storage=怒a accel=0
@wm canskip=0
@say storage=CAMPH10_KAR_0070c
“......pazienza......”[lr]
　A quiet sound.[lr]
@clfg textoff=0 time=300 storage=怒a
@wait canskip=0 time=400
@chgfg time=300 storage=カレン戦闘服02a(中)
@say storage=CAMPH10_KAR_0070d
“Lord. Forgive this person's thoughtlessness and rash remarks.[lr]
@say storage=CAMPH10_KAR_0070e
　...While You are at it, quiet this anger of mine that is hard to extinguish.”[lr]
@say storage=CAMPH10_SHI_0070f
“Hah?”
@pg
*page17|
@say
@chgfg time=300 storage=カレン戦闘服01a(中)
@say storage=CAMPH10_KAR_00710
“...Pardon me. I took up more of your time than needed.[lr]
@say storage=CAMPH10_KAR_00711
　I had not anticipated that the winner of the Holy Grail War would be such an unperceptive human, so I could not help myself.”
@pg
*page18|
@say storage=CAMPH10_KAR_00712
“...I will answer your question. I am the person sent in order to investigate and to supervise you all.[lr]
@say storage=CAMPH10_KAR_00713
　That is, you, the magi that participated in the Holy Grail War.[lr]
@say storage=CAMPH10_KAR_00714
　My main purpose is to study the surge of activity exhibited by the Holy Grail that once again appeared in this town.”
@pg
*page19|
@say
　...Investigate, supervise...?[lr]
　Come to think of it, wasn't there someone else who kept saying the same thing?[lr]
　No, no, more importantly, if she's here to "study the surge of activity"...
@pg
*page20|
@say storage=CAMPH10_SHI_00715
“[line len=3]So you are... not an enemy...?”[lr]
@chgfg time=300 storage=カレン戦闘服01e(中)
@say storage=CAMPH10_KAR_00716
“If you do not think so, there is no need to treat me as an enemy... While I do pose harm, I am harmless to those who do not perceive me as harmful.”
@pg
*page21|
@say
　The girl is not lying.[lr]
　No, this, in a sense, courteous girl may mislead, but would not speak an outright lie.[lr]
　I have no proof, but I can guarantee that much.
@pg
*page22|
@say storage=CAMPH10_SHI_00717
“[line len=3]No, but...”[lr]
@fadein time=800 storage=01月夜
　The girl definitely brought those monsters along with her.[lr]
@playstop time=3000 nowait=true
　The fourth night.[lr]
　The moment the moon approached the summit, just like it is now[line len=3]
@pg
*page23|
@say
@se storage=se613.wav
@se storage=se616.wav
@nega target=all time=200
@se storage=se618.wav
@fg lv2off=1 left=0 index=1000 top=0 time=300 storage=@voice_01(object)
@say storage=CAMPH10_SHI_00718
“...!!!!”[lr]
@play storage=bgm102.ogg
　The air changes.[lr]
　The tremors are reshaping the world.
@pg
*page24|
@fadein time=1000 storage=white noclear=1
@condoff target=all
@fadein time=1000 storage=51黒い月
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=395 imag=2.5 time=8000 cy=244 mag=2.5 my=-102 storage=51黒い月 rot=-0.0 accel=0
@wait canskip=0 time=600
@r
@r
　The sky is black.[lr]
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2 time=8000 cy=12 mag=1 my=23 storage=44＠残骸(無) rot=-0.0 accel=0
@displayedon storage=44＠残骸(無)
@wait canskip=false time=800
@r
　In an instant, that familiar hill...[lr]
@wait canskip=false time=1000
@r
　Becomes a piled-up mountain of corpses, a hell on Earth.[wait canskip=false time=1000]
@pg
*page25|
@say storage=CAMPH10_SHI_00719
“...!?”[lr]
　My eyes are fixed on Caren.[lr]
@rep fliplr=0 storages=カレン戦闘服03c(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@stopdash
@move textoff=0 time=260 path=(281,76,255)(280,73,255)(297,77,255) storage=カレン戦闘服03c(中) accel=0
　Just like back then, the girl is shedding blood and suffering.
@pg
*page26|
@say storage=CAMPH10_SHI_0071a
“Tch...!”[wm canskip=0][lr]
@se storage=se089.wav
@fadein time=300 rule=走る感じ storage=black
@se storage=se615.wav
@fadein time=300 rule=走る感じ storage=28＠複a
@se storage=se622.wav
@se storage=se625.wav
　...There's a horde of them.[lr]
　Those eerie monsters were being born here.[lr]
　The piled-up corpses are, one by one, awakening and surrounding us.
@pg
*page27|
@say
@textoff
@clfg
@se storage=se628.wav
@dash page=back mx=751 opacity=255 layer=base irot=-0.0 cx=19 imag=1.7 time=12000 cy=387 mag=1.7 my=1 storage=28＠複a rot=-0.0 accel=0
@displayedon storage=28＠複a
@fg left=0 index=1000 top=0 storage=@voice_02(object)
@se storage=se625.wav
@transex time=200
@se storage=se626.wav
　Howling becomes a chorus.[lr]
　The almost inaudible low sounds are destroying my sanity.[lr]
　It's an awful sensation, like a centipede entering through my ear and rummaging around inside, tearing off my nerves.
@pg
*page28|
@say storage=CAMPH10_SHI_0071b
“......kh.[lr]
@say storage=CAMPH10_SHI_0071c
　...Caren, right? What are these guys? You are their owner, aren't you? Can't you tell them to stay away...?”[lr]
@say storage=CAMPH10_KAR_0071d
“...You are wrong, Emiya Shirou. I have nothing to do with them.”
@pg
*page29|
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@rep fliplr=0 rule=シャッター左から storages=カレン戦闘服02b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏山広場-(深夜) indexes=1000
@say storage=CAMPH10_SHI_0071e
“Mmph... Nothing to do with them? Really?”[lr]
@say storage=CAMPH10_KAR_0071f
“It's true. I can swear to the Lord, if you like.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Having seeingly recovered from the mysterious bleeding, she catches her breath and stands back-to-back with me.[lr]
@say storage=CAMPH10_SHI_00720
“Wai... W-What the heck, if you're injured, just take it easy, I'm telling you.”
@pg
*page30|
@fg rule=シャッター左から index=1000 time=300 pos=c storage=カレン戦闘服01a(近)
@say storage=CAMPH10_KAR_00721
“...Right now, I shall prioritize your safety over my wounds.[lr]
@say storage=CAMPH10_KAR_00722
　I am unrelated to them. No, they don't have any interest in me. The only one their eyes see, no, the only person they will voluntarily harm, is you.”
@pg
*page31|
@say
@fadein time=200 storage=black
@se storage=se620.wav
@fg left=0 index=1000 top=0 time=600 storage=@voice_03(object)
@wait canskip=0 time=500
@se storage=se627.wav
@dash hidefg=0 mx=-594 opacity=255 layer=base irot=-0.0 cx=730 imag=1.3 time=6000 cy=503 mag=1.2 my=-234 storage=28＠複b rot=-0.0 accel=0
@displayedon storage=28＠複b
@se storage=se626.wav
　The monsters close in.[lr]
　The immense hatred is directed at no one but me.[lr]
@say storage=CAMPH10_SHI_00723
“[line len=3]Only, me?”[lr]
@se volume=50 storage=se627.wav
@dash hidefg=0 textoff=0 mx=154 opacity=255 layer=base irot=-0.121 cx=315 imag=2.1 time=10000 cy=351 mag=2.1 my=-248 storage=51黒い月 rot=-0.015 accel=0
@displayedon storage=51黒い月
@se volume=50 storage=se629.wav
　The claws covered in entrails are clearly stating their desire to tear me up.[lr]
　I know.[lr]
　If I'm torn to pieces by those, this time, once again, I will[line len=3]
@pg
*page32|
@say
@textoff
@fadein time=100 storage=white
@stopdash
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@fadein storage=fd08 time=200
@wait canskip=0 time=400
@fadein time=100 storage=white
@stopnoise
@fadein storage=o柳洞寺_裏山広場-(深夜) time=600
@say storage=CAMPH10_SHI_00724
“...That's right, you too...”[lr]
　The same as those monsters, no, those monsters were born from her body.[lr]
@fg index=1000 time=300 pos=c storage=カレン戦闘服02d(近)
@say storage=CAMPH10_KAR_00725
“...You already saw it, didn't you?[lr]
@chgfg time=300 storage=カレン戦闘服01e(近)
@say storage=CAMPH10_KAR_00726
　However, you can be at ease. I shall not be affected while staying here.[lr]
@say storage=CAMPH10_KAR_00727
　No, these children will not make me change. The only ones that can alter me are the phenomena known as demons.”
@pg
*page33|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@se storage=se288.wav
　She says indifferently.[lr]
@se storage=se695.wav
　I hear the sound of rustling clothes.[lr]
　Behind me, Caren's red Holy Cloth of Magdala whirls in the air.[lr]
@r
@se storage=se626.wav
@font color=0xEF0326
　　"[line len=3]SurRoUnd surRoUnd surRoUnd surRoUnd[line len=3]!"[rf][lr]
@r
@fadein time=300 rule=走る感じ storage=black
@se storage=se628.wav
@fadein time=300 rule=走る感じ storage=44＠残骸(少)
@se storage=se627.wav
　Shut up already. Those grudges that you can't get out of your stupid heads are drowning out the beautiful rustling.
@pg
*page34|
@sestop time=3000 nowait=1
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.031 cx=381 imag=2 time=100 cy=83 mag=2 my=0 storage=27＠単a2 rot=-0.031 accel=0
@r
　[line len=3]Obstacles everywhere.[br]
@r
@wait canskip=0 time=600
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.7 time=100 cy=300 mag=1.7 my=0 storage=28＠複b rot=-0.0 accel=0
　I want to stay calm.[br]
@r
@wait canskip=0 time=800
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.02 cx=743 imag=2 time=100 cy=474 mag=2 my=0 storage=44＠残骸(少) rot=-0.02 accel=0
　I want to talk to this girl.[br]
@r
@wait canskip=0 time=1000
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0496 cx=235 imag=2.3 time=100 cy=61 mag=2.3 my=0 storage=51黒い月 rot=-0.049 accel=0
　No, what's even more important right now[line len=3][wait canskip=0 time=1500][rep fliplr=0 tops=0 storages=@voice_04(object) time=100 flipud=0 lefts=0 bg=black indexes=1000][wait canskip=0 time=2000][br][cm]
@fadein storage=o柳洞寺_裏山広場-(深夜) time=100
@say storage=CAMPH10_SHI_00728
“Huh?[line len=3]...They won't... affect you...?”[lr]
@say storage=CAMPH10_KAR_00729
“Correct. All the monsters here are dead. You and I can speak normally.”[lr]
@fadein textoff=0 time=300 rule=走る感じ storage=28＠複a
@say storage=CAMPH10_SHI_0072a
“All the monsters are dead...? But these guys are still moving.”[lr]
@say storage=CAMPH10_KAR_0072b
“They are different. They weren't alive to begin with.[lr]
@say storage=CAMPH10_KAR_0072c
　...Look closely, and you will see. These are nothing but forgotten remains. The power they possess as individuals is insignificant.”
@pg
*page35|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.7 time=10000 cy=549 mag=1.7 my=-537 storage=44＠残骸(少) rot=-0.0 accel=0
@displayedon storage=44＠残骸(少)
@fg opacity=0 left=0 index=1000 top=0 storage=@voice_05(object)
@transex textoff=0 time=300
@r
　Remains.[lr]
　They certainly do look like a scrap pile of abandoned machinery.[lr]
　I wonder if someone threw them away here.[lr]
　I won't go so far as to say it's infinite, but this pile is enormously tall. There are probably over a hundred million corpses, a chain of death that you'd give up counting the links on.[lr]
@r
@movefg opacity=255 left=0 top=0 time=400 accel=0 storage=@voice_05(object)
@wm canskip=0
@wait canskip=0 time=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=@voice_05(object)
　[line len=3]But I don't care.[lr]
　These bastards have been invading my eardrums as they please for a while now.
@pg
*page36|
@fadein time=400 storage=o柳洞寺_裏山広場-(深夜)
@stopdash
@stopmove
@say storage=CAMPH10_KAR_0072d
“[line len=3]Here they come... I shall protect your back.[lr]
@say storage=CAMPH10_KAR_0072e
　Just survive somehow until the date changes.”[lr]
@playstop time=3000 nowait=true
@seloop storage=se028 nowait=true
@say storage=CAMPH10_SHI_0072f
“[line len=6]”[lr]
@dash textoff=0 mx=287 opacity=255 layer=base irot=-0.0 cx=71 imag=2.6 time=3000 cy=270 mag=2.6 my=157 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
　There is an avalanche.[lr]
@dash textoff=0 fliplr=1 mx=-152 opacity=255 layer=base irot=-0.0 cx=538 imag=2.6 time=3000 cy=493 mag=2.7 my=-173 storage=27＠単d2 rot=-0.0 accel=0
@displayedon storage=27＠単d2
　The mountain of corpses is crumbling.[lr]
@dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.2 time=6000 cy=403 mag=2.6 my=177 storage=44＠残骸(最多) rot=-0.0 accel=0
@displayedon storage=44＠残骸(最多)
　A swarm of monsters, countless as the stars, coming to kill me and only me.
@pg
*page37|
@say
@dash textoff=0 mx=35 opacity=255 layer=base irot=0.011 cx=459 imag=4 time=5000 cy=53 mag=4.1 my=-32 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@say storage=CAMPH10_SHI_00730
“Ha[line len=3]Somehow, huh? Sure is easy to say that.”[lr]
@r
　There's no time to hesitate.[lr]
@dash hidefg=0 textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=0.125 cx=423 imag=1.8 time=8000 cy=338 mag=1.8 my=-67 storage=08魔力回路 rot=0.125 accel=0
　A switch clicks in my brain.[lr]
　My peaceful self withdraws, and is replaced with one that knows of nothing but defeating the enemy.[lr]
@rep fliplr=0 tops=0,0 storages=27＠単b,@voice_06(object) time=100 flipud=0 lefts=0,0 indexes=1000,2000
@wait canskip=0 time=600
@clfg textoff=0 storages=27＠単b,@voice_06(object) time=600
　The change in my thought process went astonishingly smooth.[lr]
　It was so simple. A manifestation of pure sadism kicks my solid reasoning to the curb.
@pg
*page38|
@dash textoff=0 mx=63 opacity=255 layer=base irot=-0.053 cx=117 imag=2.6 time=3000 cy=22 mag=2.6 my=26 storage=27＠単b rot=-0.056 accel=0
@displayedon storage=27＠単b
@r
@say storage=CAMPH10_SHI_00731
“Trace[line len=3]”[lr]
@r
@dash textoff=0 mx=133 opacity=255 layer=base irot=-0.0 cx=5 imag=3.2 time=4000 cy=214 mag=3.1 my=-108 storage=27＠単d2 rot=-0.0 accel=0
@displayedon storage=27＠単d2
　I don't hesitate.[lr]
　Frankly, faced with this sea of garbage, I have already lost my sanity, and...[lr]
@r
@dash textoff=0 fliplr=1 mx=0 opacity=255 layer=base irot=0.128 cx=423 imag=1.8 time=6000 cy=291 mag=1.8 my=47 storage=08魔力回路(4本) rot=0.125 accel=0
@displayedon storage=08魔力回路(4本)
@say storage=CAMPH10_SHI_00732
“On[line len=3]”[lr]
@r
　There are models for the weapon I will project scattered among the trash before me[line len=3]!
@pg
*page39|
@textoff
@sestop time=100 nowait=true
@play storage=bgm110b.ogg
@dash mx=143 opacity=255 layer=base irot=-0.0 cx=257 imag=2.6 time=200 cy=320 mag=1 my=-20 storage=27＠単c rot=-0.0 accel=0
@se storage=se623.wav
@displayedon storage=27＠単c
@wdash canskip=0
@quake vmax=20 hmax=30 time=800
@se storage=se083.wav
@fadein time=200 rule=右上から左下へ storage=s01爪
@se storage=se101.wav
@clfg
@dash mx=292 opacity=255 layer=base irot=-0.035 cx=103 imag=4.2 time=300 cy=512 mag=1.3 my=-73 storage=t01アンリナイフb rot=0.014 accel=0
@fg left=0 index=1000 top=0 storage=怨嗟02
@transex time=100
@wait canskip=0 time=300
@se storage=se104.wav
@dash hidefg=0 mx=196 opacity=150 layer=base irot=-0.0 cx=430 imag=1 time=400 cy=307 mag=2.4 my=-13 storage=t01アンリナイフb rot=0.111 accel=3
@wdash canskip=0
@quake vmax=30 hmax=10 time=800
@se storage=se126.wav
@dash hidefg=0 mx=-28 opacity=100 layer=base irot=-0.0 cx=404 imag=6.3 time=300 cy=297 mag=3 my=37 storage=06火花 rot=0.027 accel=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=怨嗟02
@wdash canskip=0
@wm canskip=0
@current withback=true
@fg textoff=0 opacity=130 nowait=1 left=0 index=2000 top=0 time=2000 storage=o柳洞寺_裏山広場-(深夜)
@r
　A cloud of dust rises up.[lr]
　The swarm of claws is rushing towards us.[lr]
　Beastly daggers crawling out of every crack, in every direction.[wt canskip=0][current withback=false]
@pg
*page40|
@textoff
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟02
@se storage=se622.wav
@dash hidefg=0 mx=-30 opacity=255 layer=base irot=-0.017 cx=430 imag=1 time=400 cy=493 mag=8 my=-193 storage=s01爪b rot=-0.021 accel=0
@wdash canskip=0
@wm canskip=0
@quake vmax=30 hmax=10 time=1500
@se storage=se083.wav
@dash hidefg=0 mx=-7 opacity=255 layer=base irot=-0.0 cx=383 imag=1 flipud=1 time=200 cy=584 mag=5 my=-73 storage=t01アンリナイフ rot=-0.0 accel=0
@wdash canskip=0
@se storage=se112.wav
@dash hidefg=0 mx=-199 opacity=200 layer=base irot=-0.067 cx=599 imag=7.2 time=300 cy=70 mag=1.9 my=230 storage=06火花b rot=-0.062 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=怨嗟02
@wdash canskip=0
@wm canskip=0
@r
　Sparks dance in the muddy moonlight.[lr]
@textoff
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟02
@se storage=se626.wav
@dash hidefg=0 fliplr=1 mx=-190 opacity=255 layer=base irot=-0.0 cx=300 imag=4.2 time=300 cy=169 mag=1.9 my=-87 storage=27＠単c rot=-0.0 accel=0
@quake vmax=30 hmax=10 time=1800
@displayedon storage=27＠単c
@wdash canskip=0
@se storage=se101.wav
@wm canskip=0
@dash hidefg=0 fliplr=1 mx=-21 opacity=255 layer=base irot=0.01 cx=245 imag=2 time=300 cy=540 mag=2.4 my=-345 storage=t01アンリナイフb rot=0.125 accel=0
@se storage=se104.wav
@wdash canskip=0
@se storage=se290.wav
@dash hidefg=0 mx=190 opacity=255 layer=base irot=0.058 cx=483 imag=4 time=300 cy=158 mag=2.1 my=222 storage=10ダメージ(血)b rot=0.099 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=怨嗟02
@wm canskip=0
@wdash canskip=0
　Narrowly avoiding the claws coming to gouge both of my eyes out, I end up nearly kissing one corpse in the face as I dispatch him with a dagger.[lr]
　Debris from the crumbling wreckage looms over me.[lr]
　For each one of their brethren that goes down, there's another swarm coming to skewer me.
@pg
*page41|
@say
@se storage=se628.wav
@fadein fliplr=1 flipud=0 rule=走る感じ time=200 storage=28＠複b
@rep rule=走る感じ fliplr=0 tops=0 storages=怨嗟03 time=200 flipud=0 lefts=0 bg=black indexes=1000
@quake vmax=10 hmax=20 time=1800
@sestop storage=se628.wav time=200 nowait=1
@dash hidefg=0 mx=-274 opacity=255 layer=base irot=-0.068 cx=674 imag=4.442 time=300 cy=103 mag=1 my=197 storage=t04無数に投擲された短剣a rot=-0.0 accel=0
@se storage=se085.wav
@se storage=se648.wav
@wdash canskip=0
@dash hidefg=0 mx=-230 opacity=255 layer=base irot=0.005 cx=652 imag=3.474 flipud=1 time=300 cy=426 mag=1.9 my=-262 storage=t04無数に投擲された短剣a rot=0.051 accel=0
@se storage=se085.wav
@wdash canskip=0
@se storage=se649.wav
@se storage=se088.wav
@dash hidefg=0 textoff=0 mx=-44 opacity=255 layer=base irot=-0.0 cx=662 imag=6.5 time=300 cy=168 mag=1 my=14 storage=t04無数に投擲された短剣c rot=-0.0 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=怨嗟03
@say storage=CAMPH10_SHI_00733
“[line len=6]Ha...!”[lr]
@wdash canskip=0
@r
　I retaliate ferociously.[lr]
　Three strikes in one second. Projecting twelve of the weapons at once, I shoot them all off towards the monsters.
@pg
*page42|
@say
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=怨嗟03
@se storage=se626.wav
@dash hidefg=0 mx=387 opacity=255 layer=base irot=0.048 cx=217 imag=2.3 time=200 cy=421 mag=2.2 my=-192 storage=27＠単d2 rot=0.044 accel=0
@displayedon storage=27＠単d2
@wdash canskip=0
@dash hidefg=0 fliplr=1 mx=58 opacity=255 layer=base irot=-0.043 cx=164 imag=5.7 flipud=1 time=300 cy=428 mag=1 my=-29 storage=t04無数に投擲された短剣b rot=-0.0 accel=0
@se storage=se648.wav
@wdash canskip=0
@quake vmax=20 hmax=30 time=1000
@se storage=se104.wav
@fadein noclear=1 time=300 rule=右上から左下へ storage=s01爪
@se storage=se649.wav
@dash hidefg=0 fliplr=1 mx=562 opacity=255 layer=base irot=-0.019 cx=78 imag=2.9 flipud=1 time=400 cy=218 mag=2.8 my=-173 storage=t04無数に投擲された短剣a rot=-0.024 accel=-2
@wdash canskip=0
@se storage=se649.wav
@dash hidefg=0 fliplr=1 mx=-562 opacity=255 layer=base irot=-0.024 cx=640 imag=2.8 flipud=1 time=500 cy=45 mag=9.1 my=235 storage=t04無数に投擲された短剣a rot=-0.028 accel=2
@wdash canskip=0
@quake vmax=10 hmax=20 time=1200
@se storage=se284.wav
@dash hidefg=0 fliplr=1 mx=-333 opacity=255 layer=base irot=-0.076 cx=452 imag=4 time=300 cy=382 mag=2.23 my=-181 storage=10ダメージ(血)b rot=-0.07 accel=0
@se storage=se290.wav
@wdash canskip=0
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=o柳洞寺_裏山広場-(深夜)
@say storage=CAMPH10_SHI_00734
“[line len=3], [line len=3], hah, ah[line len=3]!”[lr]
@r
　My breathing speeds up.[lr]
　It's a limitless barrage of madness, an endless stream of lethal weapons.[lr]
　The back hills are being carpet-bombed with malice.[lr]
　With the enemies rushing at me, both my mind and body are reaching their limit.[wt canskip=0][current withback=false]
@pg
*page43|
@say
@textoff
@clfg
@dash page=back mx=-204 opacity=255 layer=base irot=-0.043 cx=517 imag=1.8 flipud=1 time=500 cy=378 mag=3.7 my=-323 storage=t01アンリナイフb rot=0.023 accel=3
@se storage=se087.wav
@fg left=0 index=1000 top=0 storage=怨嗟04
@transex time=100
@wdash canskip=0
@quake vmax=20 hmax=10 time=1500
@se storage=se085.wav
@fadein noclear=1 flipud=1 rule=右下から左上へ storage=s01爪 time=200
@se storage=se171.wav
@dash hidefg=0 mx=34 opacity=150 layer=base irot=-0.0 cx=403 imag=9.1 time=300 cy=283 mag=3.2 my=47 storage=06火花 rot=0.023 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=怨嗟04
@wdash canskip=0
@say storage=CAMPH10_SHI_00735
“[line len=3]Ah, [line len=3]haa, [line len=3]ha......!!!!”[lr]
@r
　But this limit is endless.[lr]
@wm canskip=0
@fadebgm time=300 volume=40
@seloop storage=se031 nowait=1
@dash textoff=0 hidefg=0 mx=223 opacity=255 layer=base irot=-0.018 cx=388 imag=1.7 flipud=1 time=8000 cy=438 mag=2.7 my=-164 storage=t01アンリナイフ rot=0.303 accel=0
@movefg textoff=0 opacity=255 left=0 top=0 time=100 accel=0 storage=怨嗟04
　For this night only, the limits of ability and the limits of physical strength are no longer connected.[lr]
　My strength is left behind, and my ability shoots up with no end in sight.
@pg
*page44|
@dash hidefg=0 textoff=0 fliplr=1 mx=307 opacity=100 layer=base irot=-0.0 cx=400 imag=3 time=8000 cy=300 mag=2 my=-262 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
　The muscles needed to wield a dagger are long since overstretched and destroyed.[lr]
　Yet my head is crystal clear.[lr]
　The weapons I am projecting must be highly compatible with my own self, for not only am I not running out of magical energy, the speed at which they appear is not going down, either.[lr]
@r
　If this keeps up...[lr]
　Thirty minutes is nothing. I can fight to the death.
@pg
*page45|
@say
@textoff
@sestop time=100 nowait=1
@fadebgm time=300 volume=100
@dash mx=69 opacity=100 layer=base irot=-0.028 cx=285 imag=4.1 time=300 cy=406 mag=3.1 my=-350 storage=u01聖骸布a rot=-0.032 accel=-2
@se storage=se646.wav
@wdash canskip=0
@dash mx=-298 opacity=200 layer=base irot=-0.032 cx=354 imag=3.1 time=400 cy=56 mag=3.3 my=306 storage=u01聖骸布a rot=0.048 accel=3
@se storage=se646.wav
@wdash canskip=0
@quake vmax=10 hmax=20 time=600
@se storage=se084.wav
@dash mx=-367 opacity=200 layer=base irot=-0.035 cx=600 imag=3 time=400 cy=136 mag=2.4 my=309 storage=49カレン聖骸布による捕縛 rot=-0.05 accel=0
@wait canskip=0 time=300
@shock vmax=30 hmax=20 time=600 count=4
@se storage=se090.wav
@fadein rule=trans000 vague=200 time=400 storage=汎用戦闘カレンa(ブラー)
@se storage=se094.wav
@stopdash
　The girl behind me is warding off the beasts just as well.[lr]
@se storage=se083.wav
@dash textoff=0 mx=-191 opacity=255 layer=base irot=0.148 cx=591 imag=4.1 time=300 cy=175 mag=1 my=125 storage=u01聖骸布b rot=-0.0 accel=0
　Like a snake moving of its own volition, the red cloth warns, rebukes, and forces the monsters to retreat.[wdash canskip=0][lr]
@r
@say storage=CAMPH10_SHI_00736
“Huu, haah, ha[line len=3], you...!”
@pg
*page46|
@fadein time=200 rule=走る感じ storage=black
@quake vmax=10 hmax=30 time=1200
@se storage=se084.wav
@rep fliplr=0 rule=左下から右上へ tops=0 storages=怨嗟05 time=200 flipud=0 lefts=0 bg=t01アンリナイフb indexes=1000
@wait canskip=0 time=100
@se storage=se626.wav
@se storage=se085.wav
@fadein time=200 rule=走る感じ(右から) storage=s01爪 noclear=1
@dash hidefg=0 mx=-237 opacity=100 layer=base irot=-0.043 cx=759 imag=9.6 time=300 cy=28 mag=2.1 my=244 storage=06火花b rot=0.017 accel=0
@se storage=se126.wav
@wdash canskip=0
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=o柳洞寺_裏山広場-(深夜)
@r
　It's gentle to the point of making me envious.[lr]
　A defense that accepts the beasts while it rejects them. Sadism and masochism. Affirmation and denial. That girl is making something incompatible become compatible. Ha. I'll pass, thanks. If I ever got wrapped up in that, I'd just melt from all that warmth.[wt canskip=0][current withback=false]
@pg
*page47|
@say
@dash textoff=0 mx=138 opacity=200 layer=base irot=-0.0 cx=702 imag=2.3 time=6000 cy=244 mag=2.3 my=0 storage=汎用戦闘カレンa(ブラー) rot=-0.0 accel=0
@displayedon storage=汎用戦闘カレンa(ブラー)
　A woman defending my back with all her might.[lr]
@dash textoff=0 mx=18 opacity=255 layer=base irot=0.025 cx=400 imag=1.7 flipud=1 time=5000 cy=483 mag=1 my=-107 storage=t01アンリナイフ rot=-0.0 accel=0
　Thanks to her, I am still alive.[lr]
@dash textoff=0 mx=-615 opacity=255 layer=base irot=-0.0 cx=705 imag=1.6 time=8000 cy=514 mag=1.6 my=-2 storage=28＠複b rot=-0.0 accel=0
@displayedon storage=28＠複b
　Thanks to her, the swarm of corpses around me is getting ever so smaller.[lr]
@dash textoff=0 mx=122 opacity=255 layer=base irot=0.005 cx=319 imag=1.9 time=6000 cy=30 mag=1.9 my=34 storage=51黒い月 rot=-0.01 accel=0
@displayedon storage=51黒い月
@r
　[line len=3]You're in the way.[lr]
@fadein textoff=0 time=100 storage=51黒い月
@stopdash
@r
　There's no real reason for it.[lr]
@fadein time=100 storage=white
@se storage=se626.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=394 imag=5 time=300 cy=114 mag=5 my=0 storage=51黒い月 rot=-0.0 accel=0
@se storage=se629.wav
@fg left=0 index=1000 top=0 storage=怨嗟07
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@transex time=200
@sestop time=4000 nowait=1
　This woman has become irresistibly 　　　to "me".
@pg
*page48|
@say
@fadein time=200 storage=black
@stopnoise
@quake vmax=10 hmax=30 time=1800
@se storage=se649.wav
@dash fliplr=1 mx=55 opacity=255 layer=base irot=0.074 cx=167 imag=5.7 time=300 cy=146 mag=1 my=253 storage=t04無数に投擲された短剣b rot=-0.0 accel=2
@se storage=se648.wav
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se171.wav
@dash fliplr=1 mx=-76 opacity=100 layer=base irot=-0.0 cx=470 imag=3 time=300 cy=213 mag=2.3 my=-2 storage=fd01激しい弾き rot=-0.0 accel=0
@wdash canskip=0
@se storage=se284.wav
@se storage=se231.wav
@dash mx=26 opacity=10 layer=base irot=0.036 cx=116 imag=3.8 time=1000 cy=111 mag=3.6 my=66 storage=27＠単b rot=0.14 accel=-3
@displayedon storage=27＠単b
@wdash canskip=0
@quake vmax=10 hmax=30 time=1200
@se storage=se087.wav
@dash mx=-58 opacity=255 layer=base irot=0.051 cx=625 imag=2 time=200 cy=286 mag=1.9 my=180 storage=t01アンリナイフb rot=0.051 accel=0
@wdash canskip=0
@rep fliplr=0 tops=0 storages=@voice_07(object) time=200 flipud=0 lefts=0 bg=red2 indexes=1000
@se storage=se290.wav
@se storage=se290.wav
@dash mx=-211 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=8 time=300 cy=300 mag=1.6 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
@wdash canskip=0
@r
　A grand chorus repeats again and again.[lr]
　A grand prayer cuts down again and again.[lr]
@r
@say storage=CAMPH10_SHI_00737
“, ha[line len=3]!”[lr]
@se storage=se626.wav
@dash textoff=0 mx=306 opacity=255 layer=base irot=-0.0 cx=247 imag=4.2 time=20000 cy=573 mag=4.2 my=0 storage=44＠残骸(最多) rot=-0.0 accel=0
@displayedon storage=44＠残骸(最多)
@r
　Everything's perfect. Even faced with over a hundred million alone, I will not lose...!
@pg
*page49|
@say
@se storage=se625.wav
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=398 imag=4.1 time=1200 cy=575 mag=1 my=-123 storage=44＠残骸(最多) rot=-0.0 accel=3
@fg left=0 index=1000 top=0 storage=@voice_08(object)
@se storage=se628.wav
@transex time=600
@r
@say storage=CAMPH10_SHI_00738
“Ha[line len=3]Ah, hah, ha[line len=3]!”[lr]
@r
@se storage=se627.wav
@delay speed=user
@stopnoise
@se storage=se625.wav
@rep textoff=0 fliplr=0 tops=0 storages=@voice_08(object) time=100 flipud=0 lefts=0 bg=44＠残骸(最多) indexes=1000
@noise monocro=0 type=ltDodge opacity=100
　Shut up.[lr]
@se storage=se629.wav
　Shut up.[lr]
@noise monocro=0 type=ltDodge opacity=180
@se storage=se626.wav
　SHUTUPSHUTUPSHUTUP![lr]
@noise monocro=0 type=ltDodge opacity=220
@se storage=se628.wav
@delay speed=50
　Shut up you bastards, it's the first time I've felt this good,[delay speed=30] my head feels like it's roasting in a fire,[delay speed=20][se storage=se625.wav] there's no end to the expansion of this tiny consciousness,[delay speed=10] more, make more, make endlessly more, make infinitely more,[se storage=se627.wav] aaaaah, I'm so, so, so[line len=3][wait canskip=0 time=200][br]
@cm
@delay speed=user
@stopnoise
@textoff
@sestop storage=se629.wav time=200 nowait=1
@sestop storage=se626.wav time=200 nowait=1
@sestop storage=se628.wav time=200 nowait=1
@sestop storage=se625.wav time=200 nowait=1
@sestop storage=se627.wav time=200 nowait=1
@se storage=se085.wav
@dash mx=-58 opacity=255 layer=base irot=0.037 cx=563 imag=3.4 time=400 cy=510 mag=3.3 my=-326 storage=t01アンリナイフ rot=0.342 accel=2
@wdash canskip=0
@quake vmax=20 hmax=20 time=1800
@se storage=se171.wav
@dash fliplr=1 mx=248 opacity=220 layer=base irot=0.006 cx=13 imag=15 time=500 cy=44 mag=3 my=253 storage=06火花b rot=-0.155 accel=0
@wdash canskip=0
@dash mx=469 opacity=255 layer=base irot=-0.043 cx=150 imag=6.3 time=600 cy=373 mag=2.5 my=-191 storage=fd05ex_b rot=-0.029 accel=-3
@se storage=se084.wav
@displayedon storage=fd05ex_b
@wdash canskip=0
@se storage=se084.wav
@dash textoff=0 mx=-165 opacity=255 layer=base irot=-0.029 cx=618 imag=2.5 time=1200 cy=182 mag=1 my=87 storage=fd05ex_b rot=-0.0 accel=3
@se storage=se408.wav
@r
@say storage=CAMPH10_SHI_00739
“Ha[line len=3]Haha, haha, hahaha, ah[line len=3]!”[br]
@r
　I'm so close to the climax, so don't you dare stop me now...![wdash canskip=0][fg textoff=0 opacity=0 left=0 index=1000 top=0 time=100 storage=51黒い月]
@pg
*page50|
@dash hidefg=0 mx=-103 opacity=255 layer=base irot=-0.006 cx=781 imag=3.3 time=300 cy=582 mag=2.9 my=-216 storage=fd05ex_b rot=-0.005 accel=-4
@se storage=se101.wav
@se storage=se085.wav
@wdash canskip=0
@wait canskip=0 time=100
@dash hidefg=0 mx=-403 opacity=255 layer=base irot=-0.006 cx=760 imag=3.3 time=300 cy=589 mag=2.9 my=-29 storage=fd05ex_b rot=-0.005 accel=4
@se storage=se104.wav
@wdash canskip=0
@wait canskip=0 time=150
@playstop time=4000 nowait=true
@dash hidefg=0 fliplr=1 mx=252 opacity=255 layer=base irot=-0.0 cx=143 imag=3.6 time=3000 cy=15 mag=2.9 my=503 storage=t01アンリナイフb rot=-0.03 accel=0
@wait canskip=0 time=1000
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=51黒い月
@wm canskip=0
@stopdash
@fadein time=2000 storage=01月夜
@say storage=CAMPH10_SHI_0073a
“Ha, haa, haa, h[line len=3]...ah, huh...?”[lr]
@r
　The mountain of corpses is fading.[lr]
　The impure air is clearing, and the muddy moon is regaining its innocence.
@pg
*page51|
@say
@seloop time=3000 volume=60 storage=se006.wav
@fadein time=1000 storage=o柳洞寺_裏山広場-(深夜)
@se storage=se132.wav
　The dagger in my hand vanishes, unable to contain magical energy any longer.[lr]
@r
@say storage=CAMPH10_SHI_0073b
“...They're... gone...?”[lr]
@r
　The date had changed without me noticing.[lr]
　The scorching excitement that was burning down my sense of reason only moments ago is already cooling off.
@pg
*page52|
@se volume=60 storage=se040.wav
@se volume=70 storage=se089.wav
@shock vmax=20 time=700 count=3
　I fall to the ground on my knees.[lr]
　I'm exhausted, and can't move a single step.[lr]
　Reason, magic, strength. Having abused all three, the outcome is hardly surprising.[lr]
@r
@fg index=1000 time=300 pos=c storage=カレン戦闘服01c(中)
@say storage=CAMPH10_KAR_0073c
“[line len=6]Disgusting.”[lr]
@r
　Standing in front of me, Caren has not changed one bit.[lr]
　What is she looking down on me for? I'm too tired to work it out.
@pg
*page53|
@say
@chgfg time=300 storage=カレン戦闘服01a(中)
@say storage=CAMPH10_KAR_0073d
“But you have passed. At long last, the two of us were able to meet.”[lr]
　...I hear a voice from afar.[lr]
　Is it Tohsaka?[clfg textoff=0 pos=all rule=シャッター左から time=400][lr]
　I guess she must have felt the disturbance and came running from the temple.
@pg
*page54|
@say
　Not interested in meeting Tohsaka apparently, Caren is about to disappear into the forest.[lr]
@say storage=CAMPH10_SHI_0073e
“Wait. You haven't told...”[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=カレン戦闘服01e(遠)
@say storage=CAMPH10_KAR_0073f
“No, this is it for our meeting. The present you can go no further than this.[lr]
@say storage=CAMPH10_KAR_00740
　...However, yet another [font italic=1]gap is now filled[rf]. We can meet at any time now, if you so desire.”
@pg
*page55|
@say
　The sound of footsteps is getting closer.[lr]
　Tohsaka is running along the forest road.
@pg
*page56|
@say
@chgfg time=300 storage=カレン戦闘服02a(遠)
@say storage=CAMPH10_KAR_00741
“Sweet dreams. Once you wake up, please come to my house alone.”[wait canskip=0 time=400][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page57|
@say
　Her silver hair is slipping away into the darkness of the trees.[lr]
　The girl that introduced herself as "Caren" will never appear before me again.[lr]
　If I am to meet her again, it will only be once this incident is resolved.[lr]
　It will be our first meeting, and the first exchange of names.
@pg
*page58|
@fadein time=800 storage=01月夜
@smudge range=back time=200 level=10
@smudgeoff time=400
@smudge range=back time=800 level=20
@say storage=CAMPH10_SHI_00742
“[line len=3], ha[line len=3]”[lr]
@r
　Tohsaka's coming, so it's alright if I just fall asleep like this, isn't it?[lr]
　...I'm so tired. I just want to sleep.[lr]
　Out of all the many others running alongside me...[lr]
　Looking back, if Emiya Shirou has done anything of significance at all, it would be on this night.
@pg
*page59|
@say
@fadein time=600 storage=black
@smudgeoff time=100
@night_start
@r
　I close my eyes to fall asleep.[lr]
　I got past the night of the fourth day. When I wake up, everything should be back to normal.[lr]
@r
@r
@font color=0xEF0326
　　　　　"OnLY yoU weRe saVeD agAIn."[rf][lr]
@r
@r
　...A faint imprint of the cursed voices remains on my eardrums.[lr]
　But even that will be forgotten by the time I wake up[line len=3]
@pg
*page60|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@night_end
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
