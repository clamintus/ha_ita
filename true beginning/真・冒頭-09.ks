*page0|&f.scripttitle
@setnighttime
@seloop storage=se001 time=1000 nowait=true
@rep force=1 fliplr=0 storages=ライダー私服02a(中),セイバー私服01a(中) time=600 rule=シャッター下から flipud=0 opacities=0,0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@r
@say storage=SNPLG09_MX1_0180a
“Itadakimaaasu!”[lr]
@r
　The slightly different sounds of a variety of clasping hands echoed.[lr]
　On the table is the main dish of grilled fish. Six portions of it, actually.
@pg
*page1|
@say
@sestop time=2000 nowait=true
@play storage=bgm104.ogg
@say storage=SNPLG09_SHI_0180b
“So anyway, Sakura got up early this morning and cooked for us. Everybody, especially a certain slouch, please be grateful to Sakura and enjoy your meal.”[lr]
@r
@move textoff=0 time=200 path=(46,86,255)(44,71,255) storage=セイバー私服01a(中) accel=0
@move textoff=0 time=200 path=(466,25,255)(469,8,255) storage=ライダー私服02a(中) accel=0
　Two people nod earnestly.[lr]
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 time=500 pos=r accel=-2 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=0 left=841 top=8 time=500 accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@fg textoff=0 opacity=0 left=-167 index=3000 top=127 time=100 storage=藤04a(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=藤04a(中)
　No, I didn't mean you guys, I meant the Fujimura Group over there, trading spinach for roast chicken.
@pg
*page2|
@say
@textoff
@wm canskip=0
@fg index=4000 time=300 pos=r storage=イリヤ10c(中)
@say storage=SNPLG09_IRI_0180c
“Ah, there's natto again![lr]
@chgfg textoff=0 time=300 storage=イリヤ08g(中)
@say storage=SNPLG09_IRI_0180d
　I said before that I didn't want any, but Sakura is persistent.[lr]
@chgfg textoff=0 time=300 storage=イリヤ07b(中)
@say storage=SNPLG09_IRI_0180e
　Taiga, you eat natto, don't you? I'll trade them for the omelet.”
@pg
*page3|
@say name=藤
@chgfg time=300 storage=藤01b(中)
@say storage=SNPLG09_TIG_0180f
“I don't mind, but you ought to get used to natto. Don't be picky with what you eat, but it's a deal if you take half of the omelet.[lr]
@chgfg textoff=0 time=300 storage=藤05a(中)
@say storage=SNPLG09_TIG_01810
　Heh heh heh. Alas, my poor little chicklet, unaware of the wonderfulness of natto and rice.”
@pg
*page4|
@say
@chgfg time=300 storage=イリヤ08c(中)
@say storage=SNPLG09_IRI_01811
“Only half...[waitvoice time=1200][chgfg textoff=0 time=300 storage=イリヤ07d(中)] Fine, I accept. I'll trade with you at that rate.[lr]
@say storage=SNPLG09_IRI_01812
　I wouldn't be able to eat all of it anyway. Taiga, feel free to get caught by Sakura's scheme before you realize it.”
@pg
*page5|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
@say storage=SNPLG09_TIG_01813
“Okay, it's a deal. Half of my omelet for Illya-chan's natto![lr]
@chgfg textoff=0 time=300 storage=藤01d(中)
@say storage=SNPLG09_TIG_01814
　...And what do you mean by Sakura-chan's scheme?”
@pg
*page6|
@say
@fg opacity=0 index=2500 time=100 pos=rc storage=桜制服06c(中)
@movefg opacity=255 time=400 pos=c accel=-2 storage=桜制服06c(中)
@movefg opacity=255 left=531 top=144 time=400 accel=-2 storage=イリヤ07d(中)
@movefg opacity=255 left=22 top=35 time=400 accel=-2 storage=藤01d(中)
@movefg opacity=0 time=100 pos=c accel=0 storage=セイバー私服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤01e(中),イリヤ07a(中)
@say storage=SNPLG09_SAK_01815
“Oh, no need to worry.[lr]
@say storage=SNPLG09_SAK_01816
　I've calculated the amount of calories properly. As long as you chew and exercise, there won't be any extra fat![lr]
@say storage=SNPLG09_SAK_01817
　Isn't that right, Saber-san?”
@pg
*page7|
@say name=セイバー
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜制服06c(中)
@movefg opacity=0 left=732 top=144 time=400 accel=-2 storage=イリヤ07a(中)
@movefg opacity=0 left=-176 top=35 time=400 accel=-2 storage=藤01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=SNPLG09_SAV_01818
“It is as Sakura says.[lr]
@say storage=SNPLG09_SAV_01819
　While I cannot make a definite assertion as our body frames are different, I don't imagine that Taiga alone will become heavier.”
@pg
*page8|
@say
@chgfg time=300 storage=桜制服07e(中)
@say storage=SNPLG09_SAK_0181a
“See? Saber-san agrees. Eat as much as you like! We have plenty of leftovers.”[lr]
@textoff
@fg left=227 opacity=0 index=6000 top=141 time=100 storage=048_ピカ
@se storage=se452.wav volume=100
@find storage=048_ピカ
@move opacity=255 base=048_ピカ cx=79 layer=&no py=180 px=266 affine=(266,180,-45,0.7,255,79,79)(266,180,-90,0.8,255,79,79)(266,180,-135,1,255,79,79)(266,180,-180,1,255,79,79)(266,180,-225,0.8,255,79,79)(266,180,-270,0.7,255,79,79)(266,180,-315,0.6,255,79,79)(266,180,-360,0.5,0,79,79) time=1200 cy=79 mag=0.5 deg=+0.0 accel=0
@wait canskip=0 time=1000
@say storage=SNPLG09_SAV_0181b
“No need to tell me[line len=3]Sakura, please give me another heap.”
@pg
*page9|
@say
@wm canskip=0
@rep textoff=0 force=1 fliplr=0 storages=セイバー私服01a(中),桜制服07e(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd) indexes=2000,3000
@smudge textoff=0 range=fore time=600 level=3
@say storage=SNPLG09_RAD_0181c
“..................”[lr]
@say name=ライダー
@fg bluroff=1 index=1000 time=300 pos=rc storage=ライダー私服02a(中)
@say storage=SNPLG09_SHI_0181d
“..................”[lr]
　Rider and I exchange glances.[lr]
　It looks like we have the same thing in mind, but some things are better left unsaid.
@pg
*page10|
@chgfg textoff=0 time=300 storage=桜制服07c(中)
@move both=1 textoff=0 time=370 path=(258,8,0)(148,8,0)(69,8,255) storage=ライダー私服02a(中) accel=-2
@movefg both=1 textoff=0 opacity=0 left=-324 top=71 time=400 accel=-2 storage=セイバー私服01a(中)
@say storage=SNPLG09_SAK_0181e
“Rider? Your bowl is empty. Would you like some more?”[wsay canskip=1][wm canskip=0][wm canskip=0][smudgeoff textoff=0 time=200][lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=SNPLG09_RAD_0181f
“I am fine with one bowl. I do not have a digestive system as strong or as inefficient in energy consumption as Saber's.[lr]
@se storage=se508.wav
@say storage=SNPLG09_RAD_01820
　I will have a cup of tea though, so Sakura, please concentrate on your meal too.”
@pg
*page11|
@chgfg opacity=0 textoff=0 time=100 storage=セイバー私服04d(中)
　Rider pours tea for herself.[lr]
　Sipping hot tea silently really does seem to fit her.
@pg
*page12|
@say
@sestop time=800 nowait=true
@movefg opacity=0 left=747 top=54 time=300 accel=-2 storage=桜制服07c(中)
@movefg textoff=0 opacity=255 time=400 pos=l accel=-2 storage=セイバー私服04d(中)
@movefg textoff=0 opacity=255 time=400 pos=r accel=-2 storage=ライダー私服01a(中)
@say storage=SNPLG09_SAV_01821
“...Inefficient energy consumption... I cannot ignore that comment, Rider. I would be satisfied with just the bare minimum.[lr]
@say storage=SNPLG09_SAV_01822
　However, it would be improper to leave any leftovers when this much has already been prepared. Rations must not go to waste.”[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page13|
@fg textoff=0 opacity=0 left=-290 index=3000 top=127 time=100 storage=藤04a頬(中)
@movefg textoff=0 opacity=255 left=511 top=2 time=300 accel=-2 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 left=183 top=83 time=300 accel=-2 storage=セイバー私服04d(中)
@movefg textoff=0 opacity=255 left=-86 top=127 time=300 accel=-2 storage=藤04a頬(中)
@r
@r
@r
@r
@say storage=SNPLG09_TIG_01823
“Munch munch, these radishes are great.[lr]
@say storage=SNPLG09_TIG_01824
　Oh, Saber-chan, if you aren't going to eat yours, give them to me.”[wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page14|
@chgfg time=300 storage=セイバー私服_箸持ち09a(中) last=セイバー私服04d(中)
@say storage=SNPLG09_SAV_01825
“I refuse.”[lr]
@se storage=se104.wav
@movefg opacity=0 left=-327 top=128 time=200 accel=2 storage=藤04a頬(中)
@movefg opacity=255 time=200 pos=l accel=2 storage=セイバー私服_箸持ち09a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se230.wav
@say storage=SNPLG09_TIG_01826
“Gya!?”
@pg
*page15|
@se storage=se231.wav
@se storage=se067.wav
@chgfg textoff=0 time=300 storage=セイバー私服04d(中) last=セイバー私服_箸持ち09a(中)
@se volume=70 storage=se073.wav
@se volume=70 storage=se072.wav
@say storage=SNPLG09_SAV_01827

“Furthermore, this was the meal that Sakura took the time to make for us. I would feel awful being finished with it too quickly.[waitvoice time=7100][se volume=70 storage=se045.wav] Delicious food should be eaten to the heart's content.”
@pg
*page16|
@rep force=1 textoff=0 fliplr=0 storages=ライダー私服01a(中),セイバー私服04d(中) time=100 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@smudge textoff=0 range=fore time=300 level=5
　I feel that what Saber said is a perfectly logical, wonderful opinion.[lr]
@chgfg textoff=400 time=300 storage=セイバー私服06a腕a(中)
　Or I would, if only she hadn't asked for a third serving already.[lr]
@clfg textoff=0 pos=all time=400
　...People, you really shouldn't overdo things.[smudgeoff textoff=0 time=100]
@pg
*page17|
@say name=イリヤ
@fg index=2000 time=300 pos=c storage=イリヤ02a(中)
@say storage=SNPLG09_IRI_01828
“Huh? Today's miso soup tastes a little different. Shirou, you didn't help today, did you?[waitvoice time=7700][chgfg textoff=0 time=300 storage=イリヤ06d(中)] It feels kind of inconsistent.[waitvoice time=10200][fg textoff=0 index=1000 time=300 pos=r storage=ライダー私服01e(遠)] Even though the flavoring is thick, the potatoes were cut delicately. Not very skilled, but precise. Kind of like a novice carver.”
@pg
*page18|
@say storage=SNPLG09_SHI_01829
“Ah[line len=3]uh, well, experience is a good teacher. Got to do some things differently every once in a while.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
@say storage=SNPLG09_IRI_0182a
“Hmm. I prefer the usual soup,[waitvoice time=4400][chgfg textoff=0 time=300 storage=イリヤ05a(中)] but I suppose that this type has some promise.[lr]
@say storage=SNPLG09_IRI_0182b
 The Japanese food Sella makes also tastes just like this.”
@pg
*page19|
@say
@chgfg time=300 storage=ライダー私服02a(遠)
　Rider slumps in relief.[lr]
　...I didn't exactly lie.[lr]
@clfg textoff=0 pos=all time=400
　What I was trying to hide is the fact that today's miso soup was made by our very own Rider.
@pg
*page20|
　When I got to the kitchen this morning, Sakura and Rider were already there.[lr]
　Saber and I laid out the tableware, all while watching Rider in her desperate battle in front of the miso soup pot.
@pg
*page21|
@say name=桜
@fg index=1000 time=300 pos=r storage=桜制服04a(中)
@say storage=SNPLG09_SAK_0182c
“Ah, Fujimura-sensei, it's almost time for you to leave. The preparatory committee for the cultural festival is about to start.”[lr]
@fg index=2000 time=300 pos=l storage=藤08b(中)
@say storage=SNPLG09_TIG_0182d
“Ack. Ryuudou-kun will be mad if I come in late today.[lr]
@chgfg textoff=0 time=300 storage=藤08f(中)
@say storage=SNPLG09_TIG_0182e
　Waah, can't us teachers even be allowed to have our last cup of tea?”[lr]
@clfg textoff=0 storage=藤08f(中) time=300
　Fuji-nee rose up, holding the helmet for "Tiger #1" in her hand.
@pg
*page22|
@say name=藤ねえ
@fg index=3000 time=300 pos=l storage=藤01a(中)
@say storage=SNPLG09_TIG_0182f
“See you at school, Sakura-chan.[waitvoice time=2000][chgfg textoff=0 time=300 storage=藤09a腕b(中)] Shirou, be sure to come in on time. Just because you don't plan to go to college[waitvoice time=6400][chgfg textoff=0 time=300 storage=桜制服03e(中)] doesn't mean you can take it easy and skip school!”[waitvoice time=8300][clfg textoff=0 rule=シャッター左から time=400 storage=藤09a腕b(中)]
@pg
*page23|
@say
@chgfg textoff=0 time=300 storage=桜制服07c(中)
　And so, the single female English teacher in her twenties waved at us with a smile and ran off.[lr]
　Since the cultural festival is closing in, lately Fuji-nee has been leaving early.[lr]
　The same goes for Sakura, the succeeding captain of the archery club, but due to the festival, the regular morning training was reduced to a short meeting.[lr]
　Because of that, she had 30 more minutes of free time than usual.
@pg
*page24|
@say name=桜
@chgfg time=300 storage=桜制服10g(中)
@say storage=SNPLG09_SAK_01830
“The cultural festival is coming up soon. I hope Nee-san will be able to come back in time for it.”[lr]
@say storage=SNPLG09_SHI_01831
“Yeah. She said she'd be back during summer break, but it's already October. I wonder if something happened to Tohsaka over there.”[lr]
　...More like, it would be nice if she didn't cause anything to happen. Seriously.
@pg
*page25|
@say
@fg index=3000 time=300 pos=l storage=イリヤ01c(中)
@say storage=SNPLG09_IRI_01832
“Hmph. Having to make an extended stay is what Rin deserved.[lr]
@say storage=SNPLG09_IRI_01833
　It's not something that can be gotten over within one month. She botched up an imitation of Zelretch's Jewel Sword, you know?[lr]
@chgfg time=300 storage=イリヤ07d(中),桜制服07d(中)
@say storage=SNPLG09_IRI_01834
　...Well, Rin could never manage it in a million years, so there wasn't even the slightest chance of her succeeding, but who knows exactly what happened because of that Second Sorcery explosion she caused?”
@pg
*page26|
@say
　Illya is genuinely disgusted.[lr]
@clfg textoff=0 pos=all time=400
　...Well, I guess it's normal to be angry if all of that happened in your own castle.
@pg
*page27|
@say
@fadein time=800 storage=white
　[line len=3]Let's go back two months.[lr]
　One day, in the midst of summer holidays, Tohsaka said, as enthusiastic as ever,[lr]
@r
@say name=凛
@rep fliplr=0 rule=走る感じ(右から) vague=200 storages=凛私服01b(中) time=600 flipud=0 poss=rc bg=i新都_ショッピングモール indexes=2000
@say storage=SNPLG09_RIN_01835
“I'm going to need a trump card when I go to London next year. They say there are a lot of weirdos this term, and since I will be going as a bumpkin from the far east,[waitvoice time=7000][chgfg textoff=0 time=300 storage=凛私服04c(中)] it'd be a good idea to have some presence.”
@pg
*page28|
@movefg both=1 textoff=0 opacity=255 time=3500 pos=lc accel=0 storage=凛私服04c(中)
@fadein textoff=0 noclear=1 time=600 vague=200 rule=走る感じ(右から) storage=white
　So she tried slapping together[line len=3][fadein textoff=0 noclear=1 vague=200 time=600 rule=走る感じ(右から) storage=oアインツ洋館-(曇)]well, knowing Tohsaka though, she probably had taken great care and preparation[line len=3][wait canskip=0 time=300][wt canskip=0][fadein textoff=0 noclear=1 time=600 vague=200 rule=走る感じ(右から) storage=white]a pendant, a super-miniature version of the Jewel Sword that can monitor waves from parallel worlds...[wm canskip=0][lr]
@dash mx=-100 opacity=255 layer=base irot=-0.0 cx=725 imag=3.8 time=200 cy=84 mag=1 my=99 storage=re02宝石剣爆発 rot=-0.0 accel=0
@displayedon storage=re02宝石剣爆発
@se storage=se354.wav
@wdash canskip=0
@wait canskip=0 time=400
@se storage=se352.wav
@dash mx=45 opacity=255 layer=base irot=-0.0 cx=88 imag=4 time=200 cy=255 mag=1 my=4 storage=RE03爆発イリヤ rot=-0.0 accel=0
@displayedon storage=re03爆発イリヤ
@wdash canskip=0
@wait canskip=0 time=400
@rep fliplr=0 tops=0,292,219,427,75,224,345,420,309,0,0 storages=re02宝石剣爆発c,055_光線a,055_光線b,055_光線c,055_光線d,055_光線e,055_光線f,055_光線g,055_光線h,re02宝石剣爆発d,white time=400 flipud=0 opacities=0,0,0,0,0,0,0,0,0,0,0 lefts=0,-491,-502,420,331,555,-320,-372,-357,0,0 bg=oアインツ洋館-(曇) indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,11000
@wait canskip=0 time=1000
@playstop time=4000 nowait=1
@se storage=se634.wav
@movefg opacity=220 left=0 top=0 time=300 accel=0 storage=re02宝石剣爆発c
@find storage=055_光線a
@move opacity=0 base=055_光線a cx=360 layer=&no py=336 px=-136 affine=(242,334,-42.797,1,0,729,40)(241,338,-34.695,1,160,728,42)(238,338,-23.199,1,180,728,40)(240,338,-3.814,1,180,731,43) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線b
@move opacity=0 base=055_光線b cx=728 layer=&no py=224 px=271 affine=(272,225,-22.751,1,200,730,13)(273,226,-43.919,1,200,731,14)(272,227,-14.47,1,200,730,15) time=2000 cy=12 mag=1.011 deg=-2.045 accel=-2
@find storage=055_光線c
@move opacity=0 base=055_光線c cx=360 layer=&no py=466 px=782 affine=(407,452,-7.853,1,160,-11,39)(408,455,37.569,1,180,-27,20)(415,438,-3.814,1,180,-14,26) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線d
@move opacity=0 base=055_光線d cx=-8 layer=&no py=292 px=386 affine=(386,291,13.134,1,180,-8,10)(387,292,-14.47,1,180,-7,11)(384,292,22.479,1,180,-7,9) time=2000 cy=11 mag=1 deg=34.16 accel=-2
@find storage=055_光線e
@move opacity=0 base=055_光線e cx=352 layer=&no py=309 px=903 affine=(514,309,-27.474,1,0,-37,84)(514,309,-16.189,1,160,-37,84)(514,309,+0.0,1,160,-36,84)(516,309,18.435,1,160,-35,84)(518,312,35.134,1,160,-33,87) time=2000 cy=84 mag=1 deg=+0.0 accel=-2
@find storage=055_光線f
@move opacity=0 base=055_光線f cx=360 layer=&no py=356 px=40 affine=(408,357,-40.601,1,0,728,12)(409,358,-66.038,1,180,729,13)(409,358,-101.535,1,180,729,13) time=2000 cy=11 mag=1 deg=+0.0 accel=-2
@find storage=055_光線g
@move opacity=0 base=055_光線g cx=360 layer=&no py=460 px=-12 affine=(359,459,5.042,1,180,731,39)(359,460,36.254,1,180,731,40) time=2000 cy=40 mag=1 deg=+0.0 accel=-2
@find storage=055_光線h
@move opacity=0 base=055_光線h cx=352 layer=&no py=358 px=-7 affine=(355,359,-3.814,1,100,714,51)(356,360,-17.241,1,140,715,52)(357,360,-32.347,1,160,716,52)(356,361,-66.93,1,180,715,53) time=2000 cy=50 mag=1 deg=+0.0 accel=-2
@wm canskip=0
@wait canskip=0 time=1800
@movefg both=1 opacity=0 left=0 top=0 time=600 accel=0 storage=re02宝石剣爆発c
@clfg rule=円形(中から外へ) vague=100 storages=055_光線a,055_光線b,055_光線c,055_光線d,055_光線e,055_光線f,055_光線g,055_光線h time=600
@wait canskip=0 time=1200
@wm canskip=0
@se storage=se371.wav
@fg opacity=240 left=0 index=1000 top=0 time=100 storage=re02宝石剣爆発d
@wait canskip=0 time=500
@wdash canskip=0
@se storage=se633.wav
@dash mx=0 opacity=40 layer=base irot=-0.0 cx=394 imag=1 time=1400 cy=300 mag=30 my=0 storage=re02宝石剣爆発d rot=-0.0 accel=0
@wdash canskip=0
@rep fliplr=0 force=1 tops=0 storages=white time=200 flipud=0 opacities=0 lefts=0 bg=white indexes=1000
@se storage=se417.wav
@se storage=se436.wav
@se storage=se148.wav
@stopmove
@dash hidefg=0 mx=-431 opacity=255 layer=base irot=-0.0 cx=646 imag=3.8 time=2000 cy=120 mag=2.7 my=-42 storage=re02宝石剣爆発 rot=-0.0 accel=0
@displayedon storage=re02宝石剣爆発
@wait canskip=0 time=1300
@movefg opacity=255 rule=走る感じ(右から) vague=255 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
@dash hidefg=0 mx=582 opacity=255 layer=base irot=-0.0 cx=135 imag=2.5 time=2000 cy=266 mag=2 my=82 storage=RE03爆発イリヤ rot=-0.0 accel=0
@displayedon storage=re03爆発イリヤ
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1300
@movefg opacity=255 rule=走る感じ vague=255 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
@r
　And messed up completely and utterly, on a scale that us mere mortals could never imagine.
@pg
*page29|
　The result: all the data and materials she had collected, including the money she had to borrow from Sakura to purchase them, went poof.
@pg
*page30|
　According to Illya, the fact that she even survived meant she was a monster. After looking at her bankbook, though, that monster turned into something more like the living dead.[lr]
@rep fliplr=0 tops=45 storages=凛私服09d(中) time=400 flipud=0 opacities=0 lefts=742 bg=i衛宮邸台所(fd) indexes=1000
@se storage=se244.wav
@wait canskip=0 time=1200
@movefg opacity=255 left=640 top=45 time=1000 accel=-2 storage=凛私服09d(中)
@wm canskip=0
@r
@say storage=SNPLG09_RIN_01836
“...Emiya-kun... Find me a job...”[lr]
@r
　Back then things were still relatively okay, despite her saying things like that, but one day, something major happened.
@pg
*page31|
@monocro textoff=0 target=all time=100
@r
@r
@r
@r
　That was the price of meddling in sorcery, in what came to be called the Winchester Event.
@pg
*page32|
@fadein time=400 storage=black
@condoff target=all
@se storage=se271.wav
@seloop time=1000 storage=se006.wav
@rep fliplr=0 storages=凛私服07d腕a(中) time=600 flipud=0 poss=lc bg=o小さな公園(秋)-(夜) indexes=2000
　...Later.[lr]
@r
@say storage=SNPLG09_RIN_01837
“...I'm in real trouble now. At this rate, I might even be designated for sealing. Before that happens, I'll have to fix what's loose.”[lr]
@monocro textoff=0 target=all time=100
@r
　With that, she journeyed to the Clock Tower, the HQ of magic.
@pg
*page33|
@sestop time=1000 nowait=true
@fadein time=500 storage=white
@condoff target=all
@play storage=bgm106.ogg
@rep fliplr=0 storages=イリヤ07a(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=SNPLG09_SHI_01838
“I still don't get it. What actually happened?[lr]
@say storage=SNPLG09_SHI_01839
　I thought the only thing that had happened was all that craziness in the castle?”
@pg
*page34|
@shock vmax=20 time=400 count=3
@chgfg time=300 pos=c storage=イリヤ10b(中)
@say storage=SNPLG09_IRI_0183a
“Shirou, you don't understand what's wrong at all. Rin fired off a singularity, not processed for use as a weapon,[waitvoice time=7500][shock vmax=20 time=400 count=3][chgfg textoff=0 pos=c time=300 storage=イリヤ03a(中)] almost turning this town into a mini-terminal![lr]
@chgfg textoff=0 pos=c time=300 storage=イリヤ02a(中)
@say storage=SNPLG09_IRI_0183b
　Would the phrases "malfunctioning causality," "crossing of phenomena," "the future leading into the past,"[waitvoice time=7000][chgfg textoff=0 pos=c time=300 storage=イリヤ07a(中)] be easier to understand?”
@pg
*page35|
@say storage=SNPLG09_SHI_0183c
“Oh, so basically the world almost turned into a place where anything's possible?”[lr]
@chgfg time=300 storage=イリヤ01c(中)
@say storage=SNPLG09_IRI_0183d
“That is an easy way of putting it.[lr]
@chgfg textoff=0 time=300 storage=イリヤ05a(中)
@say storage=SNPLG09_IRI_0183e
　To say it precisely, it almost turned into a world where all the possible outcomes of this town were drawn in.”
@pg
*page36|
　...Hrm.[lr]
@clfg textoff=0 pos=all time=300
　All possible outcomes drawn in, huh?[lr]
　Like winning 1st place in the lottery, or aliens coming to earth, or true immortality being perfected, or everyone suddenly coming to kill me.[lr]
　In other words, a morbid joke that had a small chance of occurring actually happening.
@pg
*page37|
@say storage=SNPLG09_SHI_0183f
“...I get it. So that's what happened... But I got the feeling that what happened was a little different.”[lr]
　Well, I mean it was a world that was a flat-out copy of a children's fairy-tale.[lr]
　I mean, it was a world that was the same one from Dodgson's Alice.[lr]
　I mean, it was pretty much a real-life version of Maze Survival.
@pg
*page38|
@fg index=2000 time=300 pos=l storage=ライダー私服02a(中)
@say storage=SNPLG09_RAD_01840
“...We were also surprised. What Rin had tried to accomplish goes beyond what humans are capable of. There was the potential for it to have even more impact than the Holy Grail War.”[lr]
　Said its victim quietly.[lr]
　Actually, not only Rider, but everyone here plus one other were victimized by it.
@pg
*page39|
@fg index=3000 time=300 pos=r storage=桜制服08g(中)
@wait canskip=0 time=400
@chgfg time=300 storage=桜制服08d(中)
@say storage=SNPLG09_SHI_01841
“? What's wrong, Sakura? Did something happen?”[lr]
@say name=桜
@chgfg time=300 storage=桜制服13b(中)
@say storage=SNPLG09_SAK_01842
“Ah... No, nothing too important. It's just something that Rider said.”
@pg
*page40|
@say
　Sakura trailed off. Well, if she says so, I'll just nod and leave it at that.[lr]
　[line len=3]Or more like, I was planning to.[lr]
@rep fliplr=0 storages=イリヤ01c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@say storage=SNPLG09_IRI_01843
“Holy Grail War. That's what Sakura reacted to.[lr]
@chgfg textoff=0 time=300 storage=イリヤ06c(中)
@say storage=SNPLG09_IRI_01844
　Here I thought you hadn't noticed, but you just weren't sure yet.”[lr]
@r
　[line len=3]The child of winter did not overlook that comment.
@pg
*page41|
@say storage=SNPLG09_SHI_01845
“...What about the Holy Grail War, Illya?[waitvoice time=3600][chgfg textoff=0 time=300 storage=イリヤ01a(中)] That already ended half a year ago.”[lr]
@say name=イリヤ
@playstop time=4000 nowait=1
@chgfg time=300 storage=イリヤ01c(中)
@say storage=SNPLG09_IRI_01846
“Is that so? At the very least, I wonder if the Servants feel the same way?[lr]
@chgfg time=300 storage=イリヤ06b(中)
@say storage=SNPLG09_IRI_01847
　Saber, Rider? The two of you ought to be aware of this aura.”[lr]
@rep fliplr=0 storages=セイバー私服06c腕b(中) time=300 flipud=0 poss=l bg=i衛宮邸居間(fd) indexes=2000
@say storage=SNPLG09_SAV_01848
“..................”[lr]
@say name=ライダー
@fg index=2000 time=300 pos=r storage=ライダー私服01a(中)
@say storage=SNPLG09_RAD_01849
“..................”
@pg
*page42|
@rep fliplr=0 storages=桜制服04a(中),ライダー私服01a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG09_SAK_0184a
“Rider? Do you and Saber-san know what's going on?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=SNPLG09_RAD_0184b
“N-No, I do not.[lr]
@say storage=SNPLG09_RAD_0184c
　...Except, just as Illya said, I am aware of the tension in this city.[lr]
@chgfg textoff=300 time=300 storage=ライダー私服04g(中)
@say storage=SNPLG09_RAD_0184d
　...It is only a very minor sense of discord, so I had decided to wait and see.”
@pg
*page43|
@play time=2000 storage=bgm134.ogg
@contrast textoff=0 time=200 level=-60
　...A minor sense of discord...?[lr]
　What are you saying?[lr]
　Why is Rider mentioning something so[line len=3]plainly obvious?
@pg
*page44|
@contrastoff textoff=0 time=100
@fg textoff=0 left=-344 index=3000 top=71 time=100 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=セイバー私服01a(中)
@movefg textoff=0 opacity=255 left=885 top=57 time=500 accel=-2 storage=桜制服04a(中)
@movefg textoff=0 opacity=255 time=500 pos=r accel=-2 storage=ライダー私服04g(中)
@say storage=SNPLG09_SHI_0184e
“[line len=4]How about you, Saber? Do you know what Rider is talking about?”[wm canskip=0][wm canskip=0][wm canskip=0][lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04d(中)
@say storage=SNPLG09_SAV_0184f
“...Yes. I have my suspicions as to what it may be, but they are only suspicions. Shirou, would you mind if I...?”[lr]
　I nod silently.
@pg
*page45|
@chgfg time=300 storage=セイバー私服20a(中)
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=SNPLG09_SAV_01850
“Very well.[lr]
@say storage=SNPLG09_SAV_01851
　To be frank, the murderous atmosphere is coming not from this city, but us Servants... Correct, Rider? Since a few days ago, we have both had light feelings of hostility towards each other.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
@say storage=SNPLG09_SAV_01852
　Our instincts, rather than our reasoning, are telling each of us that the other is an enemy that must be defeated. That is, in other words...”
@pg
*page46|
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=SNPLG09_RAD_01853
“The excitement that Servants experience in the Holy Grail War, is it?[lr]
@say storage=SNPLG09_RAD_01854
　...I hate to admit it, but I came to the same conclusion.”
@pg
*page47|
@say
　Saber and Rider glare at each other.[lr]
　What they are saying is extremely simple.[lr]
@r
@say storage=SNPLG09_SHI_01855
“So, basically, there's a Holy Grail War going on.”[lr]
@r
　We aren't concerned with the whys and hows yet.[lr]
　The evidence points to this conclusion.
@pg
*page48|
@shock vmax=20 time=400 count=-3
@rep fliplr=0 storages=桜制服08k(近) time=200 flipud=0 poss=rc bg=i衛宮邸居間(fd) indexes=2000
@say storage=SNPLG09_SAK_01856
“That's not possible...! It's not right, Senpai! There is no Holy Grail anymore![lr]
@chgfg textoff=0 time=200 storage=桜制服08j(近)
@say storage=SNPLG09_SAK_01857
　And,[waitvoice time=1400] erm,[waitvoice time=2700] that's right![waitvoice time=3800][chgfg textoff=0 time=200 storage=桜制服08k(近)] If there was going to be another Holy Grail War, wouldn't there be a notification from the Church!?”
@pg
*page49|
@say storage=SNPLG09_SHI_01858
“Yeah, and we haven't gotten one yet.[lr]
@say storage=SNPLG09_SHI_01859
　Maybe... there isn't a new Holy Grail War. Maybe, the one that already ended was restarted? I guess that would make sense.”
@pg
*page50|
@chgfg textoff=0 time=300 storage=桜制服10a(近)
　After all, most of the Masters are still alive, the Servants are still hanging around, and our Command Spells are still in good shape.[lr]
　I still have one left on my left hand.
@pg
*page51|
@fg index=1000 time=300 pos=l storage=イリヤ02b(中)
@say storage=SNPLG09_IRI_0185a
“Hmm. That's a strong theory.[lr]
@say storage=SNPLG09_IRI_0185b
　The victor of the fifth one was Shirou,[waitvoice time=5400][chgfg textoff=0 time=300 storage=イリヤ11f(中)] but you didn't use the Grail and there still are Servants left. It might be possible that something provided the impetus for the fighting to restart in order to resolve the war.”
@pg
*page52|
@say name=ライダー
@rep fliplr=0 storages=イリヤ11f(中),ライダー私服01a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG09_RAD_0185c
“So it is a rematch for the defeated?[lr]
@say storage=SNPLG09_RAD_0185d
　But Illya, who decided that the winner of the Holy Grail War was Shirou? I was under the impression that no one had won the war.”
@pg
*page53|
@chgfg textoff=0 time=300 storage=イリヤ07a(中)
　...Rider isn't complaining that I won. It's the complaint of making me the winner of a battle that I made sure had no winner.
@pg
*page54|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06a(中)
@say storage=SNPLG09_IRI_0185e
“The one who decides who won is none other than the Holy Grail itself.[lr]
@say storage=SNPLG09_IRI_0185f
　No matter what the results were, the Holy Grail acknowledges Shirou as the victor. That is none other than me, so I don't believe there is any mistake, right?”[lr]
@say storage=SNPLG09_RAD_01860
“..................[chgfg textoff=0 time=300 storage=ライダー私服02d(中)]I understand.[lr]
@say storage=SNPLG09_RAD_01861
　Then allow me to ask you in your capacity as the Holy Grail. How should we overcome this?”[lr]
@say storage=SNPLG09_IRI_01862
“Eh?”
@pg
*page55|
@say
@chgfg textoff=0 time=300 storage=イリヤ01a(中)
　Rider is looking at Illya seriously.[lr]
　If fighting breaks out, Sakura will be put in harm's way. For that reason, Rider must be feeling a sense of danger at the words "resumption of the Holy Grail War."
@pg
*page56|
@say storage=SNPLG09_SHI_01863
“Hold on, Rider. This doesn't mean anything has to be done.[lr]
@say storage=SNPLG09_SHI_01864
　Even though it might have been restarted, there isn't even a Grail in the first place. There's no reason to fight.”[lr]
@chgfg time=300 storage=イリヤ01f(中),ライダー私服02a(中)
@say storage=SNPLG09_IRI_01865
“You certainly did your homework. Yes, it is exactly as Shirou says.[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(中)
@say storage=SNPLG09_IRI_01866
　While there may be something abnormal about Fuyuki recently, it is nothing worth worrying about.”
@pg
*page57|
@chgfg textoff=0 time=300 storage=イリヤ06c(中),ライダー私服01a(中)
@say storage=SNPLG09_IRI_01867
“And if you bother to think about it, the fact that Servants are staying in this plane of existence after the war ended is unusual.[waitvoice time=6100][chgfg textoff=0 time=300 storage=イリヤ11a(中)] If you can't accept this level of abnormality you won't be getting anywhere.”[waitvoice time=10000][fg opacity=0 textoff=0 left=-154 index=3000 top=71 time=100 storage=セイバー私服01a(中)]
@pg
*page58|
@say storage=SNPLG09_SHI_01868
“Right, right. Even supposing the Servants being here attracts someone that's up to no good, it still doesn't make a difference. In the end, the same Servants will be the ones stopping him.”
@pg
*page59|
@movefg textoff=0 opacity=255 left=495 top=185 time=600 accel=-2 storage=イリヤ11a(中)
@movefg textoff=0 opacity=255 left=258 top=2 time=600 accel=-2 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 left=1 top=71 time=600 accel=0 storage=セイバー私服01a(中)
@say storage=SNPLG09_SHI_01869
“Do you know the conditions of being strong?[lr]
@say storage=SNPLG09_SHI_0186a
　People who stick out end up making enemies easily, but the ones that can protect everybody easily from those enemies are called strong.[lr]
@say storage=SNPLG09_SHI_0186b
　A person that's only tough is just violent.[lr]
@say storage=SNPLG09_SHI_0186c
　And as far as I know, the two of you are strong in the real way.”[wsay canskip=1][wm canskip=0][wm canskip=0][wm canskip=0]
@pg
*page60|
@chgfg time=300 storage=セイバー私服04e頬(中),ライダー私服02b(中),イリヤ11d(中)
@chgfg time=300 storage=イリヤ06e(中)
@say storage=SNPLG09_IRI_0186d
“Shirou's right again. Today's Shirou gets an A+ in perceptiveness!”[lr]
　...Should I be dancing in joy?[lr]
　Well gee, I guess the usual me is always dense.
@pg
*page61|
@say name=イリヤ
@chgfg time=300 storage=イリヤ10b(中)
@move textoff=0 time=170 path=(542,203,255)(547,195,255)(541,206,255)(546,197,255)(543,207,255)(546,193,255) storage=イリヤ10b(中) accel=0
@say storage=SNPLG09_IRI_0186e
“[font italic=1]Therefore[rf],[wm canskip=0][waitvoice time=1300] if anyone's a problem here, it's you two.[lr]
@chgfg time=300 storage=セイバー私服06c腕b(中),ライダー私服01a(中)
@say storage=SNPLG09_IRI_0186f
　Saber, Rider, do you want to resume the fighting?”
@pg
*page62|
@say name=セイバー
@cinesco
@rep fliplr=0 storages=セイバー私服06c腕b(近) time=300 flipud=0 poss=lc bg=i衛宮邸居間(fd) indexes=1000
@say storage=SNPLG09_SAV_01870
“Not at all...[waitvoice time=1900][chgfg textoff=0 time=300 storage=セイバー私服17a(近)] although I will accept if Rider insists on fighting me.”
@pg
*page63|
@say name=ライダー
@rep fliplr=0 storages=ライダー私服02d(近) time=300 flipud=0 poss=rc bg=i衛宮邸居間(fd) indexes=1000
@say storage=SNPLG09_RAD_01871
“That is just what I was about to say. I have lost to you countless times.[waitvoice time=7600][chgfg textoff=0 time=300 storage=ライダー私服04h(近)] If you do offer me the opportunity, I do not mind settling the score...”
@pg
*page64|
@say
@cinesco_off
@rep force=1 fliplr=0 storages=i衛宮邸居間(fd),06火花,ライダー私服01a(中),セイバー私服02b(中) time=300 flipud=0 opacities=0,0,0,0 poss=c,c,rc,lc bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@find storage=i衛宮邸居間(fd)
@haze layer=&no waves=(50,0,400)
@se storage=se449.wav
@move time=800 path=(0,0,255)(0,0,0) storage=i衛宮邸居間(fd) accel=0
@move time=100 path=(0,0,200)(0,0,0)(0,0,100)(0,0,55)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,100)(0,0,0) storage=06火花 accel=0
@move time=700 path=(-10,79,255)(25,79,255) storage=セイバー私服02b(中) accel=-3
@move time=700 path=(459,2,255)(409,2,255) storage=ライダー私服01a(中) accel=-3
@wm canskip=0
@sestop time=100 nowait=true volume=20
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stophaze time=100
@say storage=SNPLG09_SHI_01872
“...Uwaaah...”[lr]
　Sparks are flying between those two.[lr]
　For a short while, it looked like they finally got along, but I guess they're still rivals.
@pg
*page65|
@say name=イリヤ
@rep force=1 fliplr=0 storages=イリヤ01c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=SNPLG09_IRI_01873
“I'm glad that's the case. Well, neither of you are cats in heat, so I think it is unlikely that you will just go wild for no reason. Also, neither of you are the type that would hunt people out of boredom.”[lr]
@rep fliplr=0 storages=ライダー私服02a(中),セイバー私服04b(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG09_SAV_01874
“Illyasviel, I have my objections to that wording. I am not some kind of ghoul. Although I cannot say anything in her defense, as she does have a record.”
@pg
*page66|
@playstop time=3000 nowait=1
@chgfg time=300 storage=ライダー私服04b(中)
@say storage=SNPLG09_RAD_01875
“Mmph...”[lr]
　Rider wanted to, but couldn't counter that argument.[lr]
　If it comes down to behaving like an animal, I don't think that Saber is any different, but I'll put that aside.
@pg
*page67|
@say
@play time=1000 storage=bgm106.ogg
@rep fliplr=0 storages=桜制服03e(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@say storage=SNPLG09_SAK_01876
“Erm... So I wonder exactly what happened?”[lr]
@say storage=SNPLG09_SHI_01877
“The other Masters probably won't be attacking, so I think we should wait this out for a while.[lr]
@say storage=SNPLG09_SHI_01878
　Nothing major happened either, so there isn't any need to go out of the way to conduct an investigation yet.”
@pg
*page68|
@chgfg time=300 storage=桜制服09d(中)
@say storage=SNPLG09_SAK_01879
“That's true. Ah, then how about asking the other Servants about how they feel?[lr]
@chgfg textoff=0 time=300 storage=桜制服10g(中)
@say storage=SNPLG09_SAK_0187a
　Like Lancer-san, I've seen him in town a lot.”
@pg
*page69|
@say
　Sakura just said something odd.[lr]
　But I don't mind at all. Yeah, Lancer does seem like he'd be willing to give me his impressions on what's going on.
@pg
*page70|
@say name=ライダー
@fg textoff=0 left=-212 index=2000 top=2 time=100 storage=ライダー私服01a(中)
@movefg textoff=0 opacity=255 time=500 pos=r accel=-2 storage=桜制服10g(中)
@movefg textoff=0 opacity=255 time=500 pos=l accel=-2 storage=ライダー私服01a(中)
@say storage=SNPLG09_RAD_0187b
“In that case, we shall also look into this matter when we get the opportunity.[wm canskip=0][wm canskip=0][lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=SNPLG09_RAD_0187c
　By the way, Sakura. It is almost time to leave for school.”[lr]
@say name=桜
@chgfg time=300 storage=桜制服05f(中)
@say storage=SNPLG09_SAK_0187d
“Ah, you're right...! I'm sorry, I'll clean this up right away!”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01b(中)
@say storage=SNPLG09_RAD_0187e
“Do not worry, that is my job, Sakura. Please relax and go to school.”[lr]
@say name=桜
@chgfg time=300 storage=桜制服03d(中)
@say storage=SNPLG09_SAK_0187f
“Ah, alright. Thank you, Rider. Take care of things while I'm gone.”[waitvoice time=5100][clfg textoff=0 rule=シャッター左から storage=桜制服03d(中) time=400]
@pg
*page71|
@say
　Sakura is cheerfully getting ready to leave.[lr]
　Me, though. I still have about 30 minutes left, so I'll go help Rider.
@pg
*page72|
@say name=桜
@fg opacity=0 left=734 index=1000 top=132 time=100 storage=桜制服05e(遠)
@move time=100 path=(718,137,255)(696,157,255)(686,151,255)(646,139,255)(606,156,255)(594,170,255)(588,148,255) storage=桜制服05e(遠) accel=0 spline=1
@wm canskip=0
@say storage=SNPLG09_SAK_01880
“I'll be off! Senpai, don't skip school!”[lr]
@movefg textoff=0 opacity=0 left=745 top=148 time=400 accel=0 storage=桜制服05e(遠)
　Sakura leaves hastily.[lr]
　This marks the end of our morning.[wm canskip=0]
@pg
*page73|
@say storage=SNPLG09_SHI_01881
“You guys, could you leave everything in the sink? I'll clean all of it up once I change.”[lr]
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=SNPLG09_RAD_01882
“...Thank you. To be honest, I am not very good at washing.”[lr]
@r
　Rider isn't clumsy, she just can't get a hold of restraining her power. She's a plate breaker just like Saber, but for a different reason.
@pg
*page74|
@say
@playstop time=2000 nowait=1
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@seloop time=2000 storage=se254.wav
@fadein time=400 rule=シャッター左から storage=i縁側(窓開)(秋)
　Anyway, I'll go back to my room.[lr]
　[line len=3]Except.[lr]
@fg index=2000 time=300 rule=シャッター左から pos=c storage=セイバー私服06c腕a(中)
@r
@say storage=SNPLG09_SAV_01883
“Shirou... Regarding what we just talked about, if you plan on patrolling in the evening, please tell me.[lr]
@say storage=SNPLG09_SAV_01884
　Illyasviel may have said not to worry, but there is something that is bothering me.”
@pg
*page75|
@say
　I am truly grateful for Saber's offer.[lr]
　I'm glad that she said that. I know I shouldn't be, but a part of me is excited that things had returned the way they were a half a year ago.
@pg
*page76|
@say storage=SNPLG09_SHI_01885
“...Okay. When I get the chance, I'll let you know as I'm going out. Something funny is definitely going on, so just in case, let's go on patrol.[lr]
@say storage=SNPLG09_SHI_01886
　...I mean, I really can't imagine patrolling with anyone other than you.”
@pg
*page77|
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=SNPLG09_SAV_01887
“Indeed. I had faith that you would say that, Shirou.”[lr]
@r
　That's what I should be saying.[lr]
　If Saber is with me, I won't be killed that easily.
@pg
*page78|
@say
@fadese time=1000 volume=60 storage=se254.wav
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein time=600 rule=シャッター下から storage=i士郎部屋
　It's past 7:30 in the morning.[lr]
　Now, should I go to school, or should I take it easy?[lr]
　Life has become a bit weird, but even though I'm getting excited, it isn't likely that I'd get to the bottom of this by myself.
@pg
*page79|
@say storage=SNPLG09_SHI_01888
“Oh well. I'll see what's going on when I feel like it.”[lr]
@r
　Luckily, there's a three-day weekend starting tomorrow.[lr]
　It'll be all pleasure and no pain.[lr]
　I'll just go about filling up those days without stressing out too much.
@pg
*page80|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
