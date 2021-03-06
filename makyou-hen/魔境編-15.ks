*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=iアインツ洋館廊下-(薄明)
　I head towards the castle's parlor.[lr]
　The ceiling here is very high. While Tohsaka's and Sakura's mansions are very impressive, this is on a whole new level.
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@se storage=se593.wav
@se storage=se019.wav
@slideopencombo nextimage=iアインツベルン談話室 type=0 count=1 accel=-2 time=2500
@say storage=MAKYO15_SHI_04ddb
“...Wow.”[lr]
　Pushing open the heavy door, I can't help but exclaim in awe.[lr]
@clfg
@dash page=back mx=800 opacity=200 layer=base irot=-0.0 cx=0 imag=1.2 time=16000 cy=42 mag=1.2 my=0 storage=iアインツベルン談話室 rot=-0.0 accel=0
@transex time=400
　It's magnificent. Hallways, rooms, everything here is done with grandeur.
@pg
*page2|
@say
　It looks like you could have a gorgeous dinner party here.[lr]
　This is a branch castle used only for the Holy Grail War, and I bet magi aren't the most social bunch. What a waste.
@pg
*page3|
@say storage=MAKYO15_SHI_04ddc
“[line len=3]Ah, that's right.”[lr]
　The moment I see the brilliantly shining chandelier, I remember.[lr]
　Sakura did mention wanting to have a meal someplace extravagant.[lr]
　This castle would do nicely for that.
@pg
*page4|
@say
@fadein time=400 storage=iアインツベルン談話室
@stopdash
@say storage=MAKYO15_SHI_04ddd
“...In that case...”[lr]
　First, I have to consult the mistress of the castle.
@pg
*page5|
@say
@playstop time=5000 nowait=true
@say storage=MAKYO15_SHI_04dde
“...How exactly should I do this? "Hey, mind lending me your dining room" or something?”[lr]
　The goal is dinner with Sakura.[lr]
　...Now then. For some reason, Illya's nice to Sakura, but will it really be that easy to get her approval...?
@pg
*page6|
@say
@se storage=se019.wav
@textoff
@slideclosecombo nextimage=black type=0 count=1 accel=-3 time=3000
@se storage=se593.wav
@sestop time=500 nowait=1
@wait canskip=false time=1500
@fadein time=600 rule=シャッター左から storage=iアインツ洋館廊下-(薄明)
@se storage=se252.wav
@say storage=MAKYO15_SHI_04ddf
“Illya, are you there?”[lr]
@say storage=MAKYO15_IRI_04de0
“Shirou? It's alright, come in.”
@pg
*page7|
@say
@fadein time=600 rule=シャッター左から storage=black
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=iイリヤの部屋
　Worrying about how to broach the subject, I enter the room.[lr]
@play storage=bgm133.ogg
@fg index=1000 rule=シャッター左から time=400 pos=c storage=イリヤ05a(中)
@say storage=MAKYO15_IRI_04de1
“What's wrong, Shirou? Couldn't find the washroom or something?”[lr]
@say storage=MAKYO15_SHI_04de2
“I sort of remember where it is... Wait, that's not what this is about, Illya.”
@pg
*page8|
@chgfg time=300 storage=イリヤ11a(中)
@say storage=MAKYO15_IRI_04de3
“Okay, what's up, Shirou?”[lr]
@say storage=MAKYO15_SHI_04de4
“Um, that is... I know this is kind of impolite to ask, but...”
@pg
*page9|
@say
@chgfg time=300 storage=イリヤ07a(中) textoff=0
　...Cutting straight to the point isn't particularly tactful.[lr]
　Well, getting right down to business is better than lying to her.
@pg
*page10|
@say
@chgfg time=300 storage=イリヤ02b(中)
@say storage=MAKYO15_IRI_04de5
“It's okay. I know you have bad manners already.”[lr]
@say storage=MAKYO15_SHI_04de6
“......You saying that helps a lot. So, this is a castle, right?”
@pg
*page11|
@chgfg time=300 storage=イリヤ06d(中)
@say storage=MAKYO15_IRI_04de7
“Yes. What about it?”[lr]
@say storage=MAKYO15_SHI_04de8
“Ah. This is rather sudden, but I want to have dinner here, just for two, if possible.”
@pg
*page12|
@say
@playstop time=400 nowait=true
@rep fliplr=0 storages=イリヤ06d(中) time=100 flipudr=0 poss=c bg=iイリヤの部屋 indexes=1000
@chgfg time=200 storage=イリヤ01e(中)
@wait canskip=false time=700
@chgfg time=200 storage=イリヤ08e(中)
@wait canskip=false time=700
@rep fliplr=0 tops=,,191,160,288,304,191,291,160,308,247,-35,-35 fliplrs=,1,,,,,,,,,,, storages=イリヤ04a頬(中),47森,013a_鳩,013e_鳩,013c_鳩,013g_鳩,013b_鳩,013d_鳩,013f_鳩,013h_鳩,イリヤ06f頬(近),014a_差光,014b_差光 time=500 flipuds=,1,,,,,,,,,,, flipudr=0 opacities=,0,0,0,0,0,0,0,0,0,0,0,0 lefts=,,308,401,273,401,314,273,398,405,224,242,398 poss=c,c,,,,,,,,,,, bg=iイリヤの部屋 indexes=1000,2000,3000,4000,5000,6000,7000,8000,9000,10000,13000,11000,12000
@say storage=MAKYO15_IRI_04de9
“[line len=8]”[lr]
@movefg opacity=255 time=600 pos=c accel=0 storage=イリヤ06f頬(近)
@movefg opacity=0 left=263 top=230 time=400 accel=0 storage=イリヤ04a頬(中)
@movefg opacity=255 time=3000 pos=c accel=0 storage=47森
@se storage=se541.wav
@wait canskip=false time=100
@find storage=014a_差光
@move opacity=0 base=014a_差光 cx=120 layer=&no py=-11 px=362 affine=(362,-11,-26.565,1,120,120,24) time=2800 cy=24 mag=1 deg=+0.0 accel=-2
@find storage=014b_差光
@move opacity=0 base=014b_差光 cx=25 layer=&no py=-20 px=423 affine=(423,-20,28.74,1,165,25,15) time=2800 cy=15 mag=1 deg=+0.0 accel=-1.5
@se storage=se541.wav
@move time=250 path=(306,186,255)(285,192,0)(259,189,255)(225,178,0)(175,157,255)(106,120,0)(49,78,255)(-35,-9,0)(-98,-96,255) storage=013a_鳩 accel=2 spline=1
@move time=250 path=(306,186,0)(285,192,255)(259,189,0)(225,178,255)(175,157,0)(106,120,255)(49,78,0)(-35,-9,255)(-98,-96,0) storage=013b_鳩 accel=2 spline=1
@wait canskip=false time=50
@move time=220 path=(412,157,255)(435,161,0)(467,155,255)(501,143,0)(541,127,255)(570,109,0)(601,83,255)(637,41,0)(658,6,255)(674,-35,0)(691,-88,255)(699,-142,0) storage=013e_鳩 accel=4 spline=1
@move time=220 path=(412,157,0)(435,161,255)(467,155,0)(501,143,255)(541,127,0)(570,109,255)(601,83,0)(637,41,255)(658,6,0)(674,-35,255)(691,-88,0)(699,-142,255) storage=013f_鳩 accel=4 spline=1
@wait canskip=false time=80
@se storage=se541.wav
@move time=250 path=(265,286,255)(248,306,0)(225,322,255)(196,340,0)(169,351,255)(115,350,0)(58,312,255)(15,258,0)(-27,185,255)(-76,100,0)(-127,-12,255) storage=013c_鳩 accel=3 spline=1
@move time=250 path=(265,286,0)(248,306,255)(225,322,0)(196,340,255)(169,351,0)(115,350,255)(58,312,0)(15,258,255)(-27,185,0)(-76,100,255)(-127,-12,0) storage=013d_鳩 accel=3 spline=1
@se storage=se542.wav
@se storage=se542.wav
@wait canskip=false time=150
@se storage=se542.wav
@move time=210 path=(408,308,255)(447,343,0)(488,371,255)(524,393,0)(570,409,255)(628,404,0)(656,370,255)(696,298,0)(730,217,255)(760,114,0)(798,9,255) storage=013g_鳩 accel=2 spline=1
@move time=210 path=(408,308,0)(447,343,255)(488,371,0)(524,393,255)(570,409,0)(628,404,255)(656,370,0)(696,298,255)(730,217,0)(760,114,255)(798,9,0) storage=013h_鳩 accel=2 spline=1
@se storage=se542.wav
@wait canskip=0 time=1500
@se storage=se541.wav
@wait canskip=0 time=500
@se storage=se541.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=1000
@say storage=MAKYO15_SHI_04dea
“With Sakura, that is.”
@pg
*page13|
@textoff
@wait canskip=0 time=600
@rep fliplr=0 tops=304,389,0 storages=019_iriya01,020_溜息,066_upperblack time=200 flipud=0 opacities=,0, lefts=521,518,0 bg=iイリヤの部屋 indexes=1000,2000,3000
@sestop time=200 nowait=true
　Sudden mood change.[lr]
　"Please don't mind me anymore," she seems to be saying while looking like a stricken bunny.
@pg
*page14|
@say
@play storage=bgm105.ogg
@move textoff=0 time=250 path=(503,398,255)(491,404,255)(480,408,255)(473,406,255)(468,400,0) storage=020_溜息 accel=-3 spline=1
@se storage=se042.wav
@sestop time=800 nowait=true
@say storage=MAKYO15_IRI_04deb
“Hmm...[waitvoice time=1600][wm canskip=0] A castle date with Sakura? Why?”[lr]
@say storage=MAKYO15_SHI_04dec
“Date...? ...A date, huh? I guess you would call that a date. Well, that's kind of vague, but if that's alright...”
@pg
*page15|
@rep fliplr=0 storages=イリヤ07d(中),066_upperblack time=300 flipudr=0 poss=rc,c bg=iイリヤの部屋 indexes=1000,2000
@movefg textoff=0 opacity=0 left=0 top=0 time=2500 accel=0 storage=066_upperblack
@shock vmax=20 time=300 count=3
@se volume=50 storage=se054.wav
@say storage=MAKYO15_IRI_04ded
“It doesn't matter.[lr]
@say storage=MAKYO15_IRI_04dee
　Go sit over there, Shirou.”[lr]
　Totally outmatched, I accept my defeat and do as I'm told.
@pg
*page16|
@say
@rep fliplr=0 storages=イリヤ01a(中) time=300 flipud=0 poss=rc bg=iイリヤの部屋 indexes=1000
@stopmove
@say storage=MAKYO15_SHI_04def
“I made a little promise with Sakura.[lr]
@say storage=MAKYO15_SHI_04df0
　One day, we'd dress up and eat dinner someplace extravagant. Thinking about it, you know, this place qualifies better than anywhere else...”[lr]
@chgfg storage=イリヤ06d(中) time=300
@say storage=MAKYO15_IRI_04df1
“Really? This is only a villa, so it's fairly modest.”[lr]
　...Guh.[lr]
　If this is modest, I wonder where my house would rank.
@pg
*page17|
@say storage=MAKYO15_SHI_04df2
“No, this is plenty extravagant. In fact, I bet this is the most extravagant castle in Japan, much less Fuyuki.”[lr]
@chgfg storage=イリヤ02a(中) time=300 textoff=0
　I say that without flattery.[lr]
　Indifferent towards my praise of her castle, Illya starts pondering something.
@pg
*page18|
@say
@chgfg time=300 storage=イリヤ07a(中)
@say storage=MAKYO15_IRI_04df3
“I see. Sakura, huh...[waitvoice time=4300][chgfg storage=イリヤ11a(中) time=300 textoff=0] The place is fine, but what are you going to do about the clothes?”[lr]
@say storage=MAKYO15_SHI_04df4
“Ah. I have no idea, actually.”[lr]
　As long as the place is set up, it's okay if I just consult with Sakura over what to wear, right?
@pg
*page19|
@say
@chgfg time=300 storage=イリヤ01a(中)
@say storage=MAKYO15_IRI_04df5
“......[waitvoice time=200][chgfg storage=イリヤ01c(中) time=200 textoff=0][say name=イリヤ]In other words, you just thought of that.”[lr]
@say storage=MAKYO15_SHI_04df6
“I hate to admit it, but yeah. Sorry to trouble you.”[lr]
@chgfg time=300 storage=イリヤ11b(中)
@say storage=MAKYO15_IRI_04df7
“Yeah, that's definitely Shirou-like.[waitvoice time=4600][chgfg storage=イリヤ11c(中) time=200 textoff=0] Hmm, dressing up Sakura, huh?”
@pg
*page20|
@say
　Her arms folded behind her back, she's lost in thought.
@pg
*page21|
@say
@chgfg time=300 storage=イリヤ07b(中)
@say storage=MAKYO15_IRI_04df8
“Yeah, you two I'd have to do that for.”[lr]
@say storage=MAKYO15_SHI_04df9
“......Meaning?”
@pg
*page22|
@chgfg time=300 storage=イリヤ07d(中)
@say storage=MAKYO15_IRI_04dfa
“If this was a date with Rin, it'd be out of the question.[lr]
@chgfg storage=イリヤ02b(中) time=300 textoff=0
@say storage=MAKYO15_IRI_04dfb
　Well, if it's Sakura, I'll go along with it.[lr]
@chgfg storage=イリヤ11a(中) time=300 textoff=0
@say storage=MAKYO15_IRI_04dfc
　Alsooo...”
@pg
*page23|
@say
@chgfg time=300 storage=イリヤ11c(中)
@say storage=MAKYO15_IRI_04dfd
“After all, Sakura's the one I have to support,[waitvoice time=4000][chgfg time=300 storage=イリヤ11a(中) textoff=0] and you are the one I need to look after, Shirou.[lr]
@say storage=MAKYO15_IRI_04dfe
　Isn't that right, Onii-chan?”
@pg
*page24|
@say storage=MAKYO15_SHI_04dff
“[line len=6]”[lr]
　Uugh, what a useless brother I am.[lr]
　Still, there's no one else I can ask.[lr]
　Having stoically endured the "worthless older brother" branding, I'm now expected to ask the splendid little sister for a favor.
@pg
*page25|
@say storage=MAKYO15_SHI_04e00
“So, is that an "OK"?”[lr]
@chgfg storage=イリヤ01f(中) time=300
@say storage=MAKYO15_IRI_04e01
“Yeah, so let's have a dinner party tonight.[lr]
@say storage=MAKYO15_IRI_04e02
　We should have lots of fancy clothing stored somewhere, I'll let you borrow them.”[lr]
@say storage=MAKYO15_SHI_04e03
“Really!?”
@pg
*page26|
　Suddenly, everything's looking up.[lr]
　Indeed, why wouldn't they have dresses in a castle? Meaning, the clothes part is taken care of.
@pg
*page27|
@say
@chgfg time=300 storage=イリヤ02b(中) textoff=0
　Thank you, Illya[line len=3]I'm so happy I want to give you a big hug, right now.[lr]
　...For some reason, Illya seems to be suppressing a strange giggle.
@pg
*page28|
@say
@rep fliplr=0 storages=イリヤ02b(中) time=100 flipudr=0 poss=rc bg=iイリヤの部屋 indexes=1000
@say storage=MAKYO15_SHI_04e04
“...Did I do anything weird?”[lr]
@chgfg time=300 storage=イリヤ06b(中)
@say storage=MAKYO15_IRI_04e05
“Hehe. What, you haven't noticed yet?”[fg opacity=0 left=610 index=2000 top=155 time=200 storage=イリヤ11a(近) textoff=0][lr]
@say storage=MAKYO15_SHI_04e06
“What is it?”[lr]
@movefg textoff=0 opacity=0 left=-139 top=136 time=600 accel=2 storage=イリヤ06b(中)
　Illya circles around while surveying me.[wm canskip=0][lr]
　[move time=100 path=(509,185,255)(488,202,255)(471,196,255)(360,165,255)(265,189,255)(253,199,255)(231,155,255) storage=イリヤ11a(近) accel=-2 spline=1 textoff=0]...I have a bad feeling about that smile.[wm canskip=0]
@pg
*page29|
@say
@rep fliplr=0 storages=イリヤ05a(近) time=300 flipudr=0 poss=c bg=iイリヤの部屋 indexes=1000
@say storage=MAKYO15_IRI_04e07
“Shirou? Do you plan on coming to the dinner party at our castle wearing that?”[lr]
@say storage=MAKYO15_SHI_04e08
“?”[lr]
　These clothes will be fine for dinner[line len=2]no, I better check and make sure.[lr]
　Sweatshirt, jeans and sneakers...
@pg
*page30|
@say storage=MAKYO15_SHI_04e09
“Wait, wouldn't it be bad if I don't change!?”[lr]
@shock vmax=20 time=400 count=-3
@chgfg time=300 pos=c storage=イリヤ10b(近)
@say storage=MAKYO15_IRI_04e0a
“It's too late to act surprised. There's no point in Sakura dressing up if you're wearing that, right?”
@pg
*page31|
@say storage=MAKYO15_SHI_04e0b
“I get it, but still...”[lr]
　I don't have a suit in the first place.[lr]
　Would it be better if I wore the Homurahara uniform? That's somewhat better as an outfit.
@pg
*page32|
@say
@chgfg time=300 storage=イリヤ01b(近)
@say storage=MAKYO15_IRI_04e0c
“Hey, Shirou? Just like you were going to dress Sakura up, what I actually agreed to[waitvoice time=6500][chgfg time=200 storage=イリヤ01f(近) textoff=0] was seeing you try a few outfits on, you know?”
@pg
*page33|
　Illya giggles cheerfully.[lr]
　I feel like she wants to put my consciousness into some strange doll for her to play with... Did I dig my own grave, by chance?
@pg
*page34|
@say
@chgfg time=300 storage=イリヤ07b(近)
@say storage=MAKYO15_IRI_04e0d
“Shirou? I won't ask you to come dressed for an imperial dinner, but it's not good to completely ignore manners.”[lr]
@say storage=MAKYO15_SHI_04e0e
“It is a dinner at a castle after all, so I...”
@pg
*page35|
@chgfg time=300 storage=イリヤ02a(近)
@say storage=MAKYO15_IRI_04e0f
“Besides, I'm sure Sakura wants to see you dressed up as well... [chgfg time=300 storage=イリヤ01c(近) textoff=0]Okay, it's decided. Sella! Liz!”[waitvoice time=4600]
@pg
*page36|
@say
@se storage=se321.wav
@rep fliplr=0 tops=42,62, storages=セラ01a(中),リズ01c(中),イリヤ01a(近) time=300 flipudr=0 opacities=0,0, lefts=-161,252, poss=,,c bg=iイリヤの部屋 indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01c(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=255 time=300 left=461 top=76 accel=-2 storage=リズ01c(中)
@wait canskip=false time=80
@movefg opacity=255 time=300 top=65 left=54 accel=-2 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=r accel=3 storage=リズ01c(中)
@wait canskip=false time=30
@movefg opacity=255 time=300 pos=l accel=3 storage=セラ01a(中)
@wm canskip=0
@wm canskip=0
　She only has to clap her hands once for the maids to appear.[lr]
　Are they ninjas or something? That's how fast they came.
@pg
*page37|
@say
@chgfg time=100 storage=セラ01c(中)
@chgfg storage=セラ01a(中) time=200
@say storage=MAKYO15_SER_04e10
“How may I be of service, Milady?”[lr]
@chgfg time=300 storage=イリヤ06a(近)
@say storage=MAKYO15_IRI_04e11
“Prepare a tuxedo for Shirou. One with a black tie, white collared shirt and leather shoes.[lr]
@say storage=MAKYO15_IRI_04e12
　When you finish, prepare a dress for Sakura, and make preparations for tonight's dinner.”
@pg
*page38|
@chgfg storage=セラ01c(中) time=200
@say storage=MAKYO15_SER_04e13
“As you wish, Milady.”[lr]
@chgfg storage=リズ01b(中) pos=r time=100
@chgfg time=200 storage=リズ01a(中)
@wait canskip=false time=200
@chgfg storage=リズ01b(中) pos=r time=100
@chgfg time=200 storage=リズ01a(中)
@say storage=MAKYO15_RIZ_04e14
“...Illya, this, too much...?”[lr]
@chgfg time=300 storage=イリヤ05a(近)
@say storage=MAKYO15_IRI_04e15
“Right, Shirou may resist, but dress him forcibly, if necessary.”
@pg
*page39|
@say
@clfg textoff=0 time=500 pos=all
　Right in front of my eyes, the preparations proceed without a hitch.[lr]
　To think I'd get stuck wearing a tuxedo...[lr]
　Not only do they have fancy dresses on hand, but even tuxedos for men... That's the Einzberns for you. Wait, this isn't the time to be impressed.
@pg
*page40|
@say
@rep fliplr=0 storages=セラ01c(中),リズ01c(中),イリヤ06e(近) time=400 flipudr=0 poss=l,r,c bg=iイリヤの部屋 indexes=1000,2000,3000
@chgfg time=200 storage=セラ01b(中)
@say storage=MAKYO15_SER_04e16
“...First, we need to take Emiya-sama's measurements. Leysritt!”[lr]
@chgfg time=300 storage=リズ01b(中)
@say storage=MAKYO15_RIZ_04e17
“...Got it, Sella.”
@pg
*page41|
@say
@movefg opacity=0 left=721 top=62 time=300 accel=2 storage=リズ01b(中)
@movefg opacity=0 left=-214 top=42 time=300 accel=2 storage=セラ01b(中)
@wm canskip=0
@wm canskip=0
@rep fliplr=0 tops=74,90, storages=セラ01a(近),リズ01a(近),イリヤ06e(遠) time=300 flipudr=0 opacities=0,0, lefts=-332,678, poss=,,c bg=iイリヤの部屋 indexes=2000,3000,1000
@movefg opacity=255 left=-86 top=74 time=400 accel=-2 storage=セラ01a(近)
@movefg opacity=255 left=474 top=90 time=400 accel=-2 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=255 left=-86 top=95 time=250 accel=-2 storage=セラ01a(近)
@wait canskip=false time=80
@movefg opacity=255 left=474 top=110 time=250 accel=-2 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-86 top=74 time=250 accel=3 storage=セラ01a(近)
@wait canskip=false time=100
@movefg opacity=255 left=474 top=90 time=250 accel=3 storage=リズ01a(近)
@wm canskip=0
@wm canskip=0
@chgfg time=260 storage=セラ01a(近) textoff=0
@move textoff=0 time=260 path=(-134,106,255)(-155,155,255)(-157,256,255)(-143,178,255)(-140,197,255)(-120,134,255)(-116,153,255)(-91,88,255)(-86,108,255)(-75,88,255) storage=セラ01a(近) accel=-1.6 spline=1
　I don't know where in that dress Liz was carrying the measuring tape she just produced.[lr]
　Tape in hand, Sella measures me like I'm an eyesore of an obstacle to be overcome.
@pg
*page42|
@say storage=MAKYO15_SHI_04e18
“...Are you sure I'm fit for this, Illya?”[lr]
@wm canskip=0
@chgfg storage=イリヤ06c(遠) time=300
@say storage=MAKYO15_IRI_04e19
“Just surrender and accept it. You want to see Sakura in a dress, don't you?[waitvoice time=6000][chgfg time=300 storage=リズ01c(近) textoff=0] This is the Law of Equivalent Exchange.”
@pg
*page43|
@say
@move time=260 path=(-117,118,255)(-131,146,255)(-129,171,255)(-115,131,255)(-109,149,255)(-97,134,255) storage=セラ01a(近) accel=-1.6 spline=1 textoff=0
　That was quite a magus-like statement.[lr]
　...Though thinking about it, wearing a tuxedo is pretty cheap in comparison...
@pg
*page44|
@say storage=MAKYO15_SHI_04e1a
“Right, I need to go tell Sakura about this.”[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ11a(遠)
@say storage=MAKYO15_IRI_04e1b
“You don't need to worry, I'll send Sakura a written invitation. You'll get one too, of course.”
@pg
*page45|
@say
@move time=260 path=(-132,136,255)(-235,170,0) storage=セラ01a(近) accel=-1.6 spline=1 textoff=0
　A written invitation... This is the real deal.[lr]
　A real dinner party would involve delivering these invites in advance, but I could never imagine getting involved in something like that.
@pg
*page46|
@say storage=MAKYO15_SHI_04e1c
“Sorry for all the trouble.”[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ06a(遠)
@say storage=MAKYO15_IRI_04e1d
“It's fine. It's for the sake of you two, after all.[waitvoice time=3800][chgfg time=200 storage=イリヤ06b(遠) textoff=0] Hehehe.”[lr]
@chgfg time=300 storage=リズ01b(近) textoff=0
　She's really enjoying planning this.[lr]
　Liz and Sella seem to be wasting no time preparing the outfit, so I have to prepare for the worst.
@pg
*page47|
@say
@movefg opacity=0 left=-428 top=74 time=0 accel=0 storage=セラ01a(近)
@wm canskip=0
@chgfg storage=セラ01a(中) time=100
@movefg opacity=255 left=37 top=42 time=400 accel=-2 storage=セラ01a(中)
@wm canskip=0
@say storage=MAKYO15_SER_04e1e
“Emiya-sama,[waitvoice time=1200][chgfg time=300 storage=リズ01c(近) textoff=0] the clothing has been prepared. Please come this way.”[lr]
@say storage=MAKYO15_SHI_04e1f
“Yeah... Illya, I'm sure you'll laugh after seeing me in these fancy clothes.”[lr]
@chgfg time=300 storage=イリヤ05a(遠)
@say storage=MAKYO15_IRI_04e22
“I wonder about that. I'm looking forward to it.”
@pg
*page48|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=false time=1500
@rep fliplr=0 tops=-76,-49 storages=015a_鏡面,015b_鏡面 time=1100 rule=シャッター下から flipudr=0 opacities=0,0 lefts=-39,559 bg=iアインツロビー-(アンバー) indexes=1000,2000
@say storage=MAKYO15_SHI_04e23
“*sigh*...”[lr]
@play storage=bgm106.ogg
　It's tiring to wear something you're not used to.[lr]
　I feel like I'm constantly being strangled in this collared shirt and bow tie.
@pg
*page49|
@say
@dash hidefg=0 mx=64 opacity=255 layer=base irot=0.007 cx=645 imag=2 time=800 cy=348 mag=2 my=0 storage=iアインツロビー-(夕2) rot=0.007 accel=-2
@move opacity=0 storage=015a_鏡面 cx=228 py=291 px=192 affine=(97,246,+0.0,1,0,228,370)(126,270,-3.468,1,120,228,370)(162,304,-3.468,1,185,228,370)(199,336,-1.909,1,230,228,370) time=1500 cy=370 mag=1 deg=+0.0 accel=-2
@move opacity=0 storage=015b_鏡面 cx=151 py=322 px=669 affine=(221,304,-3.576,1,0,151,381)(384,318,-4.086,1,100,151,381)(539,334,-4.086,1,150,151,381)(606,351,-3.945,1,200,151,381) time=1400 cy=381 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=1500
　I look into the mirror in front of me.[lr]
　Seeing myself in a black tuxedo is really uncomfortable. I've never even worn a suit, and this ceremonial outfit is way past that.
@pg
*page50|
@say storage=MAKYO15_SHI_04e24
“..................”[lr]
　Besides, there's the problem of Sakura's dress.[lr]
　I haven't even had a peek at it.[lr]
　When I went to Sakura's room, Illya stopped me and just said, "Look forward to when you see her."
@pg
*page51|
　With that, I'm waiting in the lobby for Sakura to finish getting ready[line len=3][lr]
@fadein time=400 rule=左から右へ storage=white
@stopdash
@stopmove
@fadein time=400 rule=左から右へ storage=iアインツロビー-(アンバー)
　Soon, the promised time comes.
@pg
*page52|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=イリヤ01f(中)
@say storage=MAKYO15_IRI_04e25
“[line len=2]Ehehe, it suits you well, Shirou.”[lr]
@say storage=MAKYO15_SHI_04e26
“[shock vmax=20 time=300 count=-3]...!? Oh, it's just you, Illya.[lr]
@say storage=MAKYO15_SHI_04e27
　Are you not dressing up?”[lr]
@chgfg storage=イリヤ06c(中) time=300
@say storage=MAKYO15_IRI_04e28
“I'm not part of high society yet, this is semi-formal.[lr]
@chgfg time=300 storage=イリヤ11a(中) textoff=0
@say storage=MAKYO15_IRI_04e29
　But look at you, aren't you just perfect now?”
@pg
*page53|
@say
　I don't have a clue.[lr]
　I can't really judge whether or not this tuxedo looks any good.
@pg
*page54|
@say storage=MAKYO15_SHI_04e2a
“I have no idea. This is my first time doing something like this.”[lr]
@chgfg storage=イリヤ05a(中) time=300
@say storage=MAKYO15_IRI_04e2b
“Really? This look isn't like the normal you, but it's interesting in its own way.[lr]
@chgfg storage=イリヤ01b(中) time=400 textoff=0
@movefg textoff=0 opacity=255 time=600 pos=lc accel=-2 storage=イリヤ01b(中)
@say storage=MAKYO15_IRI_04e2c
　After that... It should be the princess' debut.”
@pg
*page55|
@say
　Princess[line len=3]does she mean Sakura?[lr]
　I turn my attention to the grand staircase. The preparations were being made on the upper floor, so I expect her to come down that way.
@pg
*page56|
@say storage=MAKYO15_SHI_04e2d
“[line len=4]”[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ02a(中)
@say storage=MAKYO15_IRI_04e2e
“............”[lr]
　I'm holding my breath waiting, but Sakura's not coming.[lr]
　Maybe she got lost... as if.[lr]
　Apparently tired of waiting, Illya calls out.
@pg
*page57|
@say
@chgfg time=300 storage=イリヤ07a(中)
@say storage=MAKYO15_IRI_04e2f
“Sakura? What's wrong?”[lr]
@say storage=MAKYO15_SAK_04e30
“U-Um, Senpai's right there, isn't he?”[lr]
　Only her voice reaches me.[lr]
　I'm glad she's actually there, but I do wonder why she won't show herself.
@pg
*page58|
@say
@chgfg time=300 storage=イリヤ11a(中)
@say storage=MAKYO15_IRI_04e31
“He's here. And in a tuxedo too.”[lr]
@say storage=MAKYO15_SAK_04e32
“Ah... I-Is that right?[lr]
@say storage=MAKYO15_SAK_04e33
　B-But I... I don't look good in this, so, that is...”[lr]
@chgfg storage=イリヤ02b(中) time=300
@say storage=MAKYO15_IRI_04e34
“Hm～m... Could it be that you are embarrassed even after coming this far, Sakura?”
@pg
*page59|
@say
　...Look at that, Sakura's embarrassed, too.[lr]
　Getting invited to a fancy dress up dinner party out of the blue, I bet she'd be just as shy as I am, if not more.
@pg
*page60|
@say
@chgfg storage=イリヤ05a(中) time=300
@say storage=MAKYO15_IRI_04e35
“Hehe～.[waitvoice time=1500][chgfg time=300 storage=イリヤ01c(中) textoff=0] And you were so into it just a little while ago, saying how glad Senpai would be to see you in that dress, weren't you?”[lr]
@say storage=MAKYO15_SAK_04e36
“I-Illya-san! B-But Senpai...”
@pg
*page61|
@say storage=MAKYO15_SHI_04e37
“Well, this outfit doesn't really suit me either, so it's all good. Besides, you wouldn't look bad in anything.”[wsay canskip=1][waitvoice time=7800][chgfg time=300 storage=イリヤ05a(中) textoff=0][lr]
　Certainly not any worse than me in a tuxedo.
@pg
*page62|
@say storage=MAKYO15_SAK_04e38
“...Senpai, um, could you please not laugh?”[lr]
@say storage=MAKYO15_SHI_04e39
“You too, don't laugh when you see me.”[lr]
@chgfg storage=イリヤ07d(中) time=300
@say storage=MAKYO15_IRI_04e3a
“Geez, you two are making me mad... Don't worry, Sakura. That's the best evening dress in the house. If Shirou laughs, I'll make sure to give him an appropriate punishment.”
@pg
*page63|
@say
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm109.ogg
@chgfg time=300 pos=l storage=イリヤ05a(近) textoff=0
　She whispers to me that the reverse is also true.[lr]
　...It can't be helped if I'm laughed at, so I whisper to her to be gentle.[chgfg time=300 storage=イリヤ11d(近) textoff=0]
@pg
*page64|
@say
@movefg textoff=0 opacity=0 left=-391 top=155 time=500 accel=2 storage=イリヤ11d(近)
@say storage=MAKYO15_SAK_04e3b
“...Right. Then, Senpai...”[wm canskip=0][lr]
@r
　I hear the rustling of a dress.[lr]
　Sakura appears above the hall.
@pg
*page65|
@say
@rep fliplr=0 tops=0,139 storages=fd20b,桜fd特殊03b頬(遠) time=200 flipudr=0 opacities=0,0 lefts=0,414 bg=iアインツロビー-(アンバー) indexes=1000,2000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=4000 cy=300 mag=2.2 my=-283 storage=iアインツロビー-(アンバー) rot=-0.0 accel=-1.5
@wait canskip=false time=700
@movefg opacity=240 left=-18 top=0 time=1200 accel=0 storage=fd20b
@wm canskip=0
@movefg opacity=0 left=-38 top=0 time=1200 accel=0 storage=fd20b
@wait canskip=false time=300
@wm canskip=0
@wdash canskip=0
@move time=240 path=(396,144,50)(384,139,150)(368,142,255)(353,145,255)(340,141,255)(321,141,255)(307,145,255)(292,145,255)(277,135,255) storage=桜fd特殊03b頬(遠) accel=0 spline=1
@wm canskip=0
@say storage=MAKYO15_SAK_04e3c
“..................”[lr]
@r
　Like the picture of a lady straight out of a movie.[lr]
　A dress with a large amount of exposure around the shoulders.[lr]
　Pearls and hair ornaments to accentuate her white skin.[lr]
　Lips made up with rouge.[lr]
　And above all, the very fact of witnessing Sakura's first dress appearance is blinding.
@pg
*page66|
@say
@chgfg time=300 storage=桜fd特殊03f頬(遠)
@say storage=MAKYO15_SHI_04e3d
“[line len=4]”[lr]
　We both look over each other and have no words to say.[lr]
　Sakura's just standing still.
@pg
*page67|
@say
@rep fliplr=0 storages=イリヤ07b(近) time=400 flipudr=0 poss=l bg=iアインツロビー-(アンバー) indexes=1000
@say storage=MAKYO15_IRI_04e3e
“Hey, Shirou.[waitvoice time=1700][shock vmax=10 time=500 count=-3] Get it together and escort her, or do you plan on making a girl feel embarrassed?”[lr]
　An elbow pokes me in the back.
@pg
*page68|
@say storage=MAKYO15_SHI_04e3f
“Ah[line len=3]Yeah, I'll do that.”[lr]
　Thus prompted, I move forward.[lr]
@fadein time=600 rule=シャッター左から storage=black
@fg index=1000 rule=シャッター左から time=600 pos=c storage=fd20b
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.3 time=300 cy=8 mag=2.3 my=0 storage=iアインツロビー-(アンバー) rot=-0.0 accel=0
　Calming my breathing a little, I ascend the stairs.[lr]
　Seeing Sakura like that, what should I say?[wdash canskip=0]
@pg
*page69|
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=fd20b
@wm canskip=0
@fg index=2000 rule=シャッター左から time=400 pos=c storage=桜fd特殊03j頬(遠)
@say storage=MAKYO15_SHI_04e40
“Yeah, it... suits you well, Sakura.”[lr]
@chgfg time=300 storage=桜fd特殊03b頬(遠)
@say storage=MAKYO15_SAK_04e41
“Um, you too, Senpai... It's my first time seeing you dressed so sharply.”
@pg
*page70|
@say storage=MAKYO15_SHI_04e42
“I-Is that so...? Yeah, I guess it is.[lr]
@say storage=MAKYO15_SHI_04e43
　I don't even own a suit, after all.”[lr]
　Having never cared about it until now, I do feel a tinge of regret.[lr]
　It's not just her outfit, but Sakura even smells different.[lr]
　Taking a breath[line len=2]I notice that it isn't the usual perfume she's wearing.
@pg
*page71|
@say storage=MAKYO15_SHI_04e44
“This doesn't suit me at all. If Tohsaka sees me, she'll laugh.”[lr]
@chgfg time=300 storage=桜fd特殊03d頬(遠)
@say storage=MAKYO15_SAK_04e45
“That's not true. The way Nee-san is, because this is your best, she'd freeze up rather than laugh, even if you tell her to.[lr]
@say storage=MAKYO15_SAK_04e46
　...Um. I-I also feel the same.[lr]
@say storage=MAKYO15_SAK_04e47
　Senpai, looking at you makes me feel immensely happy.”
@pg
*page72|
　Sakura looks down as her cheeks turn red.[lr]
@say storage=MAKYO15_SHI_04e48
“? Why would it make you happy?”[lr]
　That is, if someone should be happy, that's gotta be me.
@pg
*page73|
@chgfg time=300 storage=桜fd特殊03i頬(遠)
@say storage=MAKYO15_SAK_04e49
“Because... Um, you look like you became a prince on a white horse, Senpai.[lr]
@say storage=MAKYO15_SAK_04e4a
　I always yearned for a dashing man to come for me.”
@pg
*page74|
@say
@chgfg time=300 storage=桜fd特殊03d頬(遠)
@wait canskip=0 time=400
@dash textoff=0 mx=-72 opacity=200 layer=base irot=0.064 cx=582 imag=1.7 time=3000 cy=303 mag=1.7 my=120 storage=fd20b rot=0.065 accel=-2
@displayedon storage=fd20b
　Still anxious, Sakura extends her hand timidly.[lr]
　Her fingers, covered in a silk glove, touch my arm.
@pg
*page75|
@say
@textoff
@wdash canskip=0
@chgfg time=300 rule=シャッター左から pos=c storage=桜fd特殊03d(近)
@say storage=MAKYO15_SAK_04e4b
“Um... Your arm... May I, Senpai?”[lr]
@say storage=MAKYO15_SHI_04e4c
“Of course... But I still can't believe we're really doing this.”[fg textoff=0 opacity=0 left=-37 index=2000 top=0 time=200 storage=fd20][lr]
@dash mx=-155 hidefg=0 opacity=180 layer=base irot=0.092 cx=542 imag=2 time=3000 cy=339 mag=2 my=65 storage=fd20 rot=0.091 accel=0
@displayedon storage=fd20
@movefg opacity=0 time=800 pos=rc accel=0 storage=桜fd特殊03d(近)
@wait canskip=false time=1500
@movefg opacity=255 left=-17 top=0 time=1600 accel=-2 storage=fd20
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=false time=1000
@r
　Sakura is next to me, her arm entwined with mine.[lr]
　We're in the main hall of the Einzbern castle, with Sakura in a dress, it's just like a[line len=3]
@pg
*page76|
@say storage=MAKYO15_SHI_04e4d
“There's just no way that this is happening in Japan.”[lr]
@say storage=MAKYO15_SAK_04e4e
“I know... It's as if we're in a fairy tale.[lr]
@say storage=MAKYO15_SAK_04e4f
　Ever since I was a little girl, I thought it'd be so lovely to go to a ball in a beautiful castle.”[lr]
@say storage=MAKYO15_SHI_04e50
“And like a fairy tale, we even have a real witch here.”
@pg
*page77|
@say
@rep fliplr=0 tops=,0 storages=イリヤ11c(遠),fd20 time=800 flipud=0 opacities=,0 lefts=,0 poss=l, bg=iアインツロビー-(アンバー) indexes=1000,2000
@say storage=MAKYO15_IRI_04e51
“Hehe～, the evil witch you two are teasing is Rin. I'm helping you out, so I'm the good witch.”[lr]
　Illya speaks with pride.[lr]
　With Sakura one step ahead of me, I escort her down the stairs.[lr]
　The hem of Sakura's dress is quite long, and just brushes up against the floor.
@pg
*page78|
@say
@chgfg time=300 storage=イリヤ02a(遠)
@say storage=MAKYO15_IRI_04e52
“Mm... I was getting a little worried, but you two look pretty good.[waitvoice time=5300][chgfg time=300 storage=イリヤ01f(遠) textoff=0] Sweet and innocent, not bad at all.”[lr]
@move time=1000 path=(-10,0,255)(-20,0,255)(-30,0,255)(-37,0,255) storage=fd20 accel=0
@wait canskip=0 time=1000
@say storage=MAKYO15_SAK_04e53
“Tha... Thank you, Illya-san.”
@pg
*page79|
@say storage=MAKYO15_SHI_04e54
“Sorry about all the trouble.”[lr]
@say storage=MAKYO15_IRI_04e55
“Yes yes, you can tell me all that later.[lr]
@say storage=MAKYO15_IRI_04e56
　Dinner is ready, so come this way.”
@pg
*page80|
@say
@playstop time=3000 nowait=true
@fadein time=1000 storage=black
　Playing the hostess' role, Illya bows and leads us on.[lr]
　My arm is linked with Sakura's the entire way.[lr]
　I may be anxious, but I can also feel Sakura's racing heartbeat through my arm. This isn't the time to be flustered.
@pg
*page81|
@say
@se storage=se001.wav time=1000
@play delay=500 storage=bgm133.ogg
@rep fliplr=0 rule=カーテン左から tops=97,106 storages=セラ01a(遠),リズ01a(遠) time=800 flipudr=0 opacities=0,0 lefts=-62,605 bg=iアインツベルン談話室-(夜) indexes=1000,2000
　There's silverware already on the table.[lr]
　Illya's seat, as the castle mistress, is at the head of the table, while Sakura and I are facing each other on opposite sides of the middle. If there were more guests lined up here, this would be quite a sight.
@pg
*page82|
@say
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(遠)
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
@say storage=MAKYO15_SHI_04e57
“......Aah.”[lr]
　And then, gallantly serving us are Sella and Liz.[lr]
@movefg textoff=0 opacity=0 left=-200 top=100 time=600 accel=2 storage=セラ01a(遠)
@movefg textoff=0 opacity=0 left=700 top=106 time=600 accel=2 storage=リズ01a(遠)
　The moment I realize that this marks the beginning of a formal dinner, I'm unable to calm down.
@pg
*page83|
@say
@rep fliplr=0 rule=シャッター左から storages=桜fd特殊03b(中) time=400 flipudr=0 poss=r indexes=1000
@stopmove
　Looking at her, Sakura's just as awkward.
@pg
*page84|
@chgfg time=300 storage=桜fd特殊03e(中)
@sestop time=1000 nowait=true
@say storage=MAKYO15_SAK_04e58
“Ahaha. Senpai, I really can't calm down.”[lr]
@say storage=MAKYO15_SHI_04e59
“...Neither can I. It'd be easier if someone had taught me table manners.”
@pg
*page85|
@say
@fg index=2000 rule=シャッター左から time=400 pos=l storage=イリヤ01c(中)
@say storage=MAKYO15_IRI_04e5a
“It's fine, I won't tell you to put green peas on your fork, or to peel an orange with a knife and fork.”[lr]
@chgfg time=300 storage=イリヤ11d(中),桜fd特殊03i(中) textoff=0
@se storage=se561.wav
　Illya giggles while picking up a glass.[lr]
　In our glasses as well, Sella and Liz pour us an aperitif. This really is a genuine dinner.[se storage=se561.wav]
@pg
*page86|
@say
@chgfg time=300 storage=イリヤ06a(中)
@say storage=MAKYO15_IRI_04e5b
“Now then, I'd like to thank you for coming to my dinner party,[waitvoice time=5000][chgfg storage=イリヤ06e(中) pos=l time=300 textoff=0] Shirou and Sakura.[lr]
@say storage=MAKYO15_IRI_04e5c
　Moreover, it's great that the clothes I picked out suit you so well.”[lr]
@say storage=MAKYO15_SAK_04e5d
“That's very kind of you.”
@pg
*page87|
@say
@chgfg time=300 storage=イリヤ01b(中)
@say storage=MAKYO15_IRI_04e5e
“I can't extend proper hospitality to you today, but do make yourselves feel at home.[lr]
@chgfg time=300 storage=イリヤ01c(中) textoff=0
@say storage=MAKYO15_IRI_04e5f
　Okay, next is Shirou's turn.”
@pg
*page88|
@say
@chgfg time=300 storage=イリヤ05a(中),桜fd特殊03a(中)
　These turns are like a card game.[lr]
　...Eh? I have to prepare a speech before a dinner like this? Isn't that usually for the guest of honor?
@pg
*page89|
@say storage=MAKYO15_SHI_04e60
“Ah[line len=3]Well...”[lr]
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=380 imag=1.9 time=4000 cy=427 mag=1.9 my=97 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=-2
@transex time=400
　My head is totally blank.[lr]
　For the time being I take my glass in my hand, meaninglessly swirling the white liquid inside.
@pg
*page90|
@say
@rep fliplr=0 storages=イリヤ05a(中),桜fd特殊03a(中) time=400 flipud=0 poss=l,r bg=iアインツベルン談話室-(夜) indexes=1000,2000
@stopdash
@say storage=MAKYO15_SHI_04e61
“That is[line len=2]Thank you for granting my entirely unreasonable request and letting us use this splendid place.[lr]
@say storage=MAKYO15_SHI_04e62
　I'd like to return this favor someday, Illya. And Sakura... Um, well, are you enjoying it?”[lr]
@chgfg time=300 storage=イリヤ06e(中),桜fd特殊03f(中) textoff=0
　This is about all I can think of.
@pg
*page91|
@say
@chgfg time=300 storage=桜fd特殊03b頬(中)
@wait canskip=false time=1000
@chgfg time=300 storage=桜fd特殊03d頬(中),イリヤ01b(中)
@say storage=MAKYO15_SAK_04e63
“Ah... I'm happy! Very happy! This dress is beautiful,[waitvoice time=6100][chgfg time=200 storage=桜fd特殊03j頬(中) textoff=0] Senpai looks great, and having dinner in this splendid castle is, to me...[chgfg time=300 storage=桜fd特殊03k(中) textoff=0] ooh......”[waitvoice time=15100]
@pg
*page92|
@say
@clfg
@dash page=back mx=-100 opacity=200 layer=base irot=-0.0 cx=483 imag=1.5 time=3000 cy=353 mag=1.5 my=0 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=-2
@fg left=299 index=2000 top=53 storage=桜fd特殊03j頬(近)
@fg index=1000 pos=lc storage=イリヤ01b(中)
@movefg page=back opacity=255 left=404 top=53 time=3000 accel=-2 storage=桜fd特殊03j頬(近)
@movefg page=back opacity=255 time=3000 pos=l accel=-2 storage=イリヤ01b(中)
@fadein time=400 storage=iアインツベルン談話室-(夜) noclear=1
@say storage=MAKYO15_SAK_04e64
“...Mm,[waitvoice time=700][wait canskip=0 time=400] ah,[waitvoice time=2300][wait canskip=0 time=200] I shouldn't cry, but I'm so happy...[waitvoice time=6000][wm canskip=0][wm canskip=0][chgfg time=500 storage=桜fd特殊03d頬(近)] Thank you, Senpai, Illya-san.[lr]
@say storage=MAKYO15_SAK_04e65
　I'm just happy to be here, that's all.”[lr]
@chgfg time=300 storage=イリヤ06e(中)
@say storage=MAKYO15_IRI_04e66
“Thank you, Sakura. There isn't much else I can help you with, but I am glad that you enjoy it.[lr]
@say storage=MAKYO15_IRI_04e67
　Then[line len=3]cheers.”
@pg
*page93|
@say
@textoff
@se storage=se562.wav
@wait canskip=0 time=1000
@clfg
@dash page=back mx=512 opacity=200 layer=base irot=-0.0 cx=197 imag=1.9 time=20000 cy=158 mag=1.9 my=0 storage=iアインツベルン談話室-(夜) rot=-0.0 accel=0
@fg opacity=0 left=530 index=1000 top=53 storage=桜fd特殊03c(近)
@transex time=500
　The dinner begins.[lr]
　One refined dish comes after another, accompanied by flavorful wine.[lr]
　Illya looks on in a satisfied way while Sella and Liz respectfully serve the table.[lr]
@move time=1800 path=(500,53,255)(470,53,255)(440,53,255)(410,53,255)(380,53,255)(350,53,255)(320,53,255)(290,53,255) storage=桜fd特殊03c(近) accel=0
@wait canskip=0 time=1000
　Sakura is shy and reserved.[lr]
　On the verge of tears, she looks to be modestly soaking in plain happiness.
@pg
*page94|
@say
@fadein time=1000 storage=black
@stopdash
@stopmove
@wait canskip=false time=500
@fadein time=1000 storage=iアインツロビー(fd)-(紫)
@wait canskip=false time=300
@fadein time=1000 storage=black
@wait canskip=false time=500
@fadein time=1000 storage=oアインツベルンの中庭-(深夜)
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=桜fd特殊03d(中)
@say storage=MAKYO15_SAK_04e68
“Phew... That was delicious, that's the cooking of Illya-san's house for you.”[lr]
@r
　Following dinner.[lr]
　After we finished dessert, I ended up escorting Sakura back here.
@pg
*page95|
@say storage=MAKYO15_SHI_04e69
“I was surprised, too. To think Liz and Sella were that good at cooking.”[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
@say storage=MAKYO15_SAK_04e6a
“Sella did it? Isn't there a chef? I wonder if there's any way I could learn traditional French cuisine here... hmm.”
@pg
*page96|
@say
　Suddenly, the topic switches to cooking.[lr]
　...How pathetic.[lr]
　Once in a lifetime, Sakura is dressed up and alone with me in this garden, yet I can't find anything better for us to talk about.
@pg
*page97|
@say storage=MAKYO15_SHI_04e6b
“[line len=3]Sakura.”[lr]
@chgfg time=300 storage=桜fd特殊03j(中)
@say storage=MAKYO15_SAK_04e6c
“Senpai? Today, you granted my wish, right?”[lr]
　Just as I was about to open my mouth, she says that.
@pg
*page98|
@say storage=MAKYO15_SHI_04e6d
“...I suppose so. For some reason, I just remembered it, and Illya agreed to help me.[lr]
@say storage=MAKYO15_SHI_04e6e
　The result was much more than I expected though.”
@pg
*page99|
@chgfg time=300 storage=桜fd特殊03b頬(中)
@say storage=MAKYO15_SAK_04e6f
“Right. Back then, I was just speaking my mind without thinking about it, but you really remembered.”
@pg
*page100|
@say
　That's the talk we had on the way home one day.[lr]
　Walking home with Sakura after eating some sweets, holding onto that secret, I wanted to grant her that little wish.
@pg
*page101|
@say
@chgfg time=300 storage=桜fd特殊03c(中)
@say storage=MAKYO15_SAK_04e70
“They really caught me by surprise.[lr]
@say storage=MAKYO15_SAK_04e71
　Illya-san and her maids coming, preparing the dress while I was still recovering, and then inviting me to a dinner party.”
@pg
*page102|
@say storage=MAKYO15_SHI_04e72
“Ah... That would definitely be surprising. Sorry, I should have given some warning.”[lr]
@chgfg time=300 storage=桜fd特殊03d(中)
@say storage=MAKYO15_SAK_04e73
“Hehe. At first, I wondered what was going on, but when I found out I'd be together with Senpai... That's when I knew what this is all about.”
@pg
*page103|
@say
　A very sudden turn of events.[lr]
　Though were it not for Illya's decisiveness, I doubt it would have happened.
@pg
*page104|
@say storage=MAKYO15_SHI_04e74
“Oh, but I had a pretty hard time, too. It didn't occur to me that I'd have to dress up as well.[lr]
@say storage=MAKYO15_SHI_04e75
　Ah geez, this too[line len=2]Well, whatever.”[lr]
　During the dinner, I had to restrain myself from loosening that tie.[lr]
　If Sakura's still dressed up, then the wish isn't over yet.
@pg
*page105|
@say storage=MAKYO15_SHI_04e76
“It's a good thing I asked Illya. I wouldn't have been able to keep that promise by myself.”[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
@say storage=MAKYO15_SAK_04e77
“...That's true. I couldn't dream of being able to wear a dress like this, either.”
@pg
*page106|
@say
@clfg time=300 rule=シャッター左から textoff=0 pos=all
　Holding the hem of her dress, Sakura spins around.[lr]
@fg textoff=0 index=1000 rule=シャッター左から time=300 pos=c storage=桜fd特殊03g(中)
　A cherry blossom dancing in the moonlit garden.
@pg
*page107|
@say
@chgfg time=300 storage=桜fd特殊03i頬(中)
@say storage=MAKYO15_SAK_04e78
“It really is just like a fairy tale.[lr]
@say storage=MAKYO15_SAK_04e79
　Wearing this dress, being invited to a dinner party at a castle, Senpai coming for me, and then having a late-night talk in this garden.”[lr]
@say storage=MAKYO15_SHI_04e7a
“...Yeah. It's a little much.”
@pg
*page108|
@chgfg time=300 storage=桜fd特殊03d(中)
@say storage=MAKYO15_SAK_04e7b
“Hehe. Maybe Illya-san really is a great witch, using some kind of wonderful sorcery.”
@pg
*page109|
@say
　That's a good way of putting it.[lr]
　However, the way a fairy tale like this usually goes, everything needs to go back to normal.
@pg
*page110|
@say
@chgfg time=300 storage=桜fd特殊03e(中)
@say storage=MAKYO15_SAK_04e7c
“So if it was sorcery... it would have to end sometime, wouldn't it?”[lr]
@say storage=MAKYO15_SHI_04e7d
“Yeah. The clock strikes twelve and it disappears.”[lr]
@chgfg time=300 storage=桜fd特殊03a(中)
@say storage=MAKYO15_SAK_04e7e
“Then I'll leave a glass slipper on the staircase, and Senpai will take it and search for me.[lr]
@chgfg time=300 storage=桜fd特殊03h(中)
@say storage=MAKYO15_SAK_04e7f
　But no matter what, the dressed up me won't come back.”
@pg
*page111|
@say storage=MAKYO15_SHI_04e80
“...Well, why is that?”[lr]
@chgfg time=300 storage=桜fd特殊03i(中)
@say storage=MAKYO15_SAK_04e81
“That way[line len=3]it'll be a beautiful memory.[lr]
@say storage=MAKYO15_SAK_04e82
　Besides, more than dressing up and being with you...[chgfg time=300 storage=桜fd特殊03j(中) textoff=0] I want to be together with you, Senpai, as my normal self, all the time.”[waitvoice time=4200]
@pg
*page112|
@say storage=MAKYO15_SHI_04e83
“[line len=6]”[lr]
　...That wish, no matter how small, was the real one.[lr]
　There is no fairy tale princess.[lr]
　How short-sighted of me. It was never anything that could be thrown together so quickly to begin with.
@pg
*page113|
@say
@se storage=se288.wav
@shock vmax=20 time=600 count=3
@chgfg time=300 pos=c storage=桜fd特殊03j(近)
　Without choosing to, our bodies touch.[lr]
　Feeling her slender body against mine, I smell the fragrance of Sakura's hair. Our fingers entwine, all by themselves.
@pg
*page114|
@say
@chgfg time=300 storage=桜fd特殊03b(近)
@say storage=MAKYO15_SAK_04e84
“......Senpai.[lr]
@say storage=MAKYO15_SAK_04e85
　I'm the me you've always known, even now.”[lr]
@say storage=MAKYO15_SHI_04e86
“That's true. Sakura is Sakura.[lr]
@say storage=MAKYO15_SHI_04e87
　...Sorry. I got distracted by your dress and had a stupid misunderstanding because of that.”
@pg
*page115|
@chgfg time=300 storage=桜fd特殊03c(近)
@say storage=MAKYO15_SAK_04e88
“Ah[line len=3]Yes...!”[lr]
　She raises her voice in agreement.[lr]
　There is no princess Sakura.[lr]
　She may look like a princess before my eyes, but it's the same Sakura as always.[lr]
　She had avoided making that mistake from the very start.
@pg
*page116|
@say
@chgfg time=300 storage=桜fd特殊03b(近)
@say storage=MAKYO15_SAK_04e89
“......Senpai, is it okay?”[lr]
@say storage=MAKYO15_SHI_04e8a
“What do you mean?”[lr]
@chgfg time=300 storage=桜fd特殊03j(近)
@say storage=MAKYO15_SAK_04e8b
“To always be close to you[line len=3]will you let me do that?”
@pg
*page117|
@say
@chgfg time=300 storage=桜fd特殊03b頬(近)
@say storage=MAKYO15_SAK_04e8c
“The Matou Sakura who wants to be near you isn't a princess.[lr]
@say storage=MAKYO15_SAK_04e8d
　She's a plain, shy, clumsy girl who doesn't say what's on her mind.[lr]
@chgfg time=300 storage=桜fd特殊03j頬(近) textoff=0
@say storage=MAKYO15_SAK_04e8e
　Is that still fine with you, Senpai?”
@pg
*page118|
@say
　Of course.[lr]
　For as long as it is fresh in your mind, as long as the wish is there, these days will not end.
@pg
*page119|
@say
@chgfg time=300 storage=桜fd特殊03b頬(近)
@say storage=MAKYO15_SAK_04e8f
“She's also jealous of Saber-san's beauty, and a bit sad seeing how well Nee-san and Rider get along with you. Is that still alright?”[lr]
@say storage=MAKYO15_SHI_04e90
“Yeah, I'm fine with that.[lr]
@say storage=MAKYO15_SHI_04e91
　You're human, so you've got a lot on your mind.[lr]
@say storage=MAKYO15_SHI_04e92
　That's the Sakura I like, the one I want you to be.”
@pg
*page120|
@say
@chgfg time=300 storage=桜fd特殊03j頬(近)
@say storage=MAKYO15_SAK_04e93
“......Senpai.”[lr]
　With an intoxicating whisper, her eyes become moist.[lr]
@say storage=MAKYO15_SHI_04e94
“Ah, what is it[line len=3]?”[lr]
　My chest hurts.[lr]
　If you look at me with those eyes, my face will burn up.
@pg
*page121|
@say storage=MAKYO15_SHI_04e95
“W-Well, that's how it is, so let's take care of each other from now on... Crap, that's not like me at all.[lr]
@say storage=MAKYO15_SHI_04e96
　That aperitif is making me saying some pretty embarrassing stuff. Aren't I acting strange?”
@pg
*page122|
@chgfg time=300 storage=桜fd特殊03c頬(近)
@say storage=MAKYO15_SAK_04e97
“No, definitely not![lr]
@say storage=MAKYO15_SAK_04e98
　Yes, I think you are fine the way you are, Senpai!”[lr]
　An energetic response.[lr]
　...Well, that's a relief.
@pg
*page123|
@say
@chgfg time=300 storage=桜fd特殊03d頬(近)
@say storage=MAKYO15_SAK_04e99
“Also, there's another good thing, I'll keep that a secret.[lr]
@say storage=MAKYO15_SAK_04e9a
　What you just said so clearly, will be my very own secret.”
@pg
*page124|
@say
　Sakura is bashful.[lr]
　That secret probably has no value to anyone else.
@pg
*page125|
@say storage=MAKYO15_SHI_04e9b
“Alright. Then, from here on I'll be in your debt.”[lr]
@chgfg time=300 storage=桜fd特殊03i頬(近)
@say storage=MAKYO15_SAK_04e9c
“No, no, I'm in debt to you.[lr]
@say storage=MAKYO15_SAK_04e9d
　Really, thank you for today.”[lr]
　She bows timidly.[lr]
　Always the same no matter what, that's what gives us peace of mind more than anything else.
@pg
*page126|
@say storage=MAKYO15_SHI_04e9e
“So. I really need to thank Illya after this.”[lr]
@chgfg time=300 storage=桜fd特殊03g(近)
@say storage=MAKYO15_SAK_04e9f
“Shall we have a feast for Illya-san at our place? We can have her wear a long-sleeved kimono, she'll definitely look cute.”[lr]
@say storage=MAKYO15_SHI_04ea0
“There should be some formal children's kimonos at Fuji-nee's house... That's a good idea. This time, it'll be Illya's turn to be surprised.”
@pg
*page127|
@say
@clfg time=400 textoff=0 pos=all
　We leave the garden as we talk.[lr]
　Our fingers are intertwined the whole time.[lr]
　We maintain that gentle connection even as we pass through the door to the lobby.
@pg
*page128|
@say
@fadein time=800 storage=black
@wait canskip=false time=1000
@fadein time=800 rule=シャッター下から storage=iアインツロビー(fd)-(紫)
@say storage=MAKYO15_SHI_04ea1
“Now then, let's stay here tonight. I'll see you to your room.”[lr]
@fg index=2000 rule=シャッター左から time=400 pos=c storage=桜fd特殊03d(中)
@say storage=MAKYO15_SAK_04ea2
“Ah... It's fine. As I thought, it was Illya-san's sorcery that let us meet like this. We'll part here, and come morning, I'll turn back to the normal Matou Sakura.”
@pg
*page129|
@say storage=MAKYO15_SHI_04ea3
“...I see. Yeah, that's for the best.[lr]
@say storage=MAKYO15_SHI_04ea4
　In the morning, I'll revert to my normal self.[lr]
@say storage=MAKYO15_SHI_04ea5
　Good night, Sakura.”[lr]
@chgfg time=300 storage=桜fd特殊03c(中)
@say storage=MAKYO15_SAK_04ea6
“Good night, Senpai.”
@pg
*page130|
@say
@clfg time=400 rule=シャッター左から pos=all
　We separate with a light bow to each other.[lr]
　The night as dazzling as her dress comes to an end.[lr]
@say storage=MAKYO15_SHI_04ea7
“..................”[lr]
　Carving this burning feeling into my heart, I head towards my room to face the coming morning.[lr]
　So as to never forget, I blink several times, as if imprinting that image of a beautiful cherry blossom into my eyes.
@pg
*page131|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
