*page0|&f.scripttitle
@setdaytime
@seloop time=2000 volume=80 storage=se006.wav
@fadein time=600 rule=シャッター左から storage=o歩道橋(帰り)(秋)-(昼)
　Since I'm already loitering out in the city, I'll try walking across the bridge.[lr]
　A clear sky.[lr]
　The sunlight makes it a bit warm, and the breeze from the ocean cools my cheeks just right.[lr]
　It's the start of the three-day weekend, and it is just the right Saturday weather for the perfect picnic.
@pg
*page1|
@say storage=CTY0207_SHI_025eb
“Oh, looks like there's something going on over there.”[lr]
@cinesco
@fadese time=600 storage=se006.wav volume=50 nowait=true
@fadein time=500 rule=走る感じ storage=FD16ex_サッカー寸劇
　I see a group of children in the park.[lr]
　There's quite a few of them. They brought bats, soccer balls... In fact, there's no way they could use all of those toys within one day. Having broken up into East and West teams, they are now competing against each other.
@pg
*page2|
@say
@cinesco_off
@fadese time=1000 storage=se006.wav volume=80 nowait=true
@fadein time=800 storage=07青空04
　Feeling in the mood to just bask in the sun, I lean against the railing and observe the epic battle unfolding in the park.[lr]
@se time=1000 storage=se592.wav volume=30
　After some twists and turns, it looks they decided that the match for the morning would be in basketball. Each force would select their finest and ensure the game rises above the ranks of mere child's play.[lr]
　Cheering, booing, excitement, disappointment.[lr]
　Now that I look around, there are many people sitting on the grass, caught up in the thrill of the game along with the kids. Looks like I'm not the only spectator here.
@pg
*page3|
@say
@sestop time=3000 nowait=1
@fadein time=600 rule=シャッター上から storage=black
@play time=2000 storage=bgm133.ogg
@fadein time=600 rule=シャッター上から storage=o歩道橋(帰り)(秋)-(昼)
@say storage=CTY0207_SHI_025ec
“[line len=3]Ah, why not.”[lr]
　There might be the usual bit of danger with the Holy Grail War, but having a little diversion like this isn't too bad.[lr]
　Time that's neither particularly fun nor boring is not always so easy to come by.
@pg
*page4|
@say
@se time=1000 storage=se592.wav volume=40
　A particularly loud cheer comes from the park.[lr]
　The game is over. It was a tight race, but the team that controlled the game wasn't the one with the three over-sized primary schoolers. It was actually the one of the West force, with an extremely orthodox formation.
@pg
*page5|
@say
@cinesco
@fadein time=500 rule=走る感じ storage=FD16ex_サッカー寸劇
@say storage=CTY0207_SHI_025ed
“I knew it. That kid got the flow of the game totally under control.”[lr]
　The players on the winning team were all average, but it was their leader that stood out.[lr]
　The little commander didn't just issue accurate orders to his teammates. He also let out more than enough brilliance as an ace player.[lr]
　Besides, being a foreigner, with bright blond hair, it would be strange if he didn't stand out.
@pg
*page6|
@say
　The little blond commander seems to be their idol. He praises everybody's work with a smile, all while they crowd around him after the game.[lr]
　With that much attention, it would only be natural for him to start bragging, but he isn't. He really is the perfect boy.[lr]
@r
　Hm?
@pg
*page7|
@say
@cinesco_off
@fadein time=300 storage=o歩道橋(帰り)(秋)-(昼)
@say storage=CTY0207_SHI_025ee
“???”[lr]
　For just an instant, our eyes met.[lr]
@cinesco
@fadein time=500 rule=走る感じ storage=FD16ex_サッカー寸劇
　I've got good eyesight, but eye to eye contact at this distance has to just be a figment of my imagination. Or so I thought.[lr]
@say storage=CTY0207_SHI_025ef
“Huh? He's coming here.”[lr]
　Excusing himself a bit, the blond boy goes right towards the stairs leading up to the bridge, cutting straight through the park.
@pg
*page8|
@say
@cinesco_off
@fadein time=400 rule=シャッター左から storage=black
@fadese time=300 storage=se006.wav volume=70 nowait=true
@rep fliplr=0 storages=ギル子供01b(遠) rule=シャッター左から time=400 flipud=0 poss=c bg=o歩道橋(帰り)(秋)-(昼) indexes=1000
@say storage=CTY0207_GIL_025f0
“Gooood morning!”[lr]
@say storage=CTY0207_SHI_025f1
“...Uh?”[lr]
　I accidentally make a mindless response.
@pg
*page9|
@say
@chgfg time=300 storage=ギル子供01c(遠)
@say storage=CTY0207_GIL_025f2
“Oh? At this time of day, should I say "good afternoon"? Okay, I'll do it again.[lr]
@chgfg time=300 storage=ギル子供01b(遠)
@say storage=CTY0207_GIL_025f3
　Good afternoon, Onii-san!”[lr]
@say storage=CTY0207_SHI_025f4
“Uh, yeah.[waitvoice time=2200][shock vmax=40 time=500 count=1] Good afternoon.”[lr]
　I follow suit automatically.[lr]
　The blond kid rewards me with a happy smile.
@pg
*page10|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=512 imag=1.5 time=6000 cy=290 mag=1.5 my=-244 storage=o歩道橋(帰り)(秋)-(昼) rot=-0.0 accel=0
@fg left=173 index=1000 top=158 storage=ギル子供01b(近)
@movefg page=back opacity=255 left=173 top=97 time=6000 accel=0 storage=ギル子供01b(近)
@transex time=400
@say storage=CTY0207_SHI_025f5
“[line len=6]”[lr]
　Crap.[lr]
　I seriously don't remember him.[lr]
@rep fliplr=0 storages=ギル子供01a(中) time=400 flipud=0 poss=c bg=o歩道橋(帰り)(秋)-(昼) indexes=1000
@stopdash
@stopmove
　I don't remember ever being greeted by a strange boy... To make matters worse, he came all the way from the park just to see me... I rack my brain, having obviously met him before.
@pg
*page11|
@say storage=CTY0207_SHI_025f6
“I'm really sorry, I don't know who you are at all. Have we met before?”[lr]
@chgfg time=200 storage=ギル子供01c(中)
@say storage=CTY0207_GIL_025f7
“Oh, you don't remember me?”[lr]
　The boy looks at me with a surprised expression.[lr]
　I feel really, really guilty, but I don't have a clue, sadly.
@pg
*page12|
@say
@chgfg time=300 storage=ギル子供01a(中)
@say storage=CTY0207_GIL_025f8
“Hmmm, I see... Onii-san, you seem to be the dense sort, I guess it'll take you a bit. But we have already met each other many times. Well, I might have been wearing something a little bit different, though.”[lr]
@say storage=CTY0207_SHI_025f9
“You were wearing different clothing?”[lr]
　No. If it was just clothing, I wouldn't have forgotten about a kid this distinctive...
@pg
*page13|
@say
@rep fliplr=0 storages=black,ギル子供01a(中),ギル私服02a(中) time=400 flipud=0 opacities=0,,0 poss=c,c,c bg=o歩道橋(帰り)(秋)-(昼) indexes=1000,2000,3000
@say storage=CTY0207_GIL_025fa
“Hmmm. Not really clothing, but appearance? Well, even to me, everything from back then does feel like someone else's affairs.[lr]
@say storage=CTY0207_GIL_025fb
　Like we're the same, but there isn't much common ground.”[lr]
　I'm getting even more confused.[lr]
@chgfg time=300 storage=ギル子供01d(中)
　The blond kid frowns, and continues reluctantly.
@pg
*page14|
@say
@chgfg time=300 storage=ギル子供01a(中)
@say storage=CTY0207_GIL_025fc
“I'll give you a hint. I am the person Onii-san probably hates the most.[lr]
@say storage=CTY0207_GIL_025fd
　That should narrow it down quite a bit, right? Onii-san, you have just as many people that you don't get along with as anyone else, but there shouldn't be many people that you hate.”
@pg
*page15|
@say
　There isn't even a hint of sarcasm in the boy's voice.[lr]
@movefg textoff=0 opacity=150 left=0 top=0 time=1500 accel=0 storage=black
　Even knowing that he's disliked, his smile is still just as sincere.[lr]
　His blood-red eyes look straight at me[line len=3]Wait a minute...?[wm canskip=0][lr]
@move textoff=0 time=300 path=(202,0,180)(202,0,90)(202,0,0) storage=ギル私服02a(中) accel=0
@move textoff=0 time=300 path=(281,133,0)(281,133,255) storage=ギル子供01a(中) accel=0
@move textoff=0 time=300 path=(0,0,255)(0,0,150) storage=black accel=0
　Red eyes and golden hair... Yeah, I think I know one guy that fits that profile.
@pg
*page16|
@say storage=CTY0207_SHI_025fe
“[line len=5]Ah.”[lr]
　Nah, can't be.[lr]
　It can't be, but this boy somehow looks... No, more like there are parts of him that are similar to that guy.
@pg
*page17|
@say
@textoff
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=0 top=0 time=400 accel=0 storage=black
@say storage=CTY0207_SHI_025ff
“Um[line len=3]did he have a little brother, by any chance...?”[wm canskip=0][lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTY0207_GIL_02600
“Unfortunately, I have no blood relatives. I've always wanted to have a sibling or a spouse though.”[lr]
　An innocent, angelic smile.
@pg
*page18|
@say
@rep fliplr=0 storages=ギル子供01e(中) time=300 flipud=0 poss=c bg=o歩道橋(帰り)(秋)-(昼) indexes=2000
@say storage=CTY0207_GIL_02601
“Ah, but please don't worry. Saber-san isn't my type yet.[lr]
@say storage=CTY0207_GIL_02602
　Well, if I lose to her, something unexpected may still happen, but for now, I'm not pursuing her.”
@pg
*page19|
@say
@playstop time=400 nowait=1
@se storage=se400.wav
@seloop storage=se006.wav
@nega target=all time=100
@say storage=CTY0207_SHI_02603
“[line len=6]”[lr]
　The water in my brain just evaporated.[lr]
　So basically...[lr]
　This blond boy is, that...
@pg
*page20|
@chgfg time=300 pos=c storage=ギル子供01b(中)
@say storage=CTY0207_GIL_02604
“I'm him. It was along the lines of:[lr]
@say storage=CTY0207_GIL_02605
　"What an infantile mess. I refuse to put up with this nonsense."[lr]
@say storage=CTY0207_GIL_02606
　So it looks like I drank a youth potion. I really don't get myself.”
@pg
*page21|
@say storage=CTY0207_SHI_02607
“[line len=3]No way.”[lr]
　This can't be right. No, this really couldn't be right. No, even if there was some mistake, this really, really, couldn't be right.[lr]
@r
　I mean, how could he have been such a nice little kid when he was young...!?
@pg
*page22|
@say
@condoff target=all time=600
@chgfg time=300 storage=ギル子供01d(中)
@say storage=CTY0207_GIL_02608
“Onii-san, I know what you're thinking. I did ask a lot of other people and got the same reaction. I know it's my fault.[lr]
@say storage=CTY0207_GIL_02609
　...Why do I end up doing things that make people hate me...?”[lr]
@r
　"Hard to answer even though it's about myself, no, because it is about my own self," sighs the blond boy.
@pg
*page23|
@say
@chgfg time=300 storage=ギル子供01a(中)
@say storage=CTY0207_GIL_0260a
“Oh, everyone's calling me.[lr]
@say storage=CTY0207_GIL_0260b
　See you later, Onii-san. Oh, and you shouldn't do anything dangerous by yourself.[waitvoice time=7400][chgfg textoff=0 time=200 storage=ギル子供01c(中)] Hmm, I think it would be a good idea to do a lot of other stuff first.[lr]
@say storage=CTY0207_GIL_0260c
　If you do that, I'll be able to go back to my old self too.”[lr]
@chgfg time=300 storage=ギル子供01b(中)
　With a polite bow, the little blond kid is about to leave.
@pg
*page24|
@say
@shock vmax=20 time=400 count=-3
@say storage=CTY0207_SHI_0260d
“Wai[line len=3]Wait. What do you mean?”[lr]
@chgfg time=300 pos=c storage=ギル子供01e(中)
@say storage=CTY0207_GIL_0260e
“I'm sorry. I can't tell you. I was told by my Master that I couldn't tell you [font italic=1]the answer[rf].[lr]
@say storage=CTY0207_GIL_0260f
　Remember? I have a past record. I was told to stay put until Lancer died, but there I went, off to see Saber-san.[lr]
@chgfg textoff=0 pos=c time=200 storage=ギル子供01d(中)
@say storage=CTY0207_GIL_02610
　[line len=3]Why do I have to end up doing that kind of stuff...”
@pg
*page25|
@say storage=CTY0207_SHI_02611
“Wha[line len=6]”[lr]
@fg textoff=0 left=0 index=1000 top=0 time=300 storage=a27
@movefg both=1 textoff=0 opacity=155 time=600 pos=c accel=0 storage=ギル子供01d(中)
　That was during the Holy Grail War half a year ago when he impaled Caster.[wm canskip=0][lr]
　But[line len=3]
@pg
*page26|
@rep fliplr=0 storages=ギル子供01c(中) time=300 flipud=0 poss=c bg=o歩道橋(帰り)(秋)-(昼) indexes=1000
@say storage=CTY0207_SHI_02612
“Master? But Kotomine isn't here anymore. I know that for sure.”[lr]
@r
　Yes. Even if all the Servants are remaining, even if the Masters are here who shouldn't be.[lr]
　Kotomine Kirei alone is definitely dead.
@pg
*page27|
@say
@chgfg time=300 storage=ギル子供01e(中)
@say storage=CTY0207_GIL_02613
“Yes, that's right. My Master is Kotomine.[lr]
@say storage=CTY0207_GIL_02614
　But, Kotomine is certainly dead. He's already gone.[lr]
@chgfg textoff=0 time=300 storage=ギル子供01a(中)
@say storage=CTY0207_GIL_02615
　Because of that, Kotomine Kirei has nothing to do with this current situation. You should just think of me as just part of the peanut gallery. Yep. I really have nothing to do with this incident.”
@pg
*page28|
@clfg textoff=0 pos=all rule=シャッター左から time=400
　The blond boy runs down the stairs.[lr]
　The children rejoice at the return of their idol.[lr]
　As I watch the scene, stunned as I am, I lock in the fact that this boy is [font italic=1]him[rf] in my memory.[lr]
@wait canskip=0 time=800
@r
@r
　...Of course, not that it makes any damn sense.
@pg
*page29|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
