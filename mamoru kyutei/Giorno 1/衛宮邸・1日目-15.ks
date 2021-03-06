*page0|&f.scripttitle
@setdaytime
@rep tops=52 storages=桜私服01a(中) rule=シャッター左から time=600 opacities=0 lefts=545 bg=i士郎部屋 indexes=1000
@say name=桜
@se storage=se281.wav
@say storage=EMI0115_SAK_03426
“Senpai? Do you have a moment?”[lr]
　As I rest in my room, I hear Sakura's voice.[lr]
　"Sure,"[movefg opacity=255 time=400 pos=r accel=0 storage=桜私服01a(中) textoff=0] I reply, and she comes in.[wm canskip=0]
@pg
*page1|
@say storage=EMI0115_SHI_03427
“Eh? Did I forget to bring out the laundry or something?”[lr]
@say name=桜
@chgfg storage=桜私服03a(中) time=300
@say storage=EMI0115_SAK_03428
“No, that's not it...[waitvoice time=3075][chgfg storage=桜私服07c(中) time=300 textoff=0] Today's dinner... What should we do about it?”[lr]
@say storage=EMI0115_SHI_03429
“Huh? Ah, is it time already?”
@pg
*page2|
@say
@se storage=se288.wav
@shock vmax=30 time=400 count=2
　I rise up.[lr]
@play storage=bgm104.ogg
　Weekends mean that a lot more people are coming over for dinner, and we might not make it in time if we don't start soon.
@pg
*page3|
@say storage=EMI0115_SHI_0342a
“It was your turn today, right, Sakura?”[lr]
@say name=桜
@chgfg storage=桜私服06a(中) time=300
@say storage=EMI0115_SAK_0342b
“Yes. If you have anything particular in mind[line len=3][waitvoice time=2661][chgfg storage=桜私服10g(中) time=300 textoff=0]Ah, but I should listen to Saber-san and Fujimura-sensei's suggestions too.”[lr]
@say storage=EMI0115_SHI_0342c
“Alright, I'll help you out.”[lr]
@chgfg time=200 storage=桜私服05d(中) textoff=0
　My break has been interrupted anyway.[lr]
@chgfg time=200 storage=桜私服05d(中) textoff=0
　It would be more meaningful to help out Sakura now.
@pg
*page4|
@say name=桜
@chgfg time=300 storage=桜私服08g(中)
@say storage=EMI0115_SAK_0342d
“But, you were resting, Senpai...”[lr]
@say storage=EMI0115_SHI_0342e
“I've had my fill.[lr]
@say storage=EMI0115_SHI_0342f
　...Hmm, well, if you've become so skilled that you don't need my help, then there's probably nothing for me to do.”
@pg
*page5|
@say name=桜
@chgfg time=300 storage=桜私服14c(中)
@say storage=EMI0115_SAK_03430
“N-No, I haven't! I still haven't learned all the secrets of the art from you!”[lr]
@say storage=EMI0115_SHI_03431
“Yep, and that's good.[lr]
@say storage=EMI0115_SHI_03432
　Okay, then let's get cooking.”[lr]
@chgfg time=300 storage=桜私服08f頬(中)
@say storage=EMI0115_SAK_03433
“...Senpai... That smile is off-limits...”[lr]
@say storage=EMI0115_SHI_03434
“Hm?”
@pg
*page6|
@say name=桜
@chgfg time=300 storage=桜私服07d(中)
@say storage=EMI0115_SAK_03435
“I-It's nothing, okay![waitvoice time=3309][chgfg storage=桜私服09a(中) time=300 textoff=0] Then please help me, Senpai!”
@pg
*page7|
@say name=桜
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@rep tops=74 storages=桜私服08l(中) rule=シャッター左から time=600 opacities=0 lefts=232 bg=i衛宮邸廊下 indexes=1000
@move time=200 path=(219,53,200)(203,74,255) accel=-2 storage=桜私服08l(中) spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=lc accel=3 storage=桜私服08l(中)
@wm canskip=0
@say storage=EMI0115_SAK_03436
“Huh? This box is...”[lr]
　Sakura notices something and stops.[lr]
　...Yeah, that's the box of fruit Fuji-nee brought over.
@pg
*page8|
@say storage=EMI0115_SHI_03437
“We have two boxes of persimmons, we've got to eat them all again...”[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
@say storage=EMI0115_SAK_03438
“Did Fujimura-sensei share some with us? How kind of her...[se storage=se503.wav][waitvoice time=4800][chgfg storage=桜私服08l(中) time=300 textoff=0] Woow.”
@pg
*page9|
@say name=桜
@chgfg storage=桜私服07c(中) time=300
@say storage=EMI0115_SAK_03439
“There's so much... Is this all of it?”[lr]
@say storage=EMI0115_SHI_0343a
“I think she has more over at her house.”
@pg
*page10|
@say name=桜
@chgfg time=300 storage=桜私服03d(中)
@say storage=EMI0115_SAK_0343b
“Apples would have been gone pretty quickly if we just made pies. But persimmons... What are we going to do with these?”
@pg
*page11|
@say
　Hmm...[chgfg time=300 storage=桜私服08l(中) textoff=0]... It might just work.[lr]
　I start picking them out of the box. The size should be about right.
@pg
*page12|
@say storage=EMI0115_SHI_0343c
“Sakura, let's use these as ingredients for today's meal.”[lr]
@say name=桜
@chgfg time=200 storage=桜私服08g(中)
@say storage=EMI0115_SAK_0343d
“What do you mean[line len=3]these?[waitvoice time=1800][chgfg storage=桜私服14c(中) time=300 textoff=0] You mean the persimmons!?”
@pg
*page13|
@say storage=EMI0115_SHI_0343e
“Yeah. It's the second best thing to apples in cooking. [waitvoice time=4789]Should be able to make something like a salad.[waitvoice time=6695][chgfg time=300 storage=桜私服09b(中) textoff=0] So let's use these for today.”[lr]
　It'll certainly be a first. It's about time I start exploring the culinary frontiers though. The God of Cookery must have put these in our house to guide us.
@pg
*page14|
@chgfg storage=桜私服05e(中) time=300
@say storage=EMI0115_SAK_0343f
“It does sound intriguing.”[lr]
@say storage=EMI0115_SHI_03440
“Then let's count out a few[waitvoice time=3229][chgfg time=300 storage=桜私服07c(中) textoff=0][line len=3]First the firm ones, then the soft ones will be for dessert tonight.”
@pg
*page15|
@say name=桜
@chgfg storage=桜私服07e(中) time=300
@say storage=EMI0115_SAK_03441
“Okay!”
@pg
*page16|
@say
@clfg time=400 rule=シャッター左から storage=桜私服07e(中)
　Sakura uses her skirt to carry the persimmons.[lr]
　...How should I put this... It's a really feminine thing to do.[lr]
　I'm actually a little envious of the persimmons now lying on her skirt.
@pg
*page17|
@say name=桜
@playstop time=1200 nowait=1
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=600
@play delay=400 storage=bgm106.ogg
@rep storages=桜私服06a(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸台所(fd) indexes=1000
@say storage=EMI0115_SAK_03442
“Senpai, what kind of menu were you thinking of?”[lr]
　Sakura asks as she washes the rice.[lr]
　I did say I was going to use them, but I can only stare at them now piled on top of the cutting board.[lr]
@say storage=EMI0115_SHI_03443
“...Now that I think about it, not that many dishes need persimmons.”
@pg
*page18|
@say name=桜
@chgfg storage=桜私服03a(中) time=300
@say storage=EMI0115_SAK_03444
“Then shall we make some salad first? I think we have some daikon radishes.”[lr]
@say storage=EMI0115_SHI_03445
“Daikon and persimmons... Sort of like raw fish with vegetables in vinegar... Although it's still only a side dish.”[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]No matter how much I stare at them, no ideas come to mind.
@pg
*page19|
@say
@se storage=se505.wav
　I finally give up and look inside the refrigerator for more ingredients.[lr]
@se storage=se250.wav
　With a lot of ingredients, it's like solving a puzzle.
@pg
*page20|
@say storage=EMI0115_SHI_03446
“This and this...[se storage=se250.wav] We could even use this.”[lr]
@say name=桜
@chgfg storage=桜私服10b(中) time=300
@say storage=EMI0115_SAK_03447
“Bacon...?[waitvoice time=2000][chgfg storage=桜私服08g(中) time=300 textoff=0] Oh, tsutsu[ruby text="foil wrap"]mi-yaki? Like asparagus or potato?”[lr]
　Got to give it to her, it's pretty accurate for just glancing over the ingredients. It looks like she hasn't noticed the dumpling wrap or cheese though.
@pg
*page21|
@say name=士郎
@se storage=se506.wav
@say storage=EMI0115_SHI_03448
“I'll be wrapping and frying them. I'm going to cut the persimmons with cheese and fry it all in gyoza wrap.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服09b(中)
@say storage=EMI0115_SAK_03449
“Ah, then the only seasoning will be salt, right?”[lr]
@say storage=EMI0115_SHI_0344a
“Right. Since both are[line len=3]somewhat sweet, adding stuff like soy sauce could easily spoil it.”[lr]
　[chgfg time=300 storage=桜私服08l(中) textoff=0]Either way, it's still a pretty simple dish.[lr]
　We are yet to leave the side menu territory though.
@pg
*page22|
@say name=桜
@chgfg storage=桜私服08h(中) time=300
@say storage=EMI0115_SAK_0344b
“That's awesome, Senpai. I wouldn't have thought of it myself.[lr]
@say storage=EMI0115_SAK_0344c
　Then tonight's menu will be...”[lr]
@say storage=EMI0115_SHI_0344d
“Persimmon salad with dressing, persimmon fried dumplings, persimmon bacon wraps...”
@pg
*page23|
@say name=桜
@chgfg time=300 storage=桜私服02e(中)
@say storage=EMI0115_SAK_0344e
“Right...”[lr]
　Sakura's reaction is only lukewarm.[lr]
　I know what she wants to say, the dinner table would indeed look pretty desolate with just this much.
@pg
*page24|
@say name=桜
@chgfg storage=桜私服13b(中) time=300
@say storage=EMI0115_SAK_0344f
“We can't put persimmons in the miso soup...[waitvoice time=3800][chgfg storage=桜私服08h(中) time=300 textoff=0] Ah, how about mixing persimmon with rice for sushi rolls?”[lr]
@say storage=EMI0115_SHI_03450
“That's good, but we still don't have a main dish.[lr]
@say storage=EMI0115_SHI_03451
　And so, Chef Matou...”[lr]
@chgfg storage=桜私服05d(中) time=300
@wait canskip=false time=600
@chgfg time=200 storage=桜私服10f(中)
　As I assume my didactic tone, Sakura straightens her back in attention.
@pg
*page25|
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@movefg opacity=255 time=180 pos=c accel=3 storage=桜私服10f(中)
@wm canskip=0
@se storage=se190.wav
@say storage=EMI0115_SAK_03452
“Yes, Chief Emiya!”[lr]
@say storage=EMI0115_SHI_03453
“Good reaction, thank you.[lr]
@say storage=EMI0115_SHI_03454
　So, as I was saying, tonight being a Persimmon Special night, following with the concept...”[lr]
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@movefg opacity=255 time=180 pos=c accel=3 storage=桜私服10f(中)
@wm canskip=0
@se storage=se190.wav
@say storage=EMI0115_SAK_03455
“Yes, the concept!”[lr]
　Chef Matou's eyes are fixed on me, full of anticipation.
@pg
*page26|
@say storage=EMI0115_SHI_03456
“In other words. The highlight, the main dish of tonight... I would like to leave it up to you, Chef Matou.”[lr]
@say name=桜
@movefg opacity=255 left=285 top=61 time=230 accel=-3 storage=桜私服10f(中)
@wm canskip=0
@wait canskip=false time=400
@move time=200 path=(274,53,255)(261,68,255)(256,56,255)(236,59,255) accel=-2 storage=桜私服10f(中) spline=1
@wm canskip=0
@chgfg storage=桜私服05f(中) time=200
@say storage=EMI0115_SAK_03457
“Yes, you have said what I had in[line len=3]Wait, what!?”[lr]
　Sakura is surprised at her recently-gotten big role.
@pg
*page27|
@say name=桜
@chgfg storage=桜私服12b(中) time=300
@say storage=EMI0115_SAK_03458
“T-That's...[waitvoice time=2392][chgfg storage=桜私服12a(中) time=200 textoff=0] Sorry, Senpai, I don't have any ideas...”[lr]
@say storage=EMI0115_SHI_03459
“Oh no, there's still plenty of choices. [waitvoice time=2829]Okay, a hint.[waitvoice time=4228][chgfg storage=桜私服12b(中) time=200 textoff=0] Today will be the Pers[ruby text=kaki]immon Special night.”[lr]
@say name=桜
@chgfg storage=桜私服12a(中) time=400
@say storage=EMI0115_SAK_0345a
“Um... [waitvoice time=2862]hmm...[waitvoice time=4033][resetwait][fg opacity=0 index=1000 time=200 pos=c storage=桜私服07c(中) textoff=0][wait mode=untill canskip=false time=500][chgfg time=200 storage=桜私服12d(中) textoff=0 last=桜私服12a(中)][wait canskip=false time=400] Ah,[waitvoice time=6258][movefg opacity=0 time=600 pos=r accel=2 storage=桜私服12d(中) textoff=0][wait canskip=false time=300][movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中) textoff=0] could it be...?”[wm canskip=0][wm canskip=0][se storage=se505.wav]
@pg
*page28|
@say
@rep storages=桜私服07c(中) time=200 poss=r bg=i衛宮邸台所(fd) indexes=1000 textoff=0
　Sounds like she picked up on it.[lr]
　Wasting no time, she gets out a package of seafood from the refrigerator. That's right, since it's the Pers[ruby text=kaki]immon Special night[line len=3]
@pg
*page29|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
@say storage=EMI0115_SAK_0345b
“Oyst[ruby text=kaki]ers?”[lr]
@say storage=EMI0115_SHI_0345c
“Right, persimmons and oysters... It's just a pun. They are both part of the flavor of autumn.”[lr]
@say name=桜
@chgfg storage=桜私服06a(中) time=300
@say storage=EMI0115_SAK_0345d
“I see, that's great, Senpai.[lr]
@say storage=EMI0115_SAK_0345e
　I have to say it's a little corny... but that's what makes you my teacher!”[lr]
@say storage=EMI0115_SHI_0345f
“Uuuh...”[lr]
　That's a complicated way of speech my student has adopted.
@pg
*page30|
@say storage=EMI0115_SHI_03460
“Anyway, back to the main topic.[lr]
@say storage=EMI0115_SHI_03461
　These oysters in the fridge... Did you buy them, Sakura?”[lr]
@say name=桜
@chgfg storage=桜私服02b(中) time=300
@say storage=EMI0115_SAK_03462
“Yes. Although I prefer the live ones with the shell intact[line len=3]”[lr]
@say storage=EMI0115_SHI_03463
“The ones you could eat fresh by just sprinkling lemon on...? Yeah, not the kind of luxury we can afford. So what will you do about these? Fry them?”[lr]
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
@say storage=EMI0115_SAK_03464
“Ah, I was thinking about gratin myself. But fried sounds good, too.”
@pg
*page31|
@say
　Alright, we are all set with both concept and variety.[lr]
　With the dishes planned, there shouldn't be any complaints. Even Fuji-nee should be happy.
@pg
*page32|
@say storage=EMI0115_SHI_03465
“Then let's divide this up. Salad and gratin will be yours, and all frying and baking will be mine.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服13b(中)
@say storage=EMI0115_SAK_03466
“Wouldn't this be too much for you, Senpai?”[lr]
@say storage=EMI0115_SHI_03467
“You'd be taking care of the white sauce, [waitvoice time=3523]and more would be too much for you.[waitvoice time=6000][chgfg time=300 storage=桜私服05d(中) textoff=0] Dishes requiring fire are best when done by one person.”
@pg
*page33|
@say
　[chgfg time=300 storage=桜私服01c(中) textoff=0]We skillfully divide up the workload.[lr]
　Preparing food for this many people, we have to plan the oven schedule, and even with two cooks, it's quite a lot of work.
@pg
*page34|
@say name=桜
@chgfg time=300 storage=桜私服05e(中)
@say storage=EMI0115_SAK_03468
“Let's get started, Senpai!”[lr]
@say storage=EMI0115_SHI_03469
“Let's first skin the persimmons... ah, there are seeds, so you have to cut it the right way.”[lr]
@say name=桜
@chgfg storage=桜私服06c(中) time=300
@say storage=EMI0115_SAK_0346a
“Okay! I'll do my best!”
@pg
*page35|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
