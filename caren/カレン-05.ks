*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@rep fliplr=0 tops=0 storages=fd12 time=400 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(昼) indexes=1000
@stopnoise
@stophaze
　There's nothing to do at the church.[lr]
　Emiya Shirou should have no more [move textoff=0 time=300 path=(0,0,255)(0,0,0) storage=fd12 accel=0]unfinished business over there.
@pg
*page1|
@wm canskip=0
@say storage=KAREN05_SHI_001ad
“...Well, at this point one or two more detours couldn't hurt.”[lr]
@r
　I'll just waste some time.[lr]
　Everything just piled on one after another so quickly, both my mind and body are fatigued.[lr]
　It might be a poor motive, but I'll have that woman impart me with some of her vitality again.
@pg
*page2|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0,0 storages=white,シネスコw400b,シネスコw400a time=1000 flipud=0 opacities=210,, lefts=0,400,0 bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@wait canskip=0 time=1500
@fadebgm volume=100 time=3000
@sestop time=1000 storage=se006.wav nowait=true
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@playstop time=300 nowait=true
@wait canskip=0 time=500
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04e(遠)
@say storage=KAREN05_KAR_001ae
“[line len=6]Eh?”[lr]
　The music abruptly stops.[lr]
　Caren vacantly stares at me as if she had just seen a ghost.
@pg
*page3|
@say storage=KAREN05_SHI_001af
“...Why're you stopping? You haven't stopped for anything even once until now.”[lr]
　[se volume=50 storage=se040.wav][shock vmax=20 time=800 count=2]Returning her stare, I take my usual seat.[lr]
　Having come all this way, even this pew was comfortable.
@pg
*page4|
@say storage=KAREN05_SHI_001b0
“Heeey, whats wrong, why don't you keep going? Don't mind me and just play like you always do. I'll wait until the end.”[lr]
　I throw out a few jeers.
@pg
*page5|
@chgfg time=300 storage=カレン修道服無帽02e(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽03b(遠)
@say storage=KAREN05_KAR_001b1
“N-No.[lr]
@say storage=KAREN05_KAR_001b2
　If you have something to discuss, I will attend to it now.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　...That's rare. You're telling me this antisocial woman actually had the capacity to be considerate this whole time?[lr]
　Though, I would have liked her to have shown it on the first or second visit.[lr]
　Right now, having my needs attended to just bothers me.[lr]
　Some day I'm going to teach her how to read the mood, if I ever get the opportunity.
@pg
*page6|
@say storage=KAREN05_SHI_001b3
“Nah, it's fine. I've been feeling tired so I want to get worked up. Just ignore me and do what you always do.”[lr]
@fg opacity=0 index=1000 time=100 pos=lc storage=カレン修道服無帽03h(遠)
@movefg opacity=255 time=500 pos=c accel=-2 storage=カレン修道服無帽03h(遠)
@wm canskip=0
@say storage=KAREN05_KAR_001b4
“......I will continue playing, but what do you mean by that?”[lr]
　Oops. It doesn't seem that she liked the expression, "get worked up."
@pg
*page7|
@say storage=KAREN05_SHI_001b5
“I'm saying that I get energized.[lr]
@say storage=KAREN05_SHI_001b6
　That organ playing of yours is great for recharging. Listening to it sends a shock through my brain.”[lr]
@chgfg time=300 storage=カレン修道服無帽04k(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽05b(遠)
@movefg opacity=0 left=356 top=140 time=300 accel=0 storage=カレン修道服無帽05b(遠)
@wm canskip=0
　Unsatisfied, Caren turns back to the organ.[lr]
　Apparently, she can't understand how getting worked up and shocks are related.
@pg
*page8|
@current withback=true
@play storage=bgm119.ogg
@rep textoff=0 nowait=1 fliplr=0 tops=0,0 storages=オルガン03,fd12 time=1000 flipud=0 opacities=0,0 lefts=-60,0 bg=white indexes=2000,1000
　In any case, the performance resumed.[lr]
　Life is breathed into the nonexistent organ once again.[wt canskip=0][current withback=false][lr]
@dash hidefg=0 textoff=0 mx=-106 opacity=200 layer=base irot=-0.0 cx=669 imag=1.5 time=7000 cy=426 mag=1.5 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@r
@r
　Her thin fingers, covered in wounds, touch the keyboard.[lr]
@move textoff=0 time=1600 path=(-30,0,255)(0,0,0) storage=オルガン03 accel=0
　For the fourth time, the grating melody reverberates in the chapel[line len=3]
@pg
*page9|
@say
@fadebgm time=1500 volume=50
@r
　Surprisingly, it feels like it's different than before.[lr]
　Perhaps because the performer's fingers were filled with passion?[lr]
　The waves of sound that were only vaguely irritating before now clearly stimulate my nerves.[lr]
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@move time=150 path=(0,0,255)(0,0,155)(0,0,55)(0,0,0)(0,0,155)(0,0,55)(0,0,0)(0,0,0)(0,0,155)(0,0,100) storage=white accel=0
@stopdash
　Just like that.[lr]
　I clearly feel my irritation turn to anger, and finally, the rationality I decorated myself with dissolves.[wm canskip=0]
@pg
*page10|
@say
@playstop time=2000 nowait=1
@movefg textoff=0 opacity=200 left=0 top=0 time=1000 accel=0 storage=white
@night_start
@r
@r
@r
@r
@r
@r
　 "[line len=3]Is there nothing you find beautiful?"
@pg
*page11|
@night_end
@play storage=bgm117.ogg time=2000
@r
　That woman said something like that.[lr]
　My feelings like that had long since gone away.[lr]
　I feel at ease now.[lr]
　All I need to do is see things for what they are.[lr]
　Having personal sentiments is a burden in many ways.[lr]
　...And yet, why?[wm canskip=0]
@pg
*page12|
@fadein time=200 storage=white
@fadein time=400 storage=アンリマユ過去回想b
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@night_start
@r
@r
@r
@r
@r
@r
　　　　　　[wait canskip=0 time=1000][line len=3]Stop screwing around.
@pg
*page13|
@say
@night_end
@say storage=KAREN05_SHI_001b7
“[line len=6]”[lr]
　A glimpse of a strange landscape flashes before my eyes.[lr]
　I don't understand its significance.[lr]
　Just a desolate wasteland. A summit far above the ground where the air is thin.[lr]
　But[line len=3]why do I recall that now? 
@pg
*page14|
@r
　An irrelevant thought that would not fade even if cast away.[lr]
　It's not just the feeling of hatred that remains,[lr]
　but this scenery that has burned into my eyes as well.
@pg
*page15|
@fadein time=200 storage=white
@fadein time=200 storage=アンリマユ過去回想b
@fadein time=600 storage=black
@night_start
@r
@r
@r
@r
　...Stop screwing around.[lr]
　Why am I remembering this kind of place?[lr]
　There shouldn't be anything.[lr]
　There shouldn't be anything there, nothing...!
@pg
*page16|
@night_end
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 opacities=200 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@r
　I can't let my heart waver.[lr]
　It's too late now, I can't allow myself to embrace something like sentimental thoughts.[lr]
　It's not like the past will change just because I remembered it.[lr]
　I mustn't turn it into something beautiful out of some mistaken sentiment, some mistaken fantasy.[lr]
　I affirm things the way they are.[lr]
　I mustn't think that things which aren't mine belong to me, just because of nostalgia.
@pg
*page17|
@say
@r
　Your pride is in having nothing.[lr]
　Your meaning is in being nothing.[lr]
　When you fabricate something that doesn't even exist, you become no different from a meaningless sacrifice.[lr]
@r
　...Ah.[lr]
　Even so, it's still true[line len=3]
@pg
*page18|
@fadein time=800 storage=アンリマユ過去回想b
@night_start
@r
@r
@r
@r
@r
　[wait canskip=0 time=1000][line len=3]It's true that nothing existed here.[lr]
　But hadn't I wished for there to be meaning in that[line len=3]?
@pg
*page19|
@say
@night_end
@fadein time=2500 storage=white
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@wait canskip=0 time=800
@smudge range=fore time=100 level=5
@fadein time=800 storage=i言峰教会礼拝堂
　Her performance is over before I knew it.[lr]
　As far as my goal of regaining some vitality goes, I can't help but say it was a let-down.[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@smudgeoff time=1000
　And then, I realize Caren is standing in front of me.[lr]
　...Hmm. Now that I think about it, does she want something from me?
@pg
*page20|
@play time=3000 storage=bgm108.ogg
@chgfg time=200 storage=カレン修道服無帽04a(中)
@say storage=KAREN05_KAR_001b8
“I thought you would no longer be coming here.”[lr]
@say storage=KAREN05_SHI_001b9
“Same. I wonder why? I must have not been thinking. Here I thought I'd be revitalized, but instead I've been drained.”
@pg
*page21|
@chgfg time=300 storage=カレン修道服無帽05a(中)
@say storage=KAREN05_KAR_001ba
“...You were the one who said to continue. Did you not like my playing?”
@pg
*page22|
@say storage=KAREN05_SHI_001bb
“Hm? Well yeah, I got no problem with your technique.[lr]
@say storage=KAREN05_SHI_001bc
　I'm amazed you can last all the way through, all wrapped up in bandages like that. I'm impressed... Hey, wait... Could it be that you're actually really good at playing the organ?”
@pg
*page23|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN05_KAR_001bd
“I can boast that I am second to none. Refining my strong points is my hobby.”[lr]
@say storage=KAREN05_SHI_001be
“You seem confident for once... I see, so you were good at it, huh?”[lr]
　I've done something rude.[lr]
　What would she do if I said I'd been appreciating it with the same mindset as watching a school play?
@pg
*page24|
@say
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN05_KAR_001bf
“I am glad you understand.[lr]
@say storage=KAREN05_KAR_001c0
　Incidentally, I would like to hear about which part of my performance you didn't like.”
@pg
*page25|
@say storage=KAREN05_SHI_001c1
“Well, the part where I get sleepy from listening to it.[lr]
@say storage=KAREN05_SHI_001c2
　I'm not saying to use electricity, but you should try to liven it up a little.[lr]
@say storage=KAREN05_SHI_001c3
　Also, that whole "accepting of everything" style is boring. I wanna hear you really rail against the establishment. Like, get so emotional you start kicking the keyboard.”[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
　And it'd be perfect if you add some heavy distortion.
@pg
*page26|
@say
@chgfg time=300 storage=カレン修道服無帽05c(中)
@say storage=KAREN05_KAR_001c4
“...Isn't that a fault of the piece rather than myself?[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽05a(中)
@say storage=KAREN05_KAR_001c5
　Furthermore, perhaps the person listening has bad taste as well.”[lr]
@say storage=KAREN05_SHI_001c6
“Geh. What, is this audience member being rude?”
@pg
*page27|
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN05_KAR_001c7
“To the point of being beyond words. There is nothing in my vocabulary to express it.”
@pg
*page28|
@say storage=KAREN05_SHI_001c8
“[line len=3]pfft.”[lr]
@clfg textoff=0 pos=all rule=走る感じ time=400
　I turn away and try not to laugh.[lr]
　I thought this was a hard woman to understand, but I see, she reacts like this when you poke at something she's proud of.
@pg
*page29|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01c(中)
@say storage=KAREN05_KAR_001c9
“What?”[lr]
@say storage=KAREN05_SHI_001ca
“Nothing, just dealing with something that welled up a bit.[lr]
@say storage=KAREN05_SHI_001cb
　You're kinda stubborn, aren't you? Your music teacher must have had a hard time training you.”
@pg
*page30|
@chgfg time=300 storage=カレン修道服無帽03h(中)
@say storage=KAREN05_KAR_001cc
“...Please, do not make assumptions about me by your standards.[lr]
@say storage=KAREN05_KAR_001cd
　Besides, I should have already related my personal history to you.[lr]
@say storage=KAREN05_KAR_001ce
　Because I have been isolated, wouldn't you think that I am self-taught?”
@pg
*page31|
@say storage=KAREN05_SHI_001cf
“Hm? Surely you at least have a music teacher.[lr]
@say storage=KAREN05_SHI_001d0
　There are proper rules in your sound. Something like the will of the player that has been passed along through the hands of many people.[lr]
@say storage=KAREN05_SHI_001d1
　Your organ isn't something played for yourself, right?[lr]
@chgfg time=300 storage=カレン修道服無帽02e(中)
@say storage=KAREN05_SHI_001d2
　Your playing is woven for many people, a "universal" music.”
@pg
*page32|
@say
@r
　Only technique can be refined through self-study.[lr]
　A genius can't construct a concept that transcends time.[lr]
　If those who shine through their talent are the flowers of the tree,[lr]
　then those who shine through their heritage become the trunk and nurture the tree.
@pg
*page33|
@say storage=KAREN05_SHI_001d3
“Well, leaving aside that sort of complicated talk, having someone teach you is the fastest way to improve. You'd probably prioritize practicality over appearances.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN05_SHI_001d4
　That's what I meant by stubborn.[lr]
@say storage=KAREN05_SHI_001d5
　I think you're the type that does her best for something she really likes, but...”
@pg
*page34|
@chgfg time=300 storage=カレン修道服無帽04a(中)
@say storage=KAREN05_KAR_001d6
“......I cannot agree with your conjecture.[lr]
@say storage=KAREN05_KAR_001d7
　However, it is true that, as a special exception, I had a instructor and time set aside for me to learn music. Although I did run into a few problems along the way.”
@pg
*page35|
@say storage=KAREN05_SHI_001d8
“See. You don't get discouraged even when being scolded, as though you don't really take any damage. There's something in you that other people just can't change.[lr]
@say storage=KAREN05_SHI_001d9
　Who's the one who said that she has no self again?[lr]
@say storage=KAREN05_SHI_001da
　[shock vmax=20 time=400 count=-2]Really, all you church folk are so thick-skinned.”[waitvoice time=6815][chgfg textoff=0 pos=c time=300 storage=カレン修道服無帽04e(中)]
@pg
*page36|
@say
　Wicked laughter.[lr]
　...Huh? What's puttin' me in such a good mood?[lr]
　I don't know if it's because of the entertainment or if it's because I'm feeling a bit careless, but I'm getting a bit high.
@pg
*page37|
@dash textoff=0 mx=260 opacity=255 layer=all irot=-0.0 cx=259 imag=1.3 time=5000 cy=300 mag=1.3 my=0 rot=-0.0 accel=0
@say storage=KAREN05_KAR_001db
“..................”[lr]
　On the other hand, she became stiff and stood still.[lr]
　It seems that something had struck home for her too.
@pg
*page38|
@say
@rep fliplr=0 storages=カレン修道服無帽03b(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@stopdash
@say storage=KAREN05_KAR_001dc
“...Um. Am I really that thick-skinned?”[lr]
@say storage=KAREN05_SHI_001dd
“Yeah. Enough to rival your predecessor.”[lr]
@chgfg time=300 storage=カレン修道服無帽04d(中)
@say storage=KAREN05_KAR_001de
“[line len=6]”
@pg
*page39|
@clfg textoff=0 pos=all time=300
　She looks a bit stiff as she searches for words.[lr]
　I observe this rare moment of clumsiness.[lr]
@playstop time=3000 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 tops=0 storages=white time=400 flipud=0 opacities=150 lefts=0 bg=i言峰教会礼拝堂 indexes=1000
@fadein time=200 storage=white
@monocro target=all time=100
@fadein storage=fd07 time=300
　Perhaps I'm in an uplifting mood because my senses have relaxed.[lr]
@current withback=true
@fadein nowait=1 textoff=0 storage=fd08 time=300
　The desires I've pretended to not see until now [wt canskip=0][fg nowait=1 textoff=0 left=0 index=2000 top=0 time=300 storage=オルガン04]begin to pulse in unison with my heartbeat.[wt canskip=0][current withback=false]
@pg
*page40|
@say
@fadein time=200 storage=white
@condoff target=all time=100
@clfg
@fg left=247 index=1000 top=97 storage=カレン修道服無帽03c(中)
@move page=back time=270 path=(266,103,255)(267,95,255)(281,98,255) storage=カレン修道服無帽03c(中) accel=-2
@fadein time=400 storage=i言峰教会礼拝堂 noclear=1
@say storage=KAREN05_KAR_001df
“Ugh...!”[lr]
　There is a subtle sound like the tearing of thin vinyl.[lr]
　The scent of blood spills out from the bottom of her vestments.[wm canskip=0]
@pg
*page41|
@say
@play time=3000 storage=bgm108.ogg
@say storage=KAREN05_SHI_001e0
“? What's wrong, your period?”[lr]
@chgfg time=300 storage=カレン修道服無帽03d(中)
@move textoff=0 time=200 path=(272,94,255)(265,99,255)(264,94,255) storage=カレン修道服無帽03d(中) accel=0
@say storage=KAREN05_KAR_001e1
“......It is only a wound opening up. I apologize, but, um...”[wm canskip=0]
@pg
*page42|
@say storage=KAREN05_SHI_001e2
“Yeah, I'll move back a row. Sorry, that was completely my fault.”[lr]
@shock vmax=10 time=1000 count=-3
@clfg pos=all time=400
　"There we go" I move to the seat behind me.[lr]
　Now that I'm a bit farther away, the scent of blood is fainter.
@pg
*page43|
@say storage=KAREN05_SHI_001e3
“That must be tough on you. Still wandering the streets at night even with your wounds opening up.[lr]
@say storage=KAREN05_SHI_001e4
　...Hm, that's right. I recall you dutifully come searching for me at night on the fourth day.”
@pg
*page44|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽03h(中)
@say storage=KAREN05_KAR_001e5
“...That's right. Until the recreation of the Holy Grail War ends, every fourth night I must go out into the streets.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04a(中)
@say storage=KAREN05_KAR_001e6
　Of course, that is not the sole reason for my fatigue.[lr]
@say storage=KAREN05_KAR_001e7
　...Recently, I have started an imitation of a demon exorcism.”[lr]
@rep fliplr=0 storages=カレン修道服無帽02a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN05_SHI_001e8
“Ooh.”
@pg
*page45|
@current withback=true
@fg nowait=1 textoff=0 opacity=120 left=0 index=3000 top=0 time=1000 storage=white
　I wasn't actually paying attention.[lr]
　To be honest, just because the smell of the blood is fainter now doesn't mean that I'm completely in control.[wt canskip=0][current withback=false]
@pg
*page46|
@dash textoff=0 mx=72 hidefg=0 opacity=255 layer=all irot=-0.0 cx=132 imag=2.2 time=4000 cy=361 mag=2.2 my=0 rot=-0.0 accel=0
@movefg textoff=0 opacity=150 time=2000 pos=c accel=0 storage=カレン修道服無帽02a(中)
　For instance, my eyes are fixated on the wounds hidden by those white bandages.[lr]
　And by those slender arms and shoulders that seem as if they'd break just by being held down.[lr]
　Or even by her white belly, wet with blood, that surely is fresh and in season like those sweetfish skewers.[wm canskip=0]
@pg
*page47|
@say storage=KAREN05_SHI_001e9
“Uhhh. Is the exorcism going well?”
@pg
*page48|
@chgfg textoff=0 opacity=150 time=500 storage=カレン修道服無帽01b(中)
@dash textoff=0 hidefg=0 mx=-103 opacity=255 layer=all irot=-0.0 cx=648 imag=2.217 time=4000 cy=380 mag=2.2 my=3 rot=-0.0 accel=0
@say storage=KAREN05_KAR_001ea
“No, not in the least.[lr]
@say storage=KAREN05_KAR_001eb
　I have performed many exorcisms before now, but I have to say this kind of case is a first for me.”
@pg
*page49|
@say storage=KAREN05_SHI_001ec
“Hmmm. So this one is a toughie.”[lr]
@r
　Red blotches surface on her bandages.[lr]
　Luscious. [wait canskip=0 time=400]Raw. [wait canskip=0 time=400]I'd thought that she was like a doll, but she was plenty fresh and rare.
@pg
*page50|
@say
@chgfg textoff=0 opacity=150 time=500 storage=カレン修道服無帽05d(中)
@dash textoff=0 mx=72 hidefg=0 opacity=255 layer=all irot=-0.0 cx=232 imag=2.2 time=4000 cy=400 mag=2.2 my=0 rot=-0.0 accel=0
@say storage=KAREN05_KAR_001ed
“In terms of strength, it would be among the weak.[lr]
@say storage=KAREN05_KAR_001ee
　But there is one thing different about it, and that is throwing me off.[lr]
@say storage=KAREN05_KAR_001ef
　...I mean, this demon is harsh with me.”[waitvoice time=5143][rep textoff=0 fliplr=0 storages=カレン修道服無帽05d(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000][stopdash]
@pg
*page51|
@say storage=KAREN05_SHI_001f0
“What? Doesn't it go without saying that demons are harsh?”	
@pg
*page52|
@chgfg time=300 storage=カレン修道服無帽01j(中)
@say storage=KAREN05_KAR_001f1
“No. As a rule demons are gentle.[lr]	
@say storage=KAREN05_KAR_001f2
　Regardless of the result, they are the imaginary element that understands one's pain and attempts to remove it. Depending on perspective, one can view them as allies to humans.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN05_KAR_001f3
　No matter what happens, they do not rebuke a human.”
@pg
*page53|
@say
@textoff
@hearttonecombo
@rep fliplr=0 tops=,0,0 storages=カレン修道服無帽02a(中),white,42死のイメージ time=400 flipud=0 opacities=,150,0 lefts=,0,0 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@say storage=KAREN05_SHI_001f4
“[line len=6]”[lr]
　I feel like she's tempting me.[lr]
　Her hands are folded in prayer. Fingers intertwined. [move textoff=0 time=250 path=(0,0,180)(0,0,0) storage=42死のイメージ accel=0]Her wounded body,[lr]
　reminds me of...[wm canskip=0][lr]
　And yet this is something dedicated to god, not intended to be offered to a demon.[lr]
　Someone who does nothing but accept things as they are.[lr]
　A convenient sacrifice that accepts sin without reason.
@pg
*page54|
@say
@textoff
@fadebgm time=200 volume=0
@seloop storage=se407 nowait=1
@haze layer=all intime=200 waves=(100,0,50)
@monocro target=all
@noise monocro=1 type=ltDodge opacity=200
@dash mx=-12 opacity=255 layer=base irot=-0.0 cx=621 imag=4 time=300 cy=116 mag=4 my=0 storage=fd_カレンh01 rot=-0.0 accel=0
@displayedoff storage=fd_カレンh01
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=309 imag=1.9 time=300 cy=250 mag=1.9 my=-16 storage=fd_カレンh01 rot=-0.0 accel=0
@displayedoff storage=fd_カレンh01
@wdash canskip=0
@se storage=se028 nowait=1
@dash mx=0 flipud=1 opacity=255 layer=base irot=-0.0 cx=629 imag=3 time=300 cy=237 mag=4 my=0 storage=fdh12a(ブラーa) rot=-0.0 accel=0
@displayedoff storage=fdh12a(ブラーa)
@wdash canskip=0
@condoff target=all
@fadein time=100 storage=white
@stopdash
@stopnoise
@stophaze
@sestop time=100 nowait=1
@fadebgm time=1000 volume=100
@fadein time=200 storage=i言峰教会礼拝堂
@noise opacity=50
@say storage=KAREN05_SHI_001f5
“[line len=5], hah.”[lr]
@r
　This is bad. If I don't switch out of this mind...[lr]
　This impulse will end up breaking down my shell.
@pg
*page55|
@say
@fadein time=200 storage=white
@stopnoise
@rep fliplr=0 storages=カレン修道服無帽04i(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN05_KAR_001f6
“Is something wrong? You don't look well.”[lr]
@say storage=KAREN05_SHI_001f7
“I'm fine, just feeling a little anemic.[lr]
@say storage=KAREN05_SHI_001f8
　Anyway, about what you were saying. You've never seen a case like this before. So in other words, it's interesting?”
@pg
*page56|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN05_KAR_001f9
“Not at all. The only thing unexpected is how irritating it is.[lr]	
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
@say storage=KAREN05_KAR_001fa
　...Oh well. Honestly, perhaps I have had enough.[lr]
@say storage=KAREN05_KAR_001fb
　Even though I had intervened of my own accord, it doesn't seem like I can do much about it. I wonder if it would be fine to withdraw around here?”[lr]
@say storage=KAREN05_SHI_001fc
“Whichever. Do what you want.”
@pg
*page57|
@chgfg time=300 storage=カレン修道服無帽03h(中)
@say storage=KAREN05_KAR_001fd
“...............”[lr]
@say storage=KAREN05_SHI_001fe
“What? It's not like I said you're fickle or irresponsible.”[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN05_KAR_001ff
“That is true, but...[lr]	
　...[wait canskip=0 time=1000][say storage=KAREN05_KAR_00200]See, you're harsh.”
@pg
*page58|
@say
@clfg textoff=0 pos=all time=400
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=8000 cy=300 mag=1.5 my=350 storage=i言峰教会礼拝堂 rot=-0.0 accel=0
@say storage=KAREN05_SHI_00201
“[line len=6]”[lr]
@r
　"Harsh" she says. This is the first time I've been told that.[lr]
　I think I've been told before that I'm someone who is patient and someone who is impatient... But which one was called which...?
@pg
*page59|
@fadein time=200 storage=アンリマユ過去回想b
@fadein time=600 storage=i言峰教会礼拝堂
@r
　...I still can't switch.[lr]
　This one is a formidable opponent.[lr]
　I wonder whether she can see me with those golden eyes.[lr]
　This isn't possible, to think that my cocoon is on the verge of collapse with just four encounters.
@pg
*page60|
@say storage=KAREN05_KAR_00202
“By any chance, did you take that seriously?”[lr]
@say storage=KAREN05_SHI_00203
“Huh...?”[lr]
　I look up at her.
@pg
*page61|
@rep force=1 fliplr=0 storages=カレン修道服無帽03b(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@stopdash
@say storage=KAREN05_KAR_00204
“...My apologies. I merely wanted to try teasing you a little.[lr]	
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN05_KAR_00205
　Do not worry. I will not abandon you halfway through.[lr]
@say storage=KAREN05_KAR_00206
　After all, to be your guide is the role I have assigned myself.”
@pg
*page62|
@say storage=KAREN05_SHI_00207
“...Yeah. Come to think of it, our relationship was originally just to exchange information. The first time was helpful, but it's been fairly useless since then so I forgot.”	
@pg
*page63|
@chgfg time=300 storage=カレン修道服無帽03h(中)
@say storage=KAREN05_KAR_00208
“That is because you talk about unrelated matters. If only you would talk about something important, I could give you my counsel.”[lr]	
@say storage=KAREN05_SHI_00209
“Is that so.[lr]
@say storage=KAREN05_SHI_0020a
　But[line len=3]”
@pg
*page64|
　There's nothing left I should ask about.[lr]
　The relationship between Emiya Shirou and Caren had already been settled by the third visit.
@pg
*page65|
@say storage=KAREN05_SHI_0020b
“[line len=3]Sorry, but it's already just about over.[lr]
@say storage=KAREN05_SHI_0020c
　Getting back to what you said earlier, actually, by now it should be okay for you to withdraw.[lr]	
@say storage=KAREN05_SHI_0020d
　As for the exorcism... I guess, give up and look for your next catch.”
@pg
*page66|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04e(中)
　That's the end of it.[lr]	
　Soon, even this relation will come to an end.
@pg
*page67|
@say
@chgfg time=200 storage=カレン修道服無帽04h(中)
@wait canskip=0 time=600
@chgfg time=400 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=200
@chgfg time=300 storage=カレン修道服無帽04n(中)
@say storage=KAREN05_KAR_0020e
“I understand this is a foolish question. Nevertheless, are you fine with that?”[lr]
@say storage=KAREN05_SHI_0020f
“Of course I am. That's why I've gone through all this.”[lr]
@say storage=KAREN05_KAR_00210
“Is that by your own will? For what purpose do you seek to resolve this wish?”
@pg
*page68|
@say storage=KAREN05_SHI_00211
“Isn't it obvious? Because I'm Emiya Shirou. At least just this once, I want to try to help someone.”[lr]
　I have no doubts.[lr]
　My answer from the second visit was what I truly, sincerely believe.[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page69|
@say
　I take my leave.[lr]
　I want to think that even being able to say those words just now made this time meaningful.
@pg
*page70|
@say
@rep rule=シャッター左から fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=400 opacities=100,100 flipud=0 lefts=-400,800 bg=white indexes=1000,2000
@r
@say storage=KAREN05_KAR_00212
　[line len=3]Wait.[lr]
@r
　I can't hang around any longer.[lr]
　Without pause I head for the door.
@pg
*page71|
@say
@r
@say storage=KAREN05_KAR_00213
　[line len=3]You are nothingness. As long as there is something unborn, something unknown, you can continue to exist.[lr]
@r
　There aren't many gaps left.[lr]
　Might as well fill them in quickly.
@pg
*page72|
@say
@playstop time=5000 nowait=true
@r
@say storage=KAREN05_KAR_00214
　[line len=3]But once everything has been born, you have nowhere to go. The closer these days come to ending, the more you lose your radiance.[lr]
@r
　I'm not losing it. It's just that,[lr]
@r
@say storage=KAREN05_KAR_00215
　[line len=3]You will lose interest in this world, and return to your original state of nothingness.[lr]
@r
@se storage=se061.wav
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=-3 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=400 top=0 time=4000 accel=-3 storage=シネスコw400b
　I'll revert to my original, proper form, that's all.[nolr]
@pg
*page73|
@textoff
@wm canskip=0
@wm canskip=0
@se storage=se409.wav
@se storage=se057.wav
@se storage=se322.wav
@wait canskip=0 time=4000
@return
