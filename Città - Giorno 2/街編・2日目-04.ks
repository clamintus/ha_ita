*page0|&f.scripttitle
@setdeepdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o商店街-(昼)
　On a whim, I drop by the Miyama shopping district.[lr]
@fg index=2000 time=400 rule=シャッター左から pos=rc storage=ライダー私服01e(遠)
@say storage=CTY0204_SHI_025a8
“...Oh?”[lr]
　It's Rider. But she doesn't have work today... Something's up.
@pg
*page1|
@say storage=CTY0204_RAD_025a9
“..................”[lr]
　...Is she buying something?[lr]
@chgfg time=300 storage=ライダー私服04f(遠)
　She furrows her brow as she alternates between looking at the shop's display and the note in her hand.
@pg
*page2|
@say
@chgfg time=300 storage=ライダー私服04e(遠)
@say storage=CTY0204_RAD_025aa
“...[line len=3]... *sigh*”[lr]
　...and lets out a sigh.[lr]
　[chgfg time=300 storage=ライダー私服01e(遠) textoff=0]Even the other shoppers can't help but look a bit concerned about her.[lr]
　At this rate, I have a feeling Rider won't be done with her shopping before sunset.
@pg
*page3|
@say storage=CTY0204_SHI_025ab
“Hey, Rider. What's wrong?”[lr]
@chgfg storage=ライダー私服02b(遠) time=300
@say storage=CTY0204_RAD_025ac
“[line len=3]Shirou!?”[lr]
　Looks like the note had taken all of her attention away.[lr]
　Considering that Rider always notices me no less than five meters away, being surprised this much is unusual.
@pg
*page4|
@say
@chgfg storage=ライダー私服02e(中) time=300
@say storage=CTY0204_RAD_025ad
“Ah... Are you here shopping, Shirou?”[lr]
@say storage=CTY0204_SHI_025ae
“Something like that. What about you?”[lr]
　[chgfg time=300 storage=ライダー私服01e(中) textoff=0]"I've been found out"[line len=3]her dejected expression seems to say.[lr]
　It's hard to imagine the always resolute Rider being this timid.
@pg
*page5|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTY0204_RAD_025af
“Shirou, could I ask you a question?”[lr]
@say storage=CTY0204_SHI_025b0
“Hm?”[lr]
@chgfg time=300 storage=ライダー私服02e(中)
@say storage=CTY0204_RAD_025b1
“How long have you been watching me?”[lr]
@say storage=CTY0204_SHI_025b2
“From a bit earlier, when you were looking at your note, troubled... Could it be that you just aren't very good at shopping?”
@pg
*page6|
@chgfg time=300 storage=ライダー私服04e(中)
　After seeing her in that state, I certainly can't say it's one of her stronger points.[lr]
　Glancing at me, her shoulders droop again.
@pg
*page7|
@say
@chgfg storage=ライダー私服02e(中) time=300
@say storage=CTY0204_RAD_025b3
“No... Had it been just a lightbulb, things would be simple...”[lr]
　That said, when the light went out in the bathroom the other day, she did go out and get us one with lightning speed. At times of trouble, she can definitely be relied upon.
@pg
*page8|
@say storage=CTY0204_SHI_025b4
“So your weak point is... groceries, perhaps?”[lr]
@chgfg storage=ライダー私服02c(中) time=300
@say storage=CTY0204_RAD_025b5
“...Was it that obvious?”[lr]
　[chgfg time=300 storage=ライダー私服01e(中) textoff=0]She nods dejectedly.[lr]
　Seeing such a beauty hang her head, feelings of guilt overcome me.
@pg
*page9|
@say storage=CTY0204_SHI_025b6
“But you do have a list, right?”[lr]
@chgfg storage=ライダー私服01a(中) time=300
@say storage=CTY0204_RAD_025b7
“Yes, Sakura has kindly made one for me.”[lr]
　If you have a list from Sakura, the household's Kitchen Authority herself, there should be no difficulties...
@pg
*page10|
@say
@seloop time=3000 storage=se256.wav
@playstop time=3000 nowait=1
@chgfg storage=ライダー私服02e(中) time=300
@se storage=se358.wav
@sestop storage=se358.wav time=800 nowait=1
@say storage=CTY0204_RAD_025b8
“Here it is...”[lr]
　Rider shows me her note.[lr]
　In Sakura's meticulous handwriting, I see a list containing items such as "lettuce: 2 heads" and "chicken legs" among other things.
@pg
*page11|
@say storage=CTY0204_SHI_025b9
“Oh. This should be pretty simple.”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=CTY0204_RAD_025ba
“It may be for you, being able to cook by yourself.[lr]
@chgfg time=300 storage=ライダー私服01f(中)
@say storage=CTY0204_RAD_025bb
　But for someone as inexperienced as I, this is just too vague.”[lr]
　...?[lr]
　She lost me.
@pg
*page12|
@say
@sestop time=3000 nowait=1
@play time=3000 storage=bgm106.ogg
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=CTY0204_RAD_025bc
“...Let me see. For example, tomatoes, over there.”[lr]
　Looking in the direction Rider is pointing, I see a bunch of bright-red tomatoes, 3 for 312 or 6 for 530 yen.[lr]
　...I guess I'd go for six. Any less than that and it won't be enough even for a salad... Ah, wait.
@pg
*page13|
@chgfg storage=ライダー私服04f(中) time=300
@say storage=CTY0204_RAD_025bd
“They come from different places and with different prices. As a result, it is difficult for me to select the ones that would satisfy Sakura's expectations.”[lr]
@say storage=CTY0204_SHI_025be
“...Why not just get the ones with the cheapest unit price?”[lr]
　Our household isn't that picky about tomatoes.[lr]
　Tohsaka might have an opinion about it, but Sakura certainly wouldn't.
@pg
*page14|
@say
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=CTY0204_RAD_025bf
“If it is tomatoes and lettuce I can manage. But when it comes to potatoes, there is Irish cobbler and May Queen. I am at my wit's end trying to choose the type suitable for cooking.”
@pg
*page15|
@say
@chgfg time=300 storage=ライダー私服02c(中)
@say storage=CTY0204_RAD_025c0
“And with meat, there is domestic and foreign-produced. But within domestic, there are various brands of Japanese beef. Finally, there is a large range of prices per gram, on sale or not. The number of choices astounds me.”[lr]
@say storage=CTY0204_SHI_025c1
“...I see. I understand the problem now.”[lr]
　In other words, creating a shopping strategy is difficult without a vision of the meal.
@pg
*page16|
@say
@monocro target=all
@clfg
@dash page=back mx=-372 opacity=200 layer=base irot=-0.0 cx=400 imag=1.6 time=10000 cy=361 mag=1.6 my=0 storage=i衛宮邸台所(fd) rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=500
　Like, today we'll have a steak, or maybe a stew.[lr]
　For kitchen commanders like Sakura and me, changing and following the new strategy on the spot is easy. But for the rank and file combatants like Rider, deciphering the commanding officer's intentions can cause a great deal of anxiety.
@pg
*page17|
@say
@condoff target=all
@rep fliplr=0 storages=ライダー私服02c(中) time=400 flipud=0 poss=rc bg=o商店街-(昼) indexes=1000
@stopdash
@say storage=CTY0204_RAD_025c2
“I am grateful for your understanding, Shirou.”[lr]
@say storage=CTY0204_SHI_025c3
“It seems you're having a hard time in a lot of ways, huh? Ah, but you know...”[lr]
　I've just remembered about the other Servant in our household.[lr]
　She also goes shopping quite often, yet I don't recall hearing anything of the sort from her.
@pg
*page18|
@say storage=CTY0204_SHI_025c4
“Saber doesn't seem to have any problems with grocery shopping, does she?”[lr]
@chgfg time=300 storage=ライダー私服04b(中)
@say storage=CTY0204_RAD_025c5
“...Pardon me, but there is one big difference between us.”[lr]
@say storage=CTY0204_SHI_025c6
“What kind of a difference?”
@pg
*page19|
@say
@chgfg storage=ライダー私服01f(中) time=300
@say storage=CTY0204_RAD_025c7
“She has a truly voracious appetite. Therefore, she makes shopping decisions on an entirely different level.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02d(中)
@say storage=CTY0204_RAD_025c8
　[line len=3]That is, she is able to choose the foods that look most delicious.”[lr]
@say storage=CTY0204_SHI_025c9
“Yeah[line len=3]”[lr]
@chgfg time=300 storage=ライダー私服02e(中) textoff=0
　Simple is best.[lr]
　That's right, Saber possesses a very straightforward kind of grace.[lr]
　Of course, that includes the "nevermind the cost" type of grace, as well.
@pg
*page20|
@say storage=CTY0204_SHI_025ca
“...I guess I'll ask Sakura to make a more specific list next time.”[lr]
@chgfg time=300 storage=ライダー私服04e(中)
@say storage=CTY0204_RAD_025cb
“I have received such a list once, but a different problem arose...”
@pg
*page21|
　Most likely, Rider became worried that she might be buying something different from the list's specifications.[lr]
　No, this problem needs a more drastic solution.
@pg
*page22|
@say storage=CTY0204_SHI_025cc
“You should also remember what the planned menu is. Then you'll be able to come up with your own decisions.”[lr]
@chgfg storage=ライダー私服02c(中) time=300
@say storage=CTY0204_RAD_025cd
“I am but a beginner, with no confidence in my sense of taste, unable to match up to you two. Despite the fact that Sakura tells me that I have to...”
@pg
*page23|
　That would be Sakura's sympathy for a fellow woman, definitely.[lr]
　No matter how much I tell Rider to improve her cooking skills, my words simply don't have enough persuasive power to produce any result.
@pg
*page24|
@say storage=CTY0204_SHI_025ce
“...Alright.[lr]
@say storage=CTY0204_SHI_025cf
　I have some time to spare, so let's forget about the menu for now, I'll just accompany you for a while.”[lr]
@chgfg storage=ライダー私服02b(中) time=200
@say storage=CTY0204_RAD_025d0
“...Is that really okay, Shirou?”[lr]
@say storage=CTY0204_SHI_025d1
“Yeah. I could use some things for the fridge too, so it's better to get it all done together rather than each on our own.”
@pg
*page25|
　And as we do so, I can teach her some of the finer shopping techniques.[lr]
　Like choosing vegetables, meat, the right time to look for special sales, there are a lot of small tricks that make life easier.
@pg
*page26|
@say
@chgfg time=300 storage=ライダー私服01c(中)
@say storage=CTY0204_RAD_025d2
“[line len=3]That is a great help. You have my gratitude, Shirou.”[lr]
　[chgfg time=300 storage=ライダー私服01c(中) textoff=0]Straightening up her back, she bows politely.
@pg
*page27|
@say
@chgfg storage=ライダー私服02a(中) time=400
@say storage=CTY0204_RAD_025d3
“Some day, I will have the privilege of repaying this favor to you.”[lr]
@say storage=CTY0204_SHI_025d4
“There's no need to go overboard, it's just grocery shopping...”[lr]
　...I'm feeling slightly embarrassed.[lr]
　Having Rider suddenly become timid and rely on me is extremely rare, after all.
@pg
*page28|
@say
@chgfg storage=ライダー私服02b(中) time=300
@say storage=CTY0204_RAD_025d5
“...What is wrong? Your face is red, Shirou.”[lr]
@say storage=CTY0204_SHI_025d6
“I-It's nothing.”[lr]
@chgfg storage=ライダー私服02d(中) time=300
@say storage=CTY0204_RAD_025d7
“Could it be that this is the same kind of face you have while shopping together with Sakura?”[lr]
@say storage=CTY0204_SHI_025d8
“I'm telling you, it's nothing, [waitvoice time=2200][shock vmax=20 time=400 count=-3]really!”
@pg
*page29|
@say
@chgfg storage=ライダー私服04b頬(中) time=300
@say storage=CTY0204_RAD_025d9
“...That is good...[lr]
@say storage=CTY0204_RAD_025da
　Then let us take care of this task, starting from the closest one. First, the vegetables...”[lr]
@say storage=CTY0204_SHI_025db
“Right[line len=3]step by step.”
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
