*page0|&f.scripttitle
@setdaytime
@se storage=se247.wav
@fadein rule=カーテン左から time=800 storage=oアインツ森入り口-(朝靄)
　After a long journey, I finally arrive at the forest on the outskirts of the town.[lr]
　About two more hours and I'll be at the Einzbern castle, which I'm even starting to get used to. However...[lr]
@sestop time=2000 nowait=1
@fg index=1000 time=300 pos=c storage=バーサーカー01a(近)
　For some reason, something amazing is blocking my way to the forest.
@pg
*page1|
@say
@seloop storage=se254 time=1500 nowait=true
@say storage=MAKYO01_SHI_04bb6
“...Hello? Can I ask what you're doing here?”[lr]
@say storage=MAKYO01_BAS_04bb7
“[wacky len=3]”[lr]
　There's no reply.[lr]
　I can't tell whether that's a "yes" or a "no."
@pg
*page2|
@say
@dash textoff=0 hidefg=0 mx=-125 opacity=255 layer=base irot=-0.0 cx=146 imag=1 time=800 cy=300 mag=1.3 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=28 top=0 time=800 accel=0 storage=バーサーカー01a(近)
@say storage=MAKYO01_SHI_04bb8
“...A gatekeeper, I guess... [waitvoice time=1400][wm canskip=0][wdash canskip=0][wait canskip=0 time=400][dash textoff=0 hidefg=0 mx=740 opacity=255 layer=base irot=-0.0 cx=21 imag=1.3 time=1500 cy=300 mag=1.3 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0][movefg opacity=255 textoff=0 left=-227 top=0 time=1500 accel=0 storage=バーサーカー01a(近)]Is it okay if I enter the forest? I need to talk to Illya.”[lr]
@wm canskip=0
@wdash canskip=0
@say storage=MAKYO01_BAS_04bb9
“[wacky len=3]”[lr]
　There's no reply.[lr]
　Not a single word.
@pg
*page3|
@say
@dash mx=-98 hidefg=0 opacity=255 layer=base irot=-0.0 cx=761 imag=1.3 time=600 cy=300 mag=1 my=0 storage=oアインツ森入り口-(朝靄) rot=-0.0 accel=0
@movefg opacity=255 time=600 pos=c accel=0 storage=バーサーカー01a(近)
@wm canskip=0
@wdash canskip=0
@say storage=MAKYO01_SHI_04bba
“..................”[lr]
@say storage=MAKYO01_BAS_04bbb
“[wacky len=3]”[lr]
　...He didn't say anything, so I guess that means it's okay to go.[lr]
　He's more or less an acquaintance. Even if he is Berserker, he should have recognized me.
@pg
*page4|
@say storage=MAKYO01_SHI_04bbc
“Okay. I'll be just passing through.”[lr]
　I raise my hands and pass along his side...
@pg
*page5|
@sestop time=10 nowait=true
@se storage=se158.wav
@quake vmax=30 hmax=20
@say storage=MAKYO01_BAS_04bbd
“[wacky len=6][line len=3]!!!!!”[lr]
@say storage=MAKYO01_SHI_04bbe
“Eeeeeeek!!!!?”[lr]
@fadein time=300 storage=white
@stopquake
@wait canskip=0 time=800
@shock vmax=20 time=1200 count=20
@se storage=se344.wav
@se storage=se408.wav
@rep rule=円形(外から中へ) fliplr=0 storages=バーサーカー01a(遠) time=600 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=2000
　The huge monster roars.[lr]
　It's as if he's saying, "Move any further, and I'll send you flying back to Miyama."
@pg
*page6|
@say storage=MAKYO01_SHI_04bbf
“I-I-Is that a "no," sir? Are you perhaps suggesting that I should just call it a day!?”[lr]
@fadein time=200 rule=走る感じ(右から) storage=black
@se storage=se158.wav
@quake vmax=10 hmax=30 time=2500
@fadein rule=走る感じ(右から) storage=11汎用バーサーカー04 time=300
@say storage=MAKYO01_BAS_04bc0
“[wacky len=9][line len=3]!”[lr]
　M-M-Mr. Berserker is slowly losing his temper.[lr]
　I've truly no idea what he's saying. Would someone please find an interpreter!?
@pg
*page7|
@say
@sestop time=2000 nowait=1
@play storage=bgm132.ogg
@fadein time=300 storage=white
@say storage=MAKYO01_IRI_04bc1
“What an uncouth visitor.[lr]
@say storage=MAKYO01_IRI_04bc2
　Coming to a lady's house without an appointment, it's only natural that you'd be turned away... Wait.[lr]
@say storage=MAKYO01_IRI_04bc3
　Why, if it isn't Shirou.”
@pg
*page8|
@say storage=MAKYO01_SHI_04bc4
“Illya...?”[lr]
@clfg
@fg index=2000 pos=lc storage=バーサーカー01a(近)
@fg left=242 index=1000 top=184 storage=イリヤコート11d(遠)
@move page=back time=130 path=(263,210,255)(288,185,255)(326,193,255)(350,220,255)(382,185,255) storage=イリヤコート11d(遠) accel=-2 spline=1
@fadein time=600 storage=oアインツ森入り口-(朝靄) noclear=1
@say storage=MAKYO01_IRI_04bc5
“That's right. Good afternoon, Onii-chan! It sure is rare to see you here!”[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤコート03b(遠)
　Illya waves her hands energetically.[lr]
　But, for some reason, she doesn't leave the forest.
@pg
*page9|
@say storage=MAKYO01_SHI_04bc6
“Hey, Illya![lr]
@say storage=MAKYO01_SHI_04bc7
　I want to go to the castle for a while, so would you mind telling Berserker to let me pass?”
@pg
*page10|
@chgfg time=300 storage=イリヤコート07a(遠)
@movefg opacity=255 left=443 top=166 time=500 accel=-2 storage=イリヤコート07a(遠)
@wm canskip=0
@chgfg time=200 storage=イリヤコート07b(遠)
@say storage=MAKYO01_IRI_04bc8
“Oh, I see. You came so you could visit the castle, not so you could see me.[lr]
@chgfg time=300 storage=イリヤコート11b(遠)
@say storage=MAKYO01_IRI_04bc9
　That's no good.[waitvoice time=1800][chgfg textoff=0 time=300 storage=イリヤコート01c(遠)] Our house is under construction and is not accepting visitors at this time. You, who does not understand a girl's feelings, please go back home.”
@pg
*page11|
@say
@movefg opacity=0 left=294 top=164 time=400 accel=0 storage=イリヤコート01c(遠)
@wm canskip=0
@movefg opacity=0 left=275 top=251 time=10 accel=0 storage=イリヤコート01c(遠)
@wm canskip=0
@chgfg opacity=0 time=100 storage=イリヤコート03a(遠)
@find storage=イリヤコート03a(遠)
@move textoff=0 opacity=255 base=イリヤコート03a(遠) cx=20 layer=&no py=635 px=214 affine=(216,633,5.711,1,100,19,462)(215,635,-5.528,1,200,21,463)(222,634,+0.0,1,255,29,462)(216,635,-6.116,1,255,23,463) time=700 cy=463 mag=1 deg=+0.0 accel=0 spline=1
　Illya waves her hand goodbye.[lr]
　Even if I wanted to stop her, an impenetrable wall is blocking my path.[wm canskip=0]
@pg
*page12|
@say
@clfg textoff=0 storage=イリヤコート03a(遠) time=300
@say storage=MAKYO01_SHI_04bca
“Hey, wait.[lr]
@say storage=MAKYO01_SHI_04bcb
　Going to the castle and going to see you means the same thing to me.”[lr]
@fg opacity=0 left=337 index=1000 top=186 time=100 storage=イリヤコート01e(遠)
@movefg opacity=255 left=436 top=190 time=300 accel=-2 storage=イリヤコート01e(遠)
@wm canskip=0
　I say it like it is.[lr]
　Even I understand how girls feel.
@pg
*page13|
@say
@chgfg time=300 storage=イリヤコート08d(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=イリヤコート08h(遠)
@say storage=MAKYO01_IRI_04bcc
“...For you, that was well done, but it's still a no-go.[lr]
@say storage=MAKYO01_IRI_04bcd
　There's nothing in the castle, anyways. There's nothing that will benefit you if you come, and there are no clues regarding the Holy Grail War, either.[lr]
@say storage=MAKYO01_IRI_04bce
　Walking around town would be more productive than examining my castle.”
@pg
*page14|
@say storage=MAKYO01_SHI_04bcf
“That's not true. Your castle is a lot of fun.”[lr]
　It's quite elegant inside, I can see Illya whenever I want, and Sella and Liz are there too.[lr]
　And as for the Holy Grail War clues... You'll never know if you don't look.[lr]
　I mean, Illya is one of the Masters, too.[lr]
　Even if there wasn't anything in the castle, there's still the chance of Illya herself getting involved in some kind of trouble.
@pg
*page15|
@say
@chgfg time=300 storage=イリヤコート07d(遠)
@say storage=MAKYO01_IRI_04bd0
“...Oh come on, I know exactly what you're thinking.[lr]
@say storage=MAKYO01_IRI_04bd1
　I don't really want you to come, but... even if I tell you no, you never learn. You'll probably keep coming back here, anyways.”
@pg
*page16|
@say
@chgfg time=300 storage=イリヤコート01c(遠)
@say storage=MAKYO01_IRI_04bd2
“Fine. If you want it so badly, I'll think about it.[lr]
@chgfg textoff=0 time=300 storage=イリヤコート02a(遠)
@say storage=MAKYO01_IRI_04bd3
　Even if I turn you away, you'll just come back later.[lr]
@chgfg textoff=0 time=200 storage=イリヤコート02b(遠)
@say storage=MAKYO01_IRI_04bd4
　But since you insist, I'll prepare a special performance just for you.”
@pg
*page17|
@say
@dash textoff=0 mx=0 opacity=200 layer=all irot=-0.0 cx=691 imag=1.8 time=4000 cy=400 mag=1.8 my=-61 rot=-0.0 accel=0
　Her solemn expression suddenly changed to a suspicious-looking grin.[lr]
　...This is the visage of an imp that has just come up with an extraordinary new prank.
@pg
*page18|
@say
@rep fliplr=0 tops=215, storages=イリヤコート11d(遠),バーサーカー01a(近) time=300 flipud=0 lefts=412, poss=,lc bg=oアインツ森入り口-(朝靄) indexes=1000,2000
@stopdash
@say storage=MAKYO01_SHI_04bd5
“Hey, Illya?[lr]
@say storage=MAKYO01_SHI_04bd6
　You're thinking of something naughty again, aren't you?”[lr]
@chgfg textoff=0 time=300 storage=イリヤコート07a(遠)
　A host welcoming their guests is great, but getting carried away with it is definitely not.
@pg
*page19|
@chgfg time=300 storage=イリヤコート11d(遠)
@say storage=MAKYO01_IRI_04bd7
“Oh yeah, if I'm going to do that, I have to hurry and get ready.[lr]
@chgfg textoff=0 time=200 storage=イリヤコート11c(遠)
@say storage=MAKYO01_IRI_04bd8
　I'll have to clear the forest, make a cliff, then prepare a tank to greet you,[waitvoice time=5600][chgfg textoff=0 time=300 storage=イリヤコート08g(遠)] and... Oh, that's right, I have to give Sella and Liz a part or I'd be failing my duty as a host.”[lr]
　She's not listening.
@pg
*page20|
@say
@chgfg time=300 storage=イリヤコート01g(遠)
@loopmove time=700 path=(440,188,255,1000)(440,190,255,1000)(440,188,255,1000) mover=RestiveMover storage=イリヤコート01g(遠) accel=1 frame=1 decel=2 spline=1
　I could already hear Illya's magic circuits turning on at full blast.[lr]
　...From what I've heard, her magic just skips over logic and provides the result.[lr]
　She's sort of a miniature Holy Grail. Whatever she wants, as long as it's something within the limits of her magical energy, it will somehow materialize despite even Illya herself not knowing how.
@pg
*page21|
@say
@chgfg time=200 storage=イリヤコート01c(遠)
@stopmove
@say storage=MAKYO01_IRI_04bd9
“...Got to have a moat, yep. A castle siege just isn't right without one.[lr]
@say storage=MAKYO01_IRI_04bda
　And a maze... Hmm, with my reserves of magical energy, that might be a bit too much...”[lr]
@chgfg textoff=0 time=300 storage=イリヤコート02a(遠)
　An irreversible event is unfolding at an amazing speed.[lr]
　Alas, the wish-granting power of the Holy Grail is being used on something really worthless...
@pg
*page22|
@say storage=MAKYO01_SHI_04bdb
“You see, Illya, I only want to get to the castle, right?”[lr]
@chgfg time=300 storage=イリヤコート01f(遠)
@say storage=MAKYO01_IRI_04bdc
“Alright, once everything's ready I'll gladly welcome you. For now, enjoy this brief moment of peace.[lr]
@chgfg time=300 storage=イリヤコート06a(遠)
@say storage=MAKYO01_IRI_04bdd
　...Hehe, prepare yourself, okay? When this is complete, I'm going to rush you off your feet more than you'd ever imagined.”[waitvoice time=8800][clfg textoff=0 storage=イリヤコート06a(遠) rule=シャッター左から time=400]
@pg
*page23|
@say
　After proclaiming my death sentence, Illya disappears into the mist.[lr]
@say storage=MAKYO01_SHI_04bde
“...This doesn't look good...”[lr]
　It looks like I'm going to have to overcome a terrifying trial in order to enter the Einzbern castle.
@pg
*page24|
@rep fliplr=0 storages=バーサーカー01a(遠) time=600 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=2000
　The giant remains silent.[lr]
　Yet somehow, I felt like he was saying, "Don't lose heart, boy," as a way of encouragement.
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
