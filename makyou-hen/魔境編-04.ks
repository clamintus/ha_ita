*page0|&f.scripttitle
@setdaytime
@fadein time=800 rule=シャッター下から storage=oアインツ洋館-(曇)
　Right, let's go to the forest ruins![lr]
　I have a horribly bad feeling about this, but I also feel that a wonderful encounter awaits me...!
@pg
*page1|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@play storage=bgm137.ogg
;アニメに使われるので
;storage=藤_クイズ鬼02a腕B特殊アフロ犬(中)_a
@rep rule=カーテン左から fliplr=0 storages=藤_クイズ鬼02a腕b特殊アフロ犬(中) time=800 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
@say storage=MAKYO04_TIG_04c0d
“*cough* *cough*... W-who could have predicted that self-destruct... What a fearsome buruma, truly a man's man (woman).[lr]
@say storage=MAKYO04_TIG_04c0e
　[line len=3]Ah, the dream is destroyed, yet Taiga remains.”[lr]
@r
@monocro target=all time=100
　There she is.[lr]
　The destroyer of everything she touches has remained here, in this crosspoint between worlds.
@pg
*page2|
@say
@playstop time=500 nowait=1
@condoff target=all time=100
@wait canskip=0 time=400
@play storage=bgm104.ogg
@chgfg time=300 storage=藤_クイズ鬼01b(中)
@say storage=MAKYO04_TIG_04c0f
“[line len=3]Well then.[lr]
@say storage=MAKYO04_TIG_04c10
　Anyway, to change the subject, I welcome you, young man.[lr]
@say storage=MAKYO04_TIG_04c11
　You too? Did you come to meet someone stronger than me?”
@pg
*page3|
@say storage=MAKYO04_SHI_04c12
“Sounds bloody. I think I'll pass.[lr]
@say storage=MAKYO04_SHI_04c13
　...Are you that sergeant from before?”[lr]
@chgfg time=200 storage=藤_クイズ鬼01a(中)
@say storage=MAKYO04_TIG_04c14
“No! Absolutely not![lr]
@say storage=MAKYO04_TIG_04c15
　My name is Quiz Ogre! The legendary Quiz Ogre of the Nine Way Pass!”
@pg
*page4|
@say
@clfg
@se storage=se023.wav
@dash mx=0 hidefg=0 page=back opacity=200 layer=base irot=-0.0 cx=400 imag=4 flipud=1 time=600 cy=300 mag=1 my=0 storage=08魔術・電撃b rot=-0.0 accel=3
@fg opacity=0 left=145 index=2000 top=0 storage=hf_小次郎カッ
@fg index=1000 pos=c storage=藤_クイズ鬼01a(近)
@move page=back spread=1 mx=389 magnify=1.3 time=150 my=287 path=(389,287,255,0.9)(389,287,255,1) storage=hf_小次郎カッ accel=0
@se storage=se371.wav
@quake vmax=20 hmax=10 time=1400
@fadein time=100 flipud=1 storage=08魔術・電撃b noclear=1
@wm canskip=0
@move spread=1 mx=389 magnify=1 time=800 my=287 path=(389,287,0,1.4) storage=hf_小次郎カッ accel=0
@wait canskip=0 time=500
@rep fliplr=0 storages=藤_クイズ鬼01a(中) time=600 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
@stopmove
@say storage=MAKYO04_SHI_04c16
“[line len=6]”[lr]
　This is becoming troubling in more ways than one.[lr]
　Is this because of the Jewel Sword explosion that Tohsaka caused?[lr]
　Something worse than radioactivity has been leaking into the Einzbern Forest, it seems.
@pg
*page5|
@say
@chgfg time=200 storage=藤_クイズ鬼01c(中)
@say storage=MAKYO04_TIG_04c17
“You there, don't make such an obviously displeased face![lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼01b(中)
@say storage=MAKYO04_TIG_04c18
　When in Rome, do as the Romans do! I wouldn't like it if you came here and didn't play with me![lr]
@chgfg time=300 storage=藤_クイズ鬼02d腕b(中)
@say storage=MAKYO04_TIG_04c19
　Of course, I'm not suggesting you do this for free. Those who answer every question correctly will receive a wonderful prize to bring ease to their daily lives![lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕b(中)
@say storage=MAKYO04_TIG_04c1a
　Like a washing machine that cooks delicious rice by just pouring it in, or a washing machine that makes your dishes sparkly clean if you just put them in, or a washing machine that can play the latest games, or something like that☆”
@pg
*page6|
@say storage=MAKYO04_SHI_04c1b
“As if I'm gonna believe that.”[lr]
　As if I'd even want one.[lr]
@chgfg time=300 storage=藤_クイズ鬼01f(中)
@say storage=MAKYO04_TIG_04c1c
“Hoho, what wonderful spinal reflexes. It's really just as I had anticipated.[lr]
@say storage=MAKYO04_TIG_04c1d
　Ooookay! Since it's come to this, let our battle to the death begin![lr]
@say storage=MAKYO04_TIG_04c1e
　Will you survive, or will I eat myself into bankruptcy? Let us get ready to decide our fortunes!”[lr]
　As if she's even listening.
@pg
*page7|
@say
@chgfg time=300 storage=藤_クイズ鬼02a腕b(中)
@say storage=MAKYO04_TIG_04c1f
“Right, then let us raise the curtain on the Quiz Dojo.[lr]
@say storage=MAKYO04_TIG_04c20
　There are two genres. Rest assured, you get the same prize no matter which you choose.[lr]
@say storage=MAKYO04_TIG_04c21
　Go ahead, choose whichever you like!”
@return
