*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" time=600 rule=シャッター左から bg=i衛宮邸台所(fd) indexes=""
@se storage=se505.wav
@say storage=EMI0102_SHI_031ad
“[line len=3]What the?”[lr]
@r
　As I open the refrigerator to prepare something for lunch, I find it packed full of items I don't remember buying.[lr]
　No one went shopping today, so... I wonder who's responsible?[se storage=se506.wav]
@pg
*page1|
@say name=セイバー
@fadein time=400 rule=シャッター左から storage=black
@rep storages=セイバー私服01a(中) time=400 rule=シャッター左から poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0102_SAV_031ae
“Shirou, Taiga asked me to tell you.[lr]
@say storage=EMI0102_SAV_031af
　"Here's some tasty-looking stuff, the rest is up to you," she said.”[lr]
@say storage=EMI0102_SHI_031b0
“Hahaha. [line len=3]Well, that's what I thought.”
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
　As expected, the perpetrator was Fuji-nee. That joke of a mystery had been solved in less than ten seconds.[lr]
@say
　...Well then. With this many ingredients, I could make a whole variety of stuff. What should I do...?
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@say name=士郎
@rep rule=シャッター左から fliplr=0 tops=96 storages=048_ピカ time=400 flipud=0 opacities=0 lefts=191 bg=i衛宮邸居間(fd) indexes=2000
@find storage=048_ピカ
@say storage=EMI0102_SHI_031b1
“Hey, do you two have any requests for lunch?”[lr]
@textoff
@se storage=se452.wav
@sestop time=1500 nowait=true
@move both=1 textoff=0 opacity=0 base=048_ピカ cx=79 layer=&no py=175 px=270 affine=(270,175,+0.0,0.6,0,79,79)(270,175,-45,0.8,255,79,79)(270,175,-90,1,255,79,79)(270,175,-135,0.8,255,79,79)(270,175,-180,0.6,255,79,79)(270,175,-225,0.6,0,79,79) time=800 cy=79 mag=0.6 deg=+0.0 accel=0
@fg index=1000 time=300 rule=シャッター左から pos=l storage=セイバー私服01a(中) textoff=0
@wait canskip=0 time=800
@say storage=EMI0102_SAV_031b2
“Nothing in particular. Whatever you make is fine, Shirou.”[lr]
@wm canskip=0
 ...Hmm, hmmm.[lr]
　Saber is fine with anything. I make a mental note.
@pg
*page4|
@say storage=EMI0102_SHI_031b3
“How about you, Rider?”[lr]
　Rider, who won this morning's channel battle, is watching the national news.
@pg
*page5|
@say name=ライダー
@fg index=2000 time=300 rule=シャッター左から pos=r storage=ライダー私服01a(中)
@say storage=EMI0102_RAD_031b4
“I do not have any particular requests either.”[lr]
@say storage=EMI0102_SHI_031b5
“Mmph.”[lr]
　That was only half expected of Rider. Same reply.[lr]
　Well, I guess I have no choice but to decide myself...
@pg
*page6|
@say storage=EMI0102_SHI_031b6
“Rider, I've been meaning to ask you... Do you have any food that you like?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031b7
“What do you mean by that?”[lr]
@say storage=EMI0102_SHI_031b8
“Ah, it's just that you always eat without saying a word.[lr]
@say storage=EMI0102_SHI_031b9
　So I'm thinking maybe you arduously eat things that you don't even like from time to time.”
@pg
*page7|
@say
@chgfg time=300 storage=セイバー私服04e(中)
　Fuji-nee or Illya would say it outright if they didn't like a particular item. Moreover, they wouldn't even touch it.[lr]
　Sakura and Tohsaka would advise me as fellow chefs, and Saber... That goes without saying.[lr]
　But I have yet to hear a single thing regarding food from Rider.
@pg
*page8|
@say name=セイバー
@chgfg time=300 storage=セイバー私服07b(中)
@say storage=EMI0102_SAV_031ba
“Shirou, if you have something to say to me, please state it clearly.”[lr]
@say storage=EMI0102_SHI_031bb
“It's... nothing like that.[lr]
@say storage=EMI0102_SHI_031bc
　See, it's just that you so happily eat up the things you like right up, I have an easier time with the menu.”
@pg
*page9|
@say name=セイバー
@chgfg time=300 storage=ライダー私服01a(中),セイバー私服04e頬(中)
@wait canskip=false time=600
@shock vmax=20 time=400 count=-3
@chgfg time=200 pos=l storage=セイバー私服02a頬(中)
@say storage=EMI0102_SAV_031bd
“W-What are you saying, Shirou?[lr]
@say storage=EMI0102_SAV_031be
　That almost makes it sound as if I lack composure during meals.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04h(中)
@say storage=EMI0102_RAD_031bf
“Do you really consider yourself calm when eating?”
@pg
*page10|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
@say storage=EMI0102_SAV_031c0
“O-Of course![lr]
@say storage=EMI0102_SAV_031c1
 ...How rude. How do I appear to you then?”[lr]
@chgfg textoff=0 time=200 storage=ライダー私服04b(中)
@say storage=EMI0102_RAD_031c2
“[line len=6]”[lr]
　Rider exercises her right to keep silent.[lr]
　I am so glad.[lr]
　I am so glad that she's an adult.
@pg
*page11|
@say storage=EMI0102_SHI_031c3
“Ah, so... Back to the matter of taste.[lr]
@say storage=EMI0102_SHI_031c4
　Have you ever eaten anything that you didn't particularly like, Rider?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中),セイバー私服03a(中)
@say storage=EMI0102_RAD_031c5
“No, not really.[lr]
@say storage=EMI0102_RAD_031c6
　Did I perhaps worry you all this time?”[lr]
@say storage=EMI0102_SHI_031c7
“A little. Saber is very frank, so it makes it easier for me to know, but...”
@pg
*page12|
@say
@chgfg time=300 storage=セイバー私服13a(中)
@say storage=EMI0102_SAV_031c8
“Shirooou. Are you taking sides with Rider!?”[lr]
@say storage=EMI0102_SHI_031c9
“I'm happy when you tell me frankly. It really helps when I'm making something.[lr]
@say storage=EMI0102_SHI_031ca
　And on top of that, Saber is well-mannered when she eats.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(中)
@wait canskip=0 time=500
@chgfg time=300 storage=セイバー私服12c(中)
　"Hmm-hmm," Saber nods with satisfaction.[lr]
　Saber, no matter how much of a hurry she is in, will not rush her chopsticks.
@pg
*page13|
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0102_RAD_031cb
“So you are saying that it is easier to make meals once you know my taste.[lr]
@say storage=EMI0102_RAD_031cc
　...I can understand that, but I am, like Saber, satisfied with whatever Sakura or you make.[lr]
@say storage=EMI0102_RAD_031cd
　So, you should not overly concern yourself about it.”[lr]
@chgfg time=300 storage=セイバー私服04a(中)
　Mmmh... I'm glad she feels that way, but we're not making any progress.
@pg
*page14|
@say storage=EMI0102_SHI_031ce
“Alright, then let's change tactics.[lr]
@say storage=EMI0102_SHI_031cf
　Rider, do you have anything that you just won't eat?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031d0
“[line len=3]If you put it that way...”
@pg
*page15|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=EMI0102_RAD_031d1
“Let me see...[waitvoice time=4000][chgfg time=300 storage=セイバー私服04e(中) textoff=0] Though I do not think the two of you would be cooking one in the first place...”[lr]
@say storage=EMI0102_SHI_031d2
“Oh, so there is something?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031d3
“Yes. I do not believe it is particularly common in this country, but[line len=3]snakes...”
@pg
*page16|
@say
　...I see. Considering Rider's identity, I doubt she'll want to eat snakes.[lr]
　And considering her class and Noble Phantasm, I can guess another item she would not like to eat.
@pg
*page17|
@say storage=EMI0102_SHI_031d4
“Rider, horses also would be bad, right?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0102_RAD_031d5
“Yes. It is not that I dislike it, but...”[lr]
@say storage=EMI0102_SHI_031d6
“Alright. Snakes are rare, and I'll try to refrain from horses.”
@pg
*page18|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
@say storage=EMI0102_SAV_031d7
“Shirou, then would it not be prudent to send back the snake wine Taiga brought a few days ago?”[lr]
@say storage=EMI0102_SHI_031d8
“Snake wine... Wait, Fuji-nee, what the heck? She really brought that?”
@pg
*page19|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep storages=セイバー私服01b(中) time=400 rule=シャッター左から poss=lc bg=i衛宮邸台所(fd) indexes=1000
　Saber nods once, comes into the kitchen and opens the cabinet under the sink.[lr]
　And in there, unknown to me, someone had left a bottle of wine with a whole snake inside.
@pg
*page20|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=EMI0102_SAV_031d9
“She happily showed it to Sakura and me.[lr]
@say storage=EMI0102_SAV_031da
　Neither of us got scared, so she lost interest and just stuck it in here, as far as I remember.”[lr]
@say storage=EMI0102_SHI_031db
“...Good that you remembered.[lr]
@say storage=EMI0102_SHI_031dc
　Saber, you fine with both of those?”[lr]
@chgfg time=300 storage=セイバー私服04e(中)
　I ask as I shove the bottle of wine with what looks to be a pit viper inside of it further back.
@pg
*page21|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=EMI0102_SAV_031dd
“Yes, I am not opposed to eating either.[lr]
@say storage=EMI0102_SAV_031de
　...But I would not think of eating them in front of someone who is.”[lr]
@say storage=EMI0102_SHI_031df
“I know. Henceforth, snakes and horses are banned in this house.”[lr]
　Saber and Rider simply don't fit each other by nature.[lr]
　But they have a very caring mutual friendship.
@pg
*page22|
@say name=士郎
@playstop time=4000 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@rep storages=ライダー私服01a(遠) rule=シャッター左から time=400 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0102_SHI_031e0
“Alright. I think I got the idea.[lr]
@say storage=EMI0102_SHI_031e1
　Rider, could you come here for a second?”[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep storages=セイバー私服04a(中),ライダー私服02a(中) rule=シャッター左から time=400 poss=l,r bg=i衛宮邸台所(fd) indexes=1000,2000
　I motion toward Rider.[lr]
　Unsurprisingly, it's getting cramped with all three of us here, but Saber shows no intention of going back to the living room.
@pg
*page23|
@say name=士郎
@se storage=se505.wav
@say storage=EMI0102_SHI_031e2
“Please choose something you want to eat for lunch from here.”[lr]
　I open the refrigerator.[lr]
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0102_RAD_031e3
“You are asking me to choose the ingredients for lunch?”[lr]
@say storage=EMI0102_SHI_031e4
“Yeah, go ahead and pick what you like, it's all fine.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=EMI0102_RAD_031e5
“Is that so?[lr]
@say storage=EMI0102_RAD_031e6
 Then[line len=3]”
@pg
*page24|
@say
@play storage=bgm105.ogg
@clfg time=300 rule=シャッター左から storage=ライダー私服04a(中)
　She looks into the refrigerator intently. And Saber watches us from the back.
@pg
*page25|
@say name=セイバー
@chgfg time=300 storage=セイバー私服07b(中)
@loopmove mover=RestiveMover storage=セイバー私服07b(中) path=(79,77,255,1000)(72,86,255,1000)(80,77,255,1000)(86,86,255,1000)(79,77,255,1000) time=1400 spline=true
@say storage=EMI0102_SAV_031e7
“...Shirou, you are certainly very kind to Rider.”[lr]
@say storage=EMI0102_SHI_031e8
“Huh?”[lr]
　Perhaps she is irritated by the fact that I'm asking for Rider's opinion instead of hers?
@pg
*page26|
@say storage=EMI0102_SHI_031e9
“What are you talking about, Saber? It's easier for me when I know what all of you like and dislike.[lr]
@say storage=EMI0102_SHI_031ea
　Besides, I've asked you many times before.”[lr]
@say name=セイバー
@stopmove storage=セイバー私服07b(中)
@rep fliplr=0 storages=セイバー私服04e(中) time=200 flipud=0 poss=l bg=i衛宮邸台所(fd) indexes=1000
@wait canskip=false time=500
@chgfg time=200 storage=セイバー私服04c(中)
@say storage=EMI0102_SAV_031eb
“That... is true.”
@pg
*page27|
@say name=ライダー
@rep indexes=2000,3000 time=300 poss=r,l rule=シャッター左から storages=ライダー私服01a(中),セイバー私服04c(中)
@say storage=EMI0102_RAD_031ec
“Shirou, what would this be?”[lr]
@chgfg time=300 storage=セイバー私服04e(中)
　Turning to check what she's asking about, I see Rider pointing to a styrofoam package in the corner of the fridge.[lr]
@se storage=se506.wav
　The label on top says, "Perishable. Store refrigerated." I'm guessing it's some sort of fish.
@pg
*page28|
@say name=士郎
@se storage=se507.wav
@say storage=EMI0102_SHI_031ed
“What's inside... An octopus?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=EMI0102_RAD_031ee
“Looks like it.”[lr]
@say name=セイバー
@chgfg textoff=0 time=200 storage=セイバー私服06b腕b(中)
@say storage=EMI0102_SAV_031ef
“[line len=6]”[lr]
@movefg opacity=255 left=10 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0
　I try to take it out,[wm canskip=0][movefg opacity=255 left=30 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0] but its suckers seem to have stuck to the lid inside, and won't come off easily.[wm canskip=0]
@pg
*page29|
@say storage=EMI0102_SHI_031f0
“[movefg opacity=255 left=-30 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]Sure is a lively one.”[wm canskip=0][movefg opacity=255 left=-10 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0][wm canskip=0][lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031f1
“[movefg opacity=255 left=-70 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]How about this for lunch?[wm canskip=0][movefg opacity=255 left=-50 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0] I would think it is best to eat it while still fresh[wm canskip=0].”[lr]
@say
　[movefg opacity=255 left=-110 top=75 time=400 accel=2 storage=セイバー私服06b腕b(中) textoff=0]No doubt, stuff like this[wm canskip=0][movefg opacity=255 left=-90 top=75 time=300 accel=-2 storage=セイバー私服06b腕b(中) textoff=0] is great when eaten the same day it is caught[wm canskip=0].
@pg
*page30|
@say storage=EMI0102_SHI_031f2
“You're right. Hm, what should I make[line len=3]huh? What are you doing that far away, Saber?”[lr]
@chgfg time=300 storage=セイバー私服20d(中),ライダー私服04a(中)
　For some reason, Saber was looking on from the corner of the kitchen.
@pg
*page31|
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
@say storage=EMI0102_SAV_031f3
“Shirou, are we really eating that?”[lr]
@say storage=EMI0102_SHI_031f4
“Yeah, I was thinking about it, but... does it bother you?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01d(中)
@say storage=EMI0102_SAV_031f5
“No, just[line len=3]”
@pg
*page32|
@say
　Saber is definitely acting strange.[lr]
@chgfg time=300 storage=セイバー私服01e(中)
　The longer I think what the possible reason could be, the stronger grows my conviction that the thing clinging to my hand is the cause.
@pg
*page33|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031f6
“[line len=3]Could it be... that octopuses scare you?”[lr]
@chgfg time=200 storage=セイバー私服12g(中)
@wait canskip=false time=800
@chgfg time=300 storage=セイバー私服20d(中)
　Right on the mark, it seems.
@pg
*page34|
@say storage=EMI0102_SHI_031f7
“Eh, you've gotta be kidding me. You've been eating takoyaki without a problem.”
@pg
*page35|
@fadein time=400 storage=black
@sepia target=all time=100
@rep storages=桜私服02e(中),セイバー私服05c(近) time=400 poss=l,rc bg=i衛宮邸居間(fd) indexes=1000,2000
　She ate it all without a complaint when I brought them as thanks for watching over the house.[lr]
@chgfg time=200 storage=桜私服02d涙(中)
　...Even Sakura's portion, despite the "I want some too" look from her.
@pg
*page36|
@say
@fadein time=400 storage=black
@condoff target=all
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm103.ogg
@rep layers=0,1,2 tops=0,74, storages=049_黒炎,セイバー私服06b腕b(中),ライダー私服01a(中) opacities=0,, time=400 lefts=-157,-94, poss=,,r bg=i衛宮邸台所(fd) indexes=1000,2000,3000
@say name=セイバー
@chgfg time=300 storage=セイバー私服08c(中)
@say storage=EMI0102_SAV_031f8
“T-That cannot be... The things inside were... those sleek yet rough things were the netherworld's demon fish!?”
@pg
*page37|
@say storage=EMI0102_SHI_031f9
“Sleek yet rough...?”[lr]
　Well, I suppose you could say that... but no need to hate them so much...
@pg
*page38|
@say name=セイバー
@stophaze
@rep layers=0,1,2 fliplr=0 tops=0,126, storages=049_黒炎,セイバー私服08b(中),ライダー私服01a(中) time=200 flipud=0 opacities=0,, lefts=-157,-124, poss=,,r bg=i衛宮邸台所(fd) indexes=1000,2000,3000
@say storage=EMI0102_SAV_031fa
“What is the meaning of this?[line len=3][waitvoice time=1444][chgfg time=200 storage=セイバー私服08a(中) textoff=0]Shirou, the one you speak of...”[lr]
@haze hlimit=0 layer=0 intime=100 waves=(3,0,8)
@movefg textoff=0 opacity=155 left=-157 top=-100 time=1200 accel=-2 layer=0
　Trembling all over, she glares at me with a dreadful stare. Is she really that mad?[wm canskip=0]
@pg
*page39|
@say storage=EMI0102_SHI_031fb
“Wait, Saber. Are octopuses really a no-go? You've been eating them without a problem until now.”[lr]
@say name=セイバー
@retainhaze
@chgfg time=300 storage=セイバー私服20b(中)
@say storage=EMI0102_SAV_031fc
“D-Don't tell me... I never thought that this "octopus" you speak of is... the demonic fish itself![lr]
@say storage=EMI0102_SAV_031fd
　...What is this... The netherworld's evil god that wouldn't die no matter how much I cut it... was what I tasted back then...!?”[lr]
　"Netherworld's evil god" is taking it a bit too far.
@pg
*page40|
@say name=ライダー
@retainhaze
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_031fe
“What should we do, Shirou? Saber does not seem to like it.”[lr]
@say name=士郎
@retainhaze
@movefg both=1 opacity=0 left=-157 top=-100 time=1200 accel=0 storage=049_黒炎
@say storage=EMI0102_SHI_031ff
“Yeah[chgfg time=300 storage=セイバー私服20a(中) textoff=0]...”[wm canskip=0][lr]
@retainhaze
　Maybe it[chgfg time=200 storage=セイバー私服01c(中) textoff=0] revived when we took it out of the refrigerator.[retainhaze][movefg textoff=0 both=1 opacity=155 left=-157 top=-100 time=600 accel=0 storage=049_黒炎][chgfg time=200 storage=セイバー私服08c(中) textoff=0] The now-live octopus starts wrapping itself around my hand.[wm canskip=0]
@pg
*page41|
@say name=セイバー
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm105
@retainhaze
@movefg textoff=0 both=1 opacity=0 left=-157 top=-100 time=300 accel=0 storage=049_黒炎
@chgfg time=300 storage=セイバー私服02a(中)
@say storage=EMI0102_SAV_03200
“R-Rider, you too![waitvoice time=1938][wm canskip=0][stophaze][chgfg time=300 storage=ライダー私服01a(中) textoff=0] How could you eat such things!?”[clfg textoff=0 time=100 storage=049_黒炎][lr]
　"Are not we both from around the same lands," is what her eyes are saying.
@pg
*page42|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0102_RAD_03201
“I can eat all seafood without reservation.[lr]
@say storage=EMI0102_RAD_03202
　On my part, I just cannot believe you like natto or umeboshi.”[lr]
　"You've been born in almost the same lands, yet you sure can eat that stuff up," is what the hidden message is this time.
@pg
*page43|
@chgfg time=300 storage=ライダー私服04b(中),セイバー私服10a(中)
　...Wait a moment, there's something Rider does hate after all.[lr]
　I hear foreigners are notorious for being unable to ever get used to natto and umeboshi. Sounds like Rider is no exception.
@pg
*page44|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=EMI0102_SAV_03203
“[line len=3]Hmm. I was indeed surprised at first, but compared to the cheese or dried meat consumed during a march, they are nothing.”[lr]
@chgfg time=300 storage=セイバー私服13a(中)
　Ah, I suppose that's the reason why she can stand anything fermented.
@pg
*page45|
@say
　And as I'm admiring her resilience,[se storage=se420.wav][se storage=se419.wav][shock vmax=15 time=300 count=2] I peel the octopus off my hand and place it on the cutting board.[lr]
　Rider and Saber are too busy arguing to notice what I'm doing.
@pg
*page46|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04d(中)
@say storage=EMI0102_SAV_03204
“Now that you have brought it up, you put too much olive oil on things, do you not? It destroys the fragrant essence of food.”[lr]
　[fg left=0 opacity=0 index=500 top=0 time=200 storage=black textoff=0][movefg opacity=80 left=0 top=0 time=800 accel=0 storage=black textoff=0]Ah... That's true, Rider sure uses olive oil a lot.[wm canskip=0]
@pg
*page47|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0102_RAD_03205
“Eating is one's own free right.[lr]
@say storage=EMI0102_RAD_03206
　We are originally Servants.[waitvoice time=3020][chgfg time=300 storage=ライダー私服01d(中) textoff=0][movefg opacity=170 left=0 top=0 time=800 accel=0 storage=black textoff=0] It is not right to fuss over a meal that is unnecessary to begin with.[lr]
@say storage=EMI0102_RAD_03207
　Saber, your behavior is sometimes shameful in my eyes.”[wm canskip=0][lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
@se storage=se054.wav
@move time=150 path=(61,142,255)(16,126,255) accel=-2 storage=セイバー私服08a(中) spline=1
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@say storage=EMI0102_SAV_03208
“Oh? And dressing oneself as a store clerk out of the desire to own a bicycle or a motorbike is not shameful for a Servant, then?”
@pg
*page48|
@say
@fadein time=400 storage=i衛宮邸台所(fd)
　...!?[lr]
　Ack! Somehow, a precarious situation has developed while I was focusing on food![lr]
　Danger, Will Robinson! If I let this go on, the existence of our beloved house, if not the entire neighborhood, is in question...!
@pg
*page49|
@say name=桜
@playstop time=1000 nowait=true
@fg index=1000 time=300 rule=シャッター左から pos=rc storage=桜私服03a(中)
@say storage=EMI0102_SAK_03209
“Senpai, I'll help with the lunch preparations.”[lr]
@play delay=400 storage=bgm143.ogg
@say storage=EMI0102_SHI_0320a
“Sakura[line len=3]! Whew, great timing![lr]
@say storage=EMI0102_SHI_0320b
　I-I'm fine, but could you please go placate those two?”[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
@say storage=EMI0102_SAK_0320c
“Huh... Right.[seloop storage=se373.wav][waitvoice time=1628][sestop time=3000 nowait=1][clfg time=300 rule=シャッター左から pos=all textoff=0] [line len=3]Really, Rider. What are you still arguing with Saber-san about?[lr]
@say storage=EMI0102_SAK_0320d
　...You're not planning on breaking the table over some small quarrel again, are you...?”
@pg
*page50|
@say storage=EMI0102_RAD_0320e
“S-Sakura...!?[lr]
@say storage=EMI0102_RAD_0320f
　N-No... It is nothing serious.[lr]
@say storage=EMI0102_RAD_03210
　Right, Saber? We were just having a friendly discussion about our opinions on various food items[line len=3]”[lr]
@say storage=EMI0102_SAV_03211
“Y-Yes, it is just as Rider says![lr]
@say storage=EMI0102_SAV_03212
　We were just wondering if we should challenge our senses with some traditional Japanese dried seafood sometime.”
@pg
*page51|
　I can hear the excuses.[lr]
@say storage=EMI0102_SHI_03213
“...Well, this should teach them a lesson.”[lr]
@se storage=se244.wav
　I silently thank Sakura as she's scolding the two of them, and concentrate back on the ingredient lying on the cutting board.[lr]
　Of course, this would be one-sided, so I better prepare some natto and umeboshi as well.
@pg
*page52|
@r
　[line len=3]Well then.[lr]
　As a symbol of our reconciliation, why don't we all try something to conquer our respective weaknesses[line len=3]?
@pg
*page53|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
