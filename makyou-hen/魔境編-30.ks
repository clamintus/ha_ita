*page0|&f.scripttitle
@setdaytime
@fadein time=200 storage=black
@quake vmax=30 hmax=10 time=1700
@se storage=se231.wav
@fadein rule=円形(中から外へ) time=200 storage=10ダメージ
@se storage=se276.wav
@se storage=se408.wav
@fadein time=800 storage=o廃墟外観-(深夜)
@se storage=se344.wav
@say storage=MAKYO30_SHI_04f90
“Guwaaa-!?”[lr]
　I sail through the air like a leaf.
@pg
*page1|
@say
@fg index=1000 time=300 pos=c storage=藤_クイズ鬼01a(中)
@say storage=MAKYO30_TIG_04f91
“Kuh... Y-You greenhorn![lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼01d(中)
@say storage=MAKYO30_TIG_04f92
　Ooooh, d-did you really think that your little lies could possibly fool one such as I...?![lr]
@play time=5000 storage=bgm143.ogg
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02e腕b(中)
@say storage=MAKYO30_TIG_04f93
　H-How dare you take me so lightly? Ooh... Did you really think that such base f-flattery could win me over...!?[lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02b腕b(中)
@say storage=MAKYO30_TIG_04f94
　...But still, ahhh, oh my, what terrible questions!”
@pg
*page2|
@say
@fadein time=200 rule=走る感じ(下から) storage=black
@rep fliplr=0 rule=走る感じ(下から) tops=6 storages=白光c time=200 flipud=0 opacities=0 lefts=87 bg=01星空 indexes=2000
@move textoff=0 time=400 path=(125,23,255)(222,70,100)(326,131,0)(380,167,255)(428,205,55)(472,240,255)(517,279,0) storage=白光c accel=-7 spline=1
　Unleashing a cry like that of some great beast, The Quiz Ogre howls.[lr]
　The roar itself was just sobbing.
@pg
*page3|
@say
@rep fliplr=0 storages=藤_クイズ鬼01e(中) time=300 flipud=0 poss=c bg=o廃墟外観-(深夜) indexes=1000
@stopmove
@say storage=MAKYO30_TIG_04f95
“...Well, it's a shame, but I still can't let you have the treasure card.[lr]
@chgfg textoff=0 time=300 storage=藤_クイズ鬼02b腕b(中)
@say storage=MAKYO30_TIG_04f96
　Don't get me wrong, if it were up to me, I'd give you a whole stack of them, but I can't be mixing business with pleasure, you see...”
@pg
*page4|
　The Quiz Ogre sniffles as tears roll down her cheeks.[lr]
　Truly, this is the tragedy of middle management.
@pg
*page5|
@say
@chgfg time=300 storage=藤_クイズ鬼01c(中)
@say storage=MAKYO30_TIG_04f97
“...Anyway, I win this time, though I can't say I'm too happy about it.[lr]
@chgfg time=300 storage=藤_クイズ鬼01e(中)
@say storage=MAKYO30_TIG_04f98
 If you're still after the treasure here, then let's meet again. It's kind of painful for me no matter which of us loses, but in any case, I'll be waiting until the next time you decide to challenge me... *sigh*”
@pg
*page6|
@say
@clfg pos=all rule=シャッター左から time=400
@se storage=se019.wav
@wait canskip=0 time=1200
@se storage=se322.wav
　The Quiz Ogre staggers away dejectedly.[lr]
@say storage=MAKYO30_SHI_04f99
“...Why do I feel like I've just done something bad?”[lr]
　I probably shouldn't feel such half-assed sympathy towards her.[lr]
　I won't hold back next time. When I come here again, I have no choice but to answer mercilessly until I take her down.
@pg
*page7|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
