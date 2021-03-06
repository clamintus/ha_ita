*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o学園正門(秋)-(夕)
@fg index=1000 rule=シャッター左から time=400 pos=c storage=一成01a(中)
@say storage=SCH0202_ISE_00cc5
“Sorry to keep you waiting, Emiya.”[lr]
@say storage=SCH0202_SHI_00cc6
“Nah, I just finished up a moment ago. No worries.”[lr]
@chgfg time=300 storage=一成01b(中)
@say storage=SCH0202_ISE_00cc7
“...Sorry. That Mitsuzuri just kept extending the agenda. Good grief, am I really expected to approve a cake shop for an archery club?”
@pg
*page1|
@say storage=SCH0202_SHI_00cc8
“Haha. Did you have a big fight over just that?[lr]
@say storage=SCH0202_SHI_00cc9
　What's the archery club doing anyway?”[lr]
@chgfg time=300 storage=一成01c(中)
@say storage=SCH0202_ISE_00cca
“Hm? Anything alumi... No, as far as the idea goes, it seems to be a family restaurant parody.[lr]
@say storage=SCH0202_ISE_00ccb
　Focusing on cakes sounds fairly interesting, but unfortunately, our food and drink group is already filled up. I'm afraid the archery club will have to resubmit their proposal before the 11th.”
@pg
*page2|
@say
　...So that's how it is...[lr]
　It's tough for both the archery club and the student council president.
@pg
*page3|
@say storage=SCH0202_SHI_00ccc
“Good work today. Working on a day off to keep things running behind the scenes, that's our president, Issei.”[lr]
@chgfg time=300 storage=一成01b腕(中)
@say storage=SCH0202_ISE_00ccd
“Come now, it is always overtime work on the mountain. This is but a trifle in comparison.”[lr]
　Not just at the temple, this is exactly the way he manages whatever undertaking he's responsible for.
@pg
*page4|
@say
@chgfg storage=一成03a(中) time=300
@say storage=SCH0202_ISE_00cce
“What are your plans, Emiya? Are you going straight home?”[lr]
@say storage=SCH0202_SHI_00ccf
“Ah...”[lr]
　Come to think about it, it's been awhile since we went home from school together.[lr]
　Back in the first year, it's always been either Shinji or Issei.[lr]
　Shinji came along just for fun, and Issei went home on the same path as me.
@pg
*page5|
@say storage=SCH0202_SHI_00cd0
“Hey, let's stop by Shinto, it's been a while since we last went there.[lr]
@say storage=SCH0202_SHI_00cd1
　Unless you really need to help with something at home, of course.”[lr]
@chgfg storage=一成01a(中) time=300
@say storage=SCH0202_ISE_00cd2
“Don't you have a lot of mouths to feed yourself, Emiya? Is that alright?”[lr]
　Thus worrying about each other's matters, the question remains unsettled. Issei looks at me with his usual disappointed expression.
@pg
*page6|
@say
@chgfg storage=一成01b(中) time=300
@say storage=SCH0202_ISE_00cd3
“It can't be helped, this discussion is nothing but a waste of time. Let us go to Shinto.”[lr]
@say storage=SCH0202_SHI_00cd4
“Roger that... I wonder what should we do?”
@pg
*page7|
@say
@playstop time=1200 nowait=true
@fadein time=1000 rule=カーテン左から storage=black
@wait canskip=0 time=800
@seloop storage=se009.wav
@wait canskip=0 time=800
@fadein time=1200 rule=カーテン左から storage=o駅前パーク(秋)-(夕)
@say storage=SCH0202_SHI_00cd5
“A movie or something... would take far too much time.”[lr]
@fg index=1000 time=300 pos=c storage=一成01a(中)
@say storage=SCH0202_ISE_00cd6
“Hm, it's either "NECOARC" or "Tiger Dojo - The Movie." Have you heard anything about those, Emiya?”[lr]
@say storage=SCH0202_SHI_00cd7
“Both of them nonsensical, from what I've heard.”[lr]
@chgfg storage=一成02b(中) time=300
@say storage=SCH0202_ISE_00cd8
“Comedy, I see.”[lr]
@say storage=SCH0202_SHI_00cd9
“They say it's more of a tragedy though.”
@pg
*page8|
@say
　What's up with that anyway?[lr]
　A game center is a no-go for either for us, and, well... something like a pool is definitely out of the question.[lr]
　While I'm thinking, Issei comes up with an idea.
@pg
*page9|
@chgfg time=300 storage=一成01b腕(中)
@say storage=SCH0202_ISE_00cda
“Emiya, you know, after a long while of ascetic temple life, I want to have a small bite of something sweet. How about we go to Verde?”[lr]
@say storage=SCH0202_SHI_00cdb
“Yeah, and they have a bookstore there. Let's do it.”[lr]
　And thus our destination has been decided.[lr]
　[chgfg time=300 storage=一成02b(中)]In the past, we used to just wander around aimlessly, and that's fine. But living in a temple, constantly deprived of sweets and meat, has gotta be tough.
@pg
*page10|
@say
@sestop time=1000 nowait=true
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@seloop time=1000 storage=se549.wav
@rep fliplr=0 rule=カーテン左から storages=一成03a(中) time=800 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=SCH0202_ISE_00cdc
“Weren't you going to buy a study or exam book?”[lr]
@say storage=SCH0202_SHI_00cdd
“...Ah, I did have something like that in mind.”[lr]
　We chat while looking at the bookstore display.[lr]
　An honor student like Issei has gotta know a lot about this stuff.
@pg
*page11|
@say storage=SCH0202_SHI_00cde
“Speaking of which, any recommendations?”[lr]
@chgfg time=300 storage=一成01b(中)
@say storage=SCH0202_ISE_00cdf
“I have a few, in a way...[waitvoice time=2400][chgfg time=300 storage=一成03e(中) textoff=0] Although I thought I gave you an overview of the study material already.”[lr]
　That's right, it's always either Fuji-nee or Issei who keeps bugging me. Tohsaka sort of pays attention to my studies, but she mostly just keeps drilling me on the magic front.
@pg
*page12|
@say
@chgfg storage=一成02a(中) time=300
@say storage=SCH0202_ISE_00ce0
“Good grief, the rest of your classmates are busy with prep school and mock exams. Your exceptionally carefree attitude in this regard worries me greatly.”[lr]
@say storage=SCH0202_SHI_00ce1
“If at least you could... Oh, wait. You'll be going into training, won't you?”[lr]
　Yeah, that's what I've heard.[lr]
　Like entirely devoting himself to ascetic practice at the Ryuudou Temple after graduation. It's no wonder he seemed so composed remaining at the president's post for the whole three years.
@pg
*page13|
@say
@chgfg time=300 storage=一成03a(中)
@say storage=SCH0202_ISE_00ce2
“Right, secluding myself from the joys of the mortal world, resisting the temptations, concealing my body in black, the intention is to bind myself to Somaya.”[lr]
@say storage=SCH0202_SHI_00ce3
“What's with that? Somaya? The temple's pretty big, but still...”[lr]
@chgfg storage=一成02c(中) time=300
@say storage=SCH0202_ISE_00ce4
“What? First and foremost, I will be praying for the fulfillment of Emiya's aspirations. One ought to establish a solid foundation first, I believe.”[lr]
　Issei cackles.[lr]
　My future is still unclear, but I feel safe knowing my friend is praying for my success.
@pg
*page14|
@say storage=SCH0202_SHI_00ce5
“I... Hm, I guess I won't be buying any. What about you?”[lr]
@chgfg time=300 storage=一成02b(中)
@say storage=SCH0202_ISE_00ce6
“Sadly, neither am I. Then let us go on downstairs.”[lr]
@say storage=SCH0202_SHI_00ce7
“Yeah... They had stuff like obanyaki and soft ice cream.”[lr]
@fadein time=400 rule=シャッター左から storage=black
　In the corner of the underground food court, there's some space to have a light meal.[lr]
　Issei sure seems to have taken a liking to it... I guess he likes the "hidden away from the public eye" feel of it?
@pg
*page15|
@say
@rep fliplr=0 rule=シャッター下から storages=一成03a(中) time=600 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=SCH0202_ISE_00ce8
“Emiya, what's your preference for obanyaki?”[lr]
@say storage=SCH0202_SHI_00ce9
“Red bean, whole.”[lr]
@chgfg storage=一成03e(中) time=300
@say storage=SCH0202_ISE_00cea
“Hm, not a perfect score, but you have managed to pass. [waitvoice time=4500][chgfg time=300 storage=一成02a(中) textoff=0]Had you stated "cheese and custard," I'd have no choice but to call for divine punishment and reeducation then and there.”
@pg
*page16|
@say
　Well, sounds like he has plenty of preferences even for sweets.[lr]
　Offering a crepe from La Fleur sounds like a sure way to get Issei mad.[lr]
　Tohsaka would probably like something astringent like jam obanyaki.
@pg
*page17|
@chgfg storage=一成02c(中) time=300
@say storage=SCH0202_ISE_00ceb
“Very well, for this occasion, I shall treat you to a strained bean paste one.”[lr]
@say storage=SCH0202_SHI_00cec
“Oh, much obliged.”[lr]
　Should Issei really go into seclusion, I doubt he'll be getting another chance for a sweet wafer cake...
@pg
*page18|
@say
@sestop time=1200 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(夕)
@wait canskip=0 time=800
@fadein time=600 rule=カーテン左から storage=black
@play delay=400 storage=bgm133.ogg
@wait canskip=0 time=600
@fadein time=800 rule=カーテン左から storage=o歩道橋(帰り)(秋)-(夕)
　We ended up packing the obanyaki into a bag and eating on the way back.[lr]
　Even buying some extra as presents did not hurt the wallet much. Truly wonderful sweets for the masses.
@pg
*page19|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=一成03a(中)
@say storage=SCH0202_ISE_00ced
“That's right, Emiya. There are a few things I'll need you to do next week as well.”[lr]
@say storage=SCH0202_SHI_00cee
“Like taiyaki and stuff?”[lr]
@chgfg time=300 storage=一成01c(中)
@say storage=SCH0202_ISE_00cef
“Hm, while that would not be bad, this time, the cultural festival takes priority. I also should explain the finer details of the executive committee's role to you.[lr]
@say storage=SCH0202_ISE_00cf0
　...Well, we can leave that for tomorrow. In view of the obanyaki, it shall be deferred for today.”
@pg
*page20|
@say
　...Crap, I forgot about it again.[lr]
　It's because Mitsuzuri got mad at me that we're going home like this in the first place.[lr]
@say storage=SCH0202_SHI_00cf1
“......Forgetful, yeah, I really am......”[lr]
　Especially with cultural festival-related matters.[lr]
　How should I put it...[lr]
@fadein time=300 storage=black
@fadein time=600 storage=i柳洞寺_大部屋-(深夜)
@wait canskip=0 time=400
@fadein time=1200 storage=o歩道橋(帰り)(秋)-(夕)
　It's as if I avoid thinking about it on purpose.
@pg
*page21|
@say storage=SCH0202_SHI_00cf2
“...But now that I've remembered...[lr]
@say storage=SCH0202_SHI_00cf3
　Starting tomorrow, I'll prepare myself and be as helpful as I can.”[lr]
@chgfg storage=一成01b(中) time=300
@say storage=SCH0202_ISE_00cf4
“Right, please do. Once the festival starts, there's a mountain-load of matters that we'll need your help with, Emiya.”[lr]
@clfg textoff=0 pos=all time=300
　Saying that, Issei puts three more obanyaki into my bag.
@pg
*page22|
@say
@fg index=1000 time=300 pos=lc storage=一成01a(中)
@say storage=SCH0202_ISE_00cf5
“Please think of this as a prepayment for tomorrow's effort.”[lr]
@say storage=SCH0202_SHI_00cf6
“It's not like I work just for the obanyaki, you know.”[lr]
@chgfg storage=一成02c(中) time=400
@say storage=SCH0202_ISE_00cf7
“Well, refusing an offer of alms will not do either. I am always in your debt for all the trouble.”
@pg
*page23|
@say
　[chgfg time=300 storage=一成01b腕(中) textoff=0]"That's right," he nods in assent.[lr]
　Going through the trouble to help Issei has become pretty much natural for me. It's already a habit...[lr]
　[chgfg time=300 storage=一成01a(中) textoff=0]Well, it certainly would be impolite of me to just refuse it.
@pg
*page24|
@say storage=SCH0202_SHI_00cf8
“...I see. Alright, I will take it as a donation then.”[lr]
@chgfg storage=一成02c(中) time=300
@say storage=SCH0202_ISE_00cf9
“Hahaha, Emiya the Great Deity of Miracles... That's right, [waitvoice time=5200][chgfg storage=一成03a(中) time=300 textoff=0]speaking of donations, deities, and avatars, are you aware of those matters?”[lr]
　Issei diverts the conversation. I guess he wants to show another piece of his knowledge?[lr]
　Of course, I know nothing of the sort, so I just nod[line len=3]
@pg
*page25|
@say
@chgfg storage=一成01b(中) time=300
@say storage=SCH0202_ISE_00cfa
“Long ago, a dragon god lived in this river, and various rituals to appease him would take place.”[lr]
@say storage=SCH0202_SHI_00cfb
“Oh? Never heard about it before... So is the autumn festival now somehow related to that god?”[lr]
　[chgfg time=300 storage=一成01a(中) textoff=0]I knew that an autumn festival and a Bird Day take place at Ryuudou Temple, but I've never heard about their origins. Growing up in the temple, Issei seems to be well-versed in these subjects.[lr]
　Expecting more explanation, I nod once again.
@pg
*page26|
@say
@chgfg storage=一成03a(中) time=300
@say storage=SCH0202_ISE_00cfc
“Oh no, there is no relation to the modern festivals. A monk from the Ryuudou Temple, using the powers of Buddha, would spend three days and three nights in prayer to placate the raging dragon god. As the high priest passed away, the people of Miyama would once again yearn for a virtuous monk that could calm the unruly god...”[lr]
　...Oh, I have a feeling I've already heard the story about people with such powers disappearing from the temple.[lr]
　Another one of the complicated ancient legends passed down through generations. I don't understand the old folklore very well, either.
@pg
*page27|
@chgfg storage=一成03c(中) time=300
@say storage=SCH0202_ISE_00cfd
“What's wrong? Was that a boring story?”[lr]
@say storage=SCH0202_SHI_00cfe
“Oh no, it was quite interesting. But... is there really a dragon god in this river?”[lr]
　Gazing at the river, I feel no presence there.[lr]
　And besides, I suspect the modern-day river pollution would have taken its toll on the living conditions of the great dragon god as well.
@pg
*page28|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 rule=シャッター左から storages=一成02b(中) time=600 flipudr=0 poss=c bg=o交差点(秋)-(夕) indexes=1000
@say storage=SCH0202_ISE_00cff
“Alright, we are almost there...[waitvoice time=6400][wait canskip=0 time=400][chgfg time=300 storage=一成02c(中) textoff=0] Hmmm, as I thought, strained bean paste is quite agreeable...”[lr]
@say storage=SCH0202_SHI_00d00
“Are you going to give the rest to Reikan-san and Kuzuki-sensei?”[lr]
　I peek at the obanyaki still in Issei's bag.[lr]
　[chgfg time=300 storage=一成03b(中) textoff=0]Now, I have some as well, but once you divide by the number of people I have to split them amongst... Compared to that, Issei's share...
@pg
*page29|
@say
@chgfg time=300 storage=一成03c(中)
@say storage=SCH0202_ISE_00d01
“Blast. I am sure to get confined by father if he finds out about this purchase. It can't be helped, I shall request your assistance.”[lr]
@say storage=SCH0202_SHI_00d02
“Wait, are you planning to eat it all here...? Alright, ah, how I wish for some tea...”[lr]
@chgfg storage=一成02b(中) time=300
@say storage=SCH0202_ISE_00d03
“Hm, the thought of manju and tea on the mountain is indeed frightening.”[lr]
@say storage=SCH0202_SHI_00d04
“...I'll just come by to resupply you later, Issei.”
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
