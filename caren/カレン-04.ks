*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@seloop time=2000 volume=50 storage=se006.wav
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze
@r
　[line len=3]In the end, I'll go visit the church.
@pg
*page1|
@say
　I can't remember how many times I've dragged myself here.[lr]
　The rules of the four days do not apply here. I can meet and part with her however many times I wish.
@pg
*page2|
　The two of us would eventually run out of things to talk about, though.[lr]
　New elements do not enter here. So, it's only natural that I would someday fill in all of the events.
@pg
*page3|
@say
　I come to the church to fill the blank spaces.[lr]
　And this will be the last time.[lr]
　Visits after this one will mean little to me.
@pg
*page4|
@say
@fadein time=400 storage=06青空03
@say storage=KAREN04_SHI_0014a
“[line len=6]Whew.”[lr]
@r
　It's not that I'm tired, but I've run out of vigor.[lr]
　What I need is momentum, not rest.[lr]
@fadein time=400 rule=シャッター上から storage=white
@fadein time=400 rule=シャッター上から storage=o言峰教会前(秋)-(昼)
　Let's go produce a little energy.
@pg
*page5|
@say
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=シネスコw400b,シネスコw400a time=1000 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@wait canskip=0 time=1500
@fadebgm volume=100 time=4000
@sestop time=1000 storage=se006.wav nowait=true
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@playstop time=2000 nowait=true
@wait canskip=0 time=800
@rep fliplr=0 tops=0,112 storages=white,カレン修道服無帽04h(中) time=200 flipud=0 opacities=,0 lefts=0,248 bg=white indexes=3000,4000
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=581 mag=1.2 my=0 storage=i言峰教会礼拝堂 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wm canskip=0
@wdash canskip=0
　...The performance was rather short this time.[lr]
　After expecting so much, it's a bit of a letdown. But seeing as it did give me a little of the energy I was after, I guess it was fine.[lr]
　The grinding heat in my chest feels good.[lr]
　And they do say it's bad for your health if you don't get angry once in a while.
@pg
*page6|
@say storage=KAREN04_KAR_0014b
“[line len=6]”[lr]
@movefg opacity=255 time=300 top=112 left=248 accel=0 storage=カレン修道服無帽04h(中)
@wm canskip=0
@say storage=KAREN04_SHI_0014c
“[line len=6]”[lr]
　However, I'm not satisfied with what follows afterwards.[lr]
　Caren, who has finished her performance, again stands in front of me, silent.[lr]
　It may be just me, but she looks to be in an even worse mood than before. You could even say she's standing imposingly.
@pg
*page7|
@say
@chgfg time=300 storage=カレン修道服無帽04n(中)
@say storage=KAREN04_KAR_0014d
“..................”[lr]
@dash mx=0 textoff=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=3000 cy=581 mag=1.35 my=-581 storage=i言峰教会礼拝堂 rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=3000 top=290 left=248 accel=-2 storage=カレン修道服無帽04n(中)
@play storage=bgm118.ogg
@r
　The cloudiness matches this church.[lr]
　Rather than piercing sunlight that makes you feel alive, it is this deathly grayness that matches the church so well.[lr]
　The church itself has a long history. Built way before the war, it was renovated after incurring heavy damage during the third Holy Grail War.[lr]
　A person named Kotomine Risei was dispatched as a qualified candidate who was particularly familiar with the land.[lr]
　He was the father of Caren's predecessor, Kotomine Kirei.[wm canskip=0][wdash canskip=0]
@pg
*page8|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽04k(中)
@say storage=KAREN04_KAR_0014e
“..............................”[lr]
@r
　Kotomine Risei, despite his young age, performed the role of supervisor in the third Holy Grail War. In recognition of his achievements, he was entrusted with this church.[lr]
　With plenty of experience under his belt, he strove for an even better outcome in the fourth Holy Grail War, but died due to unforeseen circumstances.[lr]
　The local noble magus he assisted suffered unexpected defeat, and the war ended in chaos.
@pg
*page9|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽03h(中)
@r
　The fourth Holy Grail War... The battle that caused Shinto's great fire.[lr]
　The third one was fifty years before, rougly around the same time as the world war, and the fourth one was just as the newly modernized economy was about to stagnate.[lr]
　And with the battle Emiya Shirou was involved in half a year ago, Fuyuki's Holy Grail Wars came to an end.
@pg
*page10|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽05c(中)
@r
　Up to this point, it's been two hundred years.[lr]
　It's amazing how such a sacrament has been carried out until now in such a far eastern land.[lr]
　The tenacity of the participants that tried to reach a miracle was near fanaticism.[lr]
　When it comes to obsession, the Holy Church and the Mage's Association are not much different.[lr]
　...I do wonder, though.[lr]
　Is that place on the other side really that good?
@pg
*page11|
@say
　But enough of that.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04l(中)
@say storage=KAREN04_KAR_0014f
“..........................................”[lr]
@playstop time=300 nowait=true
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=600 cy=11 mag=1.3 my=564 storage=i言峰教会礼拝堂 rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=カレン修道服無帽04l(中)
@say storage=KAREN04_SHI_00150
“Alright. Let's talk about something.”
@pg
*page12|
@wm canskip=0
@wdash canskip=0
@chgfg time=200 storage=カレン修道服無帽04i(中)
@wait canskip=0 time=500
@chgfg time=500 storage=カレン修道服無帽04a(中)
@say storage=KAREN04_KAR_00151
“Go ahead, then. I do not have a topic.[lr]
@say storage=KAREN04_KAR_00152
　I will go on with our arrangement after you are done talking.”[lr]
@say storage=KAREN04_SHI_00153
“Guh, starting from me?”
@pg
*page13|
@say
@play time=3000 storage=bgm108.ogg
@chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)
　There's no way around it. Having been outlasted in a contest of silence, it is now my job to suggest the topic of discussion.[lr]
　...But I've run out of things to say.[lr]
　There's nothing I could chat about with her, nor do I have anything worth asking.
@pg
*page14|
　There's nothing that's on my[line len=3][lr]
@r
@say storage=KAREN04_SHI_00154
“Ah, come to think of it.”[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
@r
　There's one matter of great interest to me!
@pg
*page15|
@say
@chgfg time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN04_KAR_00155
“Is something the matter?”[lr]
@say storage=KAREN04_SHI_00156
“No, I just noticed your clothes are different.[lr]
@say storage=KAREN04_SHI_00157
　You didn't wear the vestment at night, did you?”
@pg
*page16|
@chgfg time=200 storage=カレン修道服無帽01c(中)
@say storage=KAREN04_KAR_00158
“That is correct. Is there a problem?”[lr]
@say storage=KAREN04_SHI_00159
“Well, I just wondered why would you change.[lr]
@say storage=KAREN04_SHI_0015a
　That was really a lot different from the vestments. You're looking the part of a sister right now, but you looked nothing like a priest at night.”
@pg
*page17|
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　No, that was something else entirely.[lr]
　It was beyond the point where it could be overlooked just because it's also black like a cassock.
@pg
*page18|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_0015b
“...Are you saying that it was too light of a dress for a priest?”[lr]
@say storage=KAREN04_SHI_0015c
“It's not that... you're too lightly dressed, it's more a problem of your image. Those clothes, aren't they just a little too gaudy? They're all black, and make you look like a villain. If only you were always in your vestments, then I wouldn't have made any awkward misunderstandings.”
@pg
*page19|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_0015d
“......Those are the clothes I wear to exorcise demons.[lr]
@say storage=KAREN04_KAR_0015e
　It is my battle attire, so it's no surprise it would have a different vibe from the vestments.”[lr]
@say storage=KAREN04_SHI_0015f
“Aah, so it's a combat uniform for exorcisms.[lr]
@say storage=KAREN04_SHI_00160
　...Hmmm, I guess it does look easy to move around in. Since you're pretty much naked.”
@pg
*page20|
@say
@chgfg time=300 storage=カレン修道服無帽04h頬(中)
@say storage=KAREN04_KAR_00161
“......In other words, you have some sort of personal opinion regarding my clothing?”
@pg
*page21|
@say storage=KAREN04_SHI_00162
“More like doubts than an opinion. Sure, it is easy to move in, but when it looks like that, can you blame me for being uneasy? Whose idea was that anyway?[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04m(中)
@say storage=KAREN04_SHI_00163
　Well, um... It's even more sketchy than a skimpy swimsuit. It's like absurdly arousing, I guess. It's not easy to just say it, so I can't really explain it well, but...”
@pg
*page22|
@say
@fadebgm volume=0 time=300
@rep fliplr=0 storages=カレン戦闘服02e(中) time=300 flipud=0 poss=c bg=black indexes=4000
@say storage=KAREN04_SHI_00164
“[line len=3]Did you forget to put on the bottom part?”
@pg
*page23|
@say
@textoff
@wait canskip=0 time=1500
@fadein time=600 storage=black
@fadebgm volume=100 time=2000
@rep fliplr=0 storages=カレン修道服無帽04m(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=4000
@say storage=KAREN04_KAR_00165
“[line len=6]”[lr]
　No answer. Does that mean "yes"?
@pg
*page24|
@chgfg time=700 storage=カレン修道服無帽04n頬(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽05a(中)
@say storage=KAREN04_KAR_00166
“That is by design. There was no skirt to begin with. Please cease your wicked thoughts.”[lr]
　Gah. This woman is really reading my mind.
@pg
*page25|
@say storage=KAREN04_SHI_00167
“I-I guess. Yeah, there's no way it could be like that. You're a sister at any rate, so seduction would naturally be forbidden.[lr]
@say storage=KAREN04_SHI_00168
　Sorry, it should have been obvious. A combat uniform like that seems pretty outrageous, so I just got curious and asked.[lr]
@say storage=KAREN04_SHI_00169
　[line len=3]So.[waitvoice time=1186] Whose idea was that?”
@pg
*page26|
@chgfg time=200 storage=カレン修道服無帽05c(中)
@say storage=KAREN04_KAR_0016a
“It isn't anyone's preference.[lr]
@say storage=KAREN04_KAR_0016b
　It is just something I picked out from the ritual clothing and revised myself.”[lr]
@say storage=KAREN04_SHI_0016c
“Ah. So you're the one who picked it.”
@pg
*page27|
@say
@chgfg time=200 storage=カレン修道服無帽04j(中)
@wait canskip=0 time=600
@chgfg time=500 storage=カレン修道服無帽04l(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_0016d
“It's a result of prioritizing functionality. What I sought was mobility, not protection.[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_0016e
　Also, it is no surprise you'd find it lascivious. It was made for the purpose of seducing men to begin with.”
@pg
*page28|
@say storage=KAREN04_SHI_0016f
“Huh?”[lr]
　I am stunned.[lr]
　For seducing men. Is she serious...!?
@pg
*page29|
@say storage=KAREN04_SHI_00170
“What's with that, didn't you say seduction was strictly forbidden!?”[lr]
@chgfg time=400 storage=カレン修道服無帽01c(中)
@say storage=KAREN04_KAR_00171
“You're the one who said that. I haven't said anything about it being prohibited.”[lr]
@say storage=KAREN04_SHI_00172
“Guh... B-But didn't you say it was disrespectful when I thought you weren't wearing bottoms on purpose?”
@pg
*page30|
@say
@chgfg time=300 storage=カレン修道服無帽03h(中)
@say storage=KAREN04_KAR_00173
“Putting on clothes for luring men, and taking clothes off in public are different matters.[l]
@say storage=KAREN04_KAR_00174
 The way you put it was as if I am an exhibitionist.”[lr]
　It seems that's the disrespect she was mad at.[lr]
@chgfg textoff=0 time=400 storage=カレン修道服無帽01a(中)
　From the standpoint of a man, neither seems very different, but exhibitionism certainly would be bad. As it's a crime.
@pg
*page31|
@say storage=KAREN04_SHI_00175
“...But why do you want to attract men in the first place?[lr]
@say storage=KAREN04_SHI_00176
　Sisters are supposed to remain chaste, aren't they? Or are you fine with anyone when it comes to men?”
@pg
*page32|
@say
@chgfg time=500 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=500
@chgfg time=400 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_00177
“If a man wishes it, I won't refuse.[lr]
@say storage=KAREN04_KAR_00178
　For example[line len=3]If you feel the thirst to uncover a woman, in response, I shall quench it.[lr]
@say storage=KAREN04_KAR_00179
　That, too, is my work.[lr]
@say storage=KAREN04_KAR_0017a
　This body is meant to respond to pain. You would not suffer punishment.[lr]
@say storage=KAREN04_KAR_0017b
　I would be getting violated not by you, but by a demon. You, the human, would not bear the weight of the crime.”
@pg
*page33|
@say
@dash mx=10 opacity=255 layer=base irot=-0.23 cx=399 imag=1.7 time=300 cy=255 mag=1.7 my=10 storage=fd08 rot=-0.23 accel=0
@displayedon storage=fd08
@wdash canskip=0
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=200 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=4000
　I see.[lr]
　If you think about it, even when she's not doing anything, she's always tinged with the taint of demons.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
　Even if nobody dirties their hands, she automatically gets aroused and comes anyway.[lr]
　It's masturbation akin to self-mutilation.[lr]
　If that's her everyday routine, then of course it wouldn't make much of a difference who her partner is.
@pg
*page34|
@say storage=KAREN04_SHI_0017c
“Whoa. So what you're saying is, your daily praying and being violated by men is the same kind of work?[lr]
@say storage=KAREN04_SHI_0017d
　...Oh man, have you actually been tempting me this whole time?”
@pg
*page35|
@chgfg time=200 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_0017e
“Yes. If you so desire, then I will be your partner as well.”[lr]
@say storage=KAREN04_SHI_0017f
“Really!? Lucky me![waitvoice time=2345] Because, you see, I have no desire for it, so it's all good!”
@pg
*page36|
@chgfg time=300 storage=カレン修道服無帽04e(中)
　No, I'm glad, very glad that I could get by without humiliating a girl.[lr]
　No matter what anyone says, I am not the slightest bit inclined to try it. Even if she asked me I would want no part.[lr]
　But if the condition is that it can't happen unless I feel like it, there's no problem.
@pg
*page37|
@say
@chgfg time=200 storage=カレン修道服無帽04d(中)
@say storage=KAREN04_KAR_00180
“...Is that because I have yielded my body to many of the opposite sex? Do you prefer women that are pure and innocent?”[lr]
@say storage=KAREN04_SHI_00181
“No, I'm not picky about that.[lr]
@say storage=KAREN04_SHI_00182
　If you're doing it because they want to, then why don't you just go at it all day and night and forget about being chaste? You guys do have that slogan, "love thy neighbor."”
@pg
*page38|
@say
@chgfg time=300 storage=カレン修道服無帽05d(中)
@say storage=KAREN04_KAR_00183
“I[line len=3]I do think that and my work are different.[lr]
@say storage=KAREN04_KAR_00184
　If anything, I'd say my conduct is closer to that of a prostitute.”
@pg
*page39|
@say storage=KAREN04_SHI_00185
“That's all the more noble.[lr]
@say storage=KAREN04_SHI_00186
　Casual relationships and relationships of monetary exchange aren't bad either. Way better than being some stuck-up woman that just leaves you hanging.”[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
　I look over the church with a glance.[lr]
　There aren't any statues here. Doesn't look as if I'll be accused of slander.
@pg
*page40|
@say storage=KAREN04_SHI_00187
“Do you get it? Even if you're a prostitute like you say, there's no need to feel down over it.[lr]
@say storage=KAREN04_SHI_00188
　It's not that I don't want you physically, it's an emotional problem. I may have the desire, but so long as there is no love, I don't want to get involved.”
@pg
*page41|
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=300
@clfg pos=all time=500
　Although if she keeps wandering around in front of my eyes in an outfit like that, there's no telling how things will turn out.[lr]
　The preferences of a normal adult male are one thing, but to "me", those clothes are a little intense.
@pg
*page42|
@fg index=4000 time=300 pos=c storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_00189
“...I understand what you are thinking.[waitvoice time=2449][chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)] I will keep that in mind from now on.”[lr]
@say storage=KAREN04_SHI_0018a
“Oh? Are we done with talking about the clothes already?”
@pg
*page43|
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_0018b
“Yes, that is enough. I did not want to know, but I do understand you now.”
@pg
*page44|
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN04_KAR_0018c
“[line len=3]Really, you have become quite weak, haven't you?[lr]
@say storage=KAREN04_KAR_0018d
　To me, you look small enough to be blown away. Do you hate yourself so much?”
@pg
*page45|
@say
@playstop time=1500 nowait=true
@contrast textoff=0 time=1000 level=80
@say storage=KAREN04_SHI_0018e
“[line len=3]Huh?”[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)
@r
　Her outright provocation produces a burst of energy within me.[lr]
@contrastoff textoff=0 time=10
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=661 imag=2 time=1000 cy=316 mag=2 my=-40 rot=-0.0 accel=0
@r
　What did you just see of "me" with those dead eyes, you...[wdash canskip=0]
@pg
*page46|
@say
@play time=3000 storage=bgm108.ogg
@rep fliplr=0 storages=カレン修道服無帽04b(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN04_SHI_0018f
“Why's that? I don't really hate myself. If that's your way of preaching to me, mind keeping your nose out of my business?”[lr]
@chgfg time=300 storage=カレン修道服無帽05e(中)
@say storage=KAREN04_KAR_00190
“That is my thanks for praising my clothing. Just give up and take it.[lr]
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN04_KAR_00191
　[line len=3]So. Why is it that you do not like me?”
@pg
*page47|
　She jumps straight to the issue.[lr]
　Following her lead, I blurt out,[lr]
@r
@say storage=KAREN04_SHI_00192
“Well, I just can't stand people with no desire of their own.”[lr]
@r
　I ignore the mountain of minor flaws and go straight for the killer one.
@pg
*page48|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_00193
“See. That is why you hate yourself.[lr]
@say storage=KAREN04_KAR_00194
　Because the Emiya Shirou who destroyed the Holy Grail did not desire anything in return.[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_00195
　A model of dedication to your neighbors and neglect for yourself, as if praying for the world to be just. That, no doubt, is your way of life.”
@pg
*page49|
@chgfg time=300 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=500
@chgfg time=600 storage=カレン修道服無帽04n(中)
@say storage=KAREN04_KAR_00196
“...Yet I wonder why.[lr]
@say storage=KAREN04_KAR_00197
　Why can you not feel the beauty of it?”
@pg
*page50|
@say storage=KAREN04_SHI_00198
“Well, I mean...”[lr]
@r
　It's not beautiful in the slightest.[lr]
　The problem comes before even judging whether it's good or evil.[lr]
@r
　"I" have no intention of trying to live that sort of a good-for-nothing life in the first place.
@pg
*page51|
@say
@chgfg time=300 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN04_KAR_00199
“Nobody is blaming Emiya Shirou anymore, yet he makes no attempt to find a desire of his own.[lr]
@say storage=KAREN04_KAR_0019a
　Say... Does ordinary happiness really bore you that much?”
@pg
*page52|
@say
@contrast textoff=0 time=1000 level=80
@r
　Ah[line len=3]I get it.[lr]
　My way of life is, in short, an existence where I don't have the patience to be content with that.[lr]
@r
　"There should be as much happiness as there are lives.[lr]
　Just a tiny amount is not worth the trouble," it screams.
@pg
*page53|
@say
@contrastoff textoff=0 time=1000
@say storage=KAREN04_SHI_0019b
“...You sure put it nicely.[lr]
@say storage=KAREN04_SHI_0019c
　As expected of the substitute priest, that's an irrefutable paradox. If you get the chance, scold me properly some other time.”
@pg
*page54|
@chgfg time=300 storage=カレン修道服無帽04g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN04_KAR_0019d
“Right. I don't think my nagging will change the sense of justice you've held for over ten years, but if you so wish, I shall attempt to persuade you once again.”[waitvoice time=9825][clfg textoff=0 pos=all time=400]
@pg
*page55|
@say
@r
　I stand up.[lr]
　I should have left earlier, as soon as the organ stopped.[lr]
　What "I" wanted was an energizing hatred.[lr]
　Realizing my disgust for myself is making all of that motivation disappear.
@pg
*page56|
@say storage=KAREN04_SHI_0019e
“See ya. Looks like you've got other things to do, so let's end it here.”[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　If I go in any further, I'll be venturing outside my domain.[lr]
　If these four days are someone's reproduction of a Holy Grail War, then Emiya Shirou and this woman, Caren, cannot meet.[lr]
　If I keep meeting people who were not in the battle, my existence as Emiya Shirou will collapse.
@pg
*page57|
@say storage=KAREN04_KAR_0019f
“You are going to go look for the Grail, aren't you?[lr]
@say storage=KAREN04_KAR_001a0
　Have you discovered the way to end this world?”[lr]
@r
　A voice rings out behind me. Even turning around is a pain.
@pg
*page58|
@say storage=KAREN04_SHI_001a1
“Well. According to what Tohsaka Rin says, it's just a matter of me defeating the holder of the Grail, but...”[lr]
@r
　With the intelligence I have at my disposal, it just ends with my own defeat no matter how many times I try.
@pg
*page59|
@say storage=KAREN04_KAR_001a2
“It would seem so. Therefore, you must complete the picture.[lr]
@say storage=KAREN04_KAR_001a3
　[line len=3]You must discover the meaning of your existence.”[lr]
@r
　"Meaning" means self-awareness, recognizing what it is that I must do.[lr]
　This woman is telling me to find that by myself, without someone else telling me.
@pg
*page60|
@say storage=KAREN04_KAR_001a4
“Find the enemy's stronghold. The key to the beginning should be there.”[lr]
@say storage=KAREN04_SHI_001a5
“Thanks, but I've already investigated that mansion a long time ago, if that's what you're referring to.”[lr]
@say storage=KAREN04_KAR_001a6
“There's something you have overlooked. Go and ask the Tohsaka heir about London.”
@pg
*page61|
　A straightforward piece of precise advice.[lr]
　I don't want to look back, but my feet stop and my neck turns.[lr]
@r
@rep fliplr=0 rule=シャッター左から storages=カレン修道服無帽02a(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　See. That's why I didn't want to look.
@pg
*page62|
@say storage=KAREN04_SHI_001a7
“That's a violation of contract. We were only supposed to exchange information.”[lr]
@chgfg time=200 storage=カレン修道服無帽02b(遠)
@say storage=KAREN04_KAR_001a8
“This time is an exception.[lr]
@say storage=KAREN04_KAR_001a9
　I said it, did I not? If you are still lost the next time you come, I shall point out the way.”
@pg
*page63|
@say storage=KAREN04_SHI_001aa
“[line len=6]”[lr]
@r
　Did she really make a promise like that by herself?[lr]
　Really, she's a woman that just does whatever she wants.
@pg
*page64|
@say storage=KAREN04_SHI_001ab
“Thanks. This means our business is really settled now, right?”[lr]
@chgfg time=200 storage=カレン修道服無帽02a(遠)
@say storage=KAREN04_KAR_001ac
“Yes. This is as close as I can get involved with Emiya Shirou.”
@pg
*page65|
@playstop time=3500 nowait=true
@rep rule=シャッター左から fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=600 flipud=0 lefts=0,400 bg=white indexes=1000,2000
@wait canskip=0 time=1000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@seloop time=2000 volume=40 storage=se006.wav
@fadein time=1500 storage=06青空03
@r
　I leave the church.[lr]
　Emiya Shirou had not met Caren Ortensia to begin with.[lr]
　It's always been an impossible event.[lr]
　I have no reason to grieve, even if this was our final farewell.
@pg
*page66|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
