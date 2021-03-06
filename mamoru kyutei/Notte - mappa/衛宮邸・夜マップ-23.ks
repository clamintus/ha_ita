*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
@say storage=EMIMP23_SHI_04415
“Do you need anything, Illya?”[lr]
@fg index=2000 time=300 pos=c storage=イリヤ07a(中)
@say storage=EMIMP23_IRI_04416
“Mm... Since there's still tea, I'm good.”
@pg
*page1|
@clfg time=300 pos=all
@se storage=se504.wav
　The two of us are watching TV.[lr]
　Everyone else took quick baths tonight and went off to their respective rooms.[lr]
　As night fell, the only ones in the living room were myself and Illya, who's now watching a boring-looking news program.
@pg
*page2|
@say storage=EMIMP23_SHI_04417
“Illya, are you enjoying yourself?”[lr]
@fg index=2000 time=300 pos=c storage=イリヤ01c(中)
@say storage=EMIMP23_IRI_04418
“Not really, but I should learn more about the state of society where I can.”[lr]
@say storage=EMIMP23_SHI_04419
“Celebrity gossip now, huh...?[waitvoice time=3000][chgfg time=300 storage=イリヤ01a(中) textoff=0] Who really follows this stuff about the latest marriage and divorce and so on? It seems so pointless.”
@pg
*page3|
@fg left=769 index=2000 top=38 time=200 storage=セイバー特殊02a(中)
@movefg opacity=255 time=400 pos=lc accel=-2 storage=イリヤ01a(中)
@movefg opacity=255 left=471 top=38 time=500 accel=-2 storage=セイバー特殊02a(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP23_SAV_0441a
“Shirou? I am done with the bath now.”[lr]
　Saber comes in, fresh from the bath.[lr]
　Oh yeah, Saber went last before, so that means I'm last today?
@pg
*page4|
@say storage=EMIMP23_SHI_0441b
“Did you have a nice bath, Saber?”[lr]
@chgfg time=300 storage=セイバー特殊02b(中)
@say storage=EMIMP23_SAV_0441c
“Yes.”
@pg
*page5|
@say
@seloop volume=50 storage=se253 time=1500 nowait=1
@clfg textoff=0 storage=セイバー特殊02b(中) time=400
@chgfg time=300 storage=イリヤ02a(中) textoff=0
　As we look on, Saber skillfully ties back her loose hair into her everyday hairstyle.[lr]
　I was thinking that she looks almost childlike with her hair down, when...
@pg
*page6|
@chgfg time=300 storage=イリヤ01f(中)
@say storage=EMIMP23_IRI_0441d
“Hm. Then... How about getting in together, Shirou?”[lr]
@say storage=EMIMP23_SHI_0441e
“Okay... eh?”[lr]
@fg index=2000 time=300 rule=シャッター左から pos=r storage=セイバー私服01c(中)
@say storage=EMIMP23_SAV_0441f
“Pardon me?”[lr]
　I was just about to stand up when she said that, but now I'm frozen in place.[lr]
　Did Illya... just say we should get in together?
@pg
*page7|
@chgfg storage=セイバー私服08a(中) pos=r time=300
@sestop time=3000 nowait=1
@play storage=bgm105.ogg
@say storage=EMIMP23_SAV_04420
“...What is the meaning of this, Illyasviel?”[lr]
@chgfg time=300 storage=イリヤ11a(中) pos=l
@say storage=EMIMP23_IRI_04421
“Like I said, together with Shirou in the bath.[lr]
@say storage=EMIMP23_IRI_04422
　Oh, I see. Because I spoke without using a direct object, maybe you heard me wrong?”[lr]
@say storage=EMIMP23_SHI_04423
“H-Hold on. What's all this about?”
@pg
*page8|
@say
　What the hell kind of joke is this? Illya needs to explain herself.[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　Because getting into the bath with her sounds like it would be incredibly dangerous...
@pg
*page9|
@say storage=EMIMP23_SHI_04424
“I[line len=4]”[lr]
@textoff
@shock vmax=20 time=400 count=-4
@chgfg storage=セイバー私服09a(中) pos=r time=400
@large
@say storage=EMIMP23_SAV_04425
“I OBJECT![rf][lr]
@say storage=EMIMP23_SAV_04426
　What are you thinking, Illyasviel!?”[lr]
　[chgfg time=300 storage=イリヤ11a(中) textoff=0]Saber flew into a rage even before me.
@pg
*page10|
@chgfg storage=イリヤ06b(中) pos=l time=300
@say storage=EMIMP23_IRI_04427
“Ohohooh, Saber, why so anxious?”[lr]
@chgfg storage=セイバー私服04d(中) pos=r time=300
@say storage=EMIMP23_SAV_04428
“What do you mean by that?”[lr]
@chgfg storage=イリヤ11c(中) pos=l time=300
@say storage=EMIMP23_IRI_04429
“Are you worried that Onii-chan might do something weird to me?[waitvoice time=5222][chgfg storage=イリヤ10a(中) pos=l time=300 textoff=0] I have complete faith in Onii-chan, so it'll be just fine, don't worry!”
@pg
*page11|
@say
@chgfg time=300 storage=セイバー私服01c(中),イリヤ06e(中) textoff=0
　Illya's smile looks completely devoid of malice.[lr]
　...But she's probably mocking Saber.
@pg
*page12|
@chgfg storage=セイバー私服10b(中) pos=r time=300
@say storage=EMIMP23_SAV_0442a
“...No, Shirou is not that kind of person.[lr]
@say storage=EMIMP23_SAV_0442b
　He would never allow himself to be led astray by such illicit desires.”[lr]
@chgfg storage=イリヤ06c(中) pos=l time=300
@say storage=EMIMP23_IRI_0442c
“That's right. After all, nothing like that happened when Saber and Shirou bathed together.”
@pg
*page13|
@se storage=se028 nowait=true
@shock vmax=20 time=600 count=-2
　[chgfg time=300 storage=セイバー私服06b腕b(中) pos=r textoff=0]What?[lr]
　H-How does Illya know about something like that!?
@pg
*page14|
@chgfg storage=セイバー私服10c(中) pos=r time=300
@say storage=EMIMP23_SAV_0442d
“T-That was just an accident! Wasn't it, Shirou!?”[lr]
@say storage=EMIMP23_SHI_0442e
“Yeah, an accident. An isolated incident like that should definitely be classified as an accident.”
@pg
*page15|
@chgfg storage=イリヤ02b(中) pos=l time=300
@say storage=EMIMP23_IRI_0442f
“Oh my, so was it an accident when you got into the water together, too?[waitvoice time=5618] Saber is more adult than me and if nothing happened with her, then there should be no problem getting in with me, right,[waitvoice time=11437][chgfg time=300 storage=イリヤ01f(中) textoff=0] Onii-chan?”
@pg
*page16|
@say
　[chgfg time=300 storage=セイバー私服20d(中) textoff=0]She then smiles at me, ignoring the embarrassed Saber.[lr]
@chgfg time=300 storage=セイバー私服01e頬(中) textoff=0
　There's no response I can give to that.
@pg
*page17|
@shock vmax=20 time=400 count=4
@chgfg storage=セイバー私服02a頬(中) pos=r time=300
@say storage=EMIMP23_SAV_04430
“...Y-You just can't, Illyasviel!”[lr]
@chgfg time=300 storage=イリヤ01c(中)
@say storage=EMIMP23_IRI_04431
“Why?[waitvoice time=1761] Just how badly does Saber want to be the only one who can bathe with Onii-chan?[waitvoice time=6803][chgfg storage=イリヤ11c(中) pos=l time=400 textoff=0] Aaw, Saber is being unfair!”
@pg
*page18|
@say storage=EMIMP23_SAV_04432
“That is not the case at all![waitvoice time=2278] T-Things like mixed bathing are an affront to public morals,[waitvoice time=6257][chgfg time=300 storage=セイバー私服06c腕a(中) textoff=0] it is no good!”
@pg
*page19|
@say
　[chgfg time=300 storage=イリヤ11a(中) textoff=0]This situation would certainly become outrageous if mixed bathing were allowed. Even though the bathing order mayhem would be resolved, any form of sanity would soon go out the window.
@pg
*page20|
@say
@chgfg storage=セイバー私服13a(中) pos=r time=300
@say storage=EMIMP23_SAV_04433
“Myself and Illyasviel are one thing, but just what on Earth would happen with Rin and Sakura?”[lr]
@chgfg storage=イリヤ07a(中) pos=l time=300
@say storage=EMIMP23_IRI_04434
“What would happen? Shirou?”
@pg
*page21|
@say storage=EMIMP23_SHI_04435
“Uu......”[lr]
　No, even if she asks me that... In situations like this, a man should drink his tea in silence and not comment any further, although to be honest, what I'd really like to do is escape to my room and not deal with this mess.
@pg
*page22|
@chgfg time=200 storage=セイバー私服13b(中)
@say storage=EMIMP23_SAV_04436
“Observe. Shirou himself has no desire to engage in mixed bathing.”[lr]
@chgfg storage=イリヤ02a(中) time=300
@say storage=EMIMP23_IRI_04437
“Oh, really? Though he can't say that for sure until he's had a peep at the goods, can he?”
@pg
*page23|
@say
　[chgfg time=300 storage=イリヤ02b(中) textoff=0]Illya smiles as those terrifying words leave her mouth.[lr]
　[chgfg time=300 storage=セイバー私服13c(中) textoff=0]Does she really mean "peep" like that...? Ah, of course she does. This might not be a big deal to Illya, but if it's even possible, I'd like her to stop soon.[lr]
　[chgfg time=300 storage=イリヤ07b(中) textoff=0]Illya fixed a dissatisfied glare on me as I shake my head.
@pg
*page24|
@chgfg storage=イリヤ03a(中) pos=l time=300
@say storage=EMIMP23_IRI_04438
“[move time=120 path=(-50,26,255)(-50,3,255)(-50,29,255)(-50,5,255)(-50,32,255)(-50,0,255) storage=イリヤ03a(中) accel=0 textoff=0]Boooo! Boooo! It's not fair that only Saber gets to go in with Shirooou! I wanna go in together toooo!”[wm canskip=0][lr]
@chgfg storage=セイバー私服10a(中) pos=r time=300
@say storage=EMIMP23_SAV_04439
“You may not! In any case, mixed bathing is prohibited.”[lr]
@chgfg storage=イリヤ08b(中) pos=l time=300
@say storage=EMIMP23_IRI_0443a
“Hmph, then would it be fine if I wear a swimsuit? Right?”
@pg
*page25|
@say
　[chgfg time=300 storage=セイバー私服06b腕b(中) textoff=0]...This is turning into one of those hot springs travel TV shows.[lr]
　Moreover, wearing a towel, let alone swimsuit, is generally not allowed in a hot spring.[lr]
　You're taught from an early age not to get into the bathtub with a towel on and[line len=3]Wait, Illya's swimsuit?
@pg
*page26|
@say
@chgfg storage=イリヤ07b(中) pos=l time=300
@say storage=EMIMP23_IRI_0443b
“Even going to the pool is just like mixed bathing but with swimsuits on, right? So what's the problem, Saber?”[lr]
@chgfg storage=セイバー私服02c(中) pos=r time=300
@say storage=EMIMP23_SAV_0443c
“Trying a new tactic...? Certainly, that is true... But still...”[lr]
@chgfg storage=イリヤ08b(中) pos=l time=300
@say storage=EMIMP23_IRI_0443d
“You went to the pool with Shirou, didn't you, Saber? Didn't you? How come you always get to be the one who does that stuff?”
@pg
*page27|
@say
　It seems that Illya is quite displeased by that.[lr]
　...I see, so Illya had a swimsuit of her own, huh?
@pg
*page28|
@say storage=EMIMP23_SHI_0443e
“In that case, Illya, why don't we just go to the pool instead?”[lr]
@chgfg storage=イリヤ07a(中) pos=l time=300
@say storage=EMIMP23_IRI_0443f
“Oh?”[lr]
@say storage=EMIMP23_SHI_04440
“Seeing your swimsuit for the first time in our bathroom would be such a shame... I want to see it by the pool, where it belongs.”
@pg
*page29|
@say
@chgfg time=300 storage=セイバー私服13c(中) textoff=0
　Yeah, it'd be a waste for her to wear it in that cramped bathroom. It would much better to see it in the summery atmosphere of the pool.[lr]
　Even if we were going into a bath together, I'd much rather it be in a natural hot spring like this kind of rocky open-air type bath...[lr]
@fadebgm time=400 volume=40
@fadein time=400 vague=255 rule=波 storage=white
@seloop time=1000 storage=se445.wav
@fadein time=800 rule=波 storage=温泉b_a
　Why is Fuji-nee there?
@pg
*page30|
@fadein time=400 vague=255 rule=波 storage=white
@sestop time=600 nowait=true
@fadebgm time=400 volume=100
@rep fliplr=0 storages=イリヤ06f(中),セイバー私服13c(中) time=600 flipudr=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@say storage=EMIMP23_IRI_04441
“Then, can we really go to the pool together, Shirou?”[lr]
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=EMIMP23_SAV_04442
“To Waku Waku Splash in Shinto, was it?”[lr]
@chgfg storage=イリヤ02a(中) pos=l time=300
@say storage=EMIMP23_IRI_04443
“[line len=3]I think it's called something like that... [waitvoice time=2191][chgfg storage=イリヤ06f(中) pos=l time=300 textoff=0]But that doesn't matter as long as I can go! Great idea, Shirou!”
@pg
*page31|
@say storage=EMIMP23_SHI_04444
“...Yeah, for sure. But as long as we're going, why don't we invite the others along as well? The more the merrier.”[lr]
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMIMP23_IRI_04445
“Hmmmm... In that case, shall I have Liz and Sella come along as well?”
@pg
*page32|
@say storage=EMIMP23_SHI_04446
“Those maids? Whoa...”[lr]
@fadein time=600 storage=white
@rep fliplr=0 fliplrs=1,1,, tops=127,,, storages=リズfd特殊01a(遠),セラfd特殊01a(遠),リズ01b(遠),セラ01a(遠) time=600 flipudr=0 opacities=0,0,, lefts=432,,, monos=1,1,, poss=,lc,rc,lc bg=white colors=0x003A3A3A,0x001E2357,, indexes=1000,2000,3000,4000
　Those two maids would be in swimsuits?[lr]
　[movefg opacity=255 left=400 top=106 time=800 accel=0 storage=リズ01b(遠) textoff=0][movefg opacity=160 left=530 top=104 time=1000 accel=0 storage=リズfd特殊01a(遠) textoff=0][movefg opacity=255 left=137 top=97 time=800 accel=0 storage=セラ01a(遠) textoff=0][movefg opacity=160 left=71 top=98 time=1000 accel=0 storage=セラfd特殊01a(遠) textoff=0]I can't even imagine what that would be like... Actually, it's hard to picture them dressed as anything other than maids.
@pg
*page33|
@fadein time=600 storage=black
@stopmove
@rep fliplr=0 storages=イリヤ11a(中),セイバー私服05c(中) time=600 flipudr=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@say storage=EMIMP23_SAV_04447
“Ah, that sounds like a good idea.[lr]
@say storage=EMIMP23_SAV_04448
　If that is the case, then I shall come along as well.”[lr]
@chgfg storage=イリヤ05a(中) pos=l time=300
@say storage=EMIMP23_IRI_04449
“Fufufuuu, you really do worry about Shirou a lot.”[lr]
@chgfg storage=セイバー私服04a(中) pos=r time=300
@say storage=EMIMP23_SAV_0444a
“...Such is my duty.”
@pg
*page34|
@say storage=EMIMP23_SHI_0444b
“Okay then, I'm taking a bath now...”[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 tops=156 storages=イリヤ04b(近) time=400 flipudr=0 opacities=0 lefts=-87 rule=シャッター左から bg=i衛宮邸廊下-(夜) indexes=2000
　The topic of my bath sure turned into a big deal.[lr]
　...Although taking Illya to the pool sounds like it'll be fun...
@pg
*page35|
@move time=100 path=(33,188,155)(98,221,255)(107,203,255)(186,171,255)(261,209,255)(263,185,255)(325,170,255)(405,202,255) storage=イリヤ04b(近) accel=0 spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=rc accel=3 storage=イリヤ04b(近)
@wm canskip=0
@say storage=EMIMP23_IRI_0444c
“Okay. Then, let's go in together, Shirou?”[lr]
@fg left=-226 opacity=0 index=1000 top=126 time=200 storage=セイバー私服08a(中)
@movefg opacity=255 time=300 pos=l accel=2 storage=セイバー私服08a(中)
@wm canskip=0
@se storage=se054 nowait=1
@say storage=EMIMP23_SAV_0444d
“Wha... Illyasviel! Do you mean to tell me you did not hear a word of what anyone has said?”[lr]
@chgfg time=300 storage=イリヤ05a(近)
@say storage=EMIMP23_IRI_0444e
“Fufuuu, just because we promised to go to the pool together doesn't mean I've given up on getting in the bath with Shirou, riiight?”
@pg
*page36|
@say
@movefg opacity=0 left=800 top=135 time=300 accel=2 storage=イリヤ05a(近)
@wait canskip=false time=150
@movefg opacity=0 time=400 pos=r accel=2 storage=セイバー私服08a(中)
@wm canskip=0
@wm canskip=0
@se storage=se190.wav
@say storage=EMIMP23_SHI_0444f
“..................”[se storage=se075.wav][lr]
@r
　[se storage=se073.wav]Illya getting in with me would be dangerous,[se storage=se268.wav] in more ways than one.[lr]
　While Saber[se storage=se057.wav] is keeping her occupied,[se storage=se065.wav] I hurry up and get my bath[se storage=se044.wav] over with.
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
