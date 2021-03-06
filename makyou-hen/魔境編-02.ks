*page0|&f.scripttitle
@setdaytime
@play storage=bgm118.ogg
@fadein rule=カーテン左から time=800 storage=oアインツ森入り口-(朝靄)
@wait canskip=0 time=2000
@playstop time=400 nowait=true
@fg textoff=0 opacity=0 left=166 index=1000 top=80 time=100 storage=藤_クイズ鬼01a(近)
@se storage=irse001.wav
@move textoff=0 time=150 path=(178,20,255)(191,68,255)(188,0,255) storage=藤_クイズ鬼01a(近) accel=-2
@large
@r
@r
@r
@r
@say storage=MAKYO02_TIG_04bdf
　“Hello! Nice to meet you!”[wm canskip=0][rf]
@pg
*page1|
@shock vmax=30 time=800 count=-13
@se storage=se155.wav
@say storage=MAKYO02_SHI_04be0
“Buh...!?”[waitvoice time=800][clfg textoff=0 pos=all rule=走る感じ(下から) time=300][lr]
　I fall over from the shock.
@pg
*page2|
@say storage=MAKYO02_SHI_04be1
“Wh-Wh-Wh-Who are you, what are you...!?”
@pg
*page3|
@say
@se storage=se271.wav
@seloop time=1000 storage=se006.wav
@fg index=1000 time=300 pos=c storage=藤_クイズ鬼01e(中)
@say storage=MAKYO02_TIG_04be2
“"Who"? Well, it's not like I have a name. I'd rather you didn't even ask me that question, actually.[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕b(中)
@say storage=MAKYO02_TIG_04be3
　Right, I know that I am myself, yet I do not know who this "myself" might be. That's my dilemma.[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕a(中)
@say storage=MAKYO02_TIG_04be4
　Uh, an unidentified being, I guess?”
@pg
*page4|
@say storage=MAKYO02_SHI_04be5
“..................”[lr]
@sestop time=100 nowait=1
@monocro textoff=0 target=all time=100
　...Crap.[lr]
　A figure that warped out of some kind of messed up dimension.
@pg
*page5|
@say
@condoff target=all
@play storage=bgm138.ogg
@rep fliplr=0 storages=藤_クイズ鬼01h(中) time=300 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
@say storage=MAKYO02_TIG_04be6
“But enough of the troublesome talk![lr]
@say storage=MAKYO02_TIG_04be7
　I am the Sergeant, a mercenary that's been called forth to conquer the evil castle nestled deep within this forest, Illya's Castle!”
@pg
*page6|
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
@say storage=MAKYO02_TIG_04be8
“And you are, um... Let's see. Number 46, Emiya-kun of Fuyuki, ○○ prefecture, together with Number 99, Saber-san, coming all the way from Britannia!”[fg textoff=0 opacity=0 left=-254 index=2000 top=71 time=100 storage=セイバー鎧01a(中)][lr]
@say
@movefg opacity=255 time=600 pos=r accel=-2 storage=藤_クイズ鬼02c腕b(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー鎧01a(中)
@wait canskip=0 time=200
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
@say storage=MAKYO02_SAV_04be9
“Right. Today is the day the devil's castle will see its fall.”
@pg
*page7|
@say storage=MAKYO02_SHI_04bea
“S-[shock vmax=20 time=300 count=-3]Saber!? When did you get here!?”
@pg
*page8|
@chgfg time=300 storage=セイバー鎧02a(中),藤_クイズ鬼01b(中)
@say storage=MAKYO02_SAV_04beb
“How rude of you, Shirou. From Illyasviel:”
@pg
*page9|
@say
@rep fliplr=0 storages=イリヤ03b(中) time=300 flipud=0 monos=1 poss=c bg=black colors=0xffFFFFFF indexes=1000
@say storage=MAKYO02_IRI_04bec
"Good evening! [waitvoice time=1000][wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ11a(中)]How is everyone doing? [waitvoice time=2700][wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ02a(中)]Are you getting along with Shirou while I'm not around? [waitvoice time=6300][wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ05a(中)]Oh, you are? [waitvoice time=8300][wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ04a(中)]Okay, great. [waitvoice time=12500][wait canskip=0 time=500][clfg][fg index=1000 pos=c storage=イリヤ01a(近)][dash page=back textoff=0 mx=136 opacity=255 layer=all irot=-0.0 cx=120 imag=2 time=300 cy=488 mag=2 my=-1 rot=-0.0 accel=-2][fadein textoff=0 time=100 storage=black noclear=1][line len=3]I'll kill you.[lr]
@rep textoff=0 fliplr=0 storages=イリヤ03a(中) time=300 flipud=0 monos=1 poss=c bg=black colors=0xffFFFFFF indexes=1000
@say storage=MAKYO02_IRI_04bed
　Anyways, the new castle is now complete, make sure you come by for a visit.[waitvoice time=4800][wait canskip=0 time=400][chgfg textoff=0 mono=1 color=0xffFFFFFF time=300 storage=イリヤ11c(中)] Hehehe, go ahead and break it. If you can."
@pg
*page10|
@rep fliplr=0 storages=藤_クイズ鬼01b(中),セイバー鎧02a(中) time=300 flipud=0 poss=r,l bg=oアインツ森入り口-(朝靄) indexes=1000,2000
@say storage=MAKYO02_SAV_04bee
“Thus came a polite letter of invitation, did it not?[lr]
@chgfg time=300 storage=セイバー鎧03b(中)
@say storage=MAKYO02_SAV_04bef
　Seeing you head out for the forest on the outskirts, I realized the time had come and hastened to join you.”
@pg
*page11|
@say storage=MAKYO02_SHI_04bf0
“I-Invitation? I don't know anything about that...![lr]
@say storage=MAKYO02_SHI_04bf1
　But anyway, don't you think this person here looks really strange,[waitvoice time=4000][shock vmax=10 time=400 count=-3] Saber!?”
@pg
*page12|
@say
@chgfg pos=l time=300 storage=セイバー鎧04e(中)
@chgfg pos=r time=300 storage=藤_クイズ鬼02c腕a(中)
@say storage=MAKYO02_SAV_04bf2
“......Now that you mention it...... The coloring seems a bit unfinished. But Shirou, I do not think it is right to judge people by their appearance.”[lr]
@say storage=MAKYO02_SHI_04bf3
“Uh, that's not it. Coloring aside, doesn't the whole style seem off?”
@pg
*page13|
@say
@shock vmax=20 time=400 count=-4
@chgfg pos=r time=200 storage=藤_クイズ鬼01h(中)
@say storage=MAKYO02_TIG_04bf4
“Shaddup! Cut the chit-chat, recruits![lr]
@say storage=MAKYO02_TIG_04bf5
　It's 100 years too early for you to comment on the Master Supporting Character, you miserable little pile of protagonist!”
@pg
*page14|
@chgfg time=300 storage=セイバー鎧02a(中)
@say storage=MAKYO02_SAV_04bf6
“See, Shirou. Won't you get yelled at if you start talking idly during a mission?[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧04d(中)
@say storage=MAKYO02_SAV_04bf7
　On the battlefield, a superior officer's command is absolute. God-like. The absolute truth. Keep the grumbling to yourself and be part of the armed force, that's the soldier's duty.[lr]
@say storage=MAKYO02_SAV_04bf8
　It seems you do not understand that, Shirou.”
@pg
*page15|
@say
@chgfg time=200 storage=藤_クイズ鬼01f(中)
@say storage=MAKYO02_TIG_04bf9
“Well said, Saber-san! Spot on! With the aid of Saber-san, the unstoppable war machine, it won't be long before Illya's Castle falls like the house of cards that it is![lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕b(中)
@say storage=MAKYO02_TIG_04bfa
　Isn't that right, Saber-san!?”
@pg
*page16|
@say name=セイバー
@chgfg time=300 storage=セイバー鎧03b(中)
@say storage=MAKYO02_SAV_04bfb
“Fufufu. I hope to see blood tonight.”
@pg
*page17|
@say
@chgfg time=300 storage=藤_クイズ鬼01a(中)
@lquake storage=藤_クイズ鬼01a(中) vmax=0 hmax=30
@say storage=MAKYO02_TIG_04bfc
“Excellent! This week will mark the victory of our troops![lr]
@chgfg time=200 storage=セイバー鎧06c(中),藤_クイズ鬼01h(中)
@stoplquake
@say storage=MAKYO02_TIG_04bfd
　Right, and with that, are we all prepared?[lr]
@say storage=MAKYO02_TIG_04bfe
　Shirou-kun, Saber-san, are you ready to start pounding on your mouse?”
@pg
*page18|
@say
@fadebgm time=300 volume=40
@se volume=80 storage=se247.wav
@fadein time=600 storage=01空・青空b
@sestop time=2500 nowait=true
@say storage=MAKYO02_SHI_04bff
“...Not only am I not ready, I still have no clue what the objective is. Can we get an explanation?”
@pg
*page19|
@say
@fadebgm time=1000 volume=100
@rep fliplr=0 tops=0,, storages=08魔術・電撃b,藤_クイズ鬼01a(中),セイバー鎧06c(中) time=300 flipud=0 flipuds=1,, opacities=0,, lefts=0,, poss=,r,l bg=oアインツ森入り口-(朝靄) indexes=1000,2000,3000
@say storage=MAKYO02_TIG_04c00
“Yes, welcome, our loyal elite![lr]
@say storage=MAKYO02_TIG_04c01
　What awaits you is a challenge of many a barrier, a long road that you must take to the evil magical Illya's Castle![lr]
@se storage=se023.wav
@move textoff=0 time=120 path=(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0)(0,0,250)(0,0,50)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=08魔術・電撃b accel=0
@say storage=MAKYO02_TIG_04c02
　Defeat the Loli-Buruma lord, and make the castle ours! And that's when I might just become a princess and rule over this land!”
@pg
*page20|
@say
　The crack of thunder.[lr]
　...She's totally ignoring all I said, but at least I got an idea of what she wants me to do.
@pg
*page21|
@say storage=MAKYO02_SHI_04c03
“In other words, I can't reach the Einzbern Castle if I don't clear the minigame?”[lr]
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
@say storage=MAKYO02_TIG_04c04
“That's right. Up ahead is an evil land governed by impossible rules. Gather your courage and fight to the bitter end☆”
@pg
*page22|
@say name=セイバー
@chgfg time=300 storage=セイバー鎧14b(中)
@say storage=MAKYO02_SAV_04c05
“Yes, the way it should be! No mercy! I shall drive my holy sword into the backs of any rivals that dare advance ahead of me![lr]
@chgfg textoff=0 time=200 storage=セイバー鎧03b(中)
@say storage=MAKYO02_SAV_04c06
　There is no objection, correct, Shirou?”
@pg
*page23|
　Saber is brimming with blood-lust.[lr]
　When it comes to competitions, anything but first place is absolutely unacceptable to her. That's her greatest weakness.
@pg
*page24|
@say
@chgfg time=300 storage=藤_クイズ鬼01b(中)
@say storage=MAKYO02_TIG_04c07
“Yes, think of everyone except your own team to be your enemies.[lr]
@say storage=MAKYO02_TIG_04c08
　This time, the course will run up to stage 3.[lr]
@say storage=MAKYO02_TIG_04c09
　Shirou-kun, Saber-san, become a team and defeat the many obstacles that come your way!”
@pg
*page25|
@chgfg time=300 storage=セイバー鎧06c(中),藤_クイズ鬼01a(中)
@say storage=MAKYO02_TIG_04c0a
“Alright, then let's gooo![lr]
@say storage=MAKYO02_TIG_04c0b
　A crusade to conquer the evil castle nested deep in the middle of the forest, a love-love game of you and me![lr]
@say storage=MAKYO02_TIG_04c0c
　We call it[line len=3]!”
@pg
*page26|
@playstop time=600 nowait=true
@fadein time=600 storage=black
@return
