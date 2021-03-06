*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i学園階段
@seloop storage=se012.wav
　Classes are over, and it's about time to go home.[lr]
　There's still some time before work. I'll go meet up with Issei and see if there's anything that needs to be done.[lr]
　Seems there's been a lot of work deferred, after all.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@sestop time=300 nowait=true
@rep fliplr=0 tops=,27 storages=イリヤ07a(中),イリヤ03b(中) time=400 rule=シャッター左から flipudr=0 opacities=,0 lefts=,49 poss=lc, bg=i学園廊下 indexes=1000,2000
@wait canskip=0 time=400
@chgfg time=200 storage=イリヤ06g(中) last=イリヤ07a(中)
@wait canskip=0 time=500
@movefg opacity=0 top=166 left=127 time=200 accel=2 storage=イリヤ06g(中)
@wait canskip=0 time=50
@movefg opacity=255 left=49 top=0 time=200 accel=-2 storage=イリヤ03b(中)
@wm canskip=0
@wm canskip=0
@se storage=se054.wav volume=50
@movefg opacity=255 left=49 top=17 time=200 accel=2 storage=イリヤ03b(中)
@wm canskip=0
@movefg opacity=255 time=200 pos=lc accel=2 storage=イリヤ03b(中)
@wm canskip=0
@large
@say storage=SCH0113_IRI_009cf
“Ah, Shirou!”[rf][lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園階段
@wait canskip=0 time=600
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 storages=イリヤ03b(近) rule=シャッター左から time=300 flipudr=0 poss=c bg=i学園廊下 indexes=2000
　...[wait canskip=0 time=800]What's this?[lr]
　I unconsciously rub my eyes. Did Illya come all the way here? Not the archery dojo?
@pg
*page2|
@say storage=SCH0113_SHI_009d0
“I-Illya! Why are you here?”[waitvoice time=2600][play storage=bgm105.ogg][lr]
@chgfg time=300 storage=イリヤ06e(近) last=イリヤ03b(近)
@say storage=SCH0113_IRI_009d1
“Just for fun, Onii-chan.”[lr]
　She clamps onto me with a sweet smile.[lr]
　Looking around in panic while a little girl with silver hair and crimson eyes clings onto me, I must look like a criminal to everyone here[line len=3]
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@fadein fliplr=1 rule=シャッター左から time=400 flipudr=0 storage=i学園廊下
@say storage=SCH0113_SHI_009d2
“Huh?”[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=イリヤ07a(近) time=400 rule=シャッター左から flipudr=0 poss=c bg=i学園廊下 indexes=2000
　No one notices.[lr]
　The underclassman passing by only sees me panicking and doesn't even glance at Illya, who's attached to me from the chest down.
@pg
*page4|
@say storage=SCH0113_SHI_009d3
“...What's going on?”[lr]
@chgfg storage=イリヤ01c(近) time=300 last=イリヤ07a(近)
@say storage=SCH0113_IRI_009d4
“Simple, I just divert their glances elsewhere. Were I to show them a completely different image, a contradiction would occur, so[line len=3]”[lr]
@shock vmax=20 time=800 count=-4
@chgfg storage=イリヤ01a(中) pos=c time=300
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ05a(中)
　Illya nods towards the crowd.
@pg
*page5|
@say
@chgfg storage=イリヤ11c(中) time=300
@say storage=SCH0113_IRI_009d5
“They just move their eyes away from me. This way I can easily deal even with a lot of people.”[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein fliplr=1 time=300 rule=シャッター左から flipudr=0 storage=i学園廊下
@say storage=SCH0113_SHI_009d6
“Everyone's unconsciously looking elsewhere, so that's why nobody notices...”[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=i学園廊下
@wait canskip=0 time=300
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=1 tops=172,190 storages=イリヤ01f(中),イリヤ10a(中) rule=シャッター左から time=300 flipudr=0 opacities=0,0 lefts=339,33 bg=i学園廊下 indexes=1000,2000
@move time=60 path=(46,200,100)(64,215,255)(70,209,255)(115,193,255)(168,200,255)(198,213,255)(211,222,255)(221,213,255)(256,197,255)(317,216,255)(332,224,255)(343,208,255)(350,202,100)(363,192,0) storage=イリヤ10a(中) accel=0 spline=1
@wait canskip=0 time=600
@move time=100 path=(350,157,100)(363,150,255)(388,156,255)(408,174,255)(418,161,255)(439,150,255) storage=イリヤ01f(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@clfg storage=イリヤ10a(中) time=10
　I see. This certainly is Illya-style magic.[lr]
　Had she come to the archery dojo, there wouldn't be a problem, but in the school building you'd need a reason, permission from the teaching staff, and[line len=3]
@pg
*page6|
@say
@se storage=se021.wav
@fg index=2000 rule=シャッター左から time=400 pos=l storage=一成01d(中)
@say storage=SCH0113_ISE_009d7
“What's happening, Emiya? There has been a commotion outside the door for some time[line len=3]”[lr]
　[chgfg time=300 storage=イリヤ06d(中) textoff=0 last=イリヤ01f(中)]The chief of the student council room, Issei, suddenly appears.[lr]
　And it's not me he's looking at, but straight at Illya.[lr]
　...Did the eye-averting spell not work?
@pg
*page7|
@say storage=SCH0113_SHI_009d8
“...Hey, Issei...”[lr]
@chgfg storage=一成03b(中) time=300
@say storage=SCH0113_ISE_009d9
“[line len=8]”[lr]
　The spell is still active, and Issei, for sure, should be tricked by the illusion. Or so you'd think[line len=3][lr]
@chgfg storage=イリヤ12a(中) time=300 last=イリヤ06d(中)
@se storage=se054.wav volume=75
@movefg opacity=255 left=366 top=197 time=300 accel=-3 storage=イリヤ12a(中)
@wm canskip=0
@movefg opacity=255 left=366 top=177 time=300 accel=3 storage=イリヤ12a(中)
@wm canskip=0
　Illya bows elegantly.
@pg
*page8|
@say storage=SCH0113_IRI_009da
“I am sorry for the unsightly display you may have noticed.[lr]
@say storage=SCH0113_IRI_009db
　I am Illyasviel. For troubling you with my sudden visit, I humbly beg your pardon.”[lr]
@chgfg storage=一成01a(中) pos=l time=300
@say storage=SCH0113_ISE_009dc
“...I am undeserving of such a polite greeting. I humbly serve as this school's student council president, Ryuudou Issei.”
@pg
*page9|
@chgfg storage=イリヤ06e(中) pos=r time=300 last=イリヤ12a(中)
@say storage=SCH0113_IRI_009dd
“Yes, I have had the privilege of hearing about you from Shirou.[lr]
@say storage=SCH0113_IRI_009de
　[chgfg storage=イリヤ10a(中) pos=r time=300 textoff=0 last=イリヤ06e(中)]Right, Onii-chan?”[lr]
　Ignoring the polite exchange a moment ago, Illya turns back into her own self the instant she faces me.[lr]
@shock vmax=20 time=800 count=-5
@rep fliplr=1 storages=一成03b(中),イリヤ11d(近) time=300 flipudr=0 poss=l,rc bg=i学園廊下 indexes=1000,2000
@se storage=se215.wav
　Worse, she just goes and hugs me around the waist!
@pg
*page10|
@say
@chgfg time=300 storage=イリヤ11a(近)
　His suspicions double instantly.[lr]
　Cold sweat running down my back, I let her do as she wants.[lr]
@chgfg time=300 storage=一成03e(中)
@say storage=SCH0113_ISE_009df
“............”[lr]
@say storage=SCH0113_SHI_009e0
“Uh, it's a long story, Issei, it's sort of... um...”[lr]
@chgfg time=300 storage=イリヤ05a(近)
@say storage=SCH0113_IRI_009e1
“That's right, Issei. Shirou is my older brother, okay?”
@pg
*page11|
@say
　[chgfg time=300 storage=イリヤ06e(近) textoff=0]Issei's cold gaze and the fluffy, soft Illya.[lr]
　And between them is me, a metal barrier, in imminent danger of being destroyed by the extreme temperature change...
@pg
*page12|
@chgfg time=300 storage=一成02a(中)
@say storage=SCH0113_ISE_009e2
“"Onii-chan," is it? Emiya.”[lr]
@chgfg textoff=0 time=300 storage=イリヤ04b(近)
@say storage=SCH0113_SHI_009e3
“...Yeah, so what?”[lr]
@chgfg storage=一成03a(中) pos=l time=400
@say storage=SCH0113_ISE_009e4
“...Emiya, come here for a moment.”[waitvoice time=2600][chgfg time=300 storage=イリヤ07a(近) textoff=0][lr]
@wait canskip=0 time=300
@fadein time=400 rule=シャッター左から storage=black
　This time, Illya is peeled off me and we go to a corner of student council room.
@pg
*page13|
@say
@rep fliplr=0 rule=シャッター左から storages=一成02a(近) time=400 flipudr=0 poss=lc bg=i学園会議室 indexes=2000
@say storage=SCH0113_ISE_009e5
“Emiya, that Illyasviel, pretending to be your sister, looks quite foreign to me...”[lr]
@say storage=SCH0113_SHI_009e6
“Uh, she really is Kiritsugu's daughter, I'm sure of it.[lr]
@say storage=SCH0113_SHI_009e7
　You know that I was adopted, right, Issei?”[lr]
@chgfg time=300 storage=一成03b(近)
@say storage=SCH0113_ISE_009e8
“Hm, so that's it. Sorry.”[lr]
　Probably thinking that he inadvertently intruded into private matters, Issei apologies meekly. One thing's for sure, Emiya family relationships are certainly complex.
@pg
*page14|
@say
@chgfg time=300 storage=一成02b(近)
@say storage=SCH0113_ISE_009e9
“She looks aristocratic, yet she calls you "Onii-chan."”[lr]
@say storage=SCH0113_SHI_009ea
“...That's just how it is. Sorry for the trouble.”[lr]
@chgfg time=300 storage=一成03c(近)
@say storage=SCH0113_ISE_009eb
“Oh no, that's fine. It certainly is hard to imagine you escaping from a crime scene.[waitvoice time=6800][chgfg time=300 storage=一成02c(近) textoff=0] Well done.”[lr]
　Crime scene... Well, I have to admit, Illya calling me "Onii-chan" does raise some suspicions.
@pg
*page15|
@say
@chgfg time=300 storage=一成03a(近)
@say storage=SCH0113_ISE_009ec
“But know this, Emiya. This is no good.[lr]
@chgfg time=300 storage=一成03e(近)
@say storage=SCH0113_ISE_009ed
　That sister of yours, the aura she gives off is the same as Tohsaka's.”[lr]
@r
　...He's surprisingly sharp.[lr]
　That's no ESP, that's a well-trained eye that has observed many a female student over the years, probably.
@pg
*page16|
@chgfg time=300 storage=一成01b(近)
@say storage=SCH0113_ISE_009ee
“Tohsaka may be the one causing headaches now, but I fear that sister will surely bewitch you one day.[lr]
@say storage=SCH0113_ISE_009ef
　No good, Emiya. Should you lose your way, as though walking through a dark, foggy night, your feet will easily fall into a treacherous hole...[waitvoice time=9700][chgfg time=300 storage=一成01b腕(近) textoff=0] Therefore, remember to purify the six roots of perception...”[lr]
@fg left=733 opacity=0 index=1000 top=144 time=200 storage=イリヤ07b(中)
@move time=80 path=(718,153,255)(701,177,255)(696,172,255)(671,153,255)(633,157,255)(612,175,255)(601,179,255)(591,169,255)(575,158,255)(535,150,255) storage=イリヤ07b(中) accel=-2 spline=1
@wm canskip=0
@say storage=SCH0113_IRI_009f0
“That's so mean, Shirou.”[lr]
　[chgfg time=300 storage=一成03b(近) textoff=0]When did she get here? And in a foul mood, too.[lr]
　Getting compared to Tohsaka must have irritated her even more than being called an evil influence on me.
@pg
*page17|
@say
@chgfg time=300 storage=イリヤ06b(中)
@say storage=SCH0113_IRI_009f1
“However, Issei, you're wrong on one count.[lr]
@say storage=SCH0113_IRI_009f2
　It's not just Rin. Aren't all girls evil beings, actually?”[lr]
@chgfg time=300 storage=一成03c(近)
@say storage=SCH0113_ISE_009f3
“W-What would you be saying, that...”[lr]
@chgfg time=300 storage=イリヤ11b(中)
@say storage=SCH0113_IRI_009f4
“Even Kuzuki, whom you respect so much, didn't an evil witch deceive him too?[waitvoice time=5800][wait canskip=0 time=300][chgfg time=300 storage=イリヤ02b(中) textoff=0] Ehehehe.”[lr]
　Says the devilish kid with but a hint of a smirk on her face.[lr]
　These charms are about to get worse this year[line len=3]
@pg
*page18|
@say
@chgfg time=300 storage=一成01d(近)
@say storage=SCH0113_ISE_009f5
“Come to think, I also object to the unjust slander towards Caster-san,[waitvoice time=6300][chgfg time=300 storage=一成02a(近) textoff=0] to say nothing of a man like Souichirou being bewitched.”[lr]
@chgfg time=300 storage=イリヤ02a(中)
@say storage=SCH0113_IRI_009f6
“Well, I don't care about Kuzuki the Tough,[waitvoice time=3800][chgfg time=300 storage=イリヤ11c(中) textoff=0] but Onii-chan's heart and body are already mine!”[lr]
@shock vmax=20 time=800 count=-5
@se storage=se040.wav
@rep fliplr=0 storages=一成04a(中),イリヤ03b(近) time=300 flipudr=0 poss=l,rc bg=i学園会議室 indexes=1000,2000
　And so Illya, not satisfied with having invited a great amount of misunderstanding, completely oblivious to Issei's disapproving eyes, clings right onto me[line len=3]!
@pg
*page19|
@say storage=SCH0113_SHI_009f7
“Whoa! I-Illya!”[lr]
@chgfg time=300 storage=イリヤ11d(近)
@say storage=SCH0113_ISE_009f8
“Fie! So it is true, an evil girl has charmed Emiya[line len=3]!”[lr]
@chgfg time=300 storage=イリヤ11c(近)
@say storage=SCH0113_IRI_009f9
“Hehehe,[waitvoice time=1900][chgfg time=300 pos=rc storage=イリヤ03b(近) textoff=0] Onii-chan is already mine and I won't give him up, not even to Rin, and not even to Saber!”[lr]
@shock vmax=20 time=1500 count=18
@say storage=SCH0113_SHI_009fa
“Aaahhh, calm down!”
@pg
*page20|
@say
@playstop time=800 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1500
@play delay=400 storage=bgm106.ogg
@rep fliplr=0 rule=シャッター左から storages=イリヤ04a(中) time=400 flipudr=0 poss=lc bg=i学園廊下-(夕2) indexes=2000
@say storage=SCH0113_IRI_009fb
“...Ah, that was fun. Teasing that Issei guy was so worth it.[waitvoice time=4300][chgfg storage=イリヤ04b(中) time=400] I sort of understand how Caster and Rin feel now.”
@pg
*page21|
@say
　Illya nods with satisfaction.[lr]
　...Afterwards, having barely managed to contain Issei's panic, we ended up having a tea party with Illya.[lr]
　Illya, literally one explosive little girl, completely blew away Issei (the problem in question).
@pg
*page22|
@say storage=SCH0113_SHI_009fc
“...Tohsaka alone is enough to give him a nervous breakdown, so don't bully him. His job is difficult enough as it is.”[lr]
　Illya is roaming carefree around the school, yet no one sees her.[lr]
　I wonder if it really is okay. It's still unnatural, after all.
@pg
*page23|
@say
@chgfg storage=イリヤ10a(中) time=400
@say storage=SCH0113_IRI_009fd
“Of course, I know.[lr]
@say storage=SCH0113_IRI_009fe
　Since you say so, I'll try not to get too carried away.”[lr]
@say storage=SCH0113_SHI_009ff
“Ugh, I hope I didn't look as if I was enjoying it... No matter how you put it, there was a great misunderstanding. This will have to be rectified later.”
@pg
*page24|
@say
@chgfg storage=イリヤ06g(中) time=400
@say storage=SCH0113_IRI_00a00
“There's no need.[lr]
@say storage=SCH0113_IRI_00a01
　It's not like any part of what I said is a lie. What I told Issei was nothing but truth.”[lr]
@say storage=SCH0113_SHI_00a02
“"Truth," you say? Well, Saber's and Rin's opinion aside, the part about me being completely yours...”[lr]
　Even as an expression of sisterly affection, it went just a tad bit too far.
@pg
*page25|
@say
@chgfg storage=イリヤ05a(中) time=400
@say storage=SCH0113_IRI_00a03
“But you're still my only Onii-chan, right?[lr]
@say storage=SCH0113_IRI_00a04
　So even from way back when I was born, you were mine.[lr]
@chgfg storage=イリヤ08d(中) time=400
@say storage=SCH0113_IRI_00a05
　Ah... But perhaps I'm the only one who thinks that way...?”
@pg
*page26|
@say storage=SCH0113_SHI_00a06
“[line len=3]Uh, that's...”[lr]
　...Actually, I've just realized how much of an idiot I am.[lr]
　That's exactly what she meant when she claimed me as her own.[lr]
　Even without blood ties, she still entrusted me with the responsibility of being her big brother.
@pg
*page27|
@say storage=SCH0113_SHI_00a07
“...Sorry, Illya.[lr]
@say storage=SCH0113_SHI_00a08
　Yeah, I'm your brother[line len=3]”[lr]
@chgfg storage=イリヤ03b(中) time=400
@say storage=SCH0113_IRI_00a09
“Just kidding! Shirou, so na-i-ve!”[lr]
@say storage=SCH0113_SHI_00a0a
“[line len=3], guh...!”[lr]
　...Got me again.[lr]
　I start to wonder if I was born just to be teased by Illya...
@pg
*page28|
@chgfg storage=イリヤ02b(中) time=400
@say storage=SCH0113_IRI_00a0b
“Hehe. The fact that I trust you is true though.[lr]
@chgfg storage=イリヤ01b(中) time=400
@say storage=SCH0113_IRI_00a0c
　But seeing Onii-chan's troubled face is just too funny.[lr]
@say storage=SCH0113_IRI_00a0d
　If it looks like something's worrying you too much, I'll be sure to help. That much is natural.”
@pg
*page29|
@chgfg storage=イリヤ06e(中) time=400
@say storage=SCH0113_IRI_00a0e
“That's why, Shirou being Shirou, I can't just leave you[line len=3]That's what I meant by Onii-chan being mine.”[lr]
@say storage=SCH0113_SHI_00a0f
“......*sigh*”[lr]
　I give up.[lr]
　...Well... If that's what she meant by "he is mine," I should be kind of proud... I guess?
@pg
*page30|
@say
@fadein time=1000 rule=シャッター左から storage=black
@wait canskip=0 time=800
@rep fliplr=0 rule=シャッター左から storages=イリヤ08e(中) time=400 flipudr=0 poss=lc bg=o学園校庭(秋)-(夕) indexes=2000
@say storage=SCH0113_IRI_00a10
“? Shirou, where are you going?”[lr]
@say storage=SCH0113_SHI_00a11
“Archery club. They'll probably bring out tea if you come along.”[lr]
　Fuji-nee introduced Illya to everyone in the club.[lr]
　Being a young foreign lady, there's no doubt she is kept well entertained even in the middle of a practice session.
@pg
*page31|
@say
@chgfg storage=イリヤ06g(中) time=400
@say storage=SCH0113_IRI_00a12
“Ah, Sakura's place. She's the captain of the archery club, isn't she? I had a chat with her just earlier too.[lr]
@chgfg storage=イリヤ02a(中) time=400 textoff=0
@say storage=SCH0113_IRI_00a13
　Techniques to manage people, behaving like a leader and things like that.”
@pg
*page32|
@say
　She recalls the encounter.[lr]
　...While I'm still seemingly blessed with a dignified Illya, I want to ask her about Sakura as well.
@pg
*page33|
@say storage=SCH0113_SHI_00a14
“I'll be grateful if you were to help Sakura out same as you would for me.”[lr]
@chgfg storage=イリヤ11d(中) time=400
@say storage=SCH0113_IRI_00a15
“But of course.[waitvoice time=1100][chgfg storage=イリヤ11c(中) time=400 textoff=0] As a big sister, I have to look out for your protégé and little sister.[lr]
@chgfg storage=イリヤ07d(中) time=400 textoff=0
@say storage=SCH0113_IRI_00a16
　Good grief, it sure is tough to have a big kid like her that needs this much care.”
@pg
*page34|
@say
　Big sister, huh...? I guess that's her way of saying that she acts beyond her age sometimes.[lr]
　And the little sister that needs to be looked after... must be Fuji-nee?
@pg
*page35|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター左から storage=o弓道場前-(夕)
@fg rule=シャッター左から index=1000 time=300 pos=r storage=桜弓道着01a(中)
@say storage=SCH0113_SAK_00a17
“Ah... Senpai,[waitvoice time=1300][chgfg storage=桜弓道着01b(中) pos=r time=400] and Illya-san, too.”[lr]
@fg rule=シャッター左から index=1000 time=300 pos=l storage=イリヤ01b(中)
@say storage=SCH0113_IRI_00a18
“Good afternoon, Sakura.[lr]
@say storage=SCH0113_IRI_00a19
　I came to watch for a bit. Is it alright if I come in?”[lr]
@chgfg storage=桜弓道着02b(中) pos=r time=400
@say storage=SCH0113_SAK_00a1a
“Yes, certainly! How about you, Senpai?”
@pg
*page36|
@say
　...That's right.[lr]
　For now, mission accomplished. I don't have any more business to take care of at the dojo.
@pg
*page37|
@say storage=SCH0113_SHI_00a1b
“Ah... Thanks, please take care of Illya for me.[lr]
@say storage=SCH0113_SHI_00a1c
　I still have lots to do, actually.”[lr]
@chgfg storage=桜弓道着03f(中) pos=r time=400
@say storage=SCH0113_SAK_00a1d
“Ah, I see...[waitvoice time=2100][chgfg storage=桜弓道着03h(中) pos=r time=400] Well, see you, then.”[lr]
@chgfg storage=イリヤ06e(中) pos=l time=400
@say storage=SCH0113_IRI_00a1e
“See you later, Onii-chan!”
@pg
*page38|
@say
　Illya sends me off with a smile.[lr]
　...Alright then.[lr]
　I hate to leave, but it's time to go to work.
@pg
*page39|
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@return