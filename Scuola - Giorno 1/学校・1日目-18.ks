*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=800
@play storage=bgm104.ogg
@cinesco
@fadein time=1000 rule=カーテン左から storage=i新都_ショッピングモール
@r
　Today's task: Go out to buy some supplies.
@pg
*page1|
@say storage=SCH0118_MNG_00a7c
　"Off you go, Emiya-kun."[lr]
@r
　The list that I just got from the boss contains: some wood, nails, a hammer, wood glue, red paint, blue paint, and to finish it all off, two nameplates.[lr]
　...I check it over one more time, but sure enough, "Copenhagen," my place of employment, is still a liquor store.
@pg
*page2|
@say
@cinesco_off
@rep fliplr=0 storages=ネコ01c(遠) time=300 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=SCH0118_CAT_00a7d
“Hey you, stop zoning out.[lr]
@say storage=SCH0118_CAT_00a7e
　Things won't go well if the advisor is sleeping on the job, don't you think?”[lr]
@r
　Neko-san, the treasurer, is in the daily goods corner.[lr]
　A saw in one hand and a cleaver in the other. A "very cool" pale homicidal maniac dual-wielding style.
@pg
*page3|
@say
@clfg pos=all textoff=0 time=300
@say storage=SCH0118_SHI_00a7f
“I'm going, I'm going, stop flailing those things around already!”[lr]
@r
　Can't let your guard down inside the store. Never know where the next dead end might be waiting for you...!
@pg
*page4|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@rep rule=シャッター左から fliplr=0 storages=ネコ01a(近) time=400 flipud=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=SCH0118_CAT_00a80
“Say, all this shiny stuff... Which ones still need sharpening?[lr]
@say storage=SCH0118_CAT_00a81
　I've gotten the hang of it, but I've never done ones this long, see? Still don't know if it's right.”[lr]
@say storage=SCH0118_SHI_00a82
“Should be fine for regular use... Neko-san, what exactly are we shopping for?”
@pg
*page5|
@say
@chgfg time=300 storage=ネコ01c(近)
@say storage=SCH0118_CAT_00a83
“So you have to ask me, huh? Bet you've no idea what I'm thinking.[lr]
@chgfg textoff=0 time=300 storage=ネコ01a(近)
@say storage=SCH0118_CAT_00a84
　And you, Emiyan, don't you think I have worries, ambitions? I know I'm just an average nobody, but doesn't it look like I just don't think ahead?”[lr]
@say storage=SCH0118_SHI_00a85
“I don't mind. That's what I like about my boss, actually. You were the only one who would hire me right away when I was still a kid.”
@pg
*page6|
@say
@chgfg time=300 storage=ネコ01b(近)
@say storage=SCH0118_CAT_00a86
“Ahh, that... Yep, I'd hafta agree. Good choice, methinks.[lr]
@chgfg textoff=0 time=300 storage=ネコ01a(近)
@say storage=SCH0118_CAT_00a87
　Hmm, oh yeah. When ya think about it, there are good points too.”[lr]
　"Indeed," nods Neko-san while examining the saw blade.[lr]
　But eventually, her already narrow eyes narrow even further.
@pg
*page7|
@say
@chgfg time=300 storage=ネコ01c(近)
@say storage=SCH0118_CAT_00a88
“Ah, but it's actually blood-related. I've seen it myself many times in my student days. Fujimura is obviously like your sister-in-law.”[lr]
@say storage=SCH0118_SHI_00a89
“?”[lr]
　I don't really understand the comparison, but I kind of get what she's trying to say.[lr]
　In essence, she wants to say that it's like a parent having no other choice but to take care of their child.
@pg
*page8|
@say
@chgfg time=300 storage=ネコ01b(近)
@say storage=SCH0118_CAT_00a8a
“...Mm... Alright, I've decided. The cleaver can be replaced by a kitchen knife, but the saw is a thing in itself.[lr]
@say storage=SCH0118_CAT_00a8b
　What do you think, Emiyan? Is the price right for this saw?”[lr]
@say storage=SCH0118_SHI_00a8c
“It isn't. However, this isn't the best one for the job either. The other double-edged blade looks crude, but is much better. Even you should be able to finish it all in a day with that one, boss.”
@pg
*page9|
@say
@chgfg time=300 storage=ネコ01c(近)
@say storage=SCH0118_CAT_00a8d
“What? Don't say that you know what I was actually planning to do.”[lr]
@say storage=SCH0118_SHI_00a8e
“I can guess. Your rival just got hired, right?”[lr]
@chgfg time=300 storage=ネコ01e(近)
@r
　...Best if I keep to the back of the shop though.[lr]
　Hanging around the shop unoccupied can be scary. Better pray the big game hunting season hasn't started, that's my boss.
@pg
*page10|
@say
@chgfg time=300 storage=ネコ01c(近)
@say storage=SCH0118_CAT_00a8f
“Yeah? That "rival" you speak of, distilling liquor even further, what's up with that...?[waitvoice time=7400][wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ネコ01f(近)] Speaking of which, wasn't there some weird protest about distilling Japanese sake?[lr]
@say storage=SCH0118_CAT_00a90
　Yeah, sake... Its taste is already beyond awesome, nothing compares to it. We'll be in real trouble if reaches perfection.[waitvoice time=10400][wait canskip=0 time=900][chgfg textoff=0 time=300 storage=ネコ01a(近)] Oh well, whatever.”
@pg
*page11|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=300
　Don't let this inconsistent manner of speech overwhelm you.[lr]
　It seems the style suits Neko-san rather well, actually.[lr]
　That's the Copenhagen family. Blood is thicker than water.
@pg
*page12|
@say
@fg index=1000 rule=シャッター左から time=300 pos=rc storage=ネコ01a(中)
@say storage=SCH0118_CAT_00a91
“So, how about that one? You said we should get screws and not just nails or something like that, no?”[lr]
@say storage=SCH0118_SHI_00a92
“Yes, we're a little over budget, but that is correct.[lr]
@say storage=SCH0118_SHI_00a93
　Now that...”
@pg
*page13|
@chgfg time=300 storage=ネコ01d(中)
@say storage=SCH0118_CAT_00a94
“What now, going for the luxury? Couldn't you get by with just one screwdriver?”[lr]
@say storage=SCH0118_SHI_00a95
“Definitely not. And we'll need them eventually anyway, so let's get the whole set. Tools are never useless.”
@pg
*page14|
@say
@chgfg time=300 storage=ネコ01c(中)
@say storage=SCH0118_CAT_00a96
“Is that so...? Hm, whatever you say, you're the expert. Fine, I'll cover the rest.”[lr]
@clfg pos=all rule=シャッター左から time=400
　When it comes to various odd jobs, the word of Emiya Shirou seems to have gained a lot of credibility.[lr]
　...I don't recall doing any carpentry work around the shop, but, according to the boss, that aura stuck anyway.
@pg
*page15|
@say storage=SCH0118_CAT_00a97
“And a receipt, please. That's for "Copenhagen," and these tools for Hotaruzuka.”[lr]
　*ka-ching* And Neko-san is done at the register.[lr]
　Hotaruzuka is her family name.[lr]
　The proper spelling of "Neko" is unclear. She wouldn't tell me when I asked, and since she just signs with "Hotaruzuka," it remains a mystery.
@pg
*page16|
@say
@playstop time=2000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=o駅前パーク(秋)-(夕)
@seloop storage=se272.wav volume=70
　We pile up the bags onto her truck.[lr]
　Originally, this truck was bought to transport alcohol, so carrying plywood and timber isn't a problem either.
@pg
*page17|
@fg index=2000 time=300 pos=c storage=ネコ01a(中)
@say storage=SCH0118_CAT_00a98
“Good job. That's it for the day.[lr]
@say storage=SCH0118_CAT_00a99
　And might as well give ya a ride home.”[lr]
@say storage=SCH0118_SHI_00a9a
“Thanks a lot. Can you drop me off just after the bridge?[lr]
@say storage=SCH0118_SHI_00a9b
　I've got to get some groceries for dinner at the shopping district.”
@pg
*page18|
@say
@chgfg time=300 storage=ネコ01c(中)
@say storage=SCH0118_CAT_00a9c
“Oh?[waitvoice time=1200][wait canskip=0 time=800] Too bad, I was gonna treat you for dinner today, but you already have plans. You're like the mother of a large family and all.”[lr]
@say storage=SCH0118_SHI_00a9d
“...There's something wrong with that. I appreciate the concern, however.[lr]
@say storage=SCH0118_SHI_00a9e
　And anyway, by "dinner" I assume you mean the Kitamura Teahouse?”
@pg
*page19|
@say
@chgfg time=300 storage=ネコ01b(中)
@say storage=SCH0118_CAT_00a9f
“Darn, ya read my mind. Kitamura's nothing to sneeze at lately, though. The food got better, the prices went down, the service got bad and it got a weird ghost story attached to it.”[lr]
@say storage=SCH0118_SHI_00aa0
“...Ghost story? What's with that?”
@pg
*page20|
@say
@chgfg time=300 storage=ネコ01a(中)
@say storage=SCH0118_CAT_00aa1
“I don't really know the details. In the version that Furumi heard, a woman beautiful beyond words appears at midnight.[l]
@say storage=SCH0118_CAT_00aa2
 She then orders a meal for two, even though she's alone, and before ya know it, eats it all up.[lr]
@say storage=SCH0118_CAT_00aa3
　And then, as soon as the employee taking the payment turns away, she disappears without a trace.”
@pg
*page21|
@say storage=SCH0118_SHI_00aa4
“Huh... Er, I'm not sure if it's that scary.”[lr]
@chgfg time=300 storage=ネコ01c(中)
@say storage=SCH0118_CAT_00aa5
“Hm? Why not?”[lr]
@say storage=SCH0118_SHI_00aa6
“She's a beauty, right? A sight for sore eyes then, isn't it? And it's not like it's a curse or something. She pays for the meal, and rather politely disappears right after.”
@pg
*page22|
@say storage=SCH0118_CAT_00aa7
“...Hmm. I'd be more scared of a ghost that hands you money instead of curses, myself. Ghosts usually just float around, right?[l]
@say storage=SCH0118_CAT_00aa8
 So they aren't that scary by themselves. But if they pay, give you stuff... In other words, can make direct contact, you might touch them wrong and die.[lr]
@say storage=SCH0118_CAT_00aa9
　I mean, it's not even a ghost anymore at that point.[waitvoice time=3200][wait canskip=0 time=900] Well, whatever. No skin off my nose, so long as the lady doesn't have a taste for booze.”
@pg
*page23|
@say
@clfg pos=all rule=シャッター左から time=400
　...I see, I guess that's one way of looking at it.[lr]
　Ghosts can't be seen by humans in the first place.[lr]
　They're invisible, so it doesn't matter if they're polite or not.[lr]
　But, if one is actually following human rules, the situation changes.[lr]
　That's not a ghost anymore.[lr]
　It's a human being that can bring harm to the living.
@pg
*page24|
@say
@r
　...For example.[lr]
@fadein time=400 storage=black
@monocro target=all time=100
@clfg
@fg index=100 storage=o駅前パーク(秋)-(深夜)
@fg index=1000 pos=rc storage=バゼット01b(遠)
@dash page=back textoff=0 mx=193 opacity=180 layer=all irot=-0.0 cx=400 imag=1.38 time=3000 cy=600 mag=1.38 my=0 rot=-0.0 accel=0
@transex time=200
　A strange woman, wandering around at night...
@pg
*page25|
@say
@fadein time=400 storage=black
@stopdash
@condoff target=all time=100
@fadein time=400 storage=o駅前パーク(秋)-(夕)
@rep fliplr=0 tops=107,,35 storages=藤01d(遠),ネコ01c(中),藤01d(中) time=300 flipud=0 lefts=762,,659 poss=,c, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=0,255,0
@say storage=SCH0118_SHI_00aaa
“...Say, Neko-san. Could I talk to the employee that saw the ghos[line len=3]”[lr]
@sestop time=1000 nowait=1
@say storage=SCH0118_TIG_00aab
“Huh? Isn't that Otoko with Shirou?”
@pg
*page26|
@say name=藤
@chgfg time=300 storage=ネコ01e(中)
@se storage=se107.wav
@move opacity=255 base=藤01d(遠) cx=95 layer=0 py=353 px=857 affine=(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(803,390,11.31,1,255,95,246)(968,390,11.31,1,255,95,246) time=900 cy=246 mag=1 deg=+0.0 accel=0
@wm canskip=0
@wait canskip=0 time=400
@se storage=se094.wav
@movefg opacity=255 time=400 pos=l accel=-2 storage=ネコ01e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=藤01d(中)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=800
@rep fliplr=0 storages=ネコ01e(中),藤01d(中) time=300 flipud=0 poss=l,r bg=o駅前パーク(秋)-(夕) indexes=2000,3000
@play storage=bgm105.ogg
@say storage=SCH0118_TIG_00aac
“Yep, Otoko and Shirou.[lr]
@chgfg time=300 storage=藤04a(中)
@say storage=SCH0118_TIG_00aad
　What brings you here? Aren't you still at work? I thought Copenhagen is way down near the industrial district?”
@pg
*page27|
@say
@chgfg time=300 storage=ネコ01d(中)
@say storage=SCH0118_CAT_00aae
“Fujimura. Did you forget what we agreed on?”[lr]
@chgfg time=300 storage=藤08e(中)
@say storage=SCH0118_TIG_00aaf
“Eh? Ugh, if you mean the last debt, didn't I pay that off already? What am I forgetting...[waitvoice time=9000][wait canskip=0 time=300][chgfg textoff=0 time=200 storage=藤08b(中)] Ah.[lr]
@chgfg time=300 storage=藤08d(中)
@say storage=SCH0118_TIG_00ab0
　Right, totally slipped my mind. Sorry, sorry. Well, whatever. Can't you overlook it like always?”
@pg
*page28|
@say
@chgfg time=300 storage=ネコ01e(中)
@say storage=SCH0118_CAT_00ab1
“Like hell I'm letting ya off with just that.[lr]
@say storage=SCH0118_CAT_00ab2
　And besides, the only reason it exists is because you said something stupid. Emiyan still doesn't know, so watch your mouth.”
@pg
*page29|
@say
@chgfg time=300 storage=藤08b(中)
@say storage=SCH0118_TIG_00ab3
“Eh? No way, Shirou still doesn't know? Haven't you known each other for five years already?[lr]
@say storage=SCH0118_TIG_00ab4
　...Wow, unbelievable. Hey, I've kept quiet all this time, too.”[lr]
@chgfg time=300 storage=ネコ01d(中)
@shock vmax=15 time=400 count=3
@say storage=SCH0118_CAT_00ab5
“That's because I didn't know he was your adopted brother until a year ago. You too, you only found out that Emiyan was working for me about a year ago, yeah?[lr]
@say storage=SCH0118_CAT_00ab6
　Right, Emiyan?”
@pg
*page30|
@say storage=SCH0118_SHI_00ab7
“That's right. Fuji-nee told me to go buy some sake. A regular store wouldn't sell me any, and I was going to pedal to Copenhagen. So she asked why the heck would I go all the way to Neko's place.”
@pg
*page31|
@say
@chgfg time=300 storage=藤01d(中)
@say storage=SCH0118_TIG_00ab8
“Yep, yep. That's how it was.[lr]
@say storage=SCH0118_TIG_00ab9
　And then I went straight to Neko's, didn't I?”[lr]
@chgfg time=300 storage=ネコ01e(中)
@say storage=SCH0118_CAT_00aba
“With a shinai on your back. I studied liberal arts, I thought there was no way I'd win against the Tiger of Fuyuki.[lr]
@say storage=SCH0118_CAT_00abb
　Be thankful, Fujimura. Had Emiyan not interrupted, neither one of us would have stayed in this world.”
@pg
*page32|
@say
　...Hehehe.[lr]
　That is, whichever would have been the murderer, and whichever one stuck in a wall, or ended up on a hospital bed while the other's in a grave.[lr]
　To protect a certain someone's reputation, I won't mention how the roles were about to get assigned. However, from that day on, anything less than absolute obedience to Neko-san was out of the question.
@pg
*page33|
@say
@chgfg time=300 storage=藤02b腕a(中)
@say storage=SCH0118_TIG_00abc
“Hmph, wasn't that entirely your fault, Neko?[lr]
@say storage=SCH0118_TIG_00abd
　When I heard that he actually worked there for four years already, I regretted not bringing a real sword.[lr]
@chgfg time=300 storage=藤02f腕b(中)
@say storage=SCH0118_TIG_00abe
　And you, Shirou. Why on Earth would you go work for a liquor store? Doesn't Copenhagen turn into a pub at night? It's a gathering spot for Homurahara's "old girls," an evil women's den, didn't you know?”
@pg
*page34|
@say storage=SCH0118_SHI_00abf
“I didn't. First of all, all the customers are decent people. And Homurahara's only hazardous former student is you, Fuji-nee.”[lr]
@rep textoff=0 fliplr=0 storages=藤02d腕c(中),ネコ01b(中) time=300 flipud=0 poss=r,l indexes=1000,2000
@shock vmax=30 time=300 count=3
@say storage=SCH0118_CAT_00ac0
“Yeah, you tell her, Emiyan! Just like I thought, Copenhagen's future star of hope![waitvoice time=6600][chgfg textoff=0 time=300 storage=ネコ01a(中)] There, come to me when you graduate, I'll make one fine bartender out of you!”
@pg
*page35|
@say
@rep fliplr=0 tops=,,0 storages=ネコ01b(中),藤02d腕b(中),ネコ01a(近) time=300 flipud=0 lefts=,,-475 poss=l,r, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=255,255,0
@movefg opacity=0 left=-279 top=29 time=400 accel=-2 storage=ネコ01b(中)
@wm canskip=0
@movefg opacity=255 left=-258 top=0 time=500 accel=-2 storage=ネコ01a(近)
@wm canskip=0
@se storage=se041.wav
@shock vmax=15 time=400 count=3
@say storage=SCH0118_SHI_00ac1
“Huh?”[lr]
　I feel a quick tug on my left hand.
@pg
*page36|
@say
@fadein time=100 storage=white
@se storage=se229.wav
@shock vmax=15 time=400 count=3
@rep fliplr=0 tops=,0,15 storages=藤07a腕a(中),ネコ01a(近),藤07a腕a(近) time=200 flipud=0 lefts=,-258,489 poss=r,, bg=o駅前パーク(秋)-(夕) indexes=1000,2000,3000 opacities=255,255,0
@say storage=SCH0118_TIG_00ac2
“Don't be ridiculous, Otoko. As the homeroom teacher and guardian, I won't allow it![lr]
@chgfg time=100 storage=藤07a腕b(中) last=藤07a腕a(中)
@se storage=se105.wav
@shock vmax=15 time=300 count=2
@say storage=SCH0118_TIG_00ac3
　Shirou will go to university, and I won't let him get sucked into a lifestyle as stylish as that!”[lr]
@movefg opacity=0 left=729 top=42 time=300 accel=-2 storage=藤07a腕b(中)
@wm canskip=0
@movefg opacity=255 left=268 top=15 time=400 accel=-2 storage=藤07a腕a(近)
@wm canskip=0
@se storage=se040.wav
@shock vmax=15 time=400 count=3
@say storage=SCH0118_SHI_00ac4
“Wha?”[lr]
@shock hmax=40 time=600 count=4
　Now my right hand gets tugged.
@pg
*page37|
@say
@rep fliplr=0 tops=0,15 storages=ネコ01e(近),藤07a腕a(近) time=300 flipud=0 lefts=-258,268 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
@say storage=SCH0118_CAT_00ac5
“Guh, you just don't learn, do you, Fujimura!?[lr]
@chgfg time=300 storage=ネコ01d(近)
@say storage=SCH0118_CAT_00ac6
　Should Emiyan even enter college, it'll soon be over with this kind of academic background, don't you get it!?[lr]
@say storage=SCH0118_CAT_00ac7
　You there are a good example of that!”
@pg
*page38|
@say name=藤ねえ
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=-344 top=0 time=1000 accel=0 storage=ネコ01d(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=藤02e腕a(近)
@say storage=SCH0118_TIG_00ac8
“That's my line, you idiot![lr]
@say storage=SCH0118_TIG_00ac9
　Smartest kid in the house, yet you wasted everything because of alcohol addiction, you hopeless bum![lr]
@chgfg time=300 storage=藤02f頬腕a(近)
@say storage=SCH0118_TIG_00aca
　And we aaalll admired you, yet you,[waitvoice time=3100][chgfg time=300 storage=藤08d(近)] "It's too much work, I quit, tee-hee☆,"[waitvoice time=4500][wait canskip=0 time=400][chgfg time=300 storage=藤03a(近)][shock vmax=15 time=400 count=3] just simply drop out of school on us!![waitvoice time=8100][wait canskip=0 time=400][shock vmax=15 time=400 count=4] And to top it off, you planted a dust bomb in my desk!!”
@pg
*page39|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=184 top=0 time=1000 accel=0 storage=藤03a(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@fadein time=50 storage=white
@rep fliplr=0 tops=0,0 storages=ネコ01d(近),藤03a(近) time=100 flipud=0 lefts=-344,184 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
@fadein time=100 storage=white
@rep fliplr=0 tops=0,0 storages=ネコ01d(近),藤03a(近) time=200 flipud=0 lefts=-344,184 bg=o駅前パーク(秋)-(夕) indexes=2000,3000
　Danger, Will Robinson, danger...![lr]
　A Daniel come to judgment! This is a public place, please s-t-o-p...!
@pg
*page40|
@say
@chgfg time=300 storage=ネコ01e(近)
@say storage=SCH0118_CAT_00acb
“Ha, just be thankful I didn't set it up at your house![lr]
@chgfg time=300 storage=ネコ01d(近)
@say storage=SCH0118_CAT_00acc
　Besides, thanks to you spreading my name with a weird pronunciation all over the net, there wasn't a single guy in my youth!”
@pg
*page41|
@say name=藤ねえ
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=-428 top=0 time=1000 accel=0 storage=ネコ01d(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=藤02d腕b(近)
@say storage=SCH0118_TIG_00acd
“How come!? "Ot[ruby text=man]oko" is a lovely name! Yet you made me promise to call you "Neko" in front of people![waitvoice time=7500][chgfg time=300 storage=藤03a頬(近)] How about we exchange names, you...!”
@pg
*page42|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=255 left=246 top=0 time=800 accel=0 storage=藤03a頬(近)
@se storage=se707.wav
@wm canskip=0
@wshock canskip=0
@chgfg time=300 storage=ネコ01e(近)
@say storage=SCH0118_CAT_00ace
“Ha, fat chance! If that's what it comes to, I'd rather swap names with an American guy from 3-chome than you!”
@pg
*page43|
@say
@shock hmax=25 time=1500 count=6
@movefg opacity=0 left=-589 top=0 time=500 accel=0 storage=ネコ01e(近)
@movefg opacity=0 left=468 top=0 time=500 accel=0 storage=藤03a頬(近)
@se storage=se707.wav
@wm canskip=0
@wm canskip=0
@fadein time=100 storage=black
@fadein time=200 storage=o駅前パーク(秋)-(夕)
@fadein time=800 storage=black
@wait canskip=0 time=400
　Ou[wait canskip=0 time=400]ch.[lr]
　Fuji-nee is... Well, I'd say she's about to lose it.[lr]
　It's the first time I've seen Neko-san this excited.[lr]
　...I see, she really was well-taught in liberal arts.
@pg
*page44|
@say
@fadein fliplr=0 flipud=0 time=300 storage=o駅前パーク(秋)-(夕) rule=走る感じ(下から)
@shock vmax=15 time=600 count=4
　Ack, danger-danger-danger![lr]
　Do the two of them realize that at this rate, it'll be the three of us leaving this cruel world behind?
@pg
*page45|
@say name=藤
@clfg
@dash page=back textoff=0 mx=-589 opacity=255 layer=base irot=-0.0 cx=689 imag=1.99 time=20000 cy=206 mag=1.99 my=0 storage=o駅前パーク(秋)-(夕) rot=-0.0 accel=0
@fg storage=white pos=c opacity=0
@transex time=400
@say storage=SCH0118_TIG_00acf
“Hah, truly a girl that spent her teenage years with alcohol and dumbbells! I wonder if the saying that reference books are like lead has some truth to it!”[waitvoice time=9100][movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white textoff=0][wm canskip=0][se storage=se707.wav][shock vmax=15 time=400 count=3][movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white textoff=0][wm canskip=0][movefg opacity=255 left=0 top=0 time=200 accel=0 storage=white textoff=0][wm canskip=0][se storage=se707.wav][shock vmax=15 time=400 count=3][movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white textoff=0][wm canskip=0][lr]
@say storage=SCH0118_CAT_00ad0
“Bah, unfounded rumors certainly were your specialty![lr]
@say storage=SCH0118_CAT_00ad1
　My strength comes from helping around the shop since I was a child, as you know yourself, Fujimura!”
@pg
*page46|
@say
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@se storage=se707.wav
@shock vmax=15 time=400 count=3
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@se storage=se707.wav
@shock vmax=15 time=400 count=3
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white
@fadein time=800 storage=white
@stopmove
@stopdash
@wait canskip=0 time=400
@se storage=se051.wav
@rep fliplr=0 tops=0 storages=white time=800 flipud=0 lefts=0 bg=o駅前パーク(秋)-(夕) indexes=1000 opacities=0
@wait canskip=0 time=2000
@se storage=se151.wav
@playstop time=100 nowait=1
@shock vmax=15 time=400 count=3
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=400
@sestop time=100 nowait=1
@wait canskip=0 time=1000
　It's like a stand-off between a cat and a tiger.[lr]
@seloop storage=se272.wav volume=70 time=1000
@movefg opacity=255 left=0 top=0 time=4000 accel=0 storage=white textoff=0
　Caught between two wild beasts, both of my shoulders come out with a tragic pop.[lr]
@say storage=SCH0118_SHI_00ad2
“[line len=6]”[lr]
　Aah... I've grown accustomed to pain, but having both limbs extracted simultaneously sends me into shock. My consciousness starts to fade...
@pg
*page47|
@say
@fadein time=300 storage=white pos=c
@wm canskip=0
@se storage=se211.wav
@fadein time=400 storage=black
@wait canskip=0 time=400
@shock vmax=25 time=1000 count=3
@fadein time=500 storage=01空・夕方b rule=走る感じ(下から)
@say storage=SCH0118_TIG_00ad3
“Huh? Shirou, why are your arms stretching? Rubber? Did you eat some strange fruit?”[lr]
@shock vmax=15 time=600 count=4
@say storage=SCH0118_CAT_00ad4
“Ack, aieee!!!?[lr]
@say storage=SCH0118_CAT_00ad5
　Fujimura, call an ambulance, an ambulance...![lr]
@say storage=SCH0118_CAT_00ad6
　E-Emiyan's arms are falling out!!”[lr]
@say storage=SCH0118_TIG_00ad7
“Stop exaggerating, you. It's just his shoulders joints that are dislocated, right?”
@pg
*page48|
@say
　Ah... I got a bad feeling about this.[lr]
　Stop. Someone stop that tiger, I beg you.
@pg
*page49|
@say storage=SCH0118_TIG_00ad8
“And it's not like they're broken.[lr]
@say storage=SCH0118_TIG_00ad9
　Now, watch this, Otoko.[waitvoice time=3800][wait canskip=0 time=200] This here,[waitvoice time=5200][wait canskip=0 time=200] goes like so[line len=3]”[lr]
@fadein time=50 storage=red
@se storage=se151.wav
@shock vmax=15 time=400 count=3
@fadein time=200 storage=01空・夕方b
@wait canskip=0 time=200
@sestop time=100 nowait=1
@wait canskip=0 time=1000
@say storage=SCH0118_TIG_00ada
“Huh?”[lr]
@shock vmax=30 time=1000 count=20
@say storage=SCH0118_CAT_00adb
“"Huh" it is not!!![lr]
@say storage=SCH0118_CAT_00adc
　Waaah, beer for Emiyan,[waitvoice time=2900][wait canskip=0 time=200] no, wait,[waitvoice time=3800][wait canskip=0 time=200] put his mouth under the beer tap...!”
@pg
*page50|
@say
@fadein time=1000 storage=black
@r
　Heh... hehe... Told you, you can never tell where a dead end might be lurking[wait canskip=0 time=400]...[wait canskip=0 time=400]...[wait canskip=0 time=200] Uugh.
@pg
*page51|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return