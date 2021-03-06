*page0|&f.scripttitle
@setdaytime
@say name=士郎
@rep storages="" rule=シャッター左から time=600 bg=i衛宮邸_渡り廊下 indexes=""
@say storage=EMI0118_SHI_03487
“Saber, are you there?”[se storage=se252.wav][lr]
　I knock lightly on the door, but there's no response.[lr]
　There's no way Saber wouldn't notice that. I guess she's not around.[lr]
　I saw her in the living room just before, and since I have some spare time, I was going to ask her to come practice with me[line len=3]
@pg
*page1|
@say name=ライダー
@play storage=bgm106.ogg
@fg index=1000 time=300 pos=r storage=ライダー私服02a(中)
@say storage=EMI0118_RAD_03488
“Saber?”[lr]
　When did Rider get here?
@pg
*page2|
@say storage=EMI0118_SHI_03489
“Yeah, I'm looking for her. Did you see her around?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMI0118_RAD_0348a
“No, not on the way here.”[lr]
@say storage=EMI0118_SHI_0348b
“I see. Oh well.”
@pg
*page3|
@say
　Alright, I wonder where she might be...[se storage=se215.wav volume=50][shock vmax=10 hmax=10 time=800 count=2] But just as I'm about to head back to the main wing, Rider catches me by the sleeve.
@pg
*page4|
@say name=ライダー
@stopshock
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0118_RAD_0348c
“By the way... Do you have a moment?”[lr]
@say storage=EMI0118_SHI_0348d
“Hm? What is it?”[lr]
@say storage=EMI0118_RAD_0348e
“Right, well, the bicycle has really gotten out of shape recently... The handlebars just keep turning right, and it is becoming problematic. If you have time, it would be nice if you could take a look.”
@pg
*page5|
@say
　Oh, I see.[lr]
　Now that she mentions it, I really have been skimping on maintenance lately. And the amount that goes into her steed would be considered luxury for any other regular bike.[lr]
　Rider's own city bike[line len=3]a so-called "mama-chari," had not been made to withstand things like drift turns.
@pg
*page6|
@say storage=EMI0118_SHI_0348f
“Alright, I'll check it out.”[lr]
　[line len=3]before I take it out with the rest of the garbage, that is.[lr]
@say name=ライダー
@chgfg storage=ライダー私服01b(中) time=300
@say storage=EMI0118_RAD_03490
“Thank you.”
@pg
*page7|
@say
　So,[se storage=se188.wav] with a light parting nod,[clfg time=400 rule=シャッター左から storage=ライダー私服01b(中) textoff=0] I go inside my own room, right next to Saber's.[lr]
　Right, I guess I'll go have a look at the bicycle[line len=3]
@pg
*page8|
@say name=士郎
@playstop time=1000 nowait=true
@fadein time=800 storage=black
@wait canskip=false time=1500
@shock vmax=20 time=600 count=-5
@fadein time=300 rule=走る感じ(下から) storage=06青空03
@say storage=EMI0118_SHI_03491
“...Whew.”
@pg
*page9|
@say
@fadein time=300 rule=シャッター上から storage=black
@fadein rule=シャッター上から time=300 storage=o庭(秋)-(昼)
@play storage=bgm105.ogg
　And before I know it, it's all done.[lr]
　This is bicycle "Number Two," all fixed and polished to a sparkle.[lr]
　At first, I was just going to do the steering wheel bearings... and maybe adjust the brake cables, at most.
@pg
*page10|
@say
　And yet[line len=3][lr]
　For every small part that bothered me, rather than overlook it, I kept thinking I'd be done soon anyway. So, I took it all apart and end up going over every single thing. But once it was all in pieces, the plan kept changing.
@pg
*page11|
@say storage=EMI0118_SHI_03492
“[line len=3]Well, I guess this should keep Rider happy.”[lr]
　I've even replaced the consumable parts with more durable ones. This is as good as this bike will get, so it should be fine... for another week or so.
@pg
*page12|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep tops=,34 storages=藤01d(中),藤08e(中) rule=シャッター左から time=400 opacities=0, lefts=,802 poss=l, bg=i縁側(窓開)(秋) indexes=1000,2000
　[se storage=se396.wav]Oil and sweat all over me,[movefg opacity=255 left=-446 top=34 time=450 accel=-2 storage=藤08e(中) textoff=0][wait canskip=false time=200][movefg opacity=255 time=600 pos=c accel=3 storage=藤01d(中) textoff=0][sestop time=100 nowait=true][seloop storage=se317.wav] I go back inside to have a shower, only to be met by Fuji-nee flying out of the living room.[wm canskip=0][wm canskip=0][wait canskip=false time=150][sestop time=0 nowait=true]
@pg
*page13|
@say storage=EMI0118_SHI_03493
“Fuji-nee, "no running in the hallways" doesn't apply just to school...!”[lr]
@say name=藤ねえ
@rep storages=藤08e(中) time=200 poss=c bg=i縁側(窓開)(秋) indexes=2000
@say storage=EMI0118_TIG_03494
“Ah, sorry, Shirou. Please forgive me again!”[lr]
@say
@movefg opacity=255 left=317 top=34 time=300 accel=-3 storage=藤08e(中)
@wm canskip=0
@seloop storage=se396.wav
@movefg opacity=255 left=-251 top=34 time=300 accel=3 storage=藤08e(中)
@wm canskip=0
@sestop time=1000 nowait=true
　Saying that, she runs away.
@pg
*page14|
@say name=桜
@seloop time=150 storage=se317.wav
@rep tops=,52 storages=桜私服05f(中),桜私服12c(中) time=300 opacities=0, lefts=,806 poss=lc, bg=i縁側(窓開)(秋) indexes=1000,2000
@move time=100 path=(651,70,255)(569,69,255)(552,83,255)(443,68,255)(428,82,255)(344,78,255)(125,54,0) accel=-2 storage=桜私服12c(中) spline=1
@wait canskip=false time=450
@move time=100 path=(153,62,50)(194,74,100)(237,95,255)(259,65,255)(292,64,255)(314,75,255) accel=-2 storage=桜私服05f(中) spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=4 storage=桜私服05f(中)
@wm canskip=0
@sestop time=100 nowait=true
@say storage=EMI0118_SAK_03495
“Ah, Senpai.”[lr]
　Breathing heavily, here comes Sakura. Fuji-nee is understandable, but seeing Sakura race around the house is a bit unusual, not to mention difficult to deal with.
@pg
*page15|
@say storage=EMI0118_SHI_03496
“What the heck is going on?”[lr]
@say name=桜
@chgfg storage=桜私服02d(中) time=300 last=桜私服05f(中)
@say storage=EMI0118_SAK_03497
“Uh, Illya-san was going to come by, so I thought we'd have some tea. But it turned out that Fujimura-sensei had already snatched all the tea snacks. Storage number one, number two, even the emergency kit crackers...!”[lr]
　Sounds like a thorough job. So that's why she's being chased.
@pg
*page16|
@say storage=EMI0118_SHI_03498
“But such an uproar over a hungry tiger regressing to basic human instincts and wiping out the food reserves isn't really...”[lr]
　[chgfg time=300 storage=桜私服02e(中) textoff=0 last=桜私服02d(中)]I'll just make sure that she is properly scolded and that the replenishments are paid for out of her own pocket before she has the chance to escape.
@pg
*page17|
@say name=桜
@chgfg time=300 storage=桜私服02a(中) last=桜私服02e(中)
@say storage=EMI0118_SAK_03499
“But you see, she ate Saber's share, has been identified as the culprit by Illya, yet she's intent on hiding, running, and taunting us until her heart stops beating...”[lr]
@say storage=EMI0118_SHI_0349a
“Catch her immediately.[lr]
@say storage=EMI0118_SHI_0349b
　I'll apologize to Illya personally.”[lr]
@chgfg time=300 storage=桜私服05a(中) last=桜私服02a(中)
@say storage=EMI0118_SAK_0349c
“But when I mentioned the how good the bits of candy in those snacks were, Illya-san just went nuts like never before.”[lr]
@say storage=EMI0118_SHI_0349d
“Those are emergency rations...”
@pg
*page18|
@say storage=EMI0118_IRI_0349e
“Sakura, there she is! She's climbing up the roof.”[lr]
　Illya's voice is coming from the yard... Wait, the roof?
@pg
*page19|
@say name=桜
@chgfg time=200 storage=桜私服05f(中) last=桜私服05a(中)
@say storage=EMI0118_SAK_0349f
“[move time=200 path=(292,72,255)(256,56,255)(250,67,255)(229,64,255) accel=-2 storage=桜私服05f(中) spline=1 textoff=0]Eh, uh, right, I'll be right there.[waitvoice time=3130][wm canskip=0][wait canskip=false time=300][chgfg time=200 storage=桜私服07d(中) textoff=0 last=桜私服05f(中)] So yeah, excuse me, Senpai[line len=3][waitvoice time=6207][chgfg time=200 storage=桜私服14c(中) textoff=0 last=桜私服07d(中)][wait canskip=false time=300][movefg opacity=0 left=-35 top=54 time=300 accel=2 storage=桜私服14c(中) textoff=0 last=桜私服14c(中)]Hold on, Rider, what is the rope for!?”[lr]
　Throwing on her sandals, Sakura goes out into the yard.[lr]
　Whatever Rider's up to, I don't think I want to know. Let's look the other way for now.
@pg
*page20|
@say name=士郎
@wm canskip=0
@say storage=EMI0118_SHI_034a0
“Nevertheless...”[lr]
　As usual, some aspects of big-game hunting came out.[lr]
　I should help them before this really gets out of hand[line len=3]
@pg
*page21|
@say
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=false time=1200
@se storage=se509.wav
@fadein time=800 rule=シャッター下から storage=07青空04
　And thus, Fuji-nee is finally captured.[lr]
　Illya and Sakura are in the living room, teaching her a lesson.[lr]
@se storage=se509.wav
　As for me, I'm repairing the roof that she trampled on.[lr]
　There might still be a typhoon this year or something.
@pg
*page22|
@say name=士郎
@se storage=se512.wav
@say storage=EMI0118_SHI_034a1
“Nevertheless[line len=3]”[lr]
　I feel kind of sorry for Archer. Could it be that he got cranky because we just left him perched on the rooftop all alone?
@pg
*page23|
@say name=士郎
@se storage=se509.wav
@say storage=EMI0118_SHI_034a2
“Just kidding, no way he would be.”[lr]
　With all the smoke and whatnot, I doubt that always staying here was one of his favorite jobs.[lr]
　Anyways, there's still time until dinner. I'll go get some rest someplace quiet.
@pg
*page24|
@say
@playstop time=1500 nowait=true
@fadein time=1200 storage=black
@wait canskip=0 time=1500
@fadein time=800 rule=カーテン左から storage=i剣道場-(夕)
　Nothing unnecessary, only a bare wooden floor.[lr]
　After all, no matter how many residents we had, this place never saw much use.[lr]
　From the beginning, I had forgotten it.
@pg
*page25|
@say
@play time=4000 storage=bgm133.ogg
@fadein time=300 storage=white
@clfg
@dash page=back mx=27 opacity=150 layer=base irot=-0.0 cx=34 imag=1.8 time=7000 cy=220 mag=1.4 my=0 storage=a11(fd) rot=-0.0 accel=0
@displayedon storage=a11(fd)
@transex time=1200
@wait canskip=0 time=3000
@fadein time=1000 storage=a11(fd)
@wait canskip=0 time=600
　...I calm down my disarrayed mind.[lr]
　This is where it all began. I'll indulge in this nostalgic feeling for a while.
@pg
*page26|
@say storage=EMI0118_SHI_034a3
“[line len=6]”[lr]
　...I guess I just wanted to stand there for as long as I could.[lr]
　Just quietly stand still at the entrance.
@pg
*page27|
@say name=セイバー
@fadein time=800 storage=i剣道場-(夕)
@r
@say storage=EMI0118_SAV_034a4
“[line len=3]So you have come, Shirou.”[lr]
@fadein time=800 storage=a11(fd)b
@r
　I wonder how long did that last.[lr]
　All too fast, Saber's voice releases my bound body.
@pg
*page28|
@say storage=EMI0118_SHI_034a5
“Yeah. What about you, how long have you been here for?”[lr]
@say storage=EMI0118_SAV_034a6
“Let me see... That would be since after lunch.”[lr]
　In other words, just about half a day.
@pg
*page29|
@say name=セイバー
@clfg
@dash page=back mx=279 opacity=200 layer=base irot=-0.0 cx=160 imag=1.5 time=8000 cy=169 mag=1.5 my=0 storage=i剣道場-(夕) rot=-0.0 accel=0
@transex time=600
@say storage=EMI0118_SAV_034a7
“...Shirou, what is wrong? It seems like you had something to talk about, but...”[lr]
@say storage=EMI0118_SHI_034a8
“Oh, nothing[line len=3]”[lr]
@fadein time=600 storage=a11(fd)b
@stopdash
　Well, sure, I was going to ask Saber to help me train, but it's already starting to get dark.[lr]
　So what can we do now[line len=3]?
@pg
*page30|
@say storage=EMI0118_SHI_034a9
“I just thought I'd relax here for a bit.”[lr]
@say storage=EMI0118_SAV_034aa
“I see. Indeed, here is a good place to calm down and meditate.[lr]
@se storage=se288.wav
@rep storages=セイバー私服01b(中) time=600 poss=lc bg=i剣道場-(夕) indexes=1000
@say storage=EMI0118_SAV_034ab
　In that case, I will be leaving.”[lr]
@say storage=EMI0118_SHI_034ac
“No, it's[line len=3]”[lr]
　[chgfg time=300 storage=セイバー私服04a(中) textoff=0]Now that the two of us are here, I want Saber to stay for a while... Yeah, like I'm going to embarrass myself with that.
@pg
*page31|
@say name=セイバー
@chgfg storage=セイバー私服04e(中) time=300
@say storage=EMI0118_SAV_034ad
“What is it?”[lr]
@say storage=EMI0118_SHI_034ae
“...Oh, nothing.”[lr]
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=442 imag=1.5 time=400 cy=309 mag=1.5 my=165 storage=i剣道場-(夕) rot=-0.0 accel=0
@shock vmax=20 time=1000 count=2
@se storage=se288.wav
@transex time=400
　Answering thus, I sit down and get comfortable.[lr]
@r
　I'll probably soon forget all the smalltalk exchanged today, anyway.[l][textoff][clfg][dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=11 imag=1.5 time=10000 cy=339 mag=1.5 my=-333 storage=a11(fd) rot=-0.0 accel=0][transex time=600][wait canskip=0 time=800] Yet the evening sunlight dancing on the walls of the dojo, and Saber's gentle smile... Those will surely stay in my mind forever[line len=3]
@displayedon storage=a11(fd)
@pg
*page32|
@playstop time=2500 nowait=true
@fadein time=1000 storage=white
@stopdash
@fadein time=1500 storage=black
@return
