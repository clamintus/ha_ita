*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル03
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル03
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル03
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
@play time=2000 storage=bgm118.ogg
@rep fliplr=0 tops=-300,0 storages=01ステンドグラス_2,42死のイメージ time=800 flipud=0 opacities=0,0 lefts=124,0 bg=black indexes=1000,2000
@movefg opacity=255 left=124 top=-46 time=15000 accel=0 storage=01ステンドグラス_2
@wait canskip=0 time=2000
@texton
@r
　How many resurrections does this make, I wonder?[lr]
　I can hear voices.[lr]
　They curse at me, the one who, while sinking into death, fell past it again and again.[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=42死のイメージ
　Unable to escape death, they cry that it's unfair that I get to live again.
@pg
*page1|
@say
@textoff
@invisibleframe
@fadein time=400 storage=42死のイメージ
@stopmove
@nega target=all time=200
@r
@r
@r
　My entire body hurts. Hurts enough to suffocate. The voices of accusations beset me.[wait canskip=false time=1000] DIE.[wait canskip=false time=600] GIVE UP.[wait canskip=false time=600] SERVES YOU RIGHT.[wait canskip=false time=600] I CAN'T SEE.[wait canskip=false time=600] They grow stronger each time I hear them.[wait canskip=false time=1500] I want to die.[wait canskip=false time=600] I can't stand this.[wait canskip=false time=600] FILTHY.[wait canskip=false time=600] DISGUSTING.[wait canskip=false time=600] I CAN'T SEE ANYTHING.[wait canskip=false time=600] I waNT TO Die.[wait canskip=false time=600] I don't want to hear this.[wait canskip=false time=1000] If I have to go through this, I don't want to come back to life.
@pg
*page2|
@say
@condoff target=all time=200
@r
　But I even got used to that.
@pg
*page3|
@nega textoff=0 target=all time=200
@font color=0xEF0326
@r
　DIE.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 Then get it over with and kill me.[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　LAUGHABLE.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 Then go ahead and enjoy yourself.[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　REPENT.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 Yes, I've already repented again and again.[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　IT'S YOUR FAULT.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 Right, it's all somebody's fault.[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　DISGUSTING.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 That's because I'm not dressed up.
@pg
*page4|
@r
@nega textoff=0 target=all time=200
@font color=0xEF0326
　INHUMAN.[nolr][br][rf][wait canskip=0 time=500]
@condoff textoff=0 target=all time=200
　　　　　　 ...This mirror is foggy.[lr]
@nega textoff=0 target=all time=200
@font color=0xEF0326
　DEMON.[nolr][br][rf][wait canskip=0 time=500]
@r
@condoff textoff=0 target=all time=200
 　　　Yes[line len=3]that's right, a human isn't capable of doing this.
@pg
*page5|
@say
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@r
　I move past the many voices and begin to breathe again.[lr]
　...It's not that painful from here on. Rather, I can even feel relief. As long as I get away from that prison, what comes next is close to the joy of birth.
@pg
*page6|
@say
@r
　Prison. Yes, that place matches the description of a "prison."[lr]
　Slander, insults, derision.[lr]
　The stripping of human rights, dignity, and freedom.[lr]
　An afterlife derived from that should be known to any person.[lr]
@r
　Suffering for an eternity, without pause.[lr]
　In Buddhism, it's called the hell of uninterrupted suffering.
@pg
*page7|
@current withback=true
@fadein textoff=0 nowait=1 time=5000 storage=white
@r
　...But, that is vaguely different from where I came from.[lr]
　There wasn't only pain.[lr]
　That place had eternity and emptiness.[lr]
　Both were beyond reach and had no meaning even if they weren't.[lr]
　That's why it was painful.[lr]
　Because even if I gained them by some miracle, I could never understand what wasn't meant for human hands to hold[line len=3]
@pg
*page8|
@say
@textoff
@visibleframe
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=0 storages=white time=600 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@wait canskip=0 time=1500
@move time=200 path=(0,0,100)(0,0,50)(0,0,200)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=white accel=0
@wm canskip=0
@say storage=SNPLG03_BAZ_0154f
“[line len=3]kh, ugh......”[lr]
@r
@se storage=se695.wav
@shock vmax=20 time=800 count=-2
　I raise my body from the sofa.[lr]
　Still feeling drained after a resurrection that I have dealt with for the umpteenth time, I check if I have control of my left hand.
@pg
*page9|
@r
@say storage=SNPLG03_ANR_01550
“Yo. Wide awake, eh, Master?”
@pg
*page10|
@say
@seloop storage=se599 volume=70 time=2500 nowait=true
@r
　...The now typical morning greeting from my Servant.[lr]
　He is sitting with his back turned away, still working on his puzzle, apparently. It could be solved in just a matter of minutes, but he must have taken a liking to it.[lr]
　...That part of him is just like a child's.[lr]
　If only that innocence showed in his regular behavior.
@pg
*page11|
@say storage=SNPLG03_BAZ_01551
“[line len=3]Tell me. Was I able to take Assassin down with me?”[lr]
@say storage=SNPLG03_ANR_01552
“Nope. It was a one-sided defeat.[lr]
@say storage=SNPLG03_ANR_01553
　That straight right punch of yours hit air, while his Zabaniya blew your head off.[lr]
@say storage=SNPLG03_ANR_01554
　You just had to see it. Slapped you on the head and your brain went boom. Blew off your whole torso.[lr]
@say storage=SNPLG03_ANR_01555
　Now turning a brain into gunpowder to blow somebody up? That's a pretty complicated way of killing somebody. I mean, if he already had his hands on your brain, he coulda just pulled it out.”
@pg
*page12|
@say
@r
　My Servant is prattling on cheerfully.[lr]
@say storage=SNPLG03_BAZ_01556
“...Ugh.”[lr]
@current withback=true
@fadein nowait=1 textoff=0 time=1500 storage=black
　I imagine my body without its upper half and sicken myself as a result.
@pg
*page13|
@say
@wt canskip=0
@current withback=false
@monocro target=all
@fadein time=400 storage=o学園裏の林-(昼)
@r
　...I recall my fight with Assassin.[lr]
　I met Assassin's Master by accident at the forest behind the school.[lr]
　The enemy consisted of just one lone Master. As I saw no Servant, I charged into combat.
@pg
*page14|
@say
@condoff target=all
@fadein time=400 storage=black
@smudge time=100 level=20
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.014 cx=400 imag=1.1 time=100 cy=300 mag=1.1 my=0 storage=17死の呪詛・全画面c rot=0.014 accel=0
@transex time=300
@r
　The enemy Master was a skilled doll user and controlled countless automata as if they were his own limbs. The French dolls, equipped with precise killing mechanisms, were a threat, but I was well acquainted with how to deal with dolls.[lr]
　I also have had experience fighting in a free-for-all with the monsters nesting in the city, so it was a simple matter to overwhelm the Master.[lr]
@fg left=89 index=2000 top=181 time=300 storage=135_髑髏
@r
　[line len=3]If only one of the dolls had not worn a skull mask.
@pg
*page15|
@say
@monocro target=all
@fadein time=400 storage=black
@smudgeoff time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.02 cx=273 imag=2.1 time=100 cy=61 mag=2.1 my=0 storage=o学園裏の林-(昼) rot=-0.02 accel=0
@transex time=300
@say storage=SNPLG03_BAZ_01557
“A Servant...!?”[lr]
@r
　The moment I realized what he was, I was hit by multiple poisonous needles.[lr]
　Assassin. A class where one specific Heroic Spirit is chosen, but whose abilities change with each Holy Grail War.[lr]
　As the "name" that was the source of the word "Assassin" was one that multiple assassins inherited, a different one would become Assassin for each war.[lr]
　Assassin is a group, not one being, and of them, the "Assassin" selected this time was a midget of a height no taller than up to an adult's knees.
@pg
*page16|
@say
@fadein time=400 storage=black
@smudge time=100 level=40
@clfg
@fg left=494 index=1000 top=-24 storage=135_髑髏
@move opacity=255 storage=135_髑髏 cx=187 py=202 px=608 affine=(608,202,-118,0.4,255,187,228) time=100 cy=228 mag=0.4 deg=-118 accel=0
@transex time=300
@r
　...Was he like that when he was alive, or was this a special characteristic exaggerated by becoming a Servant?[lr]
　Assassin did not have the build of a dwarf that would appear in a fairy tale. He had a form as cultivated as that of an acrobat.[lr]
　He could have been a clown from a circus.[lr]
　A worthless Heroic Spirit with a small body. However, it was a strong advantage for the class of Assassin.
@pg
*page17|
@fadein time=400 storage=black
@smudgeoff time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.051 cx=606 imag=2.1 time=100 cy=383 mag=2.1 my=1 storage=o学園裏の林-(昼) rot=0.051 accel=0
@transex time=300
@r
　Not only did it make detecting his presence difficult, the area that could be hit was overwhelmingly small.[lr]
　His speed was among the fastest of the Servants. Tracking his body racing through the trees with unmodified eyes was difficult.[lr]
　In addition[line len=3]no, rather, the reason for the name was the one-hit "Noble Phantasm" he possessed.
@pg
*page18|
@say storage=SNPLG03_BAZ_01558
“Kuh[line len=3]!”[lr]
@r
　By the time I fully understood the disadvantage I had on this terrain, the poison had immobilized my legs.[lr]
　I was confident that I could catch him on a flat plane with nowhere to hide, but in a forest with many obstructions I was helpless.[lr]
@fadein time=400 storage=black
　Knowing that, I made my final bet using my life as a gambling chip.[lr]
　I used the left side of my body to lure Assassin out of the shadow of the trees.[lr]
　Assassin would judge that I could not retaliate, and then move towards my left side at lightning speed.[lr]
　I would then counter-attack with a full-force straight right into him.
@pg
*page19|
@say
@fadein time=200 storage=white
@r
　The timing was perfect.[lr]
　The charging Assassin couldn't dodge either right or left and couldn't completely nullify the effects of the impact by blocking. That was the drawback of having a small body.[lr]
@r
　Yet not even that slowed him down.[lr]
@r
　Just before impact, he jumped and landed on my fist with a comical plop... On my straight right, the one I prided on having a speed of 80km/h... And as a counter, no less!
@pg
*page20|
@say
@smudge range=fore time=100 level=30
@fadein time=200 storage=black
@fadese time=200 volume=40 storage=se599
@se storage=se536.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.015 cx=297 imag=1.3 time=100 cy=177 mag=1.3 my=0 storage=o学園裏の林-(昼) rot=-0.015 accel=0
@fg opacity=0 left=-37 index=1000 top=-204 storage=135_髑髏
@move page=back opacity=0 storage=135_髑髏 cx=187 py=287 px=393 affine=(393,287,11,1.9,255,187,228) time=100 cy=228 mag=1.9 deg=11 accel=0
@fadein time=200 storage=black noclear=1
@say storage=SNPLG03_BAZ_01559
“[line len=6]No way.”[waitvoice time=2000][fadese time=4500 volume=70 storage=se599][lr]
@r
　I do have a rich record of sorts in combat, but this was the first time that I had seen an enemy scuttle towards me on my arm.[lr]
　It brought to mind images of unbelievably miraculous deeds such as standing on the tip of a lance.[lr]
　Assassin extended his left hand to my face and[line len=3]my consciousness was cut off at that point.
@pg
*page21|
@say
@fadein time=600 storage=black
@smudgeoff time=100
@condoff target=all
@sestop time=3500 nowait=1
@play storage=bgm122.ogg
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG03_BAZ_0155a
“......What a nightmare.”[lr]
　I mutter.
@pg
*page22|
@fg color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG03_ANR_0155b
“What's wrong? Body still stiff?”[lr]
@se storage=se600.wav
@say storage=SNPLG03_BAZ_0155c
“No, my body is perfectly fine. I have grown accustomed to resurrection as well.[lr]
@say storage=SNPLG03_BAZ_0155d
　The soreness I am now enduring is thanks to you. I remembered the very last moment, the feeling of having my forehead touched by Assassin's hand.”[lr]
@say storage=SNPLG03_ANR_0155e
“Oh. Whoops, my bad. Sorry for my lack of consideration.”
@pg
*page23|
@say
@clfg textoff=0 pos=all time=400
@se storage=se600.wav
@r
　Cackling, he continues with his puzzle.[lr]
　What he's really laughing at is my own failure.[lr]
　This is nothing like teasing.[lr]
　That man is host to a personality disorder that makes him laugh over sad news as much as over anything comical.
@pg
*page24|
@say storage=SNPLG03_BAZ_0155f
“...I have grown used to that, as well.[lr]
@say storage=SNPLG03_BAZ_01560
　So, Avenger, did you carry me back?”[lr]
@se storage=se600.wav
@say storage=SNPLG03_ANR_01561
“Nope, I was killed too. We're both back to the first day since I got wasted just before midnight.”[lr]
@say storage=SNPLG03_BAZ_01562
“..................”[lr]
　There's been almost no progress.[lr]
　How many days have passed since I woke up in this mansion?[lr]
　We haven't even passed the fourth night yet.
@pg
*page25|
@fadein time=400 storage=22イヤリング
@r
　...Perhaps out of disappointment with myself, I grasp the earring in my pocket unconsciously.[lr]
　I took it with me when I left my country. It's probably some kind of a protective charm. I don't remember why I had brought it, but it must be something like an amulet, judging by how carefully I kept it tucked away.
@pg
*page26|
@say
@rep fliplr=0 storages=士郎アンリ01a(中) time=300 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@say storage=SNPLG03_ANR_01563
“But you know, it really wasn't your fault, Master.[lr]
@say storage=SNPLG03_ANR_01564
　I mean, that Assassin was just too messed up. You really did hit him, too.[lr]
@say storage=SNPLG03_ANR_01565
　Well, it's not worth torturing yourself over, now is it?[lr]
@say storage=SNPLG03_ANR_01566
　You've got me as a handicap. You oughta be proud of yourself, making that guy use a Noble Phantasm in your first fight with him.”
@pg
*page27|
@say storage=SNPLG03_BAZ_01567
“Nonsense. No matter how well I fight, it means nothing once I di[line len=3]”[lr]
@r
　No, that's our advantage.[lr]
　I haven't made full use of it yet, but this Servant can bring the dead back to life.[lr]
　As long as our contract is still in effect, I will continue to be resurrected.
@pg
*page28|
@say storage=SNPLG03_BAZ_01568
“I see. Yes, there is nothing wrong with continuing in this manner... No, this in itself is your weapon. We should make use of it. Mutual destruction is good enough.”[lr]
@r
　By gaining information on the enemy like this, eventually we will be able to defeat them using the appropriate preparations to ensure victory.[lr]
@r
@clfg textoff=0 pos=all time=300
@say storage=SNPLG03_BAZ_01569
“[line len=3]We have the advantage.[lr]
@say storage=SNPLG03_BAZ_0156a
　Now that I know Assassin's physical traits, all that has to be done is to somehow lure him onto flat terrain.”
@pg
*page29|
@r
　I clench my right fist.[lr]
　At this rate, I don't have to wait for the enemy Masters to be weakened.[lr]
　A perfect victory is achievable.[lr]
　If I eliminate them one by one straight out, even the Association would treat me a li[line len=3]
@pg
*page30|
@fg fliplr=1 color=0xBB222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
@say storage=SNPLG03_ANR_0156b
“My, my, you sure are the adaptable one, aren't you, Master?[lr]
@say storage=SNPLG03_ANR_0156c
　And here I thought you would be depressed over losing all the time, or disappointed in me for being useless.”[lr]
@say storage=SNPLG03_BAZ_0156d
“Eh?[line len=3]N-No. Well, yes, but...”[lr]
　...Come to think of it.[lr]
　What am I thinking? Even if I do have this ability, I have been defeated again and again.
@pg
*page31|
@say
@r
　...I'm becoming careless.[lr]
　Had I tried hard enough, I should have been able to defeat Assassin.[lr]
　But instead, I am taking my time, prolonging the final battle until I feel that I have learned enough about his abilities.[lr]
　It is as if[line len=3]no, that couldn't be true.[lr]
　As the representing magus of the Association, I am only fighting battles that can't be lost.
@pg
*page32|
@say storage=SNPLG03_ANR_0156e
“Well, it's not like we have a deadline, so I don't really care. But, you know, we are sort of wasting time here.”[lr]
@r
@clfg textoff=0 pos=all rule=シャッター左から time=400
　The Servant stands up.[lr]
　Leaving the puzzle unfinished, he walks towards the entranceway.
@pg
*page33|
@say storage=SNPLG03_ANR_0156f
“Let's keep on going. There are still places you haven't checked, right?”[lr]
@r
@se storage=se288.wav
@shock vmax=20 time=1800 count=4
　Led on by the Servant, I also rise up from the sofa.[lr]
　Carrying Rach over my shoulder, I grip the earring in my pocket one more time, and leave for the Holy Grail War.
@pg
*page34|
@say
@playstop time=2000 nowait=true
@fadein time=2000 storage=black
@wait canskip=0 time=1500
@monocro target=all
@play storage=bgm113.ogg
@rep fliplr=0 storages=バゼット03a(中),バゼット02a(中) time=600 flipud=0 opacities=0, monos=1, poss=c,c bg=black colors=0x00D5D5D5, indexes=1000,2000
@r
@r
@r
@r
@r
　This is going to be a little sudden, but...[lr]
　Bazett Fraga McRemitz is one weird lady.
@pg
*page35|
@say
@r
　Her outsides and her insides are weird, first of all. They don't match.[lr]
@movefg textoff=0 opacity=80 time=3000 pos=lc accel=0 storage=バゼット03a(中)
@movefg textoff=0 opacity=128 time=3000 pos=rc accel=0 storage=バゼット02a(中)
　Now, on the outside, she looks like my personal favorite, the dignified mature woman.[lr]
　What's on the inside, though, is a lowly coward with no self-esteem. To hide that, she's put her body and psyche through some rigorous training.[lr]
　My guess... Nah, rather, what I'd like to be true, is that she's the kind of woman that likes bullying herself. Has to be that. Yep, after all, she was able to put herself through more training than normal.[wm canskip=0][wm canskip=0]
@pg
*page36|
@say
@movefg opacity=0 time=3000 pos=l accel=0 storage=バゼット03a(中)
@movefg opacity=255 time=3000 pos=c accel=0 storage=バゼット02a(中)
@r
　The "able woman" armor she built up out of all of that sure is a tough one. Good looks and structural strength all but guaranteed.[lr]
　Except, if you want to be able to move wearing a suit of armor, it's gotta have a few gaps, and that's where I sometimes get the opportunity to see the real Bazett peeking through.[lr]
　I don't have to bother saying what that's like. Anything protected by a suit of armor for years oughta be kinda like a smooth boiled egg without a shell. Refreshingly cute enough to make me want to munch parts of it away.[wm canskip=0]
@pg
*page37|
@say
@current withback=true
@fg nowait=1 textoff=0 opacity=220 left=168 index=3000 rule=上から下へ top=17 time=1000 storage=072_バツ
@r
　But the thing is...[lr]
　No matter how adorable the insides might be, the armor she built up for over 10 years is too damn stubborn.[lr]
　Once she gets into mission[line len=3]battle mode, any man would probably drop whatever fantasies or lust he could possibly have for her.[lr]
　Here's an example that just happened:[wt canskip=0][current withback=false]
@pg
*page38|
@say
@fadein time=400 storage=black
@sepia target=all time=100
@rep fliplr=0 storages=バゼット01a(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@say storage=SNPLG03_BAZ_01570
“I am hungry. Let us go obtain nutrients.”[lr]
@r
　That came out of nowhere.[lr]
　After beating the crap out of three monsters, she said that as if she was measuring her pulse.
@pg
*page39|
@say
@chgfg textoff=0 time=200 storage=バゼット01j(中)
@say storage=SNPLG03_BAZ_01571
“You may come along. I am sure that you are not satisfied with just the magical energy that I'm supplying.”[lr]
@r
　Said a Master that was awfully caring of her Servant.[lr]
@fadein textoff=0 time=300 storage=black
　Except. The place she barged into without any hesitation was the beef bowl store right in front of us.
@pg
*page40|
@say
@fadein textoff=0 time=400 rule=シャッター左から storage=oビル街(窓まばら)-(夜)
@say storage=SNPLG03_ANR_01572
“Guh.”[lr]
@r
　Even I knew about this. The cheapest, worst, and most common place to eat in Shinto.[lr]
　Just so you know, even if there was nobody around, there were other places to get a meal. There was even one of those expensive places that seem like they'd suit Bazett just 100 meters ahead.[lr]
　But she still picked the place in front of us.[lr]
　No mistake. She picked it because it just happened to be the closest one around.
@pg
*page41|
@fg textoff=0 index=1000 time=300 pos=c storage=バゼット04a(中)
@say storage=SNPLG03_BAZ_01573
“Do you have a problem?”[lr]
@say storage=SNPLG03_ANR_01574
“Nah, not really a problem, it's just odd?”[lr]
@chgfg time=200 storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_01575
“Then let's go. Remember to materialize yourself.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　There was no stopping her.[lr]
@current withback=true
@fadein textoff=0 nowait=1 time=800 storage=black
@se storage=se517.wav
　In the end, Bazett paid for the food coupon in a snap, got beef bowls and miso soup for two, gobbled it all down in 3 minutes flat, and went outside.[wt canskip=0][current withback=false]
@pg
*page42|
@fadein time=100 storage=black
@se storage=se517.wav
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=oビル街(窓まばら)-(夜) indexes=1000
@say storage=SNPLG03_BAZ_01576
“...? Are you sure there isn't a problem?”[lr]
@say storage=SNPLG03_ANR_01577
“...Kind of a combination of being a problem and being weirded out. Did that stuff taste any good to you?”[lr]
@chgfg time=300 storage=バゼット04b(中)
@say storage=SNPLG03_BAZ_01578
“There was a large amount. The soup was excessive.[lr]
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_01579
　However, the time it took to prepare was less than a minute. I find that wonderful. Let us use that store from now on.”[lr]
　That's all she had to say about it.[lr]
　She saw meal time as nothing more than a way to get nutrition.[lr]
　Unrefined and unreasonable is what it was.
@pg
*page43|
@say
@fadein time=400 storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=o遠坂邸外観(秋)-(深夜)
@r
　We were looking at the base of one of the known Masters.[lr]
　After a thorough investigation, we judged that no one was inside.
@pg
*page44|
@say
@fg textoff=0 index=2000 time=300 pos=c storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_0157a
“Avenger, can you disable the lock on the gate?”[lr]
@say storage=SNPLG03_ANR_0157b
“Hmm... Well, I might be able see how it works if it's a simple one, but you'd be able to do it for sure. You're the great magus from the Association, after all.”[lr]
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG03_BAZ_0157c
“Lock picking is not among my specialties. I will entrust this to you.”
@pg
*page45|
@r
　And that's how I ended up doing it.[lr]
　My Master is weak at this kind of delicate work, apparently. Made for total violence, she is.
@pg
*page46|
@say storage=SNPLG03_ANR_0157d
“Okay then. Leave it to me. Give me some time, this one's gonna be a little tough.”[lr]
@chgfg textoff=0 time=300 storage=バゼット01a(中)
@r
　I shoved my arm into the roots of a tree in the garden that sat to the side of the entryway.[lr]
　Astral bodies are useful for stuff like this. I can overlay my own circuits onto magic, somehow.
@pg
*page47|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@rep fliplr=0 storages=バゼット01a(遠) time=600 flipud=0 poss=r bg=o遠坂邸外観(秋)-(深夜) indexes=2000
@r
　10 seconds.[lr]
@chgfg textoff=0 time=300 storage=バゼット01b(遠)
　20 seconds.[lr]
@chgfg textoff=0 time=300 storage=バゼット04b(遠)
　30 seconds.[lr]
@chgfg textoff=0 time=300 storage=バゼット01c(遠)
　40 se[line len=3][lr]
@r
@se storage=se089.wav
@chgfg time=200 pos=c storage=バゼット02a(近)
@se storage=se104.wav
@wait canskip=0 time=400
@se storage=se231.wav
@se storage=se150.wav
@fadein time=200 storage=white
@wait canskip=0 time=700
@se storage=se138.wav
@se storage=se075.wav
@se storage=se079.wav
@wait canskip=0 time=600
@cm
@shock vmax=20 time=1200 count=-15
@fadein time=300 storage=o遠坂邸外観(秋)-(深夜)
@say storage=SNPLG03_ANR_0157e
“Uwaaaaaaaaaaaaah!!!!????? W-W-W-What the hell are you doing, lady!?”[lr]
@r
　She just plain out smashed the whole damn thing to oblivion!
@pg
*page48|
@say
@fg textoff=0 index=2000 time=300 pos=c storage=バゼット01c(中)
@say storage=SNPLG03_BAZ_0157f
“I'm raiding. Cover me.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=300
@r
　That was her only excuse.[lr]
　No, that wasn't even an explanation, and more importantly, this wasn't a raid.[lr]
　Putting her leather gloves on, Bazett charged into the enemy's base with no hesitation.[lr]
　Unrefined, unreasonable and lazy is truly what it was.
@pg
*page49|
@say
@playstop time=1500 nowait=true
@fadein time=600 storage=black
@condoff target=all
@wait canskip=0 time=1200
@play storage=bgm117.ogg
@rep rule=カーテン左から fliplr=0 tops=0 storages=アンリフィルター_1 time=1000 flipud=0 lefts=0 bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=1000
@say storage=SNPLG03_ANR_01580
“[line len=6]”[lr]
@r
　We've finally reached the park.[lr]
　Physically, I'm only a little tired, but mentally, I'm exhausted.[lr]
　If I could dematerialize, I'd be able to cut the physical fatigue, but since I can't, I have to walk on my bare materialized feet.
@pg
*page50|
@say storage=SNPLG03_ANR_01581
“Water, water[line len=3]”[lr]
　I head for the park fountain.[lr]
　There are drops of white liquid on the road, starting from the top of the hill and leading to where I am now.[lr]
　That's right, it's traces of the milk that I've been soaked with.
@pg
*page51|
@say storage=SNPLG03_ANR_01582
“Hey. Don't move away. We're on the same side, aren't we? Come closer, Master.”[lr]
　I swivel around.[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=,0 storages=バゼット04f(遠),アンリフィルター_1 time=300 flipud=0 lefts=,0 poss=r, bg=o冬木大橋袂の公園1(秋)-(深夜) indexes=1000,2000
@say storage=SNPLG03_BAZ_01583
“[line len=3]Pfft!”[lr]
　Whoa. Bazett of all people is laughing.
@pg
*page52|
@say storage=SNPLG03_ANR_01584
“...Listen here, lady. All this happened because my Master didn't think before she acted. I'm looking like this because I jumped in harm's way to save your ass.[lr]
@say storage=SNPLG03_ANR_01585
　While I'm at it, I came all the way down here without washing myself off at the mansion's tub or some other place's because you told me not to.”[lr]
@r
　So I followed all of her instructions and this is my reward?[lr]
　What kind of a spoiled princess does she think she is?
@pg
*page53|
@say
@chgfg time=300 storage=バゼット04e(遠)
@say storage=SNPLG03_BAZ_01586
“Oh, I am thankful for your efforts. Had you not been there, I'd be the one like that.”[lr]
　Like hell you are.[lr]
　Shit, I think I'm going to give her a big hug to not leave her out of the fun.
@pg
*page54|
@say
@se storage=se084.wav
@shock vmax=30 time=400 count=-2
@dash mx=26 opacity=50 layer=all irot=-0.0 cx=703 imag=1 time=300 cy=171 mag=1.9 my=-4 rot=-0.0 accel=0
@wdash canskip=0
@wshock canskip=0
@clfg
@fg index=1000 pos=rc storage=バゼット04d(中)
@fg index=2000 pos=c storage=アンリフィルター_1
@movefg page=back opacity=0 left=235 top=12 time=400 accel=2 storage=バゼット04d(中)
@fadein time=200 storage=o冬木大橋袂の公園1(秋)-(深夜) noclear=1
@wm canskip=0
@chgfg opacity=0 time=100 storage=バゼット04f(遠)
@movefg opacity=255 time=400 pos=l accel=-2 storage=バゼット04f(遠)
@wm canskip=0
@se storage=se054.wav
@move time=140 path=(121,106,255)(175,97,255)(217,101,255)(223,89,255) storage=バゼット04f(遠) accel=0 spline=1
@wm canskip=0
@se storage=se054.wav
@chgfg time=200 storage=バゼット04e(遠)
@say storage=SNPLG03_BAZ_01587
“What's the matter, Avenger? The water is that way. Perhaps milk got in your eye?”[lr]
　I am so going to kill you.[lr]
　If we're going to run with the cow theme, I want to give "bull vs. matador" a try. Then again, there is no way I'd ever catch that walking weapon.
@pg
*page55|
@say storage=SNPLG03_ANR_01588
“Tch. Ah, shit. I should have ignored that trap. Nuts, missed an event scene.[lr]
@say storage=SNPLG03_ANR_01589
　...Come to think of it, I guess I really did lose out. An unlovable woman like Master drowning in milk would've been one hell of a tasty sight!”[lr]
@chgfg time=200 storage=バゼット04d(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット01h(遠)
@say storage=SNPLG03_BAZ_0158a
“Avenger. I order you as your Master, shut up and wash your body now.”[waitvoice time=7100][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page56|
@say
@fadein time=400 storage=black
@wait canskip=0 time=500
@rep rule=シャッター下から fliplr=0 storages=アンリフィルター_1 time=600 flipud=0 poss=c bg=o冬木大橋袂の公園2(秋)-(深夜) indexes=2000
@se storage=se607.wav
@r
　"Alright," I say and go to remove the filth from my body.[lr]
　Once the excess is removed, I can dematerialize.[lr]
　While I'm covered with that milk, dematerialization is impossible.[lr]
　Could have been an anti-Servant trap, but it might also have had a more dramatic effect on a normal body.[lr]
　Anyway, we hadn't found anything worthwhile in that mansion, and on the way out[line len=3](it's activated when intruders leave, I bet) we set off the trap in the entranceway.
@pg
*page57|
@say storage=SNPLG03_ANR_0158b
“...Why milk, though?[lr]
@say storage=SNPLG03_ANR_0158c
　Don't tell me there's some kind of belief about animal tits being wards in this country.[lr]
@say storage=SNPLG03_ANR_0158d
　Didn't think so. This is seriously just supposed to be a prank, ain't it?”
@pg
*page58|
@fg index=1000 time=300 pos=rc storage=バゼット04f(中)
@say storage=SNPLG03_BAZ_0158e
“Maybe, maybe not. It is a merciful one, however.[lr]
@say storage=SNPLG03_BAZ_0158f
　You are lucky that it was new, fresh milk. Right, Avenger?”[lr]
　She points out the silver lining to this while smothering her laughter.[lr]
　That's not what the problem is, lady.
@pg
*page59|
@say
@fadein time=600 storage=black
@wait canskip=0 time=800
@rep rule=シャッター下から fliplr=0 storages=アンリフィルター_1 time=800 flipud=0 poss=c bg=o新都_釣り場-(夜) indexes=2000
@r
　We continue our patrol.[lr]
　To kill the monsters and to find the Masters. Bazett wanders the city under the pretense of both.[lr]
　What a roundabout way of doing things.[lr]
　This isn't to win the war.[lr]
　Bazett is looking for something else.[lr]
　What makes it roundabout is the fact that Bazett herself doesn't realize it.
@pg
*page60|
@r
　She's anxious because she can't totally forget that. Makes me want to have a certain idiot, who forgot about his own power, follow her example.
@pg
*page61|
@say
@fg index=1000 time=300 pos=c storage=バゼット01e(中)
@say storage=SNPLG03_BAZ_01590
“...............”[lr]
　She's acting a little strange.[lr]
　Maybe she had some bad experience at a harbor. After looking at the sea for some time,
@pg
*page62|
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG03_BAZ_01591
“Avenger. We have fought many Masters.[lr]
@say storage=SNPLG03_BAZ_01592
　The Servants accounted for are Saber, Archer, Caster, Rider, Assassin, and you.[lr]
@say storage=SNPLG03_BAZ_01593
　The only enemies that we have yet to encounter directly are the Master and Servant of the Einzberns.”[lr]
@say storage=SNPLG03_ANR_01594
“Yeah, sounds about right. Of course, I'm not really happy that so far there's been nothing but black marks.”
@pg
*page63|
@say
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG03_BAZ_01595
“...Yes. We have yet to achieve a single clear victory. No matter how exceptional of a familiar the Servant we face may be, this should not happen.”[lr]
　Bazett grits her teeth.[lr]
　Not from the pain of defeat, but because she's trying to rouse herself.
@pg
*page64|
@say
@chgfg time=300 storage=バゼット03c(中)
@say storage=SNPLG03_BAZ_01596
“I know that I am being apprehensive, but I would still like to hear your opinion.[lr]
@chgfg time=200 storage=バゼット03e(中)
@say storage=SNPLG03_BAZ_01597
　...Do you... Do you think we can win?[lr]
@say storage=SNPLG03_BAZ_01598
　It is a fact that we are inferior in strength, but if we continue like this, one of these days we...”
@pg
*page65|
@say
@r
　"One of these days we should win the war, right?" her eyes ask.[lr]
@r
　We're losing because we don't have enough experience.[lr]
　If Bazett uses me a little for fighting, and if I tell her what my real Noble Phantasm is, there is no Servant we can't handle.
@pg
*page66|
@say
@r
　...Well, we'll pick up victory pattern of sorts anyway, whether we want one or not, so I really don't need to tell her now, but...[lr]
@r
@say storage=SNPLG03_ANR_01599
“One of these days we'll stop losing.[lr]
@say storage=SNPLG03_ANR_0159a
　But more importantly, Master, you're using "we" instead of "I" now for this talk about winning.”[lr]
@chgfg textoff=200 time=200 storage=バゼット04d(中)
@r
　I just had to point that out because I found it amusing.
@pg
*page67|
@say
@chgfg time=300 storage=バゼット03d頬(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03b(中)
@say storage=SNPLG03_BAZ_0159b
“Ah[line len=3]n-no, did I? I, I didn't mean that consciously, but...”[lr]
@say storage=SNPLG03_ANR_0159c
“Now that's interesting. So, you trust me unconsciously, is that it?[lr]
@say storage=SNPLG03_ANR_0159d
　What, is this love? Can I interpret that as love growing towards me as a friend?”
@pg
*page68|
@say
@chgfg time=300 storage=バゼット01g頬(中)
@say storage=SNPLG03_BAZ_0159e
“D-Don't be ridiculous.[lr]
@chgfg textoff=0 time=300 storage=バゼット04c(中)
@say storage=SNPLG03_BAZ_0159f
　So, what proof do you have that we will not lose? Tell me honestly, without hiding anything.”
@pg
*page69|
@say storage=SNPLG03_ANR_015a0
“I don't have proof yet, but there will be results eventually.[lr]
@say storage=SNPLG03_ANR_015a1
　You've got a trump card that can take out Servants, right?[lr]
@chgfg time=300 storage=バゼット04d(中)
@say storage=SNPLG03_ANR_015a2
　Just like that, I've got a trump card that'll stop a Servant for a little while.[lr]
@say storage=SNPLG03_ANR_015a3
　Since we've got both of these, the rest is up to how we use them. We just need to work on the timing for that from now on.”
@pg
*page70|
@say
@chgfg time=300 storage=バゼット02b(中)
@say storage=SNPLG03_BAZ_015a4
“Trump card...?[lr]
@say storage=SNPLG03_BAZ_015a5
　Do you have multiple Noble Phantasms?”[lr]
@say storage=SNPLG03_ANR_015a6
“Nope, I only have one. As for resurrection, well... That's not me, that's an ability that got added on later when I became Angra Mainyu.[lr]
@say storage=SNPLG03_ANR_015a7
　My Noble Phantasm is an imitation of Avesta, you see. Well, I'll tell you more when we get back.”
@pg
*page71|
@clfg
@dash page=back textoff=0 hidefg=0 mx=-66 opacity=200 layer=base irot=-0.315 cx=457 imag=3.6 time=10000 cy=268 mag=3.3 my=35 storage=40天の杯 rot=-0.379 accel=0
@transex time=300
@r
　Avesta is a support-type Noble Phantasm that records events by its own volition. On the level of an automatic typewriter, basically. Absolutely useless in a fight.[lr]
　The advantage is that it is able to put into words emotions that are indescribable and ones that you wouldn't even be aware of.[lr]
　A Noble Phantasm that's incapable of harming anyone befitted the name of Avesta[line len=3]the book that inscribes all things correctly.[lr]
　My Noble Phantasm, yeah, it's just a little bit of an imitation of that, but[line len=3]
@pg
*page72|
@say
@rep fliplr=0 storages=バゼット02b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@stopdash
@say storage=SNPLG03_ANR_015a8
“Anyway, if you want to stop losing, you're going to have to get serious too.[lr]
@say storage=SNPLG03_ANR_015a9
　In combat, you're the best of the Masters.[lr]
@say storage=SNPLG03_ANR_015aa
　You might even be able to defeat a Servant with your bare hands, so what's with the low self-esteem?”
@pg
*page73|
@chgfg time=300 storage=バゼット03a(中)
@say storage=SNPLG03_BAZ_015ab
“...That is... true... I have no intention of losing even if I am dealing with Servants, except all I can do is fight.[lr]
@say storage=SNPLG03_BAZ_015ac
　I believe that I am, er, the worst of the Masters in other skills.”
@pg
*page74|
@say storage=SNPLG03_ANR_015ad
“So what? There's nothing wrong with that.[lr]
@say storage=SNPLG03_ANR_015ae
　Hrrm, wonder why you're feeling guilty about being tough. Pretty damn ugly, that kind of attitude.”[lr]
@chgfg time=200 storage=バゼット03b(中)
@say storage=SNPLG03_BAZ_015af
“Wha... I, I don't feel any particular guilt, not at all.[lr]
@say storage=SNPLG03_BAZ_015b0
　I have no feelings nor regret towards any of those I have killed.”
@pg
*page75|
@say storage=SNPLG03_ANR_015b1
“Oooh, that's reassuring, iron woman. Keep fighting with that attitude.[lr]
@say storage=SNPLG03_ANR_015b2
　'Course, if you go overboard, I'm going to look pretty dumb. Lady, as you are right now, you're 10 times stronger than me, you know.”
@pg
*page76|
@say
@chgfg time=300 storage=バゼット01h(中)
@say storage=SNPLG03_BAZ_015b3
“Y-Yes, I am well aware of that.[lr]
@say storage=SNPLG03_BAZ_015b4
　After all, on the very first day, I was made painfully aware of just how useless you are in battle.”[lr]
@say storage=SNPLG03_ANR_015b5
“Right, right. Oh yeah, but when it comes down to a human-killing competition, I'm number one. Natural inclinations, you see.[lr]
@say storage=SNPLG03_ANR_015b6
　...Wait, maybe not number one. I'm either second or third.”
@pg
*page77|
@chgfg time=300 storage=バゼット04d(中)
@say storage=SNPLG03_BAZ_015b7
“? There's a better murderer than you?”[lr]
@say storage=SNPLG03_ANR_015b8
“Yep, that's right. There's this dog and spider. These guys, you see... I just can't keep up with them no matter what I do. I can match up in quality, but speed? Speed's on a whole different level.”
@pg
*page78|
@clfg textoff=0 storage=バゼット04d(中) time=300
@r
　Never got into a competition with them or even met them, but I understand it as an undeniable fact.[lr]
　It's just like how a spider knows how to spin a web from the moment of birth.[lr]
　I learned that's how the rules were from the moment I was called Angra Mainyu.
@pg
*page79|
@say
@fg index=1000 time=300 pos=c storage=バゼット04a(中)
@say storage=SNPLG03_BAZ_015b9
“Hm. So as a Heroic Spirit you are bound by the condition of "not being able to win in speed," I see.[lr]
@chgfg time=300 storage=バゼット01d(中)
@say storage=SNPLG03_BAZ_015ba
　Avenger. You told me that you are called Angra Mainyu, but that should not be your true name. What was the name that you had when you were alive?”
@pg
*page80|
@say storage=SNPLG03_ANR_015bb
“I told you, I don't know.[lr]
@say storage=SNPLG03_ANR_015bc
　As I said, I don't have one. If Angra Mainyu is too hard for you to pronounce, you can call me just Angra.”
@pg
*page81|
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG03_BAZ_015bd
“That cannot be true. You should be able to remember your own name.[lr]
@chgfg textoff=0 time=300 storage=バゼット03c(中)
@say storage=SNPLG03_BAZ_015be
　...I take that back. I, of all people, should not be the one to be saying this. However, a name is the beginning of everything.[lr]
@say storage=SNPLG03_BAZ_015bf
　A name given at the moment of birth, if you think about it, is the expression of one's life. If you cannot remember, you should not be able to whistle with that kind of ease.”
@pg
*page82|
@say
@fadein time=400 storage=01星空
@say storage=SNPLG03_ANR_015c0
“Damn you're dense. Get this, my name is [font italic=1]gone[rf]. It was taken from me when I was treated as a hero.[lr]
@say storage=SNPLG03_ANR_015c1
　The town I'm from produced some first-rate curses, if nothing else. It's been stripped from me by curses, so I don't know what birth name I was called by.[lr]
@say storage=SNPLG03_ANR_015c2
　Even if you order me to remember, that record just doesn't exist anywhere in the world anymore.”
@pg
*page83|
@fadein time=400 rule=シャッター上から storage=black
@rep fliplr=0 rule=シャッター上から storages=バゼット02b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@r
　A name, if you think about it, is your own life, huh?[lr]
　She's got a bit of a silver tongue on her. I can't just sit back and lose to her, so I guess I'll tell her a few things.
@pg
*page84|
@fadein time=400 storage=black
@r
　This is a common, old story.[lr]
　In it, there is a man whose life is saved by his friend. To save the man, that friend died.[lr]
　The man took the name of the friend who died to save him, and from then on, saved the lives of many.[lr]
　This was to give what remained in the world after, his deeds, his life, everything, to his friend who had wagered his life for him.
@pg
*page85|
@r
　There's nothing heartwarming about a story like that, not at all.[lr]
　To put it simply, that man died long ago when he swore to lie about his own name and use his friend's.
@pg
*page86|
@say
@rep fliplr=0 storages=バゼット03c(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@say storage=SNPLG03_BAZ_015c3
“Then, your birth name is no longer...”[lr]
@say storage=SNPLG03_ANR_015c4
“Doesn't exist, nope. But I like the name I have now, since I've been called this longer than my birth name.[lr]
@say storage=SNPLG03_ANR_015c5
　I've got some attachment to it and it's got a nice homely feel.”
@pg
*page87|
@say
@chgfg time=300 storage=バゼット04d(中)
@say storage=SNPLG03_BAZ_015c6
“I see. You have lost your birth name, but your next name was one that you were fondly called as a hero.[lr]
@say storage=SNPLG03_BAZ_015c7
　Even if it is a title, it is a name that gained acclaim from people. Of course, you would like it.[lr]
@chgfg time=300 storage=バゼット01h(中)
@say storage=SNPLG03_BAZ_015c8
　...Forgive me. I must apologize to you. I came to a hasty conclusion and ended up showing you unwanted pity.”
@pg
*page88|
@say storage=SNPLG03_ANR_015c9
“Mm[line len=3][waitvoice time=1100]well, you don't have to worry about that, and it's nothing to apologize about.”[lr]
@r
　It's okay to come to a hasty conclusion, but pity is bad. If you're going to pity me, gimme some love instead. Please love me!
@pg
*page89|
@say storage=SNPLG03_ANR_015ca
“Well, as a penalty, let's put the spotlight on you next.[lr]
@say storage=SNPLG03_ANR_015cb
　A name's a life, right? Your full name sounds like a big deal, there's gotta be some big stories along with it.”[lr]
@chgfg time=300 storage=バゼット04d(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット03d(中)
@say storage=SNPLG03_BAZ_015cc
“S-Stories from when I was younger?[lr]
@chgfg time=200 storage=バゼット03c(中)
@say storage=SNPLG03_BAZ_015cd
　Ah, no, let's stop here. They would only bore you. There is nothing that you would enj-”
@pg
*page90|
@say storage=SNPLG03_ANR_015ce
“Hey, I don't mind if they're boring.[lr]
@say storage=SNPLG03_ANR_015cf
　See, you wanted to apologize to me, right Master? Don't worry, as long as it's something I haven't heard yet, it's interesting to me.”[lr]
@chgfg time=200 storage=バゼット03b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット04c(中)
@say storage=SNPLG03_BAZ_015d0
“...I understand. It really is true that the source of all disasters is the mouth, I see.”
@pg
*page91|
@r
　That's absolutely right.[lr]
　Oh, but most myths have something good happening after a disaster.[lr]
　It'd be nice if my Master could get that kind of special reward too.
@pg
*page92|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@seloop time=1500 volume=55 storage=se546.wav
@rep fliplr=0 rule=シャッター下から storages=バゼット01b(中),アンリフィルター_1 time=800 flipud=0 poss=c bg=o新都_釣り場-(夜) indexes=1000,2000
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_015d1
“That is all there is to my work record. Are you satisfied?”[lr]
@say storage=SNPLG03_ANR_015d2
“...Well, I got an objective understanding of it.”
@pg
*page93|
@say
@fadein time=500 storage=black
@cinesco
@current withback=true
@sepia textoff=0 target=all
@play time=3000 storage=bgm124.ogg
@fadein time=400 storage=01月夜
@r
　[line len=3]Bazett's story told only the straight truth.[lr]
@fadein textoff=0 nowait=1 time=2000 storage=white
　Bazett's family came from an ancient magus lineage, starting back as far as the Age of Gods, apparently.[lr]
　They were originally a great rune house that served the gods and were granted a special ritual that the other lineages didn't have.[wt canskip=0]
@pg
*page94|
@say
@cinesco_off
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=4000 flipud=1 lefts=-126,-75 bg=01空・明け方 indexes=1000,2000
@r
　You could say they were the super-elite.[lr]
　Except, they set themselves up in the middle of nowhere and they didn't have anything that could be called a clan.[lr]
　Elite, but elites without fortune or fame.[lr]
　Their prestige at least was of the highest grade, but what they had to show for it was a training hall out in the sticks dedicated only to barely passing on the "ritual" to one child in the family each generation.
@pg
*page95|
@say
@r
　Bazett, the successor to that house, strove to learn the "ritual" since she was born, and reproduced that ritual as if it was nothing, just like her ancestors.[lr]
　"Gods [ruby text="Tradition Carrier"]Holder."[wt canskip=0][lr]
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=3.4 flipud=1 time=2500 cy=38 mag=1.7 my=-20 storage=47森 rot=-0.0 accel=0
　A magic trait that was passed down continuously since the Age of Gods, different from a magic circuit... To think it was able to last for thousands of years... That's a shock.[lr]
　Yeah well, from what I heard, it wasn't so much from the genes of the bloodline, but from a pathogen that was living in a particular something that was kept for generations. Something like that.[wdash canskip=0]
@pg
*page96|
@say
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=4000 flipud=1 lefts=-126,-75 bg=black indexes=1000,2000
@r
　Bazett, who finished her training and gained the name Fraga, didn't say why she joined the Mage's Association.[lr]
　But I could figure it out even if she didn't talk about it.[lr]
　Basically, she wanted to train herself in front of many more people to overcome her feelings of obligation.[lr]
　Bazett ignored her parents' objections and contacted the Association. The Association invited the unexpected new nobility into their ranks.[lr]
　The Association welcomed their new comrade, one that passed on the lost arts, and Bazett was invited into the Mage's Association with much fanfare.[wt canskip=0]
@pg
*page97|
@say
@r
　But...[lr]
　The welcome that awaited her was just a formality. Didn't look like there was a place in the Association for Bazett.
@pg
*page98|
@say
@dash textoff=0 hidefg=0 mx=-20 opacity=255 layer=base irot=0.086 cx=667 imag=4 time=8000 cy=490 mag=4 my=-26 storage=29空虚螺旋 rot=0.084 accel=0
@r
　Magi are very conscious of competition, despite being an exclusivist lot. The Mage's Association, which has guarded its authority for hundreds of years, is a place of power struggles rife with scheming on the inside.[lr]
　They want the power to appeal to the outside, but on the inside, newcomers that shine too bright are worse than incompetent underlings.[lr]
@r
　Basically...[lr]
　There hasn't been a seat for a new house to sit in for centuries in the Mage's Association.
@pg
*page99|
@say
@r
　Even so, Bazett tried her best.[lr]
　Overdoing herself even for the Association where she was unwanted, she was seen as more of a nuisance the more results she produced, was treated as a tumorous authority figure, and in the end, the Association sent her to the front lines to get rid of her.[lr]
@r
　The Sealing Designation Enforcers.[lr]
　The job of the Mage's Association's prized crazies, their equivalent of the Holy Church's heretic inquisitors, the "Executors."
@pg
*page100|
@say
@fadein textoff=0 nowait=1 time=3000 storage=black
@stopdash
@r
　A sealing designation refers to the restraining, capture, and lifetime confinement of uniquely gifted or taboo-breaking magi in the name of "protection."[lr]
　Bazett was chosen to be one of those who carry out this deed.[lr]
　After that, it seems she just flew around the world solving problems, obeying the orders of the Association for years. Pretty faithful of her, considering she doesn't get an equivalent reward for all that.
@pg
*page101|
@textoff
@playstop time=2000 nowait=true
@wt canskip=0
@current withback=false
@cinesco_off
@condoff target=all time=100
@rep fliplr=0 storages=バゼット01b(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=o新都_釣り場-(夜) indexes=1000,2000
@r
　That was the background of Bazett Fraga McRemitz.[lr]
　There's a lot that I want to make jabs at, but the point I want to hit at the most would be...
@pg
*page102|
@say
@sestop time=2000 nowait=1
@play storage=bgm117.ogg
@say storage=SNPLG03_ANR_015d3
“Y'know, there's absolutely no men in it at all. Just magic? Give me a break.[lr]
@say storage=SNPLG03_ANR_015d4
　What, don't you have a boyfriend in your hometown?”[lr]
@chgfg time=200 storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_015d5
“I do not nor do I feel the need to have one.”[lr]
@say storage=SNPLG03_ANR_015d6
“Don't need one, what the hell? Even if you don't need one, they're there normally. Where's the daily fun without one?”
@pg
*page103|
@say
@chgfg time=200 storage=バゼット01b(中)
@say storage=SNPLG03_BAZ_015d7
“I am used to solitude.[lr]
@say storage=SNPLG03_BAZ_015d8
　I am not sad nor am I lonely. Even if I cannot fill in the feeling of lacking something, I can keep on moving along.”[lr]
@say storage=SNPLG03_ANR_015d9
“Ah[line len=3]...”[lr]
　This looks severe.[lr]
　Need or don't need, lonely or sad, lacking something or your other half, what a bunch of bull.[lr]
　This lady, she's never had a man in her life.
@pg
*page104|
@say storage=SNPLG03_ANR_015da
“Mm... Hey, are you a virgin?”[lr]
@chgfg time=300 storage=バゼット04d(中)
@chgfg time=600 storage=バゼット04d頬(中)
@wait canskip=0 time=200
@chgfg time=200 storage=バゼット02g頬(中)
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット01h頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=バゼット03b(中)
@r
　I am looking at my partner very seriously.[lr]
　Just like how a squirrel would nibble on a walnut. With honesty, diligence, and sometimes sharpness.
@pg
*page105|
@say
@chgfg time=300 storage=バゼット06a(中)
@say storage=SNPLG03_BAZ_015db
“Ugh......”[lr]
@r
　My Master inches a half-step back.
@pg
*page106|
@chgfg time=300 storage=バゼット04c(中)
@say storage=SNPLG03_BAZ_015dc
“[line len=3]I, I have had some work-related experience, but I do not understand the point of the question. I don't think that kind of matter has anything to do with the Holy Grail War.”[lr]
　Ah, so she has gotten some.[lr]
　Now, that's mighty fine, but I wasn't messing with you just for fun's sake alone.[lr]
　I messed with you for fun's sake and because it's a bit relevant.
@pg
*page107|
@say storage=SNPLG03_ANR_015dd
“No, it's relevant. I'm talking about whether you're strong as a human being.[lr]
@say storage=SNPLG03_ANR_015de
　Master, you shouldn't overlook love. It's the strongest motivating factor in human behavior.”[lr]
@chgfg textoff=300 time=300 storage=バゼット04d(中)
@r
　Okay, vengeance is pretty strong too, but after that's done with, there's nothing left in the end.[lr]
　Its explosive power is strong, but it doesn't produce anything, so it adds up to pretty much zero.
@pg
*page108|
@chgfg time=300 storage=バゼット03b(中)
@say storage=SNPLG03_BAZ_015df
“I, I don't understand your point. What I do know is that you are making fun of me.[lr]
@say storage=SNPLG03_BAZ_015e0
　Angra Mainyu, I have had enough of your non[line len=3]”
@pg
*page109|
@say storage=SNPLG03_ANR_015e1
“Hey, this is serious stuff.[lr]
@say storage=SNPLG03_ANR_015e2
　I'm talking about love. You know, love? It's one of the most powerful basic emotions. Human beings can become strong because of love, right?[lr]
@say storage=SNPLG03_ANR_015e3
　That building block is missing in you for one reason or another.[lr]
@say storage=SNPLG03_ANR_015e4
　Since I'm fighting with you, I'm a little worried.”[lr]
　I give her a serious answer.[lr]
@chgfg time=300 storage=バゼット04d(中)
@say storage=SNPLG03_BAZ_015e5
“[line len=6]”[lr]
　She listens to it seriously, too.
@pg
*page110|
@say
@chgfg time=200 storage=バゼット04c(中)
@say storage=SNPLG03_BAZ_015e6
“I, I cannot trust you. Your love is the wicked sort.[lr]
@say storage=SNPLG03_BAZ_015e7
　A-And first of all, this sort of topic should not be spoken about so lightly.”[lr]
@r
　It'll lower its value, eh?[lr]
　Another charming comment.
@pg
*page111|
@say storage=SNPLG03_ANR_015e8
“Why's that? It's okay not to talk about it all that seriously, not as if it's something to be embarrassed about.[lr]
@say storage=SNPLG03_ANR_015e9
　"Please love me" isn't something you say to express that you're feeling lonely. You say that when you're having fun and you want to have even more.[lr]
@chgfg textoff=0 time=300 storage=バゼット04d(中)
@say storage=SNPLG03_ANR_015ea
　"I love you." That's a common greeting.[lr]
@say storage=SNPLG03_ANR_015eb
　Or is it that you don't like any of the people you meet? If that's the case, it's you that's making enemies.”
@pg
*page112|
@chgfg time=300 storage=バゼット06b(中)
@wait canskip=0 time=300
@chgfg time=200 storage=バゼット06a(中)
@say storage=SNPLG03_BAZ_015ec
“Fine. I will take that advice into consideration.[lr]
@chgfg textoff=0 time=300 storage=バゼット04c(中)
@say storage=SNPLG03_BAZ_015ed
　...For a boy, you sure are a smooth talker.”[lr]
@say storage=SNPLG03_ANR_015ee
“Well, thank you. Thing is, I might be a brat, but I'm not a kid. Okay, doesn't make me an adult, either.”[lr]
@r
　I stopped being a child, that's all.
@pg
*page113|
@say
@chgfg time=300 storage=バゼット01d頬(中)
@say storage=SNPLG03_BAZ_015ef
“Is that so. You look like an impertinent young boy to me. One that is 5 years younger than me.”[lr]
@say storage=SNPLG03_ANR_015f0
“Oh? Master, how old are you?”[lr]
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG03_BAZ_015f1
“Twenty-three years old. What about it?”[lr]
@textoff
@se storage=se608.wav
@fadebgm time=200 volume=0
@wait canskip=0 time=2000
@shock vmax=20 time=500 count=-5
@say storage=SNPLG03_ANR_015f2
“Get out of here! You're that young!?[lr]
@say storage=SNPLG03_ANR_015f3
　I thought you were almost 30!”[lr]
@chgfg time=300 storage=バゼット02b(中)
　Whoops. "Kill me" meter is heading into critical zone.
@pg
*page114|
@say
@fadebgm time=2000 volume=100
@chgfg time=200 storage=バゼット02d(中)
@say storage=SNPLG03_BAZ_015f4
“[line len=3]Amusing. And what made you think that, Avenger?”[lr]
@r
　Yep, the mouth really is the source of all disasters.
@pg
*page115|
@say storage=SNPLG03_ANR_015f5
“...I mean, your history on your own sounds pretty long. You're too used to your job, right? Just try telling me when you moved out into the adult world.”[lr]
@chgfg time=300 storage=バゼット01d(中)
@say storage=SNPLG03_BAZ_015f6
“......It was when I was 15, but I do not think that it was too early. As I had been training until that time, there was no problem in terms of ability.”
@pg
*page116|
@say storage=SNPLG03_ANR_015f7
“...Uh-huh. So from that point on, you've been wearing that costume, huh?[lr]
@say storage=SNPLG03_ANR_015f8
　I see. Yeah, I can see how 23 years of that can stiffen somebody up.”[lr]
@r
　Now it makes sense. The armor she's wearing is a masterpiece seasoned by years of service.
@pg
*page117|
@chgfg time=300 storage=バゼット01h(中)
@say storage=SNPLG03_BAZ_015f9
“Were you even listening? I said my career is 8 years long.”[lr]
@say storage=SNPLG03_ANR_015fa
“That's just the number of years you've been wearing that armor. I'm talking about your awkwardness record.[lr]
@say storage=SNPLG03_ANR_015fb
　...Geez, if an average person's childhood is about 10 years, that would make you already 33 years old.”
@pg
*page118|
@say storage=SNPLG03_ANR_015fc
“So because you were already an adult when you were born, add in that 10 years for childhood, and that'd put you over the big Three-Zero, wouldn't it?[lr]
@chgfg textoff=0 time=300 storage=バゼット03b(中)
@say storage=SNPLG03_ANR_015fd
　Fifteen years older than the current me, eh? That's quite the[line len=3]Wait, hrm...? Hey, so my gut instincts about you being closer to 30 were right.”[lr]
　I nod gruffly.[lr]
@chgfg time=300 storage=バゼット01h(中)
　I think she is fed up with me from the bottom of her heart. She just stands there without saying a word.
@pg
*page119|
@say
@chgfg time=300 storage=バゼット01g(中)
@say storage=SNPLG03_BAZ_015fe
“Breaktime is over. Let us return to the city and continue the investigation.”[lr]
@say storage=SNPLG03_ANR_015ff
“Gotcha. Let's keep our spirits low just like we always do.”[lr]
　I walk ahead of Bazett.
@pg
*page120|
@say
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG03_BAZ_01600
“...Are you making a fool of me?”[lr]
@say storage=SNPLG03_ANR_01601
“Huh? Well, you are a fool, ain'tcha?”[lr]
@chgfg time=300 storage=バゼット02b(中)
@wait canskip=0 time=600
@r
　We're not half bad in terms of balance.[lr]
　A brat that stopped being a kid.[lr]
　An idiot that threw away being a child from the start.
@pg
*page121|
@say
@fadein time=600 storage=black
@fadein time=600 storage=01星空
@say storage=SNPLG03_ANR_01602
“Eh? Heeeey, Master?”[lr]
@r
@fadein time=400 rule=シャッター上から storage=black
@rep fliplr=0 storages=バゼット05a(遠),バゼット05a(中),アンリフィルター_1 rule=シャッター上から time=400 flipud=0 opacities=,0 poss=r,rc,c bg=o新都_釣り場-(夜) indexes=1000,2000,3000
　Bazett stops dead in her tracks.[lr]
　She doesn't move an inch. Maybe she found something.
@pg
*page122|
@say
@movefg textoff=0 opacity=0 time=700 pos=rc accel=-2 storage=バゼット05a(遠)
@say storage=SNPLG03_ANR_01603
“What,[waitvoice time=1600][movefg textoff=0 opacity=255 time=700 pos=c accel=-2 storage=バゼット05a(中)] find anything interesting, Master?”[lr]
　I approach her while scratching my head.[lr]
　[line len=3]Ah.[wm canskip=0][wm canskip=0][clfg textoff=0 time=10 storage=バゼット05a(遠)][lr]
@r
@chgfg time=300 storage=バゼット03e(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03h(中)
@say storage=SNPLG03_BAZ_01604
“...I wonder what is wrong with me.[lr]
@say storage=SNPLG03_BAZ_01605
　I hate to admit it, but it is as you say, Angra Mainyu.[lr]
@say storage=SNPLG03_BAZ_01606
　I am a fool. When called that so bluntly, I cannot completely deny it.”[lr]
@r
　She said with a natural tone of voice.
@pg
*page123|
“[line len=6][wait canskip=false time=800][say storage=SNPLG03_ANR_01607]What. Nobody ever told you before?”[lr]
@chgfg time=300 storage=バゼット02c(中)
@say storage=SNPLG03_BAZ_01608
“No. There had not been anyone around me like you that would say things to my face.”[lr]
@r
　This woman has absolutely no luck.[lr]
　There are plenty of good men that would say that much, yet she just didn't have the luck to meet any.
@pg
*page124|
@say
@chgfg time=300 storage=バゼット01f(中)
@say storage=SNPLG03_BAZ_01609
“I did not know about this. To have my weakness pointed out by someone means that I've been acknowledged. It is slightly irritating, but I feel more at ease, somehow.[lr]
@chgfg time=200 storage=バゼット01k(中)
@say storage=SNPLG03_BAZ_0160a
　...Yes. Being this relaxed when I am with you seems just right. After all, it is not worth the stress for only me to be tense.”
@pg
*page125|
;silent
@say storage=SNPLG03_ANR_0160b
“[line len=6]”[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　There's no sense in staring too long.[lr]
　This kind of sight is rare among the scenery that I will eventually grow tired of. This is probably the only time it'll happen, anyway.
@pg
*page126|
@say
@fadein time=400 storage=01星空
@say storage=SNPLG03_BAZ_0160c
“Then shall we be off, Angra Mainyu? We will be going to the industrial region of Shinto next.”[lr]
@say storage=SNPLG03_ANR_0160d
“Ok, Master. And if you're going to call me by my name, call me Angra. It's too long, right?”
@pg
*page127|
@say storage=SNPLG03_BAZ_0160e
“? There is not much of a difference between Angra and Angra Mainyu.[lr]
@say storage=SNPLG03_BAZ_0160f
　...If you would like me to shorten it, then I will call you by Angra, but I feel that it sounds rather like "Henri", which is too normal of a name.[lr]
@say storage=SNPLG03_BAZ_01610
　It is a common name and does not seem right for a Heroic Spirit.”
@pg
*page128|
@say storage=SNPLG03_ANR_01611
“Stop worrying about weird stuff.[lr]
@say storage=SNPLG03_ANR_01612
　...Huh. Oh yeah, you'd be concerned about it. Master's name isn't a normal one, eh?[lr]
@say storage=SNPLG03_ANR_01613
　Would have been better if we could trade[line len=3]oh wait, they're both masculine names, aren't they?”[lr]
@r
　Yeah, Henri, Henry and so on are bland names, but they're downright cute when compared to the one my Master's been saddled with.[lr]
　The name "Bazett" is very ugly. Kind of sharpish, you could say, or lacking in femininity.
@pg
*page129|
@say storage=SNPLG03_BAZ_01614
“[line len=3]Angra Mainyu. I thought I told you that a person's name is their life.[lr]
@say storage=SNPLG03_BAZ_01615
　I take it that you are you prepared for the consequences of turning one into a joke?”[lr]
@say storage=SNPLG03_ANR_01616
“No, no ma'am. Don't have any of that preparation and got no complaints about Master's name, no ma'am.”[lr]
@say storage=SNPLG03_BAZ_01617
“Very good. I forbid talking about this from now on.”
@pg
*page130|
@say
@fadein time=600 storage=01月夜
@r
　So with that said, we return to the city of the Holy Grail.[lr]
　The night patrol is, well... fun in a way.[lr]
　I understand a little now why someone might continue this for days and days.[lr]
@r
　Just understanding it doesn't mean that I share the sentiment, though.
@pg
*page131|
@say
@r
　The night will continue forever as long as she wishes it to.[lr]
　The woman that I am contracted to is unconsciously trying to make this battle go on longer.[lr]
　A continuous repetition without end.
@pg
*page132|
@say
@r
　Nevertheless, the radiance will one day disappear.[lr]
　Even if the form remains, the color is getting duller.[lr]
　No matter how bright, something that has already been seen before does not have the radiance of birth.[lr]
@r
　It's just like a solar eclipse.[lr]
　Blackened, never to shine again.
@pg
*page133|
@r
@say storage=SNPLG03_ANR_01618
“[line len=6], ha.”[lr]
@r
　I'm acting like an idiot.[lr]
　Thinking about whose wish this was won't change a thing.
@pg
*page134|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=1500 storage=next03
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
