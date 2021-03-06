*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" rule=シャッター左から time=600 bg=i衛宮邸_渡り廊下 indexes=""
　I'll go visit Rider.[lr]
　She's probably reading as usual.
@pg
*page1|
@say storage=EMI0106_SHI_03214
“Hey, Rider, I...”[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=1 tops=79 storages=ライダー私服04b(遠) time=300 flipud=0 lefts=114 bg=i衛宮邸_渡り廊下 indexes=1000
@say storage=EMI0106_RAD_03215
“..................”
@pg
*page2|
@say
　Oh, great timing.[lr]
@movefg textoff=0 opacity=0 left=-18 top=79 time=1000 accel=0 storage=ライダー私服04b(遠)
　"Are you free right now?" ...Just as I'm about to ask her that, she slips right by me.
@pg
*page3|
@say storage=EMI0106_SHI_03216
“Huh...?”[lr]
　As if she has something to do, she walks by rapidly.[lr]
　Oh well, so much for that. Maybe I'll just drink some tea by myself.
@pg
*page4|
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=false time=600
@rep storages=ライダー私服01a(遠) rule=シャッター左から time=600 poss=l bg=i衛宮邸居間(fd) indexes=2000
@say storage=EMI0106_RAD_03217
“Yes... It is about today's appointment... No.”
@pg
*page5|
@say
　...I've run into Rider again.[lr]
　I'll make some tea for her too, just in case.[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
@se storage=se508.wav
　Since the teapot's still full of hot water, I quickly brew some roasted green tea.
@pg
*page6|
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服04a(遠) rule=シャッター左から time=600 poss=l bg=i衛宮邸居間(fd) indexes=2000
@say storage=EMI0106_RAD_03218
“Yes, is there an opening this afternoon?[lr]
@say storage=EMI0106_RAD_03219
　As to the stylist... Yes, please tell her I am in her debt.[lr]
@say storage=EMI0106_RAD_0321a
　Then, 3 o'clock it is. Thank you.”
@pg
*page7|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
　Stylist?[lr]
　...I bring the tea into the living room and offer some to Rider.
@pg
*page8|
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服01a(中) rule=シャッター左から time=600 poss=lc bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0106_SHI_0321b
“Rider, were you on the phone?”[lr]
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0106_RAD_0321c
“Yes. With the beauty salon.”
@pg
*page9|
@say storage=EMI0106_SHI_0321d
“[line len=6]”[lr]
　I'm not sure what I'm so surprised about, but the revelation does drive me into a temporary stupor.[lr]
　...Well, Rider is a woman in her prime after all. It's no surprise she'd go to a salon, but... for a beauty like her to go to the same place in Miyama frequented by Homurahara students...?
@pg
*page10|
@say storage=EMI0106_SHI_0321e
“Salon? You mean the one in Miyama?”[lr]
@chgfg storage=ライダー私服04b(中) time=300
@say storage=EMI0106_RAD_0321f
“Yes. The length of my hair makes it very difficult for me to care for it by myself.[lr]
@say storage=EMI0106_RAD_03220
　I get it done about twice a week.”
@pg
*page11|
@say storage=EMI0106_SHI_03221
“..................”[lr]
　...Rider's hair...[lr]
　Now that I think about it, I suddenly feel like touching her ever waving, smooth strands of hair.[lr]
　...It would be so nice to run my hands through them, just once... No, down boy. That's a good way to get yourself killed.
@pg
*page12|
@say storage=EMI0106_SHI_03222
“Mmm? So your hair grows?”[lr]
@chgfg storage=ライダー私服04h(中) time=300
@say storage=EMI0106_RAD_03223
“No, but it does become disheveled... And...”
@pg
*page13|
@say
　Rider sips at her tea.
@pg
*page14|
@chgfg storage=ライダー私服01a(中) time=300
@say storage=EMI0106_RAD_03224
“When I turn back from spirit to physical form, my hair returns to its original state.”[lr]
@say storage=EMI0106_SHI_03225
“Then, why don't you just do tha[line len=2]”
@pg
*page15|
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0106_RAD_03226
“I do not wish to be a burden on Sakura over something as trivial as hair.[lr]
@say storage=EMI0106_RAD_03227
　...Therefore, even if it is truly bothersome, I must take care of my hair myself.[lr]
@say storage=EMI0106_RAD_03228
　Frankly, having it disorganized also puts me in a bad mood.”
@pg
*page16|
@say storage=EMI0106_SHI_03229
“Oh. Being a woman sounds tough in more ways than one.”[lr]
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0106_RAD_0322a
“Thank you for your concern, Shirou.[lr]
@say storage=EMI0106_RAD_0322b
　However, I would like you to put Sakura's well-being ahead of mine. I am merely her Servant and nothing more.”
@pg
*page17|
@say
@chgfg time=200 storage=ライダー私服01b(中)
@say storage=EMI0106_RAD_0322c
“Sakura would be happy to have you show concern for her.[lr]
@say storage=EMI0106_RAD_0322d
　And I am happy to see you two together.”[lr]
@say storage=EMI0106_SHI_0322e
“Uh... I-I see... I'll do my best.”
@pg
*page18|
@say
@chgfg time=300 storage=ライダー私服01c(中)
@say storage=EMI0106_RAD_0322f
“Yes, I realize it may be even harder than fighting in a battle, but please try your best... On a trivial side note, that is the side of you that I enjoy watching myself, as well.”[lr]
@shock vmax=20 time=300 count=2
@say storage=EMI0106_SHI_03230
“Gugh.”[lr]
　She said something scary a little too easily.
@pg
*page19|
@say storage=EMI0106_SHI_03231
“U-Um, okay, I'll be extra considerate towards Sakura, then.[lr]
@say storage=EMI0106_SHI_03232
　So, what about Tohsaka? I wonder if she also visits a salon?”[lr]
@chgfg storage=ライダー私服02d(中) time=300
@say storage=EMI0106_RAD_03233
“I don't believe she needs your concern.”[lr]
　That was quick.
@pg
*page20|
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0106_RAD_03234
“...Please do not take it the wrong way.[lr]
@say storage=EMI0106_RAD_03235
　Rin is the type of person who does not like to have her effort seen. Having her beauty-related issues exposed to you, Shirou, would certainly hurt her pride.”[lr]
@say storage=EMI0106_SHI_03236
“Aaah... I see.”[lr]
　A swan's feet... Is what they say.[lr]
　As for the remaining members of the women's squad[line len=2]
@pg
*page21|
@say storage=EMI0106_SHI_03237
“Then what about Saber?”[lr]
@chgfg storage=ライダー私服04h(中) time=300	
@say storage=EMI0106_RAD_03238
“That is a more delicate situation. If I were to tell her to go, a fight would surely ensue, but she would probably be a lot more open to the suggestion coming from you.”[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]It is indeed quite difficult to predict how it would unfold.[lr]
　She would probably say something along the lines of... "I like this hairstyle," or possibly, "Other hairstyles do not fit me."
@pg
*page22|
@say storage=EMI0106_SHI_03239
“Then how about Fuji-nee...? Haha.”[lr]
　Really, what would that be like?[lr]
@chgfg time=300 storage=ライダー私服01b(中)
@say storage=EMI0106_RAD_0323a
“She might enjoy it.”[lr]
@say storage=EMI0106_SHI_0323b
“Huh?”
@pg
*page23|
@chgfg storage=ライダー私服04a(中) time=400
@say storage=EMI0106_RAD_0323c
“She might actually enjoy it.[lr]
@say storage=EMI0106_RAD_0323d
　She does not appear to be the kind of person to use much makeup, but she does not seem to dislike it either.[lr]
@say storage=EMI0106_RAD_0323e
　If you wanted to go to the hair salon, I think she would tag along without hesitation.”
@pg
*page24|
@say storage=EMI0106_SHI_0323f
“............”[lr]
　Wait.[lr]
　Doesn't that imply that I would be the one going for a makeover, and not Fuji-nee?
@pg
*page25|
@say storage=EMI0106_SHI_03240
“Let's... end our suppositions here.[lr]
@say storage=EMI0106_SHI_03241
　So, Rider, are you going right away?”[lr]
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0106_RAD_03242
“Due to other appointments, the salon will only be available in the afternoon. I shall be staying here, idling away until then.”[lr]
　And so she proceeds to set camp in front of the TV.
@pg
*page26|
@chgfg time=300 storage=ライダー私服04h(中)
@say storage=EMI0106_RAD_03243
“Although... I am not particularly fond of it.”[lr]
　She says softly.[lr]
@say storage=EMI0106_SHI_03244
“Wuh?”[lr]
　Not fond of what? The beauty salon?
@pg
*page27|
@say storage=EMI0106_SHI_03245
“Why's that? It looks like you're used to going there.”[lr]
@chgfg storage=ライダー私服02d(中) time=400
@say storage=EMI0106_RAD_03246
“...Yes, but... there are mirrors there.”[lr]
@say storage=EMI0106_SHI_03247
“Ah.”[lr]
　There are indeed a lot of mirrors in a hair salon.[lr]
　Rider's true name is Medusa. Her tale includes a defeat with a mirror-like shield.
@pg
*page28|
@say storage=EMI0106_SHI_03248
“...The legendary shield of mirror, is it?[lr]
@say storage=EMI0106_SHI_03249
　The one that is said to have reflected the petrifying glare.”[lr]
@r
　According to the Greek mythology, Medusa had her Mystic Eyes blocked by Perseus' shield, and was defeated by having her head cut off, or something like that.[lr]
　...?[lr]
　So does that mean...
@pg
*page29|
@say storage=EMI0106_SHI_0324a
“Rider, don't you take off your glasses when you get your hair cut?[lr]
@say storage=EMI0106_SHI_0324b
　Meaning, you would be looking in the mirror... Wouldn't you be petrified?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0106_RAD_0324c
“No. I do not get petrified simply by looking in a mirror.[lr]
@say storage=EMI0106_RAD_0324d
　That man relied on the reflection to fight me, to avoid looking directly in my eyes.”
@pg
*page30|
@say storage=EMI0106_SHI_0324e
“Ah, I see.”[lr]
　Perseus' shield did not reflect the Mystic Eyes.[lr]
　He merely made them ineffective by avoiding eye contact.
@pg
*page31|
@say storage=EMI0106_SHI_0324f
“Huh...? Then why do you have a problem with mirrors?[lr]
@say storage=EMI0106_SHI_03250
　You weren't specifically beaten by a mirror. I can understand you might dislike them, but avoiding them? Isn't that a bit much?”[lr]
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0106_RAD_03251
“...Well, that is not necessarily true, either.[lr]
@say storage=EMI0106_RAD_03252
　Although the goddess's shield could not seal my Mystic Eyes, the thing that defeated me definitely was a "mirror."”
@pg
*page32|
@say
@clfg textoff=0 pos=all time=300
@say storage=EMI0106_SHI_03253
“???”[lr]
　It's a mystery.[lr]
　It looks like there are some plot holes in the mythology regarding Medusa.
@pg
*page33|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服04h(中)
@say storage=EMI0106_RAD_03254
“..................[waitvoice time=1446]Would you like to hear the story, Shirou?”[lr]
@say storage=EMI0106_SHI_03255
“Eh? Ah, no... It does sound interesting, but...”[lr]
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0106_RAD_03256
“Do you insist on it?”[lr]
@say storage=EMI0106_SHI_03257
“No, if you ask that way, then[line len=3]”
@pg
*page34|
@say
@fadein time=300 storage=black
　After all, it's a story concerning Medusa's... No, Rider's fall.[lr]
　I feel as if I shouldn't insist on it...[lr]
@clfg
@fg index=2000 pos=c storage=ライダー私服04g(近)
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(fd)
@dash page=back mx=323 opacity=255 layer=all irot=-0.0 cx=200 imag=1.5 time=8000 cy=251 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
@say storage=EMI0106_SHI_03258
“...Ah, no.[lr]
@say storage=EMI0106_SHI_03259
　I'd like to hear it, if you're up for it.”
@pg
*page35|
@say
@playstop time=4000 nowait=1
@rep fliplr=0 storages=ライダー私服04b(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@stopdash
@say storage=EMI0106_RAD_0325a
“Understood.[lr]
@say storage=EMI0106_RAD_0325b
　I prefer not to reminisce about such things, but if you want to hear about it, then I will tell you.[lr]
@say storage=EMI0106_RAD_0325c
　It was after this body of mine had matured into a monster.[lr]
@say storage=EMI0106_RAD_0325d
　A story of the last days of a monster that is different from the current me, yet awaits me in the end[line len=3]”
@pg
*page36|
@say
@clfg textoff=0 pos=all time=400
　The peaceful morning air somehow feels a lot more ominous and oppressive.[lr]
　I'm not sure if she is enjoying my frightened reaction, or if it's just a foreshadowing technique.[lr]
　Rider quietly begins the story of her past self's final moments.
@pg
*page37|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@setnighttime
@interlude_start
@current withback=true
@r
@r
@r
@r
@r
　"[line len=3]...If that is so...[lr]
　　　　　　　Then I shall bring back the head of the legendary monster, Gorgon[line len=3]"
@pg
*page38|
@say
@play storage=bgm124.ogg
@r
　The soon-to-be king of Tiryns,[lr]
　and the future king of Mycenae, Perseus, said this at a banquet.[lr]
@r
@r
　The warrior most favored by the gods in the Greek world.[lr]
　Perseus, the son of Zeus, the King of the Gods. On the day of the banquet, to prove his bravery and save his mother, he vowed to defeat the monster.
@pg
*page39|
@say
@wait canskip=0 time=1500
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.5 time=20000 cy=119 mag=1.7 my=411 storage=01曇りb rot=-0.0 accel=0
@transex nowait=1 textoff=0 time=1500
@r
　...The faraway, solitary island was one of the places where those exiled by the gods lived.[lr]
　A hideous monster lurking at the end of the world.[lr]
　According to the rumors, it resided in the Titans' ruins, a place resembling the cunning evil of the Sirens, and the chaotic disorder of the Chimeras.[lr]
　Once a glorious palace of the gods, there was not a trace of its former beauty left on the island. It was now a demonic realm the likes of which cannot be found elsewhere.[lr]
@r
　The name of that sacred place was the "Shapeless Isle."[lr]
　A place not even birds visit. A hell on Earth.
@pg
*page40|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=black
@stopdash
@r
　Five Noble Phantasms were given to Perseus.[lr]
　A pair of winged sandals so he could fly through the air.[lr]
　A helmet that granted invisibility to its wearer.[lr]
　A bronze shield, polished like a mirror, the gift of the goddess Athena.[lr]
　A snake hunter's scythe - Harpe.[lr]
@r
　And finally, a bag to contain the monster's head, Kibisis.
@pg
*page41|
@say
@wt canskip=0
@current withback=false
@r
　No warrior in the history of Greece had ever been given this many Noble Phantasms.[lr]
　Perseus equipped himself to win, and gathered much information to aid him.[lr]
@r
@playstop time=3000 nowait=1
　A wealth of trustworthy weapons, and a strategy to utilize them.[lr]
　Although he had neither seen the foe nor ever set foot in the demon's lair, he had not a speck of fear.[lr]
@clfg
@dash page=back fliplr=1 mx=-284 opacity=255 layer=base irot=-0.0 cx=676 imag=1.8 time=6000 cy=392 mag=1.5 my=-344 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@se storage=se271.wav
@seloop time=400 storage=se006.wav
@transex time=600
@wait canskip=0 time=1000
@r
　Until the day of the battle.[lr]
　Until the moment he descended to that dark palace.
@pg
*page42|
@say
@fadein time=200 storage=red
@stopdash
@clfg
@dash mx=-235 page=back opacity=200 layer=base irot=-0.0 cx=745 imag=2.1 time=8000 cy=34 mag=2.1 my=0 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@fg left=-100 index=3000 top=-425 storage=シネスコw1000a
@fg left=-100 index=4000 top=525 storage=シネスコw1000b
@sestop time=400 nowait=1
@play storage=bgm126.ogg
@transex time=600
@r
　...The island was drastically different from what he had heard before.[lr]
　The sun did not shine, the air was stale, and all living things melted away.[lr]
@dash textoff=0 hidefg=0 mx=255 opacity=200 layer=base irot=-0.0 cx=102 imag=2.1 time=10000 cy=158 mag=2.1 my=102 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@r
　A hell that did not permit the very existence of life, a dark palace stained with blood.[lr]
@r
　A place that would trick one into thinking that his time had already come and he had fallen into the afterlife.[lr]
@dash textoff=0 hidefg=0 mx=-453 opacity=200 layer=base irot=-0.0 cx=669 imag=2.1 time=12000 cy=435 mag=2.1 my=103 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
　Although favored by the gods, Perseus, who had yet to prove himself as a hero, could not bear the sight of it.
@pg
*page43|
@say
@textoff
@wait canskip=0 time=1000
@fadein time=800 storage=o形の無い島(暗黒)-(真紅)
@stopdash
@r
　Perseus ran deeper into the palace as if he were escaping.[lr]
　His dreams of slaying the monster gloriously were long gone.[lr]
　Any longing for fame had long since left his mind.[lr]
@fadein textoff=0 time=300 storage=black
@r
　He only wanted one thing: find the monster, take its head, and escape from the island. As quickly as possible.
@pg
*page44|
@fadein textoff=0 time=600 storage=o形の無い島(暗黒)-(真紅)
@r
　The stale air was burning his skin, and his feet were slowly melting away where they had touched the ground.[lr]
　Simply stopping would spell certain defeat.[lr]
　The foolish challenger would perish as the monster slept quietly inside the palace.
@pg
*page45|
@say
@clfg
@dash page=back mx=-728 opacity=200 layer=base irot=-0.0 cx=764 imag=2.5 time=30000 cy=354 mag=2.5 my=0 storage=o形の無い島(暗黒)-(真紅) rot=-0.0 accel=0
@fg left=-114 index=4000 top=400 storage=シネスコw1000b
@fg left=-103 index=3000 top=-300 storage=シネスコw1000a
@transex time=600
@r
　Holding his breath, suppressing the scream rising in his throat, Perseus hid in the shadows as he advanced.[lr]
@r
　The palace was enormous.[lr]
　No, it was excessively huge.[lr]
　Seemingly enchanted, it had no beginning and no end.[lr]
　This terrifying palace only revealed Perseus' own insignificance.[lr]
@r
　Yes[line len=3]It was not that the palace was grand.[lr]
　It was just that Perseus, shivering and alone, was like a tiny insect to its inhabitant.
@pg
*page46|
@say
@fadein time=300 storage=white
@clfg
@dash page=back mx=-189 opacity=255 layer=base irot=0.05 cx=617 imag=2.5 time=2000 cy=175 mag=2.5 my=-74 storage=o形の無い島(暗黒)-(真紅) rot=0.05 accel=-2
@fg left=-4 index=3000 top=-99 storage=015a_鏡面
@fg left=240 index=4000 top=-104 storage=015b_鏡面
@move page=back opacity=255 storage=015b_鏡面 cx=151 py=277 px=391 affine=(662,291,-8,1,150,151,381) time=1800 cy=381 mag=1 deg=-8 accel=-2
@transex time=600
@wait canskip=0 time=600
@r
　And so...[lr]
　A few minutes, no, hours later, the mirrored shield warned Perseus.[lr]
　The shield reflected the surroundings on its mirror-like surface.[lr]
@r
　A detector of sorts, the shield shows the dark palace's layout, as well as Perseus' own heartbeat.[lr]
@r
　...And the heartbeat of a nearby monster, fast approaching...
@pg
*page47|
@say
@stophaze
@fadein time=400 storage=red
@clfg
@fg opacity=150 left=0 index=1000 top=0 storage=o形の無い島(暗黒)-(真紅)
@find page=back storage=o形の無い島(暗黒)-(真紅)
@haze page=back layer=&no intime=100 waves=(1,1,20) upper=0 lower=600 center=100 upperpow=1 lowerpow=0.3 centerpow=0.8
@seloop volume=60 time=3000 storage=se655.wav
@transex time=1000
@r
　...The view distorted.[lr]
　A grotesque creature emerged from the darkness.[lr]
　Yet one cannot stare at it directly.[lr]
　Perseus used self-suggestion to force himself to look at nothing but the shield until the very end.
@pg
*page48|
@say
@fadese time=3000 volume=100 storage=se655.wav
@haze layer=&no intime=1000 waves=(2,0,30) lwaves=(2,0,10)
@r
　It was already too late to back away. A fight was inevitable.[lr]
　Seconds later, Perseus flew through the air and issued his challenge to the monster.[lr]
　...And then...[lr]
　He suddenly realized that something about the legend was off.[lr]
@dash textoff=0 hidefg=0 mx=63 opacity=50 layer=base irot=-0.08 cx=537 imag=3.2 time=2000 cy=224 mag=3.2 my=-74 storage=re07c_メドゥーサ単体a rot=-0.08 accel=-2
@r
　This place was inhabited by three beautiful sisters.[lr]
　But the shield showed only two heartbeats, his and the monster's in front of him.[lr]
　...Then...[lr]
　The heartbeats of the petrifying snake princess' two sisters... [font italic=1]Just where could they have disappeared to[rf][line len=3]?
@pg
*page49|
@say
@sestop time=400 nowait=1
@fadein time=200 storage=red2
@stophaze
@play storage=bgm102.ogg
@dash mx=0 opacity=255 layer=base irot=-0.08 cx=600 imag=3.2 time=200 cy=150 mag=3.2 my=0 storage=re07c_メドゥーサ単体a rot=-0.08 accel=2
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=-38 opacity=255 layer=base irot=-0.0 cx=542 imag=1.2 time=200 cy=154 mag=1 my=39 storage=re07c_メドゥーサ単体a rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=600
@r
@r
　A gigantic "something" came, pulverizing the forest of stone statues in its way.[lr]
　That was the Gorgon, the monster Perseus sensed.
@pg
*page50|
@say
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=8 imag=1.9 time=300 cy=585 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@r
　Perseus threw a volley of curses.[lr]
　You damn gods... What use is this glory you promised me?[lr]
　There was no victory to be found in this fight from the beginning.[lr]
　The monster has already nearly matured enough to be called an evil god.[lr]
　On this impossible mission, the cleverest of Noble Phantasms were nothing but lifesaving equipment, at best.
@pg
*page51|
@say
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサa rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサa
@wdash canskip=0
@fadein time=200 storage=red2
@fadein time=400 storage=re07_ペルセウスvsメドゥーサa
@r
　It was not unlike a ship caught in a storm.[lr]
　Being toyed with by the raging waves, Perseus was struggling only to survive.[lr]
　There was no way to win, no weapons to defeat the enemy.[lr]
@r
　A battle of attrition.[lr]
　It may have been possible for a true hero, but Perseus, who had hoped to become one through his victory here, had no means to destroy the Gorgon.
@pg
*page52|
@say
@fadein time=300 storage=black
@r
@r
@r
@r
@r
@r
　"...Perseus, who still possesses the nature of a human...[lr]
　　　The only way he could slay the Gorgon would be[line len=3]"
@pg
*page53|
@say
@contrastoff
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=203 imag=1.9 time=300 cy=53 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@r
　Perseus continued to avoid fatal hits using his winged sandals.[lr]
　Escaping the petrifying glares, and dodging the blows from the monstrous arms.[lr]
　But that was all he could do.[lr]
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=784 imag=1.9 time=300 cy=446 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=637 imag=1.9 time=300 cy=17 mag=1.9 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
　The monster did not feel threatened by this new offering.[lr]
　It was no more than a mere nuisance.[lr]
　Finally having enough of the fighting, it opened up its own palace.
@pg
*page54|
@say
@contrastoff
@dash mx=-49 opacity=20 layer=base irot=-0.0 cx=637 imag=1.9 time=1200 cy=17 mag=1 my=57 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=3
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@contrast level=60
@rep fliplr=0 tops=-81,-214 storages=a16d_2,a16d_1 time=500 flipud=0 opacities=100,100 lefts=274,137 bg=re07_ペルセウスvsメドゥーサc indexes=4000,5000
@r
　Breaker[ruby text="Self Sealing Temple of Darkness"] Gorgon.[lr]
　A great magical barrier, a complement to the Blood Fort that enveloped the Shapeless Isle.[lr]
　Just as the Blood Fort enveloped the world, the Temple of Darkness sealed it.[lr]
　The person caught inside would have his consciousness imprisoned within the mind of the Gorgon, and would be rid of any abilities he might have had in the outside world.[lr]
　The Temple of Darkness, unlike the Mystic Eyes, only needed a steady supply of magical energy from the Gorgon to draw one in.[lr]
　Perseus had no way to avoid it. It had total control over him. The monster, without even focusing on the fight, could[line len=3]
@pg
*page55|
@say
@contrastoff
@rep fliplr=0 tops=-81,-214 storages=a16d_2,a16d_1 time=600 flipud=0 lefts=274,136 bg=black indexes=4000,5000
@r
@r
@r
@r
@r
@r
　"[line len=3]And the only way to fell the monster...[lr]
　　　　　...is to let it encage itself[line len=3]"
@pg
*page56|
@say
@condoff target=all
@fadein time=200 storage=red2
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=547 imag=5.2 time=300 cy=135 mag=5.2 my=0 storage=re07_ペルセウスvsメドゥーサb rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサb
@wdash canskip=0
@fadein time=200 storage=red2
@clfg
@fg opacity=100 left=136 index=5000 top=-214 storage=a16d_1
@fg opacity=100 left=273 index=4000 top=-81 storage=a16d_2
@move page=back opacity=20 storage=a16d_2 cx=244 py=163 px=518 affine=(518,163,360,0.5,200,244,244) time=1500 cy=244 mag=1 deg=+0.0 accel=3
@move page=back opacity=20 storage=a16d_1 cx=381 py=164 px=518 affine=(518,164,-360,0.5,200,381,378) time=1500 cy=378 mag=1 deg=+0.0 accel=3
@fadein time=300 storage=re07_ペルセウスvsメドゥーサc noclear=1
@wait canskip=0 time=1000
@dash mx=0 opacity=80 layer=all irot=-0.0 cx=536 imag=1 time=400 cy=141 mag=6.6 my=0 rot=-0.0 accel=3
@wait canskip=0 time=200
@fadein time=200 storage=red2
@r
　Kibisis.[lr]
　The bag that is said to have carried Medusa's head.[lr]
　In an instant, it swelled up, turned inside out and swallowed Perseus whole.[lr]
　The concepts of the world inverted. The inside of the bag became outside, and the outside became inside.[lr]
　Now, what was inside wasn't the bag's contents, but, in fact, [font italic=1]the outside.[rf][lr]
　The Gorgon's Temple of Darkness was aimed inside itself.[lr]
　That prison became a mirror that reflected the Gorgon, who was outside the bag.
@pg
*page57|
@say
@monocro target=all
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=665 imag=1.6 time=100 cy=24 mag=1.6 my=0 storage=re07_ペルセウスvsメドゥーサc rot=-0.0 accel=0
@displayedon storage=re07_ペルセウスvsメドゥーサc
@transex time=300
@fadein time=200 storage=white
@fadein storage=re07c_メドゥーサ単体c time=400
@r
　The monster's movements stopped.[lr]
　Trapped in the Temple of Darkness created by itself, startled by a nightmare of its inner wounds, the Gorgon suffered as Medusa.[lr]
@nega target=all time=400
　A nightmare beyond all nightmares. The monster despaired at the reflection in the mirror of its own self from the time when it still had a sense of self-awareness.[lr]
@r
@fadein time=200 storage=white
　[line len=3]And then and there.[lr]
　Came the one counterattack.
@pg
*page58|
@say
@condoff target=all time=100
@monocro target=all
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_a time=300 flipud=0 opacities=100 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
@r
　Immortality-subverting Harpe sliced through the neck of the completely paralyzed snake princess.[lr]
@r
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_b time=200 flipud=0 opacities=150 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
　The invincible monster became Medusa again due to its own heart, and...[lr]
@r
@quake vmax=30 hmax=0 time=500
@rep textoff=0 fliplr=0 tops=0 storages=ヒビw_c time=200 flipud=0 opacities=200 lefts=0 bg=re07c_メドゥーサ単体a indexes=1000
　as if waking up from a dream, was struck down all too quickly.
@pg
*page59|
@say
@playstop time=3000 nowait=true
@fadein time=2000 storage=black
@wait canskip=0 time=1500
@interlude_end
@setdaytime
@condoff target=all
@seloop storage=se253 volume=70 time=3500 nowait=1
@rep fliplr=0 storages=ライダー私服04b(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0106_RAD_0325e
“[line len=3]That is all.[lr]
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0106_RAD_0325f
　It is an old story, and as it bears no relation to my current self, I have taken some liberties with the details.”
@pg
*page60|
@say
@chgfg time=300 storage=ライダー私服04b(中)
　She continues sipping her tea.[lr]
　She has just recited a story about her own beheading, yet she keeps an unprecedented level of calm.
@pg
*page61|
@say storage=EMI0106_SHI_03260
“...I see. So that's how the story of Medusa's slaying actually went.”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=EMI0106_RAD_03261
“Yes. From then on, seeing my own reflection was a somewhat traumatic experience. Needless to say, I have difficulty with mirrors.”[lr]
@say storage=EMI0106_SHI_03262
“...Now I get it. So you don't really take physical damage, but it's mentally difficult, right?”
@pg
*page62|
@chgfg time=300 storage=ライダー私服04g(中)
@say storage=EMI0106_RAD_03263
“That is correct.[lr]
@say storage=EMI0106_RAD_03264
　In addition,[waitvoice time=1400 custom=true] having my head used so frivolously by such an... adolescent... [waitvoice time=7800 custom=true] Yes, it angers me greatly.[waitvoice time=11000 custom=true] Mirrors are my sworn enemy, you could say.”[lr]
　She mutters about having an urge to break every mirror she sees.[lr]
　..."Such an adolescent" is an unusually emotional choice of words for Rider, though.
@pg
*page63|
@say storage=EMI0106_SHI_03265
“The adolescent... You mean Perseus, right...?[lr]
@say storage=EMI0106_SHI_03266
　Judging from your story, it sounds like he was also a... Well, I can't call him a "victim," but it does sound like he got tricked into it, right?”
@pg
*page64|
@chgfg time=300 storage=ライダー私服04h(中)
@say storage=EMI0106_RAD_03267
“...Yes, I suppose so. He was also fooled by the gods. After all, he was a mere mosquito in my eyes at that time.[lr]
@say storage=EMI0106_RAD_03268
　I may be able to sympathize, and it was not enough to make me hate him, but...”
@pg
*page65|
@say storage=EMI0106_SHI_03269
“But?”[lr]
@chgfg time=300 storage=ライダー私服04b頬(中)
@say storage=EMI0106_RAD_0326a
“Personally, there is no way I could bring myself to like him.[lr]
@say storage=EMI0106_RAD_0326b
　He did become a fine character afterwards, but even so.”[lr]
@say storage=EMI0106_SHI_0326c
“Hmm... What sort of a person was he?”
@pg
*page66|
@say
@chgfg time=300 storage=ライダー私服02b頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=ライダー私服01e(中)
@say storage=EMI0106_RAD_0326d
“Right... To sum it up briefly...”[lr]
　Rider thinks intently, as if digging up his image from the depths of her memories.[lr]
　And not long after, she raises her head, seemingly surprised at the answer she came up with herself.
@pg
*page67|
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0106_RAD_0326e
“To sum it up, he was a successful Shinji.”[lr]
@say storage=EMI0106_SHI_0326f
“..................”[lr]
　Ah... That conjures up an extremely clear image in my head.[lr]
@say
@chgfg time=300 storage=ライダー私服01f(中)
@say storage=EMI0106_RAD_03270
“Really, I simply cannot stomach it.[lr]
@say storage=EMI0106_RAD_03271
　If it weren't for that Kibisis...”
@pg
*page68|
@say
　Having had the barrier turned inside out by Kibisis, Rider ended up sealed in her own Temple of Darkness.[lr]
　Anyone caught in the Temple of Darkness is said to experience a nightmare that has taboo and delight both mixed in it.[lr]
　...However.[lr]
　I wonder what kind of a vision was it that left her with a trauma this deep...?
@pg
*page69|
@say storage=EMI0106_SHI_03272
“...Say. What did you see, Rider?”[lr]
@chgfg storage=ライダー私服04h(中) time=300
@say storage=EMI0106_RAD_03273
“[line len=6]”[lr]
@say storage=EMI0106_SHI_03274
“Ah, no, I'm sorry.[lr]
@say storage=EMI0106_SHI_03275
　A nightmare isn't something you'd like to recall, much less talk about it. Sorry for asking something weird.”
@pg
*page70|
@say
@chgfg storage=ライダー私服02a(中) time=300
“..................[say storage=EMI0106_RAD_03276]No.[lr]
@say storage=EMI0106_RAD_03277
　As far as dreams are concerned, I do owe you. It would not be fair for me to refuse to tell you about mine.”[lr]
　Rider straightens her posture once again.[lr]
　But she still remains hunched over ever so slightly.[lr]
　...Ack. It must be an ever greater challenge to endure than the story of being beheaded.[lr]
@say storage=EMI0106_RAD_03278
“...Well, that nightmare...”
@pg
*page71|
@textoff
@sestop time=2000 nowait=1
@rep textoff=0 fliplr=0 storages=ライダー私服02a(中) time=100 flipud=0 pos=c bg=i衛宮邸居間(fd) indexes=1000
@window_end
@haze page=fore layer=all intime=2000 waves=(3,1,120) lwaves=(5,1,20)
@wait canskip=0 time=1000
@rep fliplr=0 tops=0,0 storages=o形の無い島-(昼),black time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@stophaze time=100
@wait canskip=0 time=700
@find storage=o形の無い島-(昼)
@haze layer=&no intime=100 waves=(3,1,100) lwaves=(2,1,50)
@play delay=500 storage=bgm105.ogg
@wait canskip=0 time=700
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@stophaze time=1000
@wm canskip=0
@fadein time=100 storage=o形の無い島-(昼)
@hanafuda_conversation
@hffacechg chara=ゴルゴーン face=1 pos=upper time=100
@hffacechg chara=ゴルゴーン face=1 pos=lower time=100
@say storage=EMI0106_EUR_03279
[hfu]“[hfl]“[hfu]Me[hfl]Me[hfu]du[hfl]du[hfu]sa. [hfl]sa. [hfu]G[hfl]G[hfu]e[hfl]e[hfu]t[hfl]t[hfu] [hfl] [hfu]o[hfl]o[hfu]v[hfl]v[hfu]e[hfl]e[hfu]r[hfl]r[hfu] [hfl] [hfu]h[hfl]h[hfu]e[hfl]e[hfu]r[hfl]r[hfu]e, [hfl]e, [hfu]Me[hfl]Me[hfu]du[hfl]du[hfu]sa!”[hfl]sa!”
@pg
*page72|
@hffacechg chara=ゴルゴーンライダー face=5 pos=lower time=200
@hfchance layer=1
@say storage=EMI0106_RAD_0327a
“...Y-Yes, here I am.[lr]
@say storage=EMI0106_RAD_0327b
　What is it, Eldest Sister, Elder Sister?”
@pg
@hffacechg chara=ゴルゴーン face=2 pos=upper time=200
@hfwww layer=0
@say storage=EMI0106_EUR_0327c
“"What is it," she says.[lr]
@say storage=EMI0106_EUR_0327d
　You are aware that the two of us shall be attending Lord Poseidon's banquet this evening, are you not?”
@hfface chara=ゴルゴーンライダー face=4 pos=lower time=200
@say storage=EMI0106_RAD_0327e
“...Yes. I am aware that you both had been invited by the Sea King, but... what of it?”
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
@hfburstblood pos=upper count=2
@say storage=EMI0106_EUR_0327f
“Uht...! Did you hear that, other me!?[lr]
@say storage=EMI0106_EUR_03280
　This is supposed to be our sister, this useless behemoth!”
@hfface chara=ゴルゴーン face=4 pos=lower time=200
@hfwww layer=1
@say storage=EMI0106_STH_03281
“Yes, it is quite bothersome, to have such a brainless person as family.”
@hfface chara=ゴルゴーン face=3 pos=lower time=200
@hfchance layer=1
@say storage=EMI0106_STH_03282
“Medusa, perhaps you're a dinosaur?[lr]
@say storage=EMI0106_STH_03283
　I do wonder if your brain's as big as our hands.”
@hfface chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
@say storage=EMI0106_RAD_03284
“...Ah, eh... Sisters?[lr]
@say storage=EMI0106_RAD_03285
　Um, if it's about the dinner preparations, I am getting to it just now, but...”
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
@say storage=EMI0106_EUR_03286
“Aah, really! I've had it now![lr]
@say storage=EMI0106_EUR_03287
　I was asking if our attires were ready!”
@pg
*page73|
@hffacechg chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
@say storage=EMI0106_RAD_03288
“Eh, ah... Yes, I'll, g-g-get them prepared!”
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
@hfchance layer=0
@say storage=EMI0106_EUR_03289
“You'll get them prepared? They aren't already?”
@pg
@hffacechg chara=ゴルゴーン face=3 pos=lower time=200
@hfsigh layer=1
@say storage=EMI0106_STH_0328a
“I'm sure she's planning on making us look bad with ill preparations for her own amusement.”
@pg
*page74|
@hffacechg chara=ゴルゴーンライダー face=4 pos=lower time=200
@say storage=EMI0106_RAD_0328b
“No, that is not it![hfchance layer=1][lr]
@say storage=EMI0106_RAD_0328c
　I, I...!”
@pg
@hffacechg chara=ゴルゴーン face=3 pos=upper time=200
@say storage=EMI0106_EUR_0328d
“Oh? [hffeelgood layer=0]This girl is looking rather defiant, don't you agree, other me? How clumsy and un-ladylike.”
@hfface chara=ゴルゴーン face=3 pos=lower time=200
@say storage=EMI0106_STH_0328e
“Indeed. It is a pity, but she will have to be punished, I suppose.”
@hfface chara=ゴルゴーン face=4 pos=lower time=200
@say storage=EMI0106_STH_0328f
“It's all for the sake of our own beloved sister. It might appear that we are going a little too far, but we must steel our hearts and set her straight once again.”
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@say storage=EMI0106_RAD_03290
“Ah, eh...![lr]
@say storage=EMI0106_RAD_03291
　E-Eldest Sister, [hfwww layer=1]I am repenting, I am repenting...!”
@pg
*page75|
@say storage=EMI0106_RAD_03292
“I will do my best tomorrow, so please forgive me todayyyy...!”
@pg
@hffacechg chara=ゴルゴーン face=2 pos=upper time=200
@say storage=EMI0106_EUR_03293
“...Hehe, that's right. You should know your place.”
@pg
*page76|
@hfpop layer=0
@say storage=EMI0106_EUR_03294
“All right. We will soon be enjoying ourselves at the party, so we shall forgive you. Now, Medusa, our... dresses...”
@hfface chara=ゴルゴーンライダー face=8 pos=lower time=200
@say storage=EMI0106_RAD_03295
“Ah... W-What is it, Elder Sister?”
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfangry layer=0
@say storage=EMI0106_EUR_03296
“What is this!?[lr]
@say storage=EMI0106_EUR_03297
　I can't believe my eyes! It looks like there are three sets of dresses to me!”
@hfface chara=ゴルゴーンライダー face=6 pos=lower time=200
@hffeelgood layer=1
@say storage=EMI0106_RAD_03298
“Eh... ehehehe.[lr]
@say storage=EMI0106_RAD_03299
　I kept it a secret, but I got an invitation, too, you see...”
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@hfstamp layer=0
@hfburstblood pos=upper count=3
@say storage=EMI0106_EUR_0329a
“Impossible!!![lr]
@say storage=EMI0106_EUR_0329b
　[large]Hm[rf]ph, take this!”[se storage=se673.wav]
@pg
*page77|
@hffacechg chara=ゴルゴーンライダー face=7 pos=lower time=200
@hfangry layer=1
@se storage=se673.wav
@say storage=EMI0106_RAD_0329c
“Hiiiiiiyaaaa!?”
@pg
@hffacechg chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
@say storage=EMI0106_RAD_0329d
“S-S-S-Sister! Why are you ripping the scale decorations off my new frilly dress?!”
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@hfpop layer=0
@say storage=EMI0106_STH_0329e
“Fufufu, merciless, I really am.”
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
@say storage=EMI0106_STH_0329f
“What a pity. Now it looks like Medusa can't go to the party.”
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
@hfsweat
@say storage=EMI0106_RAD_032a0
“Ah, ah, ah... H-How horrible...! Why would you do that, Elder Sister!?”
@hfface chara=ゴルゴーン face=4 pos=upper time=200
@hfwww layer=0
@say storage=EMI0106_EUR_032a1
“Hah, you can't go, not in a million years.”
@pg
@hffacechg chara=ゴルゴーン face=3 pos=upper time=200
@say storage=EMI0106_EUR_032a2
“Do you understand, Medusa? Someone of your standing should not even hope to attend a party.”
@hfface chara=ゴルゴーン face=2 pos=upper time=200
@say storage=EMI0106_EUR_032a3
“You shouldn't even think about it until you can manage to gather a whole club of adoring fanboys.”
@pg
@hffacechg chara=ゴルゴーン face=1 pos=lower time=200
@hfsigh layer=1
@say storage=EMI0106_STH_032a4
“Oh my, that's a going a little too far, other me.[lr]
@say storage=EMI0106_STH_032a5
　If that were the case, then she'd never be able to debut in the social world.”
@hfface chara=ゴルゴーンライダー face=4 pos=upper time=200
@say storage=EMI0106_RAD_032a6
“...Eldest Sister, what are you...”
@pg
@hffacechg chara=ゴルゴーン face=1 pos=lower time=200
@hfpop layer=1
@say storage=EMI0106_EUR_032a7
“Did you not understand what Euryale said?[lr]
@say storage=EMI0106_EUR_032a8
　There isn't a single blockhead that could possibly be attracted to a hulk like you!”
@pg
*page78|
@hffacechg chara=ゴルゴーン face=4 pos=lower time=200
@say storage=EMI0106_EUR_032a9
“Or rather, there is no way that we would permit it.[lr]
@say storage=EMI0106_EUR_032aa
　There can't be many [hfchance layer=1]who could accompany your stature in the first place!”
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@say storage=EMI0106_STH_032ab
“Indeed. It's a shame, but males who will look good by your side are extremely few in number.”
@pg
@hffacechg chara=ゴルゴーン face=1 pos=upper time=200
@say storage=EMI0106_STH_032ac
“Even a kiss won't be romantic.[lr]
@hfchance layer=0
@say storage=EMI0106_STH_032ad
　To make the male go on his tiptoes... It's nothing short of fatal!”
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@say storage=EMI0106_RAD_032ae
“N-No way... I-It's not like I chose to be...”
@hfface chara=ゴルゴーンライダー face=8 pos=lower time=200
@hfsweat	
@say storage=EMI0106_RAD_032af
“...Or, I don't even think... I'm that... tall...”
@hfface chara=ゴルゴーン face=2 pos=upper time=200
@hfwww layer=0
@say storage=EMI0106_EUR_032b0
“Ahahaha! You're still that big even after scrunching up! If that makes you angry, try to be more like us!”
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@say storage=EMI0106_EUR_032b1
“The two of us can be held lovably in others' arms, but the one who could lift you would be... Maybe Atlas and probably no one else.”
@hfface chara=ゴルゴーン face=1 pos=lower time=200
@say storage=EMI0106_STH_032b2
“Yes, that is true, but he will surely hurt his back.”
@hfface chara=ゴルゴーン face=1 pos=upper time=200
@say storage=EMI0106_EUR_032b3
“Do you understand? Slim and compact are in style now. [hfchance layer=0]Things a farm horse like you are not.”
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfsweat
@say storage=EMI0106_RAD_032b4
“Ah, ugh... How cruel! You did not have to put it that way!”
@hfface chara=ゴルゴーン face=5 pos=upper time=200
@hfpop layer=0
@say storage=EMI0106_EUR_032b5
“Hee hee, even your crying is no good![lr]
@say storage=EMI0106_EUR_032b6
　Your tears would feel like a flood to your male partner, surely.”
@hfface chara=ゴルゴーン face=6 pos=upper time=200
@say storage=EMI0106_STH_032b7
“Oh my, have some pity, other me.[lr]
@say storage=EMI0106_STH_032b8
　Did you know? Medusa sighs every time she looks in a mirror.”
@hfface chara=ゴルゴーン face=6 pos=upper time=200
@hfsigh layer=0
@say storage=EMI0106_STH_032b9
“This pathetic effort is just like her, don't you think?”
@pg
*page79|
@say storage=EMI0106_STH_05e95
“So, I was hoping to get a concave mirror from Lord Poseidon at the party tonight.”
@hfface chara=ゴルゴーン face=7 pos=upper time=200
@hfpop layer=0
@say storage=EMI0106_EUR_032bb
“Pff, so that she can look small and lovable?”
@pg
*page80|
@say storage=EMI0106_EUR_032bc
“Ahahah, perfect! Let us ask Lord Poseidon for an extraordinarily huge mirror!”
@pg
*page81|
@say storage=EMI0106_EUR_032bd
“Of course, we'll have our reply to him ready, should he ask.”
@pg
*page82|
@say storage=EMI0106_EUR_032be
“"It's rather embarrassing, but our little sister has a mental affliction that prevents her from looking at normal-sized mirrors," we'll say!”
@hfface chara=ゴルゴーン face=5 pos=upper time=200
@hfwww layer=0
@say storage=EMI0106_STH_032bf
“Splendid.[lr]
@say storage=EMI0106_STH_032c0
　Aah, really, we care too much for our little sister, don't you think so, Medusa?"[playstop time=3500 nowait=1]
@hfface chara=ゴルゴーンライダー face=9 pos=lower time=200
@hfangry layer=1
@say storage=EMI0106_RAD_032c1
“Uuuuuh, Sisters... WAAAAAAAAAH!!!”
@pg
*page83|
@say
@textoff
@haze page=fore layer=all intime=2000 waves=(3,1,120) lwaves=(5,1,20)
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@stophaze
@window_end
@clfg
@fg left=0 index=3000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(fd)
@find page=back storage=i衛宮邸居間(fd)
@haze page=back layer=&no intime=100 waves=(3,1,120) lwaves=(5,1,20)
@seloop storage=se253 volume=70 time=3500 nowait=1
@transex time=1000
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@wait canskip=0 time=800
@stophaze time=1000
@wm canskip=0
@r
　[line len=3]And so...[lr]
　Several minutes have passed since Rider closed her eyes.
@pg
*page84|
@say
@rep fliplr=0 storages=ライダー私服04e(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0106_SHI_032c2
“...Uh, Rider?[lr]
@say storage=EMI0106_SHI_032c3
　About the nightmare...”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0106_RAD_032c4
“[line len=3]I have changed my mind. Let us leave old stories here for now.[lr]
@say storage=EMI0106_RAD_032c5
　Also, it will soon be time for the appointment.”
@pg
*page85|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Rider gets up from her seat.[lr]
　I regret asking... It really was an insensitive request.
@pg
*page86|
@say
@fg index=1000 time=300 pos=r storage=ライダー私服01a(遠)
@say storage=EMI0106_RAD_032c6
“Then, do excuse me.[lr]
@say storage=EMI0106_RAD_032c7
　...And, to clarify a potential misunderstanding, the Kibisis-induced nightmare was not such a bad thing from my point of view.[lr]
@say storage=EMI0106_RAD_032c8
　It was not excruciating pain that paralyzed me[line len=3]it was the joy of seeing the people I never thought I would meet again.”
@pg
*page87|
@say storage=EMI0106_SHI_032c9
“Huh...?”[lr]
@chgfg time=300 storage=ライダー私服01c(遠)
@say storage=EMI0106_RAD_032ca
“It is not unlike the situation you are in.[lr]
@say storage=EMI0106_RAD_032cb
　I was being whipped around by everyone, but those were still the best days of my life... It might, in fact, be the fear of reminiscing about those times that brings about my hatred of mirrors.”
@pg
*page88|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　She leaves with a kind smile.[lr]
@say storage=EMI0106_SHI_032cc
“......Hm.”[lr]
　I can't help but feel happy seeing such a smiling face.[lr]
　Happy, but...
@pg
*page89|
@say storage=EMI0106_SHI_032cd
“I'm not really getting whipped around, Rider...”[lr]
@r
　...No, but...[lr]
　What's with this surging feeling of companionship for Rider?
@pg
*page90|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
