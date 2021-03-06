*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein rule=シャッター左から time=600 storage=i学園廊下
　What should I do for lunch?[lr]
　It's been a long time since I went to the cafeteria, and I suppose I could have that B set meal where everything in it tastes like meat, but... No, I'm not that hungry.[lr]
　I guess I'll decide after I find someone to eat with first.[lr]
　Oh, there's Tohsaka[line len=3]
@pg
*page1|
@say
@fg opacity=0 index=1000 time=200 pos=lc storage=凛制服09d(遠)
@move spread=1 mx=500 magnify=1.7 time=300 my=372 path=(474,383,100,1.6)(428,381,255,1.5)(397,403,255,1.41)(332,390,255,1.301)(301,365,255,1.22)(272,384,255,1.172)(211,396,255,1.151)(167,370,0,1.141) storage=凛制服09d(遠) accel=0 spline=1
@wm canskip=0
@say storage=SCH0153_SHI_00c06
“?”[lr]
　...Hey, it's lunchtime already.[lr]
　She's still the same as I saw her in the morning, staggering through the halls barely awake.[lr]
　Quite unbecoming of our school's number one honor student... Wait, something about her is off.
@pg
*page2|
@say storage=SCH0153_SHI_00c07
“What's wrong, Tohsaka?”[lr]
@chgfg opacity=0 storage=凛制服01a(遠) pos=l time=100
@movefg opacity=255 time=400 pos=lc accel=-2 storage=凛制服01a(遠)
@wm canskip=0
@say storage=SCH0153_RIN_00c08
“Oh, Emiya-kun.”[lr]
　Once she hears my voice, Tohsaka is back to her usual self again.[lr]
　[chgfg time=300 storage=凛制服01a(中) textoff=0]Her in-school act of false modesty is the same as ever, but there's definitely something not quite right.
@pg
*page3|
@say storage=SCH0153_SHI_00c09
“From the look on your face, you seem pretty worn out. Are you okay?”[lr]
@chgfg storage=凛制服06d(中) time=300
@say storage=SCH0153_RIN_00c0a
“...Comments about a girl's face should not be made so lightly, Shirou. What are you saying is wrong with me?”[lr]
　Well, it's pretty clear how bad her condition is.[lr]
　But I can't say that.[lr]
　[chgfg time=300 storage=凛制服06e(中) textoff=0]And thus Tohsaka Rin changes back to her usual impeccable self. What was wrong earlier?
@pg
*page4|
@say storage=SCH0153_SHI_00c0b
“Well, that's fine and all... What are you going to do for lunch?”[lr]
@chgfg storage=凛制服05b(中) time=300
@say storage=SCH0153_RIN_00c0c
“I was thinking of having it on the roof.[lr]
@say storage=SCH0153_RIN_00c0d
　Were you going with someone else?”[lr]
@say storage=SCH0153_SHI_00c0e
“No, let's have lunch together. Just let me buy my share and then we can go.”[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園階段
　Thus agreed, we part ways.
@pg
*page5|
@fadein time=600 storage=black
　I go to the cafeteria to buy sandwiches and bread, and two cups of tea for me and Tohsaka... It'll cool soon and she'll start complaining.
@pg
*page6|
@say
@playstop time=4000 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園階段
　Trying my best not to keep her waiting, I hurry up.[lr]
@fg textoff=0 left=633 rule=波 index=3000 top=45 time=400 storage=凛制服09d(中)
　Going up the stairs, Tohsaka looks dizzy again. I wonder what she was doing all night[line len=3][lr]
@chgfg time=300 storage=凛制服09f(中)
@say storage=SCH0153_RIN_00c0f
“.....................”[lr]
@clfg rule=短冊(上から) pos=all time=400
@se storage=se211.wav
　[line len=3]![lr]
　Before my very eyes, Tohsaka collapses.[lr]
　Like a toy that had its batteries yanked out.
@pg
*page7|
@say
　I rush up to her.[lr]
　She had fallen just as she reached the top of the stairs[line len=3]
@pg
*page8|
@say
@rep fliplr=0 tops=143 storages=凛制服16e(近) time=400 flipudr=0 lefts=251 bg=i学園階段 indexes=3000
@say storage=SCH0153_SHI_00c10
“Tohsaka, are you okay!?”[lr]
　This isn't like her.[lr]
　Kuh... I really should have told her to go have some rest instead.[lr]
　As I lift up her body, I notice she has a fever.
@pg
*page9|
@chgfg time=300 storage=凛制服09b(近)
@say storage=SCH0153_RIN_00c11
“Ah... nn....”[lr]
　She doesn't seem to be conscious.[lr]
　I can't let her just lie here. I should carry her to the infirmary.
@pg
*page10|
@say storage=SCH0153_SHI_00c12
“I'm sorry, Tohsaka[line len=3]”[lr]
　[clfg textoff=0 pos=all time=300]I apologize as I lift her up.[lr]
@se storage=se288.wav
@shock vmax=20 time=800 count=4
　I can feel the strength draining from her body, but even as she goes slack, she remains surprisingly light in my arms.[lr]
　As she opens her eyes, she whispers.
@pg
*page11|
@say
@fg left=258 index=3000 top=126 time=300 storage=凛制服02c頬(近)
@say storage=SCH0153_RIN_00c13
“Sto... Idiot, you don't have to do it like... this...”[lr]
@say storage=SCH0153_SHI_00c14
“Quit bluffing. Aren't you feeling bad?”[lr]
@chgfg time=300 storage=凛制服09b(近)
@say storage=SCH0153_RIN_00c15
“Uh... Ye... Yeah, a little...”[lr]
　She's lying limp in my arms.[lr]
　I'm worried about the glances I'm getting, but if I don't get Tohsaka to the infirmary quickly, her condition might worsen.
@pg
*page12|
@say
@chgfg time=300 storage=凛制服10d頬(近)
@say storage=SCH0153_RIN_00c16
“...Ah... Shirou...”
@pg
*page13|
@say
@fadein time=600 storage=black
@wait canskip=0 time=800
@seloop time=1000 storage=se255.wav
@wait canskip=0 time=800
@fadein fliplr=1 rule=シャッター下から time=600 flipudr=0 storage=i学園廊下
　After leaving Tohsaka at the infirmary, I wait outside in the corridor.[lr]
　In my hand, I hold our uneaten lunches.[lr]
　Until I know how she's doing, I can't go on eating it calmly.[lr]
@r
　[line len=3]Our tea has gone cold too, of course.
@pg
*page14|
@say
@se storage=se021.wav
@fg index=1000 rule=シャッター左から time=300 pos=lc storage=凛制服11f(中)
@say storage=SCH0153_RIN_00c17
“......[chgfg storage=凛制服10a(中) time=300 textoff=0]Ah.”[lr]
@say storage=SCH0153_SHI_00c18
“Yo... Tohsaka. How are you feeling?”[lr]
　[chgfg time=300 storage=凛制服02b(中) textoff=0]Although the color hasn't completely returned to her face, she's walking more steadily now, and it doesn't look like she's in danger of falling over again.
@pg
*page15|
@say
@chgfg storage=凛制服02a(中) time=300
@say storage=SCH0153_RIN_00c19
“Shirou... You haven't eaten lunch yet?”[lr]
@say storage=SCH0153_SHI_00c1a
“I was waiting for you.”[lr]
@chgfg time=300 storage=凛制服05e(中)
@say storage=SCH0153_RIN_00c1b
“...I see. Let's go then.”[lr]
　[clfg textoff=0 rule=シャッター左から pos=all time=300]And with that, she starts walking away.
@pg
*page16|
@say
@sestop time=3000 nowait=true
@fadein time=400 rule=シャッター左から storage=black
　Tohsaka had been in the infirmary for no more than ten minutes.[lr]
　Isn't she overdoing it? Is it really all right for her to be walking around like this?[lr]
　Keeping my voice down, I call out to her.
@pg
*page17|
@say
@fadein fliplr=1 rule=シャッター左から time=400 flipudr=0 storage=i学園階段
@say storage=SCH0153_SHI_00c1c
“If you're feeling that bad, I can carry you on my back.”[lr]
@fg index=3000 time=300 pos=l storage=凛制服11f(中)
@say storage=SCH0153_RIN_00c1d
“...I can't trouble you that much, Shirou.[lr]
@say storage=SCH0153_RIN_00c1e
　[chgfg time=300 storage=凛制服02a(中) textoff=0]Come over here.”
@pg
*page18|
@say
@fadein time=400 rule=シャッター左から storage=black
@seloop time=2000 storage=se256.wav
@wait canskip=0 time=1200
@fadein time=600 rule=シャッター下から storage=o屋上-(昼)
　We go to a corner of the roof where we're unlikely to be spotted by other students.[lr]
　Coming this far out must mean that she doesn't want anyone to overhear our discussion.
@pg
*page19|
@say storage=SCH0153_SHI_00c1f
“Tohsaka, did you catch a cold coming back from England?”[lr]
@fg index=1000 time=300 pos=lc storage=凛制服02b(近)
@say storage=SCH0153_RIN_00c20
“............”[lr]
@say storage=SCH0153_SHI_00c21
“You must have lost your vigilance on the way back, and your health took a turn for the worse... That's the reason why, isn't it?”
@pg
*page20|
@say
@chgfg time=300 storage=凛制服11b(近)
　...No reply.[lr]
　I sit beside her and nibble at some bread. Without any conversation, it feels really uncomfortable. Oh yeah, there's the drink I bought.
@pg
*page21|
@say storage=SCH0153_SHI_00c22
“Here. It's gone cold, so you must be less than half as thankful as you would have been if it weren't.”[lr]
@chgfg time=300 storage=凛制服05b(近)
@say storage=SCH0153_RIN_00c23
“......[wait canskip=0 time=400][chgfg time=300 storage=凛制服02a(近) textoff=0]Thanks.”[lr]
　She thanks me meekly.[lr]
　She's been so listless ever since I ran into her earlier. The lack of her usual vigor is making me feel awkward, too.
@pg
*page22|
@say
@chgfg time=300 storage=凛制服01e(近)
@say storage=SCH0153_RIN_00c24
“...*sigh* Sorry for being a burden earlier, Emiya-kun.”[lr]
@say storage=SCH0153_SHI_00c25
“Hm? Oh no, it's nothing, as long as you're alright.”[lr]
　In fact, it's rare to get the chance to hold Tohsaka like that. A good side benefit.
@pg
*page23|
@say
@chgfg time=300 storage=凛制服11b(近)
@say storage=SCH0153_RIN_00c26
“It's as you say Emiya-kun, coming home to Fuyuki might have made me lower my guard. In the morning I was fine, and then I felt I was getting sick again.”
@pg
*page24|
@chgfg time=300 storage=凛制服02b(近)
　Tohsaka touches her arm.[lr]
　...For her arm to hurt to the point of her collapsing, it could only be a serious fracture.[lr]
　But if you think of what else is in her arm, the cause becomes clear.
@pg
*page25|
@say storage=SCH0153_SHI_00c27
“...Is it your family crest?”[lr]
@chgfg time=300 storage=凛制服11a(近)
　This is certainly something that should not be discussed in a loud voice.[lr]
　She looks around for a moment before nodding.
@pg
*page26|
@say
　A magus' inheritance is a crystallized mystery[line len=3]In other words, lifetime achievements by the previous magi, transformed into a circuit and inherited by the descendants, the Magic Crest.[lr]
　I don't have one, but Tohsaka's is in the form of an ancestral mark engraved on her arm.
@pg
*page27|
@say
@chgfg time=300 storage=凛制服11d(近)
@say storage=SCH0153_RIN_00c28
“To put it simply, it's like transplanting my ancestors into my arm.”[lr]
@say storage=SCH0153_SHI_00c29
“...That's not very appealing.”[lr]
　Tohsaka's metaphor is in bad taste, but she gets the meaning across.[lr]
　In other words, it's like the magi ancestors carving their tenacity into the body of their children. This isn't a convenient tool, but rather something that reeks of a curse or a grudge.
@pg
*page28|
@say
@chgfg time=300 storage=凛制服08b(近)
@say storage=SCH0153_RIN_00c2a
“I've been growing accustomed to it over time ever since I was a child, but there are still times when it catches me off-guard...”
@pg
*page29|
@say
@chgfg time=300 storage=凛制服12c(近)
@say storage=SCH0153_RIN_00c2b
“You being there really helped, Shirou.[lr]
@say storage=SCH0153_RIN_00c2c
　Although I didn't expect you to carry me bridal-style.”[lr]
@say storage=SCH0153_SHI_00c2d
“...It's not like there's anything else I could have done.”
@pg
*page30|
@chgfg time=300 storage=凛制服13a(近)
@say storage=SCH0153_RIN_00c2e
“Oh, was it that disagreeable? [waitvoice time=2600][chgfg time=300 storage=凛制服05e(近) textoff=0]You know, while I was out of it, I thought to myself, "Wow, he's actually a lot more daring than he looks..."”[lr]
　Listening to Tohsaka speak, I smile wryly.
@pg
*page31|
@say
@sestop time=4000 nowait=true
　[clfg textoff=0 pos=all time=300]Even considering it was done on the spur of the moment, it was still pretty bold of me.[lr]
　After all, I did carry off Tohsaka Rin, the school's number one honor student.[lr]
　I'm more worried about what they're going to say about her than me. Nevertheless, as we're talking, the mood is getting brighter.
@pg
*page32|
@say
@play storage=bgm133.ogg
@say storage=SCH0153_SHI_00c2f
“...You've gotten a lot more energetic, is it because of the food?”[lr]
@fg index=1000 time=300 pos=lc storage=凛制服05f(近)
@say storage=SCH0153_RIN_00c30
“Ahaha, perhaps... [waitvoice time=2400][wait canskip=0 time=300][chgfg time=300 storage=凛制服04a(近) textoff=0]No, not really. I only need to rest a bit to get the crest under control, but it's still going to take time to go back to normal.”
@pg
*page33|
@say
　That's good.[lr]
　[chgfg time=300 storage=凛制服01e(近) textoff=0]Her expression seems better than before, and her appetite seems to have returned as well. With the little time that is left of lunch break, Tohsaka talks to me as she wraps her lunchbox.
@pg
*page34|
@say
@chgfg time=300 storage=凛制服02b(近)
@say storage=SCH0153_RIN_00c31
“[line len=3]Looks like I'm in your debt now.”[lr]
@say storage=SCH0153_SHI_00c32
“Why would that be? If we're talking debts, I've got a mountain of them that I owe you. For once, I had the opportunity to partially repay you.”
@pg
*page35|
@chgfg time=300 storage=凛制服02c(近)
@say storage=SCH0153_RIN_00c33
“...I demand you to let me pay you back for this.[lr]
@chgfg time=300 storage=凛制服05d(近)
@say storage=SCH0153_RIN_00c34
　Having you repay favors that I don't even remember you owing me is no fun.”[lr]
　What she said just now was so very Tohsaka-like that I find myself unable to suppress a grin.[lr]
　It seems like she really is back to normal.[lr]
@say storage=SCH0153_SHI_00c35
“Okay, I understand it now. Shall we have a date next time, then?”[lr]
　I'm feeling so relaxed that it just slips out before I can stop myself.[lr]
@r
@chgfg time=300 storage=凛制服03a(近)
@say storage=SCH0153_RIN_00c36
“Sure, when do we meet?”[lr]
@r
@say storage=SCH0153_SHI_00c37
“[line len=6]Huh?”
@pg
*page36|
@say
　...I don't believe it.[lr]
　She nodded with no hesitation at all.[lr]
　What a fool is man, to grasp hopelessly at stars beyond his reach!
@pg
*page37|
@say
@chgfg time=300 storage=凛制服08a(近)
@say storage=SCH0153_RIN_00c38
“Let's see, why don't we go to Shinto? I have lots of things I wanted to buy over there.”[lr]
@say storage=SCH0153_SHI_00c39
“Uh, that is... Is that okay, Tohsaka?”[lr]
@chgfg time=300 storage=凛制服03d2(近)
@say storage=SCH0153_RIN_00c3a
“? Well, you wanted to go, right?[lr]
@say storage=SCH0153_RIN_00c3b
　On a date with me.”[lr]
@say storage=SCH0153_SHI_00c3c
“Uh...”
@pg
*page38|
　You're right, but it's impossible for me to answer this.[lr]
　Should I have asked for something much more difficult to fulfill?[lr]
　[chgfg time=300 storage=凛制服05b(近) textoff=0]But I don't want to get caught up in the moment here and end up saying something weird that wrecks the mood.
@pg
*page39|
@say
@chgfg time=300 storage=凛制服04c(近)
@say storage=SCH0153_RIN_00c3d
“Then it's decided. Let's go out on the weekend.”[lr]
@say storage=SCH0153_SHI_00c3e
“Gotcha[line len=3][waitvoice time=1300][wait canskip=0 time=1000]Ah, I guess I shouldn't tell Saber about this, right?”[lr]
@chgfg time=300 storage=凛制服01d(近)
@say storage=SCH0153_RIN_00c3f
“...I don't mind her coming along, you know.”
@pg
*page40|
　"Heheh," she laughs[line len=3]As though implying that I'd be far too cowardly to go on a date with a girl without backup.[lr]
　Which isn't the case at all, of course. I was only trying to show I was prepared to go along with it if that's what Tohsaka wanted.
@pg
*page41|
@say storage=SCH0153_SHI_00c40
“...Of course, I'd rather have a proper one-on-one date.”[lr]
@chgfg time=300 storage=凛制服06d(近)
@say storage=SCH0153_RIN_00c41
“I know that. I feel the same way.”[lr]
@r
　It's starting to feel more like we're discussing an impending duel than a date... Since a date with Tohsaka is serious business, [se storage=se020.wav]it won't do to make careless mistakes.
@pg
*page42|
@say storage=SCH0153_SHI_00c42
“...Oops, there's the first bell.”[lr]
@chgfg time=300 storage=凛制服05b(近)
@say storage=SCH0153_RIN_00c43
“Right, it's about time...[waitvoice time=3000][wait canskip=0 time=300][chgfg time=300 storage=凛制服08b(近) textoff=0] *sigh* I wonder what the other students who saw us are going to say.”[lr]
@say storage=SCH0153_SHI_00c44
“That's only to be expected when you're involved, Tohsaka. Actually, since I was the one who got to carry you, it'd be me that would be in for a really hard time.”[lr]
@r
　...Especially from Issei.[lr]
　[chgfg time=300 storage=凛制服03d(近) textoff=0]Though if I say that it was emergency first aid, I'm sure he'll understand.
@pg
*page43|
@say
@chgfg time=300 storage=凛制服03a(近)
@say storage=SCH0153_RIN_00c45
“That's true... Then I'll have to use this date to make it up to you.[lr]
@say storage=SCH0153_RIN_00c46
　Let's enjoy ourselves, Emiya-kun.”
@pg
*page44|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return