*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル04
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル04
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル04
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
@wm canskip=1
@stophaze
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@seloop storage=se005.wav
@fadein time=10 rule=koyama02r storage=black noclear=1
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@sestop time=2000 nowait=1
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=1200 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=2000
@r
　I awaken from the darkness.[lr]
@play storage=bgm124.ogg
　It's October 8th again, as usual. We're back at the start.[lr]
@r
@say storage=SNPLG04_ANR_01619
“Let's see, my Master is[line len=3]still asleep, as I thought.”
@pg
*page1|
@say
@clfg
@dash page=back textoff=0 mx=-221 opacity=255 layer=base irot=-0.0 cx=725 imag=1.5 time=5000 cy=299 mag=1.5 my=0 storage=fd02 rot=-0.0 accel=0
@displayedon storage=fd02
@fg index=2000 pos=c storage=アンリフィルター_2
@fadein time=300 noclear=1 storage=iバゼットの隠れ家_内部-(深夜)
@r
　Beautifully defenseless as always, in a way that arouses nearby men (namely me).[lr]
　She looks like a normal girl when she's sleeping. Whenever I see her like this, I get an overwhelming urge to really go to town on her.
@pg
*page2|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=2500 storage=fd02
　It's probably because she's always wearing that armor when she's awake.[lr]
　Thinking of her in terms of that "rule of 10," the woman sleeping here so peacefully is, after subtracting 10 from 23, a mere brat of 13, right on the cusp of puberty.[lr]
　...And with this in front of me, it would be weird if the urge DIDN'T arise to play some kind of prank on her.[wt canskip=0][stopdash canskip=0][current withback=false][fg textoff=0 left=0 index=3000 top=0 time=100 storage=fd02]
@pg
*page3|
@say
@dash textoff=0 hidefg=0 mx=-99 opacity=255 layer=base irot=-0.0 cx=131 imag=2 time=4000 cy=540 mag=2 my=0 storage=fd02 rot=-0.0 accel=0
@displayedon storage=fd02
@say storage=SNPLG04_ANR_0161a
“[line len=3]But, well...”[lr]
　Now's not the time for that.[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=fd02
　This time, Bazett did a good job.[lr]
　Using my Noble Phantasm and Bazett's Mystic Code together to maximum effect, we defeated Master after Master.[lr]
　In the end, we even crushed Saber, who, up until now, had turned the tables on us every time.
@pg
*page4|
@say
@textoff
@wm canskip=0
@wdash canskip=0
@fadein time=400 storage=black
@sepia target=all
@fadein time=400 storage=18アヴェスタ発動d
@r
　"Verg A[ruby text="False Copy of Inscribed Creation"]vesta."[lr]
@r
　My Noble Phantasm, which sealed Saber's movements away by inflicting a fatal wound... or at least what seemed like one, on her.[lr]
　The trick behind it is this: it's a curse of retribution.[lr]
　A curse that inflicts the victim's wound upon the attacker as well.[lr]
　If I were slashed across the chest with a sword, then my opponent would feel the same pain.[lr]
　And if my arm were cut off, my attacker would lose feeling in his arm as well.
@pg
*page5|
@say
@r
　It's a passive Noble Phantasm to the end, but it has the huge point in its favor of ensuring that retribution will be carried out no matter what.[lr]
　Originally, this sort of reversal curse had hardly any effect on Heroic Spirits with strong magic resistance.[lr]
　Against one with magic resistance as strong as Saber's, it should, on the contrary, just make the damage to me even worse.
@pg
*page6|
@say
@r
　But once the conditions for its use are met, "Verg A[ruby text="False Copy of Inscribed Creation"]vesta" will completely ignore its target's magic resistance.[lr]
　There are just two.[lr]
　It can be used only once against the same target,[lr]
　and the one who casts the curse must not have died yet.
@pg
*page7|
@say
@r
　When I told Bazett about my Noble Phantasm, she said,[lr]
@r
@rep fliplr=0 storages=バゼット04a(中),アンリフィルター_1 time=400 flipud=0 poss=c,c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
@say storage=SNPLG04_BAZ_0161b
“Keeping yourself alive really is your specialty. With a Noble Phantasm like that, nobody should be able to kill you.”[lr]
@r
　and got angry for some reason.[lr]
　It was as though she were saying she couldn't forgive a guy who dwells in such a perfect safe zone.
@pg
*page8|
@say
@r
　But it's nothing so convenient as that.[lr]
　Verg Avesta isn't the kind of Noble Phantasm that invokes itself. I have to carefully determine the right time to use it.[lr]
　It's a spell, so someone has to actually be around to cast it.[lr]
@r
@chgfg time=200 storage=バゼット04b(中)
@wait canskip=0 time=600
@chgfg time=200 storage=バゼット04d(中)
@say storage=SNPLG04_BAZ_0161c
“Oh... In other words[line len=3]instant death... would be bad?”[lr]
@r
　How very insightful.[lr]
　It should somehow go without saying, right? [font italic=1]I can't reflect the curse back to the attacker if I'm dead.[rf]
@pg
*page9|
@say
@chgfg time=300 storage=バゼット01h(中)
@say storage=SNPLG04_BAZ_0161d
“...Sorry. I jumped to a conclusion again.[lr]
@say storage=SNPLG04_BAZ_0161e
　Your Noble Phantasm is certainly difficult to use.”
@pg
*page10|
@say
@fadein time=400 storage=18アヴェスタ発動d
@r
　You said it. If what I have it reflect is just a shallow wound, then the damage to the opponent is small.[lr]
　On the other hand, if I try to take serious damage, I could die the instant I receive the injury.[lr]
　The preparations I have to make to use it are difficult for sure, but what's really important is that it's impossible to kill the enemy with Verg Avesta.
@pg
*page11|
@say
@r
　I can't even aim for a simultaneous strike with theirs.[lr]
　I can return wounds up the point they don't kill me, but I can't lay a scratch on them if I'm already dead.[lr]
　Therefore, about the best I can hope for is to "take a nearly fatal wound, then somehow survive long enough to send it back at my attacker." It's a really roundabout way of doing things.
@pg
*page12|
@say
@fadein time=400 storage=black
@condoff target=all time=100
@rep fliplr=0 tops=0,77,-570 storages=white,16フラガラック(オブジェクトa),16フラガラック(オブジェクトb) time=500 flipud=0 opacities=0,0,0 lefts=0,451,446 bg=black indexes=1000,2000,3000
@move textoff=0 time=800 path=(401,77,100)(351,77,255)(301,77,255)(251,77,255)(201,77,150)(151,77,70)(101,77,0) storage=16フラガラック(オブジェクトa) accel=-2
@move textoff=0 time=800 path=(396,-570,0)(346,-570,0)(296,-570,0)(246,-570,50)(196,-570,155)(146,-570,255)(96,-570,255) storage=16フラガラック(オブジェクトb) accel=-2
@move textoff=0 time=180 path=(0,0,0)(0,0,0)(0,0,0)(0,0,0)((0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,200)(0,0,180)(0,0,155)(0,0,100)(0,0,55)(0,0,0) storage=white accel=0
@r
　But that was more than enough for me this time around.[lr]
　That's because I got a Master with an ace up her sleeve that equals the power of a Noble Phantasm.[lr]
　A quasi-Noble Phantasm... Nah, it'd be a mistake to call it that.[lr]
　It's one of the few that, after the passage of untold millennia, has remained until the present day. A [font italic=1]genuine Noble Phantasm[rf].[lr]
　The Noble Phantasms of Servants are just objects that they owned while they lived, and are nothing more than lost legends today.[lr]
　But Bazett[line len=3]no, those of the Fraga bloodline have stubbornly kept charge of and handed down that sword until the present day.
@pg
*page13|
@say
@wm canskip=0
@wm canskip=0
@wm canskip=0
@find storage=16フラガラック(オブジェクトb)
@move textoff=0 opacity=255 base=16フラガラック(オブジェクトb) cx=410 layer=&no py=371 px=506 affine=(935,300,90,1,255,410,941) time=2500 cy=941 mag=1 deg=+0.0 accel=0
@r
　Fragarach's abilities are those of a simple ray of light, but its additional effects are truly interesting.[lr]
　It can't be invoked for use simply through being charged with magical energy. Rather, it's an interception armament specialized solely in countering. It [font italic=1]won't be awakened unless faced with the opponent's greatest attack[rf].[lr]
　As soon as the enemy starts that attack, Fragarach will activate itself on them before they can finish it.[wm canskip=0]
@pg
*page14|
@r
　Fragarach is an attack with the power to go against the flow of time.[lr]
　As for the result of its use, look at how Saber went down for your answer.
@pg
*page15|
@say
@fadein time=600 storage=black
@r
　Once it comes down to a face-off between two Noble Phantasms, nobody can stand up to Bazett.[lr]
　If there's another Noble Phantasm out there that can beat it, it'd need more than just speed or strength. It would need to have something about it that could undermine Fragarach's special characteristic.[lr]
　As far as I know, there's nobody with a freakin' ridiculous Noble Phantasm like that... Well, except for that one bastard, maybe.
@pg
*page16|
@say
@r
　I'm repeating myself, but in a fight between Noble Phantasms, Bazett is pretty close to a god of war.[lr]
　Then the rest is simple.[lr]
　I use my Noble Phantasm to its maximum effect to pave the way for her. I drive the enemy Servant into a corner and lead them into using their own Noble Phantasm.
@pg
*page17|
@say
@r
　And after I do, it's showtime for Bazett.[lr]
　The timing of Fragarach's invocation or the difficulty of activating it are of no concern to me.[lr]
　Whatever kind of pain and hardship is felt by the body of a human tasked with bearing a cursed sword from the Age of Gods, it makes no difference as far as I'm concerned.[lr]
　Bazett's never made so much as one wrong move in all this time.[lr]
　As a partner, that's probably the part of her most worthy of praise.
@pg
*page18|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=fd02 indexes=1000
@movefg textoff=0 opacity=0 time=3000 pos=c accel=0 storage=アンリフィルター_2
@r
　Thanks to that, she was even able to beat Saber.[lr]
@r
　Only the Einzbern Master remains. The last ticket to Bazett's heart's desire is almost within her grasp.[lr]
　Man, the fact that things have gone this smoothly means we must have odds about as high as the stars in the night sky on our side.[lr]
　To put it bluntly, there was about a 1/4000 chance that it would turn out so well.[lr]
　That's about the number of stars that can be seen with the naked eye.
@pg
*page19|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@r
@say storage=SNPLG04_ANR_0161f
“[line len=3]Still, that doesn't change the fact that we've gotta start all over from scratch again, does it?”[lr]
@r
　Bazett's eyelids begin to flutter.[lr]
　She takes a pained-sounding breath, but then, as though relieved, lapses back into calm silence. Should be another twenty seconds or so before she wakes up.
@pg
*page20|
@say
@playstop time=4000 nowait=true
@current withback=true
@r
　...Well then. Once she's awake, she'll be itching for a fight, so I guess I'll go hide myself in the corner, where I can shake and tremble in fear.[lr]
　If I try messing with her like usual, there's a very good chance she'll send my head on a permanent vacation from the rest of my body.[lr]
@fadein textoff=0 nowait=1 time=2000 storage=black
@r
　I guess this is the last time I'll be able to see her clearly.[lr]
　Scratching my head at the trivial but lingering attachment I'm feeling, I retreat into the safe zone.
@pg
*page21|
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=1200
@se storage=se069.wav
@fadein time=400 storage=white
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG04_BAZ_01620
“nh[line len=3], ah......”[lr]
@r
@se storage=se694.wav
　...My consciousness slowly returns.[lr]
　Overwhelmed with a fatigue so heavy that my body feels made out of lead, I take another deep breath and feel fulfilled.
@pg
*page22|
@r
　I've repeated this ritual countless times now, rebirth after rebirth.[lr]
　Once again, I've returned from that horrid abyss of death and came back here.[lr]
　No, that shouldn't be the case.[lr]
@r
@say storage=SNPLG04_BAZ_01621
“[line len=3]Wh...y?”[lr]
@r
　Why again?[lr]
　Even though I was certain I'd defeated Saber this time...!?
@pg
*page23|
@say
@sestop time=2500 nowait=true
@say storage=SNPLG04_BAZ_01622
“Even though they didn't beat us... We didn't lose, not even once, and yet...”[lr]
　After a rebirth, my eyesight is always fuzzy for a while.[lr]
　I survey the unlit room.[lr]
　Angra Mainyu is not in his usual chair. He's off in a corner of the room fiddling with that puzzle.
@pg
*page24|
@say
@play delay=200 storage=bgm107.ogg
@fg fliplr=1 color=0xBB222222 index=2000 time=300 pos=lc mono=1 storage=士郎アンリ01a(遠)
@say storage=SNPLG04_ANR_01623
“Yo, looks like you're up, Master. How does it feel to have your life restored?”[lr]
@say storage=SNPLG04_BAZ_01624
“[line len=6]”[lr]
　The same greeting as always.[lr]
　Like every time we return to this night after a defeat, I confirm the usual matters with him.
@pg
*page25|
@say storage=SNPLG04_BAZ_01625
“Avenger... What am I, or rather, what are we doing here? We beat Saber, the day ended, and after that[line len=3]”[lr]
@r
　I have no memories after that.[lr]
　I have no memories of the fourth night after defeating Saber.
@pg
*page26|
@say storage=SNPLG04_ANR_01626
“After that, we came back here. You should already know why. [font italic=1]You've experienced it so many times already, after all.[rf]”[lr]
@r
　He appears as no more than a shadow, almost hidden from view.[lr]
　All I can sense of him is his presence in the room.[lr]
　And he's grinning. The laughing face of a demon that delights in watching human torment.
@pg
*page27|
@say
@shock vmax=20 time=500 count=-3
@say storage=SNPLG04_BAZ_01627
“Angra Mainyu...![lr]
@say storage=SNPLG04_BAZ_01628
　Answer me. What is going on...!?[lr]
@say storage=SNPLG04_BAZ_01629
　We beat Saber. And Rider, and Assassin, and Caster, and Archer! The only one we still had to take out was the Einzberns' Berserker...![lr]
@say storage=SNPLG04_BAZ_0162a
　So why? Why are we back here at the first day again...!!!?”
@pg
*page28|
@say
@se storage=se082.wav
@quake vmax=20 hmax=5 time=1000
@se storage=se205.wav
@se storage=se075.wav
　I slam my fist into the sofa.[lr]
　My body, still stiff from rigor mortis, moves through the force of my anger alone.[lr]
　My Servant... Angra Mainyu, hasn't moved from the corner of the room but remains there, gazing at me as he grins.
@pg
*page29|
@say storage=SNPLG04_BAZ_0162b
“...Why will you not answer me? You are my Servant, are you not? Your role is to cooperate with me so we may fight and win together, so what is this!?”[lr]
@r
　Irritation and disappointment send the words rushing out of my mouth like water through a burst dam.[lr]
　...Well, of course. I knew from the start that this Servant was not to be trusted. I don't know why I'm letting myself feel so disappointed.
@pg
*page30|
@say
@clfg storage=士郎アンリ01a(遠) time=300 rule=シャッター左から
@fg rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_0162c
“There's no need to ask why, Master.[lr]
@say storage=SNPLG04_ANR_0162d
　I seem to remember already telling you this, but the two of us can infinitely continue in this Holy Grail War.[lr]
@say storage=SNPLG04_ANR_0162e
　Just as we defeated Saber, the fourth day ended and everything went back to how it was before. Every time you die, someone else gets the Grail, or the fourth day ends and we return to this night.[lr]
@say storage=SNPLG04_ANR_0162f
　No exceptions. As long as we're part of the Holy Grail War, we keep repeating these four days.”
@pg
*page31|
@say storage=SNPLG04_BAZ_01630
“Wha...”[lr]
@say storage=SNPLG04_ANR_01631
“[line len=3]Knowing all that, then why would you ask a question like this now, huh, Master?[lr]
@say storage=SNPLG04_ANR_01632
　Pretty selfish of you, wouldn't you say? You've cheated death again and again and returned to this night each time. Every time you lost, you got to start over with a clean slate. So I'd appreciate it if you'd spare me the complaints, okay?[lr]
@say storage=SNPLG04_ANR_01633
　Because, after all[line len=3]you've gotten through by relying on that convenience without questioning it all along. [font italic=1]I'd say now's not the time to start doubting it.[rf]”
@pg
*page32|
@say
@r
　Wicked laughter.[lr]
@say storage=SNPLG04_BAZ_01634
“kh......!”[lr]
@shock vmax=20 time=800 count=3
@se storage=se065.wav
　My knees fall to the floor as I attempt to stand up.[lr]
　I still can't move my legs... How pathetic. Between my body without proper blood circulation and my personality that lets Avenger rile me up so easily, I feel about as cool and composed as a child.
@pg
*page33|
@say storage=SNPLG04_BAZ_01635
“...Avenger. Let me get this straight.[lr]
@say storage=SNPLG04_BAZ_01636
　It doesn't matter whether we win or lose. When the fourth night comes, we're automatically sent back to this night.[lr]
@say storage=SNPLG04_BAZ_01637
　...In exchange for being protected against death in these four days, we can only live in these four days.[lr]
@say storage=SNPLG04_BAZ_01638
　This[line len=3]is the rule of the immortality that I obtained.”
@pg
*page34|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG04_ANR_01639
“You've got it! Way to get right to the point![lr]
@say storage=SNPLG04_ANR_0163a
　Come to think of it, I really oughta have told ya that right at the start, eh?”[lr]
@r
　My Servant begins whistling in an entirely exaggerated display of high spirits.
@pg
*page35|
@say storage=SNPLG04_BAZ_0163b
“..................”[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=18 imag=2 time=2500 cy=92 mag=2 my=-73 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@transex textoff=0 time=300
　Of course, an explanation like that doesn't begin to solve this riddle.[lr]
　There's still a veritable mountain of questions I need to ask him.[lr]
　First of all[line len=3]
@pg
*page36|
@say
@rep fliplr=0 fliplrs=1 opacities=187 storages=士郎アンリ01a(中) time=300 flipud=0 monos=1 poss=lc bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@stopdash
@say storage=SNPLG04_BAZ_0163c
“Why does the reset happen every four days? Is that the limit of your powers?”[lr]
@say storage=SNPLG04_ANR_0163d
“Who knows? I don't understand the reasoning behind it myself. Sure is a good thing that it wasn't every one day instead, am I right?”
@pg
*page37|
@say storage=SNPLG04_BAZ_0163e
“...Is it possible for us to get past the fourth day without relying on your Noble Phantasm?”[lr]
@clfg textoff=0 time=300 rule=シャッター左から storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_0163f
“Who knows? And anyway, it's not my Noble Phantasm, but a special privilege granted to you who made the contract with me. You're the one who decides what we do, not me.”
@pg
*page38|
@say storage=SNPLG04_BAZ_01640
“[line len=3]In that case, we need to win the Holy Grail War within these four days, right? Once we do, it will mean the end of this phenomenon too, correct?”[lr]
@fg textoff=0 rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_01641
“Who knows? We haven't tried it yet. Though it sure would be nice if it did. The way things are going, we'll be stuck in these four days until I don't know when.”
@pg
*page39|
@say
@current withback=true
@fg textoff=0 nowait=1 time=3000 index=3000 top=0 left=0 storage=black
@say storage=SNPLG04_BAZ_01642
“[line len=4]”[lr]
　I grit my teeth.[lr]
　There's no use in talking to Avenger if he can't answer my questions, or rather, if he doesn't feel like giving me any serious answers.[lr]
@r
@say storage=SNPLG04_ANR_01643
;voiced
"We'll be stuck in these four days until I don't know when[line len=3]"[lr]
@r
　Up until now, I thought that all I needed to do was win against the others without dying myself.[lr]
　But the reality of it is, as long as I'm restricted to within these four days, they become a boundary that I cannot move beyond.[wt canskip=0]
@pg
*page40|
@rep nowait=1 textoff=0 fliplr=0 tops=-100,400 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=-100,-100 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
　Four days.[wt canskip=0][lr]
@movefg opacity=255 left=-100 top=-176 time=600 accel=-2 storage=シネスコw1000a
@movefg opacity=255 left=-100 top=456 time=600 accel=-2 storage=シネスコw1000b
@wm canskip=0
@wm canskip=0
　Whether or not I can defeat the other Masters in four days.[lr]
@r
@movefg textoff=0 opacity=255 left=-100 top=-100 time=3000 accel=-2 storage=シネスコw1000a
@say storage=SNPLG04_BAZ_01644
@movefg textoff=0 opacity=255 left=-100 top=400 time=3000 accel=-2 storage=シネスコw1000b
“[line len=3]I can't. Not in only four days, no matter what I do.”[lr]
@r
　I can't defeat six Masters in four days.[current withback=false]
@pg
*page41|
@r
　This time, no, last time, when I beat Saber, I was at my limit.[lr]
@cinesco
@monocro target=all
@fadein storage=fd11c(表情無し) time=300
@stopmove
@r
　We got incredibly lucky in those last four days of battle.[lr]
　Of everything that these repetitions have taught us, that last time was just about the most perfect conceivable playthrough possible.[lr]
　And even then we weren't able to reach Einzbern. However I make my way through them, at the very end of the four days, a single enemy still remains.
@pg
*page42|
@say
@condoff target=all
@fadein time=400 storage=black
@say storage=SNPLG04_BAZ_01645
“So do I need to change my methods...? No, that's just as idiotic.”[lr]
@r
　If I wait for the other Masters to come find me and try to take me out, my four days would run out just like that, and even if I fought to the furthest limits of my strength, it wouldn't be enough to make a difference in the end.[lr]
　In the first place[line len=3]I only have three uses of Fragarach available for head-to-head fights like the one against Saber.[lr]
　One I need to use against Einzbern, and one against Saber.[lr]
　So the last one I should use on a Servant that can't be separated from their Master? No. When I've tried to fight like that, I didn't even make it past the second day.
@pg
*page43|
@say
@cinesco_off
@fadein storage=28＠複a time=300
@r
　...Moreover, the other Masters aren't our only opponents.[lr]
　That swarm of unknown familiars, and the magus controlling them.[lr]
　Say that by some unthinkable miracle we were able to win the war. Even after that, we'd still have this eighth enemy, who we've never so much as seen before, with their sights on the Grail to get rid of[line len=3]
@pg
*page44|
@rep fliplr=0 tops=-100,400 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 lefts=-100,-100 bg=iバゼットの隠れ家_内部-(深夜) indexes=1000,2000
@movefg textoff=0 opacity=255 left=-100 top=-176 time=1500 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-100 top=456 time=1500 accel=-2 storage=シネスコw1000b
@say storage=SNPLG04_BAZ_01646
“...What a farce... With things like this, it's almost as though...”[lr]
@r
　As though I'm fighting solely for the sake of continuing the Holy Grail War.[wm canskip=0][wm canskip=0][lr]
　As long as my contract with Avenger is in effect, I can never move beyond these four days.[lr]
　So in that case,[noise opacity=140] I just need to break that contra[line len=3][noise_back][fadein textoff=0 time=100 storage=white]
@pg
*page45|
@say
@textoff
@stopnoise
@wait canskip=0 time=800
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG04_ANR_01647
“What's up, Master? Something on your mind?”[lr]
@noise opacity=80
@say storage=SNPLG04_BAZ_01648
“Ah[waitvoice time=1000][line len=3]no, [stopnoise]I just felt a little dizzy all of a sudden. It hasn't been that long since I reincarnated, after all.”[lr]
　...No, that's the one thing I can't do.[lr]
　Then there's only one solution.[lr]
　Abiding by the terms of my contract with Avenger, I must win this Holy Grail War.[lr]
　Even though I already know it's impossible, I must destroy the fetters that bind me to these four days.
@pg
*page46|
@say
@fg rule=シャッター左から color=0xBB222222 index=2000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_01649
“That all your questions? Aww, and here I was, all ready for you to really let me have it.”
@pg
*page47|
@say
@current withback=true
@fg textoff=0 left=0 opacity=0 index=1000 top=0 time=100 storage=black
@r
　...The shadow's smile hasn't left his face.[lr]
@movefg both=1 textoff=0 opacity=180 left=0 top=0 time=3000 accel=0 storage=black
@chgfg textoff=0 nowait=1 color=0xBB552222 mono=1 time=3000 storage=士郎アンリ01a(中)
　...He's getting on my nerves.[lr]
　That guy's been completely lacking in motivation from the start.[lr]
　Even though he's the one who brought me out here, he acts like he doesn't care a thing for the war and keeps saying stuff like, "All I need to do is kill enemies, right?"[lr]
　Without any clear goal, he's just going along with it.[lr]
　He's going along with the Holy Grail War without paying the slightest mind to my troubles.[lr]
　It's like[line len=3]he's just enjoying this fighting that goes on forever.[wm canskip=0][wt canskip=0][current withback=false]
@pg
*page48|
@rep force=1 fliplr=0 opacities=187 storages=士郎アンリ01a(中) time=100 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@say storage=SNPLG04_BAZ_0164a
“...That's right. You already said it before, didn't you? "Let's continue this war." Not "let's start it," or "let's end it." You said, "let's continue it," didn't you, Angra Mainyu?”[lr]
　Avenger's abilities gave us these four days.[lr]
　...So does this mean everything is going just the way Avenger wants it to?[lr]
　The repetition of these four days occurs because of this man's wish to continue the fighting and killing[line len=3]
@pg
*page49|
@say storage=SNPLG04_BAZ_0164b
“...Avenger. I already asked you this, but our enclosure within these four days is not something you created purposely, correct? It's only a side effect of resurrecting your Master each time?”
@pg
*page50|
@say storage=SNPLG04_ANR_0164c
“Yeah. Resurrecting the dead on the spot isn't one of my powers. All I can do is return everything to the starting point.[lr]
@say storage=SNPLG04_ANR_0164d
　As long as we have this contract, Master, you will never die.[lr]
@say storage=SNPLG04_ANR_0164e
　As for why the four-day limit, I don't know either.[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG04_ANR_0164f
　...Maybe that Einzbern Master does, though. They're the ones in charge of the Holy Grail, so they could know all about the trick behind our situation too.”
@pg
*page51|
@say
@r
　The words that Avenger... No, that Angra Mainyu speaks are without falsehood.[lr]
　He's telling me the truth, or at least that's what I want to believe.
@pg
*page52|
@say storage=SNPLG04_BAZ_01650
“...Avenger. What will you wish for on the Holy Grail? When I asked you before, you gave a nonsensical answer, but in truth[line len=3]”[lr]
@r
　..."this state of affairs itself is what you wish for..." I swallowed those words down unspoken.[lr]
　...I can't go saying that now.[lr]
　I have no proof that it's true, and besides, I have a hunch that the moment I speak those words, from that moment on he and I will be enemies[line len=3]
@pg
*page53|
@say
@fg rule=シャッター左から color=0xBB222222 index=1000 time=300 pos=c mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_01651
“My wish hasn't changed... But what about yours, Master?[lr]
@say storage=SNPLG04_ANR_01652
　What'll you wish for once we win the Holy Grail War? Or even before that, what kind of wish was it that brought you here to Fuyuki City?”[lr]
@say storage=SNPLG04_BAZ_01653
“Huh?”[lr]
@r
　The smile has disappeared from the shadow's face.[lr]
　From out of the shadows, Avenger's eyes bore into mine, his face deadly serious.
@pg
*page54|
@say
@current withback=true
@fadein time=100 storage=white
@say storage=SNPLG04_BAZ_01654
“Ah[line len=3][waitvoice time=1700][fadein textoff=0 nowait=1 time=100 storage=o言峰教会前-(夜)]no, [waitvoice time=2500][wt canskip=0][rep textoff=0 nowait=1 fliplr=0 storages=言峰04b(遠) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂-(曇) indexes=1000]I...”[waitvoice time=3500][wt canskip=0][fadein time=100 textoff=0 storage=white][lr]
　...What was I going to wish for, exactly?[lr]
　A wish. My wish.[lr]
　I don't possess such a thing. If you forced it out of me, I'd probably say that to win the War and obtain the Holy Grail is my goal.
@pg
*page55|
@say
@fadein textoff=0 nowait=1 time=100 storage=o言峰教会前-(夜)
@say storage=SNPLG04_BAZ_01655

“No,[waitvoice time=1100][wt canskip=0][rep textoff=0 nowait=1 fliplr=0 storages=言峰04b(遠) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂-(曇) indexes=1000] but...”[waitvoice time=1600][wt canskip=0][fadein time=100 textoff=0 storage=white][lr]
@current withback=false
@noise opacity=88
　That's wrong... The moment I think that, dizziness assaults me.[lr]
　There's something I'm searching for[line len=3]something I want even more than the Holy Grail...
@pg
*page56|
@noise_back
@rep fliplr=0 opacities=187 storages=士郎アンリ01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@say storage=SNPLG04_ANR_01656
“Hey. Just what the heck are you looking for?”[lr]
@say storage=SNPLG04_BAZ_01657
“...I can't remember. My memory is still shaky at best.”[lr]
@say storage=SNPLG04_ANR_01658
“For real? Are you even sure there was something in the first place?”[lr]
@haze layer=all intime=100 waves=(20,1,80)
@stopnoise
@stophaze time=1000
@rep force=1 opacities=187 fliplr=0 storages=士郎アンリ01a(中) time=400 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB222222 indexes=1000
@say storage=SNPLG04_BAZ_01659
“kh[line len=3]!”[lr]
@noise opacity=128
　I fixate my glare on the shadow.[stopnoise][lr]
　...The blood is finally returning to my numb legs, and I find I can move them freely again.
@pg
*page57|
@say storage=SNPLG04_BAZ_0165a
“[line len=3]I've had enough of our pointless chat for now, Avenger.[lr]
@say storage=SNPLG04_BAZ_0165b
　Racking my brain trying to figure you out as a Servant isn't worth my time, so I'll just pretend my first impression was right for now.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=SNPLG04_ANR_0165c
“What a pity. Just when I thought that we were getting all nice and cozy, I'm right back to guilty until proven innocent in your book, eh?”[lr]
@say storage=SNPLG04_BAZ_0165d
“If it bothers you so much, then maybe you shouldn't be so[line len=3]no, it's just that I need to be on my guard.[lr]
@say storage=SNPLG04_BAZ_0165e
　Avenger. Starting tonight, we're changing our strategy. To win this Holy Grail War, we must figure out what's causing your ability to be limited to a period of four days first.”
@pg
*page58|
@r
　There's no possible way we can win this war in only four days.[lr]
　In that case, we just need to find out why everything ends once those four days have passed.
@pg
*page59|
@say
@fg textoff=0 rule=シャッター左から fliplr=1 color=0xBB222222 index=1000 time=300 pos=l mono=1 storage=士郎アンリ01a(遠)
@say storage=SNPLG04_ANR_0165f
“I see, I see. You're pretty sharp, Master.[lr]
@say storage=SNPLG04_ANR_01660
　Just one question. How do you propose we do that? You're talking about investigating something that even I don't have a clue about.”[lr]
@say storage=SNPLG04_BAZ_01661
“Why, you yourself already figured out how we'll do it.[lr]
@say storage=SNPLG04_BAZ_01662
　It will be a suicide mission, but it's definitely worth trying. And besides, cheating death is the one useful skill we have.”
@pg
*page60|
@say
@r
　I have to do whatever it takes.[lr]
　...With the situation the way it is, I can't trust him.[lr]
　That's why I need to find someone else who knows Angra Mainyu and the other Heroic Spirits better than they know themselves.
@pg
*page61|
@say
@clfg pos=all rule=走る感じ time=400
@shock vmax=15 time=600 count=5
@fg textoff=0 rule=走る感じ color=0xBB222222 index=1000 time=300 pos=lc mono=1 storage=士郎アンリ01a(中)
@say storage=SNPLG04_ANR_01663
“[line len=3]Hey, wait up. I was just joking before.[lr]
@say storage=SNPLG04_ANR_01664
　Let's not do this and say we did, how about that? You've gotta be crazy, wanting us to launch ourselves face-first at the enemy stronghold like that! I'm telling you, we're setting ourselves up for a trip to a world of pain!”[lr]
　Whether or not that's how he really feels, Angra Mainyu is opposing me with all his might.[lr]
　The way he's looking at me with those pleading eyes, I can't help but think he looks like a puppy, and I'll admit that it's somehow charming. But I'll be damned if I let his calculated attempts to gain my sympathy throw me off track.
@pg
*page62|
@say
@clfg
@dash page=back mx=-164 opacity=255 layer=base irot=-0.0 cx=168 imag=2 time=4000 cy=24 mag=2 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=-2
@transex time=400
@r
@r
@r
@r
@say storage=SNPLG04_BAZ_01665
“My decision is firm. Make the preparations, Avenger.[lr]
@say storage=SNPLG04_BAZ_01666
　Our destination is the forest on the outskirts of town. By the day after tomorrow, we should reach the Einzbern castle[line len=3]”
@pg
*page63|
@say
@rep fliplr=0 rule=シャッター左から tops=0 storages=black time=400 flipud=0 lefts=0 bg=black indexes=1000
@stopdash
@r
　Shouldering Rach, and with the disgruntled Angra Mainyu in tow, I put the mansion behind me.[lr]
@dash textoff=0 mx=-43 hidefg=0 opacity=150 layer=base irot=-0.0 cx=263 imag=2 time=3000 cy=531 mag=2.1 my=28 storage=22イヤリング rot=-0.0 accel=0
@displayedon storage=22イヤリング
@movefg textoff=0 opacity=0 left=0 top=0 time=600 accel=0 storage=black
　Force of habit guides my hand into my pocket, and I tightly grip the earring inside it.[lr]
@r
　...Please, let good luck be with me.[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=black
　That at the end of our struggle towards that winter castle, I may find the answer I seek.
@pg
*page64|
@playstop time=2500 nowait=true
@sestop time=2500 nowait=1
@fadein time=1500 storage=white
@stopmove
@stopdash
@wait canskip=0 time=2500
@fadein time=1500 storage=next04
@wait canskip=0 time=600
@fadein time=1500 storage=black
@night_end
@wait canskip=0 time=4000
@return
