*page0|&f.scripttitle
@setdaytime
@seloop time=4000 volume=70 storage=se221.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
@say storage=EMIMP19_SHI_03ffd
“Hm?”[lr]
　As I passed by Rider's room, I heard voices from inside.
@pg
*page1|
@say storage=EMIMP19_SAK_03ffe
“......maybe so, then how about this one?”[lr]
@say storage=EMIMP19_RAD_03fff
“But...”[lr]
@r
　Inside it's Rider and... Sakura?[lr]
　It's not strange to see them in one another's rooms, given how friendly their Master and Servant relationship is, but something is different about the enthusiasm in this conversation.
@pg
*page2|
@say storage=EMIMP19_RAD_04000
“......perhaps, but I...”[lr]
@say storage=EMIMP19_SAK_04001
“Really now, Rider, how can you still be saying that when you're...”[lr]
@r
　From what I've seen, Rider is usually the more assertive of the two, while Sakura is more passive.[lr]
　But now, Sakura's more eager, while Rider sounds hesitant.
@pg
*page3|
@say storage=EMIMP19_RAD_04002
“...Oh. Is that Shirou out there?”[lr]
@se storage=se190 nowait=1
@shock vmax=20 time=400 count=-3
@r
　As expected of Rider, this thin sliding door may as well not even be here.[lr]
　Her voice was unusually stiff and formal, maybe she's feeling a bit self-conscious with Sakura there?
@pg
*page4|
@say storage=EMIMP19_SHI_04003
“Yeah. my bad, I heard the two of you talking as I passed by, but didn't mean to eavesdrop. Sorry, I'll be on my way now.”[lr]
@say storage=EMIMP19_SAK_04004
“Ah, perfect timing! Please come in too, Senpai!”[lr]
@say storage=EMIMP19_RAD_04005
“[line len=3]Sakura!?”[lr]
　Sakura calls me into the room.[lr]
　...Strangely, Rider seems to be very troubled.
@pg
*page5|
@say storage=EMIMP19_SHI_04006
“? Is it really okay for me to come in?”[lr]
@say storage=EMIMP19_RAD_04007
“Sakura, um, this is...”[lr]
@say storage=EMIMP19_SAK_04008
“I'm sure Senpai will agree with me, so it's fine, right, Rider?”[lr]
　In response, I hear a sigh that is strangely filled with resignation.[lr]
　...I feel like it would be bad to intrude, but turning down the invitation would be even worse.
@pg
*page6|
@say storage=EMIMP19_SHI_04009
“...Hm. Then should I make us some tea?”[lr]
@say storage=EMIMP19_RAD_0400a
“No, that will not be necessary. The sentiment alone is enough.”[lr]
@say storage=EMIMP19_SAK_0400b
“Then I'll go make the tea, Senpai.”
@pg
*page7|
@say
@se storage=se188.wav
@fg index=2000 time=300 rule=シャッター左から pos=r storage=桜私服07c(中)
　The door slides open and Sakura steps out.[lr]
　She's smiling brightly, in sharp contrast to Rider who is wearing a grim expression inside the room.
@pg
*page8|
@say name=桜
@chgfg storage=桜私服03a(中) pos=r time=300
@say storage=EMIMP19_SAK_0400c
“Black tea will be fine, right?”[lr]
@say storage=EMIMP19_SHI_0400d
“In that case, there should be some tea cakes in the usual place. Please bring those too.”
@pg
*page9|
@say
　[clfg time=300 rule=シャッター左から storage=桜私服07c(中) textoff=0]After nodding, Sakura disappears down the hall.[lr]
　...Now then, sure enough I'm still worried about whether or not waiting in Rider's room is a good idea.
@pg
*page10|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@say storage=EMIMP19_SHI_0400e
“...Is it alright if I come in, Rider?”[lr]
@r
　Rider nods.[lr]
　A gloomy welcome... Something seems off. It's strange to see Rider look so troubled after speaking with Sakura.
@pg
*page11|
@say
@sestop time=2000 nowait=true
@play delay=200 storage=bgm132.ogg
@rep fliplr=0 storages=ライダー私服01e(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸_ライダー部屋-(夜) indexes=1000
　The reason for that soon becomes apparent as I enter the room.[lr]
　There are fashion magazines spread open around the cushions that Rider and Sakura were sitting on.[lr]
　Rider is seated in the center of them. Like a toad surrounded by mirrors, she looks like she hasn't slept a wink all night... That was a terrible analogy.
@pg
*page12|
@say storage=EMIMP19_SHI_0400f
“Is something wrong with these?”[lr]
　I pick one up. The model was a beauty, but frankly speaking, the Rider in front of me was better in terms of raw material.[lr]
　However, the purpose of this kind of magazine is probably to look at the clothes instead of the models themselves.
@pg
*page13|
@say name=ライダー
@chgfg storage=ライダー私服02c(中) pos=c time=300
@say storage=EMIMP19_RAD_04010
“This is troubling, Shirou.”[lr]
@say storage=EMIMP19_SHI_04011
“......It's rare for you to be troubled by Sakura, Rider.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04c(中)
@say storage=EMIMP19_RAD_04012
“Sakura was just trying to get me to... No... I would not say it is a big deal, but...”
@pg
*page14|
@say
　Rider replies evasively, but somehow I'm able to piece together what happened.[lr]
　It was Sakura, not Rider, who brought these magazines. So, it's only natural to assume things would turn out like this.
@pg
*page15|
@say storage=EMIMP19_SHI_04013
“Sakura was...”[lr]
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=c time=300
@say storage=EMIMP19_RAD_04014
“[line len=3]Yeah.”
@pg
*page16|
@say
　I understand what she's trying to say.[lr]
　Sakura brought those magazines and catalogs and probably started asking which outfits suited Rider.[lr]
　Of course, she was also looking for which suited herself just as much.[lr]
@se storage=se188.wav
　But, before long, Sakura's main objective shifted to Rider.
@pg
*page17|
@say name=桜
@rep fliplr=0 tops=,54 storages=ライダー私服01e(中),桜私服07c(中) time=300 flipud=0 opacities=,0 lefts=,740 poss=c, bg=i衛宮邸_ライダー部屋-(夜) indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=ライダー私服01e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP19_SAK_04015
“That's right. Rider would look nice if she dressed a bit more lady-like.”[lr]
@r
　...Sakura returned at that moment.[lr]
　She hands out the teacups, but Rider sinks into silence like usual.
@pg
*page18|
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
@say storage=EMIMP19_SAK_04016
“Don't you think so too, Senpai?”[lr]
@say storage=EMIMP19_SHI_04017
“...Well, it's not that I haven't thought about it.”[lr]
　Sakura is concerned about how Rider dresses.[lr]
　I can certainly see why.
@pg
*page19|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02e(中)
　She may look nice dressed in jeans, but certainly I can't help but think what a waste it is when she has such a nice figure.[lr]
　The feeling I get from her is a little different than from Sakura, whose charms are enough to even overwhelm me at times. Rider's style is also different from those of the tidy Saber and grand Tohsaka.
@pg
*page20|
@say name=桜
@chgfg storage=桜私服02f(中) pos=r time=300
@say storage=EMIMP19_SAK_04018
“That's why, I think wearing cuter clothes like this would suit her.”
@pg
*page21|
@say
　Saying that, Sakura holds out a magazine in front of me.[lr]
@se storage=se522.wav
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=600 cy=300 mag=1.7 my=289 rot=-0.0 accel=-2
@wdash canskip=0
　...The page shows a skirt wearing figure that makes me think, "Yeah, this model is cute."
@pg
*page22|
@say
@rep fliplr=0 storages=ライダー私服02e(中),桜私服07c(中) time=400 flipud=0 poss=l,r bg=i衛宮邸_ライダー部屋-(夜) indexes=1000,2000
　I visualize Rider wearing this...[lr]
@r
@say storage=EMIMP19_SHI_04019
“............”[lr]
@r
@chgfg time=300 storage=ライダー私服04e(中)
　The person in front of me that's being dressed inside my head clearly looks troubled.
@pg
*page23|
@say
@chgfg textoff=0 time=300 storage=桜私服06a(中)
　I imagine Rider in this kind of outfit, but at the same time an image of a bewildered Rider being forced into wearing something that doesn't belong on her floats into my mind.
@pg
*page24|
@chgfg time=300 storage=桜私服02e(中)
@say storage=EMIMP19_SAK_0401a
“But, Rider doesn't seem one bit interested. Senpai, what do you think?”[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02e(中)
　I think I understand their conversation from earlier now.[lr]
　If Rider is this unmotivated, then that talk was probably going nowhere fast.
@pg
*page25|
@say storage=EMIMP19_SHI_0401b
“...I see.”[lr]
　I also understand why Sakura invited me in to help support her.[lr]
　I understand, but...[lr]
@say storage=EMIMP19_SHI_0401c
“Even if you ask me what I think...”
@pg
*page26|
@say name=桜
@chgfg storage=桜私服02c(中) pos=r time=300
@say storage=EMIMP19_SAK_0401d
“But it looks so fun when Nee-san dresses up Saber-san in all those outfits.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04b(中)
@say storage=EMIMP19_RAD_0401e
“That is because she is cute, unlike me.”
@pg
*page27|
@say
　Rider replies sullenly.[lr]
@chgfg time=300 storage=桜私服03d(中) textoff=0
　..."Cute, unlike me." Sakura and I exchange glances just at hearing the tone of those words.
@pg
*page28|
@say storage=EMIMP19_SHI_0401f
“Sure, Saber is cute, but aren't you beautiful as well?”[lr]
@say name=桜
@chgfg storage=桜私服03b(中) pos=r time=300
@se storage=se522.wav
@say storage=EMIMP19_SAK_04020
“I think Saber-san would look good in this kind of outfit... but something like that doesn't really suit Rider, I suppose.”
@pg
*page29|
@say
@chgfg textoff=0 time=300 storage=ライダー私服01e(中)
　Sakura shows us a page with a one-piece dress adorned with many frills and ribbons.[lr]
　It would look good on Saber, but... it really doesn't suit someone like Rider.
@pg
*page30|
@say name=士郎
@se storage=se522.wav
@wait canskip=0 time=500
@sestop time=300 nowait=1
@say storage=EMIMP19_SHI_04021
“......That's true. But wouldn't this look good on her?”[lr]
@say name=桜
@chgfg time=300 storage=桜私服05d(中)
@say storage=EMIMP19_SAK_04022
“Ah, you're right.[waitvoice time=2331][chgfg time=300 storage=桜私服06b(中) textoff=0] That's so nice, it's kinda cool...”[lr]
@chgfg time=300 storage=ライダー私服02e(中) textoff=0
　Sakura gazes blissfully at a formal black suit displayed on the same page.[lr]
　Because Rider is tall and has such well defined limbs, a smart outfit like this really stands out.
@pg
*page31|
@say name=桜
@chgfg storage=桜私服03e(中) pos=r time=300
@say storage=EMIMP19_SAK_04023
“If I were to wear this, I would surely look like I was attending a job interview.”[lr]
@say storage=EMIMP19_SHI_04024
“If Rider wore it, she'd look like the skillful secretary of a company director, yeah.”[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　Rider is obviously embarrassed.[lr]
　As if nearing her limit, she speaks softly while sipping her tea.
@pg
*page32|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=l time=400
@say storage=EMIMP19_RAD_04025
“I am not cute, I cannot do anything about being this tall...”
@pg	
*page33|
@say
@chgfg time=300 storage=桜私服10b(中) textoff=0
　......Looks like Rider is really sensitive about that.[lr]
　It's true she really is taller than the average woman, but I don't think that's enough to declare herself ugly.
@pg
*page34|
@say name=桜
@chgfg time=300 storage=桜私服02a(中)
@say storage=EMIMP19_SAK_04026
“That's not true, right, Senpai? Rider's cute, isn't she?”[lr]
@say storage=EMIMP19_SHI_04027
“...Beautiful, cute, you could say either. In any case, there's no way you can't say she's cute.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) pos=l time=300
@say storage=EMIMP19_RAD_04028
“A huge woman like me? Since ancient times, tall and strong women have never been called cute.”
@pg
*page35|
@say
@chgfg time=300 storage=桜私服02e(中) textoff=0
　Rider keeps stubbornly denying her cuteness.[lr]
　...But, I also think that stubborn way she acts just makes her cute all the more.[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　I'm starting to understand why Sakura had been encouraging Rider to try new types of clothes.
@pg
*page36|
@say name=桜
@chgfg storage=桜私服13c(中) pos=r time=400
@say storage=EMIMP19_SAK_04029
“......Is that so? I think it would really look good on you though...”[lr]
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=400
@say storage=EMIMP19_RAD_0402a
“In the first place, I am fine as long as the size of my clothing fits. You do not have to fuss over this so much, Sakura.”
@pg
*page37|
@say
　[chgfg time=300 storage=桜私服02e(中) textoff=0]With this, the conversation is concluded, or so it would seem that Rider was trying to communicate.[lr]
　However, both Sakura and I feel like bullying her a little longer, or at least somehow I feel that way.
@pg
*page38|
@say
@chgfg time=300 storage=桜私服04a(中) textoff=0
　[line len=3][wait canskip=false time=500][monocro target=all time=400][chgfg time=300 storage=桜私服03d(中) textoff=0][wait canskip=false time=500]Eye contact successful.[chgfg time=300 storage=桜私服06a(中) textoff=0]
@pg
*page39|
@say name=桜
@condoff target=all time=400
@chgfg storage=桜私服02b(中) pos=r time=300
@say storage=EMIMP19_SAK_0402b
“Hey, Senpai? How about coming along with us the next time we go shopping for Rider's Western-style clothes?”[lr]
@say storage=EMIMP19_SHI_0402c
“Yeah. If you're fine with me, I'd be delighted.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服02b(中) pos=l time=300
@say storage=EMIMP19_RAD_0402d
“Wha[line len=3]”[lr]
@chgfg time=300 storage=桜私服01c(中) textoff=0
　Rider gazes in shock as the two of us casually reach an agreement.[lr]
　While Rider is stunned into silence, Sakura and I keep talking.
@pg
*page40|
@say storage=EMIMP19_SHI_0402e
“Where should we go though? I'm not really familiar with this sort of thing.”[lr]
@say name=桜
@chgfg storage=桜私服06b(中) pos=r time=300
@say storage=EMIMP19_SAK_0402f
“Ah, there's many choices at the Verde in Shinto, let's go there. And this year's winter clothing is already out, so I'd like to pick up some other things as well.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服04f(中) pos=l time=300
@say storage=EMIMP19_RAD_04030
“No, that's, um, I...”
@pg
*page41|
@say name=桜
@chgfg storage=桜私服06a(中) pos=r time=300
@say storage=EMIMP19_SAK_04031
“Naturally, since Rider's the main star here, we'll find a cute outfit that Senpai approves of.[lr]
@say storage=EMIMP19_SAK_04032
　Rider would like that too,[waitvoice time=1671][chgfg time=300 storage=桜私服03b(中) textoff=0] [font italic=1]right?”[rf]
@pg
*page42|
@say
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　"[font italic=1]Right?"[rf] Rider winces at Sakura's emphasis on that last word, looking as though being cornered in a match.[lr]
@chgfg time=300 storage=ライダー私服01g(中) textoff=0
　And then, she looks at me pleadingly[line len=2]
@pg
*page43|
@say storage=EMIMP19_SHI_04033
“Isn't that fine every now and then? Let's go shopping, the three of us.”[lr]
@say name=ライダー
@chgfg time=300 storage=桜私服01c(中),ライダー私服02c(中)
@say storage=EMIMP19_RAD_04034
“........................”[lr]
　Checkmate.[lr]
　If it's just Rider and I, she would refuse immediately. But since Sakura's involved as well, she can't refuse.
@pg
*page44|
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=300
@say storage=EMIMP19_RAD_04035
“...If both of you say that, then it cannot be helped. Though I am inexperienced, please allow me to accompany you.”[lr]
@say name=桜
@chgfg storage=桜私服05e(中) pos=r time=300
@say storage=EMIMP19_SAK_04036
“Yay! Senpai, let's all go together next time!”
@pg
*page45|
@say
　Sakura is overjoyed, while Rider seems to have resigned herself to her fate.[lr]
　In any case, it looks like I've made a promise to go out with Sakura and Rider.
@pg
*page46|
@say
　...Sorry, Rider.[lr]
@chgfg time=300 storage=ライダー私服01g(中) textoff=0
　But, I want to do this because Sakura is in such high spirits, so it doesn't really feel like I'm forcing Rider to do something unpleasant.
@pg
*page47|
@say storage=EMIMP19_SHI_04037
“Wow, but I have a heavy responsibility...[waitvoice time=4200][chgfg time=300 storage=桜私服07c(中) textoff=0] I have to choose something cute that will suit Rider.”[lr]
@say name=桜
@chgfg storage=桜私服06c(中) pos=r time=300
@say storage=EMIMP19_SAK_04038
“It's all right. Rider will look good in anything. I'm even envious of her.”
@pg
*page48|
@say name=ライダー
@chgfg storage=ライダー私服02e(中) pos=l time=300
@say storage=EMIMP19_RAD_04039
“...You may say that, Sakura, but aren't you far more attractive? I guarantee that.[lr]
@say storage=EMIMP19_RAD_0403a
　[chgfg storage=ライダー私服01b(中) pos=l time=300 textoff=0]I have no doubt Shirou thinks that way as well.”[lr]
@say storage=EMIMP19_SHI_0403b
“Eh......??”
@pg
*page49|
@say
　[chgfg time=300 storage=桜私服10d(中) textoff=0]Sakura is thrown off by Rider's words.[lr]
　[line len=2]Isn't changing the topic like that foul play? It seems like Sakura is angry with me.
@pg
*page50|
@say name=桜
@chgfg time=300 storage=桜私服08k(中)
@say storage=EMIMP19_SAK_0403c
“I-It's not anything like that, right, Senpai!?”[lr]
@say storage=EMIMP19_SHI_0403d
“N-No that's not it, I mean, you are... um...”[lr]
@say name=ライダー
@chgfg storage=ライダー私服01c(中) pos=l time=200
@say storage=EMIMP19_RAD_0403e
“Fuhuhu......”[lr]
　[chgfg time=300 storage=桜私服10d頬(中) textoff=0]Rider was toyed with until the last minute, but it seems she's recovered a bit of her mood now.[lr]
　[chgfg time=300 storage=桜私服10e頬(中) textoff=0]Picking out clothes for Rider, huh...?[lr]
　I'm not really cut out for that kind of thing, but I am interested in the results.
@pg
*page51|
@say name=ライダー
@chgfg storage=ライダー私服04d(中) pos=l time=300
@say storage=EMIMP19_RAD_0403f
“Well then, let us drink the tea Sakura put so much effort into before it cools down.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服12d(中)
@say storage=EMIMP19_SAK_04040
“G-Geez, the two of you...”
@pg
*page52|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
