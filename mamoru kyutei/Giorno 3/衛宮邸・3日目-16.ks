*page0|&f.scripttitle
@setdaytime
@say name=士郎
@fadein rule=シャッター左から time=600 storage=i衛宮邸居間(fd)
@se storage=se027.wav
@say storage=EMI0316_SHI_03902
“Hm?”[lr]
　Huh? The doorbell? We aren't expecting any guests... Could it be mail delivery or perhaps the newspaper solicitor?
@pg
*page1|
@say
@se storage=se591.wav
@fadein time=400 rule=シャッター左から storage=black
@sestop time=800 nowait=1
　I get up and head towards the door.[lr]
“............”[lr]
“............”[lr]
　...I can hear a conversation.[lr]
　I guess someone was nearby and went to greet the visitor before me.
@pg
*page2|
@say name=美綴
@play storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下
@say storage=EMI0316_RAD_03903
“Welcome. Have you come to see Sakura or Shirou?”[lr]
　I can hear Rider's voice from around the corner.[lr]
　Her polite greeting puts me at ease.[lr]
　But the visitor's voice seems somehow unsettled.
@pg
*page3|
@say storage=EMI0316_MIT_03904
“Uh... R-Rider-san?”[lr]
@say storage=EMI0316_RAD_03905
“Yes. Have you been well? It has been a while since we have met outside the archery club, Ayako.”[lr]
　So the visitor is Mitsuzuri.[lr]
　Sakura is here. She probably has some archery club business to take care of, so I suppose it's not odd for her to come here.
@pg
*page4|
@say name=美綴
@fadein time=600 rule=シャッター左から storage=black
@rep storages=美綴私服02e(遠),ライダー私服01b(遠) rule=シャッター左から time=600 poss=r,lc bg=i衛宮邸玄関(fd) indexes=1000,2000
@say storage=EMI0316_MIT_03906
“Oh no, Rider-san, you're, um... as beautiful as always.[lr]
@say storage=EMI0316_MIT_03907
　Aha. Hahaha, ha...”[lr]
@say name=ライダー
@chgfg time=200 storage=ライダー私服01c(遠)
@say storage=EMI0316_RAD_03908
“Thank you. But you are beautiful yourself, too. Awe-inspiring, I should say.[lr]
@say storage=EMI0316_RAD_03909
　Not just your lovely features, but your figure, and even your androgynous looks. I cannot help but watch in fascination.”[lr]
@say name=美綴
@chgfg storage=美綴私服02d(遠) pos=r time=300
@say storage=EMI0316_MIT_0390a
“Eh? [waitvoice time=389][wait canskip=false time=300][chgfg storage=美綴私服02e(遠) pos=r time=300 textoff=0]Ah, h-how embarrassing...”
@pg
*page5|
@say
@chgfg time=300 storage=ライダー私服01b(遠) textoff=0
　...Something is definitely off here.[lr]
　No, the only one off is Rider. Her usual stern appearance has been replaced with a smile so sickeningly sweet it sends shivers down my spine.
@pg
*page6|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
@say storage=EMI0316_SHI_0390b
“...She's like a snake staring down a mouse.”[lr]
　Being a skilled martial artist, Mitsuzuri probably feels the danger in the air by sheer instinct.[lr]
　I've been told she doesn't like Rider very much, so this must be a pretty desperate situation for her...
@pg
*page7|
@say name=ライダー
@fadein time=400 rule=シャッター左から storage=black
@rep storages=美綴私服02a(遠),ライダー私服01b(遠) rule=シャッター左から time=400 poss=r,lc bg=i衛宮邸玄関(fd) indexes=1000,2000
@say storage=EMI0316_RAD_0390c
“So, what brings you here today?”[lr]
@say name=美綴
@chgfg time=200 storage=美綴私服02d(遠)
@say storage=EMI0316_MIT_0390d
“Ah...[waitvoice time=680][chgfg time=200 storage=美綴私服02e(遠) textoff=0] Um, I have some business with Matou, so...”[lr]
@say name=ライダー
@chgfg storage=ライダー私服01c(遠) time=200
@wait canskip=false time=300
@chgfg time=200 storage=ライダー私服01d(遠)
@say storage=EMI0316_RAD_0390e
“[movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服01d(遠) textoff=0][move time=180 path=(517,160,255)(574,132,255)(607,155,255)(617,132,255) storage=美綴私服02e(遠) accel=-2 spline=1 textoff=0]Ah, about the archery club?[lr]
@say storage=EMI0316_RAD_0390f
　...You really care a lot for your juniors. I must express my thanks in Sakura's stead, or my conscience would not forgive me.”[wm canskip=0][wm canskip=0][lr]
　[chgfg time=200 storage=ライダー私服01c(遠),美綴私服02d(遠) textoff=0][movefg opacity=255 left=330 top=79 time=1200 accel=-2 storage=ライダー私服01c(遠) textoff=0][movefg opacity=255 left=637 top=132 time=800 accel=-2 storage=美綴私服02d(遠) textoff=0]"Hehehe," she laughs weirdly as she forces Mitsuzuri against the wall.
@pg
*page8|
@say storage=EMI0316_SHI_03910
“..................”[lr]
　She just enjoys teasing Mitsuzuri... is what I want to think, but Rider's real motive is still lost on me.[lr]
　Being an advocate of the Sakura Supremacy Doctrine, Rider may well be simply thanking her.[wm canskip=0][wm canskip=0]
@pg
*page9|
@say name=美綴
@chgfg storage=美綴私服02e(遠) time=300
@say storage=EMI0316_MIT_03911
“N-No, you needn't... I mean, I'm doing this because I like it, so you don't need to concern yourself...”[lr]
@say name=ライダー
@chgfg storage=ライダー私服01a(遠) time=300
@say storage=EMI0316_RAD_03912
“That is magnificent. I am also doing this because I like it, so please do not hesitate to accept.”
@pg
*page10|
@chgfg storage=ライダー私服04a(遠) time=300
@say storage=EMI0316_RAD_03913
“Incidentally, Ayako, do you have a balanced diet nowadays?[lr]
@say storage=EMI0316_RAD_03914
　It seems you aren't having much meat, but you still need to get some fat into your blood. Taste aside, it won't do if your food doesn't have much substance.”
@pg
*page11|
@say storage=EMI0316_SHI_03915
“[line len=6]”[lr]
　...Wait a moment.[lr]
@chgfg time=300 storage=ライダー私服01c(遠) textoff=0
　Rider has just blurted out something very wrong.
@pg
*page12|
@say name=美綴
@chgfg storage=美綴私服02d(遠) time=300
@say storage=EMI0316_MIT_03916
“B-B-B-Blood!? What are you talking about, Rider-san!? W-Why are you bringing that up all of a sudden...!?”[lr]
@say name=ライダー
@chgfg time=200 storage=ライダー私服01d(遠)
@say storage=EMI0316_RAD_03917
“It was just an example.[lr]
@say storage=EMI0316_RAD_03918
　It should not matter much which example[line len=3]Right, I shall explain this in greater detail in my room.”
@pg
*page13|
@say storage=EMI0316_MIT_03919
“Ah... No, that's...[lr]
@chgfg storage=美綴私服01c(遠) time=200
@say storage=EMI0316_MIT_0391a
　No, Emiya, Matou, I know you guys are watching! HELP!”
@pg
*page14|
@say
@fadein time=400 rule=シャッター左から storage=black
　*flinch*[lr]
　N-No, she must be just guessing.[lr]
　Because I know Sakura is definitely not here.
@pg
*page15|
@say name=桜
@rep storages=桜私服03e(近) rule=シャッター左から time=400 poss=c bg=i衛宮邸廊下 indexes=1000
@say storage=EMI0316_SAK_0391b
“Really, as expected of you, Senpai. I've been discovered.”[lr]
@say name=士郎
@shock vmax=40 time=500 count=-5
@se storage=se190.wav
@say storage=EMI0316_SHI_0391c
“Waaah!?”[lr]
　W-When did Sakura get here!?[lr]
　I was so focused on Mitsuzuri's misfortune, I hadn't realized it myself.
@pg
*page16|
@say name=美綴
@fadein time=400 rule=シャッター左から storage=black
@rep storages=美綴私服01c(中),ライダー私服01a(中) rule=シャッター左から time=400 poss=r,l bg=i衛宮邸玄関(fd) indexes=1000,2000
@say storage=EMI0316_MIT_0391d
“You guys led on Rider-san then just sat back and watched! What nerve! And you aren't even Tohsaka, either!”[lr]
@say storage=EMI0316_SHI_0391e
“Eh, it wasn't planned.”[lr]
@say name=桜
@fg opacity=0 left=-100 index=3000 top=56 time=200 storage=桜私服05d(中)
@movefg opacity=255 time=600 pos=lc accel=-2 storage=桜私服05d(中)
@movefg opacity=255 left=-57 top=2 time=500 accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
@say storage=EMI0316_SAK_0391f
“It was a coincidence, Mitsuzuri-senpai.”
@pg
*page17|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) time=300
@say storage=EMI0316_RAD_03920
“Ah. Time is already up.”[lr]
@chgfg time=300 storage=美綴私服02d(中) textoff=0
　And with a swish, Rider takes the back seat, just as Sakura arrives on the scene.[lr]
　What brilliant skill.
@pg
*page18|
@say storage=EMI0316_SHI_03921
“Don't feel down, Rider. [waitvoice time=1846][chgfg time=300 storage=美綴私服02c(中) textoff=0]You can always meet Mitsuzuri at the archery club.”
@pg
*page19|
@say name=桜
@chgfg storage=桜私服07e(中) time=300
@say storage=EMI0316_SAK_03922
“Right, you can be good friends with Mitsuzuri-senpai in no time, so do your best, Rider.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服02d(中)
@say storage=EMI0316_RAD_03923
“That is true, although it seems the bitter memories of the past still remain.[waitvoice time=8760][wait canskip=false time=300][chgfg time=300 storage=ライダー私服01a(中) textoff=0] It is best not to rush things, however, so I shall bid farewell.[lr]
@say storage=EMI0316_RAD_03924
　Please take care of Sakura, Ayako.”[lr]
@clfg time=300 storage=ライダー私服01a(中) rule=シャッター左から textoff=0
　And so Rider steps out of the entranceway.
@pg
*page20|
@say name=美綴
@chgfg storage=美綴私服02a(中) pos=r time=300
@say storage=EMI0316_MIT_03925
“...Phew, to think that Rider-san would be here... That was close.”[lr]
@say name=桜
@chgfg storage=桜私服01c(中) pos=lc time=300
@say storage=EMI0316_SAK_03926
“Oh, a little late, but welcome, Senpai.”[lr]
@say storage=EMI0316_SHI_03927
“Hey, Mitsuzuri. Come on in. We should go sit down, at least.”
@pg
*page21|
@say name=美綴
@chgfg storage=美綴私服01a(中) time=300
@say storage=EMI0316_MIT_03928
“Sure, sounds good.”[lr]
@say name=桜
@chgfg storage=桜私服04b(中) time=300
@say storage=EMI0316_SAK_03929
“Ah, [waitvoice time=305][movefg opacity=255 time=600 pos=l accel=-2 storage=桜私服04b(中) textoff=0]I'll go make some tea.”[wm canskip=0][lr]
@say storage=EMI0316_SHI_0392a
“Eh...? Alright, please do, Sakura.”
@pg
*page22|
@say
@chgfg time=300 storage=桜私服03b(中)
@wait canskip=0 time=400
@clfg time=300 storage=桜私服03b(中) rule=シャッター左から
@chgfg time=300 storage=美綴私服02a(中)
@say storage=EMI0316_MIT_0392b
“......Oh?”[lr]
@say storage=EMI0316_SHI_0392c
“What?”[lr]
@say name=美綴
@chgfg time=300 storage=美綴私服01b(中)
@say storage=EMI0316_MIT_0392d
“Matou... She's like your dear wife, living elsewhere but visiting often.”[lr]
　[line len=3]I'm having trouble coming up with a reply to that comment.[lr]
　Ugh... Is this revenge for Rider?
@pg
*page23|
@say name=士郎
@playstop time=2000 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=300
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
@say storage=EMI0316_SHI_0392e
“Stop it. Sakura isn't the only one staying here. There's Rider and Saber too...”
@pg
*page24|
@say name=美綴
@fg index=1000 rule=シャッター左から time=300 pos=rc storage=美綴私服01a(中)
@say storage=EMI0316_MIT_0392f
“And also Tohsaka and Fujimura-sensei, right? What a ruckus.[waitvoice time=4517][chgfg storage=美綴私服01b(中) time=300 textoff=0] But Matou seems happy, so it's alright, being your wife or whatever.”[lr]
@say storage=EMI0316_SHI_03930
“Ugh...”[lr]
　There's logic... Yet there isn't.
@pg
*page25|
@say name=美綴
@chgfg storage=美綴私服02b(中) time=300
@say storage=EMI0316_MIT_03931
“Love strengthens one... Oh well... I guess I should find a significant other, too.”[lr]
@say storage=EMI0316_SHI_03932
“Yeah... You still don't have one, do you...? After that incident.”[lr]
@say name=美綴
@chgfg storage=美綴私服01b(中) time=300
@say storage=EMI0316_MIT_03933
“That's not it, of course. It's going to be that time of the year, and I can't distance myself from guys because of it. Everyone will soon be busy thinking about their future, you know?”
@pg
*page26|
@say
　Is she referring to what happened around April?[lr]
　[chgfg time=300 storage=美綴私服01a(中) textoff=0]...Perhaps I miss those days, or maybe they're just hard to forget... Like a nightmare. Who could have thought they were doing all that behind my back[line len=3]?
@pg
*page27|
@say name=美綴
@fadein time=400 rule=シャッター左から storage=black
@play delay=600 storage=bgm105.ogg
@wait canskip=false time=400
@rep fliplr=0 storages=美綴私服01c(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@say storage=EMI0316_MIT_03934
“I'm telling you over and over, that was a no-game. And most importantly, how can you just accept Tohsaka's claim in a situation like that?”[lr]
@say storage=EMI0316_SHI_03935
“That said, I think your methods were quite harsh, too.”
@pg
*page28|
@say name=美綴
@chgfg storage=美綴私服02c(中) time=300
@say storage=EMI0316_MIT_03936
“Even you did it without realizing Tohsaka's plan.[lr]
@chgfg storage=美綴私服02b(中) time=300
@say storage=EMI0316_MIT_03937
　Really... I can't tell whether you're cold as a robot or just stiff as a tree stump. I never thought the idea of true friendship was lost so completely on you.”[lr]
@say name=桜
@fg opacity=0 left=637 index=1000 top=132 time=300 storage=桜私服03a(遠)
@movefg opacity=255 left=594 top=132 time=500 accel=-2 storage=桜私服03a(遠)
@wm canskip=0
@say storage=EMI0316_SAK_03938
“Ah, what could you be talking about,[waitvoice time=2682][chgfg time=300 storage=美綴私服02a(中) textoff=0] Senpai?”
@pg
*page29|
@say name=美綴
@rep fliplr=0 tops=,132,54, storages=美綴私服02a(中),桜私服03a(遠),桜私服07c(中),美綴私服01b(中) time=300 flipudr=0 opacities=,,0,0 lefts=,594,590, poss=c,,,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@movefg opacity=0 time=500 pos=l accel=2 storage=美綴私服02a(中)
@movefg opacity=0 time=500 pos=r accel=2 storage=桜私服03a(遠)
@wait canskip=false time=250
@movefg opacity=255 time=400 pos=l accel=-2 storage=美綴私服01b(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=桜私服07c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=桜私服07c(中),美綴私服01b(中) time=200 flipudr=0 poss=r,l bg=i衛宮邸居間(fd) indexes=3000,4000
@say storage=EMI0316_MIT_03939
“Ahaha, oh no... It's a story about a past defeat. Sorry, Matou, but just look the other way on this one, please.”[lr]
@say storage=EMI0316_SHI_0393a
“Yeah, a game where Tohsaka took all the winnings.”[lr]
@say name=桜
@chgfg storage=桜私服04a(中) pos=r time=300
@say storage=EMI0316_SAK_0393b
“Oh...? Was it Mahjong or something like that?”[lr]
　I'll be thankful if she thinks it was only that.[lr]
　It was pathetic and embarrassing in so many ways that it's not an easy story to tell others.
@pg
*page30|
@say name=美綴
@chgfg storage=美綴私服01a(中) pos=l time=300
@say storage=EMI0316_MIT_0393c
“Anyways! Thank you for the tea, Matou!”[lr]
@say name=桜
@chgfg storage=桜私服05e(中) pos=r time=300
@say storage=EMI0316_SAK_0393d
“Here, please take your time.”[lr]
@say storage=EMI0316_SHI_0393e
“Umm, at times like these... Would you like some bubuzuke...?”
@pg
*page31|
@say name=美綴
@chgfg time=300 storage=美綴私服02a(中),桜私服07d(中)
@say storage=EMI0316_MIT_0393f
“You are totally out of it, Emiya. That's not a phrase of welcome, but a complaint to get one kicked out, geez.”[lr]
@say name=桜
@chgfg storage=桜私服02f(中) pos=r time=300
@say storage=EMI0316_SAK_03940
“But salmon soaked in apricot tea is just right for the atmosphere.”[lr]
@say storage=EMI0316_SHI_03941
“Mmm... Maybe not in tea, but tuna broth, [waitvoice time=3448][chgfg time=300 storage=桜私服09a(中) textoff=0]like so.”
@pg
*page32|
@say
@chgfg time=300 storage=美綴私服02c(中) textoff=0
　Sakura unintentionally sidetracks into the topic of cooking, so I take advantage of it.[lr]
　And all Mitsuzuri has to say, looking at us with a sigh,
@pg
*page33|
@say name=美綴
@chgfg time=300 storage=美綴私服02b(中)
@say storage=EMI0316_MIT_03942
“Oh my. You really are such a charming sweetheart couple. Well done, guys.”[lr]
@say name=桜
@chgfg time=300 storage=美綴私服02a(中),桜私服05f(中)
@say storage=EMI0316_SAK_03943
“W-[waitvoice time=829][shock vmax=20 time=300 count=-3]What are you saying, Mitsuzuri-senpai!? Who, who a-am I a couple with!?”
@pg
*page34|
@say name=美綴
@chgfg storage=美綴私服01b(中) pos=l time=300
@say storage=EMI0316_MIT_03944
“Don't be shy, don't be shy. You're so cute, Matou.”[lr]
@say name=桜
@chgfg storage=桜私服02g(中) pos=r time=300
@say storage=EMI0316_SAK_03945
“And Senpai, stop laughing!”[lr]
@say storage=EMI0316_SHI_03946
“What do you mean? I'm not laughing, see? I'm just as flustered here!”[lr]
@quake vmax=10 hmax=5 time=1500
　It's nothing to brag about, but my hand holding the teacup is shaking.
@pg
*page35|
@say name=美綴
@chgfg time=300 storage=美綴私服02b(中),桜私服08d(中)
@say storage=EMI0316_MIT_03947
“See? This is why it's a no-game. Really... If it's Matou that Emiya is destined to have a happy-ever-after with,[waitvoice time=6914][chgfg time=300 storage=桜私服10e頬(中) textoff=0] then I guess Tohsaka is like the demon with gold tempting him.”[lr]
@say storage=EMI0316_SHI_03948
“Direct your whining toward Tohsaka herself... And didn't you have something to talk about with Sakura, Mitsuzuri?”
@pg
*page36|
@say name=美綴
@chgfg storage=美綴私服01a(中) time=300
@say storage=EMI0316_MIT_03949
“Right, right. I got so caught up teasing you, I almost forgot. Matou, about this upcoming tournament...”[lr]
@say name=桜
@chgfg time=300 storage=桜私服01a(中)
@say storage=EMI0316_SAK_0394a
“Yes, Mitsuzuri-senpai.”[lr]
　[line len=3]The nonchalant atmosphere disappears, and a serious conversation ensues.[lr]
　Alright then, I'll try to listen without being a bother.
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
