*page0|&f.scripttitle
@setdaytime
@play storage=bgm132.ogg
@stopmove
@rep fliplr=0 rule=シャッター左から storages="" time=600 flipud=0 bg=i衛宮邸玄関(fd) indexes=""
　I was about to go out, but I stop.[lr]
　I suddenly remembered the promise I made with Illya.[lr]
　Today's weather is great, so we should take advantage of the opportunity.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=0 time=1000
@clfg
@fg index=1000 pos=c storage=イリヤ02a(中)
@stopmove
@loopmove page=back both=1 time=900 path=(254,141,255,1000)(269,153,255,1000)(282,141,255,1000)(269,153,255,1000)(254,141,255,1000) mover=RestiveMover storage=イリヤ02a(中) accel=1 frame=1 decel=2 spline=1
@fadein rule=シャッター左から time=600 storage=i衛宮邸居間(fd) noclear=1
　Illya has been lazing on the living room floor.[lr]
　The TV is still on, a book is wide open on the table, and there are the remains of cake on a plate. She's actually bored out of her mind.
@pg
*page2|
@say storage=CTYEH05_SHI_01bd3
“It's pretty rare to see you just idling around the house, Illya.[lr]
@say storage=CTYEH05_SHI_01bd4
　Don't you have anything else to do today?”[lr]
@clfg
@fg left=205 index=1000 top=193 storage=イリヤ11c(中)
@stopmove
@loopmove page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11c(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
@say storage=CTYEH05_IRI_01bd5
“Mmmm, noooope.[lr]
@say storage=CTYEH05_IRI_01bd6
　What a waste, I don't have to sleep until tonight, but I'm sooo bored...”[lr]
　Sprawled on the floor, she starts childishly kicking her feet.
@pg
*page3|
@say storage=CTYEH05_SHI_01bd7
“I-Illya. Hold on a minute.[lr]
@say storage=CTYEH05_SHI_01bd8
　Ack, if you keep kicking like that, I can see...”[lr]
@clfg
@fg index=1000 pos=c storage=イリヤ11a(中)
@stopmove
@loopmove page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11a(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
@say storage=CTYEH05_IRI_01bd9
“Huh? Whaddya say, Shirou?”[lr]
@say storage=CTYEH05_SHI_01bda
“............”[lr]
　She's let herself go.[lr]
　She's always been somewhat of a tomboy, but it looks like the normally well-mannered Illya is so bored she's completely lost her refinement.
@pg
*page4|
@say
@clfg
@fg left=205 index=1000 top=193 storage=イリヤ11c(中)
@stopmove
@loopmove textoff=0 page=back both=1 time=900 path=(205,193,255,1000)(229,203,255,1000)(245,192,255,1000)(229,203,255,1000)(205,193,255,1000) mover=RestiveMover storage=イリヤ11c(中) accel=1 frame=1 decel=2 spline=1
@fadein time=300 textoff=0 storage=i衛宮邸居間(fd) noclear=1
@say storage=CTYEH05_SHI_01bdb
“...Well, my timing couldn't be better.[lr]
@say storage=CTYEH05_SHI_01bdc
　Okay, Illya. If you have that much free time, let's go to the pool.”[lr]
@textoff
@playstop time=200 nowait=1
@stopmove
@wait canskip=0 time=1000
@chgfg time=200 storage=イリヤ11a(中)
@chgfg time=100 storage=イリヤ11d(中)
@chgfg time=200 storage=イリヤ11a(中)
@wait canskip=0 time=1000
@chgfg time=200 pos=c storage=イリヤ01e(中)
@say storage=CTYEH05_IRI_01bdd
“[line len=3]Eh?”[lr]
　Instantly, Illya stops her kicking.[lr]
@say storage=CTYEH05_IRI_01bde
“Shirou, what did you say just now...?”[lr]
@say storage=CTYEH05_SHI_01bdf
“Well, today is pretty hot for an autumn day, and we did make a promise with Saber earlier, didn't we?[lr]
@say storage=CTYEH05_SHI_01be0
　So I'm saying, let's go to the pool together.”
@pg
*page5|
@say
@chgfg storage=イリヤ08e(中) time=300
@say storage=CTYEH05_IRI_01be1
“Y-You mean, with me...?”[lr]
@say storage=CTYEH05_SHI_01be2
“With you. The only ones in the living room are you and me.”[lr]
@chgfg time=300 storage=イリヤ06f頬(中)
@se storage=se541.wav
@se storage=se442.wav
@rep rule=crystal_bt vague=10 fliplr=0 tops=0, storages=67ライダー過去回想_花畑,イリヤ06f頬(中) time=2000 flipud=0 lefts=0, poss=,c bg=i衛宮邸居間(fd) indexes=1000,5000
@say storage=CTYEH05_IRI_01be3
“[line len=6],[se storage=se541.wav][line len=6]!”[lr]
　The apathetic mood of the living room suddenly changes into rose-colored ecstasy.
@pg
*page6|
@say
@chgfg time=200 storage=イリヤ03b(中)
@move textoff=0 time=120 path=(150,32,255)(150,0,255)(150,35,255)(150,3,255)(150,35,255)(150,7,255) storage=イリヤ03b(中) accel=0
@say storage=CTYEH05_IRI_01be4
“Let's go! Let's go! Let's absolutely go～～～!!!![wm canskip=0][lr]
@se storage=irse003.wav
@chgfg textoff=0 time=200 pos=c storage=イリヤ08g(中)
@lquake storage=イリヤ08g(中) vmax=6 hmax=6
@say storage=CTYEH05_IRI_01be5
　Hooray! [waitvoice time=1060]To the pool with Shirou on a [waitvoice time=3336][stoplquake layer=all][chgfg textoff=0 time=200 storage=イリヤ03b(中)][movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=67ライダー過去回想_花畑][move textoff=0 time=120 path=(150,28,255)(150,0,255)(150,15,255)(150,0,255) storage=イリヤ03b(中) accel=0]daaaate!”
@pg
*page7|
@say
@play storage=bgm105.ogg
@seloop time=5000 volume=50 storage=se373.wav
@say storage=CTYEH05_SHI_01be6
“I-I'm happy that you're so thrilled about it.[lr]
@say storage=CTYEH05_SHI_01be7
　It's just the same pool as usual, but that's okay, right?”[lr]
@wm canskip=0
@stopmove
@chgfg storage=イリヤ04b(中) pos=c time=300
@say storage=CTYEH05_IRI_01be8
“Of course! That rumored giant theme park?[lr]
@say storage=CTYEH05_IRI_01be9
　I prepared my bathing suit way ahead of time, so I'm ready to go right now.”[lr]
@say storage=CTYEH05_SHI_01bea
“Oh, then let's head out while it's still morning. I'm almost done getting ready too.”[lr]
@chgfg storage=イリヤ11b(中) time=300
@move textoff=0 time=120 path=(230,203,255)(230,185,255)(230,204,255)(230,185,255) storage=イリヤ11b(中) accel=0
@say storage=CTYEH05_IRI_01beb
“Yeah! If we wait around people are going to show up to get in the way, so let's blitzkrieg over there right now!”
@pg
*page8|
@say
@fadebgm time=300 volume=50
@textoff
@wm canskip=0
@sestop storage=se373.wav time=300 nowait=1
@se storage=se396.wav
@fg left=800 index=1000 top=42 time=200 storage=セラ01b(中)
@se storage=se438.wav
@wait canskip=0 time=1000
@movefg opacity=255 time=400 pos=l accel=-2 storage=セラ01b(中)
@se storage=se316.wav
@wait canskip=0 time=200
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ11b(中)
@wm canskip=0
@wm canskip=0
@fadebgm time=1000 volume=100
@chgfg time=200 storage=イリヤ08e(中)
@say storage=CTYEH05_SER_01bec
“That is unacceptable, Milady. Regarding your date with Emiya-sama, there are limits to such play.”[lr]
@chgfg storage=イリヤ08a(中) time=300
@say storage=CTYEH05_IRI_01bed
“S-Sella!? Didn't you go back to the castle!?”
@pg
*page9|
@say
@chgfg storage=セラ01c(中) time=300
@say storage=CTYEH05_SER_01bee
“No. I remained behind, seeing as, according to the horoscope, your fortune was going to be the worst today. In the area of male-female relations, specifically.[lr]
@chgfg storage=セラ01a(中) time=300
@say storage=CTYEH05_SER_01bef
　Thus, I concealed myself in a vacant chamber, against the occasion that Emiya-sama would make an untoward advance towards Milady.”[lr]
@say storage=CTYEH05_SHI_01bf0
“............”[lr]
　...Well, okay.[lr]
　Actually, isn't it even more bad-mannered to hide in an empty room in somebody else's house?
@pg
*page10|
@say
@fg opacity=0 left=805 index=2000 top=62 time=100 storage=リズ01c(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01c(中)
@wait canskip=0 time=150
@movefg opacity=255 time=500 pos=c accel=-2 storage=イリヤ08a(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RIZ_01bf1
“Vacant room, wrong.[lr]
@say storage=CTYEH05_RIZ_01bf2
　Sella, remodel room no one using for herself.”[lr]
@chgfg storage=セラ02b(中) time=300
@say storage=CTYEH05_SER_01bf3
“Hmph. It is rather demeaning, but it seems Milady has chosen this lowly place as her holiday villa. I appropriated a room just in case of such an event.”[lr]
@chgfg time=300 storage=イリヤ07d(中)
　Hahahahaha.[lr]
　[line len=3]I'd expect such words from a dictator, much less a rude maid.
@pg
*page11|
@say
@chgfg storage=イリヤ01a(中) time=300
@say storage=CTYEH05_IRI_01bf4
“...So in short, you were eavesdropping.[lr]
@say storage=CTYEH05_IRI_01bf5
　That's not exactly a praiseworthy hobby, Sella.”[lr]
@chgfg textoff=0 time=100 storage=リズ02a(中)
@chgfg textoff=0 time=200 storage=リズ01c(中)
@chgfg textoff=0 time=100 storage=リズ02a(中)
@chgfg textoff=0 time=200 storage=リズ01c(中)
　Illya scowls at her maidservant.[lr]
@chgfg time=300 storage=セラ02d(中)
　"Yup," I nod in agreement.
@pg
*page12|
@say
@chgfg storage=セラ01c(中) time=100
@chgfg storage=セラ01b(中) time=200
@say storage=CTYEH05_SER_01bf6
“You are quite right to scold me. However, since this concerns Milady's best interests, I beg your understanding.[lr]
@chgfg storage=セラ01c汗(中) time=300
@say storage=CTYEH05_SER_01bf7
　...T-That is, at the risk of repeating myself, I believe it is somewhat early for Milady to be engaging in rendezvous such as "dates."[lr]
@chgfg storage=セラ01h(中) time=300
@say storage=CTYEH05_SER_01bf8
　In addition, that[line len=3]”[lr]
@chgfg storage=イリヤ11b(中) time=300
@say storage=CTYEH05_IRI_01bf9
“That what?”
@pg
*page13|
@say
@chgfg time=200 storage=セラ02d(中)
@wait canskip=0 time=500
@chgfg storage=セラ02e(中) time=200
@say storage=CTYEH05_SER_01bfa
“That place you call a p-pool. Milady cannot possibly engage in such vulgar pursuits of leisure![lr]
@chgfg textoff=0 time=100 storage=リズ01b(中)
@chgfg textoff=0 time=200 storage=リズ01a(中)
@say storage=CTYEH05_SER_01bfb
　It may be fine for the lower classes such as ourselves, but lady Illyasviel, you are the heir to a noble bloodline! To speak of exposing your naked body to the common rabble utterly strains the limits of impropriety![lr]
@chgfg textoff=0 storage=セラ02d(中) time=300
@say storage=CTYEH05_SER_01bfc
　The only one that could possibly worship Milady's body is one that has already vowed to devote their future to her!”
@pg
*page14|
@say
@chgfg time=300 storage=イリヤ06d(中)
@say storage=CTYEH05_IRI_01bfd
“[line len=6]”[lr]
　...Illya is taken aback.[lr]
　"She sure is old fashioned," is what I was thinking, but to think that she would be this adamant about it...
@pg
*page15|
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
@say storage=CTYEH05_SHI_01bfe
“...Alright, let's put aside that argument for a moment.[lr]
@say storage=CTYEH05_SHI_01bff
　Since you think the pool is such a vulgar place, does that mean you won't go?”[lr]
　I have a feeling I have seen a person strongly resembling Sella there once.
@pg
*page16|
@say
@chgfg storage=セラ01f(中) time=400
@say storage=CTYEH05_SER_01c00
“Huh? W-Well, if you are asking whether I would like to go or not, that is a rather difficult question to answer...”[lr]
@say name=リズ
@chgfg time=300 storage=リズ02a(中)
@say storage=CTYEH05_RIZ_01c01
“Sella, with me too, three swimsuits to look at. Awesome.”[lr]
@shock vmax=20 time=600 count=-4
@chgfg time=200 storage=イリヤ07a(中),リズ01b(中),セラ02e(中)
@say storage=CTYEH05_SER_01c02
“L-L-L-Leysritt...![lr]
@chgfg storage=セラ02a(中) time=300
@say storage=CTYEH05_SER_01c03
　......Hmph. W-Well, I suppose there's no crime in the pool itself.[lr]
@say storage=CTYEH05_SER_01c04
　It is the throngs of people that will be there that I am worried about...”[lr]
@chgfg time=300 storage=イリヤ01c(中),リズ01a(中)
@say storage=CTYEH05_IRI_01c05
“What about them? Then why not just reserve the whole place?”
@pg
*page17|
@say
@chgfg storage=セラ01f(中) time=300
@say storage=CTYEH05_SER_01c06
“Wha...”[lr]
@say storage=CTYEH05_SHI_01c07
“What?”[lr]
　Unintentionally, my eyes meet Sella's.
@pg
*page18|
@say storage=CTYEH05_SHI_01c08
“Illya, when you say reserve... Are you talking about reserving all of Waku Waku Splash?”[lr]
@chgfg storage=イリヤ06g(中) time=300
@say storage=CTYEH05_IRI_01c09
“? That's right, what's wrong with that?[lr]
@chgfg textoff=0 time=300 storage=イリヤ06d(中)
@say storage=CTYEH05_IRI_01c0a
　I mean, when we go to the department store, we reserve the whole place for a day too.”[lr]
　"Silly Shirou," her curious expression says.[lr]
@say storage=CTYEH05_SHI_01c0b
“[line len=6]”[lr]
@clfg
@dash textoff=0 page=back mx=328 opacity=200 layer=base irot=-0.0 cx=112 imag=1.4 time=8000 cy=27 mag=1.4 my=0 storage=o庭(秋)-(朝) rot=-0.0 accel=0
@transex textoff=0 time=400
　...Speaking of curious, why is this princess even wasting her time here at the Emiya household?
@pg
*page19|
@say
@rep fliplr=0 storages=セラ01c汗(中),リズ01a(中),イリヤ06a(中) time=300 flipud=0 poss=l,r,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopdash
@say storage=CTYEH05_IRI_01c0c
“Sella, just take care of it. I don't care how. It isn't open yet, so you can get by with just money and no magic, can you not?”[lr]
@chgfg time=300 storage=セラ01f(中)
@say storage=CTYEH05_SER_01c0d
“Ah... No, Milady, that would be...”
@pg
*page20|
@say
@chgfg storage=イリヤ06b(中) time=300
@say storage=CTYEH05_IRI_01c0e
“Are you trying to tell me it can't be done?[lr]
@say storage=CTYEH05_IRI_01c0f
　I am the successor to the Einzbern, and are you not its head maid? Do you dare shake your head to something I say CAN be done?”
@pg
*page21|
@say
@chgfg time=300 storage=セラ02d(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
@say storage=CTYEH05_SER_01c10
“I-It is possible! I can certainly arrange for an establishment of that size to be reserved right away![lr]
@chgfg time=300 textoff=0 storage=セラ01c汗(中)
@say storage=CTYEH05_SER_01c11
　But Milady, the question of Emiya-sama accompanying you is...”[lr]
@chgfg time=300 storage=イリヤ02b(中)
@say storage=CTYEH05_IRI_01c12
“Not a problem. Shirou is my future consort. Isn't it natural for him to accompany me to the pool?”
@pg
*page22|
@say
@chgfg storage=セラ01f(中),リズ01b(中) time=200
@chgfg time=200 storage=リズ01a(中)
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
@say storage=CTYEH05_SER_01c13
“Wha...”[lr]
@say storage=CTYEH05_SHI_01c14
“WHAAAT!?”[lr]
　Unintentionally... [wait canskip=0 time=300][textoff][clfg][fg opacity=0 left=133 index=4000 top=124 storage=035_赤a][fg opacity=0 left=86 index=5000 top=137 storage=035_赤b][fg index=3000 pos=c storage=イリヤ02b(中)][fg index=2000 pos=l storage=セラ02a(中)][fg index=1000 pos=r storage=リズ01a(中)][move page=back spread=1 mx=190 magnify=6 time=1200 my=142 path=(190,142,255,1) storage=035_赤a accel=2][move page=back spread=1 mx=142 magnify=6 time=1200 my=156 path=(142,156,255,1) storage=035_赤b accel=2][se volume=80 time=400 storage=se655.wav][fadein time=300 storage=i衛宮邸居間(fd) noclear=1][wm canskip=0][wm canskip=0][wait canskip=0 time=800][sestop storage=se655.wav time=1000 nowait=1]I couldn't meet Sella's eyes.[lr]
　Scary. This is absurdly terrifying.[lr]
@se volume=70 storage=se422.wav
@chgfg time=100 storage=リズ01b(中)
@chgfg time=200 storage=リズ01a(中)
　And also somehow noisy.
@pg
*page23|
@say
@clfg time=200 storages=035_赤b,035_赤a
@chgfg storage=セラ01c汗(中) time=300
@say storage=CTYEH05_SER_01c15
“...As you wish.[lr]
@say storage=CTYEH05_SER_01c16
　Then, Milady is intent on going to the pool with Emiya-sama, no matter what, is that correct?”[lr]
@chgfg storage=イリヤ01c(中) time=300
@say storage=CTYEH05_IRI_01c17
“That's right. Nothing you say today will stop me.”
@pg
*page24|
@say
@chgfg textoff=0 time=300 storage=イリヤ01a(中)
　Illya's determination is firm.[lr]
@chgfg time=200 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
　Sella takes one more worried look at Illya and another, far more annoyed one, at me.
@pg
*page25|
@say
@chgfg storage=セラ01g(中) time=300
@say storage=CTYEH05_SER_01c18
“...Understood. If Milady is so determined, I will not stop you. We shall reserve Waku Waku Splash as you so desire.[lr]
@say storage=CTYEH05_SER_01c19
　However. I also have one condition.”[lr]
@chgfg time=300 storage=イリヤ06d(中)
@say storage=CTYEH05_IRI_01c1a
“A condition?”[lr]
@chgfg storage=セラ01e(中) time=300
@say storage=CTYEH05_SER_01c1b
“Yes. It concerns your decision to go to the pool with Emiya-sama at any cost[line len=3]”
@pg
*page26|
@say
@clfg pos=all textoff=0 time=400
　The scheming maid grins broadly.[lr]
　Wasting no time at all, she proceeds to explain her "bargaining point" concisely.
@pg
*page27|
@say storage=CTYEH05_IRI_01c1c
“Eh, that's it?”[lr]
@fg index=2000 time=300 pos=l storage=セラ01e(中)
@say storage=CTYEH05_SER_01c1d
“Yes, it is but a small request.”[lr]
@fg index=3000 time=300 pos=r storage=イリヤ02a(近)
@wait canskip=0 time=400
@chgfg storage=イリヤ07a(近) time=300
　Illya and I had expected much more opposition.[lr]
　Sella's request seems simple enough, so Illya readily accepts her proposal.[lr]
@r
　...Let me correct myself.[lr]
　She makes the mistake of accepting Sella's proposal.
@pg
*page28|
@say
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=0 time=500
@play storage=bgm104.ogg
@wait canskip=0 time=1000
@clfg
@fg left=538 index=1000 top=45 storage=凛私服05f(中)
@movefg page=back opacity=255 time=800 pos=c accel=-2 storage=凛私服05f(中)
@fadein rule=カーテン左から time=600 storage=o駅前パーク(秋)-(昼) noclear=1
@wm canskip=0
@say storage=CTYEH05_RIN_01c1e
“Hmm, this is great pool weather![lr]
@chgfg time=300 storage=凛私服04c(中)
@say storage=CTYEH05_RIN_01c1f
　As expected of the Einzbern, you were able to reserve Splash on such a great day! I don't think I could ever spend money so frivolously even if my life depended on it, but it sure is nice to be on the receiving end～♪”
@pg
*page29|
@say
@fg textoff=0 opacity=0 left=706 index=2000 top=74 time=100 storage=セイバー私服06a腕a(中)
@movefg opacity=255 left=-96 top=42 time=300 accel=2 storage=凛私服04c(中)
@movefg opacity=255 time=300 pos=c accel=2 storage=セイバー私服06a腕a(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAV_01c20
“Truly. On top of that, you went as far to greet us, who were not even invited.[lr]
@say storage=CTYEH05_SAV_01c21
　You have my thanks, Illyasviel. I had misunderstood you until now.[lr]
@chgfg time=300 storage=セイバー私服07b(中)
@say storage=CTYEH05_SAV_01c22
　And Shirou, it appears I had misunderstood you as well.”
@pg
*page30|
@say
@fg opacity=0 left=705 index=3000 top=57 time=100 storage=桜私服04a(中)
@movefg opacity=255 time=300 pos=c accel=2 storage=桜私服04a(中)
@movefg opacity=255 left=-30 top=77 time=300 accel=2 storage=セイバー私服07b(中)
@movefg opacity=255 left=-326 top=42 time=200 accel=2 storage=凛私服04c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=凛私服04c(遠)
@movefg textoff=0 opacity=255 left=127 top=143 time=300 accel=-2 storage=凛私服04c(遠)
@say storage=CTYEH05_SAK_01c23
“Wow, it actually says that the park is temporarily closed today... Incredible. An event like this is probably once in a lifetime, isn't it?[lr]
@wm canskip=0
@chgfg time=300 storage=桜私服03e(中)
@say storage=CTYEH05_SAK_01c24
　No, normally it would never happen at all![lr]
@say storage=CTYEH05_SAK_01c25
　Illya-san, thank you so much! T-Today, I'll definitely be on my best behavior!”
@pg
*page31|
@say
@fg opacity=0 left=696 index=4000 top=8 time=100 storage=ライダー私服02a(中)
@movefg opacity=255 left=-236 top=77 time=300 accel=2 storage=セイバー私服07b(中)
@movefg opacity=255 left=-21 top=54 time=300 accel=2 storage=桜私服03e(中)
@movefg opacity=255 left=364 top=8 time=300 accel=2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 storage=セイバー私服07b(遠)
@movefg textoff=0 opacity=255 left=205 top=138 time=300 accel=-2 storage=セイバー私服07b(遠)
@movefg textoff=0 opacity=255 left=598 top=143 time=300 accel=-2 storage=凛私服04c(遠)
@say storage=CTYEH05_RAD_01c26
“Sakura, there is no need to hold back.[lr]
@say storage=CTYEH05_RAD_01c27
　Everyone is equal at the poolside. That is the place where one's body alone decides victory... I think you are more than suited to be in the leading role.”
@pg
*page32|
@say
@textoff
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=895 top=143 time=300 accel=2 storage=凛私服04c(遠)
@movefg opacity=255 left=-279 top=54 time=300 accel=2 storage=桜私服03e(中)
@movefg opacity=255 left=8 top=8 time=300 accel=2 storage=ライダー私服02a(中)
@movefg opacity=255 left=619 top=138 time=300 accel=2 storage=セイバー私服07b(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=50 storage=桜私服07d(遠),凛私服05c(中) index=1000,5000
@movefg opacity=255 left=195 top=132 time=300 accel=2 storage=桜私服07d(遠)
@movefg opacity=255 left=293 top=45 time=300 accel=2 storage=凛私服05c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RIN_01c28
“Well well, you're pretty firm about that, Rider.[lr]
@say storage=CTYEH05_RIN_01c29
　But isn't the goddess of the poolside supposed to be a perfectionist? She might fill out some parts well, but if the rest falls short, that'll be nothing to smile about.[lr]
@chgfg time=300 storage=凛私服09c(中)
@say storage=CTYEH05_RIN_01c2a
　Speaking of which, Sakura, have you put on a bit of weight?”
@pg
*page33|
@say
@chgfg time=300 storage=ライダー私服01e(中),桜私服08e(遠)
@say storage=CTYEH05_RAD_01c2b
“...Tit for tat, I see... Certainly, you bring up a point that is a cause for concern...”[lr]
@chgfg time=300 storage=桜私服05c(遠),凛私服03a(中)
@say storage=CTYEH05_SAK_01c2c
“...Uu... In that case, you would definitely be the best, Rider...”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー私服04e(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服20a(遠)
@say storage=CTYEH05_SAV_01c2d
“What is it, Rider? Is there something wrong with my shoulders?”[lr]
@chgfg time=300 storage=ライダー私服04d(中)
@say storage=CTYEH05_RAD_01c2e
“Nothing... Well, I suppose people have various personal tastes.[lr]
@say storage=CTYEH05_RAD_01c2f
　Be it volume, proportions, or bashfulness.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01a(中)
@say storage=CTYEH05_RAD_01c30
　Considering the judge's biased preferences, the greatest opponent would be either y[ruby text=Saber]ou, or perhaps[line len=3]”
@pg
*page34|
@say
@chgfg time=300 storage=凛私服06e(中),桜私服03d(遠)
@say storage=CTYEH05_RIN_01c31
“It's all about balance. If your measurements aren't perfectly proportional, nothing else matters. Haven't you heard of Liebig's Barrel?”[lr]
@fg opacity=100 left=0 index=7000 top=0 time=400 storage=white
@se storage=se712.wav
@fg left=0 index=8000 top=0 time=500 storage=ドベネックの桶
@wait canskip=0 time=2500
@clfg time=500 storages=ドベネックの桶,white
@chgfg time=300 storage=桜私服08k(遠)
@say storage=CTYEH05_SAK_01c32
“B-But as a Japanese, wouldn't you try to top everyone else in one area!? You know, like what they thought the battleship Yamato would do.”
@pg
*page35|
@say
@movefg opacity=0 left=761 top=136 time=300 accel=-2 storage=セイバー私服20a(遠)
@movefg opacity=0 left=728 top=42 time=300 accel=-2 storage=凛私服06e(中)
@wm canskip=0
@wm canskip=0
@chgfg time=50 opacity=0,0 storage=セイバー私服04e(中),凛私服12a(遠) index=4000,1000
@movefg opacity=255 left=374 top=143 time=300 accel=3 storage=凛私服12a(遠)
@movefg opacity=255 left=472 top=83 time=300 accel=3 storage=セイバー私服04e(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAV_01c33
“...I don't understand what the two of you are talking about, but... Rider, what about you?”[lr]
@chgfg storage=ライダー私服04a(中) time=300
@say storage=CTYEH05_RAD_01c34
“[line len=3]I am out of the question. I may have a more or less attractive physique, but compared to the rest of you, I have a long way to go.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04b頬(中)
@say storage=CTYEH05_RAD_01c35
　...Saber, you should be more appreciative of the fact that you have a wonderful figure.”
@pg
*page36|
@say
@textoff
@playstop time=3000 nowait=1
@seloop time=2000 storage=se009.wav
@clfg
@dash page=back mx=-453 opacity=255 layer=base irot=-0.0 cx=625 imag=1.5 time=8000 cy=16 mag=1.5 my=0 storage=o駅前パーク(秋)-(昼) rot=-0.0 accel=0
@transex time=600
　The group strolls happily through the park in front of the train station.[lr]
@rep fliplr=0 storages=イリヤ07d(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(昼) indexes=1000
@stopdash
@say storage=CTYEH05_IRI_01c36
“........................”[lr]
@say storage=CTYEH05_SHI_01c37
“........................”[lr]
　...It's hard to say anything.[lr]
　We're in the same party as they are.
@pg
*page37|
@say
@chgfg storage=イリヤ01d(中) time=300
@say storage=CTYEH05_IRI_01c38
“........................I'm sorry, Shirou.”[lr]
@say storage=CTYEH05_SHI_01c39
“........................No, I should be the one apologizing. Sorry, Illya.”[lr]
　It's not that I hadn't noticed Sella eavesdropping.[lr]
　My mistake was my carelessness in bringing up the subject of the pool within the Emiya residence in the first place.
@pg
*page38|
@say
@fg opacity=0 left=-346 index=2000 top=74 time=100 storage=セラ01e(近)
@movefg opacity=255 time=300 pos=l accel=2 storage=セラ01e(近)
@wm canskip=0
@chgfg textoff=0 time=200 storage=イリヤ01e(中)
@say storage=CTYEH05_SER_01c3a
“My, what is the matter, Emiya-sama? You seem to be a little unwell?[lr]
@chgfg storage=セラ02c(近) time=300
@fg left=800 index=3000 top=90 time=100 storage=リズ01e(近)
@movefg textoff=0 opacity=255 time=1000 pos=r accel=0 storage=リズ01e(近)
@say storage=CTYEH05_SER_01c3b
　Fufu. Won't you be not be able to escort Milady in your current state?”[lr]
@wm canskip=0
@move textoff=0 time=200 path=(390,114,255)(390,96,255)(390,115,255)(390,90,255) storage=リズ01e(近) accel=0
@say storage=CTYEH05_RIZ_01c3c
“Yep yep. Shirou, cheer up.”[lr]
　Liz claps me on the shoulder.
@pg
*page39|
@say
@textoff
@wm canskip=0
@sestop storage=se009.wav time=3000 nowait=1
@chgfg time=300 storage=イリヤ07d(中)
@wait canskip=0 time=500
@monocro target=all
@fadein time=600 storage=black
@seloop volume=70 storage=se253 time=3500 nowait=1
@rep fliplr=0 storages=イリヤ07b(中),セラ01a(中) time=800 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=5000,6000
　Let's return to the conversation from an hour ago.[lr]
　The one condition that Sella brought out was, "Take other people with you."
@pg
*page40|
@say storage=CTYEH05_SHI_01c3d
“What, that's it?”[lr]
@chgfg storage=イリヤ07d(中) time=300
@say storage=CTYEH05_IRI_01c3e
“Hmm... It's too bad, but someone like Saber would be okay.”[lr]
@chgfg time=100 storage=セラ01c(中)
@chgfg storage=セラ01a(中) time=200
@say storage=CTYEH05_SER_01c3f
“...Then is that satisfactory?[lr]
@chgfg textoff=0 storage=セラ01c(中) time=300
@say storage=CTYEH05_SER_01c40
　Ahem. It is decided. You who would like to attend the Waku Waku Splash reservation, please come in.”
@pg
*page41|
@say
@sestop time=100 nowait=1
@fg opacity=0 left=0 index=1000 top=-221 time=100 storage=凛私服07a腕b(遠)
@se storage=se101.wav
@movefg opacity=255 left=0 top=175 time=300 accel=3 storage=凛私服07a腕b(遠)
@wm canskip=0
@se storage=se054 nowait=1
@movefg opacity=255 left=0 top=139 time=200 accel=-2 storage=凛私服07a腕b(遠)
@wm canskip=0
@chgfg time=100 storage=凛私服03c(遠)
@movefg opacity=255 left=271 top=144 time=300 accel=3 storage=凛私服03c(遠)
@wm canskip=0
@say storage=CTYEH05_RIN_01c41
“Heeere. I've canceled all of my afternoon plans, so count me in.”[lr]
@se storage=se564.wav
@wait canskip=0 time=1500
@play storage=bgm143.ogg
@chgfg textoff=0 time=200 storage=イリヤ01e(中)
@say storage=CTYEH05_SHI_01c42
“T-[waitvoice time=612][shock vmax=20 time=400 count=-3]Tohsaka!? Where did you come from!?”[lr]
@wshock canskip=0
@fg left=-373 index=8000 top=46 time=100 storage=桜私服02b(近)
@movefg opacity=255 left=-46 top=46 time=300 accel=2 storage=桜私服02b(近)
@movefg opacity=255 left=149 top=42 time=300 accel=-2 storage=セラ01c(中)
@movefg opacity=255 left=302 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAK_01c43
“Erm... T-The more the merrier!”[lr]
@chgfg storage=イリヤ08a(中) time=200
@say storage=CTYEH05_IRI_01c44
“Sakura!? E-Even you were eavesdropping on us!?”
@pg
*page42|
@say
@fg left=760 index=1000 top=79 time=100 storage=ライダー私服04a(遠)
@movefg opacity=255 left=544 top=79 time=300 accel=2 storage=ライダー私服04a(遠)
@wm canskip=0
@say storage=CTYEH05_RAD_01c45
“"Eavesdropping" carries such a negative connotation. We merely happened to be mopping this particular hallway.[lr]
@say storage=CTYEH05_RAD_01c46
　And Rin happened to be dusting the porch.[lr]
@say storage=CTYEH05_RAD_01c47
　And she was[line len=3]”[lr]
@fg left=5 index=1000 top=142 time=100 storage=セイバー私服04c(遠)
@movefg opacity=255 left=-322 top=46 time=300 accel=-2 storage=桜私服02b(近)
@wm canskip=0
@say storage=CTYEH05_SAV_01c48
“I-I just remembered the leftover sweet bun I was keeping, so I was passing by on my way to the kitchen.”
@pg
*page43|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=401 imag=1.3 time=100 cy=372 mag=1.3 my=0 storage=i衛宮邸居間(fd) rot=0.03 accel=0
@fg left=636 index=5000 top=140 storage=桜私服03e(遠)
@fg left=125 index=4000 top=139 storage=セイバー私服05c(遠)
@fg left=147 index=3000 top=145 storage=凛私服05f(遠)
@fg left=431 index=2000 top=78 storage=ライダー私服01c(遠)
@fg left=424 index=1000 top=408 storage=019_iriya02
@fg left=-314 index=6000 top=74 storage=セラ01e(近)
@move page=back opacity=255 storage=セラ01e(近) cx=213 py=296 px=-11 affine=(-11,296,-10,1.2,255,213,263) time=100 cy=263 mag=1.2 deg=-10 accel=0
@move page=back opacity=255 storage=019_iriya02 cx=63 py=501 px=470 affine=(470,501,-4,1,255,63,93) time=100 cy=93 mag=1 deg=-4 accel=0
@move page=back opacity=255 storage=セイバー私服05c(遠) cx=98 py=387 px=184 affine=(184,387,-8,1,255,98,230) time=100 cy=230 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=凛私服05f(遠) cx=168 py=391 px=332 affine=(332,391,-8,1,255,168,227) time=100 cy=227 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=ライダー私服01c(遠) cx=231 py=393 px=646 affine=(645,393,-8,1,255,231,261) time=100 cy=261 mag=1 deg=-8 accel=0
@move page=back opacity=255 storage=桜私服03e(遠) cx=96 py=453 px=725 affine=(725,453,-8,1,255,96,234) time=100 cy=234 mag=1 deg=-8 accel=0
@transex time=600
　...I was much too careless.[lr]
　It's been a few minutes since Illya's shout of joy.[lr]
　While we weren't paying attention, the living room had been completely surrounded...
@pg
*page44|
@say
@playstop time=2000 nowait=1
@condoff target=all
@fadein time=1000 storage=black
@stopdash
@stopmove
@clfg
@fg index=2000 pos=r storage=イリヤ07d(近)
@fg left=-164 index=1000 top=44 storage=凛私服03d(中)
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=凛私服03d(中)
@play storage=bgm106.ogg
@fadein time=600 storage=o駅前パーク(秋)-(昼) noclear=1
@say storage=CTYEH05_RIN_01c49
“What's wrong you two? Aren't we going to Splash soon? Isn't it bad to be so tired when we haven't even left yet?”[lr]
@say storage=CTYEH05_SHI_01c4a
“I'm trying to decide which one of you is to blame.”[lr]
　"Hmph," she objects with half-opened eyes.[lr]
　The bustle is nice, I suppose, but we had been hoping for a little quieter outing.
@pg
*page45|
@say
@textoff
@sepia target=all
@clfg
@fg lv2off=1 index=6000 pos=r storage=イリヤ07d(近)
@fg left=815 index=4000 top=0 storage=i衛宮邸居間(fd)
@fg left=800 index=3000 top=0 storage=black
@fg lv2off=1 index=2000 pos=l storage=凛私服03d(中)
@fg lv2off=1 left=0 index=1000 top=0 storage=o駅前パーク(秋)-(昼)
@movefg page=back opacity=255 left=365 top=0 time=800 accel=-2 storage=i衛宮邸居間(fd)
@movefg page=back opacity=255 left=350 top=0 time=800 accel=-2 storage=black
@transex time=300
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ03b(近)
@say storage=CTYEH05_IRI_01c4b
“Let's go! Let's go! Let's absolutely go～～～!!!![lr]
@say storage=CTYEH05_IRI_01c4c
　Hooray! To the pool with Shirou on a daaaate!”[lr]
@r
　When I think back to how happy Illya had been, I can't think of anything to say.
@pg
*page46|
@say
@condoff target=all
@movefg opacity=255 left=815 top=0 time=600 accel=-2 storage=i衛宮邸居間(fd)
@movefg opacity=255 left=800 top=0 time=600 accel=-2 storage=black
@movefg opacity=255 left=800 top=0 time=600 accel=-2 storage=イリヤ03b(近)
@movefg opacity=255 time=600 pos=c accel=-2 storage=凛私服03d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服05c(中)
@say storage=CTYEH05_RIN_01c4d
“Well, you're obviously upset. As always, it's written all over your face.”[lr]
@say storage=CTYEH05_SHI_01c4e
“What do you mean, "it"?”[lr]
@chgfg time=300 storage=凛私服09c(中)
@say storage=CTYEH05_RIN_01c4f
“Even though you're generally not picky, when you don't like something you don't hide it, is what I'm saying.[lr]
@say storage=CTYEH05_RIN_01c50
　So you really did want to go alone with Illya, right?”[lr]
@say storage=CTYEH05_SHI_01c51
“Of course. That was the promise from the beginning.”
@pg
*page47|
@say
@rep fliplr=0 tops=97,105,,169 storages=セラ02b(遠),リズ01a(遠),凛私服03d(中),イリヤ07b(遠) time=300 flipud=0 lefts=806,1020,,944 poss=,,c, bg=o駅前パーク(秋)-(昼) indexes=2000,3000,4000,5000
@wait canskip=0 time=600
@chgfg time=300 storage=凛私服06c(中)
@wait canskip=0 time=400
@movefg opacity=0 left=-239 top=42 time=300 accel=-2 storage=凛私服06c(中)
@movefg opacity=255 left=517 top=169 time=300 accel=-2 storage=イリヤ07b(遠)
@movefg opacity=255 left=379 top=97 time=300 accel=-2 storage=セラ02b(遠)
@movefg opacity=255 left=593 top=105 time=300 accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0 storage=凛私服03b(近)
@movefg opacity=255 time=200 pos=l accel=2 storage=凛私服03b(近)
@wm canskip=0
@say storage=CTYEH05_RIN_01c52
“And what if you got to be all alone?[lr]
@say storage=CTYEH05_RIN_01c53
　After a while our group will be off doing their own thing anyway. Saber and company aren't an issue, and I'll keep Sella and Liz busy for you.”[lr]
　Tohsaka quietly whispers in my ear.[lr]
　...I'm not sure if she actually feels bad for Illya, but her overflowing kindness is scaring me instead.
@pg
*page48|
@say storage=CTYEH05_SHI_01c54
“...Well, thanks. But I get the feeling you're scheming something.”[lr]
@chgfg storage=凛私服01d(近) time=300
@say storage=CTYEH05_RIN_01c55
“Oh my, is my reputation truly so dubious? I, Tohsaka Rin, would never stoop so low as to peek or eavesdrop on your private business. Indeed, all I wish is for you to enjoy yourself today with Illya!”
@pg
*page49|
@say
@chgfg textoff=0 time=300 storage=イリヤ07d(遠)
@say storage=CTYEH05_SHI_01c56
“...Each time you open your mouth you sound even more suspicious. Are you really okay with leaving a guy and girl around this age alone with each other?”[lr]
@chgfg storage=凛私服03c(近) time=300
@say storage=CTYEH05_RIN_01c57
“Of course, I will place my trust in Emiya-kun's judgment regarding this matter.[lr]
@say storage=CTYEH05_RIN_01c58
　Won't it be easy to engage in some clean, wholesome socializing, even without us watching?”[lr]
@chgfg textoff=0 time=100 storage=リズ01b(遠)
@chgfg textoff=0 time=200 storage=リズ01a(遠)
@say storage=CTYEH05_SHI_01c59
“[line len=6]”[lr]
　...Was that supposed to be a warning?
@pg
*page50|
@say
@chgfg storage=凛私服04c(近),イリヤ01a(遠) time=300
@say storage=CTYEH05_RIN_01c5a
“Well, for now let's all have fun together. The day has only begun after all!”[lr]
@movefg opacity=255 left=-547 top=17 time=400 accel=2 storage=凛私服04c(近)
@wm canskip=0
　And with a parting wave, she makes a beeline back to Saber's group.[lr]
　She's hopping back and forth not unlike a piston in a reciprocating engine.
@pg
*page51|
@say
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg index=1000 pos=rc storage=イリヤ01c(中)
@movefg page=back opacity=255 time=600 pos=c accel=-2 storage=イリヤ01c(中)
@fadein time=400 rule=シャッター左から storage=o駅前パーク(秋)-(昼) noclear=1
@say storage=CTYEH05_IRI_01c5b
“[line len=3]This is troubling. It's rare to find someone so obviously good-natured.”[lr]
@say storage=CTYEH05_SHI_01c5c
“Huh...?”[lr]
@wm canskip=0
@chgfg storage=イリヤ07b(中) time=300
@say storage=CTYEH05_IRI_01c5d
“I'm saying she's like you, Shirou. In her own way, Rin is being considerate of us.[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(中)
@say storage=CTYEH05_IRI_01c5e
　Well, the fact that she puts her own pleasure first is an important distinction from you.”
@pg
*page52|
@say
　With a complete change of heart, Illya's voice is brimming with cheerfulness.[lr]
　It's as if her somber mood earlier was nothing but an act.
@pg
*page53|
@say storage=CTYEH05_SHI_01c5f
“Are you okay with this, Illya? This isn't what I promised you.”[lr]
@chgfg storage=イリヤ05a(中) time=300
@say storage=CTYEH05_IRI_01c60
“At this point, it can't be helped.[lr]
@say storage=CTYEH05_IRI_01c61
　Besides, look at the bright side. You personally invited me, we've got a perfect pool to play at, and it's not every day we can all go out together, right?”
@pg
*page54|
@say
　...Mmph.[lr]
　Now that she mention it, this is no less special than going to the pool alone with Illya.
@pg
*page55|
@say storage=CTYEH05_SHI_01c62
“You're right. We probably wouldn't have this chance even once a year.”[lr]
@chgfg storage=イリヤ11a(中) time=300
@say storage=CTYEH05_IRI_01c63
“Right? It'd be a waste to not enjoy ourselves.[lr]
@chgfg textoff=0 storage=イリヤ11c(中) time=300
@say storage=CTYEH05_IRI_01c64
　Seize the day![lr]
@say storage=CTYEH05_IRI_01c65
　It might not be what we expected, but that doesn't mean it won't be fun!”
@pg
*page56|
@say
@chgfg textoff=0 time=400 storage=イリヤ06e(中)
　She smiles sweetly.[lr]
　There's still a few more minutes until we reach our destination. With cheerfulness that couldn't possibly lose to Tohsaka's group, Illya managed the rest of the journey with gusto.
@pg
*page57|
@say
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1500
@seloop volume=70 time=1000 storage=se318.wav
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.264 cx=477 imag=1.6 flipud=1 time=100 cy=281 mag=1.6 my=0 storage=15病室 rot=0.264 accel=0
@transex rule=カーテン左から time=800
@sestop time=300 nowait=1
@say storage=CTYEH05_SHI_01c66
“There really isn't anyone here...”[lr]
　Facing each other like rows and rows of mirrors,[lr]
@se storage=se511.wav
　the quiet dressing room is lined with unused lockers.[lr]
　I'm the only person in this room that would normally be teeming with pool-goers.[lr]
@se storage=se693.wav
　Though this is obvious given that we've reserved the whole park, the fact that I'm the only man in this huge space makes me a little nervous.
@pg
*page58|
@say
@se storage=se695.wav
@say storage=CTYEH05_SHI_01c67
“Okay, I'm ready. Now, we were going to meet at the poolside first...”[lr]
@sestop storage=se695.wav time=200 nowait=1
@se storage=se506.wav
@se storage=se511.wav
　I shut my locker and head for the pool deck.[lr]
@say storage=CTYEH05_SHI_01c68
“Hm...?”[lr]
　On the way out, I'm troubled by the sight of a single closed locker.
@pg
*page59|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=white
@stopdash
@clfg
@dash page=back mx=105 opacity=100 layer=base irot=-0.0 cx=269 imag=1.8 time=4000 cy=173 mag=1.5 my=75 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@seloop time=1000 volume=60 storage=se546.wav
@transex time=600
@wait canskip=0 time=400
@fadein time=100 storage=white
@transex time=500
@wait canskip=0 time=1000
@clfg
@dash page=back mx=657 opacity=255 layer=base irot=-0.0 cx=60 imag=1.4 time=10000 cy=91 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@se volume=60 storage=se608.wav
@transex time=600
@say storage=CTYEH05_SHI_01c69
“[line len=6]”[lr]
　Stifling the urge to shout, "Echo!", I hurry over to the poolside.[lr]
　The summer rays beat down relentlessly.[lr]
　I spy man-made waves as far as the eye can see.[lr]
　Incredible.[lr]
　Again, for some reason I want to shout.[lr]
@fadein time=600 storage=o新都_室内プール-(昼)
@stopdash
　I had my worries about feeling lonely with such a wide-open place reserved for us, but now it's clear that those doubts were unnecessary.
@pg
*page60|
@say
@sestop time=2000 nowait=1
@play storage=bgm109.ogg
@say storage=CTYEH05_SHI_01c6a
“I wanna jump in...... I wanna swim...... I wanna dive...”[lr]
　My body itches with anticipation.[lr]
　Seeing such a huge, totally uninhabited pool makes me want to charge forth with a war cry and dive right in.
@pg
*page61|
@say storage=CTYEH05_SHI_01c6b
“...No, all in good time. Everybody else came along, so what would they think if I ran in first by myself?”[lr]
　It's times like these when I have to exercise my masculine integrity.[lr]
　If I touch the water I know I won't be able to take it any longer, so I head away from the pool for a bit to wait for Saber and the rest.
@pg
*page62|
@say storage=CTYEH05_SAV_01c6c
“Sorry for the wait. It looks like you really were the first to come out, Shirou.”[lr]
@say storage=CTYEH05_SHI_01c6d
“Oh, Saber?”[lr]
　I turn to face the voice behind me.[lr]
@fadein textoff=0 time=400 rule=シャッター左から storage=white
@say storage=CTYEH05_SHI_01c6e
“[line len=6], eh?”[lr]
　...Allow me to make a confession.[lr]
　Until now, I hadn't truly understood what a big deal it was to "go to the pool with everyone."
@pg
*page63|
@say
@textoff
@clfg
@dash page=back mx=400 opacity=200 layer=base irot=0.016 cx=215 imag=2 time=3000 cy=98 mag=2 my=44 storage=o新都_室内プール-(昼) rot=-0.02 accel=-2
@fg left=307 index=2000 top=79 storage=セイバーfd特殊01a(中)
@fg left=0 opacity=200 index=1000 top=0 storage=特殊白
@move page=back opacity=255 storage=セイバーfd特殊01a(中) cx=113 py=575 px=520 affine=(400,575,6,1,255,113,481) time=3000 cy=481 mag=1 deg=6 accel=-2
@transex time=1000
@wm canskip=0
@wdash canskip=0
@dash mx=-100 hidefg=0 opacity=255 layer=all irot=-0 cx=300 imag=2 time=200 cy=100 mag=2 my=0 rot=0 accel=0
@movefg opacity=255 left=108 top=87 time=200 accel=0 storage=セイバーfd特殊01a(中)
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=500
@say storage=CTYEH05_SAV_01c6f
“H-How do I look, Shirou?[lr]
@say storage=CTYEH05_SAV_01c70
　This is my first time wearing a swimsuit, so I'm not confident with the fit.”[lr]
　Her eyes show half anxiety, and half anticipation.[lr]
@say storage=CTYEH05_SHI_01c71
“[line len=4]No, um, it's so incredible I can't say whether it's good or bad.”
@pg
*page64|
@fadein time=100 storage=white
@clfg
@fg index=3000 pos=c storage=セイバーfd特殊01e(中)
@fg left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=273 imag=1.9 time=100 cy=584 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=300
@wait canskip=0 time=200
@fadein time=100 storage=white
@clfg
@fg index=3000 pos=c storage=セイバーfd特殊01e(中)
@fg left=0 index=2000 top=0 storage=特殊白
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=784 imag=1.4 time=100 cy=179 mag=1.4 my=0 rot=-0.0 accel=0
@transex time=300
　I, who has just been whacked over the head by a surprise attack, am unable to form a single coherent thought.[lr]
　The white color suits Saber, and the bold yet minimalist design provides a direct contrast.[lr]
@rep fliplr=0 tops=0, storages=特殊白,セイバーfd特殊01e(中) time=600 flipud=0 lefts=0, poss=,c bg=o新都_室内プール-(昼) indexes=1000,2000
@stopdash
　A bikini-style swimsuit that highlights the natural beauty of her bare skin.
@pg
*page65|
@say
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=特殊白
@say storage=CTYEH05_SAV_01c72
“Thank you. Your swimsuit suits you as well, Shirou.”[lr]
@say storage=CTYEH05_SHI_01c73
“Eh, [waitvoice time=1020][shock vmax=20 time=400 count=-3]ah, that's great, thanks![lr]
@say storage=CTYEH05_SHI_01c74
　So, [waitvoice time=900][shock vmax=20 time=400 count=-3]s-so, [waitvoice time=1766]I wonder where Tohsaka and the rest are!”[lr]
@wshock canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバーfd特殊01i(中)
@say storage=CTYEH05_SAV_01c75
“Rin and the others should be coming along shortly.[lr]
@say storage=CTYEH05_SAV_01c76
　We separated as soon as we entered the changing room. We did decide to go to the poolside without waiting for each other, however...”
@pg
*page66|
@dash mx=469 textoff=0 opacity=255 layer=base irot=-0.0 cx=92 imag=1.5 time=8000 cy=329 mag=1.5 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@say storage=CTYEH05_RAD_01c77
“That's right. For the two of us, changing clothes is a simpler matter. Sakura and the others will take a while longer, it seems.”[lr]
@say storage=CTYEH05_SHI_01c78
“[line len=6], huh?”
@pg
*page67|
@say
@fadein time=300 storage=white
@stopdash
　At the sound of the second voice, a tingle runs down my spine.[lr]
　Just now, that voice as cool as ice came from[line len=3]
@pg
*page68|
@say
@textoff
@stopmove
@stopdash
@clfg
@dash page=back mx=-767 opacity=200 layer=base irot=-0.0 cx=795 imag=2 time=6300 cy=243 mag=2 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg layer=4 left=806 index=5000 top=4 storage=ライダーfd特殊01c(近)
@fg layer=3 left=0 index=4000 top=-400 storage=white
@fg layer=2 left=0 index=3000 top=400 storage=white
@fg layer=1 left=-301 index=2000 top=7 storage=ライダーfd特殊01f(中)
@fg layer=0 left=610 index=1000 top=-100 storage=ライダーfd特殊01f(近)
@movefg page=back opacity=255 left=-10 top=-100 time=6000 accel=0 storage=ライダーfd特殊01f(近)
@movefg page=back opacity=255 left=0 top=-500 time=4000 accel=0 layer=3
@movefg page=back opacity=255 left=0 top=500 time=4000 accel=0 layer=2
@movefg page=back opacity=255 left=200 top=4 time=300 accel=0 storage=ライダーfd特殊01c(近)
@transex rule=走る感じ(右から) time=300
@wm canskip=0
@movefg opacity=255 left=70 top=4 time=6000 accel=0 storage=ライダーfd特殊01c(近)
@wait canskip=0 mode=untill time=1000
@movefg opacity=255 left=-400 top=-100 time=200 accel=0 storage=ライダーfd特殊01f(近)
@movefg opacity=255 left=0 top=-400 time=200 accel=0 layer=3
@movefg opacity=255 left=0 top=400 time=200 accel=0 layer=2
@movefg opacity=255 left=280 top=7 time=200 accel=0 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=450 top=7 time=4500 accel=0 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=0 top=560 time=2300 accel=0 layer=2
@movefg opacity=255 left=0 top=-560 time=2300 accel=0 layer=3
@wm canskip=0
@wm canskip=0
@layopt layer=2 index=700
@layopt layer=3 index=600
@layopt layer=4 index=500
@movefg textoff=0 opacity=200 left=0 top=500 time=2200 accel=0 layer=2
@movefg textoff=0 opacity=200 left=0 top=-500 time=2200 accel=0 layer=3
　An alluring, sultry figure... A sharp contrast to Saber's.[lr]
　A black swimsuit that also suits her well, yet its design is bold in a far different, adult way.[lr]
　It's a bikini like Saber's, but somehow I get a more mature vibe coming from her.[lr]
　Even so, the air of glamor around her probably comes from the fact that her slightly less revealing swimsuit nonetheless leaves little of her curvaceous figure to the imagination.
@pg
*page69|
@say
@fadein time=300 storage=white
@stopdash
@stopmove
@clfg
@fg left=87 index=2000 top=85 storage=セイバーfd特殊01g(中)
@fg index=1000 pos=r storage=ライダーfd特殊01f(中)
@lquake page=back vmax=4 hmax=5 storage=セイバーfd特殊01g(中)
@fadein time=600 storage=o新都_室内プール-(昼) noclear=1
　Thus, two of us tense at the sight of Rider.[lr]
@stoplquake layer=all
@chgfg pos=l time=300 storage=セイバーfd特殊05i頬(中)
@say storage=CTYEH05_SAV_01c79
“[line len=6]”[lr]
　I don't know what Saber's thinking, but I have no more excuses left to beg forgiveness with. As a man, I simply can't take my eyes off her.
@pg
*page70|
@say
@se storage=se410.wav
@shock vmax=15 time=800 count=-3
@say storage=CTYEH05_SHI_01c7a
“T-This is, again[line len=3]”[lr]
@wshock canskip=0
@chgfg time=100 storage=ライダーfd特殊01c(中)
@chgfg time=300 storage=ライダーfd特殊01f(中)
　I swallow the half-conceived words before they leave my mouth.[lr]
　After all, right after Saber, another incredibly stunning spectacle just appeared before my eyes...!
@pg
*page71|
@say
@chgfg time=300 storage=ライダーfd特殊01a(中)
@say storage=CTYEH05_RAD_01c7b
“...? Am I interrupting something?[lr]
@say storage=CTYEH05_RAD_01c7c
　Judging by your response, I presume I have intruded upon a rather intimate exchange...?”[lr]
　And of course, Rider gets a completely wrong idea.
@pg
*page72|
@say
@chgfg time=300 storage=セイバーfd特殊05f(中)
@say storage=CTYEH05_SAV_01c7d
“No, it is not what you think...[lr]
@chgfg time=200 storage=セイバーfd特殊05g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバーfd特殊01n(中)
@say storage=CTYEH05_SAV_01c7e
　...Right. The truth is that we were just surprised.[lr]
@say storage=CTYEH05_SAV_01c7f
　I humbly admit defeat, Rider... Even I would be envious to have just half your stature.”
@pg
*page73|
@say
@chgfg time=300 storage=ライダーfd特殊01b(中),セイバーfd特殊01h(中)
@say storage=CTYEH05_RAD_01c80
“...Saber.[lr]
@say storage=CTYEH05_RAD_01c81
　It pains me to say this, but the one who feels defeated is me.[lr]
@say storage=CTYEH05_RAD_01c82
　You fail to realize your own magnificence. If I could even have... one-tenth of your beauty[line len=3]”
@pg
*page74|
@say
@chgfg time=300 storage=ライダーfd特殊01a(中),セイバーfd特殊01b(中)
@say storage=CTYEH05_SAV_01c83
“??”[lr]
　Rider mumbles something incoherently.[lr]
　The two of us watch as Rider seems to shrink back pitifully.
@pg
*page75|
@say storage=CTYEH05_SHI_01c84
“...I don't understand why you would feel that way.[lr]
@say storage=CTYEH05_SHI_01c85
　Rider, you look really cool in that swimsuit. Together with Saber, that's like, the greatest banquet of all time!”[lr]
@chgfg time=300 storage=セイバーfd特殊01l(中),ライダーfd特殊01f(中)
　Wow, am I pathetic.[lr]
　I talk about food even when I'm praising someone!
@pg
*page76|
@say
@chgfg time=300 storage=ライダーfd特殊01b(中)
@say storage=CTYEH05_RAD_01c86
“S-Shirou, I appreciate your compliment, but I cannot accept the way you present it.[lr]
@say storage=CTYEH05_RAD_01c87
　There is no woman in this world who would be happy being called "cool."”[lr]
@dash textoff=0 mx=261 opacity=200 layer=base irot=-0.0 cx=250 imag=3.4 time=14000 cy=278 mag=3.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@say storage=CTYEH05_RIN_01c88
“Really?[lr]
@say storage=CTYEH05_RIN_01c89
　But isn't having your swimsuit figure praised the highest compliment?”
@pg
*page77|
@say
　[line len=3]A third challenger appears.[lr]
　I'm ready for anything. After the nuclear strike that was Saber and Rider, nothing could possibly faze me now. I turn my head towards the new voice.[lr]
@fadein textoff=0 time=300 storage=white
@stopdash
@stopmove
　And there...[lr]
@r
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=425 imag=1.7 time=12000 cy=600 mag=1.7 my=-600 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg opacity=0 left=30 index=3000 top=200 storage=凛fd特殊01b(中)
@fg left=130 index=1000 top=-870 storage=011_凛水着all
@fg opacity=0 left=0 index=2000 top=0 storage=特殊白
@movefg page=back opacity=255 left=130 top=-269 time=12000 accel=0 storage=011_凛水着all
@transex time=600
@wait canskip=0 time=500
　Making a gorgeous display, she walks up in a red swimsuit.
@pg
*page78|
@say storage=CTYEH05_RIN_01c8a
“What do you think? For women, swimsuits are like battle uniforms.[lr]
@say storage=CTYEH05_RIN_01c8b
　Wouldn't you agree that they're more about style than cuteness?”[lr]
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=特殊白
@movefg opacity=255 left=30 top=24 time=3000 accel=-2 storage=凛fd特殊01b(中)
@wait canskip=0 time=600
　Without thinking, we awkwardly nod at Tohsaka, her attitude brimming with confidence.[lr]
　First white, then black, and now a flashy red bikini.[lr]
　It's the kind of design I'd otherwise feel embarrassed to even look at, but the person in question carries herself with such magnificence that I could stare at it with a clean conscience all day.
@pg
*page79|
@say
@rep fliplr=0 tops=7,,79 storages=ライダーfd特殊01a(中),凛fd特殊01b(遠),セイバーfd特殊01b(中) time=400 flipud=0 lefts=551,,8 poss=,c, bg=o新都_室内プール-(昼) indexes=2000,1000,3000
@stopdash
@stopmove
@say storage=CTYEH05_RIN_01c8c
“So? Thoughts, Emiya-kun?”[lr]
@say storage=CTYEH05_SHI_01c8d
“...It's definitely your style to put me at a complete loss for words, Tohsaka.”[lr]
　Of course, she's certainly elegant, but at the same time there's a loveliness about her that I, regrettably, will have to leave to myself.
@pg
*page80|
@say name=セイバー
@chgfg time=300 storage=セイバーfd特殊05a(中)
@say storage=CTYEH05_SAV_01c8e
“A uniform... I see, even a magus who cannot contend in hand-to-hand can fight with a swimsuit... And it appears ideal for underwater combat, as well.”[lr]
@chgfg time=300 storage=ライダーfd特殊01d(中)
@say storage=CTYEH05_RAD_01c8f
“Indeed, you wear it with grace... as befits you, Rin.”[lr]
　Rider hangs her head as she acknowledges Tohsaka's splendor.
@pg
*page81|
@say
@chgfg time=300 storage=凛fd特殊01d(遠)
@say storage=CTYEH05_RIN_01c90
“Thanks. But you know, I can only look like this because all of you are here.”[lr]
@chgfg time=300 storage=セイバーfd特殊05c(中)
@say storage=CTYEH05_SAV_01c91
“Hm? What is that supposed to mean?”
@pg
*page82|
@chgfg time=300 storage=凛fd特殊01c(遠)
@say storage=CTYEH05_RIN_01c92
“I mean that everyone has their own style, so there's nothing to be ashamed of. If you don't bring out your own special traits, you'll fall behind.[lr]
@say storage=CTYEH05_RIN_01c93
　Overall proportions-wise, Rider's got no equal.”
@pg
*page83|
@say
@chgfg time=300 storage=セイバーfd特殊01b(中),ライダーfd特殊01b(中)
　Saber nods in assent with Tohsaka-sensei's lecture, but Rider isn't so quick to agree.
@pg
*page84|
@say
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=744 imag=1.8 time=3000 cy=571 mag=1.6 my=-482 storage=33プールの空 rot=-0.0 accel=-2
@displayedon storage=33プールの空
@fadebgm time=3000 volume=0
@transex time=600
@say storage=CTYEH05_SER_01c94
“So is that your pet theory?[lr]
@say storage=CTYEH05_SER_01c95
　...What a shameless woman. How typical of a Tohsaka to crave the limelight.”
@pg
*page85|
@say
@seloop time=2000 volume=60 storage=se546.wav
@fadein time=200 storage=white
@stopdash
@say storage=CTYEH05_SHI_01c96
“...?”[lr]
　Everyone turns to face the unexpected retort.[lr]
　A fourth speaker had entered the conversation without anyone noticing.[lr]
　That is, without a doubt...[lr]
@textoff
@clfg
@fg index=2000 pos=rc storage=セラfd特殊02c(近)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=634 imag=1.9 time=100 cy=566 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=100
@wait canskip=0 time=100
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=2200 cy=83 mag=1.4 my=86 storage=o新都_室内プール-(昼) rot=-0.0 accel=2
@fg left=146 index=4000 top=600 storage=凛私服09e(近)
@fg left=802 index=3000 top=272 storage=ライダーfd特殊01a(近)
@fg left=-423 index=2000 top=380 storage=セイバーfd特殊01g(近)
@fg left=304 index=1000 top=132 storage=セラfd特殊02c(中)
@move page=back spread=1 mx=442 magnify=1.8 time=1000 my=435 path=(441,351,255,1.3)(441,323,255,1) storage=セラfd特殊02c(中) accel=2
@transex time=600
@wait canskip=0 time=600
　Without a doubt... [wait canskip=0 time=800][wdash canskip=0][wm canskip=0][dash textoff=0 mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=200 cy=5 mag=1.4 my=164 storage=o新都_室内プール-(昼) rot=-0.0 accel=2][movefg textoff=0 opacity=255 left=-102 top=226 time=200 accel=2 storage=セイバーfd特殊01g(近)][movefg textoff=0 opacity=255 left=147 top=342 time=200 accel=2 storage=凛私服09e(近)][movefg textoff=0 opacity=255 left=532 top=127 time=200 accel=2 storage=ライダーfd特殊01a(近)][movefg textoff=0 opacity=255 left=303 top=-17 time=200 accel=2 storage=セラfd特殊02c(中)][se storage=se608.wav][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wdash canskip=0]Who?
@pg
*page86|
@say
@fadein time=200 storage=white
@rep fliplr=0 storages=セラfd特殊02c(中) time=600 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=2000
@say storage=CTYEH05_SER_01c97
“[line len=6]”[lr]
@say storage=CTYEH05_SHI_01c98
“[line len=6]”[lr]
@chgfg time=300 storage=セラfd特殊02f(中)
　Tohsaka and I stare intently at the fourth woman.[lr]
　At our rude gazes, the silver-haired woman's face becomes clouded with a frown.[lr]
　...Hey, wait.[lr]
　Silver hair, red eyes, and that manner of speech[line len=3]
@pg
*page87|
@say storage=CTYEH05_SHI_01c99
“S-[waitvoice time=705][shock vmax=20 time=400 count=-3]Sella!?”[lr]
@wshock canskip=0
@sestop time=2000 nowait=1
@fadebgm time=1500 volume=100
@chgfg time=300 storage=セラfd特殊02d(中)
@say storage=CTYEH05_SER_01c9a
“...Hmph. We have no need to expose ourselves any more than is necessary. It's only natural that you would not recognize me now that I have taken off my formal garments.”[lr]
@say storage=CTYEH05_SHI_01c9b
“[line len=6]”[lr]
　I... can't really imagine her wearing anything other than her usual maid uniform.[lr]
　Even though her brilliant green bathing suit is just a one-piece, it's like a breath of fresh air.[lr]
　It's probably because Sella herself always has that prim and proper air about her.[lr]
　Her facial expression aside, the phrase "Ideal Woman" springs to mind.
@pg
*page88|
@say
@chgfg time=300 storage=セラfd特殊02e(中)
@say storage=CTYEH05_SER_01c9c
“W-Why are you giving me such looks?[lr]
@say storage=CTYEH05_SER_01c9d
　If you have any complaints, then out with it! I am simply dressing in accord with Milady's wishes.[lr]
@say storage=CTYEH05_SER_01c9e
　Though it may be of little import in the eyes of uncultured strangers, I am well aware that I should not flaunt myself thus before acquaintances...”
@pg
*page89|
@say
　Sella hastily covers her body.[lr]
　Sure, she might not have much confidence in her own looks, but...
@pg
*page90|
@say
@fg left=-323 index=2000 top=24 time=100 storage=凛fd特殊01h(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛fd特殊01h(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=セラfd特殊02e(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RIN_01c9f
“You don't care if strangers see you, but you do if it's us?[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊01a(中)
@say storage=CTYEH05_RIN_01ca0
　...No, that's not it. Now I get it, you sure are stubborn, Sella-san. It's not mere acquaintances you're worried about, but the eyes of our boy Emiya-kun?”
@pg
*page91|
@say
@chgfg time=300 storage=セラfd特殊02h(中)
@shock vmax=15 time=2200 count=30
@say storage=CTYEH05_SER_01ca1
“K-Kyaaaa, w-what are you insinuating!?[lr]
@say storage=CTYEH05_SER_01ca2
　I-I am merely a-a-ashamed of displaying my body, the imperfect offshoot that I am of the noble Einzbern line![lr]
@wshock canskip=0
@chgfg textoff=0 time=300 storage=セラfd特殊02f頬(中)
@say storage=CTYEH05_SER_01ca3
　E-Even you were embarrassed by not being able to match Rider's proportions, weren't you!?”
@pg
*page92|
@say
@chgfg time=300 storage=凛fd特殊01b(中)
@say storage=CTYEH05_RIN_01ca4
“Not really.[lr]
@say storage=CTYEH05_RIN_01ca5
　Maybe I can't beat her in sheer volume, but I don't lose to her in terms of balance.[lr]
@say storage=CTYEH05_RIN_01ca6
　And what's wrong with that? We all have own strong points when it comes to wearing our swimsuits.”
@pg
*page93|
@say
@chgfg time=300 storage=凛fd特殊01d(中)
@say storage=CTYEH05_RIN_01ca7
“Weren't the comic faces Emiya-kun was making proof enough of that?[lr]
@chgfg textoff=0 time=300 storage=セラfd特殊02e(中)
@say storage=CTYEH05_RIN_01ca8
　Whether it's Saber, Rider, me, you, or anyone else, we all have our own charms. There's no reason to feel shame just because you don't match up to someone else in one particular, [waitvoice time=8456][monocro target=fg][clfg][fg index=2000 pos=l storage=凛fd特殊01d(中)][fg lv2off=1 index=1000 pos=r storage=セラfd特殊02e(中)][fadebgm time=200 volume=0][fadein textoff=0 time=200 storage=o新都_室内プール-(昼) noclear=1]are[line len=3]”
@pg
*page94|
@say
@textoff
@seloop time=2000 volume=60 storage=se546.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.03 cx=486 imag=1.4 time=100 cy=232 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=0.03 accel=0
@fg index=3000 pos=l storage=凛fd特殊01d(近)
@fg lv2off=1 index=2000 pos=r storage=セラfd特殊02c(中)
@fg lv2off=1 index=1000 pos=l storage=桜fd特殊02a(中)
@move page=back opacity=255 storage=凛fd特殊01d(近) cx=386 py=320 px=259 affine=(259,319,-7,1.1,255,386,300) time=100 cy=300 mag=1.1 deg=-7 accel=0
@move page=back opacity=255 storage=セラfd特殊02c(中) cx=96 py=359 px=579 affine=(579,360,-16,1,255,96,279) time=100 cy=279 mag=1 deg=-16 accel=0
@move page=back opacity=255 storage=桜fd特殊02a(中) cx=97 py=345 px=231 affine=(233,345,-8,1,255,97,273) time=300 cy=273 mag=1 deg=-8 accel=0
@se storage=se271 nowait=1
@transex time=300
@say storage=CTYEH05_SHI_01ca9
“?”[lr]
　Tohsaka's expression freezes.[lr]
@movefg opacity=255 left=-387 top=-100 time=1200 accel=-2 storage=凛fd特殊01d(近)
@movefg opacity=255 left=533 top=100 time=1200 accel=-2 storage=セラfd特殊02c(中)
@move spline=1 time=170 path=(189,60,255)(206,94,255)(242,70,255)(258,101,255)(284,75,255)(302,102,255)(321,77,255)(295,107,255)(287,66,255) storage=桜fd特殊02a(中) accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
@say storage=CTYEH05_SAK_01caa
“S-Sorry to keep you all waiting!”[lr]
@r
　The subject of her gaze, and the anxious owner of this fifth voice, rushes over to us in a fluster.
@pg
*page95|
@say
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=252 imag=1.2 time=100 cy=158 mag=1.2 my=0 storage=33プールの空 rot=-0.0 accel=0
@displayedon storage=33プールの空
@transex time=600
@say storage=CTYEH05_RIN_01cab
“[line len=6]”[lr]
　With all her might, Tohsaka tries to continue her speech.[lr]
　That everyone had their own charms in a swimsuit.[lr]
　That losing to someone else's figure in one area was no cause for concern.[lr]
　It's very nice of her to be saying this, it really is.
@pg
*page96|
@say
@sestop time=1500 nowait=1
@fadebgm time=1500 volume=100
@textoff
@clfg
@fg layer=0 index=1000 pos=c storage=桜fd特殊01b(中)
@fadein time=800 storage=o新都_室内プール-(昼) noclear=1
@r
　...But her reaction is understandable, too.[lr]
@clfg
@fg layer=1 index=1000 pos=c storage=桜fd特殊01b(中)
@fg layer=0 left=0 index=500 top=0 storage=o新都_室内プール-(昼)
@dash textoff=0 mx=0 page=back opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=8000 cy=300 mag=1.8 my=0 rot=-0.0 accel=0
@fg layer=5 left=800 index=4000 top=-351 storage=桜fd特殊02b(近)
@fg layer=4 left=800 index=4000 top=255 storage=桜fd特殊02b(近)
@fg layer=3 left=0 index=3000 top=-600 storage=white
@fg layer=2 left=0 index=2000 top=600 storage=white
@transex textoff=0 time=300
@movefg textoff=0 opacity=255 left=0 top=400 time=100 accel=0 layer=2
@movefg textoff=0 opacity=255 left=0 top=-400 time=100 accel=0 layer=3
@movefg textoff=0 opacity=255 left=400 top=-351 time=100 accel=0 layer=5
@movefg textoff=0 opacity=255 left=400 top=255 time=100 accel=0 layer=4
@wait canskip=0 time=100
@movefg textoff=0 opacity=255 left=45 top=-351 time=8000 accel=0 layer=5
@movefg textoff=0 opacity=255 left=45 top=255 time=8000 accel=0 layer=4
　I mean, what's up with that?[lr]
　Rider she can overlook.[lr]
　She's older than us. And a foreigner. And originally a goddess of fertility. It's not hard to believe she's cut from a different cloth than the rest of us.[lr]
@movefg textoff=0 opacity=255 left=-353 top=-351 time=100 accel=0 layer=5
@movefg textoff=0 opacity=255 left=-353 top=255 time=100 accel=0 layer=4
@movefg textoff=0 opacity=255 left=0 top=600 time=100 accel=0 layer=2
@movefg textoff=0 opacity=255 left=0 top=-600 time=100 accel=0 layer=3
　BUT. Seeing this girl, younger than all of us, AND a blood-related sister, sporting guns... as high-caliber as THAT, is certainly enough to make even Tohsaka tremble. Let alone create trouble for me.
@pg
*page97|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@stopdash
@rep rule=シャッター左から fliplr=0 tops=0, storages=凛fd特殊01g(近),桜fd特殊01b(中) time=400 flipud=0 lefts=-603, poss=,r bg=o新都_室内プール-(昼) indexes=1000,2000
@movefg opacity=255 left=-426 top=0 time=300 accel=-2 storage=凛fd特殊01g(近)
@wm canskip=0
@say storage=CTYEH05_RIN_01cac
“Sakura, you...”[lr]
　Tohsaka's former aplomb gives way to melancholy.[lr]
　Her eyes bore into Sakura's chest.[lr]
@chgfg time=300 storage=桜fd特殊01a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=桜fd特殊02b(中)
@say storage=CTYEH05_SAK_01cad
“Uh, yes!? What is it, Nee-san!?”[lr]
@movefg opacity=255 time=600 pos=l accel=-2 storage=凛fd特殊01g(近)
@wm canskip=0
@say storage=CTYEH05_RIN_01cae
“Like you need to ask... Did you get even bigger?”[lr]
@monocro target=fg
@fadebgm time=200 volume=40
@clfg
@fg index=2000 pos=r storage=桜fd特殊01e(中)
@fg lv2off=1 index=3000 pos=l storage=凛fd特殊01g(近)
@fg index=1000 pos=c storage=066_upperblack
@se volume=70 storage=se564.wav
@fadein time=300 storage=o新都_室内プール-(昼) noclear=1
@fadebgm time=2000 volume=100
@say storage=CTYEH05_SAK_01caf
“!?”
@pg
*page98|
@say
　With a start, Sakura freezes in her tracks.[lr]
　Tohsaka's tone is dripping with something more akin to death agony than her usual sarcasm.[lr]
　How should I put it? It's like she's clinging to her last shred of reason, and asking a normal question that any older sister would ask.[lr]
　Nevertheless...
@pg
*page99|
@say
@fg lv2off=1 left=-299 index=1500 top=7 time=100 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=358 top=0 time=300 accel=0 storage=凛fd特殊01g(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=桜fd特殊01e(中)
@movefg opacity=255 left=7 top=7 time=300 accel=0 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RAD_01cb0
“No no, Sakura. Rin is simply trembling in awe of your bust size, which seems to have grown [font italic=1]again.[rf]”[lr]
@r
@condoff target=all
@rep force=1 fliplr=0 tops=7,,0 storages=ライダーfd特殊01c(中),桜fd特殊01c(中),凛fd特殊01f(近) time=300 flipud=0 lefts=7,,358 poss=,c, bg=o新都_室内プール-(昼) indexes=1000,2000,3000
　And with a single sentence, Rider draws a line between the strong and the weak in this battle.
@pg
*page100|
@say
@chgfg time=300 storage=桜fd特殊01a(中)
@say storage=CTYEH05_SAK_01cb1
“Ah... Oh you, Nee-san! Is that all it is?[lr]
@say storage=CTYEH05_SAK_01cb2
　It's okay, there's nothing to be worried about, you know～[lr]
@chgfg textoff=0 time=300 storage=桜fd特殊01h(中)
@say storage=CTYEH05_SAK_01cb3
　Everyone has her own charms in a swimsuit. It can't be helped if you're [font italic=1]completely hopeless[rf] in one area, right? You said it yourself, didn't you? The most important thing is balance, right, Nee-san?”[lr]
　Sakura's smile is so smug I can almost hear the "oh ho ho ho" gloating in her voice.
@pg
*page101|
@say
@movefg opacity=255 left=179 top=0 time=800 accel=-2 storage=凛fd特殊01f(近)
@wm canskip=0
@se storage=se288 nowait=1
@chgfg time=300 storage=凛fd特殊02h(近)
@say storage=CTYEH05_RIN_01cb4
“Uu... *sob*... uuuuu... I won't forget this, Sakuraaa!!!”[waitvoice time=5602][movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊01c(中)][movefg textoff=0 opacity=255 time=600 pos=r accel=-2 storage=桜fd特殊01h(中)][movefg textoff=0 opacity=255 left=800 top=7 time=600 accel=3 storage=凛fd特殊02h(近)]
@pg
*page102|
@say
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=ライダーfd特殊01f(中)
@say storage=CTYEH05_RAD_01cb5
“Excellent work. Not only have you struck the first victory against Rin, you have completely shattered her resolve.[lr]
@say storage=CTYEH05_RAD_01cb6
　That is our Sakura for you.”[lr]
@chgfg time=300 storage=桜fd特殊02a(中)
@move textoff=0 time=150 path=(503,77,255)(503,54,255)(503,74,255)(503,54,255) storage=桜fd特殊02a(中) accel=0
@say storage=CTYEH05_SAK_01cb7
“Yup, we did it, Rider![lr]
@say storage=CTYEH05_SAK_01cb8
　Fufufu, my bust size is without equal!”
@pg
*page103|
@say storage=CTYEH05_SHI_01cb9
“........................”[lr]
　The devil has fled.[lr]
@chgfg textoff=0 time=300 storage=桜fd特殊02d頬(中)
　However, this has only led to the birth of an even more fearsome demon.[lr]
@say storage=CTYEH05_SHI_01cba
“...Ugh. Hey, Sakura. It's not like Tohsaka had anything malicious in mind, you know.”[lr]
　No, rather, she didn't bear Sakura even a millimeter of ill will.
@pg
*page104|
@say
@chgfg time=300 storage=桜fd特殊01d(中)
@say storage=CTYEH05_SAK_01cbb
“You're too naive, Senpai! The poolside is the battlefield of all women, and those without strength deserve only to run home in tears! Here, chest size is a strategic asset!”[lr]
@se storage=se608.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.022 cx=389 imag=1.3 time=100 cy=225 mag=1.3 my=0 storage=o新都_室内プール-(昼) rot=-0.024 accel=0
@fg left=56 index=3000 top=-33 storage=009b-輝
@fg left=-244 index=4000 top=28 storage=009a-輝
@fg index=2000 pos=r storage=桜fd特殊01d(近)
@fg left=49 index=1000 top=7 storage=ライダーfd特殊01c(中)
@move page=back opacity=255 storage=桜fd特殊01d(近) cx=251 py=358 px=572 affine=(572,358,8,1,255,251,276) time=100 cy=276 mag=1 deg=8 accel=0
@move page=back opacity=255 storage=ライダーfd特殊01c(中) cx=133 py=338 px=199 affine=(199,338,10,1,255,133,296) time=100 cy=296 mag=1 deg=10 accel=0
@se storage=se643 nowait=1
@transex time=300
　Sakura is getting fired up like I've never seen her before.[lr]
　And Rider is dutifully extolling the tyrant's words with applause.
@pg
*page105|
@say
@playstop time=2000 nowait=1
@fg left=824 index=1000 top=79 time=100 storage=セイバーfd特殊01d(中)
@movefg opacity=0 left=-244 top=28 time=300 accel=0 storage=009a-輝
@movefg opacity=0 left=56 top=-33 time=300 accel=0 storage=009b-輝
@move opacity=255 storage=セイバーfd特殊01d(中) cx=113 py=341 px=925 affine=(641,357,7,1,255,113,260) time=300 cy=260 mag=1 deg=7 accel=0
@movefg opacity=255 left=20 top=89 time=300 accel=0 storage=桜fd特殊01d(近)
@movefg opacity=255 left=-357 top=79 time=300 accel=0 storage=ライダーfd特殊01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAV_01cbc
“Sakura, those are dangerous thoughts.[lr]
@say storage=CTYEH05_SAV_01cbd
　Those who believe "might is right" will only fall to even greater strength.[lr]
@say storage=CTYEH05_SAV_01cbe
　You ought to reconsider. There is still time to go and reconcile with Rin, who has now fallen into such despair that she seems to be gulping down juice by the liter.”
@pg
*page106|
@say
@se storage=se271 nowait=1
@fadein time=300 storage=black
@seloop time=1000 storage=se006.wav
@seloop time=1000 storage=se008.wav
@seloop time=1000 storage=se546.wav
@play storage=bgm138.ogg
@clfg
@se volume=60 storage=se023.wav
@dash page=back mx=493 opacity=255 layer=base irot=-0.0 cx=299 imag=1.9 time=12000 cy=138 mag=1.9 my=0 storage=o新都_釣り場(嵐)a-(曇2) rot=-0.0 accel=0
@fg left=-445 index=1000 top=48 storage=桜fd特殊01g(近)
@fg left=799 index=2000 top=48 storage=桜fd特殊01h(近)
@movefg page=back opacity=255 left=-40 top=48 time=200 accel=0 storage=桜fd特殊01g(近)
@transex time=300
@wm canskip=0
@movefg textoff=0 opacity=255 left=256 top=48 time=7700 accel=0 storage=桜fd特殊01g(近)
@say storage=CTYEH05_SAK_01cbf
“Do not worry, Saber-san. [se volume=70 storage=se023.wav]There are no enemies that could challenge me after all.[lr]
@movefg textoff=0 opacity=255 left=312 top=48 time=200 accel=0 storage=桜fd特殊01h(近)
@movefg textoff=0 opacity=255 left=800 top=48 time=200 accel=0 storage=桜fd特殊01g(近)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=64 top=48 time=6000 accel=0 storage=桜fd特殊01h(近)
@say storage=CTYEH05_SAK_01cc0
　Today, Waku Waku Splash will undoubtedly be the best day of Matou Sakura's life! [waitvoice time=6449]Today, not Saber-san, not even Nee-san, no, [waitvoice time=8803][textoff][se volume=100 storage=se023.wav][se volume=100 storage=se023.wav][fadein time=100 storage=white][stopdash][stopmove][dash page=back mx=47 opacity=255 layer=base irot=-0.025 cx=36 imag=5.8 time=600 cy=123 mag=1.8 my=-26 storage=o新都_釣り場(嵐)b rot=-0.022 accel=3][fg left=280 index=1000 top=221 storage=桜fd特殊02a(近)][se storage=se608.wav][movefg page=back opacity=255 time=500 pos=c accel=4 storage=桜fd特殊02a(近)][se volume=100 storage=se023.wav][transex time=200]I can't lose [waitvoice time=12470][se volume=100 storage=se023.wav]to anyone[se volume=100 storage=se023.wav][se volume=100 storage=se023.wav]...[se storage=se608.wav]!!!!”
@pg
*page107|
@say
　A bolt of lightning crashes down.[lr]
　Sakura is overflowing with unprecedented confidence.[lr]
　...It's hopeless. If she shows me those, I'd definitely have to cast my vote for......[wait canskip=0 time=600] No, wait.[lr]
@sestop time=100 nowait=1
@playstop time=100 nowait=1
@fadein storage=33プールの空 time=200
@seloop volume=60 storage=se546.wav
@r
　[line len=6]What the hell is that?
@pg
*page108|
@say
@rep fliplr=0 storages=セイバーfd特殊01f2(中) time=400 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
@say storage=CTYEH05_SHI_01cc1
“......Saber. You knew?”[lr]
@chgfg time=300 storage=セイバーfd特殊05e(中)
@say storage=CTYEH05_SAV_01cc2
“...Yes. When we were changing, she had me help her with them.”[lr]
　We both let out solemn sighs of exasperation.
@pg
*page109|
@say
@fg left=-438 index=2000 top=48 time=100 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバーfd特殊05e(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAK_01cc3
“S-Senpai? Saber-san? What's the matter? Why do you look like you've seen something impossible?”[lr]
@say storage=CTYEH05_SHI_01cc4
“"What's the matter?" ...Yeah, that's exactly it, Sakura.”[lr]
@fg left=-301 index=1000 top=7 time=100 storage=ライダーfd特殊01b(中)
@movefg opacity=255 left=918 top=81 time=300 accel=-2 storage=セイバーfd特殊05e(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜fd特殊01e(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダーfd特殊01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RAD_01cc5
“...Regrettably, your reign over the world was short-lived, Sakura.”[lr]
@chgfg time=300 storage=桜fd特殊01f(近)
@say storage=CTYEH05_SAK_01cc6
“O-Oh, come on, Rider... Uu, don't turn your head away from me like that...”
@pg
*page110|
@say
@fadein time=300 rule=シャッター左から storage=white
　Timidly, Sakura follows her gaze.[lr]
　And there,[lr]
@r
@clfg
@monocro target=fg
@fg lv2off=1 left=466 index=3000 top=103 storage=リズfd特殊01a(遠)
@fg left=-12 index=2000 top=56 storage=桜fd特殊01i(近)
@fg lv2off=1 left=659 index=1000 top=138 storage=セイバーfd特殊05e(遠)
@lquake vmax=8 hmax=2 storage=桜fd特殊01i(近)
@sestop time=400 nowait=1
@play storage=bgm143.ogg
@fadein rule=シャッター左から time=300 storage=o新都_室内プール-(昼) noclear=1
@say storage=CTYEH05_SAK_01cc7
“Wait, that's IMPOSSIBLE---------!!!!!?”[lr]
@r
@fadein time=200 storage=white
@stoplquake layer=all
@clfg
@fg layer=0 left=156 index=1000 top=134 storage=桜fd特殊01i(近)
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=2 time=8500 cy=297 mag=1 my=0 storage=o新都_釣り場(嵐)b rot=-0.0 accel=0
@fg lv2off=1 layer=4 left=-293 index=5000 top=248 storage=リズfd特殊01a(近)
@fg lv2off=1 layer=3 left=-291 index=4000 top=-314 storage=リズfd特殊01a(近)
@fg lv2off=1 layer=2 left=0 index=3000 top=-600 storage=white
@fg lv2off=1 layer=1 left=0 index=2000 top=600 storage=white
@se volume=100 storage=se023.wav
@transex time=400
@movefg opacity=255 left=0 top=400 time=100 accel=0 layer=1
@movefg opacity=255 left=0 top=-400 time=100 accel=0 layer=2
@movefg opacity=255 left=150 top=-314 time=100 accel=0 layer=3
@movefg opacity=255 left=150 top=248 time=100 accel=0 layer=4
@se storage=se608.wav
@wait canskip=0 time=100
@movefg opacity=255 left=430 top=-314 time=8000 accel=0 layer=3
@movefg opacity=255 left=430 top=248 time=8000 accel=0 layer=4
@wait canskip=0 time=1000
　Surpassing even Sakura, the sixth challenger enters the fray.
@pg
*page111|
@say
@condoff target=all
@fadein time=300 rule=シャッター左から storage=black
@stoplquake
@stopmove
@stopdash
@clfg
@fg index=2000 pos=r storage=セラfd特殊02c(中)
@fg left=7 index=1000 top=60 storage=リズfd特殊01a(中)
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=リズfd特殊01a(中)
@fadein time=300 rule=シャッター左から storage=o新都_室内プール-(昼) noclear=1
@say storage=CTYEH05_RIZ_01cc8
“? Sella, what happened?”[lr]
　It goes without saying who this next person is.[lr]
　The other maid, Liz, also known as Leysritt.
@pg
*page112|
@say
@wm canskip=0
@chgfg time=300 storage=セラfd特殊02g(中)
@say storage=CTYEH05_SER_01cc9
“Nothing to concern yourself over, Leysritt. That was just the pitiful howl of a whipped loser.”[lr]
@chgfg time=300 storage=リズfd特殊01c(中)
@say storage=CTYEH05_RIZ_01cca
“A loser? Sakura?”[lr]
@say storage=CTYEH05_SHI_01ccb
“...Yeah. Liz, your swimsuit has such overwhelming power that Sakura had no choice but to surrender.”[lr]
@say storage=CTYEH05_RIZ_01ccc
“???”
@pg
*page113|
@say
@fadebgm time=400 volume=50
@fadein time=400 rule=シャッター左から storage=black
@seloop time=800 volume=50 storage=se546.wav
@stopmove
@clfg
@fg left=426 index=6000 top=297 storage=141_黄昏sakura
@fg left=565 index=5000 top=288 storage=141_黄昏rinn
@fg index=4000 pos=c storage=138_プールサイド
@fg index=3000 pos=c storage=010_水面下部
@fg left=223 index=1000 top=426 storage=021c_あひる
@loopmove both=1 page=back time=6000 path=(223,426,255,1000)(232,413,255,1000)(238,425,255,1000)(232,413,255,1000)(224,429,255,1000)(219,413,255,1000)(211,428,255,1000)(219,411,255,1000)(223,426,255,1000) mover=RestiveMover storage=021c_あひる accel=1 frame=1 decel=2 spline=0
@se storage=se271 nowait=1
@fadein rule=シャッター左から time=400 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_SAK_01ccd
“...F-For power to be crushed by even greater power... T-This is the first time that lesson has struck home so deeply～...”[lr]
@say storage=CTYEH05_RIN_01cce
“...Fufufu, now you understand, Sakura.[lr]
@say storage=CTYEH05_RIN_01ccf
　That's right, balance is definitely essential. Humans should never get hung up on one thing.”[lr]
@say storage=CTYEH05_SAK_01cd0
“Yes, I realize that now, Nee-san... It seems I still have much to learn about the ways of the world...”[lr]
　And so the losers renew their bonds of sisterly love.
@pg
*page114|
@say
@sestop time=3000 nowait=1
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm109.ogg
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@rep fliplr=0 rule=シャッター左から storages=リズfd特殊01a(中),セラfd特殊02c(中) time=400 flipud=0 poss=l,r bg=o新都_室内プール-(昼) indexes=1000,2000
@say storage=CTYEH05_SHI_01cd1
“But seriously... You two look great.[lr]
@say storage=CTYEH05_SHI_01cd2
　Since you don't give the impression of being very outgoing, I wasn't sure if you would be alright coming to the pool. What a waste. If I had known, I would have invited you all out sooner.”[lr]
　Illya herself would probably feel better knowing the two of them are around.
@pg
*page115|
@say
@chgfg time=300 storage=セラfd特殊02e(中),リズfd特殊01c(中)
@say storage=CTYEH05_SER_01cd3
“I-I would have to refuse. And I do, in fact, show up to relax at the pool once in a while!”[lr]
@say storage=CTYEH05_SHI_01cd4
“Oh, really?”[lr]
@fg left=803 index=3000 top=7 time=100 storage=ライダーfd特殊01f(中)
@movefg opacity=255 left=352 top=42 time=300 accel=2 storage=セラfd特殊02e(中)
@movefg opacity=255 left=616 top=7 time=300 accel=2 storage=ライダーfd特殊01f(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RAD_01cd5
“...Right. I do catch sight of her from time to time.”[lr]
@chgfg time=300 storage=リズfd特殊01b(中)
@say storage=CTYEH05_RIZ_01cd6
“Yep. Because, no stream in forest. And, Sella loves swimming.”
@pg
*page116|
@say
@chgfg time=300 storage=セラfd特殊02b頬(中)
@say storage=CTYEH05_SER_01cd7
“E-[waitvoice time=624][shock vmax=20 time=300 count=-3]Enough about my pastimes![lr]
@wshock canskip=0
@movefg opacity=255 left=803 top=7 time=200 accel=2 storage=ライダーfd特殊01f(中)
@movefg opacity=255 time=200 pos=r accel=2 storage=セラfd特殊02b頬(中)
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=セラfd特殊02c(中)
@say storage=CTYEH05_SER_01cd8
　What about the young lady!? Leysritt, were not you in charge of helping her get dressed!?”[lr]
@chgfg time=300 storage=リズfd特殊01c(中)
@say storage=CTYEH05_RIZ_01cd9
“Yup. See, Illya here now.”[lr]
@playstop time=3000 nowait=1
@movefg opacity=255 left=-216 top=60 time=500 accel=2 storage=リズfd特殊01c(中)
@movefg opacity=255 left=804 top=43 time=500 accel=2 storage=セラfd特殊02c(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SHI_01cda
“Eh?”[lr]
@seloop time=2000 volume=50 storage=se546.wav
　I look around, wondering when she appeared.
@pg
*page117|
@say
@fg opacity=0 index=1000 time=100 pos=rc storage=イリヤfd特殊01d頬(中)
@movefg opacity=255 time=800 pos=c accel=-2 storage=イリヤfd特殊01d頬(中)
@wm canskip=0
@wait canskip=0 time=800
@clfg
@fg index=2000 pos=c storage=イリヤfd特殊01d頬(中)
@dash page=back mx=0 opacity=50 layer=all irot=-0.0 cx=400 imag=1.3 time=400 cy=300 mag=1.2 my=0 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊白
@se storage=se028 nowait=1
@transex time=300
@wait canskip=0 time=100
@rep fliplr=0 storages=イリヤfd特殊01d頬(中) time=600 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
@say storage=CTYEH05_SHI_01cdb
“[line len=6]”[lr]
　...Huh... There's something wrong with me.[lr]
　My vision's gone out of focus, and, oddly enough, I'm unable to form any words.
@pg
*page118|
@say
@fg left=810 index=3000 top=81 time=100 storage=セイバーfd特殊05h(中)
@movefg opacity=255 left=534 top=81 time=300 accel=-2 storage=セイバーfd特殊05h(中)
@wm canskip=0
@say storage=CTYEH05_SAV_01cdc
“How lovely! It really suits you, Illyasviel.”[lr]
@fg left=-323 index=4000 top=24 time=100 storage=凛fd特殊01a(中)
@movefg opacity=255 left=-54 top=24 time=300 accel=-2 storage=凛fd特殊01a(中)
@wm canskip=0
@say storage=CTYEH05_RIN_01cdd
“Yeah, really! To think that your whole image would change so much... I now have a way different view of the color pink.”[lr]
@fg left=804 index=5000 top=7 time=100 storage=ライダーfd特殊01b(中)
@movefg opacity=255 left=806 top=81 time=300 accel=2 storage=セイバーfd特殊05h(中)
@movefg opacity=255 left=530 top=7 time=300 accel=-2 storage=ライダーfd特殊01b(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RAD_01cde
“..............................”[lr]
@fg left=-193 index=6000 top=54 time=100 storage=桜fd特殊02b(中)
@movefg opacity=255 left=-326 top=24 time=300 accel=2 storage=凛fd特殊01a(中)
@movefg opacity=255 left=63 top=54 time=300 accel=-2 storage=桜fd特殊02b(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAK_01cdf
“Ahaha... [waitvoice time=1274][chgfg textoff=0 time=300 storage=桜fd特殊01c頬(中)]S-Somehow, it really makes your heart race, doesn't it, Senpai?”
@pg
*page119|
@say
@fadein time=100 storage=white
@clfg
@dash page=back mx=544 opacity=255 layer=base irot=-0.0 cx=136 imag=1.4 time=8000 cy=33 mag=1.4 my=0 storage=o新都_室内プール-(昼) rot=-0.0 accel=0
@fg index=1000 pos=lc storage=イリヤfd特殊01d頬(中)
@fg opacity=0 left=0 index=2000 top=0 storage=特殊白
@fg opacity=0 index=3000 pos=rc storage=イリヤfd特殊01d頬(近)
@movefg page=back opacity=255 time=8000 pos=rc accel=0 storage=イリヤfd特殊01d頬(中)
@transex time=500
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=特殊白
@movefg opacity=255 time=6000 pos=lc accel=0 storage=イリヤfd特殊01d頬(近)
@wait canskip=0 time=2000
@say storage=CTYEH05_SHI_01ce0
“Ah[line len=3]uh, yeah.”[lr]
　At the sound of Sakura's voice, I absently nod in agreement.[lr]
@smudge level=8
@clfg
@fg left=65 index=3000 top=60 storage=リズfd特殊01c(中)
@fg left=538 index=2000 top=42 storage=セラfd特殊02c(中)
@fg bluroff=1 index=1000 pos=c storage=イリヤfd特殊01d頬(中)
@fadein time=800 storage=o新都_室内プール-(昼) noclear=1
@stopdash
@stopmove
@say storage=CTYEH05_SER_01ce1
“...Emiya-sama. Do you still not have any words for Milady?”[lr]
　Sella's polite speech almost seem like a foreign language to me.[lr]
　My blank mind is unable to come up with a reply.
@pg
*page120|
@say
@chgfg textoff=0 time=300 storage=セラfd特殊02f(中)
@say storage=CTYEH05_SER_01ce2
“Emiya-sama.”[lr]
@smudgeoff
@fadein time=200 storage=white
@rep force=1 fliplr=0 tops=,42,60 storages=イリヤfd特殊01g(中),セラfd特殊02f(中),リズfd特殊01c(中) time=800 flipud=0 lefts=,538,65 poss=c,, bg=o新都_室内プール-(昼) indexes=1000,2000,3000
@say storage=CTYEH05_IRI_01ce3
“You don't have to ask, Sella. It's obvious from the look on Shirou's face.”[lr]
@chgfg time=300 storage=セラfd特殊02e(中)
@say storage=CTYEH05_SER_01ce4
“But, Milady, this is a once in a lifetime, no, I doubt that Emiya Shirou would ever receive such an honor again no matter how many times he is reborn. He should be given an opportunity to respond to it.”
@pg
*page121|
@say
@chgfg time=300 storage=イリヤfd特殊01h(中)
@say storage=CTYEH05_IRI_01ce5
“Oh, now you're just exaggerating, Sella. Shirou is just in awe. I'd welcome that any day～”
@pg
*page122|
@say
@se volume=80 storage=se270.wav
@clfg textoff=0 rule=シャッター左から time=300 storage=イリヤfd特殊01h(中)
　Illya merrily skips towards the water.[lr]
@chgfg textoff=0 time=300 storage=セラfd特殊02e(中),リズfd特殊01b(中)
　With a flourish of her glimmering silver hair, she suddenly turns and says,[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=1600 cy=292 mag=1.8 my=-37 storage=o新都_室内プール-(昼) rot=-0.0 accel=-2
@fg opacity=0 left=93 index=3000 top=8 storage=009a-輝
@fg opacity=0 left=19 index=2000 top=-28 storage=009b-輝
@fg opacity=0 index=1000 pos=c storage=イリヤfd特殊01a(近)
@transex time=600
@movefg opacity=255 time=1000 pos=c accel=0 storage=イリヤfd特殊01a(近)
@move time=200 path=(19,-28,255)(19,-28,128)(19,-28,0)(19,-28,255)(19,-28,200) storage=009b-輝 accel=0
@move time=200 path=(93,8,255)(93,8,200)(93,8,150)(93,8,50)(93,8,255) storage=009a-輝 accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_IRI_01ce6
“Thank you all for waiting so long.[lr]
@say storage=CTYEH05_IRI_01ce7
　Now, allow me to declare an official start to Everybody Play Their Hearts Out at Splash Day!”
@pg
*page123|
@say
@se storage=irse023.wav
@fadein time=300 storage=white
@stopdash
@sestop time=2000 storage=irse023.wav nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=445 imag=1.7 time=2000 cy=594 mag=1.7 my=-538 storage=33プールの空 rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=200
@wait canskip=0 time=600
@se volume=50 storage=se123.wav
@fadein time=100 storage=white
@se volume=40 storage=se433.wav
@se volume=50 storage=se123.wav
@se volume=30 storage=se451.wav
@transex time=500
@se volume=40 storage=se433.wav
@sestop storage=se451.wav time=2500 nowait=1
@se volume=40 storage=se123.wav
　A gun salute accompanies her opening remarks.[lr]
　Thus the curtain rises on the never-ending summer festival that began with a whimsical idea.
@pg
*page124|
@say
@play storage=bgm104.ogg
@smudgeoff
@fadein time=300 rule=走る感じ storage=white
　Time flew by like sand in a funnel.[lr]
@clfg
@se storage=se608 nowait=1
@dash page=back mx=0 opacity=255 layer=base irot=0.04 cx=401 imag=1.3 time=100 cy=300 mag=1.3 my=0 storage=o新都_室内プール02-(昼) rot=0.04 accel=0
@fg layer=5 left=413 index=2000 top=328 storage=019_iriya02
@fg layer=4 left=-250 index=7000 top=76 storage=139_波大
@fg layer=3 left=0 index=6000 top=258 storage=010_水面下部
@fg layer=2 left=-400 index=5000 top=-506 storage=凛fd特殊04a頬(近)
@fg layer=1 left=298 index=4000 top=-50 storage=139_波大
@fg layer=0 left=340 index=3000 top=208 storage=sakura03a
@move page=back opacity=255 storage=010_水面下部 cx=400 py=458 px=354 affine=(356,458,-9,1.3,255,400,180) time=100 cy=180 mag=1.3 deg=-9 accel=0
@move page=back opacity=255 storage=sakura03a cx=268 py=534 px=655 affine=(655,534,-30,0.5,255,268,288) time=100 cy=288 mag=0.5 deg=-30 accel=0
@move page=back opacity=255 cx=63 layer=5 py=481 px=480 affine=(480,481,-22,1.7,255,63,93) time=100 cy=93 mag=1.7 deg=-22 accel=0
@move page=back opacity=255 layer=1 cx=185 py=275 px=483 affine=(523,275,-30,1.2,230,185,325) time=100 cy=325 mag=1.2 deg=-30 accel=0
@move page=back opacity=255 layer=4 cx=185 py=401 px=-65 affine=(-65,401,12,1.5,240,185,325) time=100 cy=325 mag=1.5 deg=12 accel=0
@transex time=600
　Splitting into two teams, we ran events like the 100 meter relay, beach volleyball from hell,[l][smudge range=fore level=1][clfg][dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=o演劇06_海上01b-(曇2) rot=-0.0 accel=0][fg bluroff=1 left=-45 index=6000 top=159 storage=108_saberback][fg left=254 index=2000 top=61 storage=141_黄昏rinn][fg left=359 index=3000 top=-7 storage=141_黄昏sakura][fg bluroff=1 fliplr=1 left=387 index=4000 top=285 storage=ガーンa][move page=back opacity=255 storage=141_黄昏rinn cx=81 py=164 px=337 affine=(337,164,140,0.4,255,81,102) time=100 cy=102 mag=0.4 deg=140 accel=0][move page=back opacity=255 storage=141_黄昏sakura cx=68 py=92 px=447 affine=(447,92,20,0.4,255,68,99) time=100 cy=99 mag=0.4 deg=20 accel=0][move page=back opacity=255 storage=ガーンa cx=28 py=340 px=430 affine=(431,341,27,2.2,255,28,55) time=100 cy=55 mag=2.2 deg=27 accel=0][se volume=100 storage=se023.wav][transex time=600] turning the current in the flow pool lounge up to maximum, a great rubber boat survivor battle, and so forth.[lr]
@fadein time=200 storage=white
@clfg
@fg bluroff=1 left=72 index=2000 top=238 storage=ライダーfd特殊01a(遠)
@fg bluroff=1 index=3000 left=0 top=265 storage=010_水面下部
@fg bluroff=1 index=4000 pos=c storage=138_プールサイド
@fg bluroff=1 left=0 index=1000 top=0 storage=o新都_室内プール02-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.014 cx=395 imag=1.1 time=100 cy=409 mag=1.1 my=0 rot=-0.014 accel=0
@fg left=40 index=1000 top=443 storage=021e_rinnpon
@fg bluroff=1 left=371 index=3000 top=74 storage=セラfd特殊01c(近)
@fg bluroff=1 left=260 index=2000 top=62 storage=リズfd特殊01e(中)
@move page=back opacity=255 storage=021e_rinnpon cx=133 py=574 px=171 affine=(171,576,27,1,255,133,136) time=100 cy=136 mag=1 deg=27 accel=0
@move page=back opacity=255 storage=セラfd特殊01c(近) cx=257 py=361 px=664 affine=(664,361,0,1.2,255,257,263) time=100 cy=263 mag=1.2 deg=0 accel=0
@move page=back opacity=255 storage=リズfd特殊01e(中) cx=105 py=348 px=362 affine=(363,349,6,1,255,105,270) time=100 cy=270 mag=1 deg=6 accel=0
@transex time=600
　Nearly running out of ideas for games involving a large number of people, we finally settled down for lunch at one o'clock.[lr]
　I've been taking advantage of the break to relax on a bench.
@pg
*page125|
@say
@smudgeoff
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@stopdash
@clfg
@fg left=538 index=3000 top=131 storage=桜fd特殊01a(遠)
@fg left=91 index=2000 top=137 storage=セイバーfd特殊01e(遠)
@fg index=1000 pos=c storage=イリヤfd特殊02d(遠)
@loopmove page=back both=1 time=900 path=(301,163,255,3000)(286,176,255,3000)(301,163,255,3000)(315,176,255,3000)(301,163,255,3000) mover=RestiveMover storage=イリヤfd特殊02d(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=400 rule=シャッター左から storage=o新都_室内プール-(昼) noclear=1
　I don't know if Illya's group is resting as well. They seem to be splashing around in the wave pool.[lr]
@stopmove
@movefg textoff=0 opacity=255 time=100 pos=c accel=2 storage=イリヤfd特殊02d(遠)
@wm canskip=0
@chgfg textoff=0 time=300 storage=イリヤfd特殊02c(遠)
　Saber and Sakura and the rest are clearly having fun, but Illya I simply can't look at with a straight face.
@pg
*page126|
@say
@stopdash
@stopmove
@say storage=CTYEH05_SHI_01ce8
“...But man...”[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=-500,500,132,54,79 storages=white,white,イリヤfd特殊01b(中),桜fd特殊02b(中),セイバーfd特殊01a(中) time=800 flipud=0 lefts=0,0,299,537,42 bg=o新都_室内プール-(昼) indexes=1000,2000,3000,4000,5000
　What a sight.[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=,-500,500,7,42,60,24 storages=138_プールサイド,white,white,ライダーfd特殊01f(中),セラfd特殊01a(中),リズfd特殊01a(中),凛fd特殊01d(中) time=800 flipud=0 lefts=,0,0,201,539,388,-105 poss=c,,,,,, bg=o新都_室内プール02-(昼) indexes=1000,2000,3000,4000,5000,6000,7000
　Could it be that I've gotten myself lost in some unbelievable paradise?
@pg
*page127|
@say
@fadein time=600 storage=33プールの空
@say storage=CTYEH05_SHI_01ce9
“Looking at it from the side, it truly is an awesome view.”[lr]
@say storage=CTYEH05_GIL_01cea
“Yes, it is quite nice, isn't it? That isn't something you see every day.”[lr]
@say storage=CTYEH05_SHI_01ceb
“Right? As unsociable as I'm said to be, I still feel the urge to jump right in.”[lr]
@say storage=CTYEH05_GIL_01cec
“Hm, surely, keeping your male reproductive instinct in check in this situation must pose a certain problem to you, no?”[lr]
@say storage=CTYEH05_SHI_01ced
“Nah, that much I don't have to hold back.”
@pg
*page128|
@say
　"Ha ha ha." We share a hearty chuckle.[lr]
@fadein rule=走る感じ(下から) time=200 storage=white
@shock vmax=30 time=1000 count=6
@fadebgm time=200 volume=50
@rep rule=走る感じ(下から) fliplr=0 storages=ギル子供01b(中) time=200 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=10000
@se storage=se564.wav
@fadebgm time=1500 volume=100
@say storage=CTYEH05_SHI_01cee
“What the... Just when did you get here...!?”[lr]
@wshock canskip=0
@chgfg time=300 storage=ギル子供01c(中)
@say storage=CTYEH05_GIL_01cef
“I beg your pardon? I was sure you saw me earlier, but might you have failed to notice me?[lr]
@chgfg textoff=0 time=300 storage=ギル子供01d(中)
@say storage=CTYEH05_GIL_01cf0
　In that case, my apologies. I suppose salutations are overdue.”
@pg
*page129|
@say storage=CTYEH05_SHI_01cf1
“..................”[lr]
　...I hate that.[lr]
　No matter how well-behaved he may act, it'll never be enough to put my mind at ease.
@pg
*page130|
@say storage=CTYEH05_SHI_01cf2
“...So. What are you doing here?[lr]
@say storage=CTYEH05_SHI_01cf3
　This park is reserved today, you know.”[lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTYEH05_GIL_01cf4
“Of course I know! I was the one who authorized the reservation after all～”[lr]
@say storage=CTYEH05_SHI_01cf5
“Ergh. When you say you authorized it, you're telling me...”[lr]
@chgfg textoff=0 time=300 storage=ギル子供01a(中)
@say storage=CTYEH05_GIL_01cf6
“Yes, I am the owner of this establishment.”[lr]
　He answers plainly.[lr]
　Right. Let's not think too hard about that for now.
@pg
*page131|
@say storage=CTYEH05_SHI_01cf7
“...No wonder the name is so terrible... Well, that's fine. But even if you own the place, that's no excuse to crash someone else's party.”
@pg
*page132|
@say
@chgfg time=300 storage=ギル子供01e(中)
@say storage=CTYEH05_GIL_01cf8
“Well, it is not exactly the usual thing to do. But perhaps you would have preferred the red and the blue guys show up instead, Onii-san?[lr]
@say storage=CTYEH05_GIL_01cf9
　Earlier I caught them attempting to trespass, so I chased them off for you.”[lr]
@se storage=se083 nowait=1
@dash mx=0 opacity=50 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=41 mag=2.2 my=119 rot=-0.0 accel=0
@wait canskip=0 time=200
@shock vmax=30 time=1000 count=6
@se storage=se040 nowait=1
@rep fliplr=0 storages=ギル子供01c(近) time=200 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
@say storage=CTYEH05_SHI_01cfa
“[line len=3]Thank you. It seems I've completely misunderstood you this whole time.”
@pg
*page133|
@say
　I firmly shake his hand.[lr]
@chgfg time=300 storage=ギル子供01b(近)
@shock vmax=25 time=1000 count=6
　He returns the handshake with a happy smile.[lr]
　In that very moment, our acquaintance was forged into a true friendship, if only for a single day.[lr]
　Serves them right, that damn macho Servant duo...!
@pg
*page134|
@say storage=CTYEH05_SHI_01cfb
“Well, I'm grateful that you drove off those interlopers... but I can't help but think you have some other aim here.”[lr]
@wshock canskip=0
@chgfg time=300 pos=c storage=ギル子供01c(近)
@say storage=CTYEH05_GIL_01cfc
“Not at all, not even one bit! Those who interfere in another's love... My heart's desire is not here, in any case.”[lr]
@say storage=CTYEH05_SHI_01cfd
“Your heart's desire...?”[lr]
　If I recall... He's not talking about Saber.[lr]
　For some reason, his tastes are different when he's in this form.
@pg
*page135|
@say
@chgfg time=300 storage=ギル子供01d(近)
@say storage=CTYEH05_GIL_01cfe
“Saber-san isn't too bad, I must admit. I have no interest in snakes, nor do I care for artificial flowers.[lr]
@say storage=CTYEH05_GIL_01cff
　As for the magus sisters... Well, perhaps if I have free time.”[lr]
@say storage=CTYEH05_SHI_01d00
“..................”[lr]
@fadebgm time=400 volume=50
@se storage=se608 nowait=1
@monocro textoff=0 target=all time=100
　Again, he lets it all out nonchalantly.[lr]
　He's either the man who's only interested in one girl, or the boy who will steal the attention of anyone he cares to.[lr]
　Either one comes with his own dangers.
@pg
*page136|
@say
@condoff target=all
@fadebgm time=400 volume=100
@rep force=1 fliplr=0 storages=ギル子供01e(近) time=300 flipud=0 poss=c bg=o新都_室内プール-(昼) indexes=1000
@say storage=CTYEH05_GIL_01d01
“Speaking of which, Onii-san, which one is the apple of your eye? If you know your favorite already, it's not the best time to be sitting around idly, I would dare say.”[lr]
@say storage=CTYEH05_SHI_01d02
“Ugh[line len=6]”[lr]
　I know that even without you saying it to my face.[lr]
　I finally recall why we went so far out of our way to come here.
@pg
*page137|
@say storage=CTYEH05_SHI_01d03
“You're right. I guess I was pretty wishy-washy back there.[lr]
@say storage=CTYEH05_SHI_01d04
　...Wait, were you...”[lr]
@chgfg textoff=0 time=300 storage=ギル子供01b(近)
　Did he sneak over here after watching and being unwilling to just let that pass?
@pg
*page138|
@say
@clfg textoff=0 time=300 storage=ギル子供01b(近)
@say storage=CTYEH05_SHI_01d05
“No way. I'm overthinking it.”[lr]
@fg index=2000 time=300 pos=c storage=ギル子供01a(中)
@say storage=CTYEH05_GIL_01d06
“Oh? Are you going already?”[lr]
@say storage=CTYEH05_SHI_01d07
“Yeah. I have to teach Illya how to swim.”[lr]
@chgfg time=300 storage=ギル子供01c(中)
@say storage=CTYEH05_GIL_01d08
“[line len=6]”[lr]
　He makes an expression I just can't fault.[lr]
　I thought I heard him mutter, "Was no need to interfere after all".
@pg
*page139|
@say
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTYEH05_GIL_01d09
“Right. Well then, some other time.[lr]
@say storage=CTYEH05_GIL_01d0a
　I shall withdraw, so take your time and enjoy yourselves.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Pushing his way through the tall grass, the childlike owner of Splash leaves like a gentleman.
@pg
*page140|
@say
@shock vmax=20 time=800 count=-3
@se storage=se054 nowait=1
@say storage=CTYEH05_SHI_01d0b
“[line len=3], right then...!”[lr]
@se storage=se403.wav
@wait canskip=0 time=200
@se storage=se403.wav
　I stand up from the bench, and slap my cheeks.[lr]
@say storage=CTYEH05_SHI_01d0c
“Heeey! Illyaaa!”[lr]
　I call over to Illya while waving.[lr]
　It's a little late, but I'm fulfilling my promise now.
@pg
*page141|
@say
@playstop time=2500 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=2000
@fadein time=200 storage=white
@seloop time=2000 volume=40 storage=se546.wav
@fadein time=800 storage=33プールの空
@r
　Anyway.[lr]
　First, the plan was to work up plenty of spirit and use it to set up a swimming class for Illya, but...
@pg
*page142|
@say
@stophaze
@fadein time=400 rule=シャッター上から storage=white
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg left=247 index=1000 top=178 storage=イリヤfd特殊02e(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadese time=600 volume=60 storage=se546
@move textoff=0 page=back time=400 path=(255,137,255)(260,176,255)(262,151,255)(266,169,255)(257,129,255) storage=イリヤfd特殊02e(中) accel=0 spline=1
@se storage=se556.wav
@fadein time=400 rule=シャッター上から storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_IRI_01d0d
“Look! I'm doing fine, right?[lr]
@se storage=se555.wav
@say storage=CTYEH05_IRI_01d0e
　I can swim now!”[lr]
@say storage=CTYEH05_SHI_01d0f
“Wha...!?”[lr]
@r
　Mission accomplished.[lr]
　Illya, who hadn't taken part in the 100 meter relay earlier this morning, is putting on a fantastic show of the front crawl...!
@pg
*page143|
@say storage=CTYEH05_SHI_01d10
“...That's incredible. You might even be a better swimmer than I am, Illya.”[lr]
@wm canskip=0
@haze_back
@se storage=se551.wav
@chgfg time=300 storage=イリヤfd特殊01f(中)
@say storage=CTYEH05_IRI_01d11
“I don't get to swim often, but it's my specialty of specialties![lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01j(中)
@say storage=CTYEH05_IRI_01d12
　If I felt like it I could brave the stormy seas! But that's tiring, so I won't.”
@pg
*page144|
@say
　I might have made her upset.[lr]
　Until I brought her out here to the middle of the wave pool, she had been in a good mood.
@pg
*page145|
@say storage=CTYEH05_SHI_01d13
“Sorry. But since you can swim, Illya, there are now lots more things we can do in the afternoon. Let's form a team and take down Rider and Saber next.”[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01c(中)
@say storage=CTYEH05_IRI_01d14
“Y-Yeah. Sure, I'd like that, but...[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01f(中)
@se storage=se551.wav
@move textoff=0 time=400 path=(308,162,255)(312,145,255)(324,161,255)(314,132,255) storage=イリヤfd特殊01f(中) accel=0 spline=1
@say storage=CTYEH05_IRI_01d15
　Before that, let's rest for a bit more.”[lr]
　That's what she says, but she makes no move to get out of the pool.[lr]
　It seems like Illya just wants to float here for a while.
@pg
*page146|
@say storage=CTYEH05_SHI_01d16
“Then we'll stay here a while longer.[lr]
@say storage=CTYEH05_SHI_01d17
　...But seriously, you're really good at swimming, Illya. Did Sella teach you how?”[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01g(中)
@say storage=CTYEH05_IRI_01d18
“Huh? I'm the one who taught Sella, you know?[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01i(中)
@say storage=CTYEH05_IRI_01d19
　...Sella's a bit scatterbrained, but she loves the water. I can't recall how many times I've had to save her from drowning.”[lr]
@say storage=CTYEH05_SHI_01d1a
“No way. Sella's bad at physical exercise?”
@pg
*page147|
@say
@haze_back
@chgfg time=300 storage=イリヤfd特殊01h(中)
@say storage=CTYEH05_IRI_01d1b
“Being bad at it is one thing, but she's completely hopeless![lr]
@say storage=CTYEH05_IRI_01d1c
　But she insisted, "Water is the source of our lives so I must learn to embrace it!" and kept begging me to teach her.[lr]
@say storage=CTYEH05_IRI_01d1d
　And thanks to that I became a good swimmer. Really, I knew how to swim in nothing but theory back then.”[lr]
　She laughs happily.[lr]
　...That's good. At least it looks like I cheered her up a little.
@pg
*page148|
@say storage=CTYEH05_SHI_01d1e
“...Hold on. So you learned to swim on your own?”[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01b(中)
@se storage=se551.wav
@move textoff=0 time=400 path=(310,158,255)(317,140,255)(324,156,255)(325,132,255) storage=イリヤfd特殊01b(中) accel=0 spline=1
@say storage=CTYEH05_IRI_01d1f
“That's right. I am a mer[ruby text="Lorelei"]maid, after all. For sure, I can at least learn swimming from the water itself.”[lr]
@textoff
@wm canskip=0
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@sestop storage=se546.wav time=1000 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01b(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=5000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_SHI_01d20
“[line len=6]”[lr]
　Same as before.[lr]
　At Illya's smile, my mind goes oddly blank.[lr]
　The floating, dizzying feeling is close to a vertigo, but definitely not it.
@pg
*page149|
@say storage=CTYEH05_SHI_01d21
“...First...”[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01a(中)
@wait canskip=0 time=400
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.2 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@smudge range=back level=4
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01a(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=5000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　L-Look, I know I shouldn't be thinking these things, but it's like this, see, erm,[lr]
@shock vmax=20 time=400 count=-3
@say storage=CTYEH05_SHI_01d22
“Stop, don't go there...![lr]
@say storage=CTYEH05_SHI_01d23
　H-H-H-Hey Illya, let's swim! Let's make a lap around the wave pool, and head back to Saber and the rest!”[lr]
　Trembling, I frantically shake my head in denial.
@pg
*page150|
@say
@play time=3000 storage=bgm109.ogg
@haze_back
@wshock canskip=0
@chgfg time=300 storage=イリヤfd特殊01f(中)
@say storage=CTYEH05_IRI_01d24
“Nope, rejected. I said I wanted to rest, didn't I?[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01j(中)
@say storage=CTYEH05_IRI_01d25
　If you're bored, okay... Shirou, let me ask you a question.”[lr]
@say storage=CTYEH05_SHI_01d26
“A question?”[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01f(中)
@say storage=CTYEH05_IRI_01d27
“Right. You've seen everyone in their swimsuits by now.[lr]
@say storage=CTYEH05_IRI_01d28
　Who is the prettiest one among us?”
@pg
*page151|
@say storage=CTYEH05_SHI_01d29
“Who's the prettiest one...?”[lr]
@haze_back
@chgfg time=300 storage=イリヤfd特殊01g(中)
@say storage=CTYEH05_IRI_01d2a
“Right. Which one?”[lr]
@say storage=CTYEH05_SHI_01d2b
“..................”[lr]
@textoff
@smudgeoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=437 imag=1.7 time=6000 cy=376 mag=1.7 my=-197 storage=33プールの空 rot=-0.0 accel=0
@transex time=600
@stophaze
　Mmph, that's a tough one.[lr]
　Everyone is just as pretty... No, that probably won't fly.
@pg
*page152|
@say
@textoff
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 pos=c storage=イリヤfd特殊01f(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@stopdash
@say storage=CTYEH05_IRI_01d2c
“Geez, you're hopeless.[lr]
@say storage=CTYEH05_IRI_01d2d
　Then what about Saber? What do you think of her, Shirou?”[lr]
@textoff
@clfg
@fg index=2000 pos=rc storage=セイバーfd特殊05h(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=0.01 accel=0
@fg opacity=200 index=3000 pos=c storage=特殊白
@transex time=600
@stophaze
@say storage=CTYEH05_SHI_01d2e
“Saber is... Yeah, she's fit... And prim and pretty like a lone flower.”
@pg
*page153|
@say
@textoff
@fadein time=300 storage=white
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=174 left=314 storage=イリヤfd特殊01i(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_IRI_01d2f
“Then next, how about Rider?”[lr]
@textoff
@clfg
@fg index=1000 pos=c storage=ライダーfd特殊01f(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.01 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 rot=-0.01 accel=0
@fg opacity=200 index=3000 pos=c storage=特殊白
@transex time=600
@stophaze
@say storage=CTYEH05_SHI_01d30
“Rider is pretty too, but... more than that she has that mature look to her. Her beauty is like, how I would describe an Olympic athlete.”
@pg
*page154|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=204 left=314 storage=イリヤfd特殊01j(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_IRI_01d31
“...Then, what about Rin?”[lr]
@textoff
@clfg
@fg index=2000 pos=c storage=凛fd特殊01d(中)
@fg left=0 index=1000 top=0 storage=33プールの空
@fg left=-39 index=3000 top=52 storage=009c-輝
@fg left=-282 index=4000 top=-47 storage=009b-輝
@fg opacity=220 index=5000 pos=c storage=特殊白
@transex time=600
@stophaze
@say storage=CTYEH05_SHI_01d32
“Tohsaka's just brilliant. I mean, hers is the easiest to understand of them all.”
@pg
*page155|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg index=1000 top=234 left=314 storage=イリヤfd特殊01d(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_IRI_01d33
“............And Sella?”[lr]
@textoff
@clfg
@fg left=403 index=4000 top=42 storage=セラfd特殊01c(中)
@fg left=106 index=3000 top=86 storage=リズfd特殊01e(近)
@fg index=2000 pos=c storage=138_プールサイド
@fg left=0 index=1000 top=0 storage=o新都_室内プール02-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=400 imag=1.1 time=100 cy=300 mag=1.1 my=0 rot=0.01 accel=0
@fg opacity=200 index=5000 pos=c storage=特殊白
@transex time=600
@stophaze
@say storage=CTYEH05_SHI_01d34
“Sella is... Yeah, she and Liz were pretty unexpected. I was surprised to see how pretty the two of them were.”
@pg
*page156|
@say
@fadein time=300 storage=white
@stophaze
@say storage=CTYEH05_IRI_01d35
“..................Sakura?”[lr]
@textoff
@clfg
@fg left=543 index=3000 top=81 storage=セイバーfd特殊05e(中)
@fg left=216 index=2000 top=54 storage=桜fd特殊01b(中)
@fg left=0 index=1000 top=0 storage=o新都_室内プール-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.014 cx=234 imag=1.4 time=100 cy=185 mag=1.4 my=0 rot=-0.014 accel=0
@fg opacity=200 index=5000 pos=c storage=特殊白
@transex time=600
@say storage=CTYEH05_SHI_01d36
“Sakura's pretty too, and I'm also never sure where to point my eyes when I look at her. I mean, she just has that wholesome, scary sexiness to her, you know...?”[lr]
@say storage=CTYEH05_IRI_01d37
“........................”
@pg
*page157|
@say
@fadein time=300 storage=white
@stophaze
@clfg
@fg opacity=200 left=0 index=3000 top=250 storage=010_水面下部
@fg left=323 index=2000 top=273 storage=イリヤfd特殊01i(中)
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@move page=back time=800 path=(314,304,255)(318,276,255)(323,303,255)(316,274,255) storage=イリヤfd特殊01i(中) accel=-2
@se storage=se555.wav
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　Illya cuts off her questions.[lr]
　With a small splash, she sinks into the water a little,[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01d頬(中)
@se storage=se551.wav
@move textoff=0 time=600 path=(313,292,255)(320,275,255)(331,292,255)(331,272,255) storage=イリヤfd特殊01d頬(中) accel=-2
“..............................[say storage=CTYEH05_IRI_01d38]Alright, what about me?”[lr]
@fadebgm time=400 volume=0
@r
　And that's what she hurls at me.
@pg
*page158|
@say
@wm canskip=0
@dash mx=0 opacity=40 layer=all irot=-0.0 cx=400 imag=1.2 time=300 cy=300 mag=1 my=0 rot=-0.0 accel=0
@wait canskip=0 time=200
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@stopdash
@smudge range=back level=3
@clfg
@fg opacity=200 left=0 index=2000 top=250 storage=010_水面下部
@fg bluroff=1 index=1000 top=272 left=331 storage=イリヤfd特殊01d頬(中)
@fg index=3000 pos=c storage=特殊白
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=特殊白
@fadein time=600 storage=o新都_室内プール02-(昼) noclear=1
　I hang my head.[lr]
　...That's right.[lr]
　I think everyone is about equally beautiful. But if I had to choose one above all...
@pg
*page159|
@say storage=CTYEH05_SHI_01d39
“......Illya, you made my heart race the most.”[lr]
@wm canskip=0
@haze_back
@chgfg time=300 storage=イリヤfd特殊01c頬(中)
@se storage=se551.wav
@move textoff=0 time=600 path=(322,283,255)(327,267,255)(333,282,255)(333,263,255) storage=イリヤfd特殊01c頬(中) accel=-2
@r
　Damn it, at this point there's no point in lying to myself any longer.[lr]
　This sudden loss of integrity isn't a lie at all. Illya in her swimsuit really did charm me to the point that my head went blank.
@pg
*page160|
@say storage=CTYEH05_SHI_01d3a
“My heart is throbbing even now.[lr]
@say storage=CTYEH05_SHI_01d3b
　...Um, yeah. What about you, Illya?”[lr]
　Scratching my cheek, I manage to meet her gaze as I ask the question.[lr]
@r
@wm canskip=0
@haze_back
@fg opacity=0 left=49 index=8000 top=403 time=100 storage=イリヤfd特殊02d頬(近)
@haze_back
@chgfg time=300 storage=イリヤfd特殊01b頬(中) last=イリヤfd特殊01c頬(中)
@say storage=CTYEH05_IRI_01d3c
“Yeah! Mine too, Shirou!”[lr]
@move opacity=255 storage=イリヤfd特殊01b頬(中) cx=86 py=497 px=419 affine=(304,630,5,1,0,86,234) time=500 cy=234 mag=1 deg=0 accel=2
@se storage=se552.wav
@wait canskip=0 time=400
@se storage=se556.wav
@move opacity=255 storage=イリヤfd特殊02d頬(近) cx=266 py=644 px=315 affine=(382,401,-5.7,1,255,266,241)(422,481,3.5,1,255,266,241)(403,371,1.5,1,255,266,241) time=1000 cy=241 mag=1 deg=0 accel=0 spline=1
@wait canskip=0 time=800
@smudgeoff
@se storage=se196.wav
@fadein time=400 rule=crystal_bt storage=white
@se time=1000 storage=se553.wav
@stopmove
@r
　Throwing her arms around my neck, Illya pushes me into the water.
@pg
*page161|
@say
@textoff
@fadein time=100 storage=white
@fadebgm time=4000 volume=100
@clfg
@dash page=back mx=-56 opacity=255 layer=base irot=-0.0 cx=450 imag=1.8 time=1200 cy=587 mag=1.8 my=-364 storage=33プールの空 rot=-0.0 accel=-2
@se storage=se556.wav
@transex rule=crystal_bt_r time=600
@se storage=se608 nowait=1
@shock vmax=30 time=3000 count=6
@say storage=CTYEH05_IRI_01d3d
“Shirou, you idiot![lr]
@say storage=CTYEH05_IRI_01d3e
　I've been waiting three whole hours! I was just about to start hating you!”[lr]
　She spins around, still attached to my neck.
@pg
*page162|
@say storage=CTYEH05_SHI_01d3f
“But I made it in time, didn't I? We've still got all afternoon.[lr]
@say storage=CTYEH05_SHI_01d40
　So where do we go next, Illya?”[lr]
@wshock canskip=0
@se storage=se551.wav
@fadein time=300 storage=white
@stopdash
@stophaze
@clfg
@fg index=4000 pos=c storage=イリヤfd特殊02d(近)
@fg left=0 index=2000 top=250 storage=010_水面下部
@find storage=010_水面下部 page=back
@haze layer=&no intime=100 lwaves=(1,10,4) waves=(1,10,10) page=back
@haze_back
@shock vmax=30 time=2000 count=6
@se storage=se552.wav
@fadein time=400 storage=o新都_室内プール02-(昼) noclear=1
@say storage=CTYEH05_IRI_01d41
“The water slides! Ah, with Saber and the rest, of course. For making me wait all morning, I'm gonna show you off to everybody!”
@pg
*page163|
@say
@wshock canskip=0
@haze_back
@chgfg time=300 pos=c storage=イリヤfd特殊02c(近)
@wait canskip=0 time=500
@haze_back
@se storage=se555.wav
@chgfg time=300 storage=イリヤfd特殊01b(近)
@move textoff=0 time=400 path=(233,162,255)(244,142,255)(258,156,255)(240,133,255) storage=イリヤfd特殊01b(近) accel=0 spline=1
;@move textoff=0 time=400 path=(233,152,255)(244,132,255)(258,146,255)(240,123,255) storage=イリヤfd特殊01b(近) accel=0 spline=1
　The splash she makes is as big as her voice is loud.[lr]
　Like a child who's been waiting forever for her birthday to come, Illya's little body positively brims with excitement.[lr]
@r
@say storage=CTYEH05_SHI_01d42
“[line len=3]All right. It's gonna be scary from here, but let's show them the power of our relationship!”[lr]
@r
@haze_back
@shock vmax=30 time=2000 count=6
@se storage=se552.wav
@wm canskip=0
@chgfg time=300 pos=c storage=イリヤfd特殊02b(近)
@wait canskip=0 time=500
@haze_back
@chgfg time=300 pos=c storage=イリヤfd特殊02g(近)
　With Illya riding piggyback, we hurry over to the pool where everyone else is waiting.[lr]
　Happy voices ring out ever louder.[lr]
　Just like the never-ending summer catchphrase, the best day of our lives will continue for a little longer.
@pg
*page164|
@say
@playstop time=3000 nowait=1
@fadein time=1000 storage=white
@stophaze
@fadein time=1500 storage=black
@wait canskip=0 time=2500
@play time=2000 storage=bgm133.ogg
@seloop volume=0 storage=se009.wav
@fadein rule=シャッター下から storage=o駅前パーク(秋)-(夕) time=800
　Soon, evening was upon us.[lr]
　I guess even the wildest party at a reserved Splash could not escape the setting sun.
@pg
*page165|
@say
@fg opacity=0 index=4000 time=100 pos=r storage=凛私服03c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服03c(中)
@wm canskip=0
@say storage=CTYEH05_RIN_01d43
“Ahh, I'm exhausted.[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊03b(中) last=凛私服03c(中)
@say storage=CTYEH05_RIN_01d44
　Whose bright idea was it to have us race around all of the pools? Without a doubt, my whole body is going to ache tomorrow morning.”[lr]
@fg opacity=0 left=-194 index=3000 top=56 time=100 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛fd特殊03b(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAK_01d45
“But it was fun. Until today, I'd always been too embarrassed to try things like the five-meter diving board.”
@pg
*page166|
@say
@fg opacity=0 index=2000 time=100 pos=r storage=セイバー私服06a腕a(遠)
@chgfg time=300 storage=凛私服01b(中) last=凛fd特殊03b(中)
@movefg opacity=255 left=535 top=43 time=300 accel=-2 storage=凛私服01b(中)
@movefg opacity=255 time=300 pos=rc accel=-2 storage=セイバー私服06a腕a(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_SAV_01d46
“Using the food stand's griddle to make lunch was also quite ingenious.[lr]
@say storage=CTYEH05_SAV_01d47
　It is not often that we get to cook yakisoba together.”[lr]
@fg opacity=0 left=-124 index=1000 top=78 time=100 storage=ライダー私服01f(遠)
@movefg opacity=255 left=-9 top=56 time=300 accel=-2 storage=桜私服05e(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=ライダー私服01f(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH05_RAD_01d48
“Your cooking was terrible.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04e(遠)
@say storage=CTYEH05_RAD_01d49
　On the other hand, your lottery luck is outrageous to the point of being unfair. Why must you make other people, myself in particular, suffer for the disasters you have caused yourself?”
@pg
*page167|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=578 imag=1.8 time=15000 cy=544 mag=1.8 my=-465 storage=01空・夕方b rot=-0.0 accel=0
@transex time=600
　Just as it did in the beginning, our group causes a loud commotion, leaving hours of joy behind us.[lr]
　Walking a distance behind the others, Illya and I watch their smiles.[lr]
　I don't just casually observe them. It's not something that I'll probably see again, so I look hard, and carve that sight into my memory.
@pg
*page168|
@say
@rep force=1 fliplr=0 storages=イリヤ05a(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(夕) indexes=1000
@stopdash
@say storage=CTYEH05_IRI_01d4a
“Well, the special treatment ends today, Shirou.[lr]
@say storage=CTYEH05_IRI_01d4b
　Take a good rest. When we get home, the usual evening will be waiting.”[lr]
@say storage=CTYEH05_SHI_01d4c
“Thanks for the reminder. But don't worry, I won't be going out tonight. After swimming so much today, I'm completely beat.”
@pg
*page169|
@say
@playstop time=5000 nowait=1
@fadese time=3000 volume=75 storage=se009
　It's taking everything I have just to walk home.[lr]
　The nostalgic scent of chlorine comes from my body, which spent the whole day in swimming pools.[lr]
　Falling asleep tonight, the events of today that went by so quickly will be projected on my eyelids instead.
@pg
*page170|
@say
@chgfg storage=イリヤ11a(中) time=300
@say storage=CTYEH05_IRI_01d4d
“Alright, we'll say our goodbyes at Miyama.[lr]
@say storage=CTYEH05_IRI_01d4e
　Sella and Liz really pushed themselves today, and I need to return to the castle tonight.”[lr]
@say storage=CTYEH05_SHI_01d4f
“I see. Well, see you tomorrow, Illya.”[lr]
@chgfg storage=イリヤ04b(中) time=300
　"Yeah," she nods.[lr]
@clfg textoff=0 pos=all time=300
　Like older brother and younger sister (or was it older sister and younger brother?), we walk through the darkening town together.
@pg
*page171|
@say
@sestop time=1000 nowait=1
　Suddenly...[lr]
@smudge range=back level=3
@clfg
@fg index=1000 pos=c storage=イリヤ12a(中)
@play storage=bgm39.ogg
@fadein time=600 storage=o駅前パーク(秋)-(夕) noclear=1
@movefg opacity=255 left=190 top=194 time=400 accel=-2 storage=イリヤ12a(中)
@wm canskip=0
@movefg opacity=255 time=600 pos=c accel=2 storage=イリヤ12a(中)
@wm canskip=0
　As if meeting me for the first time, Illya gives an exaggerated bow.
@pg
*page172|
@say
@chgfg storage=イリヤ01b(中) time=300
@say storage=CTYEH05_IRI_01d50
“Today was fun, Shirou.[lr]
@say storage=CTYEH05_IRI_01d51
　Thank you for remembering that small, easily overlooked promise.”[lr]
@say storage=CTYEH05_SHI_01d52
“I should be the one thanking you. Though I'm sorry it had to come so late.”[lr]
@chgfg storage=イリヤ11d(中) time=300
@say storage=CTYEH05_IRI_01d53
“Yeah. Someday, let's come here again, Onii-chan.”
@pg
*page173|
@say
@textoff
@smudge time=800 level=30
@fadein time=800 storage=01空・夕方b
@smudgeoff time=1000
　The sky seems awfully distant.[lr]
　Gradually, the sunlight disappears from the ground.[lr]
　Today was undoubtedly a glorious day.[lr]
　Unlike the fading sunlight, the memories we've created today will last forever.
@pg
*page174|
@say
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@fadein time=800 storage=o庭(秋)-(夜)
@wait canskip=0 time=800
@fadein time=200 storage=o庭(秋)-(深夜)
@wait canskip=0 time=1000
@fadein time=2000 storage=01星空
@wait canskip=0 time=1000
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@return
