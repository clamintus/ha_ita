*page0|&f.scripttitle
@setdaytime
@rep storages="" rule=シャッター左から time=600 bg=o土蔵前(秋)-(昼) indexes=""
　I step outside the storehouse.[lr]
　Having completed a bunch of tasks, I'm heading back to the house...[lr]
@fadein time=400 rule=シャッター左から storage=black
@play delay=300 storage=bgm104.ogg
@fadein rule=シャッター左から time=400 storage=o庭(秋)-(昼)
@say storage=EMI0137_SHI_034bd
“...Oh?”[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=ライダー私服02a(遠)
@wait canskip=false time=400
@chgfg time=300 storage=ライダー私服01a(遠)
　Rider is outside.[lr]
　Just heading out, or so I thought. She looks suspicious.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i土蔵内(fd)-(曇)
　Rider... What is she doing?[lr]
@fadein time=400 rule=シャッター左から storage=black
　I immediately run upstairs and look out to the courtyard from the window.
@pg
*page2|
@say
@rep tops=,,0 storages=ライダー私服01a(遠),ライダー私服04b(遠),006-衛宮邸土蔵採光窓 time=600 opacities=0,0, lefts=,,0 poss=c,c, bg=o庭(秋)-(昼) indexes=1000,2000,3000
@movefg opacity=255 time=200 pos=rc accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=300 pos=lc accel=2 storage=ライダー私服01a(遠)
@wait canskip=false time=200
@movefg opacity=255 time=200 pos=lc accel=0 storage=ライダー私服04b(遠)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=200 pos=c accel=0 storage=ライダー私服04b(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
@wm canskip=0
@rep tops=,,0 storages=ライダー私服04b(遠),ライダー私服01e(遠),006-衛宮邸土蔵採光窓 time=600 opacities=,0, lefts=,,0 poss=c,c, bg=o庭(秋)-(昼) indexes=1000,2000,3000
　She's keeping an eye on the house. Is she hiding from someone?[movefg opacity=0 time=600 pos=rc accel=2 storage=ライダー私服01e(遠) textoff=0][movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服04b(遠) textoff=0][wm canskip=0][wm canskip=0]
@pg
*page3|
@rep tops=,0 storages=ライダー私服01e(遠),006-衛宮邸土蔵採光窓 time=300 lefts=,0 poss=rc, bg=o庭(秋)-(昼) indexes=2000,3000
　Rider acting that suspiciously is a rare sight.[lr]
　Is she going out shopping in secret...?[lr]
　I can see Sakura or Saber trying something like this, but Rider going out in this state of alertness...
@pg
*page4|
@fadein time=400 rule=シャッター左から storage=black
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
@say storage=EMI0137_SHI_034be
“...No. Her objective is inside.”[lr]
　If Rider wants to sneak out, all she has to do is jump up to the roof.[lr]
　If she does that, no one other than Saber can catch her, or even notice her.[lr]
　So that means her goal isn't outside, it's inside the yard[line len=3]
@pg
*page5|
@say storage=EMI0137_SHI_034bf
“...I see.”[lr]
　What Rider is interested in...[lr]
　That something is where the bicycles are stored, that I know.
@pg
*page6|
@rep tops=,0 storages=ライダー私服04b(遠),006-衛宮邸土蔵採光窓 rule=シャッター左から time=400 lefts=,0 poss=c, bg=o庭(秋)-(昼) indexes=2000,3000
@say storage=EMI0137_SHI_034c0
“Really, Rider...”[lr]
@fadein time=400 rule=上から下へ storage=black
@shock vmax=30 time=700 count=-3
@se storage=se054.wav
@fadein time=400 rule=上から下へ storage=i土蔵内(fd)-(曇)
　I run downstairs towards the front gate.
@pg
*page7|
@fadein time=400 rule=走る感じ storage=black
@rep storages=ライダー私服01a(遠) time=400 rule=走る感じ poss=lc bg=o庭(秋)-(昼) indexes=1000
@say storage=EMI0137_SHI_034c1
“Hey! Rider!”[lr]
　I call out.[lr]
　Just as I thought, Rider is currently crouching down and examining bicycle Number One... My one beloved bike.
@pg
*page8|
@chgfg time=300 storage=ライダー私服02b(中)
@say storage=EMI0137_RAD_034c2
“S-Shirou? Heading out?”[lr]
@say storage=EMI0137_SHI_034c3
“No, just came out of the shed. What about you? If you're going out to buy something, Number Two is over there.”[lr]
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0137_RAD_034c4
“[line len=6]”[lr]
　Bicycle Number Two is exclusively for shopping. A typical "mama-chari," complete with a basket installed in front.[lr]
　Number One, on the other hand, is a race bike with flat handlebars.
@pg
*page9|
@chgfg time=300 storage=ライダー私服02e(中)
@wait canskip=false time=500
@chgfg storage=ライダー私服02d(中) time=200
@say storage=EMI0137_RAD_034c5
“...I have a good reason, Shirou.”[lr]
@say storage=EMI0137_SHI_034c6
“Ah, let's hear it.”[lr]
@move time=200 path=(181,37,255)(269,8,255) accel=3 storage=ライダー私服02d(中) spline=1
@se storage=se089.wav
@wm canskip=0
@say storage=EMI0137_RAD_034c7
“Of course, it is only for you to hear.[lr]
@say storage=EMI0137_RAD_034c8
　You cannot let anyone else know, [waitvoice time=3574]Sakura included[line len=3][waitvoice time=5797]As you can see, there is nothing else in the world I love more than a fast vehicle.”[lr]
@say storage=EMI0137_SHI_034c9
“Oh, I know that.”[lr]
　Is that the so-called secret?
@pg
*page10|
@chgfg time=300 storage=ライダー私服01g(中)
@wait canskip=false time=500
@chgfg time=300 storage=ライダー私服01f(中)
@say storage=EMI0137_RAD_034ca
“[line len=3]You should really let people finish their sentences, you know.[lr]
@say storage=EMI0137_RAD_034cb
　Even though I respect your insight, you are still not quite clear of the reasons involved.”[lr]
@say storage=EMI0137_SHI_034cc
“..................”[lr]
　I'm perfectly aware of her reasons, but I remain silent.[lr]
　Rider is right, I should let her finish first.
@pg
*page11|
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0137_RAD_034cd
“Listen.[lr]
@say storage=EMI0137_RAD_034ce
　It is true that Number Two has large carrying capacity and is easy to maintain, making it ideal for casual outings and shopping.”
@pg
*page12|
@chgfg time=300 storage=ライダー私服04e(中)
@say storage=EMI0137_RAD_034cf
“...However, um... A vehicle that goes so slow no matter how fast I pedal just does not suit me.[lr]
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0137_RAD_034d0
　No, this is not even a matter of my taste. If I really start pedaling, it breaks. What kind of vehicle is that? A vehicle is one that, for one hundred units of energy taken, produces one hundred units of work.[lr]
@say storage=EMI0137_RAD_034d1
　That is to say, in terms of speed, bike Number Two defies the laws of thermodynamics.”
@pg
*page13|
@say storage=EMI0137_SHI_034d2
“..................”[lr]
　No, this is the law of physics.[lr]
　Driving something that was designed to go 20 km/h at 100 km/h is nothing short of suicidal.
@pg
*page14|
@chgfg storage=ライダー私服04d(中) time=300
@say storage=EMI0137_RAD_034d3
“But Number One is different from the sluggish Number Two, being equipped with a high-speed gear system.[lr]
@say storage=EMI0137_RAD_034d4
　With this, none of my concerns should be an issue.[lr]
@say storage=EMI0137_RAD_034d5
　It should also solve the power delivery problem.”[lr]
@r
　...Now I have absolutely no idea what in the world Rider is planning.
@pg
*page15|
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0137_RAD_034d6
“...Whew.[waitvoice time=1315][wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ライダー私服01b(中)] What do you think, Shirou?[lr]
@say storage=EMI0137_RAD_034d7
　With that said, I thought you could perhaps understand my humble request.”[lr]
@say storage=EMI0137_SHI_034d8
“[line len=6]”[lr]
　I'm sorry, but I don't, not really. And since I don't, the answer is straightforward.
@pg
*page16|
@say storage=EMI0137_SHI_034d9
“Let's see... No.”[lr]
@chgfg time=300 storage=ライダー私服02b(中)
“...[wait canskip=0 time=400][chgfg textoff=0 time=300 storage=ライダー私服04g(中)][say storage=EMI0137_RAD_034da]That was a quick decision, Shirou.”[lr]
　Of course.[lr]
　I cannot afford a rocket of this kind that will run wildly around the neighborhood to be born from our garage.
@pg
*page17|
@chgfg time=300 storage=ライダー私服04h(中)
@say storage=EMI0137_RAD_034db
“...Maybe... if I continue to ride Number Two, the slow speed stress will cause alopecia areata. Do you not agree?”[lr]
@say storage=EMI0137_SHI_034dc
“...Will it really? Even though Sakura will cry, the answer is still no.”
@pg
*page18|
@playstop time=4000 nowait=true
　The birth of a Crazy Train isn't the only issue here.[lr]
　If she uses this chance to increase her sphere of influence, the power balance at our house, already precarious at best, will start to slide even more.[lr]
@r
　To put it bluntly, my position is diminishing.
@pg
*page19|
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0137_RAD_034dd
“Shirou.[lr]
@play storage=bgm103.ogg
@say storage=EMI0137_RAD_034de
　If you refuse to let me use Number One, I have no choice but to resort to radical measures.”[lr]
@se storage=se146.wav
@blue target=bg time=800
@say storage=EMI0137_SHI_034df
“...Uh. Rider, d-does that mean... you are going to snatch my beloved Bianchi away by force...?”
@pg
*page20|
@chgfg storage=ライダー私服04h(中) time=400
@say storage=EMI0137_RAD_034e0
“No, that is the last resort. I am not the same as Saber.”[lr]
@r
　Suddenly, Rider's view on Saber becomes very clear.
@pg
*page21|
@xchgbgm time=5000 overlap=4500 volume=100 storage=bgm105.ogg
@say storage=EMI0137_RAD_034e1
“Shirou, Number One is not the only good transportation method in this world.[lr]
@say storage=EMI0137_RAD_034e2
　It is fine if you will not let me borrow it. I shall just have to look for an even faster mount.[lr]
@say storage=EMI0137_RAD_034e3
　I will start with Taiga's scooter, and then I shall borrow the Fujimura Group's big bike.”
@pg
*page22|
@say
@condoff target=all time=200
@say storage=EMI0137_SHI_034e4
“[line len=3]Geh.”[lr]
　She's venting her anger, and is venting it on me.[lr]
　The big bike... Would that be old man Raiga's that I worked on? With my strength alone, I couldn't even lift that monstrosity if it were to fall.
@pg
*page23|
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0137_RAD_034e5
“You still think it is all right, Shirou?”[lr]
@say storage=EMI0137_SHI_034e6
“...It's fine either way.[lr]
@say storage=EMI0137_SHI_034e7
　Rider, do you have your bike license?”[lr]
@chgfg time=300 storage=ライダー私服02b(中)
　If she is going to charge around on the road, she needs to follow the traffic laws.[lr]
　No one can interfere if Rider is on her Pegasus, but if she's riding a motorcycle, she has to follow human society's rules.
@pg
*page24|
@rep fliplr=0 storages=ライダー私服01f(中) time=300 flipud=0 poss=c bg=o庭(秋)-(昼) indexes=1000
@say storage=EMI0137_RAD_034e8
“...Riding skills have nothing to do with a license.”[lr]
@say storage=EMI0137_SHI_034e9
“No. If you want to ride a motorcycle, you need to take a course and get a license.[lr]
@say storage=EMI0137_SHI_034ea
　To put it bluntly, if you get in trouble with the police, our house is done for. Sakura will cry for sure.”[lr]
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=EMI0137_RAD_034eb
“Oh...”[lr]
　Sakura's influence is not to be underestimated.[lr]
@fadein time=300 storage=white
@clfg
@fg opacity=0 left=559 index=6000 top=140 storage=052_パト2
@fg opacity=0 left=212 index=5000 top=174 storage=053_チャリライダー2
@fg left=381 index=4000 top=123 storage=053_チャリライダー1
@fg index=3000 pos=c storage=050_路面
@fg left=578 index=2000 top=277 storage=052_パト1
@fg left=0 index=1000 top=0 storage=050_路面b
@move page=back time=280 path=(329,139,255)(342,174,255)(243,199,255)(268,230,255) storage=053_チャリライダー1 accel=0 spline=1
@movefg page=back opacity=255 left=561 top=140 time=1400 accel=-2 storage=052_パト1
@seloop storage=se658.wav
@se storage=se024.wav
@transex time=300
@wait canskip=0 time=700
@movefg opacity=0 left=227 top=247 time=300 accel=0 storage=053_チャリライダー1
@move time=150 path=(221,63,255)(225,186,255)(213,151,255)(204,187,255)(193,163,255)(186,198,255) storage=053_チャリライダー2 accel=0 spline=1
@wait canskip=0 time=300
@movefg opacity=255 left=561 top=140 time=300 accel=0 storage=052_パト2
@movefg opacity=0 left=555 top=163 time=400 accel=0 storage=052_パト1
@se storage=se722.wav
@se storage=se335.wav
@sestop storage=se024.wav time=100 nowait=1
@movefg opacity=255 left=528 top=233 time=3000 accel=-2 storage=052_パト2
@wait canskip=0 time=600
@lquake vmax=4 hmax=4 time=2000 storage=052_パト2
@wait canskip=0 time=400
@se storage=se722.wav
@movefg opacity=0 left=147 top=231 time=300 accel=0 storage=053_チャリライダー2
@move time=300 path=(204,249,255)(142,265,255)(169,303,255)(101,336,255)(147,383,255)(-2,440,0) storage=053_チャリライダー1 accel=0 spline=1
@sestop storage=se335.wav time=3000 nowait=1
@sestop storage=se658.wav time=3000 nowait=1
@wait canskip=0 time=1000
@se storage=se722.wav
　...But then again, I can't see Rider letting herself get caught by police, either.
@pg
*page25|
@rep fliplr=0 storages=ライダー私服04c(中) time=300 flipud=0 poss=c bg=o庭(秋)-(昼) indexes=1000
　Rider looks visibly discouraged...[lr]
　...Seems like she's finally given up.[lr]
　Number One is a no-go, but when I have time, I'll try to assemble a Number Four for her to use, something better than a "mama-chari"[line len=3]
@pg
*page26|
@chgfg storage=ライダー私服04h(中) time=200
“...............[say storage=EMI0137_RAD_034ec]Shirou...”[lr]
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm113.ogg
@rep tops=,0 storages=ライダー私服01a(中),ライダー私服01d(近) time=300 opacities=,0 lefts=,511 poss=c, bg=o庭(秋)-(昼) indexes=1000,2000
@move time=180 path=(319,6,255)(546,18,0) accel=2 storage=ライダー私服01a(中) spline=1
@wait canskip=false time=300
@move time=200 path=(190,19,255)(153,0,255) accel=-2 storage=ライダー私服01d(近) spline=1
@wm canskip=0
@wm canskip=0
　Suddenly, there is a whispering voice beside my ear.[lr]
　Rider walks up to my side,[se storage=se028 nowait=true] her icy hand stroking the back of my neck[line len=3]
@pg
*page27|
@rep storages=ライダー私服01b(近) time=300 poss=c bg=o庭(秋)-(昼) indexes=2000
@say storage=EMI0137_RAD_034ed
“Then... we shall play by your rules, equal trade.”[lr]
@shock vmax=10 time=400 count=2
@se storage=se028 nowait=true
@say storage=EMI0137_SHI_034ee
“Eh[line len=3]?”[lr]
@wshock
@chgfg time=100 storage=ライダー私服01c(近)
@wait canskip=false time=200
@chgfg time=400 storage=ライダー私服01b(近)
@say storage=EMI0137_RAD_034ef
“If... you will let me use Number One, I will reward you... fufu.”
@pg
*page28|
@say
@smudgeoff time=100
@chgfg time=300 storage=ライダー私服01d(近)
@shock vmax=30 time=1500 count=-3
　Her fingers slide under my chin.[wshock canskip=0][lr]
@clfg
@smudge range=all level=8
@fg bluroff=1 index=1000 pos=c storage=ライダー私服01d(近)
@fadein time=800 storage=o庭(秋)-(昼) noclear=1
@wait canskip=false time=1000
　With her lips almost nibbling my ear and an unimaginably sweet voice...
@pg
*page29|
@shock vmax=15 time=400 count=4
@say storage=EMI0137_SHI_034f0
“R-R-Reward...!?”[lr]
@wshock
@chgfg bluroff=1 time=300 storage=ライダー私服01c(近)
@say storage=EMI0137_RAD_034f1
“Whatever you desire, Shirou... Anything you want to do to me.[lr]
　[chgfg bluroff=1 storage=ライダー私服01d(近) time=300 textoff=0][say storage=EMI0137_RAD_034f2]No part of me is off-limits... Shirou, what do you want to do...?”
@pg
*page30|
@say
　Her voice echoes like an incantation.[lr]
　What I desire from Rider...[lr]
　What I want to do to Rider... Anything...[lr]
　[chgfg bluroff=1 time=600 storage=ライダー私服01c(近) textoff=0]...Did she use some kind of seduction spell?[lr]
　My body is burning up.[seloop time=500 storage=se028 nowait=true] But the feel of Rider's skin is as cold as ground water.[lr]
　My head starts spinning, the surroundings are muddled, and it feels like I'm about to say something unthinkable[line len=3]
@pg
*page31|
@say storage=EMI0137_SHI_034f3
“...Rider, that's...”[lr]
@chgfg bluroff=1 storage=ライダー私服01d(近) time=600
@say storage=EMI0137_RAD_034f4
“Anything... is allowed. Shirou and I can[line len=3]fufu.”[lr]
@dash mx=22 opacity=50 layer=all irot=-0.0 cx=404 imag=3 time=200 cy=159 mag=3.7 my=5 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@smudge range=all level=8
@fg bluroff=1 index=1000 pos=c storage=ライダー私服01d(近)
@fadein time=800 storage=o庭(秋)-(昼) noclear=1
@shock vmax=20 hmax=20 time=2000 count=2
　She gently caresses my cheek.[lr]
　Facing her, there is no escape from the seductive eyes that are now piercing me.
@pg
*page32|
@fg index=1000 time=400 pos=l storage=桜私服08g(遠) textoff=0
@say storage=EMI0137_SHI_034f5
“.....................”[lr]
@wshock
@smudgeoff time=600
@sestop time=100 nowait=true
@rep storages=桜私服08g(遠),ライダー私服01d(近),ライダー私服02a(近) time=800 opacities=,,0 poss=l,c,c bg=o庭(秋)-(昼) indexes=1000,2000,3000
　Huh...?[lr]
　That's strange, is Sakura staring at us?
@pg
*page33|
@playstop time=200 nowait=1
@movefg opacity=0 time=300 pos=r accel=2 storage=ライダー私服01d(近)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=ライダー私服02a(近)
@wm canskip=0
@wm canskip=0
@rep storages=桜私服08g(遠),ライダー私服02a(近) time=200 poss=l,rc bg=o庭(秋)-(昼) indexes=1000,2000
@say storage=EMI0137_RAD_034f6
“[line len=3]Ahem.[lr]
@say storage=EMI0137_RAD_034f7
　That was a joke, of course, Shirou.”
@pg
*page34|
@say
@play storage=bgm143.ogg
@chgfg time=300 storage=桜私服08l(遠) textoff=0
　With a swoosh, Rider's hand slipped away like a snake. Nonchalantly,[chgfg time=300 storage=桜私服08e(遠) textoff=0] as if nothing had happened[line len=3]
@pg
*page35|
@say
@chgfg time=200 storage=桜私服05f頬(遠)
@say storage=EMI0137_SAK_034f8
““Ri-[waitvoice time=1349][large]Ri-[rf],[large][waitvoice time=2598][shock vmax=20 time=800 count=-12] Rider![rf]””
@pg
*page36|
@rep storages=ライダー私服02a(中),桜私服05f頬(中) time=300 poss=r,l bg=o庭(秋)-(昼) indexes=1000,2000
@say storage=EMI0137_RAD_034f9
“Well then, [waitvoice time=1344]I am heading out,[waitvoice time=3515][chgfg time=200 storage=ライダー私服01a(中) textoff=0] you two can take your time.”[lr]
@say storage=EMI0137_SHI_034fa
“Ah... Wait, Sakura... Nothing happened!”[lr]
@chgfg time=300 storage=桜私服02g頬(中)
@say storage=EMI0137_SAK_034fb
“Senpai...[waitvoice time=1717][movefg opacity=255 left=804 top=2 time=600 accel=2 storage=ライダー私服01a(中) textoff=0] um...[waitvoice time=3359] What did you want to do!?”
@pg
*page37|
@say
　She heard everything word for word![lr]
@say storage=EMI0137_SHI_034fc
“Wait... It was nothing like that! Rider!”[lr]
　She sure can change gears fast.[lr]
　Rider's peddling the Number Two like she saw a ghost, disappearing into Miyama in the blink of an eye.
@pg
*page38|
@say storage=EMI0137_SHI_034fd
“Oh, for the love of...! It's not like that, I didn't do any of the things I want to do with you with Rider!”[lr]
@chgfg time=300 storage=桜私服05d頬(中)
@say storage=EMI0137_SAK_034fe
“Then what things do you want to do with me...?[waitvoice time=3810][chgfg time=300 storage=桜私服08k(中) textoff=0] Oh, Senpai...”
@pg
*page39|
@shock vmax=20 time=400 count=2
@say storage=EMI0137_SHI_034ff
“It's not like that! Or maybe it is!?[lr]
@say storage=EMI0137_SHI_03500
　It was nothing, Rider just wanted to ride Number One, that's all!”[lr]
@wshock
@chgfg time=300 storage=桜私服11c(中)
@say storage=EMI0137_SAK_03501
“Yes... That's right, I'm number two to Senpai already...”[lr]
@r
　[chgfg time=300 storage=桜私服02d涙(中) textoff=0]This is such a strange misunderstanding[line len=3][lr]
　Aah, I'll have to find Rider later... Need to get her to explain things to Sakura.
@pg
*page40|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
