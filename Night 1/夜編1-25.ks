*page0|&f.scripttitle
@setnighttime
@night_start
@cinesco
@fadein time=1000 rule=カーテン左から storage=o教会付近の街並(秋)-(夜)
@wait canskip=0 time=600
@seloop time=2000 storage=se006.wav
@fadein time=800 storage=01月夜
@r
　We finally met on the hill road leading towards the church.[lr]
　Lancer kept his promise.[lr]
@r
@say storage=NGH0125_RAN_0078c
“Yo. What's this? You're just a wee bit early.”[lr]
@r
　His jokes might be casual, but his armor isn't.[lr]
　It was half a year ago that I last saw him in full battle array.[lr]
　...Ah, that's right.[lr]
　It's already been half a year since the war ended.
@pg
*page1|
@say
@fadein time=600 storage=black
@r
@say storage=NGH0125_SHI_0078d
“So, what's the plan? You said that we know our enemy's tactics, but do we have a counter-plan?”[lr]
@r
　Stopping the as of yet unseen Master's trump card, Fragarach, is the key to this battle.[lr]
@r
@say storage=NGH0125_RAN_0078e
“No, Fragarach can't be stopped. It's an extremely well-made counter Noble Phantasm. In a fair fight, no matter what we do, we're gonna lose.[lr]
@say storage=NGH0125_RAN_0078f
　As far as trump cards go, you can say that Fragarach is one of the strongest.”
@pg
*page2|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=241 imag=2.4 time=100 cy=-34 mag=2.4 my=0 storage=o教会付近の街並(秋)-(夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@transex time=600
@r
　So Lancer says.[lr]
　There is no way to defeat Fragarach. That thing is a missile that reacts to the enemy's trump card and is released when a clash occurs.[lr]
　Thus, to defeat Bazett, one must not use one's own Noble Phantasm.[lr]
　If you restrain your own trump card, Fragarach's power will be effectively halved.
@pg
*page3|
@say
@fadein time=500 storage=black
@r
@say storage=NGH0125_SHI_00790
“That's all?”[lr]
@say storage=NGH0125_RAN_00791
“That's all. If I don't use my lance, Fragarach is just gonna be a low-level Noble Phantasm. Of course, if she keeps hitting me with it, the "No Noble Phantasm" policy might become a tad annoying.”
@pg
*page4|
@r
　The look in Lancer's eyes tell me that there's no way he would lose with this strategy.[lr]
　...Come to think of it, amateur magic and regular ranged attacks, like arrows and knife-throwing, won't even scratch him.[lr]
　His combat skill is also superior to Bazett's. Should he fight consistently, victory should not be a problem.[lr]
@r
　However...
@pg
*page5|
@say
@cinesco
@fadein time=400 storage=01月夜
@r
@say storage=NGH0125_RAN_00792
“I'm gonna settle things with that woman using my Noble Phantasm.[lr]
@say storage=NGH0125_RAN_00793
　It'll be over soon, so just stay back and watch.”[lr]
@r
　Fragarach is undefeatable.[lr]
　Despite this fact, Lancer still rose to the sword's challenge.
@pg
*page6|
@say
@sestop time=2500 nowait=true
@cinesco_off
@fadein time=2000 storage=black
@wait canskip=0 time=1200
@play storage=bgm107.ogg
@fadein time=800 rule=シャッター下から storage=o言峰教会前(秋)-(夜)
@r
　We climb up the hill, towards the makeshift arena.[lr]
　The moonlight is dim, and my eyes cloud a little when I look up.[lr]
@r
　The moon is dark tonight, or perhaps the stars are close.[lr]
@r
　In the void of the night where one can touch the darkness with a stretch of hand, there are two figures awaiting our arrival.
@pg
*page7|
@say
@r
　No longer knowing how many times this had occurred before...[lr]
　The lady magus, followed by the dark shadow, Avenger, fixes her stare onto the enemy as always.[lr]
@r
@fg index=1000 time=300 pos=c storage=バゼット02b(遠)
@say storage=NGH0125_BAZ_00794
“[line len=6]”[lr]
@r
　As if seeing a ghost, her sight becomes transfixed onto Lancer's figure.
@pg
*page8|
@rep fliplr=0 storages=ランサー04e(中) time=400 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　Lancer pays no attention to the magus. With his index finger, he estimates the distance to his foe.[lr]
　One, two, three, four...[lr]
@clfg textoff=0 pos=all time=300
　The distance is about ten meters.[lr]
　He steps into throwing range, and points the tip of his spear to the ground.
@pg
*page9|
@say
@r
@say storage=NGH0125_RAN_00795
“[argz], [nusz], [ansz], [ingz].”[lr]
@r
@rep fliplr=0 storages=アンリシルエット01a(遠),バゼット01c(遠) time=300 flipud=0 opacities=0, poss=lc,c bg=o言峰教会前(秋)-(夜) indexes=1000,2000
　Was that some sort of spell?[lr]
　A square with a rune at each corner appeares, but it doesn't feel like magic at work.[lr]
@se storage=se104.wav
　Not moving a step away from his position, Lancer swings his spear once in the direction of his opponent.[lr]
　[line len=3]"Your move."[lr]
　No names are exchanged. The battle's aura speaks for itself.
@pg
*page10|
@say
@movefg textoff=0 opacity=255 left=340 top=87 time=2000 accel=0 storage=バゼット01c(遠)
@r
@say storage=NGH0125_BAZ_00796
“Avenger[line len=3]What is that?”[lr]
@movefg both=1 textoff=0 opacity=200 left=182 top=114 time=2000 accel=0 storage=アンリシルエット01a(遠)
　Bazett asks the shadow.[lr]
@say storage=NGH0125_ANR_00797
“A Servant. Isn't that obvious?”[wm canskip=0]
@pg
*page11|
@chgfg time=300 storage=バゼット06a汗無(遠)
@r
@say storage=NGH0125_BAZ_00798
“Impossible. I have not seen a Servant like this before.[lr]
@say storage=NGH0125_BAZ_00799
　Which class does he belong to, Avenger?[lr]
@say storage=NGH0125_BAZ_0079a
　Not Saber.[l]
@say storage=NGH0125_BAZ_0079b
 Not Archer,[l]
@say storage=NGH0125_BAZ_0079c
 Rider, Caster, or Assassin. None of them.[lr]
@say storage=NGH0125_BAZ_0079d
　That's[line len=3]”[wm canskip=0]
@pg
*page12|
@r
@say storage=NGH0125_ANR_0079e
“It's blatantly obvious.[lr]
@say storage=NGH0125_ANR_0079f
　Come on, Master. [font italic=1]Can't you figure out who he is just by looking at the weapon?”[rf]
@pg
*page13|
@rep fliplr=0 tops=114,83 storages=アンリシルエット01a(遠),バゼット02h(遠) time=400 flipud=0 opacities=200, lefts=182,340 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
@r
　The shadow cackles.[lr]
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=661 imag=2 time=6000 cy=271 mag=2 my=-65 rot=-0.0 accel=0
　But now...[lr]
　The lady magus has lost all her fighting spirit.[lr]
　Gazing at the enemy in front of her, she is about to burst into tears, not even sure why herself.[lr]
@r
　[line len=3]Then Lancer's cold words pierce her heart. 
@pg
*page14|
@say
@rep fliplr=0 storages=ランサー04e(中) time=300 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@stopdash
@r
@say storage=NGH0125_RAN_007a0
“Oi. I've come to take your life.”[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=バゼット02b汗(遠) time=300 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
@say storage=NGH0125_BAZ_007a1
“Huh[line len=3]?”[lr]
@fadein textoff=0 storage=01月夜 time=300
　She lifts her fists, as if she is afraid.[lr]
　Her resolve is completely gone.
@pg
*page15|
@say
@rep fliplr=0 storages=バゼット03f(遠) time=300 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
@r
@say storage=NGH0125_BAZ_007a2
“Wait[line len=3]Please wait, I[line len=3]don't have a reason to fight you.[lr]
@say storage=NGH0125_BAZ_007a3
　You, too, there's no reason to fight me.”[lr]
@clfg
@fg index=1000 pos=rc storage=ランサー04e(中)
@dash page=back textoff=0 mx=70 opacity=255 layer=all irot=-0.0 cx=277 imag=2 time=4000 cy=89 mag=2 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=400 storage=o言峰教会前(秋)-(夜) noclear=1
@say storage=NGH0125_RAN_007a4
“'Course there is. You're here to win the Holy Grail War.[lr]
@say storage=NGH0125_RAN_007a5
　The fighting won't stop 'til all Servants are defeated.[lr]
@say storage=NGH0125_RAN_007a6
　And now, you and I are here to finish each other off.”
@pg
*page16|
@fadein textoff=0 storage=01月夜 time=1000
@stopdash
@r
　The shadow laughs.[lr]
　A smile that says, "That's right."
@pg
*page17|
@rep fliplr=0 storages=バゼット05b(遠) time=200 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=2000
@r
@say storage=NGH0125_BAZ_007a7
“No[line len=3]I,[waitvoice time=1800][shock vmax=10 time=300 count=-3] I won't fight you...![lr]
@chgfg textoff=0 pos=c time=200 storage=バゼット06d(遠)
@say storage=NGH0125_BAZ_007a8
　No, I won't fight you, I won't fight you,[waitvoice time=5700][shock vmax=10 time=300 count=-3] I won't fight you...![lr]
@say storage=NGH0125_BAZ_007a9
　Because, because[line len=3][waitvoice time=1800][wait canskip=0 time=600][chgfg textoff=0 pos=c time=300 storage=バゼット02i(遠)]You know me[line len=3][waitvoice time=5400][wait canskip=0 time=300]Right...?”
@pg
*page18|
@textoff
@playstop time=3000 nowait=true
@rep fliplr=0 storages=ランサー02d(中) time=300 flipud=0 poss=rc indexes=1000
@r
@say storage=NGH0125_RAN_007aa
“Nope. Don't recall knowing a loser like you.”[lr]
@rep fliplr=0 storages=バゼット02h(遠) time=300 flipud=0 poss=c indexes=2000
@r
　A simple sentence.[lr]
@clfg textoff=0 pos=all time=300
　Her knees nearly give out, like a puppet with its strings cut.[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=632 imag=1.8 time=6000 cy=227 mag=1.8 my=113 storage=01月夜 rot=-0.0 accel=0
@se storage=se271 nowait=1
@transex time=600
@wait canskip=0 time=2000
@clfg
@fg index=2000 pos=c storage=バゼット05a(遠)
@fg left=0 index=1000 top=0 storage=o言峰教会前(秋)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=285 imag=2 time=3000 cy=342 mag=2 my=-32 rot=-0.0 accel=0
@play storage=bgm102.ogg
@fadein textoff=0 time=300 storage=o言峰教会前(秋)-(夜) noclear=1
@say storage=NGH0125_BAZ_007ab
“[line len=6]Then, you are my enemy?”[lr]
@r
　Not the support of strings but her own will keeps her standing.
@pg
*page19|
@say
@rep fliplr=0 storages=ランサー04a(中) time=200 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@stopdash
@r
@say storage=NGH0125_RAN_007ac
“That's right. If you're a rune-user, you should know the meaning of the "A[ruby text=Ford]th nG[ruby text="  Fork"]abla".”[lr]
@clfg
@fg index=1000 pos=c storage=バゼット05a(遠)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=328 imag=2.4 time=3000 cy=529 mag=2.4 my=50 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o言峰教会前(秋)-(夜) noclear=1
@say storage=NGH0125_BAZ_007ad
“...The warrior that sets this seal no longer has retreat as an option.[lr]
@say storage=NGH0125_BAZ_007ae
　No warrior who sees this seal is allowed to refuse combat.[lr]
@clfg
@fg index=2000 pos=c storage=バゼット01c(遠)
@fg index=1000 pos=c storage=o言峰教会前(秋)-(夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=734 imag=1.4 time=3000 cy=84 mag=1.4 my=150 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o言峰教会前(秋)-(夜) noclear=1
@say storage=NGH0125_BAZ_007af
　[line len=3]This is the curse of one-on-one combat passed down to us, the Knights of the Red Branch.”
@pg
*page20|
@say
@fadein time=200 rule=走る感じ storage=black
@stopdash
@rep fliplr=0 storages=ランサー02c(中) time=200 flipud=0 poss=rc bg=o言峰教会前(秋)-(夜) indexes=1000
@fadein time=200 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ storages=バゼット01c(遠) time=200 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　That is the real reason behind the magic that Lancer cast.[lr]
　The lady magus resumes her battle pose. The spearman grips the cursed lance tightly with both hands.
@pg
*page21|
@fadein time=300 storage=black
@nega target=all time=200
@fadein time=600 storage=01曇りb
@se storage=se273.wav
@se storage=se273.wav
@fg lv2off=1 opacity=100 textoff=0 left=0 index=3000 top=0 time=1500 storage=red2
@r
　...The air freezes.[lr]
　Lancer's Noble Phantasm is eagerly waiting for its master's call.
@pg
*page22|
@say
@condoff target=all
@fg lv2off=1 left=0 rule=走る感じ index=4000 top=0 time=300 storage=black
@fadein time=200 rule=走る感じ storage=black
@clfg
@fg opacity=0 left=119 index=3000 top=448 storage=077_フラガfg2
@fg opacity=0 left=-150 index=2000 top=-300 storage=081_汎用バゼットw1000_a
@fg index=1000 pos=c storage=black
@find page=back storage=081_汎用バゼットw1000_a
@movefg page=back opacity=255 left=-200 top=0 time=1000 accel=-3 storage=081_汎用バゼットw1000_a
@move page=back both=1 time=200 path=(363,411,100)(558,289,155)(640,114,200)(608,30,255) storage=077_フラガfg2 accel=-3 spline=1
@fadein rule=走る感じ time=300 storage=o言峰教会前(秋)-(夜) noclear=1
@wm canskip=0
@wm canskip=0
@loopmove both=1 page=fore time=1000 path=(-200,0,255,2000)(-185,-10,255,2000)(-170,0,255,2000)(-185,-8,255,2000)(-200,0,255,2000) mover=RestiveMover storage=081_汎用バゼットw1000_a accel=1 frame=1 decel=2 spline=1
@loopmove both=1 page=fore time=1800 path=(608,30,255,3000)(605,50,255,3000)(608,70,255,3000)(611,50,255,3000)(608,30,255,3000) mover=RestiveMover storage=077_フラガfg2 accel=1 frame=1 decel=2 spline=1
@r
　And on the other side, ten meters away from him, a lead-colored sphere is floating behind the lady magus' figure.[lr]
　This is a mystery of Bazett Fraga McRemitz, the sword Fragarach from the Age of Gods.[lr]
　Lancer is well aware of its abilities, and had also concluded that its limitless countering power cannot be defeated.
@pg
*page23|
@say
@seloop storage=se582.wav
@dash textoff=0 fliplr=1 mx=76 opacity=255 layer=base irot=-0.0 cx=638 imag=2 time=2000 cy=518 mag=2 my=76 storage=06汎用ランサー01e(赤) rot=-0.0 accel=-2
@stopmove
@r
　Yet, having made that judgment, his grip does not weaken.[lr]
@r
@say storage=NGH0125_RAN_007b0
“[line len=6]Your heart.”[lr]
@r
@se storage=se313.wav
　The spearman's arms ripple with strength.[lr]
　It is not a throw. Lancer's own body becomes one with his spear.
@pg
*page24|
@sestop time=100 nowait=1
@dash textoff=0 mx=-93 opacity=255 layer=base irot=-0.0 cx=134 imag=2.4 time=2000 cy=595 mag=2.4 my=0 storage=fd10 rot=-0.0 accel=-2
@displayedon storage=fd10
@r
@say storage=NGH0125_BAZ_007b1
“[line len=3]"Answ[ruby text="That Which Comes Later Cuts First"]erer."”[lr]
@dash textoff=0 mx=-31 opacity=255 layer=base irot=-0.0 cx=1328 imag=2.4 time=2000 cy=200 mag=2.4 my=-182 storage=fd10 rot=-0.0 accel=-2
@displayedon storage=fd10
@r
　The sphere starts expanding.[lr]
@se storage=se727.wav
@fadein textoff=0 time=100 storage=white
@dash mx=0 textoff=0 opacity=100 layer=base irot=-0.0 cx=746 imag=2.4 time=1000 cy=11 mag=2.4 my=30 storage=fd10b rot=-0.0 accel=-2
@displayedon storage=fd10b
　That sword of the gods protected by a mysterious force and a certain concept locks on to the spearman's heart.[lr]
@dash mx=-35 opacity=255 layer=base irot=-0.0 cx=1153 imag=8 time=300 cy=16 mag=2 my=0 storage=fd10c rot=-0.0 accel=-2
@displayedon storage=fd10c
@wdash canskip=0
@fg opacity=0 left=-321 index=4000 top=0 time=50 storage=fd10c
@movefg opacity=255 left=-108 top=0 time=300 accel=-2 storage=fd10c
@wm canskip=0
@dash fliplr=1 mx=-71 opacity=255 layer=base irot=-0.0 cx=338 imag=2 time=300 cy=225 mag=2 my=-72 storage=06汎用ランサー01e(赤) rot=-0.0 accel=-2
@wdash canskip=0
@r
@say storage=NGH0125_RAN_007b2
“[line len=3]I'm taking it[line len=3]!”
@pg
*page25|
@eval exp=mergeScreen()
@dash fliplr=1 mx=-1 opacity=30 layer=base irot=-0.0 cx=300 imag=2 time=200 cy=200 mag=4.6 my=0 storage=06汎用ランサー01e(赤) rot=-0.0 accel=0
@wdash canskip=0
@quake vmax=10 hmax=30 time=500
@se storage=se165.wav
@fadein rule=走る感じ time=200 storage=b03ゲイボルク2
@r
　The leap and revelation of the true name, all in the same instant.[lr]
　The first to take to the air was the cursed red spear, Gae Bolg.[lr]
@r
@say storage=NGH0125_BAZ_007b3
“[line len=3]You took me too lightly, Servant...!”[lr]
@se storage=se728.wav
@dash textoff=0 mx=-206 opacity=255 layer=base irot=-0.0 cx=606 imag=11.9 time=300 cy=145 mag=1 my=155 storage=r03フラガラック02 rot=-0.0 accel=0
@r
　Fragarach, the sword that alters light, rises to intercept it.[lr]
@dash mx=-60 opacity=255 layer=base irot=-0.0 cx=416 imag=1 time=600 cy=289 mag=11.9 my=47 storage=r03フラガラック02 rot=-0.0 accel=3
@wdash canskip=0
@sestop time=3000 nowait=1
@fadein time=200 storage=white
"The oath of A[ruby text=Ford]th nG[ruby text="  Fork"]abla" leaves no room for hesitation.[lr]
　Both are aiming to destroy the enemy with their greatest strike...!
@pg
*page26|
@say
@cinesco_off
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-100,-100 bg=black indexes=4000,5000
@wait canskip=0 time=1000
@dash textoff=0 hidefg=0 mx=-41 opacity=200 layer=base irot=-0.0 cx=775 imag=54 time=1000 cy=16 mag=1 my=33 storage=r03フラガラック02b rot=-0.0 accel=-2
@r
　The points cross.[lr]
　An attack that means death to both of them.[lr]
　The spearman does not have a shield to deflect the sword, and the magus cannot dodge the lance.[lr]
　However, if they are to strike each other simultaneously, the lady magus will come out unharmed.[lr]
　Just by a little.[lr]
　Should the magus' sword hit its target just a little sooner, the battle will be decided that very instant.
@pg
*page27|
@fg opacity=0 textoff=0 left=-10 index=6000 top=-655 time=100 storage=16フラガラック(オブジェクトb)
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=1359 imag=1.8 time=3000 cy=181 mag=1.8 my=-269 storage=fd10c rot=-0.0 accel=0
@displayedon storage=fd10c
@move textoff=0 time=800 path=(-10,-555,255)(-10,-455,255)(-10,-355,255)(-10,-255,255)(-10,-155,255)(-10,-55,255)(-10,45,0) storage=16フラガラック(オブジェクトb) accel=0
@r
　Fragarach, the sword that alters light.[lr]
　What this sword gouges out isn't the enemy's heart.[lr]
@dash textoff=0 hidefg=0 mx=228 opacity=255 layer=base irot=-0.0 cx=245 imag=6.8 time=300 cy=104 mag=1 my=275 storage=fd10射出 rot=-0.0 accel=0
@displayedon storage=fd10射出
　It severs the fate of mutual destruction. It is a cursed sword of certain victory.
@pg
*page28|
@monocro target=all
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-100,-100 bg=black indexes=4000,5000
@stopdash
@stopmove
@dash hidefg=0 textoff=0 mx=-49 opacity=255 layer=base irot=-0.0 cx=323 imag=2.6 time=3000 cy=481 mag=2.6 my=-165 storage=a20 rot=-0.0 accel=0
@r
　Because of this, it is impossible for Fragarach to attack first.[lr]
@dash textoff=0 hidefg=0 mx=24 opacity=255 layer=base irot=-0.0 cx=230 imag=2.6 time=3000 cy=125 mag=2.6 my=-115 storage=a20 rot=-0.0 accel=0
　The enemy has to use its trump card before that. That is the prerequisite for releasing Fragarach.[lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.3 time=1500 cy=301 mag=1.5 my=0 storage=a01エクスカリバー rot=-0.0 accel=-2
　The enemy will always move first.[lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.3 time=2000 cy=301 mag=4 my=0 storage=a01エクスカリバー rot=-0.0 accel=0
　Accordingly, even if Fragarach defeats the enemy in one blow, the lady magus will be simultaneously destroyed by the opponent's Noble Phantasm.[lr]
　What sounds like a certain kill is a mutual attack made with the premise of one's own death.
@pg
*page29|
@say
@cinesco_off
@rep fliplr=1 tops=-425,525 storages=シネスコw1000a,シネスコw1000b opacities=0,0 time=600 flipud=0 lefts=-100,-100 bg=R03フラガラック01 indexes=1000,2000
@stopdash
@r
　However, Bazett's sword reverses all of that.[lr]
　It is released immediately after the activation of the enemy's Noble Phantasm, yet no matter how fast the opposing weapon is, it will always reach its target first, taking the enemy's life.[lr]
　A Noble Phantasm that delivers the final blow in a needle-thin concentrated blast. That alone deserves praise.[lr]
　But its truly dreaded power lies in its special ability.[lr]
　[font italic=1]That Which Comes Later Cuts First.[rf][lr]
　Like that second name implies, Fragarach warps the idea of cause and effect, rewriting its own attack as the "event that occurred first."
@pg
*page30|
@say
@movefg opacity=255 left=-100 top=-425 time=10 accel=0 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=525 time=10 accel=0 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
@dash mx=369 hidefg=0 opacity=255 layer=base irot=-0.0 cx=31 imag=1.6 time=200 cy=300 mag=1.6 my=0 storage=fd11b(表情無し) rot=-0.0 accel=-2
@displayedon storage=fd11b(表情無し)
@wdash canskip=0
@dash mx=-20 hidefg=0 opacity=100 layer=base irot=-0.0 cx=375 imag=3 time=200 cy=303 mag=3 my=0 storage=fd11c(表情無し) rot=-0.0 accel=0
@displayedon storage=fd11c(表情無し)
@wdash canskip=0
@wait canskip=0 time=150
@dash hidefg=0 textoff=0 mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.2 time=15000 cy=300 mag=1.2 my=0 storage=fd11c(表情無し) rot=-0.0 accel=0
@displayedon storage=fd11c(表情無し)
@r
　And the result?[lr]
　No matter how great a Noble Phantasm may be, the dead cannot use it.[lr]
　[font italic=1]The one who is killed first cannot counter-attack.[rf][lr]
　Fragarach is a Mystic Code that exaggerates this fact.[lr]
　It is a conceptual curse that distorts fate.
@pg
*page31|
@r
　That weapon is a cursed sword of reversal that can nullify any attack.[lr]
　With time as its blade, this trick of the gods has no equal.[lr]
@r
　And therefore...[lr]
　Lancer, who released his spear first, will not be exepted from this curse[line len=2]
@pg
*page32|
@say
@condoff target=all
@se storage=se165.wav
@se storage=se728.wav
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=red2 indexes=1000,2000
@stopdash
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=b03ゲイボルク2 indexes=1000,2000
@dash hidefg=0 mx=-196 opacity=255 layer=base irot=-0.0 cx=520 imag=10.3 flipud=1 time=300 cy=393 mag=1 my=-154 storage=r03フラガラック02 rot=-0.0 accel=0
@wdash canskip=0
@sestop time=3500 nowait=1
@r
@say storage=NGH0125_RAN_007b4
“[line len=6]”[lr]
　The sword of the war god is approaching.[lr]
　Once Fragarach is let loose, it cannot be stopped.[lr]
　The moment he used Gae Bolg against Fragarach, he had already lost. The spearman is well aware of this.
@pg
*page33|
@r
　To survive an attack made by the sword of the war god, one needs to possess an auto-resurrecting Noble Phantasm, or more than one life.[lr]
　In other words, "something that is resurrected after being killed" would be Fragarach's natural enemy.[lr]
　Of course, Lancer does not have anything of the sort.[lr]
　The spearman knew the conclusion of the battle he entered before it even started.
@pg
*page34|
@say
@fadebgm time=1000 volume=50
@fadein time=800 storage=black
@sepia target=all
@wait canskip=0 time=600
@fadein time=600 storage=o新都_釣り場-(夕)
@r
@r
　At that time...[lr]
　For only a split second, he thought he saw the man in front of him waver.
@pg
*page35|
@r
@r
@r
@r
@r
@say storage=NGH0125_ANR_05e97
“[line len=3]It's not like I wanna say this.[lr]
@say storage=NGH0125_ANR_05e98
　But I'm kinda at my wits' end here. I didn't think there'd be a time limit.”
@pg
*page36|
@r
　He had no way of understanding what it meant.[lr]
　Only,[lr]
@r
@say storage=NGH0125_ANR_05e99
“I'm counting on you. At this rate, it's not gonna end well.[lr]
@say storage=NGH0125_ANR_05e9a
　I don't wanna see her end up like that.”[lr]
@r
　That man's complaint was one he had experienced as well.
@pg
*page37|
@say
@fadein time=600 storage=black
@interlude_start
@r
@r
　It's an old story.[lr]
@r
@r
　"[line len=3]Perhaps... I wanted to be killed by your hands[line len=3]"[lr]
@r
@r
　In a serene voice, as in a prayer, the witch from the realm of shadows smiled.
@pg
*page38|
@fadein time=600 storage=59ランサー過去回想02影の国
@r
@r
[line len=3]Oddly enough, that's when he received his demonic spear.[lr]
@r
　The witch was no longer human.[lr]
　She had excelled too much as a warrior, been too knowledgeable in sorcery, and slain too many men, gods, and spirits.[lr]
　The woman who had been the only teacher that the Hound of Culann ever looked up to had been saddled with a fate where even her own death was out of her reach.[lr]
　The witch's realm will one day be sundered from the mortal world, reduced to a land of the dead.[lr]
　The reward for a human that became too close to godhood was ascension to a plane that is neither of this world nor the next.
@pg
*page39|
@say
@r
@r
“What a predicament. I suppose I should have died before I became this way.”[lr]
@r
　In the gloomy castle's garden, the witch laughed.[lr]
　It was the same hearty laugh that he was so fond of.[lr]
　The beloved disciple, still but a youth, had finally arrived at the castle by the shortest route.[lr]
@r
　Even so[line len=3]
@pg
*page40|
@fadein time=800 storage=58ランサー過去回想01旅立ち
@r
@r
“If only you were born a little earlier. Young, still so young.”[lr]
　The witch chuckled.[lr]
　The beloved disciple accepted it, as a mature warrior.[lr]
@say storage=NGH0125_RAN_007b9
“Sorry.”[lr]
@r
　He had intended to live fast, but,[lr]
@r
@say storage=NGH0125_RAN_007ba
“It seems I got too sidetracked[line len=3]”[lr]
@fadebgm time=3000 volume=100
@fadein time=600 storage=black
@r
　...as a man, he had left the woman he loved until it was too late, and regretted it.
@pg
*page41|
@say
@condoff target=all
@se storage=se165.wav
@se storage=se728.wav
@fadein time=100 storage=red2
@dash fliplr=1 mx=-612 opacity=255 layer=base irot=0.044 cx=677 imag=1.8 time=1000 cy=368 mag=4 my=30 storage=b03ゲイボルク2 rot=0.046 accel=-2
@wdash canskip=0
@fadein time=100 storage=white
@dash fliplr=1 mx=-148 opacity=255 layer=base irot=-0.0 cx=420 imag=10.8 flipud=1 time=300 cy=288 mag=1 my=111 storage=r03フラガラック02 rot=-0.0 accel=0
@wdash canskip=0
@dash fliplr=1 mx=-61 opacity=255 layer=base irot=-0.0 cx=406 imag=1 flipud=1 time=1600 cy=299 mag=10.3 my=47 storage=r03フラガラック02 rot=-0.0 accel=-2
@wdash canskip=0
@quake vmax=10 hmax=20 time=800
@sestop storage=se728.wav time=400 nowait=1
@sestop storage=se165.wav time=400 nowait=1
@se storage=se229.wav
@se storage=se290.wav
@dash mx=-34 opacity=255 layer=base irot=-0.0 cx=691 imag=1.7 time=200 cy=497 mag=1 my=-21 storage=吹き出す血b rot=-0.0 accel=0
@se storage=se039.wav
@wdash canskip=0
@r
　The war god's sword pierces the spearman's chest.[lr]
@say storage=NGH0125_RAN_007bb
“Kh......!”[lr]
　Sharp pain, a feeling he had almost forgotten, briefly fills him with energy.[lr]
　Strength flows into the crumbling fist again.[lr]
@monocro target=all
@fadein textoff=0 storage=吹き出す血b time=100
@r
　[line len=3]The spear has left behind but one regret.[lr]
@r
　The demonic spear only ever took away the lives of his loved ones.[lr]
　His one and only close friend. His son that grew up in a distant foreign land.[lr]
　But before that, it was meant to kill a single woman.
@pg
*page42|
@say
@current withback=true
@fadein nowait=1 textoff=0 fliplr=1 storage=61ランサー過去回想04英雄の黄昏 time=4000
@r
　Thinking back, he spent his whole life getting sidetracked.[lr]
　One person is not a substitute for another, but if doing so will save someone, then he might as well accomplish now what he regretted not being able to in his youth.[lr]
@r
　His lips curl into a resolute grin.[lr]
　The spearman grimaces as his heart is torn apart, and,[lr]
@r
@say storage=NGH0125_RAN_007bc
“Ah, but[line len=3]why don't I ever have any luck with good women?”[lr]
@r
　Though late in doing so, he complains about his fate.
@pg
*page43|
@say
@interlude_end
@wt canskip=0
@current withback=false
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=147 opacity=255 layer=base irot=-0.0 cx=250 imag=4.7 flipud=1 time=1200 cy=352 mag=1 my=-87 storage=65ランサーVSバゼット00 rot=-0.0 accel=2
@displayedon storage=65ランサーvsバゼット00
@transex time=100
@night_start
@r
@say storage=NGH0125_BAZ_007bd
“Gotcha......!”[lr]
@r
　And so, the lady magus is confident in her victory.[lr]
　The sword of the war god has hit its target before the enemy's lance.[lr]
　At that moment, the enemy's attack became an "impossible event" that will disappear back in time.[lr]
　This is the world's fundamental law.[lr]
　A natural result, protected by the absolute order that is time.
@pg
*page44|
@say
@playstop time=2000 nowait=1
@seloop time=2000 storage=se582.wav
@r
@say storage=NGH0125_BAZ_007be
“[line len=3]Huh?”[lr]
@r
　Yet there is another law for her to learn.[lr]
　A concept may be defeated by another concept.[lr]
　The spearman is no exception to the curse of time, either.
@pg
*page45|
@say
@rep fliplr=1 fliplrs=1,1,1,1,1,1,1,1,1 flipuds=1,1,1,1,1,1,1,1,1 tops=0,0,0,0,0,0,0,0,0 storages=65ランサーvsバゼット09,65ランサーvsバゼット08,65ランサーvsバゼット07,65ランサーvsバゼット06,65ランサーvsバゼット05,65ランサーvsバゼット04,65ランサーvsバゼット03,65ランサーvsバゼット02,65ランサーvsバゼット01 time=600 flipud=1 lefts=0,0,0,0,0,0,0,0,0 bg=65ランサーvsバゼット10 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000
@se volume=40 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット01
@wait canskip=0 time=30
@se volume=50 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット02
@wait canskip=0 time=20
@se volume=70 storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット03
@wait canskip=0 time=10
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット04
@se storage=se165.wav
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット05
@se storage=se107.wav
@clfg time=100 storage=65ランサーvsバゼット06
@clfg time=100 storage=65ランサーvsバゼット07
@quake vmax=5 hmax=5
@clfg time=150 storage=65ランサーvsバゼット08
@quake vmax=20 hmax=10
@clfg time=200 storage=65ランサーvsバゼット09
@se storage=se066.wav
@se storage=se284.wav
@se storage=se108.wav
@se storage=se032.wav
@wait canskip=0 time=100
@fadein time=100 storage=red2
@se storage=se102.wav
@se storage=se290.wav
@rep fliplr=0 tops=287 storages=095_血滴 time=200 flipud=0 opacities=0 lefts=509 bg=fd13b indexes=1000
@se storage=se290.wav
@wait canskip=0 time=300
@stopquake
@clfg
@fg opacity=0 left=309 index=1000 top=181 storage=096_フラガfor16
@fg opacity=0 left=509 index=2000 top=287 storage=095_血滴
@fg opacity=0 left=0 index=3000 top=0 storage=red2
@find page=back storage=096_フラガfor16
@move page=back opacity=255 base=096_フラガfor16 cx=47 layer=&no py=579 px=111 affine=(8,502,-8,1.3,200,42,427)(-65,494,-5.5,1.3,0,44,429) time=3000 cy=452 mag=1.3 deg=-17 accel=0
@sestop storage=se582.wav time=1000 nowait=true
@fadein time=300 vague=200 rule=走る感じ(右から) storage=FD13背景 noclear=1
@wait canskip=0 time=1000
@se storage=se039.wav
@se storage=se212.wav
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=red2
@dash mx=291 hidefg=0 opacity=200 layer=base irot=0.023 cx=274 imag=1.3 time=3000 cy=295 mag=1.3 my=9 storage=16フラガラックc rot=0.012 accel=-3
@displayedon storage=16フラガラックc
@movefg opacity=0 left=-57 top=-55 time=10 accel=0 storage=096_フラガfor16
@wm canskip=0
@sestop time=1000 storage=se212.wav nowait=true
@wait canskip=0 time=50
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@movefg opacity=200 left=227 top=156 time=3000 accel=-3 storage=095_血滴
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=528 imag=1.6 time=6000 cy=557 mag=1.6 my=-138 storage=fd13 rot=-0.0 accel=0
@displayedon storage=fd13
@fadein time=400 storage=fd13 noclear=1
@stopmove
@say storage=NGH0125_BAZ_007bf
“[line len=6]”[lr]
@r
　It ruptures.[lr]
　Like a flash of lightning, the sharp tip pierces through her ribcage. The moment it shoots through the heart, the spear becomes a thousand sharp thorns, destroying the female magus' body from within.
@pg
*page46|
@say
@condoff target=all
@se storage=se028 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=100 cy=300 mag=1.2 my=0 storage=fd13b rot=-0.0 accel=0
@displayedon storage=fd13b
@fadein time=1000 storage=fd13
@play time=4000 storage=bgm108.ogg
@stopdash
@r
@say storage=NGH0125_BAZ_007c0
“Ah[line len=3]This, spear.”[lr]
@r
　Her body breaks open.[lr]
　Pain and surprise force out her sealed memories.
@pg
*page47|
@say
@se storage=se028 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=100 cy=300 mag=1.2 my=0 storage=fd13b rot=-0.0 accel=0
@displayedon storage=fd13b
@red target=all time=1000
@r
　Fragarach may be the curse that alters the order of events, but this spear is a weapon that truly reverses the cause and effect itself.[lr]
　The moment its true name is revealed, Gae Bolg has already pierced the enemy's heart.[lr]
　Thus[line len=3]even going back in time to kill its master is useless.[lr]
　For a spear that already held the piercing of the adversary's heart as the result, even the death of its master will not prevent this duty from being fulfilled.
@pg
*page48|
@say
@r
　...Yeah, that's how it was.[lr]
　Her dying brain cannot recognize the enemy in front of her eyes, yet...[lr]
　This was a clash between two opposing rules.[lr]
　This man is the only opponent in this world that would revert it to the natural order[line len=3]
@pg
*page49|
@se storage=se028 nowait=true
@fadein time=600 storage=01月夜
@r
@say storage=NGH0125_RAN_007c1
“I didn't say goodbye to you back then.”[lr]
@r
　She notices the spearman before her.[lr]
　A little far.[l]
 Even if she reaches out as far as she can, she would just barely fail to reach him.
@pg
*page50|
@say
@r
@say storage=NGH0125_RAN_007c2
“...You forgot something. Here, I'll give it back.”[lr]
@r
@se storage=se405.wav
@se storage=se291.wav
@se storage=se284.wav
@condoff target=all
@fadein time=300 storage=red2
　The spear is pulled out.[lr]
@se storage=se665.wav
　With a clank, something hard drops to the ground.[lr]
　Unable to keep upright, the magus' body collapses.
@pg
*page51|
@say
@se volume=70 storage=se212.wav
@rep fliplr=0 tops=0,-425,525 storages=red2,シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=0,-100,-100 bg=black indexes=1000,2000,3000
@dash hidefg=0 mx=135 opacity=100 layer=base irot=-0.039 cx=242 imag=3.1 time=500 cy=84 mag=2.5 my=372 storage=o言峰教会前(秋)-(夜) rot=-0.098 accel=-3
@movefg opacity=100 left=0 top=0 time=300 accel=0 storage=red2
@wait canskip=0 time=400
@se volume=70 storage=se040.wav
@se volume=70 storage=se211.wav
@se storage=se270.wav
@quake vmax=35 hmax=20 time=600
@wait canskip=0 time=400
@sestop storage=se270.wav time=600 nowait=true
@wm canskip=0
@wdash canskip=0
@r
　She falls over into a pool of her own blood.[lr]
　With her pupils already fading...[lr]
@r
@say storage=NGH0125_BAZ_007c3
“[line len=3], ah.”[lr]
@r
　She finds the earring carved from ore, rolling on the ground.[lr]
　She remembers it.[lr]
@noise monocro=0 type=ltDodge opacity=200
　She remembers it, so she manages to reach out and grasp it tightly.[lr]
@stopnoise
　This action uses up half of her remaining life, but the feeling of the stone in her palm makes her happy enough for it to be worth it.
@pg
*page52|
@say
@textoff
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=0 time=600
@noise_back
@fadein time=200 storage=white
@noise_back
@fadein time=500 storage=re06_ランサーb
@noise_back
@fadein time=200 storage=white
@noise_back
@fadein time=500 storage=re05_バゼット
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.098 cx=377 imag=2.5 time=100 cy=456 mag=2.5 my=0 storage=o言峰教会前(秋)-(夜) rot=-0.098 accel=-3
@fg left=-100 index=3000 top=525 storage=シネスコw1000b
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg opacity=100 left=0 index=1000 top=0 storage=red2
@transex time=1000
@r
@say storage=NGH0125_BAZ_007c4
“I know this. This, you know...”[lr]
@r
@noise monocro=0 type=ltDodge opacity=200
　Lying on the ground, she tries to reach into her pocket.[lr]
@stopnoise
　But her arms can no longer move. She cannot take out the amulet she has stowed away.
@pg
*page53|
@say
@r
@say storage=NGH0125_BAZ_007c5
“Ah... Hey, wait.[lr]
@say storage=NGH0125_BAZ_007c6
　I.. I, have, one, too...”[lr]
@r
　She doesn't understand what she's trying to say herself.[lr]
　But the fact that she can't show what's inside her pocket fills her with so much sorrow, she becomes that much further away from understanding.
@pg
*page54|
@say
@current withback=true
@playstop time=8000 nowait=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
　The spearman is leaving.[lr]
　Eyes full of sorrow, the magus happily repeats again and again,[lr]
@r
@say storage=NGH0125_BAZ_007c7
“Wai...t... I, have one... have one...[waitvoice time=8400][noise monocro=0 type=ltDodge opacity=168] have one...[waitvoice time=11200][wait canskip=0 time=500] have,[waitvoice time=13800][stopnoise] one[line len=3]”[lr]
@r
　Ten seconds later, even that has stopped.[lr]
　All told, it took one minute.[lr]
　Lancer's prediction was painfully accurate.
@pg
*page55|
@say
@textoff
@current withback=false
@wt canskip=0
@seloop time=3000 storage=se006.wav
@wait canskip=0 time=2000
@cinesco_off
@rep rule=シャッター下から fliplr=0 storages=ランサーfd特殊01b(中) time=600 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
@night_end
@wait canskip=0 time=400
@chgfg time=200 storage=ランサーfd特殊01a(中)
@say storage=NGH0125_RAN_007c8
“Man, that wasn't worth it.”[lr]
@r
@clfg textoff=0 pos=all time=300
　Stepping away from Bazett's corpse, Lancer lets out a heavy sigh.[lr]
　He is using his spear like a walking stick to support his bloodstained body.
@pg
*page56|
@say storage=NGH0125_SHI_007c9
“[line len=6]”[lr]
　...In any case, the outcome is clear.[lr]
　The only one left is Bazett's Servant, Avenger.[lr]
　Without his Master, he shouldn't put up too much of a fight.
@pg
*page57|
@say
@fg index=2000 time=300 pos=l storage=アンリシルエット01a(遠)
@say storage=NGH0125_ANR_007ca
“Well done.[lr]
@say storage=NGH0125_ANR_007cb
　So, got anything left to take me on, Lancer?”[lr]
@fg index=1000 time=300 pos=r storage=ランサーfd特殊01a(中)
@say storage=NGH0125_RAN_007cc
“I'd like to say yes. But, well,[lr]
@say storage=NGH0125_RAN_007cd
　guess that just ain't happening with me like this.”
@pg
*page58|
@move textoff=0 time=200 path=(399,0,55)(399,0,155)(399,0,255)(399,0,55)(399,0,155) storage=ランサーfd特殊01a(中) accel=0
　Lancer's body is fading away.[lr]
　...The battle between Fragarach and Gae Bolg was one of mutual destruction.[lr]
　Each received a blow, so there's no reason why Lancer would be the only survivor.
@pg
*page59|
@say
@wm canskip=0
@chgfg opacity=150 time=300 storage=ランサーfd特殊01b(中)
@say storage=NGH0125_RAN_007ce
“Sorry 'bout that. Do whatever you want from here on out.[lr]
@chgfg textoff=0 opacity=150 time=300 storage=ランサーfd特殊01a(中)
@say storage=NGH0125_RAN_007cf
　After all, my work here is done. Right, kid?”[lr]
　This must be a true man's spirit.[lr]
@se storage=se137.wav
@movefg opacity=0 time=2000 pos=r accel=0 storage=ランサーfd特殊01a(中)
　Muttering something about losing face, he soon disappears.
@pg
*page60|
@say storage=NGH0125_SHI_007d0
“[line len=6]”[lr]
　...But what now?[lr]
　Bazett, thought to be the one reproducing the Holy Grail War, is now defeated.[lr]
　There's no dramatic change yet, but we should be freed from the binds of these four days at dawn[line len=3]
@pg
*page61|
@say storage=NGH0125_ANR_007d1
“As if. Just killing Bazett ain't gonna stop the Holy Grail War. After all, as long as I'm here, the girl's gonna keep coming back to life, over and over.”[lr]
@r
　The shadow laughs.[lr]
　His Master is dead, yet Avenger seems to be unaffected.
@pg
*page62|
@say storage=NGH0125_SHI_007d2
“You[line len=3]”[lr]
@say storage=NGH0125_ANR_007d3
“Hey, wait, calm down.[lr]
@say storage=NGH0125_ANR_007d4
　You went to all the trouble of killing Bazett. Now you get a special show.”[lr]
@say storage=NGH0125_SHI_007d5
“...!”
@pg
*page63|
@rep force=1 fliplr=0 tops=82,0,0 storages=067_黒月,o言峰教会前(秋)(＠)-(夜),01月夜 time=600 flipud=0 opacities=0,0,0 lefts=240,0,0 bg=white indexes=1000,2000,3000
@move spread=1 opacity=0 mx=282 magnify=2 time=1100 my=124 path=(300,124,80,2)(312,123,160,1.9)(323,123,255,1.8) storage=067_黒月 accel=0 spline=1
@dash hidefg=0 mx=-9 opacity=100 layer=base irot=0.014 cx=505 imag=2 time=3400 cy=94 mag=1.7 my=20 storage=01月夜 rot=-0.0 accel=0
@wait canskip=0 time=2500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o言峰教会前(秋)(＠)-(夜)
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
　The moon is dyed black.[lr]
　All of a sudden, those beasts have gathered around the church.
@pg
*page64|
@r
@font color=0xEF0326
@se storage=se621.wav
@se storage=se629.wav
@wait canskip=0 time=400
@sestop storage=se629.wav time=4000 nowait=1
@r
@r
@r
@r
　　　"Failed Failed Failed[line len=3]!"[rf]
@pg
*page65|
@shock vmax=20 time=500 count=4
@se storage=se089.wav
@say storage=NGH0125_SHI_007d6
“Kuh......[waitvoice time=2100][wait canskip=0 time=800] Wait, what the...?[lr]
@say storage=NGH0125_SHI_007d7
　They aren't going to attack...?”[lr]
@r
　The beasts aren't moving an inch.[lr]
　Their glittering eyes are transfixed not on me, but on the Servant.[lr]
　...Delighted by the failure of another, distorted by the perverted glee.
@pg
*page66|
@r
@font color=0xEF0326
@se storage=se628.wav
@r
@r
@r
@r
　"Yes, Yes, Again, Failed Again[line len=3]!"[rf]
@pg
*page67|
@say
@noise monocro=0 type=ltDodge opacity=200
@sestop storage=se006.wav time=3000 nowait=1
@seloop time=2000 storage=se680.wav
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=751 imag=2.1 time=6000 cy=50 mag=2.1 my=110 storage=46＠化するアヴェンジャー01 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー01
@say storage=NGH0125_ANR_007d8
“...Dammit. I lost my Master, so I guess I gotta join them now.”[lr]
@r
　Spoken like a condemned criminal, terrified of the ultimate punishment.[lr]
　"Ah, I don't want this," he says.[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=81 imag=1.6 time=300 cy=287 mag=1.6 my=0 storage=46＠化するアヴェンジャー02 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー02
@quake vmax=10 hmax=0
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=406 imag=2 time=300 cy=351 mag=2 my=0 storage=46＠化するアヴェンジャー03 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー03
@stopquake
@wdash canskip=0
@dash textoff=0 mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1.4 time=1600 cy=300 mag=1 my=0 storage=46＠化するアヴェンジャー04 rot=-0.0 accel=-2
@displayedon storage=46＠化するアヴェンジャー04
　The Servant genuinely begs me to help, then...[lr]
　With a tearing sound, he transforms into a hideous monster.
@pg
*page68|
@say
@play time=2500 storage=bgm118.ogg
@sestop time=2000 nowait=1
@font color=0xEF0326
@r
@r
@r
@r
@r
　　　　"Yes Yes Yes[line len=3]!"[rf]
@pg
*page69|
@say storage=NGH0125_SHI_007d9
“Wha[line len=3]What the hell are you?”[lr]
@r
　He's the same.[lr]
　The Servant Avenger's entire body is melting, morphing into the shape of one of those beasts[line len=3]
@pg
*page70|
@fadein time=400 storage=black
@stopdash
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=771 imag=1.9 time=12000 cy=549 mag=1.9 my=-397 storage=46＠化するアヴェンジャー04 rot=-0.0 accel=0
@displayedon storage=46＠化するアヴェンジャー04
@transex time=600
@say storage=NGH0125_ANR_007da
“This is how I fail.[lr]
@say storage=NGH0125_ANR_007db
　Look closely, Emiya Shirou. This is my true form. I'll keep losing forever. I'll keep dying forever.[lr]
@say storage=NGH0125_ANR_007dc
　As long as I'm here, the Holy Grail War will not end.”
@pg
*page71|
@say
@font color=0xEF0326
@se storage=se629.wav
@fadein time=800 storage=o言峰教会前(秋)(＠)-(夜)
@stopdash
@se storage=se627.wav
@r
@r
@r
@r
@r
　　　"You Too, You Too, You Too...!"[rf]
@pg
*page72|
　His body is shivering.[lr]
　The thing that used to be Avenger, despite being terrified by the surrounding beasts and bleeding profusely all over its body, holds onto its sanity and continues to cry out.
@pg
*page73|
@say
@current withback=true
@seloop time=4000 storage=se655.wav
@playstop time=5000 nowait=1
@fadein textoff=0 nowait=1 time=5000 storage=red2
@say storage=NGH0125_ANR_007dd
“Listen, go to the [font italic=1]Heaven's Cup[rf][line len=3] [waitvoice time=4900]Ha, kuh, yaa, guh, [waitvoice time=9800]fill the blank spaces.[waitvoice time=11900] Stop.[waitvoice time=13400] Fill the Holy Grail.[waitvoice time=16500] Stop it, stop it.[waitvoice time=20300] Erase all the possibilities.[waitvoice time=22800] Stop it stop it stop it, can't see can't see can't see anything...![waitvoice time=30800] Yes, come and kill the real me,[waitvoice time=35400] stop it, stop it, don't come,[waitvoice time=40700] if you come to kill me, I'll kill you too...!!!!”
@pg
*page74|
@say
　...The black shadow is being devoured by the beasts.[lr]
　The ceremony did not take much time.[lr]
　The beasts are disappearing one by one, and then finally, in its place...[lr]
@wt canskip=0
@current withback=false
@sestop storage=se655.wav time=100 nowait=1
@seloop storage=se006.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=417 imag=1.9 time=100 cy=530 mag=1.9 my=0 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=1200
@fadein time=100 storage=47＠に変じたアヴェンジャー
@wait canskip=0 time=600
@r
　Lacking all signs of intelligence, a new hideous creature is crouching in front of me.
@pg
*page75|
@say
@textoff
@clfg
@dash page=back mx=-290 opacity=255 layer=base irot=-0.0 cx=417 imag=1.9 time=14000 cy=530 mag=1.9 my=0 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@transex time=600
@say storage=NGH0125_ANR_007de
“　　　　　　　　　　　　　　”[lr]
@r
　Our eyes meet.[lr]
　The creature tilts its head curiously, and then hops into the bushes like a frog.
@pg
*page76|
@fadein time=600 storage=black
@stopdash
@fadein time=600 storage=o言峰教会前(秋)-(夜)
@say storage=NGH0125_SHI_007df
“[line len=6]”[lr]
　...I'm the only one left in the square.[lr]
　Bazett's body has disappeared without a trace as well. Returned to the first day, probably.
@pg
*page77|
@say
@textoff
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=400 imag=1.8 time=12000 cy=218 mag=1.8 my=-214 storage=47＠に変じたアヴェンジャー rot=-0.0 accel=0
@transex time=600
@say storage=NGH0125_SHI_007e0
“...Heaven's... Cup...?”[lr]
@r
　The words are familiar.[lr]
　Heaven's Cup. In the Holy Grail War six months ago, there was a little girl that went by that name.[lr]
　...That should be the last piece of this puzzle.[lr]
　On that day, awaiting its end with the break of dawn...[lr]
　In the winter castle where the little girl waits, the last path will be revealed[line len=3]
@pg
*page78|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@night_end
@return
