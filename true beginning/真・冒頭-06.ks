*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル06
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル06
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル06
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
@rep fliplr=0 tops=226,0 storages=05天の逆月,42死のイメージ time=800 flipud=0 opacities=0,0 lefts=150,0 bg=black indexes=1000,2000
@movefg opacity=255 left=150 top=0 time=4000 accel=0 storage=05天の逆月
@wait canskip=0 time=1200
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=42死のイメージ
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
@r
@r
　[line len=3]The first year was spent deciding who to hate.
@pg
*page1|
@say
@textoff
@visibleframe
@se storage=se254.wav
@fadein time=600 storage=black
@wait canskip=0 time=1000
@play delay=500 storage=bgm111.ogg
@fadein time=800 storage=63アンリマユ過去回想01生まれた村
@r
　For a long time, he had been living in happiness.[sestop time=3000 nowait=true][lr]
@r
　He was born in a plain, not so wealthy family.[lr]
　He had parents that were normal and a sister much younger than him. He woke up early in the morning, helping his father in the forest, carrying back the yield of the day to the village.[lr]
　That world of his was simple. His everyday life didn't change.
@pg
*page2|
@say
@r
　That work had gone on for decades.[lr]
　His father and his father's father probably entered the forest and lived under the grace of the mountain the same way. Just like his father and grandfather, he was also going to live a dull and boring life.[lr]
　There was the restlessness of youth, but he knew that would leave him as the years passed.[lr]
　A roof to sleep under, enough food not to starve, and the warmth of his neighbors. That was all he could ever ask for.
@pg
*page3|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=3500 storage=01曇りb
@r
　But why, why did it have to turn out like that?[lr]
　Villagers were at least entitled to this dull life. It hadn't been a rich village, but it brimmed with the rightness of being able to live normally and die quietly.[lr]
@r
　The other villagers weren't any different from him.[lr]
　The other villagers thought of him as one of them.
@pg
*page4|
@r
@playstop time=5000 nowait=true
　...This vexes him even now.[lr]
　Nothing had suddenly gone wrong.[wt canskip=0][lr]
@fadein textoff=0 nowait=1 time=2500 storage=black
　There was no mistake anywhere.[lr]
　The choice that was made had been, undeniably, the will of humanity, including himself.
@pg
*page5|
@say
@r
@r
@r
@r
　[line len=3]That's why it still vexes him even now.[lr]
　Had it at least been the will of heaven, he could have cursed god's cruelty and been done with it.
@pg
*page6|
@current withback=false
@stoptrans
@fadein textoff=0 time=100 storage=black
@fg textoff=0 opacity=0 left=266 index=1000 top=284 time=100 storage=074_アンリtext01
@find storage=074_アンリtext01
@play volume=50 storage=bgm126.ogg
@dash textoff=0 hidefg=0 mx=138 opacity=255 layer=base irot=0.046 cx=249 imag=3 time=5000 cy=161 mag=3 my=-16 storage=11悪意c rot=0.023 accel=0
@movefg textoff=0 opacity=255 left=266 top=284 time=200 accel=0 storage=074_アンリtext01
@lquake layer=&no hmax=700 vmax=600
@r
"[line len=3]Filthy demon[line len=3]"[lr]
@r
　It came without any warning.[wm canskip=0][lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=434 top=395 time=10 accel=0 storage=074_アンリtext01
　As naturally as saying "good morning" to another.[wm canskip=0]
@pg
*page7|
@fg textoff=0 opacity=0 left=234 index=2000 top=284 time=100 storage=074_アンリtext02
@cm
@find storage=074_アンリtext02
@dash textoff=0 hidefg=0 mx=53 opacity=255 layer=base irot=0.011 cx=28 imag=3 time=5000 cy=114 mag=3 my=-66 storage=11悪意c rot=0.023 accel=0
@movefg textoff=0 opacity=255 left=234 top=284 time=200 accel=0 storage=074_アンリtext02
@lquake layer=&no hmax=600 vmax=600
@r
"[line len=3]First, the eyes[line len=3]"[lr]
@r
　Leaving the house, he went towards the woods like always.[lr]
　He said "hello" to a passing neighbor, but was ignored.[lr]
　The disaster took place in the middle of the village.[lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=492 top=244 time=10 accel=0 storage=074_アンリtext02
　Villagers he had never met surrounded him, and he would never return there again.[wm canskip=0][fg textoff=0 opacity=0 left=139 index=3000 top=284 time=100 storage=074_アンリtext03][lr]
@cm
@find storage=074_アンリtext03
@dash textoff=0 hidefg=0 mx=-109 opacity=255 layer=base irot=0.011 cx=432 imag=3 time=5000 cy=565 mag=3 my=-32 storage=11悪意c rot=-0.016 accel=0
@movefg textoff=0 opacity=255 left=141 top=284 time=200 accel=0 storage=074_アンリtext03
@lquake layer=&no hmax=600 vmax=600
@r
"[line len=3]Hey, leave the left eye[line len=3]"[lr]
@r
　The ceremony was performed calmly.[lr]
　Apparently, he had been the devil himself.[wm canskip=0][lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=103 top=350 time=10 accel=0 storage=074_アンリtext03
　This fact, unknown even to him until now, left the people in grief and disgust. Finally, their anger rose up, and his fate was decided.[wm canskip=0][fg textoff=0 opacity=0 left=68 index=4000 top=284 time=100 storage=074_アンリtext04][lr]
@cm
@find storage=074_アンリtext04
@dash textoff=0 hidefg=0 fliplr=1 mx=213 opacity=255 layer=base irot=-0.018 cx=107 imag=3 flipud=1 time=7000 cy=542 mag=3 my=3 storage=11悪意c rot=0.025 accel=0
@movefg textoff=0 opacity=255 left=68 top=284 time=200 accel=0 storage=074_アンリtext04
@lquake layer=&no hmax=400 vmax=700
@r
"[line len=3]Damn noisy he is. We should take care of the throat[line len=3]"[lr]
@r
　There was more doubt than fear within him.[lr]
　Why?[lr]
　Why do this?[lr]
　Why did this happen?[lr]
　Why did it have to be him, of all people?[lr]
@stoplquake layer=&no
@movefg textoff=0 opacity=200 left=-5 top=116 time=10 accel=0 storage=074_アンリtext04
　After all, no matter how hard he thought about it, there wasn't trace of a pretext to be found.[lr]
@r
　...And on top of that, how?[wm canskip=0][fg textoff=0 opacity=0 left=84 index=5000 top=283 time=100 storage=074_アンリtext05][lr]
@cm
@find storage=074_アンリtext05
@dash textoff=0 hidefg=0 fliplr=1 mx=39 opacity=255 layer=base irot=0.021 cx=525 imag=3 flipud=1 time=3000 cy=498 mag=3 my=62 storage=11悪意c rot=0.036 accel=0
@movefg textoff=0 opacity=255 left=84 top=283 time=300 accel=0 storage=074_アンリtext05
@lquake layer=&no hmax=400 vmax=700
@r
"[line len=3]Yeah. As long as he can breathe, I guess[line len=3]"[lr]
@r
　How could they [stoplquake layer=&no][movefg textoff=0 opacity=200 left=140 top=480 time=10 accel=0 storage=074_アンリtext05]do such a thing?[wm canskip=0]
@pg
*page8|
@say
@invisibleframe
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm102.ogg
@fadein time=400 storage=red2
@r
;silent
“[line len=3]Cut the tendons in his arms and legs. Only the tendons, mind you. His body belongs to everyone in this village, you must leave enough for everyone[line len=3]”[lr]
@r
　Several men took care of the ceremony.[lr]
　Cursed by almost everyone he knew, his arms and legs lost their function even while retaining their shape.[lr]
　"This is your punishment for not endowing our lives with abundance!" they said, and they meted out appropriate punishment to every part of his body.[lr]
@cm
@r
;silent
“[line len=3]Cut his tongue off too. As if we'd give him the satisfaction of letting him die[line len=3]”[lr]
@r
　Insulted by many of those he knew, he was covered in filth.[lr]
　"This is what you get for threatening our lives!" they said, and every part of his body rewarded their discontent.[lr]
@cm
@r
;silent
“[line len=3]Serves you right, you damned demon[line len=3]!”[lr]
@r
　That was the end of him as an individual human.[lr]
　His emotions were destroyed by the pain of losing his body.[lr]
　His rational mind was destroyed from the sorrow of losing his dignity.
@pg
*page9|
@textoff
@visibleframe
@noise opacity=140
@noise_back
@fadein time=600 storage=black
@noise_back
@rep fliplr=0 tops=273 storages=074_アンリtext07 time=800 flipud=0 opacities=0 lefts=260 bg=29アンリマユ壁画 indexes=1000
@wait canskip=0 time=500
@se storage=se028 nowait=true
@stopnoise
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=3 time=100 cy=534 mag=3 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@move spread=1 mx=1065 magnify=8.8 time=200 my=382 path=(1065,383,255,8.8) storage=074_アンリtext07 accel=0
@wm canskip=0
@move spread=1 mx=510 magnify=0.7 time=200 my=297 path=(510,297,255,0.7)(510,297,255,0.7) storage=074_アンリtext07 accel=0
@wm canskip=0
@rep fliplr=0 tops=273 storages=074_アンリtext07 time=200 flipud=0 lefts=260 bg=29アンリマユ壁画 indexes=1000
@stopdash
@wait canskip=0 time=300
@movefg opacity=0 left=260 top=273 time=1000 accel=0 storage=074_アンリtext07
@wm canskip=0
@rep fliplr=0 tops=272 storages=074_アンリtext08 time=100 flipud=0 opacities=0 lefts=290 bg=29アンリマユ壁画 indexes=1000
@r
　And so...[lr]
　He had been kneeling for who knows how long.[lr]
　Not a single moan escaped him.[lr]
　The branch piercing through his throat had started to rot.[lr]
　His tongue had been ripped out long ago.[lr]
　His vocal organs had become inflamed after a night of screaming.
@pg
*page10|
@se storage=se028 nowait=true
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=3 time=100 cy=534 mag=3 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@movefg opacity=255 left=290 top=272 time=100 accel=0 storage=074_アンリtext08
@wm canskip=0
@wdash canskip=0
@fadein time=600 storage=29アンリマユ壁画
@r
　People that knew him, people that didn't know him, he was abused by everyone alike.[lr]
　The administering of justice needs no reason.[lr]
　They, with their righteous anger and morals, hated the demon confined atop the mountain without an ounce of shame.[lr]
　"The likes of you should not live," they laughed.[lr]
　Yet they would not even do him the kindness of killing him.
@pg
*page11|
@invisibleframe
@red textoff=0 target=all time=100
@r
　Hatred begets more hatred.[lr]
　Going beyond terror and confusion, a hatred was eventually born within him.[lr]
　But who must this hatred be directed at?
@pg
*page12|
@say
@fadein textoff=0 fliplr=1 flipud=0 time=100 storage=03火災あと曇り
@r
　Why?[lr]
@fadein textoff=0 time=100 storage=11悪意c
　Why?[lr]
@fadein textoff=0 storage=63アンリマユ過去回想01生まれた村 time=100
　Why?[lr]
　He thought and spoke this question too many times to count.[lr]
　Even as one of his eyes was crushed, and as his fingers were cut off by some scissor-like tool, the words he managed to squeeze out of his throat were, "Why me?"[lr]
　None of the villagers would tell him.[lr]
@cm
@fadein textoff=0 time=100 storage=11悪意b
@r
　Please stop.[lr]
@fadein textoff=0 time=100 storage=01曇りb
　Please send me back.[lr]
@fadein textoff=0 storage=63アンリマユ過去回想01生まれた村 time=100
　Please save me.[lr]
　He did not put voice to those wishes he had already given up hope on.[lr]
　He had accepted it when the last of his fingers and toes, the big toe on his left foot, was cut off by the person who had once been his father.[lr]
　He had only a single wish left.[lr]
　[font italic=1]Why me[rf]? That question alone was his final request, but nobody would tell him.
@pg
*page13|
@say
@haze layer=base intime=600 waves=(1,1,10) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@r
　The moment he realized the answer, he became a real demon.[lr]
@r
　There was no reason as to why he was a demon.[lr]
　There was no reason for him to be chosen as the sacrifice.[lr]
@current withback=true
@retainhaze
@fg textoff=0 nowait=1 left=0 index=1000 top=0 time=5000 storage=01空・明け方
　To begin with, the village elders[line len=3]the people in power never even knew him.[lr]
　Anyone would have been fine.[lr]
　It was not that he was hated because of his sins.[lr]
　Neither was he isolated because of his good deeds.[lr]
　As a completely dull, ordinary person, he was chosen completely by chance.[lr]
@cm
@r
　...Just for the sake of a one-day luxury, people he never met ended the life of a human that they never knew.[lr]
　That's all there is to it.[lr]
　Merely to fulfill the desires of a single night, his life, fostered well for decades, was trampled upon and crushed.[wt canskip=0][current withback=false][stophaze time=100]
@pg
*page14|
@say
@fadein textoff=0 time=200 storage=black
@se storage=se028 nowait=true
@condoff target=all time=100
@font color=0x9E0326
@r
@r
@r
@r
@r
@r
　　　　This world is governed by things that are not people.[rf]
@pg
*page15|
@say
@r
　The moment he realized that, he decided upon the target of his hatred.[lr]
@r
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺01 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺01
　[line len=3]"All the Evil[ruby text="Angra Mainyu"] in the World."[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺02 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺02
@r
　The revered effigy thus became a genuine demon.[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺03 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=500 accel=0 storage=078_殺03
　An egg that will never hatch.[lr]
@wm canskip=0
@se storage=se028 nowait=true
@rep textoff=0 fliplr=0 tops=0 storages=078_殺04 time=200 flipud=0 lefts=0 bg=black indexes=1000
@movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=078_殺04
　An anti-hero of this small world that would rid it of all sins.
@pg
*page16|
@r
　He had no limbs to struggle in pain.[lr]
　His limbs were completely severed.[lr]
　Only his heart was still alive.[lr]
　No arms, no legs, no dignity left. He had no functions as a human, but his sense of pain alone had yet to fail him.[lr]
@r
@wm canskip=0
@move textoff=0 time=200 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=078_殺04 accel=0
　He took on a countless amount of hatred,[lr]
　while bringing forth hatred just as infinite.[wm canskip=0]
@pg
*page17|
@say
@fadein textoff=0 time=100 storage=black
@monocro textoff=0 target=all time=100
@rep fliplr=0 tops=0,0,0 storages=29アンリマユ壁画,079_アンリ壁画a,079_アンリ壁画b time=800 flipud=0 opacities=0,0,0 lefts=0,-200,0 bg=アンリマユ過去回想b indexes=1000,2000
@current withback=true
@r
　His collapsed personality gained order in its own broken way.[lr]
　He was stone.[lr]
@dash hidefg=0 textoff=0 mx=-6 opacity=255 layer=base irot=-0.0 cx=103 imag=2.6 time=3000 cy=226 mag=2.6 my=-60 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=64アンリマユ過去回想02目
　Never going outside the stone prison, his body wasn't allowed to move at all.[lr]
　The eyelid of his remaining left eye was fixed, not allowing it to close.[lr]
　His dry, cracked eyeball continued to stare at the outside world.[lr]
　He was just like a stone statue. A stone statue that was conscious.[wt canskip=0][lr]
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2.6 time=3000 cy=105 mag=2.6 my=69 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=アンリマユ過去回想b
　Without taking a single step, he watched the unchanging scenery for a month, a year, decades.
@pg
*page18|
@r
　He could neither avert nor close his eye.[lr]
　The treatment that would make him forget the fact that he was still alive before the tedium sickened his mind would, in fact, continue until his death.[wt canskip=0][lr]
@dash hidefg=0 textoff=0 mx=-92 opacity=255 layer=base irot=-0.0 cx=132 imag=2.6 time=3000 cy=544 mag=2.6 my=28 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=1000 storage=64アンリマユ過去回想02目
　What frightened him, however, was the fact that this torture, difficult to bear for even a single day, would last for his entire lifetime[line len=3][lr]
　A healthy person's sanity would surely fall apart in no more than seven days.[lr]
　What allowed him to endure it, what preserved his soul, was the fact that his sanity had already been broken.[wt canskip=0]
@pg
*page19|
@dash hidefg=0 textoff=0 mx=-1 opacity=255 layer=base irot=-0.0 cx=390 imag=2.6 time=6000 cy=262 mag=2.6 my=172 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@fadein textoff=0 nowait=1 noclear=1 time=5000 storage=アンリマユ過去回想b
@move textoff=0 time=4000 path=(-100,0,255)(0,0,0) storage=079_アンリ壁画a accel=0
@r
　Unchanging scenery wouldn't break him.[lr]
　That which spread beneath his eye was his hometown.[lr]
　The people that called him a demon as they turned him into a real one. The village that the hatred came from. He had an unbroken view of it all.[lr]
　A repulsive mass of good will, prospering by sacrificing the weak.[lr]
　He will continue to hate as long as he lives.[lr]
　This absurdity.[lr]
　The hidden repulsiveness of mankind.[lr]
　The overly tolerant world that approved of it.[wt canskip=0][current withback=false]
@pg
*page20|
@say
@stopdash
@move textoff=0 time=2000 path=(-100,0,255)(-200,0,0) storage=079_アンリ壁画b accel=0
@r
@r
@r
　All that's left in this stone prison is the hatred that has been scorched in.[lr]
　Neither the personality nor the body that once belonged to him are in here.[lr]
　The soul in his physical body was annihilated long ago.[lr]
　It has already become something else.[lr]
　Only the hatred born from within him continues to smolder within his body, even to this day[line len=3]
@pg
*page21|
@say
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm108.ogg
@textoff
@noise opacity=198
@wait canskip=0 time=1000
@fadein time=1200 storage=black
@stopnoise
@r
　Who knows how many years passed like that.[lr]
　To him, having lost his sense of time, the world continued its dizzying transformation even as it stagnated.[lr]
　The ties he had from back when he was human were no exception.[lr]
　The people that chose him, the people that took away his legs and arms, the people that were his blood relatives, the people that hated him, the people that he loved.[lr]
@r
　Their hatred did not last as long as that held by the human they sacrificed.[lr]
　Those who stole everything from him disappeared from this world before he did.
@pg
*page22|
@say
@r
　...Like shooting stars.[lr]
　The strong, merciless flicker of the ever-coming days burned into his eyeball.[lr]
@r
　For a long time,[lr]
　he was left in that sunny spot.
@pg
*page23|
@say
@rep fliplr=0 tops=0 storages=アンリマユ過去回想b time=800 flipud=0 opacities=150 lefts=0 bg=アンリマユ過去回想b indexes=1000
@r
　He saw so many lives.[lr]
　The result of too many meaningless lives.[lr]
　Consuming time and space, burning up their own lives recklessly, bearing children, amassing riches, yet ending without a trace.[lr]
@r
　Hollow as they may have been, they were not void.[lr]
@r
　Although they ended, it wasn't as though they did not continue.
@pg
*page24|
@say
@find storage=アンリマユ過去回想b
@haze layer=&no intime=100 waves=(50,0,100)
@r
　The wheel of time keeps turning.[lr]
@stophaze time=100
　Lives wither, then bloom again.[lr]
@haze layer=&no intime=100 waves=(50,0,100)
　The cycle of prosperity and decay.[lr]
　The scenery before him kept on spinning.[lr]
　There were times of destruction, overrun by believers of a different faith.[lr]
　There were times of expansion, taking in fresh blood.[lr]
　Throughout it all, he continued to stare with hatred.[lr]
　Hatred was the only means by which he could connect to it.
@pg
*page25|
@say
@stophaze time=100
@condoff target=all time=600
@r
@r
　[line len=3]There is evil atop this mountain, breathing malice into all of us.[lr]
@r
　That became a teaching passed down in the village since old times.[lr]
　As long as there was hatred, as long as he was hated, he would not die.[lr]
　The new villagers hated, worshiped, and thanked him as their everyday enemy.[lr]
　The young man who had become the demon didn't even exist there anymore.
@pg
*page26|
@r
　Hatred that gave birth to nothing.[lr]
　A blank space that existed to help life advance smoothly, day after day.[lr]
　An open hole in their everyday life, a dumping ground that received all their overflowing emotions.[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=609 imag=3 time=8000 cy=288 mag=3 my=-125 storage=23スライドパズル rot=-0.0 accel=0
@displayedon storage=23スライドパズル
@transex time=600
@r
　What a convenient[line len=3]false void that could never become anything.
@pg
*page27|
@say
@fadein time=400 storage=アンリマユ過去回想b
@stopdash
@r
　That village, too, disappeared in a flash.[lr]
@fg textoff=0 opacity=150 left=0 index=1000 top=0 time=100 storage=アンリマユ過去回想b
@find storage=アンリマユ過去回想b
@haze layer=&no intime=100 waves=(50,0,100)
　Neither decaying, nor prospering.[lr]
　Times changed, people changed, and the mountain village, having fulfilled its role, went back to being an open field.[lr]
@r
　Everything he hated disappeared without a trace.[lr]
　His name and body had been lost, and he had even lost sight of his soul.[lr]
　And in the end, even hatred left him behind.
@pg
*page28|
@say
;rep直後のstophazeでtime>0を指定すると、存在しないレイヤーに対するhaze処理が行われてしまう。これを修正。[lr]
@rep fliplr=0 tops=0 storages=white time=1000 flipud=0 lefts=0 bg=01空・青空 indexes=2000
@stophaze
@dash hidefg=0 mx=224 opacity=255 layer=base irot=-0.0 cx=457 imag=1.8 time=4000 cy=213 mag=1.6 my=18 storage=01空・青空 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1400
@fadein time=1000 storage=アンリマユ過去回想
@r
　And yet, he is still connected to this place.[lr]
　Many years passed.[lr]
　People perished, the village perished, but even after his own body died, he cannot move from here.[lr]
　The hatred burned into this place is unchanging and undying.[lr]
　As long as the world of humans continues on, it will exist forever.[lr]
@r
@playstop time=5000 nowait=true
@current withback=true
@fadein textoff=0 nowait=1 time=4000 storage=white
　In this empty wasteland.[lr]
　Forever gazing at the end of the world[line len=3]
@pg
*page29|
@textoff
@visibleframe
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=0,,0,0 storages=o衛宮邸外観(秋)-(昼),凛私服05a(中),white,black time=1000 flipud=0 opacities=0,0,0,0 lefts=0,,0,0 poss=,c, bg=black indexes=1000,2000,3000,4000
@noise opacity=128
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=2500 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=400
@stopnoise
@move time=200 path=(0,0,255)(0,0,0) storage=white accel=0
@wait canskip=0 time=100
@noise opacity=80
@move time=350 path=(161,45,155)(161,45,0) storage=凛私服05a(中) accel=0
@move time=350 path=(0,0,155)(0,0,0) storage=o衛宮邸外観(秋)-(昼) accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move time=150 path=(0,0,255)(0,0,0) storage=white accel=0
@wait canskip=0 time=200
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=800 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@fadein time=200 vague=255 rule=円形(中から外へ) storage=white
@stopnoise
@r
@r
@r
@r
@r
@r
　　[line len=3]And like that, I finally open my eyes.
@pg
*page30|
@say
@se storage=se065.wav
@shock vmax=25 time=1200 count=-4
@se storage=se288.wav
@se storage=se286.wav
@fadein time=600 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG06_BAZ_01734
“Haa, ah[line len=3]......!!!!”[lr]
@say storage=SNPLG06_ANR_01735
“Ueh!?”[lr]
　I jump to my feet off the couch.[lr]
@seloop storage=se599 volume=70 time=1500 nowait=true
@noise opacity=48
　My head throbs painfully. The chaos doesn't stop, [noise opacity=158]and the room that I should already be used to appears as though a battlefield in the middle of a bombing.[lr]
@stopnoise
@say storage=SNPLG06_BAZ_01736
“Ah, ah......!”[lr]
@fadein time=300 rule=走る感じ storage=black
　Standing up, I run while swinging my right arm.[lr]
@se storage=se075.wav
　I move my arm as recklessly as a person on fire, and head to a corner of the room[se storage=se044.wav] while shaking off my delusions.
@pg
*page31|
@say storage=SNPLG06_ANR_01737
“The hell's wrong with you. Did a spider crawl up your back or something?”[lr]
　And in the corner, [se storage=se422.wav]there is my Servant, sitting down like always.[lr]
　I have neither the composure nor affection to answer him.[lr]
　I push him aside[line len=3]having no clue what I am trying to do myself[line len=3]and stand in front of the mirror.
@pg
*page32|
@say
@fadese volume=40 time=500 storage=se599
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0 storages=fd01a,071_fd01white time=800 flipud=0 opacities=,100 lefts=0,0 bg=fd01b indexes=1000,2000
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=fd01a
@move time=120 path=(0,0,70)(0,0,30(0,0,200)(0,0,0) storage=071_fd01white accel=0
@wm canskip=0
@wm canskip=0
@say storage=SNPLG06_BAZ_01738
“Hah, hah......, ah[line len=3]”[lr]
@r
　The figure looking back at me is exactly the same as it was back when I stood here for the first time.[lr]
　There are no irregularities.[lr]
　There is nothing wrong with me whatsoever.[lr]
@dash textoff=0 mx=-68 opacity=200 layer=base irot=-0.0 cx=391 imag=2 time=8000 cy=269 mag=2 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
　...But, if I remember correctly...[lr]
　When I first saw this mirror, I felt uneasy[line len=3]
@pg
*page33|
@say
@fadein time=400 storage=black
@r
@r
@r
@r
@r
 　 　　　"What happened to that arm of yours?"
@pg
*page34|
@redraw
@say storage=SNPLG06_BAZ_01739
“[line len=3]Arm[line len=3]My, left, hand[line len=3]”[lr]
@r
　I feel dizzy.[lr]
　Something that was locked away comes pouring out.[lr]
　That's right, I noticed it at that time.[lr]
　There's something extra on the me reflected in the mirror, and something that should be there is missing.[lr]
　What made that uneasiness so vague[line len=3]
@pg
*page35|
@say storage=SNPLG06_ANR_0173a
“You back to normal yet? In that case, time to keep goin'.[lr]
@say storage=SNPLG06_ANR_0173b
　It's not our style to lose all the time, eh, Master?”[lr]
@r
@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=578 imag=2 time=100 cy=72 mag=2 my=0 storage=fd01b rot=-0.0 accel=0
@displayedon storage=fd01b
　Was it not the Servant that's now laughing behind me?
@pg
*page36|
@say
@r
　I keep staring at the reflection in the mirror.[lr]
　My disordered mind, unable to bear the concentration, sends me into another bout of vertigo.[lr]
　And there, within my vision flashing on and off,[lr]
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0,0 storages=fd01d,fd01c,071_fd01white time=400 flipud=0 opacities=,,0 lefts=0,0,0 bg=fd01b indexes=1000,2000,3000
　I see a terrible image.
@pg
*page37|
@say
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=fd01c
@move time=150 path=(0,0,70)(0,0,30(0,0,200)(0,0,0) storage=071_fd01white accel=0
@wait canskip=0 time=100
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=fd01d
@wait canskip=0 time=400
@fadein time=600 storage=iバゼットの隠れ家_内部-(深夜)
@stopmove
@shock vmax=15 time=2000 count=-6
@say storage=SNPLG06_BAZ_0173c
“Hah... haa... ha..., ah.”[lr]
@r
　My ragged breathing starts to calm down.[lr]
　...I touch my left arm with my right hand.[lr]
　It's only an illusion. The left arm is certainly there.[lr]
　But so is a lingering feeling of discomfort that I can't seem to erase.
@pg
*page38|
@say
@fadein time=400 storage=black
@say storage=SNPLG06_ANR_0173d
“What? Something wrong with your arm?”[lr]
　A voice from behind me.[lr]
　My mind, having just settled down, picks up speed once again.[lr]
@say storage=SNPLG06_BAZ_0173e
“No, not particularly. You, on the other hand...”[lr]
@fadese volume=70 time=500 storage=se599
@fadein rule=シャッター左から time=400 storage=iバゼットの隠れ家_内部-(深夜)
　I turn around.[lr]
　Opening my eyes, I look firmly at him.[lr]
@sestop time=500 nowait=true
@fg index=1000 time=300 pos=c storage=士郎アンリ02c(中)
@play storage=bgm126.ogg
　The boy laughs like a clown.[lr]
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=401 imag=1.3 time=6000 cy=538 mag=1.3 my=-518 rot=-0.0 accel=0
@wait canskip=0 time=1500
　That face[line len=3]Perhaps it might be familiar to someone other than me.
@pg
*page39|
@rep force=1 fliplr=0 storages=士郎アンリ02c(中) time=400 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
@say storage=SNPLG06_ANR_0173f
“Oh, I see. You met with another Master during the day, didn't you?”[lr]
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=110 imag=1.6 time=200 cy=396 mag=1.6 my=0 rot=-0.0 accel=0
@wdash canskip=0
　[line len=3]He knows.[lr]
　This servant knew everything from the beginning.[lr]
　I realized that long ago, yet I still...[lr]
@r
@clfg
@fg index=2000 pos=c storage=士郎アンリ02c(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=45 imag=1.9 time=100 cy=24 mag=1.9 my=0 rot=-0.0 accel=0
@transex textoff=0 time=200
@say storage=SNPLG06_ANR_01740
“I did warn you against strolling around during daytime, didn't I? Well, whatever. The little lady's story is totally true. The Holy Grail War you got sent off to ended half a year ago.”[lr]
@r
　I still wanted to trust this Servant...!
@pg
*page40|
@say storage=SNPLG06_BAZ_01741
“And so, the ones that keep this Holy Grail War going...”[lr]
@rep force=1 fliplr=0 storages=士郎アンリ02a(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@say storage=SNPLG06_ANR_01742
“Ain't no other than the two of us.[lr]
@say storage=SNPLG06_ANR_01743
　I thought, surely, this wise miss is going to figure it all out. And yet, she's running around fooling herself, denying her own memories, and doing her darndest to stay in her own little world.”
@pg
*page41|
@say storage=SNPLG06_ANR_01744
“But, well, it's all over now.[lr]
@say storage=SNPLG06_ANR_01745
　Ain't this enough, Master?[lr]
@chgfg textoff=0 time=200 storage=士郎アンリ02d(中)
@say storage=SNPLG06_ANR_01746
　See, this whole farce was nothing but you wanting to keep the Holy Grail War going so bad you dragged the retirees out to play!”[lr]
　Wicked laughter.[lr]
@noise opacity=40
　...He's getting on my nerves.[lr]
@noise opacity=70
@clfg
@fg index=2000 pos=c storage=士郎アンリ02d(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=600 imag=1.6 time=100 cy=416 mag=1.6 my=0 rot=-0.0 accel=0
@noise_back
@transex textoff=0 time=200
　He's getting on my nerves, [clfg][fg index=2000 pos=c storage=士郎アンリ02d(中)][fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=310 imag=3.9 time=100 cy=571 mag=3.9 my=0 rot=-0.0 accel=0][noise_back][transex textoff=0 time=200]he's getting on my nerves,[clfg][fg index=2000 pos=c storage=士郎アンリ02d(中)][fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)][dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=364 imag=1.9 time=100 cy=66 mag=1.9 my=0 rot=-0.0 accel=0][noise_back][transex textoff=0 time=200] getting on my nerves...!
@pg
*page42|
@rep force=1 fliplr=0 storages=士郎アンリ02d(中) time=100 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopnoise
@say storage=SNPLG06_BAZ_01747
“Were you[line len=3]Were you deceiving me all this time, [waitvoice time=3900][se storage=se230.wav][shock vmax=25 time=400 count=-3]Avenger...!!?”[lr]
@chgfg time=300 pos=c storage=士郎アンリ02c(中)
@say storage=SNPLG06_ANR_01748
“What slander. You just never asked. Had you asked me what happened in the fifth Holy Grail War, I'd have gladly told you how you [block len=4].”
@pg
*page43|
@textoff
@hearttonecombo
@noise opacity=60
@r
　[line len=3]It hurts.[lr]
　My chaos-filled head hurts, [wait canskip=false time=600]my eyeballs that glare at him hurt, [wait canskip=false time=600]my disordered breathing hurts.[lr]
　And, above all, [wait canskip=false time=600]a throbbing pain in my left arm, [wait canskip=false time=800]as if it's just been amputated.
@pg
*page44|
@say
@textoff
@stopnoise
@hearttonecombo
@noise opacity=100
@say storage=SNPLG06_ANR_01749
“Pain　　[waitvoice time=1700][stopnoise]but it's alright, I'm sure you'll recov　　[waitvoice time=4300][noise opacity=128]soon.  abrupt　　[waitvoice time=6400][stopnoise]but if you noticed 　[waitvoice time=8600][noise opacity=60]then this...”[lr]
@current withback=true
@noise_back
@rep force=1 textoff=0 nowait=1 fliplr=0 storages=士郎アンリ02c(中) time=1500 flipud=0 opacities=187 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB2D2D2D indexes=1000
　The shadow holds his hand out.[lr]
　The feeling of my left arm shoots through my brain.[lr]
@wt canskip=0
@current withback=false
@se storage=se101.wav
@fadein time=200 rule=走る感じ storage=black
@stopnoise
@shock hmax=20 time=900 count=3
@rep fliplr=0 opacities=187 storages=士郎アンリ02c(中) time=300 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB2D2D2D indexes=1000
@r
@say storage=SNPLG06_BAZ_0174a
“[line len=3]Shut up. How dare you, until now...”[lr]
@r
　I trusted him, I thought of him as of a comrade.[lr]
@r
@say storage=SNPLG06_BAZ_0174b
“[line len=3]You betrayed me too...!”
@pg
*page45|
@say
@playstop time=2500 nowait=true
@fadein time=200 rule=走る感じ storage=black
@wait canskip=0 time=400
@se storage=se022.wav
@se storage=se057.wav
@wait canskip=0 time=200
@se storage=se268.wav
@se storage=se019.wav
@se storage=se033.wav
@wait canskip=0 time=400
@sestop time=3000 storage=se033.wav nowait=true
@wait canskip=0 time=2000
@play time=3000 storage=bgm117.ogg
@wait canskip=0 time=1000
@rep fliplr=0 tops=0 rule=走る感じ storages=white time=400 flipud=0 opacities=100 lefts=0 bg=o遠坂邸付近の街並(秋)-(深夜) indexes=1000
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=400
@rep fliplr=0 tops=0 rule=走る感じ storages=white time=400 flipud=0 opacities=100 lefts=0 bg=o交差点(秋)-(夜) indexes=1000
@r
　The moment I let loose those words, I lose all rational thought.[lr]
　Just being there. Unable to bear even my own existence, I ran out, my feet taking me somewhere on their own.[lr]
　As if just running away.[lr]
　My torn memories, the left arm spilling invisible blood, they have taken all rational thought away from me.
@pg
*page46|
@say
@fadein time=200 storage=white
@rep fliplr=0 tops=0, storages=black,凛私服03d(中) time=300 flipud=0 opacities=130, lefts=0, poss=,c bg=o衛宮邸外観(秋)-(昼) indexes=1000,2000
@fadein time=200 storage=white
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 opacities=100 lefts=0 bg=o交差点(秋)-(夜) indexes=1000
@r
　[line len=3]I can't remember.[lr]
　I certainly heard it, yet I still can't recall the conversation I had with that girl.[lr]
　"Dead," she said.[lr]
　Someone had died and the fifth Holy Grail War was over.[lr]
@r
　Died?[lr]
　Who?
@pg
*page47|
@fadein time=300 rule=走る感じ storage=black
@r
　I fled back then, too.[lr]
　Not even hearing that the Holy Grail War ended was enough to disturb me.[lr]
　So how did such a trifle end up destroying me so thoroughly?
@pg
*page48|
@shock vmax=20 time=3000 count=25
@rep rule=走る感じ fliplr=0 tops=0 storages=red2 time=400 flipud=0 opacities=0 lefts=0 bg=o歩道橋(行き)(fd)-(夜) indexes=1000
@r
@say storage=SNPLG06_BAZ_0174c
“Haa[line len=3]haa, haa, haa[line len=3]!”[lr]
　I run.[lr]
　I have nowhere to go, yet I'm running towards one very certain place.[lr]
@move time=150 path=(0,0,200)(0,0,55)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
　My left arm feels like it's being torn off.[lr]
　The sense of pain invades my mind, causing endless chaos and confusion.[wm canskip=0]
@pg
*page49|
@say
@fadein time=300 rule=走る感じ storage=black
@r
　I, who left my hometown.[lr]
　An antique that had no place in the Association.[lr]
　I was driven further and further into a corner, as I tried to find my worth and could not.[lr]
　After leaving my hometown far behind, I then realized just how much I loved it, yet I could not go back.[lr]
　I had nothing definite, my own self was still vague, I built up an imposing exterior and nothing more... and on that day, for the first time, I saw a strength I could rely on.[lr]
@r
　Not needing anyone.[lr]
　I selfishly admired that, thinking how much easier my life would be if I could be the same.
@pg
*page50|
@say
@haze page=back layer=base intime=100 waves=(1,1,5) lwaves=(1,0,3) storage=o駅前パーク(秋)-(夜)
@fg rule=走る感じ opacity=100 left=0 index=1000 top=0 time=400 storage=red2
@shock vmax=10 time=300 count=-3
@say storage=SNPLG06_BAZ_0174d
“Hah, guh...! Uah, [waitvoice time=1800][shock vmax=20 time=600 count=-4]ah, hah, ah[line len=3]!”[lr]
@r
　I cringe in pain.[lr]
　I have morphine in my bag. This would be the first time I've ever wanted a painkiller. But I can't inject it into my left arm, so I'd rather have it right in my spine. That way, it would hit my brain right away and I can forget everything.
@pg
*page51|
@say
@r
　Forget, forget it, forget all about it.[lr]
　I don't want to hear about who died.[lr]
　I came to this town as a Master. I couldn't care less about that man.
@pg
*page52|
@r
@fadein time=300 rule=走る感じ storage=black
@stophaze time=100
　[line len=3]Ah, but why was I the one chosen?[lr]
@r
　Bazett Fraga McRemitz is a Sealing Designation Enforcer. Any way you slice it, a Holy Grail War in a faraway eastern land is definitely outside of her jurisdiction.[lr]
　There has to be a reason.[lr]
　There has to be another reason I'm here.[lr]
　That reason made me so happy, I was so happy to be able to meet him again after all these years, I was, I[line len=3]
@pg
*page53|
@say
@invisibleframe
@fadein time=400 rule=走る感じ storage=o教会付近の街並(秋)-(夜)
@r
@r
　　　　　　I'm a mess. (Who died?)[nolr][wait canskip=0 time=600]
@r
@r
　I'm a mess. (Who died?)[nolr][wait canskip=0 time=600]
@r
@r
@r
　　　　　I'm a mess...! (Who died...!?)[nolr][wait canskip=0 time=1200]
@textoff
@visibleframe
@cm
@fadein time=300 rule=走る感じ storage=black
@xchgbgm time=4000 overlap=3500 volume=50 storage=bgm119.ogg
@wait canskip=0 time=2000
@fadein time=800 storage=01月夜
@wait canskip=0 time=2000
@clfg
@fg opacity=0 left=197 index=1000 top=314 storage=070_銀音色text
@movefg page=back opacity=255 left=197 top=252 time=3000 accel=-2 storage=070_銀音色text
@fadein time=1000 storage=o言峰教会前(秋)-(夜) noclear=1
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=197 top=208 time=2000 accel=2 storage=070_銀音色text
@wm canskip=0
@rep fliplr=0 tops=0,0,0 storages=white,シネスコw400a,シネスコw400b time=800 flipud=0 opacities=235,, lefts=0,0,400 bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000,3000
@wait canskip=0 time=500
@se storage=se061.wav
@movefg opacity=200 left=800 top=0 time=2500 accel=3 storage=シネスコw400b
@movefg opacity=200 left=-400 top=0 time=2500 accel=3 storage=シネスコw400a
@wait canskip=0 time=400
@fadebgm volume=100 time=3000
@wm canskip=0
@wm canskip=0
@r
　I'm finally here.[lr]
　The place that I never entered up until now.[lr]
　The place I wanted to visit for a long, long time.[lr]
　From what I've heard, it's a small yet elegant chapel.[lr]
　He abstained from luxury and lived a life of self-imposed stringency. I'm sure the building will be very much like him.[lr]
　Gloomy decorations, a tension in the air. These were all aspects of him.[lr]
　The vestiges of the man I trusted, making me nostalgic just by thinking about it.
@pg
*page54|
@r
　Aah, why didn't I come sooner?[lr]
　This is where I'll find him.[lr]
　In the fifth Holy Grail War, the priest will always welcome those who visit this church, and[line len=3]
@pg
*page55|
@say
@stopnoise
@rep fliplr=0 storages=カレン修道服無帽01a(遠) time=1000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@smudge time=100 level=6
@smudgeoff time=800
@r
　[line len=3]Eh?[lr]
@r
@dash textoff=0 mx=148 opacity=255 layer=base irot=-0.0 cx=297 imag=2 time=6000 cy=525 mag=2 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
　This isn't what I heard.[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=カレン修道服無帽01a(遠) time=2000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
　Nothing but ruins, and an unfamiliar girl waiting for me in his place.
@pg
*page56|
@say
@textoff
@wt canskip=0
@stopdash
@current withback=false
@noise monocro=0 type=ltDodge opacity=60
@say storage=SNPLG06_BAZ_0174e
“You, are...?”[lr]
@noise monocro=0 type=ltDodge opacity=120
　The pain is at its climax.[lr]
　It's as if my left arm is falling off.[lr]
@r
@noise_back
@chgfg time=300 storage=カレン修道服無帽01b(遠)
@say storage=SNPLG06_KAR_0174f
“I am the priest's substitute. Kotomine Kirei is not here. He is no longer in this world.[lr]
@noise_back
@chgfg time=200 textoff=0 storage=カレン修道服無帽01c(遠)
@noise_back
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=251 imag=2 time=3000 cy=432 mag=2 my=-100 rot=-0.0 accel=-2
@say storage=SNPLG06_KAR_01750
　Open your eyes, Bazett. That which you desire never existed in the first place. Just as Kotomine Kirei never loved you even for a moment.”
@pg
*page57|
@say
@fadein time=200 storage=white
@stopnoise
@stopdash
@se storage=se203.wav
@quake vmax=10 hmax=0 time=500
@rep fliplr=0 tops=0 storages=080_カレン割a time=200 flipud=0 lefts=0 bg=iblack-(月明) indexes=1000
@say storage=SNPLG06_BAZ_01751
“[line len=3], ah...”[lr]
　I was chosen because of the recommendation he gave me.[lr]
@r
@say storage=SNPLG06_MJA_01752
;voiced
"To think you were nominated directly by the supervisor... Seems like there is some personal friendship between you two, doesn't it, Bazett?"[lr]
@r
　Not even the vulgar sarcasm of the Association fazed me.[lr]
　I was happy to be chosen by the man that never chose anyone.
@pg
*page58|
@fadein time=200 storage=white
@se storage=se203.wav
@se storage=se206.wav
@quake vmax=30 hmax=0 time=500
@rep fliplr=0 tops=0 storages=080_カレン割b time=200 flipud=0 lefts=0 bg=iblack-(月明) indexes=1000
@say storage=SNPLG06_BAZ_01753
@sestop time=300 storage=se206.wav nowait=true
“[line len=3], aah...”[lr]
@r
　But we never continued from where we left off last time.[lr]
　Mixing business and personal affairs would only disappoint him.[lr]
　Having recognized my abilities, he recommended me as a Master.[lr]
@current withback=true
@fadein textoff=0 vague=100 nowait=1 time=4000 rule=カレン割 storage=01月夜
　Therefore, when I met him, it would be as the victor.[lr]
　I intended to see him only after winning the Holy Grail War.
@pg
*page59|
@say storage=SNPLG06_BAZ_01754
“[line len=3], aaaaah, ah...”[lr]
@r
　Everything was going smoothly.[lr]
　I made a contract with the ideal Servant, and set up my base in a Western-style mansion which had been used by a magus before.[lr]
　Soon all seven Masters would be present. As I was preparing for the upcoming battle, he came to visit me in that room, and...[wt canskip=0]
@pg
*page60|
@playstop time=300 nowait=true
@fadein time=200 storage=white
@fadein time=300 storage=iバゼットの隠れ家_内部-(深夜)
@fadein time=200 storage=white
@rep fliplr=0 storages=言峰04b(遠) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@fadein time=200 storage=white
@fadein time=300 storage=こぼれる血
@fadein time=200 storage=white
@quake vmax=10 hmax=0
@fadein time=300 storage=i言峰教会礼拝堂(廃虚)-(月明)
@play storage=bgm102.ogg
@fg textoff=0 opacity=130 nowait=1 left=0 index=1000 top=0 time=2000 storage=red2
@say storage=SNPLG06_BAZ_01755
“AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH!!!!!!”[lr]
@stopquake
@r
　He killed me.[wt canskip=0][current withback=false]
@pg
*page61|
@say
@fadein time=200 storage=red2
@noise opacity=200
@wait canskip=0 time=1000
@stopnoise
@fadein time=100 storage=black
@r
　I've remembered.[lr]
　Those were my last moments.[lr]
　The fate of one miserable Master that was called to the Holy Grail War, yet never had the chance to participate in it.
@pg
*page62|
@say
@monocro target=all
@clfg
@fg index=2000 pos=lc storage=士郎アンリ02c(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein time=200 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@r
@say storage=SNPLG06_ANR_01756
;voiced
"See, this whole farce was nothing but you wanting to keep the Holy Grail War going so bad you dragged the retirees out[line len=3]"[lr]
@r
@current withback=true
@clfg
@fg opacity=187 color=0xBB000000 index=2000 pos=lc mono=1 storage=士郎アンリ02c(中)
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=4000 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
　It's exactly as Avenger says.[lr]
　Kotomine attacked me from behind, and I was on the verge of death.[lr]
　My left arm holding the Command Spells had been torn off, and I was left alone in that mansion.
@pg
*page63|
@r
　My wound would bring death if I moved even slightly.[lr]
　Yet it was also a fatal wound that would eventually kill me even if I didn't.[lr]
　Barely alive, I made a wish from the bottom of the consciousness that was running out together with my blood.
@pg
*page64|
@wt canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=iバゼットの隠れ家_内部-(深夜)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=412 imag=1.4 time=100 cy=525 mag=1.4 my=0 rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=4000 storage=iバゼットの隠れ家_内部-(深夜) noclear=1
@r
　Not for revenge.[lr]
　With death overtaking me, I had no room for anger at being betrayed.[lr]
　Nor was it despair.[lr]
　My dimming mind felt no sadness at the betrayal.[lr]
@wt canskip=0
@fadein nowait=1 textoff=0 time=4000 storage=black
@r
　At that moment...[lr]
　I had but one thought remaining in my heart: "I don't want to die."
@pg
*page65|
@say
@r
　I don't want to die in a place like this.[lr]
　I don't want to die in such a pitiful way.[lr]
　I can't bear dying alone like this.[lr]
　Time had stopped. More than halfway towards death, I kept on screaming until the remains of my life were all used up.
@pg
*page66|
@r
　And then,[lr]
@wt canskip=0
@condoff target=all
@current withback=false
@rep fliplr=0 tops=391 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=500 storage=black
@r
@font color=0xEF0326
@say storage=SNPLG06_WRC_01757
;voiced
"[line len=3]If you become my Master..."[rf][lr]
@r
　a mysterious and unfamiliar something,[lr]
@rep fliplr=0 tops=66 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=500 storage=black
@r
@say storage=SNPLG06_WRC_01758
@font color=0xEF0326
;voiced
"[line len=3]For as long as the contract holds, I'll grant you that wish."[rf][lr]
@r
　happened to hear me.
@pg
*page67|
@rep fliplr=0 tops=66 storages=05天の逆月 time=200 flipud=0 lefts=-15 bg=black indexes=1000
@fadein time=800 storage=51黒い月
@r
　It was most likely what used to be the Holy Grail.[lr]
　The formless void inside the Holy Grail smashed by the winner of the fifth Holy Grail War.[lr]
　By all rights, once the Grail had been destroyed, it ought to have returned to the Throne of Heroes.[lr]
　But[line len=3]that thing lived inside the Holy Grail.[lr]
　No, inside the wish-granting grail it had finally taken the form of the "hero" everyone had wished it to be.[lr]
　It was a Servant reborn inside the Holy Grail.[lr]
　The one called "all the evil in the world," having become the demonic grail that grants people's wishes, had answered my call.
@pg
*page68|
@r
　However much of an embodiment of the Holy Grail he may be, he was a Servant. Without a Master, he would disappear.[lr]
　Through an impossible miracle, an accident that would never happen again, he had finally become the hero that everyone wished him to be. And yet, he would disappear, having lasted not even one night.[lr]
　Our mutual interests happened to coincide in the fact that neither one of us had a future.[lr]
　...Well, of course...[lr]
　I was already about to meet my end.
@pg
*page69|
@rep textoff=0 fliplr=0 tops=218 storages=05天の逆月 time=200 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@move textoff=0 time=3000 path=(0,112,255)(0,0,0) storage=05天の逆月 accel=0
@r
　I was delirious.[lr]
　I had no time to contemplate that being's nature.[lr]
　I was just terrified that, after my death...[lr]
　My body would rot, decay, and eventually become nothing.[lr]
　That's why[line len=3]only one thought remained burning in my mind as I laid on the verge of death.[lr]
@r
　I don't want to die.[lr]
　I want to extend the contract.
@pg
*page70|
@r
　Thus, the thing that had lost its old shell known as the "Holy Grail" found a new home in me by forming a contract.[lr]
　I lost consciousness the very next moment.[lr]
@r
　That is, I died.
@pg
*page71|
@fadein time=300 storage=51黒い月
@stopmove
@r
　So what's left here is my corpse.[lr]
　A pitiful misconception repeating the same four days indefinitely, frolicking forever inside a walled garden.[lr]
@r
　...Had my last wish been "I want to be resurrected," I doubt he'd have been able to grant it even then.[lr]
　He said it himself.[lr]
　The dead cannot revive the dead.[lr]
　To give form to the dead is a privilege reserved only for the living.
@pg
*page72|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=524 imag=4.1 time=12000 cy=184 mag=4.1 my=-118 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=600
@r
　...That's why the most he can do is deceive the soul.[lr]
　He preserves the soul separated from the body, and for as long as the contract is in force, he will play this convenient dream, with real life set as its stage.[lr]
@clfg
@fg left=399 index=2000 top=212 storage=01ステンドグラス_4
@movefg page=back opacity=255 left=399 top=-600 time=40000 accel=0 storage=01ステンドグラス_4
@fadein time=600 storage=black noclear=1
@stopdash
@r
　It's lavishly ornamented.[lr]	
　A hollow, like a cradle, built in the depths of slumber.
@pg
*page73|
@current withback=true
@playstop time=6000 nowait=true
@fadein textoff=0 nowait=1 time=6000 storage=black
@r
@r
@r
@r
　...That's right.[lr]
　This neverending Holy Grail War itself is what Bazett wished for.[lr]
　And that Servant was my very own wish-granting Holy Grail[line len=3]
@pg
*page74|
@say
@textoff
@wait canskip=0 time=2000
@wt canskip=0
@stopmove
@current withback=false
@play time=3000 volume=50 storage=bgm119.ogg
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=0 storages=アンリフィルター_4 time=800 flipud=0 lefts=0 bg=o言峰教会前(秋)-(夜) indexes=1000
@r
　I finally get to the church several minutes behind Bazett.[lr]
　I knew this fleet-footed lady oughta seek refuge here.[lr]
　For Bazett Fraga McRemitz, this church is the last bit of support she can rely on.[lr]
　It's also the one place she should never set foot in.
@pg
*page75|
@say storage=SNPLG06_ANR_01759
“...Tch. There's that moldy old organ. This better not wind up being a pain in the ass.”[lr]
@r
@fadein time=400 rule=シャッター左から storage=black
　Even though, judging by her good mood earlier, I can expect to meet with instant death if I face her right now, I'm not the kind of Servant who would abandon his Master when she's at her most desperate.[lr]
　Preparing myself for the possibility that my head is about to part ways with my body, I fumble in the darkness until my hands find the door.
@pg
*page76|
@say
@rep fliplr=0 tops=,15,0,,0 storages=カレン修道服無帽01a(遠),バゼット05a(中),アンリフィルター_4,シネスコw400a,シネスコw400b time=300 flipud=0 opacities=0,,,, lefts=,420,0,,400 poss=lc,,,l, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000,3000,4000,5000
@se storage=se061.wav
@movefg opacity=200 left=800 top=0 time=2000 accel=3 storage=シネスコw400b
@movefg opacity=200 left=-400 top=0 time=2000 accel=3 storage=シネスコw400a
@movefg opacity=255 left=358 top=15 time=2000 accel=-2 storage=バゼット05a(中)
@wait canskip=0 time=500
@fadebgm time=800 volume=100
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　Inside the abandoned building, there's a woman feebly hanging her head.[lr]
@move textoff=0 time=800 path=(210,133,255)(218,133,0) storage=カレン修道服無帽01a(遠) accel=0
　And at the altar, there's a silver flower in bloom.
@pg
*page77|
@say storage=SNPLG06_ANR_0175a
“Yo. Looking at'cha, seems like you've remembered it all now.”[lr]
@r
　The woman doesn't answer.[lr]
　Looks like she calmed down, but guess she's still mad at me.[wm canskip=0][clfg textoff=0 time=100 storage=カレン修道服無帽01a(遠)]
@pg
*page78|
@say storage=SNPLG06_ANR_0175b
“My, my. Still in a stormy mood, are we?[lr]
@say storage=SNPLG06_ANR_0175c
　Okay, you win, here's a special bonus. Actually, it isn't something I'd normally tell unless you asked, but here, I'll let ya know how this world really wor[line len=3]”[lr]
@chgfg time=300 storage=バゼット06a汗無(中)
@say storage=SNPLG06_BAZ_0175d
“[line len=3]There is no need.[lr]
@say storage=SNPLG06_BAZ_0175e
　There are only two things you need to answer.”
@pg
*page79|
@say
@r
　She cuts me short.[lr]
　There was no emotion in the words she shot at me.[lr]
　The woman has become a machine.[lr]
　In that case, there's no need for me to stay human, either.
@pg
*page80|
@chgfg time=300 storage=バゼット05a(中)
@r
@say storage=SNPLG06_BAZ_0175f
“Will the Holy Grail War continue for as long as I wish?”[lr]
@r
　[line len=3]Yes.[lr]
@r
@say storage=SNPLG06_BAZ_01760
“Will I not die for as long as the Holy Grail War continues?”[lr]
@r
　[line len=3]Yes.
@pg
*page81|
@say
@r
　"That's fine then."[se storage=se198.wav][wait canskip=0 time=500][sestop storage=se198.wav time=4000 nowait=true][clfg textoff=0 storage=バゼット05a(中) rule=シャッター左から time=400][lr]
　She passes me as she heads out of the church.[lr]
@r
　[line len=3]I can't believe it.[lr]
　Right now, I'm genuinely shocked.
@pg
*page82|
@fadein time=400 rule=シャッター左から storage=black
@say storage=SNPLG06_ANR_01761
“...Hold on. What do you mean, "fine"? Are you just going back to the start after coming this far?”[lr]
@rep rule=シャッター左から fliplr=0 tops=,0 storages=バゼット01c(遠),アンリフィルター_4 time=400 flipud=0 lefts=,0 poss=c, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000
@say storage=SNPLG06_BAZ_01762
“We always return to the first day, do we not? Isn't it a bit late for you to be complaining?”[lr]
　...Oh, wow.[lr]
　The tables have been turned.
@pg
*page83|
@say storage=SNPLG06_ANR_01763
“I don't get it. You've found out the trick, haven't you?[lr]
@say storage=SNPLG06_ANR_01764
　Then this should be it. This world is dying. Sure, it won't end, but it won't continue, either. Nothing will come out of staying here.”
@pg
*page84|
@chgfg time=300 storage=バゼット06e(遠)
@say storage=SNPLG06_BAZ_01765
“That is the same for the outside world as well.[lr]
@say storage=SNPLG06_BAZ_01766
　Myself, the world around me, the world that allowed it to happen, it all started crumbling long ago.[lr]
@say storage=SNPLG06_BAZ_01767
　I will not return to life. All that remains is to see just how far my annihilation can be delayed.”
@pg
*page85|
@r
　She's terrified.[lr]
　She's saying she is terrified of the inevitable death.
@pg
*page86|
@say storage=SNPLG06_BAZ_01768
“We live in a world without future or hope. I would rather repeat things over and over in here than to go back to such reality.[lr]
@chgfg time=300 storage=バゼット01c(遠)
@say storage=SNPLG06_BAZ_01769
　...That's right. I wish I had realized this sooner. I am not upset at being betrayed. I had nothing to begin with. It is far better to stay here, even if it only lasts four days, than to continue living in a place like that.”
@pg
*page87|
@say
@r
　That's wrong.[lr]
　Being weak is fine. But stalling in here is a bit of a waste.[lr]
　What was it that you struggled to breathe up until now for?
@pg
*page88|
@say storage=SNPLG06_ANR_0176a
“Far better, huh. Bit late for YOU to be complaining too, don't you think?[lr]
@say storage=SNPLG06_ANR_0176b
　Didn't you know how merciless reality is from the moment you were born?”[lr]
@chgfg time=300 storage=バゼット02b(遠)
@r
　She's pessimistic because she's weak.[lr]
　However, it's swallowing up that weakness and dying that's the number one sign of being "human." That's what the priest was saying.
@pg
*page89|
@say
@chgfg time=300 storage=バゼット01e(遠)
@say storage=SNPLG06_BAZ_0176c
“......The discussion ends here. Let us continue the fight.[lr]
@say storage=SNPLG06_BAZ_0176d
　You are my Servant. You should follow my directions.”[lr]
@clfg textoff=0 time=300 rule=シャッター左から storage=バゼット01e(遠)
@r
　Bazett is leaving the church.[lr]
　This is completely beyond my expectations.[lr]
　I thought that once she regained her memories, she would reject this silliness once and for all.
@pg
*page90|
@say storage=SNPLG06_ANR_0176e
“......Gonna need a little push here, methinks.”[lr]
@r
　Unfortunately, I can't really think of anything.[lr]
　...Well, whatever.[lr]
　If the Master intends to fight, the Servant oughta just follow along.[lr]
　The one last push will be a job left for the hero of justice.
@pg
*page91|
@say
@fadein time=300 storage=black
@r
@say storage=SNPLG06_KAR_0176f
“Will you still go on?”[lr]
@rep rule=シャッター左から fliplr=0 tops=,0 storages=カレン修道服無帽01a(遠),アンリフィルター_4 time=400 flipud=0 lefts=,0 poss=c, bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000,2000
@r
　There's a woman standing at the altar.[lr]
　She's so sensitive she might just die if I get any closer.[lr]
　The distance between us now is the closest we can manage.[lr]
　It's not like we could ever talk to or touch each other to begin with.
@pg
*page92|
@say storage=SNPLG06_ANR_01770
“What can I say? The one who's in charge of the contract told me to go on with it. A familiar like me couldn't turn defiant and rip that contract up themselves, now could they? Huuuuge violation of the basic rules of magic there.”[lr]
@chgfg time=300 storage=カレン修道服無帽01b(遠)
@say storage=SNPLG06_KAR_01771
“Yes, I understand. For one of your standing, that certainly would be the best course of action.”
@pg
*page93|
　Her tone is cool and indifferent.[lr]
　Since neither one of us cares much for the other's existence, our conversations are never any longer than they need to be.[lr]
　However, for whatever reason...[lr]
@r
@chgfg time=300 storage=カレン修道服無帽01j(遠)
@say storage=SNPLG06_KAR_01772
“...I met you. You seemed to be enjoying yourself.”[lr]
@r
　She brings up something unnecessary.
@pg
*page94|
@say storage=SNPLG06_ANR_01773
“Ah... [line len=3]Well, if I was having fun, I guess that's good.”[lr]
@r
　I give a vague reply.[lr]
　Whether I should show joy or envy, react with surprise or with sorrow...[lr]
　Honestly, I have no idea.
@pg
*page95|
@say storage=SNPLG06_ANR_01774
“Master's waiting outside. I'll be going soon.”[lr]
@r
　The atmosphere's getting awkward, so let's get this over with.
@pg
*page96|
@chgfg time=300 storage=カレン修道服無帽01b(遠)
@say storage=SNPLG06_KAR_01775
“...Allow me to offer you a piece of advice.[lr]
@say storage=SNPLG06_KAR_01776
　Whether the contract is canceled or whether it runs out, she will not be saved either way.[lr]
@say storage=SNPLG06_KAR_01777
　Thus, you should rather...”[lr]
@r
　I don't wanna hear it.[lr]
　Her statement isn't even correct in the first place.
@pg
*page97|
@say storage=SNPLG06_ANR_01778
“No way. Ain't no one who can't be saved, so long as they seek help.[lr]
@say storage=SNPLG06_ANR_01779
　No matter who you are, salvation will always come in the end.”[lr]	
@chgfg time=300 storage=カレン修道服無帽04i(遠)
@say storage=SNPLG06_KAR_0177a
“...I'm astonished. Are you really one to be saying that, Angra Mainyu?”[lr]
@say storage=SNPLG06_ANR_0177b
“Of course. Well, my idea of "salvation" may differ from the human one a tad.”
@pg
*page98|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(遠)
@r
　Ain't got no clue about bringing salvation while alive, unfortunately.[lr]
　Those that fell into despair can't be changed.[lr]
　So instead, you just need to switch that despair with something more meaningful.[lr]
　As one lies on their deathbed...[lr]
　Being able to savor the illusion of a well-spent life in their final moments oughta bring happiness to any human.
@pg
*page99|
@say
@chgfg time=300 storage=カレン修道服無帽01e(遠)
@say storage=SNPLG06_KAR_0177c
“...Say. Do you really want to end that wish, even now?”[lr]
@say storage=SNPLG06_ANR_0177d
“You bet. How many million times do you think this makes? I'm so bored of this my eyes are glazing over.”[lr]
@chgfg time=300 storage=カレン修道服無帽01b(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=カレン修道服無帽01c(遠)
@wait canskip=0 time=200
@say storage=SNPLG06_KAR_0177e
“Liar.”[lr]
@clfg textoff=0 storage=カレン修道服無帽01c(遠) rule=シャッター左から time=400
@r
　The woman goes up the stairs.[lr]
　In the end, I'm the only one left in the chapel.
@pg
*page100|
@say storage=SNPLG06_ANR_0177f
“[line len=3]How many million times, huh?”[lr]
@fadein time=600 storage=black
@r
　A string of ordinary days that I already know everything there could possibly be to know about.[lr]
　A world dimming ever so slightly with every new event.[lr]
　A world that I've never personally experienced, but where everything is known to me at the same time.[lr]
@r
　...There are still some gaps in it, but I'm sure even those are just worthless bits of daily life.[lr]
　Well, anyway...
@pg
*page101|
@say
@stopdash
@rep force=1 fliplr=0 tops=0 storages=アンリフィルター_4 time=300 flipud=0 lefts=0 bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=2000
@say storage=SNPLG06_ANR_01780
“Liar? Who the hell do you think you're talking to, here? You can't go expecting an avenger to be honest.”[lr]
@shock vmax=20 time=800 count=-2
@r
　Being criticized for lying doesn't put me in a good mood, that's for sure.[lr]
　Just what does that woman think I am, anyway?
@pg
*page102|
@playstop time=2500 nowait=true
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=1500 storage=next07
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
