*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@stophaze
@stopnoise
@fadein time=1000 storage=black
@noise monocro=1 type=ltDodge opacity=250
@se volume=50 storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=247 imag=9 time=100 cy=290 mag=9 my=0 storage=冒頭導入部分 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=800
@noise monocro=1 type=ltDodge opacity=188
@se volume=50 storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=515 imag=2.5 time=100 cy=454 mag=2.5 my=0 storage=冒頭導入部分 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@sestop time=100 nowait=1
@fadein time=100 storage=冒頭導入部分
@noise monocro=1 type=ltDodge opacity=255
@wait canskip=0 time=1500
@slideclosecombo nextimage=black type=1 count=1 accel=-3 time=300
@stopnoise
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル01
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル01
@se storage=se407.wav
@noise opacity=128
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル01
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@wait canskip=1 time=1000
@play time=3000 storage=bgm118.ogg
@wait canskip=0 time=2000
@clfg
@fg opacity=255 left=128 index=2000 top=290 storage=107_バゼtext02
@fg opacity=0 left=131 index=1000 top=309 storage=107_バゼtext01
@movefg page=back opacity=255 left=131 top=244 time=4000 accel=-2 storage=107_バゼtext01
@movefg page=back opacity=0 left=128 top=349 time=7000 accel=0 storage=107_バゼtext02
@find page=back storage=107_バゼtext02
@haze hlimit=0 wlimit=0 page=back layer=&no intime=100 lwaves=(1,0,10)
@fadein time=1000 storage=42死のイメージ noclear=1
@wm canskip=0
@wait canskip=0 time=1500
@movefg textoff=0 opacity=0 left=131 top=244 time=4000 accel=0 storage=107_バゼtext01
@wait canskip=0 time=800
@stophaze
@r
　Not a single moan escapes me.[lr]
　My throat has been pierced by a rotting branch.[lr]
　My tongue was the first to be pulled out.[lr]
　My vocal organs have been carefully, carefully destroyed to silence me.
@pg
*page1|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=411 imag=1.9 time=8000 cy=209 mag=1.9 my=-168 storage=11悪意 rot=-0.0 accel=0
@se storage=se028 nowait=true
@transex time=300
@stopmove
@r
　I have no body to struggle in pain.[lr]
　My limbs have been completely severed.[lr]
　It's as if only my heart is still living.[lr]
　My body stopped working long ago, but my sense of pain alone has yet to fail me.[lr]
　Living and being in pain are one and the same.[lr]
　As long as I continue to exist, even as only a heart, the pain won't end.
@pg
*page2|
@say
@se storage=se028 nowait=true
@dash textoff=0 mx=176 opacity=200 layer=base irot=-0.044 cx=421 imag=2 time=16000 cy=170 mag=2 my=37 storage=11悪意b rot=-0.022 accel=0
@r
　For a long time,[lr]
　I have been left in this sunny spot.
@pg
*page3|
@say
@r
　It is hope at its highest and despair at its deepest.[lr]
　How idiotic. It must be some detestable figment of my imagination.[lr]
　A misunderstanding coming from my insufficient awareness and inadequate experience. 
@pg
*page4|
@say
@stophaze
@se storage=se028 nowait=true
@rep fliplr=0 tops=271,271 storages=107_バゼtext03,107_バゼtext04 time=500 flipud=0 opacities=0,0 lefts=188,189 bg=42死のイメージ indexes=1000,2000
@stopdash
@r
　...I repeat the cycle of pain and relief.[lr]
　It reminds me of the exercise repetitions I supposedly experienced in my childhood.[lr]
　Up to heaven, down to hell. West, east.
@pg
*page5|
@say
@find page=back storage=107_バゼtext04
@haze hlimit=0 wlimit=0 layer=&no intime=10 waves=(3,0,5) lwaves=(1,0,10)
@movefg opacity=255 left=188 top=271 time=1000 accel=0 storage=107_バゼtext03
@movefg opacity=200 left=189 top=271 time=1000 accel=0 storage=107_バゼtext04
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=189 top=350 time=4000 accel=0 storage=107_バゼtext04
@wait canskip=0 time=3000
@movefg textoff=0 opacity=0 left=188 top=271 time=4000 accel=0 storage=107_バゼtext03
@wait canskip=0 time=1000
@se storage=se028 nowait=true
@r
　It's not painful to have no limbs, to lose myself bit by bit.[lr]
　I'm just scared.[lr]
　I'm scared of being nothing.[lr]
　I can't bear the lie of ceasing to be anything.[lr]
　If nothing comes from this,[lr]
　then this is nothing more than suffering for the sake of suffering.
@pg
*page6|
@say
@stophaze
@xchgbgm storage=bgm126.ogg time=4000 volume=60 overlap=3000
@se storage=se028 nowait=true
@r
　My body is on the verge of death.[lr]
　While desperately wishing to die, I frantically wish to continue living.[lr]
@r
　That contradiction...[lr]
　Men of older times called it hell.
@pg
*page7|
@rep fliplr=0 tops=0,285,282,0 storages=white,070_銀音色text2,070_銀音色text,black time=1200 flipud=0 opacities=255,0,0,0 lefts=0,245,237,0 bg=オルガン04up indexes=1000,2000,3000,4000
@dash hidefg=0 mx=-43 opacity=200 layer=base irot=-0.0 cx=730 imag=2.4 time=3300 cy=282 mag=2.4 my=0 storage=オルガン04up rot=-0.0 accel=0
@move time=1100 path=(0,0,180)(0,0,255) storage=white accel=0
@move time=1600 path=(200,282,255)(140,282,100) storage=070_銀音色text accel=0
@move time=1600 path=(202,285,255)(138,285,100) storage=070_銀音色text2 accel=0
@wait canskip=0 time=2300
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@r
@r
@r
@r
@r
@r
@r
@r
@r
@r
　To be honest...[lr]
@font color=0xEF0326
　I didn't want to die.[rf]
@pg
*page8|
@say
@textoff
@visibleframe
@seloop time=1000 storage=se005.wav
@wait canskip=0 time=1000
@rep rule=koyama02r fliplr=0 tops=0 storages=black time=400 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@sestop storage=se005.wav time=4000 nowait=1
@wait canskip=0 time=2000
@se volume=30 storage=se600.wav
@rep fliplr=0 vague=255 rule=円形(中から外へ) tops=288 storages=147_バゼtext01 opacities=0 time=600 flipud=0 lefts=187 bg=white indexes=1000
@movefg opacity=255 left=187 top=288 time=1200 accel=0 storage=147_バゼtext01
@wm canskip=0
@movefg opacity=0 left=187 top=288 time=3000 accel=0 storage=147_バゼtext01
@wm canskip=0
@r
@se storage=se028 nowait=true
　...I hear something.[lr]
　Click,[se volume=30 storage=se600.wav] click.[lr]
　It sounds like pebbles hitting each other and is somehow rhythmical, reminding me of a lively polka.[lr]
@se volume=30 storage=se600.wav
　With an absent mind, I listen only to that sound.
@pg
*page9|
@say
@fadein time=100 storage=white
@stopmove
@smudge level=5
@fg lv2off=1 bluroff=1 left=0 index=1000 top=0 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@se volume=40 storage=se600.wav
@move time=600 path=(0,0,160)(0,0,255) storage=white accel=0
@wm canskip=0
@r
　...Where am I?[lr]
　I can't remember. No, I don't feel like remembering.[lr]
　My indolence is embarrassing.[lr]
　It's ridiculous how I'm awake, but my mind and will are still asleep.
@pg
*page10|
@say storage=SNPLG15_BAZ_0192d
“Uh... ah[line len=6]”[lr]
@se volume=50 storage=se600.wav
@r
　I strain my lumbering head and limbs, and crack the whip at my mulish body.[lr]
@play time=4000 storage=bgm126.ogg
@move time=100 path=(0,0,255)(0,0,100)(0,0,0)(0,0,155)(0,0,100)(0,0,50)(0,0,0)(0,0,180)(0,0,140)(0,0,100)(0,0,80)(0,0,50)(0,0,0) storage=white accel=0
@wm canskip=0
　Pushing my arms downwards, I slightly prop up my body that was lying face down.[lr]
　...I seem to be on a couch.
@pg
*page11|
@r
　How long have I been sleeping?[lr]
　[se volume=40 storage=se600.wav]When I try to recall that, when I try to recall where I am in the first place, [move textoff=0 time=100 path=(0,0,255)(0,0,100)(0,0,0) storage=white accel=0][haze textoff=0 layer=base intime=200 waves=(2,1,10) upper=0 lower=600 center=300 upperpow=0.1 lowerpow=0.1 centerpow=0.6][lr]
　my forehead is struck by severe pain.[lr]
@r
　I feel dizzy. It's almost like the morning after a bout of heavy drinking.[lr]
　...I have the bad habit of showing off by drinking all night despite being a weak drinker, but luckily, there isn't a trace of alcohol inside me.[wm canskip=0]
@pg
*page12|
@say storage=SNPLG15_BAZ_0192e
“[line len=3]Where... is this[line len=3]?”[lr]
@r
　While still mentally unfocused and unsteady, I check my surroundings.[lr]
　...I ought to be in a... mansion.[lr]
　[se volume=50 storage=se600.wav]I don't recognize it. I can't recall why I am here and why I have been asleep until now.
@pg
*page13|
@say
@se volume=70 storage=se600.wav
@stophaze textoff=0 time=800
@r
　Click, click, click.[lr]
　The sound continues.[lr]
　There's no clock. It's pitch black outside. My gut is telling me it's past midnight. Inside, there's[line len=3]No, I can't see at all.[lr]
　Not only do my arms and legs feel heavy, but my vision has also been weakened, it appears.[lr]
　I know the layout of the room, but it's too blurry for me to get a good view of it.
@pg
*page14|
@say
@r
　Still, I attempt to grasp my current situation, and finally...[lr]
@fg textoff=0 fliplr=1 color=0xdd222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
@say storage=SNPLG15_BAZ_0192f
“Huh[line len=3]?”[lr]
@r
　I finally notice that in front of me,[lr]
　someone is sitting with his back faced towards me.
@pg
*page15|
@say
@se storage=se600.wav
@say storage=SNPLG15_BAZ_01930
　A man...?[lr]
@r
　It is too dark for my weakened vision, so I can't quite make it out.[lr]
　I can still tell that it is the shadow of a man.[lr]
　The man is sitting and looking downward.[lr]
@se storage=se600.wav
　He is in a reading posture and pays no notice to me.[lr]
　It looks as if he is engrossed with something.
@pg
*page16|
@say storage=SNPLG15_BAZ_01931
“...?”[lr]
@r
　What is he doing? I slowly push myself up and look at his hands.[lr]
　It was easier for my arms and legs to recover than it was for my mental ability and vision.[lr]
　Once I start moving, my mobility will increase the more I move.
@pg
*page17|
@say
@fadein time=400 storage=black
@smudgeoff
@fadein time=800 storage=23スライドパズル
@r
　It's not a book he's occupied with.[lr]
　It is a... I believe it is a picture puzzle?[lr]
　A simple game, with the picture broken up into 16 pieces. One of the pieces is removed, and the rest are shuffled and then moved into the open block to bring it back into the original picture... I think?[lr]
　It's an amusement aimed at children that everybody has picked up at least once.
@pg
*page18|
@say
@se storage=se600.wav
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@r
　He is still occupied with the puzzle.[lr]
@se storage=se694.wav
　I stop looking at him and raise myself up to a sitting position on the sofa.[lr]
@r
@say storage=SNPLG15_ANR_01932
“Yo. Finally awake, Master?”[lr]
@fg color=0xdd222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　he says, as if he were an old friend of mine.
@pg
*page19|
@say storage=SNPLG15_BAZ_01933
“Mas...ter...[waitvoice time=2500][noise opacity=90]?”[lr]
@r
　I'm startled by my mumbled[stopnoise] voice.
@pg
*page20|
@say storage=SNPLG15_ANR_01934
“Huh? What, are you still half asleep?[lr]
@say storage=SNPLG15_ANR_01935
　C'mon, get up. You look dead. Where'd all that discipline of yours go?”[lr]
@r
　He laughs viciously.[lr]
　His voice is irritating, but I don't feel any anger.[lr]
　Stunned, I look at him in confusion.
@pg
*page21|
@say storage=SNPLG15_BAZ_01936
“Why... am I...?”[lr]
@r
　That question came first.[lr]
　No matter how hard I try, I can't remember why I had been asleep.[lr]
　He furrows his eyebrows[line len=3]odd, considering I can't see very well[line len=3]and points to the corner of the room.[lr]
@r
　There is an old, dull mirror in the corner.
@pg
*page22|
@say
@playstop time=5000 nowait=true
@say storage=SNPLG15_ANR_01937
“Take a look for yourself.[lr]
@say storage=SNPLG15_ANR_01938
　After all, you can do everything on your own.”[lr]
@say storage=SNPLG15_BAZ_01939
“..................”[lr]
@rep fliplr=0 tops=0,0 rule=シャッター左から storages=black,059_upperwhite time=600 flipud=0 opacities=,70 lefts=0,0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
　I walk up to the mirror on unsteady feet.[lr]
　There isn't any lighting, and the pale moon light sharpens the darkness.[lr]
　There is a cloudy mirror, abandoned for many, many years, in this godforsaken mansion.
@pg
*page23|
@rep fliplr=0 tops=0,0,0 storages=fd01a,fd01b,071_fd01white time=1000 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=fd01(背景) indexes=1000,2000,3000
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=fd01a
@wm canskip=0
@r
　In it,[lr]
　looking at me stunned, is unmistakably myself.
@pg
*page24|
@say
@play storage=bgm102.ogg
@move time=100 path=(0,0,150)(0,0,0)(0,0,50)(0,0,0) storage=071_fd01white accel=0
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=fd01b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=1000
@say storage=SNPLG15_BAZ_0193a
“Ah[line len=6]”[lr]
@r
　My voice slips out.[lr]
　This doesn't make any sense. Why am I startled at seeing the body that I had grown up with for more than 20 years?[lr]
　Dark red hair and eyes.[lr]
　An unlikable figure, useful only for intimidating others.[lr]
　An armor of male attire that denies any femininity.[lr]
　This is me. The same old me. The same, plain old Bazett Fraga McRemitz.
@pg
*page25|
@say
@dash textoff=0 mx=-78 opacity=100 layer=base irot=-0.0 cx=591 imag=2.2 time=6000 cy=231 mag=2.2 my=-146 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
@say storage=SNPLG15_BAZ_0193b
“[line len=6]”[lr]
　And yet, I am still startled.[lr]
　I can feel that there is something wrong with the figure shown in the mirror.[lr]
@r
　As if there is something extra, and as if something that ought to be there is missing.[lr]
　Just as that paradoxical notion entered my mind...
@pg
*page26|
@say
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=513 imag=2.2 time=100 cy=85 mag=2.2 my=0 storage=fd01a rot=-0.0 accel=0
@displayedon storage=fd01a
@transex time=300
@r
@r
@r
@r
@r
@say storage=SNPLG15_ANR_0193c
“You back to normal yet? In that case, time to go a-killin'.[lr]
@say storage=SNPLG15_ANR_0193d
　It's not our style to lose all the time, eh, [font italic=1]Master[rf]?”
@pg
*page27|
@say storage=SNPLG15_BAZ_0193e
“[line len=5]”[lr]
　With that one word, he erased the small doubt that something was out of place.[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=780 imag=3.1 time=100 cy=230 mag=3.1 my=0 storage=fd01(背景) rot=-0.0 accel=0
@displayedon storage=fd01(背景)
@transex time=300
　[line len=3]Master.[lr]
　Why had I forgotten that word?[lr]
　The battle for a miracle, seven magi putting their lives on the line, the master of the ultimate familiar wielding the Holy Grail.[lr]
　That is why I am here.[lr]
　To participate in the great ritual known as the Holy Grail War of this Asian island country.
@pg
*page28|
@say
@rep fliplr=0 tops=0,0 storages=fd01(背景),black time=800 flipud=0 opacities=,0 lefts=0,0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=170 left=0 top=0 time=3000 accel=0 storage=black
@r
　The Holy Grail is a holy artifact said to grant the wishes of its master, but there has yet to be one who has obtained the true Holy Grail.[lr]
　It is ultimately no more than a legend. The Holy Grail summoned in Fuyuki is an imitation based on this legend.[lr]
　However, though it may not be the original, as long as it is a powerful artifact that grants wishes it is called a "Holy Grail."
@pg
*page29|
@r
　To the magi, the matter of true and false is a lesser issue.[lr]
　The main concern is whether or not that imitation is powerful. In that case, the Holy Grail in Fuyuki could be said to be of great "concern".[wm canskip=0]
@pg
*page30|
@say
@current withback=true
@fadein textoff=0 time=2000 storage=35希望 nowait=1
@r
@say storage=SNPLG15_MJB_0193f
　"[line len=3]The 726th Holy Grail, summoned in that land, has the potential to become the real one. In the name of the order we seek, keep it away from the world of man[line len=3]"[lr]
@r
　That was the decision of the Mage's Association, an organized self-defense body for the concealment of magic.[wt canskip=0]
@pg
*page31|
@say
@fadein textoff=0 time=2000 storage=black nowait=1
@r
　The Holy Grail War of this land is a competition between magi.[lr]
　There is a limit to the number of participants. The Association was allowed only one seat.[lr]
　The person to be chosen was one who was a specialist at combat.[lr]
　A person that was suited to use magic not for the sake of academia, but as a weapon.[wt canskip=0]
@pg
*page32|
@say
@fadein textoff=0 time=2000 storage=01空・明け方 nowait=1
@r
　...It is a Far Eastern island country's ritual, one that has nothing to do with the faction struggles within the Association, and is nothing but a nuisance.[lr]
　A battle where defeat is not allowed, but victory would bring no glory.[lr]
　I was selected for that very battle.[wt canskip=0]
@pg
*page33|
@say
@r
　This meant using an artifact passed down within my family as the summoning catalyst for my Servant.[lr]
@fadein textoff=0 time=2000 storage=black nowait=1
　Carrying the burden of the prestige and trust of the Association and the means to fight, I departed.
@pg
*page34|
@say
@r
@say storage=SNPLG15_MJA_01940
　"We are not worried in the slightest.[lr]
@say storage=SNPLG15_MJA_01941
　Wouldn't you agree, Bazett Fraga McRemitz?[lr]
@say storage=SNPLG15_MJA_01942
　You are an excellent magus. There is no one better than you in combat. If there were, your position here would become shaky."
@pg
*page35|
@r
　Laughing spitefully, they saw me off.[lr]
　As they said, it was only in combat that they had absolute faith in me as well as derision.[lr]
@r
　Gods[ruby text="Tradition Carrier"] Holder.[lr]
@r
　The other name I am called by. An ability in magic, making use of the old blood passed down in my lineage, that determined who I am.[wt canskip=0][current withback=false]
@pg
*page36|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=411 imag=1.6 time=100 cy=346 mag=1.6 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
@transex time=200
@say storage=SNPLG15_BAZ_01943
“...Yes, I joined the Holy Grail War as a Master.”[lr]
@r
　To fight in and win the war as a magus of the Association.[lr]
　That is my mission.[lr]
　That alone should have been my mission.
@pg
*page37|
@say
@fadebgm time=2000 volume=40
@noise opacity=90
@noise_back
@fadein textoff=0 time=200 storage=fd01a
@say storage=SNPLG15_BAZ_01944
“......, tch......”[lr]
@stopnoise
@noise opacity=40
@r
　...But, why?[lr]
　I have a vague feeling that I was looking for something other than the Holy Grail.[lr]
　Something, or someone.[lr]
　If that was the case, there may have been someone I wanted to meet more than getting the Holy Grail...
@pg
*page38|
@r
@noise opacity=90
　I can't remember.[lr]
　What happened to me in the last few days?[lr]
　I know who I am, but what happened later[line len=3]what happened since I came to Fuyuki is a blur.
@pg
*page39|
@say
@r
　I remember joining the battle as a Master.[lr]
　I remember patrolling the city with my Servant.[lr]
　But there are still many blanks. The last few days... That's right. My memory of everything that has happened since I came to this city has been clouded.[lr]
　Why have I been sleeping in this house in the first place?
@pg
*page40|
@stopnoise
@fadein storage=fd01b time=100
@say storage=SNPLG15_ANR_01945
“Heeelloo? How long are you planning on spacing out, lady?[lr]
@say storage=SNPLG15_ANR_01946
　We don't have all day. Let's go wrap things up.”
@pg
*page41|
@fadebgm time=1000 volume=100
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG15_BAZ_01947
“[line len=6]”[lr]
@r
　The figure that is speaking to me...[lr]
　He is a Servant, a being given form from the summoning of a legendary hero, what is called a Heroic Spirit.[lr]
　They are the most powerful familiars that a human being can control.
@pg
*page42|
@r
　There is a path between Master and Servant to supply magical energy.[lr]
　My magical energy... Or to be more direct, my life energy... is what powers that Servant. I can tell that my body is acting as the wedge that pins this Servant to this plane of existence.[lr]
　He is definitely my Servant.[lr]
@r
　But still... Was this the Servant I summoned...?
@pg
*page43|
@say storage=SNPLG15_BAZ_01948
“Are you... my Servant?”[lr]
　I ask, while struggling with this headache.[lr]
@say storage=SNPLG15_ANR_01949
“Say what?”[lr]
　The Servant rose up and is now staring at me, finally noticing that something is amiss.
@pg
*page44|
@say
@fg color=0xdd222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG15_ANR_0194a
“Oh ho[line len=3]Hey, lady.[lr]
@say storage=SNPLG15_ANR_0194b
　From the look of ya, I'm going to guess that you're still not ready to fight.”[lr]
@r
　The shadow sways almost like a flame.[lr]
　...I can feel it in my guts.[lr]
　This man may be my Servant, but he is certainly not on my side.[lr]
　This is the sort of wild animal that would kill his master to become free as soon as he gets the chance.
@pg
*page45|
@r
　The relationship between Master and Servant is not based on trust among employer and employee. It is only a relationship of cooperation, based on mutual gains and losses.[lr]
　Letting down one's guard, showing even the slightest weakness means risking being stabbed in the back that very instant.
@pg
*page46|
@say storage=SNPLG15_ANR_0194c
“Hey, your concerned partner's asking you a question. You're supposed to answer.”[lr]
@say storage=SNPLG15_BAZ_0194d
“[line len=3]Yes, I suppose I should. To be quite honest, my abilities have suffered a decline.[lr]
@say storage=SNPLG15_BAZ_0194e
　There is no hindrance to movement, but my mind is in disarray. In particular, my memory of yesterday is vague.”
@pg
*page47|
@say
@r
　There is no benefit in hiding the cloudiness in my memory.[lr]
　I look back at the Servant and reveal my current disorder.[lr]
　However, I didn't reveal what had to be hidden.[lr]
　I cannot tell him that my vision has weakened, nor that my memory is not vague, but rather missing.[lr]
　...These are my current weaknesses. If I told him, that Servant would immediately bare his fangs at me.[lr]
　The best I can do is behave normally while getting information from the Servant and trying to recover my memory.
@pg
*page48|
@say storage=SNPLG15_ANR_0194f
“Your memory's vague? You summoned me, but you don't have a clue 'bout the Holy Grail War or yourself?[lr]
@say storage=SNPLG15_ANR_01950
　Cut me some slack, lady! I would have been ten times better off hooking up with a complete rookie!”
@pg
*page49|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG15_BAZ_01951
“No, I know very well who I am.[lr]
@say storage=SNPLG15_BAZ_01952
　I remember summoning you, as well as joining the Holy Grail War as a Master. What is vague is what happened afterwards.[lr]
@say storage=SNPLG15_BAZ_01953
　For example, I just cannot seem to remember why I was sleeping here.”
@pg
*page50|
@say
@r
　Without showing any signs of weakness, I tell him the truth.[lr]
　Whether it worked or not, the taint of suspicion that the Servant had been carrying grew fainter.
@pg
*page51|
@say storage=SNPLG15_BAZ_01954
“I will repeat myself.[lr]
@say storage=SNPLG15_BAZ_01955
　Why was I sleeping here?”[lr]
@fg fliplr=1 color=0xdd222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
@say storage=SNPLG15_ANR_01956
“How the hell should I know?[lr]
@say storage=SNPLG15_ANR_01957
　You're the one that said you were gonna use this place as a safe house, and you're the one that said you were gonna take a nap because you were tired right after summoning me.[lr]
@say storage=SNPLG15_ANR_01958
　Ring a bell?”
@pg
*page52|
@say
@r
　...Mrm.[lr]
@clfg textoff=0 pos=all time=300
　Yes[line len=3]before coming to Fuyuki, I did investigate suitable safe houses as potential bases at the Association.[lr]
　Among the ones I checked... Yes, this mansion should have been one of those.[lr]
@fadein time=200 storage=red2
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@fadein time=200 storage=red2
@fadein time=200 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
　...My mind grows hazy.[lr]
　When I try to recall what happened, I start to feel faint.[lr]
　I shouldn't push myself too hard right now. I have to hear what happened from the Servant.
@pg
*page53|
@say storage=SNPLG15_BAZ_01959
“Yes, I was the one that decided to use this mansion as a safe house. I remember that.[lr]
@say storage=SNPLG15_BAZ_0195a
　And then[line len=3]I summoned you.”[lr]
@r
　...I remember indistinctly that this happened.[lr]
　I did form a contract with this Servant in this mansion.
@pg
*page54|
@say
@fg rule=シャッター左から color=0xdd222222 index=1000 time=300 pos=lc mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG15_ANR_0195b
“Right, right. Then you fell right asleep. You just told me your name and said something like "don't do anything until I wake up."[lr]
@say storage=SNPLG15_ANR_0195c
　Thanks to you I've been sitting here all day.[lr]
@say storage=SNPLG15_ANR_0195d
　Why do I have to take a backseat when I got called here to do some killing?”
@pg
*page55|
@r
　...Only my name?[lr]
　No, more importantly, what this Servant is saying is dangerous.[lr]
　It is very reassuring that he loves fighting, but it will be a problem if he loves it more than is necessary.
@pg
*page56|
@say storage=SNPLG15_BAZ_0195e
“Wait. We did not even discuss a basic battle plan?”
@pg
*page57|
@say storage=SNPLG15_ANR_0195f
“Nope. Probably didn't need to.[lr]
@say storage=SNPLG15_ANR_01960
　You probably already checked out this city beforehand. Other stuff like what the Holy Grail War is supposed to be was knocked into my head the moment I got summoned.[lr]
@say storage=SNPLG15_ANR_01961
　The point is just to kill the other Masters faster, better, anyway possible. Don't need no advice on that.”
@pg
*page58|
@say storage=SNPLG15_BAZ_01962
“[line len=6]”[lr]
@say storage=SNPLG15_ANR_01963
“...Geh. Lady, stop looking at me like that. You're freaking me out.[lr]
@say storage=SNPLG15_ANR_01964
　Did I say something that pissed you off?”[lr]
@say storage=SNPLG15_BAZ_01965
“Yes. It appears that we both lack an understanding of each other. It irritates me that my Servant could be so thoughtless.[lr]
@say storage=SNPLG15_BAZ_01966
　I am a magus representing the Association and I have no intention of being the master of a wild animal.”
@pg
*page59|
@say
@r
　I stare and try to intimidate him.[lr]
　"Whatever," said the Servant, averting his eyes.[lr]
@r
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG15_ANR_01967
“...But if an understanding's what you're after, I think you're wasting your time.”[lr]
@r
　He mutters as if it doesn't concern him.
@pg
*page60|
@say storage=SNPLG15_ANR_01968
“Okay, I'll listen. What kinda fighting does her highness, the representative of the Association, prefer?”[lr]
@say storage=SNPLG15_BAZ_01969
“We will conduct matters secretly and avoid pointless battles.[lr]
@say storage=SNPLG15_BAZ_0196a
　First, priority will be given to obtaining information on hostile Masters. After understanding the atmosphere of this Holy Grail War, we will consider the appropriate order of who to defeat first, and then proceed defeating each magus one by one.”
@pg
*page61|
@say
@r
　Those were the orders received from the Association.[lr]
　First, I have to gather information on the three families that administer the Holy Grail War: Einzbern, Tohsaka, and Makiri.[lr]
　An investigation of the remaining 3 Masters will proceed afterwards.[lr]
　It may be possible to convince magi to abandon their Master status. There also may be other outstanding magi that ought to be taken into custody by the Association.[lr]
　Besides, to act without proper information is an embarrassment for a magus of the Association.
@pg
*page62|
@say
@fg rule=シャッター左から color=0xdd222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG15_ANR_0196b
“Huh? I'm not your errand boy.[lr]
@say storage=SNPLG15_ANR_0196c
　Master, if you spot an enemy, you kill him. We're all in this killing business together. Once you come across one, [font italic=1]you can't get away and you won't let 'em get away.[rf]”[lr]
@say storage=SNPLG15_BAZ_0196d
“[line len=6]”[lr]
　...I didn't need him to tell me that.[lr]
　I feel the same way, but I can't disobey the orders of the Association.
@pg
*page63|
@say storage=SNPLG15_BAZ_0196e
“Do as I say. The Association exists to conceal the supernatural. We cannot afford to cause a disturbance.[lr]
@say storage=SNPLG15_BAZ_0196f
　Also, an unruly fight will only lead to the deaths of innocent bystanders.[lr]
@say storage=SNPLG15_BAZ_01970
　It is an absolute condition that we obtain the Holy Grail, but we must avoid involving the civilians of this city.”
@pg
*page64|
@say
@r
　This is not only a matter of the Mage's Association.[lr]
　The Holy Church also has involvement in the Holy Grail War.[lr]
　Should any damage be brought to the city, they will vigorously move in to conceal it to ensure the smooth continuance of the ritual.[lr]
　There is a limit to this, however.[lr]
　Last time, in the 4th war, there was a Master that killed indiscriminately and daily. The priest monitoring viewed the Master as an enemy and penalized him severely.
@pg
*page65|
@say storage=SNPLG15_ANR_01971
“...Hmmm, so you're saying we gotta go by methods over means.[lr]
@say storage=SNPLG15_ANR_01972
　I can't figure out how, but it's better not to kill in order to win?”[lr]
@say storage=SNPLG15_BAZ_01973
“This is not to win. I am a magus. If necessary, I will kill.[lr]
@say storage=SNPLG15_BAZ_01974
　However, as a human being there are minimum standards that should be observed.”
@pg
*page66|
@say storage=SNPLG15_ANR_01975
“Ohhh. Uhhh, that's sorta, how do I put it...”[lr]
　He sounds unenthusiastic.[lr]
　The Servant apathetically breathes out and...
@pg
*page67|
@fadebgm time=800 volume=40
@rep force=1 fliplr=0 tops=0,0, storages=black,red,士郎アンリ01a(中) time=800 flipud=0 opacities=140,0, lefts=0,0, monos=,,1 poss=,,c bg=iバゼットの隠れ家_内部-(深夜) colors=,,0xdd332222 indexes=1000,2000,3000
@se storage=se028 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=red
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=red
@wm canskip=0
@say storage=SNPLG15_ANR_01976
“...Lady, how 'bout using a Command Spell?[lr]
@say storage=SNPLG15_ANR_01977
　Say something like "don't disobey me." 'Cuz if you don't, I think I might kill you first.”
@pg
*page68|
@textoff
@haze layer=all intime=800 waves=(50,0,50)
@wait canskip=0 time=500
@stophaze time=600
@seloop volume=70 storage=se599 time=3500 nowait=true
@r
　I gulp.[lr]
　...He is serious.[lr]
　He doesn't care about what would happen next.[lr]
　The rule of cooperating with a Master for his own protection doesn't apply to him.[lr]
　This bastard is seriously aiming for my throat.
@pg
*page69|
@say
@r
　The Servant told me to use a Command Spell to stop him.[lr]
　Three absolute rights of order that a Master has.[lr]
　Powerful spells given by the Holy Grail.[lr]
　A Master's trump card that can only be used 3 times, but ensures that any command is followed.[lr]
　For that reason, I answer him immediately.
@pg
*page70|
@say storage=SNPLG15_BAZ_01978
“[line len=3]I refuse. I have never heard of a master being ordered by a dog. Anyone who gets killed by their own dog does not deserve to be called its master.[lr]
@say storage=SNPLG15_BAZ_01979
　You are my Servant. I am the one that tells you how to move and when you march off to die.”
@pg
*page71|
@say
@r
　I force back his bloodlust with my own.[lr]
　No matter what, if I used a Command Spell for something as frivolous as this, I had no future in this war.[lr]
　I clench my right fist and start carving runes into the floor with my heel to be able to intercept an assault at any time.
@pg
*page72|
@say
@sestop time=300 nowait=true
@fadebgm time=2000 volume=100
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xdd222222 indexes=2000
@say storage=SNPLG15_ANR_0197a
“I see. Mmm, okay. Let me try having a change of heart.[lr]
@say storage=SNPLG15_ANR_0197b
　O-K. I'm your Servant. I'll listen to my owner.”[lr]
@say storage=SNPLG15_BAZ_0197c
“[line len=6]”
@pg
*page73|
@r
　The Servant gave in easily.[lr]
　...It's, how should I put it... Anticlimactic?[lr]
　And my heart was beating in excitement at the feeling that a battle was going to break out, so I could learn how powerful Servants were...
@pg
*page74|
@say storage=SNPLG15_ANR_0197d
“Hm? What now? You still got a problem?”[lr]
@say storage=SNPLG15_BAZ_0197e
“N-No. But...[lr]
@say storage=SNPLG15_BAZ_0197f
　...Do you really understand what I said?”[lr]
@say storage=SNPLG15_ANR_01980
“Yeah. Keep the deaths to a minimum, right?[lr]
@say storage=SNPLG15_ANR_01981
　That's your policy, I got it. Anything else? You got something else to say?”[lr]
@r
　...There are many things I want to say in detail, but I have nothing else to say regarding a general plan. The rest I can do by giving orders depending on the situation.
@pg
*page75|
@say storage=SNPLG15_ANR_01982
“Okay, then let's go. I've seriously gotten sick of being here.”[lr]
@r
　The Servant prods me to go out.[lr]
　I am still physically unstable, but I am curious about what is going on outside.[lr]
　And anyway[line len=3]after sleeping for such a long time, I want to move around freely a bit.
@pg
*page76|
@say storage=SNPLG15_BAZ_01983
“...I understand. I will make more detailed modifications to our strategy depending on what we encounter.”[lr]
@r
　I regain myself.[lr]
　For the time being, I'll leave Rach behind.[lr]
　There are limits to that sword, and I can't use it fully in my current state.[lr]
　After I locate the other Masters, I can think about who to use it on.
@pg
*page77|
@say
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=782 imag=2 time=2000 cy=15 mag=2 my=73 rot=-0.0 accel=0
@say storage=SNPLG15_ANR_01984
“But, I've got to say this, lady. "Keep the deaths to a minimum," huh? Heheheh. I like the sound of that. Yeah, it'd be great if I could do that.”[lr]
　The Servant repeats cheerfully.
@pg
*page78|
@say storage=SNPLG15_BAZ_01985
“...If you still have complaints, say them.[lr]
@say storage=SNPLG15_BAZ_01986
　If you have any opinions about my strategy, let's settle it here.”[lr]
@say storage=SNPLG15_ANR_01987
“I told you, I get the point. I'm not gonna pick a fight with you yet since you're so scary.[wdash canskip=0][lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=15 imag=2 time=2500 cy=143 mag=2 my=-129 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
@say storage=SNPLG15_ANR_01988
　But look, Master, that's not going to be possible.[lr]
@say storage=SNPLG15_ANR_01989
　All this stuff about killing people or getting bystanders involved is beside the point.[lr]
@say storage=SNPLG15_ANR_0198a
　This town ain't going to last longer than 4 days, no matter how hard you try.”
@pg
*page79|
@say
@fadein textoff=0 time=200 storage=black
@r
　...? ...No longer than 4 days?
@pg
*page80|
@say
@wdash canskip=0
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=400 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xdd222222 indexes=2000
@say storage=SNPLG15_BAZ_0198b
“......What... did you say?”[lr]
@say storage=SNPLG15_ANR_0198c
“You'll understand when you step outside. What you're getting worked up over stopped mattering a long time ago. The humans living here have been getting wiped out by these mysterious things pouring out daily.”
@pg
*page81|
@say storage=SNPLG15_BAZ_0198d
“Mysterious things...?[lr]
@say storage=SNPLG15_BAZ_0198e
　Ridiculous. You are just saying nonsense because my memory is...”[lr]
@say storage=SNPLG15_ANR_0198f
“You'll understand when you step outside. Seeing is believing.”[lr]
@current withback=true
@playstop time=4000 nowait=true
@r
　The Servant stifles his laughter.[lr]
　As I stand bewildered, the black shadow takes my hand and starts walking.
@pg
*page82|
@r
@r
@r
@r
@r
@fadein textoff=0 time=2000 storage=black nowait=1
@se storage=se019.wav
@say storage=SNPLG15_ANR_01990
“Come, let's continue the Holy Grail War, Bazett Fraga McRemitz.[lr]
@say storage=SNPLG15_ANR_01991
　[line len=3]To find your wish, this time for sure.”[waitvoice time=3200][wt canskip=0][current withback=false][wait canskip=0 time=500][se storage=se409.wav][se storage=se322.wav]
@pg
*page83|
@say
@textoff
@wait canskip=0 time=1500
@seloop time=3000 storage=se004.wav
@seloop time=2000 volume=30 storage=se221.wav
@wait canskip=0 time=1500
@rep fliplr=0 rule=シャッター下から tops=0 storages=white time=800 flipud=0 opacities=0 lefts=0 bg=oバゼットの隠れ家(姉)-(深夜) indexes=1000
@r
　The house was built on top of a high hill.[lr]
　It lies hidden within a forest, separated from any human habitation.[lr]
@move textoff=0 time=120 path=(0,0,200)(0,0,155)(0,0,55)(0,0,0) storage=white accel=0
　...My head aches.[lr]
　I had thought that breathing the outside air would clear myself, more or less, but instead, the cold night air only clouds my thoughts further.[wm canskip=0]
@pg
*page84|
@say storage=SNPLG15_ANR_01992
“What's wrong, Master? Still too early for you to get out?”[lr]
@r
　The Servant pokes fun at me.[lr]
　I shake my head and keep going.[lr]
@rep fliplr=0 tops=0 storages=51黒い月 time=600 flipud=0 opacities=0 lefts=0 bg=01月夜 indexes=1000
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=51黒い月
　My mind is still sluggish.[lr]
　The bright moonlight seems to be the source of my disorientation.[wm canskip=0]
@pg
*page85|
@say
@sestop time=2000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@play storage=bgm117.ogg
@wait canskip=0 time=1000
@fadein time=1000 storage=o歩道橋(行き)(fd)-(夜)
@wait canskip=0 time=500
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(深夜)
@r
　It's quiet.[lr]
　Of course, it's past 2 am, but the city is abnormally silent even for this time.
@pg
*page86|
@say
@fadein time=400 storage=01月夜
@r
　...It slightly resembles my own hometown.[lr]
　The port town I spent my childhood in.[lr]
　At night, the tide would come into the town and people would shut themselves in their houses as if they were afraid.[lr]
　The empty city was almost like a ship sunk at the bottom of the ocean, prompting a younger me to want to run away from that place.[lr]
　I must have felt that everybody would have forgotten that I existed if I had stayed like that, at the bottom of the ocean.[lr]
　I couldn't help thinking about the old gods that nobody remembered anymore, sharing the same cursed fate.
@pg
*page87|
@say
@fadein time=600 storage=o駅前パーク(秋)-(深夜)
@say storage=SNPLG15_BAZ_01993
“........................”[lr]
@monocro textoff=0 target=all time=100
@r
　And now, Fuyuki is being submerged into the ocean depths, too.[lr]
　The atmosphere is different from the one I remember.[lr]
　It is too quiet[line len=3]it might as well be an abandoned city.[lr]
　Regardless, only the presence of life is evident.[lr]
　I could feel almost countless numbers of creatures breathing.[lr]
　Surrounding me is an aura that I have never felt before.[lr]
　..."Mysterious things" is what my Servant said. I don't want to admit it, but it seems that there is credibility to what he says.
@pg
*page88|
@say
@fadein time=600 storage=black
@condoff target=all
@fadein time=800 storage=o教会付近の街並(秋)-(深夜)
@say storage=SNPLG15_ANR_01994
“Oooh, wonder what's that?”[lr]
@r
　We have been walking for some 2 hours.[lr]
　The Servant stops in his tracks, and is now gazing at a particular residence.
@pg
*page89|
@say storage=SNPLG15_ANR_01995
“Whoa. I've been around this area before, but to think there was still someone who didn't get the hint to leave.”[lr]
@r
　He speaks with an impressed tone.[lr]
　The house he is looking at is nothing more than a regular building.[lr]
　If there is anything that distinguishes it from the other residences[line len=3]it is the one fact that the lights are on.
@pg
*page90|
@say
@playstop time=3000 nowait=true
@say storage=SNPLG15_ANR_01996
“Stay here. You're still not ready, right?[lr]
@say storage=SNPLG15_ANR_01997
　I'll go take a look first.”[lr]
@fg textoff=0 opacity=0 left=0 index=2000 top=0 time=100 storage=01月夜
@r
　The Servant starts walking towards it on his own accord.[lr]
@noise opacity=110
@movefg textoff=0 opacity=200 left=0 top=0 time=1200 accel=0 storage=01月夜
　I try to chase after him.[lr]
@r
　Pathetically, I am thrown off by the moonlight.[wm canskip=0]
@pg
*page91|
@say
@textoff
@cinesco_off
@fadein time=800 storage=black
@stopnoise
@wait canskip=0 time=800
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=1200 flipud=0 lefts=-116,-99 bg=01月夜 indexes=1000,2000
@wait canskip=false time=1500
@r
@r
@r
@r
@r
　[line len=3]I've gotta be honest here.[lr]
　I can't speak for the other Servants, but see, me? I didn't feel like doing this from the get go.
@pg
*page92|
@say
@play storage=bgm122.ogg
@rep fliplr=0 tops=0,0,-425,525 storages=16アンリマユb,16アンリマユc,シネスコw1000a,シネスコw1000b time=600 flipud=0 opacities=0,0,, lefts=0,0,-116,-99 bg=16アンリマユ indexes=1000,2000,3000,4000
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=16アンリマユb
@r
　High-level magic. The summoning of beings purified into the level of legends and the giving of form to them to make them familiars. That's what Servants are.[lr]
　Not something so cheap as just borrowing a piece of the power of the Heroic Spirits, no, it's actually a projection of the guy himself.[lr]
　A resurrection just for the Holy Grail War. A clone with a short life-span. A Guardian of humanity reborn into the modern era.[lr]
　Sounds nice and dandy! Autonomous weapons are pretty convenient, right?[wm canskip=0]
@pg
*page93|
@say
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=16アンリマユc
@r
　Except replicating even what's on the inside is going a little too far, don't you think?[lr]
　A familiar being able to think doesn't do anyone any good. That goes double for Servants. Suppose there's a familiar more powerful than its master. Now, let's say it can think for itself. There's no reason why it won't revolt.[lr]
　I was lucky enough to be summoned by a Master that was my type of woman. Personally, I'm satisfied with her, but it looks like I'm gonna be doing some disobeying.[lr]
　Why?[lr]
　Well, why not? I might not have any complaints about the boss, but I've got a hell of a lot to say about society.[lr]
　I feel like shit, like I was left hanging in the morgue.[wm canskip=0]
@pg
*page94|
@say
@cinesco
@fadein time=400 storage=black
@current withback=true
@red target=all
@fadein fliplr=1 flipud=1 time=7000 nowait=1 storage=40天の杯
@r
　Back when I was alive, the world was still lively.[lr]
　Nowadays, it's old and dying. Got a few hundred million years left before it kicks the bucket, and it's too late to do anything about it. Being one of those fellows that knew what she was like back in the old days, it wouldn't be right to not be a little angry about her current predicament and all that.[lr]
　Of course, it was pretty obvious that she'd be cleaned dry one of these days, but damn, that was fast.[lr]
　Now, there's a part of me that's got to hate my own species for that filthiness, but another part of me wants to pat them on the back at the same time.
@pg
*page95|
@say
@r
　The power of humanity is incredible.[lr]
　Oh, how morals have come and gone in the blink of an eye. Makes me wonder just how many "new generations" of humanity have been born and how many have been wiped out.[lr]
　Given how fast they are, it's too bad how they haven't come up with a kind of evolution that's environmentally friendly. I've got to hand it to them hominids. They sure did a great job at amplifying a ready-made system instead of finding a new kind of cycle.[wt canskip=0]
@pg
*page96|
@say
@cinesco_off
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-116,-99 bg=black indexes=3000,4000
@r
　But that means there's no future ahead, so if they can buy a little more time it'd be nice if they'd come up with some new kind of improvement and keep going.[lr]
　They've already gone to all the trouble of destroying this much.[lr]
　Where do we want to go? Why have we exhausted the land? Was this good, was this bad? I want results that anyone can understand. Even if the answer's that it was a failure, I don't mind one bit.[wt canskip=0][current withback=false][condoff textoff=0 target=all time=100]
@pg
*page97|
@say
@dash textoff=0 hidefg=0 mx=-24 opacity=100 layer=base irot=-0.0 cx=450 imag=2 time=8000 cy=254 mag=2 my=-134 storage=01月夜 rot=-0.0 accel=0
@r
@say storage=SNPLG15_ANR_01998
“Aw, man. I've really got to wonder what the others are thinking.”[lr]
@r
　Those of Heroic Spirit status must have feelings of animosity towards this era.[lr]
　Then again, Heroic Spirits are supposed to be on humanity's side, so that would mean they'd approve of whatever result humanity brings about. Just like how I do the opposite of that.
@pg
*page98|
@say
@r
　Let's say[line len=3]there was this god-like absolute being as a force of good. And let's say he was summoned here in this day and age. Now, what would he do?[lr]
　Would he approve of it? Would he act to protect us?[lr]
　If he approves, we face extinction. If he protects us, he'll watch on.[lr]
　A sane Heroic Spirit would choose the latter.[lr]
　One with a few screws loose would happily lend a hand and another with only one screw left would get excited at making the world a better place.[lr]
　Something like, "I am going to save the world!"[lr]
　Wow. I don't ever want to meet that kind of guy, let alone fight him.[wdash canskip=0]
@pg
*page99|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=3000 flipud=0 lefts=-116,-99 bg=black indexes=3000,4000
@r
　Now, as for me[line len=3]there's only one thing I can do either way.[lr]
　I may be a Heroic Spirit, but I'm not that strong. Take a look at all the legends in the world and you still won't find anybody weaker than me.[lr]
　Yaaay, I'm number one! You're damn lucky, Master! Can't get any lower than this! Easy to make up a battle plan, since all there is to do is think about how to take on the strong.
@pg
*page100|
@r
　...I don't want to think about it, but there's a good chance that lady's stronger than me in pure fighting ability.[lr]
　A Heroic Spirit getting his ass kicked by a human? Heheheh, oh boy, I want to disappear.[wt canskip=0][current withback=false]
@pg
*page101|
@say storage=SNPLG15_ANR_01999
“Yeah[line len=3]I really can't agree with that lady.”[lr]
@rep fliplr=0 tops=525,-425, storages=シネスコw1000b,シネスコw1000a,バゼット01a(中) time=400 flipud=0 opacities=,,187 lefts=-108,-116, monos=,,1 poss=,,c bg=iバゼットの隠れ家_内部-(深夜) colors=,,0xBB222222 indexes=1000,2000,3000
@r
　Don't cause any deaths, that's what she said.[lr]
　That's the way to go, Milady Magus of the House of Whatever. Can't expect a finer strategy that reeks of sheltered girl on honor roll. Fitting sense of pure humanity for a Master.
@pg
*page102|
@say
@r
　But hey, I can't do that.[lr]
　All I can do is kill. Honestly, a bloodless victory is a pain in the ass.[lr]
　I'm already the weakest. I'm not going to be winning if I'm a goody-two-shoes.[lr]
　This thing does have "war" in the name, so we oughta be relying on the slaughter techniques that man had so painstakingly developed.[lr]
　Servants are one thing, but Masters are humans. It'd be way easier to take them out with mines and explosions like the last time.
@pg
*page103|
@fadein time=400 storage=black
@say storage=SNPLG15_ANR_0199a
“...Well, times have changed.[lr]
@say storage=SNPLG15_ANR_0199b
　Last time, things were a lot more chaotic, weren't they? Life was cheaper back then, but now[line len=3]”[lr]
@r
　This time things are different.[lr]
　The Mage's Association is watching oh-so-painstakingly close. Plus, the system of public safety that modern man has created is not too shabby. If I run wild, the other Masters will figure out where Bazett is.
@pg
*page104|
@r
　Now, I don't mind finishing off a horde of people nice and fast, but consecutive fighting on consecutive nights is going to exhaust me, so I want to avoid that.[lr]
　On that point, the part on Bazett's strategy about not going overboard is fine with me.[lr]
　So I'll try my best to follow the Master's plan, like a good Servant would.
@pg
*page105|
@cinesco
@fadein time=400 storage=o教会付近の街並(秋)-(深夜)
@r
@r
@r
@r
@r
　Well then.[lr]
　With that out of the way, let's turn back to what we have now.
@pg
*page106|
@say storage=SNPLG15_BAZ_0199c
“Wait![line len=3]What are you going to do!?”[lr]
@r
　Ignoring my hesitant Master's voice, I'm heading to the house.[lr]
　I don't have to bother checking.[lr]
　The fact that the lights are on means there are live humans inside.[lr]
　Unfortunately, I don't have any human- or heat-detecting abilities.[lr]
　My Servant skills can be summed up as "nothing."[lr]
　But that's okay. What's inside there is [font italic=1]human[rf].
@pg
*page107|
@say
@cinesco_off
@rep fliplr=0 tops=0,-425,525 storages=o教会付近の街並(秋)-(深夜),シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=0,-116,-99 bg=o教会付近の街並(秋)-(深夜) indexes=1000,2000,3000
@find storage=o教会付近の街並(秋)-(深夜)
@se storage=se137.wav
@haze layer=&no intime=800 waves=(8,100,20) lwaves=(12,1,30)
@wait canskip=0 time=600
@retainhaze
@fg left=0 index=3000 rule=円形(中から外へ) vague=200 top=0 time=800 storage=black
@stophaze time=100
@r
　I dematerialize myself and pass through the front door.[lr]
@se storage=se095.wav
　I manifest my weapon and go towards the people in the living room.[lr]
@r
　Let's finish this, fast and cruel, like always.[lr]
@r
　Now, for all I know, there could be some accident like the strongest ultra humanoid in all of human history is inside and has powers that surpass a Heroic Spirit. No problem whatsoever.[lr]
　I may be the weakest, but I can defeat the most powerful human being.[lr]
　Why? Because[line len=3]
@pg
*page108|
@r
@r
@r
@r
@r
　　[line len=3]It's not something to brag about, but...[lr]
　　　　　When it comes down to dealing with humans, I'm the strongest.
@pg
*page109|
@say
@cinesco
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=-116,-99 bg=こぼれる血b indexes=1000,2000
@r
　Blood splashes up in the air.[lr]
　The inhabitants are dead.[lr]
　One middle-aged man, two boys, one granny, one old man holding a blood stained knife... Oh, he's still alive.[lr]
@say storage=SNPLG15_ANR_0199d
“[line len=6]What the hell?”[lr]
　What a letdown.[lr]
　By the time I broke in, it was already over.
@pg
*page110|
@say
@cinesco_off
@rep fliplr=1 tops=0,-425,525 storages=こぼれる血b,シネスコw1000a,シネスコw1000b time=200 flipud=0 opacities=0,, lefts=0,-116,-99 bg=27＠単a indexes=1000,2000,3000
@r
　His breath is ragged and heavy.[lr]
@dash textoff=0 hidefg=0 fliplr=1 mx=-145 opacity=255 layer=base irot=-0.0 cx=754 imag=2 time=3000 cy=24 mag=2 my=1 storage=27＠単a rot=-0.0 accel=0
@displayedon storage=27＠単a
　The mad culprit who massacred those four.[lr]
　He doesn't pay any attention to me, probably because he wants to take out the last geezer.[lr]
@r
@say storage=SNPLG15_OTW_0199e
“Hii, hii, hiiiiii.”[lr]
@r
　The geezer backed himself up to the wall and is desperately shaking his head.[wdash canskip=0]
@pg
*page111|
@say
@movefg textoff=0 opacity=140 left=0 top=0 time=4000 accel=0 storage=こぼれる血b
@r
　The murder scene and method are pretty grisly to look at.[lr]
　The bodies are ravaged beyond recognition. Blood, flesh, and entrails are splendidly scattered about.[lr]
　The choking stench of life, a living space splattered here and there, the end roll for the Brady Bunch.
@pg
*page112|
@r
　tch[line len=3]Damn clean for a murder scene.[lr]
　Not one little flaw. After all, it was murder for murder's sake.[lr]
　No robbing, no raping, no hungering. Not one bit of that here.[wm canskip=0]
@pg
*page113|
@say storage=SNPLG15_OTW_0199f
“Some, somebody, hel...!”[lr]
@r
　I'll save him since he asked.[lr]
@se storage=se101.wav
@rep fliplr=1 rule=走る感じ(右から) tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-116,-99 bg=t01アンリナイフb indexes=1000,2000
@wait canskip=0 time=300
@quake vmax=30 hmax=5 time=500
@se storage=se231.wav
@se storage=se290.wav
@fg left=0 opacity=150 index=1000 rule=円形(中から外へ) top=0 time=300 storage=10ダメージ(血)b
@movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=10ダメージ(血)b
　Since it was a surprise blow from behind, the murderer is killed easily.[lr]
@r
@playstop time=1000 nowait=true
@dash textoff=0 hidefg=0 mx=-82 opacity=200 layer=base irot=-0.0 cx=582 imag=2 flipud=1 time=3000 cy=587 mag=2 my=-197 storage=t01アンリナイフb rot=-0.0 accel=0
@displayedon storage=t01アンリナイフb
　After that, I'm back to my regular job.
@pg
*page114|
@textoff
@quake vmax=10 hmax=30 time=600
@rep fliplr=0 tops=0,0,-425,525 storages=吹き出す血b,black,シネスコw1000a,シネスコw1000b time=300 flipud=0 opacities=,0,, lefts=0,0,0,0 bg=black indexes=1000,2000,3000,4000
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@wm canskip=0
@cm
@cinesco_off
@wait canskip=0 time=2000
@play delay=400 storage=bgm122.ogg
@se storage=se082.wav
@se storage=se205.wav
@se storage=se240.wav
@wait canskip=0 time=600
@rep fliplr=0 tops=0 storages=red2 time=300 flipud=0 vague=30 rule=左から右へ lefts=0 bg=こぼれる血b indexes=1000
@se storage=se044.wav
@r
　By the time I ran into that house, it was all over.
@pg
*page115|
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=red2
@say storage=SNPLG15_BAZ_019a0
“[line len=3]How could you?”[lr]
@r
　There are 5 corpses in the living room. I am able to tell by what appeares to be 5 heads severed from the nose.[lr]
　...It is a slaughter scene so grotesque that I could not have determined how many there are through any other means.[wm canskip=0]
@pg
*page116|
@say
@current withback=true
@rep nowait=1 textoff=0 fliplr=0 tops=0,0 storages=t01アンリナイフb,t01アンリナイフ time=600 flipud=0 flipuds=1,1 opacities=0,0 lefts=0,0 bg=こぼれる血b indexes=1000,2000
@say storage=SNPLG15_ANR_019a1
“Sorry 'bout settling things before you got here.”[lr]
　The Servant says while standing idly in a pool of fresh blood.[lr]
@say storage=SNPLG15_BAZ_019a2
“[line len=6]”[wt canskip=0][current withback=false][lr]
@movefg textoff=0 opacity=200 left=0 top=0 time=400 accel=0 storage=t01アンリナイフb
　...In the Servant's clenched hand is a warped dagger.[lr]
@dash textoff=0 mx=-17 opacity=100 layer=base irot=-0.0 cx=443 imag=1.7 time=2000 cy=56 mag=1.6 my=-23 storage=t01アンリナイフ rot=-0.0 accel=0
@displayedon storage=t01アンリナイフ
　A form that seems to be a mix of the fangs and claws of a beast. Is it meant to be gripped backhanded? I have never seen a weapon that looked so difficult to use.[lr]
　So that weapon[line len=3]is his Noble Phantasm, his symbol as a Heroic Spirit.[wm canskip=0][wdash canskip=0]
@pg
*page117|
@say
@fadein time=400 storage=black
@say storage=SNPLG15_ANR_019a3
“Now, don't look at me like that.[lr]
@say storage=SNPLG15_ANR_019a4
　How 'bout it? Want me to give you the details?”[lr]
@say storage=SNPLG15_BAZ_019a5
“There is no need. That weapon and the wounds on those bodies match well enough.”[lr]
@fg textoff=0 color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　The shadow laughs in agreement.[lr]
　There is no need to investigate any further.[lr]
　This situation told me that the cause of this tragedy was the Servant.
@pg
*page118|
@say storage=SNPLG15_BAZ_019a6
“I have one question. Why did you kill them?”[lr]
@say storage=SNPLG15_ANR_019a7
“Why ask why? I did it for you. I was just looking for the jackpot. Looking one by one's not different at all as killing 'em one by one.[lr]
@say storage=SNPLG15_ANR_019a8
　The point is to make sure there are no witnesses, right? Right, so if we keep wiping them out like this, we'll run into a Master eventually.”
@pg
*page119|
@say storage=SNPLG15_BAZ_019a9
“[line len=6]You...”[lr]
@r
　This guy, he hadn't listened to anything I said.[lr]
　I was prepared to accept some sacrifices once I went into battle.[lr]
　I am a magus and am no different from a murderer.[lr]
　However, still[line len=3]I never desired this kind of meaningless sacrifice.
@pg
*page120|
@say storage=SNPLG15_BAZ_019aa
“Do you enjoy killing people?”[lr]
@say storage=SNPLG15_ANR_019ab
“Huh? Don't be dumb. It's not like I like doing this. I'm doing the best I can for what you wanted me to do.[lr]
@say storage=SNPLG15_ANR_019ac
　Now look. Just because I look like a human, don't go thinking I am one. When you get to it, aren't Servants supposed to be tools for this kinda thing?”
@pg
*page121|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG15_BAZ_019ad
“You have not answered my question.[lr]
@say storage=SNPLG15_BAZ_019ae
　I asked you, do you enjoy killing people?”[lr]
　I glare at the Servant.[lr]
@fg textoff=0 fliplr=1 color=0x00959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@movefg textoff=0 opacity=187 time=600 pos=lc accel=-2 storage=士郎アンリ01a(中)
　Holding that warped dagger, the Servant,[wm canskip=0][lr]
@rep force=1 fliplr=0 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=lc bg=black colors=0xBB959595 indexes=1000
@wait canskip=0 time=400
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=401 imag=2 time=3000 cy=51 mag=2 my=73 rot=-0.0 accel=0
@r
@say storage=SNPLG15_ANR_019af
“Not one bit. First off, if I kill them, I miss out on a lot of fun I could be having with 'em.”[lr]
@r
　Hehe.[lr]
　He directed a repugnant laugh as if he wanted me to share in his amusement.[wdash canskip=0]
@pg
*page122|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=士郎アンリ01a(中) time=3000 flipud=0 opacities=187 monos=1 poss=lc bg=こぼれる血b colors=0xBB222222 indexes=1000
@say storage=SNPLG15_BAZ_019b0
“[line len=3]You bastard. How dare you call yourself a Heroic Spirit.”[lr]
@r
　I can't restrain myself.[lr]
　...It's strange. I've seen people like him countless times, yet without any reason, I feel disgust at this man's way of life.[lr]
　It somehow feels as if this man alone must not be forgiven.[wt canskip=0]
@pg
*page123|
@move textoff=0 time=150 path=(150,36,187)(214,30,187)(229,36,187)(232,28,187) storage=士郎アンリ01a(中) accel=0
@say storage=SNPLG15_ANR_019b1
“I could say the same for you, lady. If you don't like killing, you shouldn't have become a Master. Seriously, it's a turnoff.[lr]
@say storage=SNPLG15_ANR_019b2
　[line len=3]Man, what a waste of a good show. And I was so hoping it would cheer you up, too.”[wm canskip=0][lr]
@say storage=SNPLG15_BAZ_019b3
“I see... I apologize, but I cannot ever meet your expectations on that front. I'm now convinced. We are not going to get along with each other. You are the type of person I hate the most.”[current withback=false]
@pg
*page124|
@say
@r
　I turn my hostility towards my own Servant.[lr]
　I direct hatred similar to annoyance at the person I have to gain trust from first.[lr]
　...I'm not acting right.[lr]
　The immaturity of showing my feelings and hating someone should have been discarded long ago.
@pg
*page125|
@fadein time=400 storage=black
@say storage=SNPLG15_ANR_019b4
“...Hm. That's fine. Basically, I hate all things too.[lr]
@say storage=SNPLG15_ANR_019b5
　It'd piss me off if you let your guard down, so it suits me fine. Heheh, I think you can call this one way of getting along.”[lr]
@r
　The Servant shows no signs of caring.[lr]
　I hate him and he doesn't think anything of me.[lr]
　So, there will be no cause for friction even if we despise each other, as we have no plans to bond.
@pg
*page126|
@say
@r
@say storage=SNPLG15_ANR_019b6
“You know, though. I kind of like your type.”[lr]
@r
　[line len=3]Except.[lr]
　He just said something odd.
@pg
*page127|
@say storage=SNPLG15_BAZ_019b7
“...Why? You said you hate everything.[lr]
@say storage=SNPLG15_BAZ_019b8
　As your Master, I know what kind of Servant you are. Your course of action is not that of someone who is fond of humans.”[lr]
@say storage=SNPLG15_ANR_019b9
“Well, for now, I'll just say you're my type of woman. I don't like you, but I got some affection for you.”
@pg
*page128|
@say storage=SNPLG15_BAZ_019ba
“[line len=3]The reason is because I am a woman?”[lr]
@say storage=SNPLG15_ANR_019bb
“Not a woman, my type of woman. You're the kind that excites me.[lr]
@say storage=SNPLG15_ANR_019bc
　You've got the kind of body I like, but parts of you, like the elite schoolgirl, or the one that tries to go by society's norms? It's just painful to look at.[lr]
@say storage=SNPLG15_ANR_019bd
　You understand me? This here was just me carrying out my one function like it's my job, but you're turning me on enough to make me want to find a real reason to kill you.”
@pg
*page129|
@say
@fg color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@r
　The shadow laughs.[lr]
@se storage=se028 nowait=true
@dash mx=65 textoff=0 opacity=20 layer=base irot=-0.461 cx=378 imag=1.6 time=10000 cy=314 mag=1.5 my=-16 storage=17死の呪詛・全画面d(呪) rot=-0.446 accel=0
　Intent flows in through our connected path, so dense I can physically feel it.
@pg
*page130|
@say
@r
　[line len=3]This Servant isn't lying.[lr]
　He hates all things.[lr]
　By nature, he sees everything as an object to kill, without reason or reward.[lr]
　...There can be no other explanation.[lr]
　Not for this pure hatred that can turn into a curse without having to use the incendiary device of magic, just by existing.
@pg
*page131|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=black
@r
　...But, that leaves me with questions.[lr]
　For someone with as much bloodlust as him to not kill me earlier doesn't make any sense.[wt canskip=0][stopdash][current withback=false]
@pg
*page132|
@say storage=SNPLG15_BAZ_019be
“...About what you said earlier.[lr]
@say storage=SNPLG15_BAZ_019bf
　You said that you would kill me first, but restrained yourself.[lr]
@say storage=SNPLG15_BAZ_019c0
　How did you hold back your lust for me without being under the influence of a Command Spell?”
@pg
*page133|
@say storage=SNPLG15_ANR_019c1
“Huh? Yeah, that's cause you're my Master. I just made this rule that you're not human.[lr]
@say storage=SNPLG15_ANR_019c2
　To get right down into it, you just became the only living thing I don't feel like killing.[lr]
@say storage=SNPLG15_ANR_019c3
　On the outside you might be a woman, but the inside? Not human at all. You've been categorized outside of my playing range.”[lr]
@r
　That was direct.[lr]
　For some reason, I find his answer incredibly hurtful.
@pg
*page134|
@say storage=SNPLG15_BAZ_019c4
“...You are not going to treat me as a human being...?”[lr]
@r
　I've heard people say before that I'm boring or that I'm not charming, but this has to be the first time I wasn't treated like a woman.[lr]
　Ah, no, he said as a human being, but that is how it sounded to me.
@pg
*page135|
@say
@fg color=0xBB959595 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG15_ANR_019c5
“Oh, you can't trust me? This is the best I'm gonna offer. The first and last exception I'm ever gonna make, you know.[lr]
@say storage=SNPLG15_ANR_019c6
　...Shit, you're pissing me off. I'm being serious here.[lr]
@say storage=SNPLG15_ANR_019c7
　Okay okay, I get it, you won't believe it without something to show for it.[waitvoice time=5100][clfg textoff=0 pos=all rule=シャッター左から time=400] All right, fine. If I give you this, will you trust me?”
@pg
*page136|
@r
　So he interpreted my silence as suspicion.[lr]
@se storage=se594.wav
　He tears out a page of a notepad from the blood-soaked desk and writes something on it.[sestop time=1000 nowait=true]
@pg
*page137|
@say
@fg color=0xBB959595 rule=シャッター左から index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG15_ANR_019c8
“Here ya go. Don't give it to anybody else.”[lr]
@r
　"Certificate of exemption from murder. Valid until the end of Holy Grail War." In well-written Japanese.
@pg
*page138|
@say storage=SNPLG15_BAZ_019c9
“[line len=3]What is this?”[lr]
@say storage=SNPLG15_ANR_019ca
“What do you mean what? This is proof that you're not a person.[lr]
@say storage=SNPLG15_ANR_019cb
　 With this, anybody can tell that I'm not into you.”[lr]
@r
　"Good for you," he says, pushing the piece of paper into my hands.[lr]
@clfg textoff=0 pos=all time=400
　...Yes, my judgment was correct.[lr]
　This Servant and I are hopelessly doomed to not get along.
@pg
*page139|
@say
@fadein time=400 storage=black
@fadein time=800 rule=カーテン左から storage=01月夜f
@r
　We cannot afford to stay at the murder scene forever.[lr]
　Hurriedly, we leave the residence behind.[lr]
　I have my complaints with my Servant acting without my permission, but it is already too late. By continuing to argue with him, the only thing that would result is further mistrust.
@pg
*page140|
@say
@r
　...However, there is one thing I feel that is strange about him.[lr]
　I cannot trust this Servant.[lr]
　Masters and Servants are linked. Because of that, I can feel that he is fundamentally the kind that enjoys murder and completely kills his opponent ruthlessly, no matter who or what.
@pg
*page141|
@r
　He is my complete opposite.[lr]
　I complete my missions without leaving room for personal feelings.[lr]
　However, this Servant does so only with personal feelings.[lr]
He operates only on the emotion of wanting to kill people.[lr]
@r
　But despite that[line len=3]
@pg
*page142|
@say storage=SNPLG15_ANR_019cc
“What? Didn't you say you want to leave?[lr]
@say storage=SNPLG15_ANR_019cd
　Oh, I get it. You're planning on ambushing the other Masters dumb enough to investigate this mess, right?”[lr]
@say storage=SNPLG15_BAZ_019ce
“A magus wouldn't fall for a trap as obvious as that and I told you that combat is reserved for the second stage.[lr]
@say storage=SNPLG15_BAZ_019cf
　We will proceed with information gathering, remember?”
@pg
*page143|
@say storage=SNPLG15_ANR_019d0
“Nah, I'm betting there will be a stupid rookie around.[lr]
@say storage=SNPLG15_ANR_019d1
　Like the kind that goes on nightly patrols every night and drops dead![lr]
@say storage=SNPLG15_ANR_019d2
　He wouldn't figure out that going around doing his homework would just get him wasted by the other Masters. Terminally ill with goodness, ain't he?”[lr]
@seloop storage=se198.wav
@say storage=SNPLG15_BAZ_019d3
“..................”[lr]
@fadese storage=se198.wav volume=0 time=8000
@playstop time=4000 nowait=true
　I ignore my Servant's chatter and walk ahead.
@pg
*page144|
@r
　[line len=3]And yet,[lr]
　despite all of his negative points, I don't feel that this Servant is unpleasant.[lr]
@r
　He is the kind of human being that I despise the most. I cannot tolerate him on any level.[lr]
　...So why is it that I can't completely hate him?
@pg
*page145|
@se storage=se028 nowait=true
@fadein time=200 storage=63アンリマユ過去回想01生まれた村
@fadein time=600 storage=01月夜f
@r
　I close my eyes and focus on our link.[lr]
　...In exchange for the flowing magical energy, sometimes, I feel something very refreshing.
@pg
*page146|
@say
@r
　A feeling of homesickness rubbing against the heart, a prayer resembling longing.[lr]
　...How hollow.[lr]
　That void tells me something.[lr]
　I don't understand the clear reason why, but it tells me this Servant will never betray me.[lr]
　It tells me that he will lend me his chaotic will to grant my wish[line len=3]
@pg
*page147|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1800
@play storage=bgm117.ogg
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(深夜)
@r
　We resume our patrol.[lr]
　This night we focus our investigation on Shinto.
@pg
*page148|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=oビル街-(夜)
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o大火災跡-(夜)
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o新都_釣り場-(夜)
@r
　The Shinto investigation ends in about 2 hours.[lr]
　We were unable to detect any traces of magi.[lr]
　In addition, the presence of the "mysterious things" the Servant mentioned was confirmed.[lr]
　A part of me finds it hard to believe, but Fuyuki has indeed completely changed.[lr]
　All over I can feel an unusual presence.[lr]
　It is as if we are always being watched.[lr]
　[line len=3]The city has begun to come apart at the seams ever so slightly.
@pg
*page149|
@r
　On a different note, while there are many traces of magical energy, there are absolutely no signs of magic being performed.[lr]
　...Which would mean that this isn't the work of a Master gathering magical energy.[lr]
　The only feasible possibility is that there is something feeding on the inhabitants of this city, unrelated to the war.[lr]
　No Master would benefit from this.[lr]
　Doing this would instead force a halt to the Holy Grail War.
@pg
*page150|
@say storage=SNPLG15_BAZ_019d4
“I see. If it was an outside magus that had heard about the Holy Grail War[line len=3]”[lr]
@r
　That would mean there is a magus that desired the Holy Grail, but was not chosen as a Master.[lr]
　Perhaps out of a twisted desire for vengeance, he is trying to disrupt the ritual? Another possibility was[line len=3]he made a contract with another association to disrupt the Holy Grail War.[lr]
　Regardless, it is obvious that there is an 8th magus in Fuyuki.
@pg
*page151|
@say
@fadein time=600 storage=01月夜f
@say storage=SNPLG15_ANR_019d5
“An 8th one? You're telling me another nuisance popped up?”[lr]
@say storage=SNPLG15_BAZ_019d6
“...I cannot say for sure, but there is a high likelihood that it is true.[lr]
@say storage=SNPLG15_BAZ_019d7
　It is clear that an unidentified magus is trying to intervene in the fifth Holy Grail War.[lr]
@say storage=SNPLG15_BAZ_019d8
　I have no idea what his objective may be, but[line len=3]”[lr]
@r
　He was starting off by breaking the rules of the Holy Grail War.[lr]
　It may be best to think of him as not just my enemy, but as the enemy of all the Masters.
@pg
*page152|
@say storage=SNPLG15_ANR_019d9
“Oh ho. So what's this guy like?”[lr]
@say storage=SNPLG15_BAZ_019da
“He has no confidence in direct combat, but he is skilled at constructing large-scale fields. He is probably more suited for defense rather than offense.[lr]
@say storage=SNPLG15_BAZ_019db
　He has not studied magic properly, probably... his is a mix of black magic and druid concepts.”[lr]
@say storage=SNPLG15_ANR_019dc
“No, no, that's not what I meant. I wanted to know if he's strong or weak.”[lr]
@say storage=SNPLG15_BAZ_019dd
“As a magus, his skill is elementary. However[line len=3]”
@pg
*page153|
@say
@r
　The remaining magical energy traces were extremely dense.[lr]
　Magical energy is only fuel to activate magic. By itself, it has no effect.[lr]
　However, there are cases when it can leave behind a form, only limited to those times when magical energy itself bears traits similar to magic.
@pg
*page154|
@r
　For example[line len=3]I have heard that the Einzberns gave a personality to their Holy Grail.[lr]
　If that personality has magical energy, then it naturally possesses the magic trait of "wish granting."[lr]
　Since its vital activity and its functions as a Holy Grail are likely directly connected to each other, it should be able to perform miracles resembling "magic" merely by releasing magical energy.
@pg
*page155|
@say
@r
　The "incarnated demons" spoken of by the Holy Church also fall into this category.[lr]
　Those that were created as "demons," rather than as lifeforms, can use higher level magic than humans.
@pg
*page156|
@say
@r
　As magi, our magic circuits are nothing more than pseudo-nerves. An ability that was added later behind our nervous system.[lr]
　However[line len=3]"demons" have no need for those.[lr]
　All their organic functions merely serve the purpose of invoking the demonic.[lr]
　I hear the Church calls these "True Demons."[lr]
　Different from impostors that don a hide of human concepts to become a unique identity, they are genuine "demons" that the Lord had commanded before man would name them, or so I hear.
@pg
*page157|
@say storage=SNPLG15_BAZ_019de
“...Regardless, it appears that he is a dangerous interloper.[lr]
@say storage=SNPLG15_BAZ_019df
　If this magus is a careless fool, we need not heed attention to him. If, however, he is a freelancer hired by the Church, he will be a force to be reckoned with.[lr]
@say storage=SNPLG15_BAZ_019e0
　...Now that I think about it, the one who won the previous war was...”
@pg
*page158|
@say
@r
　A freelance magus hired by the Einzberns.[lr]
　His name was Emiya Kiritsugu.[lr]
　A combat magus, called in by the Einzberns, who had retired from the front lines by the time I had been assigned to sealing missions.[lr]
　Our occupations have the tendency to intrude on each other's territory. Had he still been active, I would likely have fought him numerous times.
@pg
*page159|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=o教会付近の街並(秋)-(夜)
@r
　While the situation is becoming more unstable, I can't change my policy just because of one more enemy.[lr]
　I will proceed with an investigation of all the Masters, causing as little damage to the people of this city as possible.[lr]
@r
　The problem is what to do next.[lr]
　It is obvious that my Servant's abilities are low ranking.[lr]
　In a straight-out fight on pure ability, he will eventually exhaust himself and lose.
@pg
*page160|
@say
@r
　I have to think of an order of who to fight, but I know very well who our final opponent ought to be.[lr]
@r
　The lineage of Holy Grails, Einzbern.[lr]
@r
　It has been said that they have prepared the most powerful Master for this war.[lr]
　In the past, I have fought a homunculus created by the Einzberns.[lr]
　...Being a failed creation facing disposal, it ran away from Einzbern territory and survived by scraping out a meager existence in a human city.
@pg
*page161|
@r
　I was responsible for destroying it, but the results were bitter.[lr]
　Even considering that at that time I was still inexperienced, the Einzbern-produced Homunculus was tougher than many magi.
@pg
*page162|
@say
@r
　The same Einzberns have produced a Master for this battle that they believe to be the most powerful.[lr]
　In all honesty, I can't even begin to see any chance of victory at this stage.[lr]
　Until I discover what tricks the enemy has up their sleeves, fighting against the Einzberns is suicidal.
@pg
*page163|
@current withback=true
@playstop time=5000 nowait=true
@fadein nowait=1 textoff=0 time=1200 storage=black
@r
　In the forest on the outskirts of the city lies the old castle that the Einzberns control.[lr]
　...The day we invade that forest will most likely be the day my Holy Grail War will end.[current withback=false]
@pg
*page164|
@seloop time=2000 storage=se004.wav
@seloop time=2000 volume=50 storage=se006.wav
@wt
@rep fliplr=0 tops=0 rule=カーテン左から storages=i言峰教会礼拝堂(廃虚)-(月明) time=800 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　The last place we come to is a hilltop graveyard for foreigners.[lr]
　I suppose it's because of the Einzberns casting a shadow over my mind.[lr]
@noise opacity=40
@move textoff=0 time=260 path=(0,0,200)(0,0,100)(0,0,0) storage=i言峰教会礼拝堂(廃虚)-(月明) accel=0
　I feel weak, disoriented from a headache.[lr]
@stopnoise
　...I really... didn't want to come here.[wm canskip=0]
@pg
*page165|
@say storage=SNPLG15_ANR_019e1
“What's wrong, Master? Got something on your mind?”[lr]
@r
　My unease must have shown on my face.[lr]
　My Servant is actually showing concern for my health.
@pg
*page166|
@r
　I allow myself to be taken in by his sudden consideration.[lr]
@r
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=165 imag=2.7 time=12000 cy=235 mag=2.7 my=-140 storage=01月夜 rot=-0.0 accel=0
@transex time=300
@say storage=SNPLG15_BAZ_019e2
“...Allow me to ask you a foolish question.[lr]
@say storage=SNPLG15_BAZ_019e3
　Do you believe that I can win...?”[lr]
@r
　And I put into words that weak uncertainty that I had tried not to think about.
@pg
*page167|
@say
@rep fliplr=0 fliplrs=1 storages=士郎アンリ01a(遠) time=600 flipud=0 opacities=187 monos=1 poss=c bg=o言峰教会前(秋)-(夜) colors=0xBB222222 indexes=1000
@stopdash
@say storage=SNPLG15_ANR_019e4
“[line len=6]”[lr]
　The Servant's expression changes.[lr]
　Keeping his mouth twisted with sarcasm, he turns his back to me.
@pg
*page168|
@say storage=SNPLG15_ANR_019e5
“It's still early to be worried about that.[lr]
@say storage=SNPLG15_ANR_019e6
　Whether you win or lose, you have to first figure out what to fight, but[line len=3]”[lr]
　His voice is strained.[lr]
　He is bent forward like a beast with prey before his eyes.
@pg
*page169|
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=625 imag=2.7 time=12000 cy=239 mag=2.7 my=-140 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=300
@say storage=SNPLG15_ANR_019e7
“[line len=3]God damn. It's just not my day.[lr]
@say storage=SNPLG15_ANR_019e8
　Looks like we don't have time to be worrying.”[lr]
@r
　He is grinning.[lr]
　What he sees is a Master and Servant.
@pg
*page170|
@say
@sestop time=200 nowait=true
@play storage=bgm126.ogg
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=200 flipud=0 lefts=-100,-100 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
@say storage=SNPLG15_BAZ_019e9
“gh...!”[lr]
@r
　I feel a powerful flow of magical energy.[lr]
@dash textoff=0 hidefg=0 mx=-22 opacity=200 layer=base irot=-0.0 cx=791 imag=4 time=4000 cy=7 mag=4 my=30 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　The Command Spells on her left hand shine brightly.[lr]
@dash textoff=0 hidefg=0 mx=92 opacity=200 layer=base irot=-0.0 cx=7 imag=2.3 time=3000 cy=221 mag=2.3 my=0 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　She is still young, but appears to possess wisdom that far surpasses my own.
@pg
*page171|
@dash textoff=0 hidefg=0 mx=200 opacity=200 layer=base irot=-0.0 cx=140 imag=2.3 time=8000 cy=4 mag=2.3 my=0 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
@say storage=SNPLG15_RNE_019ea
“Good evening, magus of the valley peasants.[lr]
@say storage=SNPLG15_RNE_019eb
　I wonder if there is a need to introduce ourselves?”[lr]
@r
　She is probably from one of the great houses. Her eyes are full of derision.
@pg
*page172|
@say
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=773 imag=3 time=6000 cy=400 mag=3 my=-146 storage=fd31 rot=-0.0 accel=0
@displayedon storage=fd31
　To her side is another figure.[lr]
　I can not tell which class she belongs to, but the fact that a Master brought her means she must be a Servant.
@pg
*page173|
@say
@cinesco_off
@fadein time=600 storage=fd31
@stopdash
@wait canskip=0 time=600
@say storage=SNPLG15_BAZ_019ec
“[line len=5]”[lr]
@fadein time=300 rule=走る感じ storage=black
@fadein time=300 rule=走る感じ storage=o言峰教会前(秋)-(夜)
　I remove the leather gloves inscribed with runes of protection from my chest pocket.[lr]
@se storage=se665.wav
　I take them out along with something... hard.[lr]
@fadein time=300 storage=22イヤリング
@wait canskip=0 time=800
@fadein time=400 storage=o言峰教会前(秋)-(夜)
　Why was I carrying this earring? Why had I tucked it away so carefully?[lr]
　These questions rise to the surface, but now isn't the time for that.
@pg
*page174|
@r
@se storage=se598.wav
　I put the gloves on.[lr]
　The girl waits politely for me to make my move.[lr]
　...I regret not bringing Rach with me. If I survive, I'll make sure to carry it, even if I am out only for investigations.[lr]
　While I shouldn't use my trump card immediately, having it increases the range of my strategy.
@pg
*page175|
@say
@xchgbgm time=2200 overlap=2000 volume=100 storage=bgm110b.ogg
@fg textoff=0 opacity=0 opacity=0 color=0x00595959 index=1000 time=100 pos=l mono=1 storage=士郎アンリ01a(中)
@movefg textoff=0 opacity=187 time=600 pos=lc accel=-2 storage=士郎アンリ01a(中)
@say storage=SNPLG15_BAZ_019ed
“[line len=3]I will determine how strong the enemy is. You will engage the Servant.”[wm canskip=0][lr]
@se storage=se090.wav
@movefg textoff=0 opacity=0 left=700 top=28 time=300 accel=2 storage=士郎アンリ01a(中)
@se storage=se084.wav
@say storage=SNPLG15_ANR_019ee
“Gotcha.”[lr]
@r
　Not taking any care to see what she would do, he rushed towards the girl's Servant.[wm canskip=0]
@pg
*page176|
@say
@fadein time=200 storage=red2
@se storage=se084.wav
@dash mx=-46 opacity=255 layer=base irot=0.25 cx=549 imag=5.6 time=300 cy=128 mag=1 my=153 storage=t01アンリナイフb rot=-0.0 accel=0
@displayedon storage=t01アンリナイフb
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se088.wav
@quake vmax=10 hmax=30 time=600
@fadein fliplr=1 flipud=0 rule=走る感じ(右から) time=200 storage=p01通常軌跡
@r
　The two figures clash.[lr]
@se storage=se089.wav
　I pass by the side and ran towards the defenseless Master.
@pg
*page177|
@say
@fg opacity=0 textoff=0 left=0 index=1000 top=0 time=100 flipud=1 storage=14風圧
@dash hidefg=0 textoff=0 mx=-2 opacity=255 layer=base irot=-0.096 cx=409 imag=2.8 time=300 cy=165 mag=2.7 my=-35 storage=fd31 rot=-0.096 accel=-2
@displayedon storage=fd31
@say storage=SNPLG15_RNE_019ef
“Ha![line len=3]So you were only a nameless peasant![waitvoice time=5300][se storage=se120.wav][movefg textoff=0 opacity=170 left=0 top=0 time=1000 accel=0 storage=14風圧] Very well! Be honored to be killed by the Edelfelts!”[waitvoice time=10000][wdash canskip=0][lr]
@wm canskip=0
@dash mx=4 opacity=100 layer=base irot=-0.0 cx=341 imag=10 time=200 cy=385 mag=2.4 my=5 storage=j03ガントe rot=-0.0 accel=-2
@se storage=se119.wav
@wdash canskip=0
@wait canskip=0 time=100
@quake vmax=30 hmax=10 time=2000
@dash mx=-19 opacity=255 layer=base irot=-0.0 cx=585 imag=17.9 time=500 cy=114 mag=1 my=17 storage=j03ガントf rot=-0.0 accel=3
@se storage=se121.wav
@wait canskip=0 time=200
@sestop time=300 storage=se119.wav
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wait canskip=0 time=200
@se storage=se121.wav
@wdash canskip=0
@r
　She fired a scatter of Gandr.[lr]
　A one-action spell, preventing close combat.[lr]
　Her magecraft is a firearm in itself. This isn't a metaphor.
@pg
*page178|
@say
@r
　[line len=3]Edelfelt.[lr]
　A noble family of Finland. The Ore Scales. The same Edelfelt that produced many masters of the Gandr...![lr]
　This generation's young head was praised as the pride of their lineage, but now that I've seen how skilled she is, I can agree...!
@pg
*page179|
@say
@textoff
@se storage=se084.wav
@dash fliplr=1 mx=-210 opacity=255 layer=base irot=-0.0 cx=562 imag=3.3 time=200 cy=0 mag=2.8 my=121 storage=汎用戦闘バゼット_腕b_a rot=-0.0 accel=-2
@displayedon storage=汎用戦闘バゼット_腕b_a
@se storage=se132.wav
@wdash canskip=0
@dash mx=347 opacity=255 layer=base irot=-0.0 cx=203 imag=3.741 time=200 cy=45 mag=2.2 my=309 storage=r01ボディーブロウb rot=-0.102 accel=0
@displayedon storage=r01ボディーブロウb
@se storage=se605.wav
@wdash canskip=0
@se storage=se133.wav
@dash mx=-13 opacity=30 layer=base irot=-0.0 cx=357 imag=5 time=200 cy=304 mag=1.5 my=28 storage=09魔術・キャンセル rot=-0.0 accel=0
@se storage=se132.wav
@wdash canskip=0
@se storage=se132.wav
@dash fliplr=1 mx=-4 opacity=80 layer=base irot=-0.0 cx=462 imag=2.5 time=300 cy=308 mag=1 my=-3 storage=09魔術・キャンセル rot=-0.0 accel=0
@se storage=se132.wav
@wdash canskip=0
@r
　I don't block the Gandr aimed at both sides of my thigh.[lr]
　I keep moving, parrying only the Gandr that would hit my upper body with my left fist.[lr]
@r
@say storage=SNPLG15_RNE_019f0
“[line len=3]You, you blocked my Gandr with only your bare hands[line len=3]!?”[lr]
@r
@se storage=se084.wav
　I move in.[lr]
@se storage=se093.wav
@dash fliplr=1 mx=-106 opacity=255 layer=base irot=0.129 cx=475 imag=3.3 time=200 cy=290 mag=2.8 my=24 storage=汎用戦闘バゼット_腕b_a rot=0.1 accel=0
@displayedon storage=汎用戦闘バゼット_腕b_a
@wdash canskip=0
　My right fist, lowered to the base of my chest, strikes aimed at the side of her stomach, where her kidneys are.
@pg
*page180|
@say
@fadein time=200 rule=走る感じ(右から) storage=white
@quake vmax=20 hmax=10
@se storage=se084.wav
@dash mx=-350 opacity=50 layer=base irot=-0.054 cx=709 imag=3.3 time=2200 cy=134 mag=1.8 my=156 storage=r01ボディーブロウb rot=-0.1 accel=0
@displayedon storage=r01ボディーブロウb
@wait canskip=0 time=600
@se storage=se120.wav
@se storage=se087.wav
@wait canskip=0 time=400
@se storage=se087.wav
@wdash canskip=0
@fadein time=200 rule=走る感じ(右から) storage=white
@stopquake
@se storage=se104.wav
@se storage=se085.wav
@se storage=se088.wav
@dash fliplr=1 mx=-236 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=400 cy=300 mag=3.7 my=-171 storage=01縦切り rot=0.1 accel=0
@wdash canskip=0
@se storage=se231.wav
@quake vmax=30 hmax=10 time=1500
@se storage=se290.wav
@se storage=se276.wav
@fadein fliplr=1 flipud=0 rule=下から上へ time=200 storage=10ダメージc
@fadein time=300 storage=white
@wait canskip=0 time=600
@quake vmax=10 hmax=4 time=2500
@se storage=se408.wav
@fadein time=300 rule=走る感じ(右から) storage=o言峰教会前(秋)-(夜)
@se storage=se344.wav
@say storage=SNPLG15_BAZ_019f1
“Gu...!?”[lr]
@r
　I am blown backwards.[lr]
　A figure appearing from behind her protects her from a body blow and repels me.
@pg
*page181|
@se storage=se017.wav
@fg opacity=0 left=283 index=3000 top=136 time=100 storage=セイバー鎧17a(遠)
@stopquake
@move time=130 path=(250,151,155)(253,136,255) storage=セイバー鎧17a(遠) accel=0
@wm canskip=0
@say storage=SNPLG15_SAV_019f2
“[line len=6]”[lr]
　A swordsman stands in my way.[lr]
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=400 imag=1.8 time=6000 cy=300 mag=1.8 my=-152 storage=o言峰教会前(秋)-(夜) rot=-0.0 accel=0
@fg left=252 index=1000 top=123 storage=セイバー鎧17a(近)
@movefg page=back opacity=255 left=252 top=76 time=6000 accel=0 storage=セイバー鎧17a(近)
@transex time=200
　[line len=3]A Servant.[lr]
　There is no denying it. That is a Servant.[lr]
@current withback=true
@r
@say storage=SNPLG15_BAZ_019f3
“Then... who was the[line len=3]”[lr]
@r
@fadein textoff=0 nowait=1 time=200 rule=走る感じ storage=black
　The moment I look away to confirm, the battle is over.[stopmove][stopdash][wt canskip=0][current withback=false]
@pg
*page182|
@say
@se storage=se284.wav
@quake vmax=10 hmax=25 time=600
@se storage=se290.wav
@rep force=1 fliplr=0 tops=0,135 fliplrs=,1 storages=吹き出す血b,黒セイバーFD特殊01a(遠) time=200 flipud=0 opacities=,0 lefts=0,178 bg=o言峰教会前(秋)-(夜) indexes=1000,2000
@se storage=se137.wav
@say storage=SNPLG15_SKE_019f4
“Saber, help!”[lr]
@r
　The other girl screams.[lr]
@se storage=se017.wav
@move textoff=0 time=200 path=(278,158,255)(269,136,255) storage=黒セイバーFD特殊01a(遠) accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=吹き出す血b
　Saber defeats my Servant, just as the girl had ordered her to.[lr]
　...How appallingly weak.[lr]
　With just one flash of steel, not even able to match sword against sword, my Servant has his neck pierced and is already gone.[wm canskip=0][wm canskip=0]
@pg
*page183|
@say
@current withback=true
@fadein time=300 storage=fd31
@rep textoff=0 nowait=1 fliplr=0 storages=セイバー鎧17a(遠) time=2000 flipud=0 poss=c bg=o言峰教会前(秋)-(夜) indexes=1000
@say storage=SNPLG15_RNE_019f5
“Pathetic. This has gotten dull.[lr]
@say storage=SNPLG15_RNE_019f6
　Saber, end this quickly. When you're done, let's go back and enjoy a hot cup of coffee.”[lr]
@r
　Saber nods silently.[wt canskip=0][current withback=false]
@pg
*page184|
@say
@se storage=se104.wav
@fadein fliplr=1 flipud=1 rule=右上から左下へ time=200 storage=01縦切り
@quake vmax=30 hmax=20 time=600
@se storage=se105.wav
@se storage=se275.wav
@fadein time=300 rule=円形(中から外へ) storage=10ダメージ
@se storage=se106.wav
@stopquake
@se storage=se104.wav
@fadein fliplr=1 flipud=0 time=200 rule=右下から左上へ storage=01縦切り
@se storage=se088.wav
@dash fliplr=1 mx=-588 opacity=155 layer=base irot=-0.0 cx=668 imag=1 time=300 cy=288 mag=2.5 my=273 storage=03連撃b rot=-0.0 accel=0
@se storage=se164.wav
@wdash canskip=0
@se storage=se155.wav
@fadein time=400 storage=white
@se storage=se155.wav
@se storage=se344.wav
@quake vmax=25 hmax=10
@playstop time=4000 nowait=true
@splinemove opacity=100 layer=base flipud=0 time=3000 path=(170,567,5.000)(525,498,4.300)(690,355,2.300)(97,328,2.300)(308,127,1.400)(649,123,1.100) storage=01月夜f accel=-3
@wait canskip=0 time=600
@se storage=se145.wav
@wait canskip=0 time=1900
@stopquake
@shock vmax=30 time=800 count=-4
@se storage=se211.wav
@wsplinemove canskip=0
@seloop time=4000 volume=60 storage=se006.wav
@fadein time=800 storage=01月夜f
@fg left=0 opacity=200 index=1000 top=0 time=100 storage=white
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@movefg opacity=150 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=60 left=0 top=0 time=300 accel=0 storage=white
@wm canskip=0
@movefg opacity=250 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg opacity=40 left=0 top=0 time=300 accel=0 storage=white
@wm canskip=0
@rep fliplr=0 tops=0,0 storages=white,a03 time=300 flipud=0 opacities=,0 lefts=0,0 bg=a03 indexes=2000,1000
@se storage=se271.wav volume=70
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=-0.0 cx=380 imag=4.4 time=2000 cy=31 mag=3.5 my=54 storage=a03 rot=-0.0 accel=-2
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white
@wait canskip=0 time=600
@movefg opacity=255 left=0 top=0 time=1400 accel=0 storage=a03
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@say storage=SNPLG15_BAZ_019f7
“[line len=6]”[lr]
@move textoff=0 time=140 path=(0,0,200)(0,0,100)(0,0,0)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=white accel=0
@r
　I am defeated, without being able to prepare my weapon.[lr]
　...So, this is Saber.[lr]
　This doesn't make any sense.[wm canskip=0][lr]
　The two girls are each using a different "Saber."
@pg
*page185|
@say storage=SNPLG15_RNE_019f8
“It seems your investigation was inadequate.[lr]
@say storage=SNPLG15_RNE_019f9
　Have you never heard that the heads of the Edelfelt family are always sisters?”[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=135 fliplrs=1 storages=黒セイバーfd特殊01a(遠) time=2000 flipud=0 lefts=267 bg=o言峰教会前(秋)-(夜) indexes=2000
@r
　Sisters[line len=3]that is the magic trait of their bloodline.[lr]
　The normally abhorrent notion of having two successors was the reason why they were called "scales."[lr]
　Then... the two of them are one Master and summoned two different sides of the same Heroic Spirit...![wt canskip=0]
@pg
*page186|
@say
@fadein textoff=0 nowait=1 time=1500 storage=fd31
@say storage=SNPLG15_RNE_019fa
“That is one down. Be honored to have been killed by us and squirm in the humiliation of being the first to be defeated.[lr]
@say storage=SNPLG15_RNE_019fb
　There are now five Masters remaining.”[wt canskip=0][lr]
@r
　Her voice echoed to the moon.[lr]
@dash textoff=0 mx=30 opacity=255 layer=base irot=-0.0 cx=296 imag=2 time=2000 cy=67 mag=2 my=-36 storage=a03 rot=-0.0 accel=0
　Saber, silently and without showing any hint of emotion,[lr]
@sestop time=200 storage=se006.wav nowait=true
@se storage=se337.wav
@fadein textoff=0 time=300 storage=black
@se storage=se290.wav
@quake vmax=30 hmax=10 time=800
@se storage=se108.wav
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.6 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
　thrusts her sword into my chest.[wdash canskip=0][wdash canskip=0][current withback=false]
@pg
*page187|
@say
@textoff
@seloop storage=se028 nowait=true
@play volume=60 storage=bgm126.ogg
@wait canskip=0 time=2000
@rep fliplr=0 tops=0 storages=red2 time=400 flipud=0 lefts=0 bg=01月夜 indexes=3000
@noise opacity=60
@dash hidefg=0 textoff=0 mx=-107 opacity=200 layer=base irot=-0.1 cx=604 imag=3.3 time=20000 cy=171 mag=3.3 my=-98 storage=01月夜 rot=0.05 accel=0
@movefg textoff=0 opacity=100 left=0 top=0 time=3000 accel=0 storage=red2
@r
@r
@r
@r
@r
　　[line len=3]My conscious is being severed.[lr]
　　　　　The moon is cycling like a white skull.
@pg
*page188|
@sestop time=4000 nowait=true
@r
@r
@r
@r
　　　　　And thus comes the end of my Holy Grail War,[font color=0x9E0326] once again.[rf][lr]
@r
　　　　　Losing sight of the ending, without conclusion,[lr]
@r
　　　　　the curtains fall[line len=3][nolr][p]
@textoff time=2000
@playstop time=7000 nowait=true
@fadein time=2000 storage=white
@stopdash
@stopnoise
@rep fliplr=0 tops=-85,0 storages=05天の逆月,black time=800 opacities=0,0 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@movefg opacity=255 left=0 top=-200 time=4000 accel=0 storage=05天の逆月
@wait canskip=0 time=2000
@se storage=se028 nowait=true
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2500
@fadein time=600 storage=next01
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=2000
@night_end
;ムービー1再生(シーン再生から呼び出されたとき(= nosave)は再生しない
@if exp="global.playVitaOp"
@playmovie storage=psvita_op1.mp4 canskip=false cond="gamemenu.menumode!='playscene'&&cf.kirikiriz"
@playmovie storage=psvita_op1.mpg canskip=false cond="gamemenu.menumode!='playscene'&&!cf.kirikiriz"
@endif
@if exp="!global.playVitaOp"
@playmovie storage=fd_op01.mpg canskip=false cond="gamemenu.menumode!='playscene'"
@endif
@playedbgm storage=bgm120.ogg
@wait canskip=0 time=4000
@return
