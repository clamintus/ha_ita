*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 rule=走る感じ(下から) storages=藤_クイズ鬼01h(中) time=300 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
@say storage=MAKYO27_TIG_04f84
“You fool! I have no daily life accessories to spare for a blockhead the likes of you![lr]
@chgfg time=300 storage=藤_クイズ鬼01b(中)
@say storage=MAKYO27_TIG_04f85
　It's quite a shame, but this is as far as you go for today![lr]
@say storage=MAKYO27_TIG_04f86
　Come and challenge me again once you've gotten your nerve back!”
@pg
*page1|
@say
@se storage=se083.wav
@seloop time=400 storage=se033.wav
@fadein time=200 storage=white
@se storage=se025.wav
@wait canskip=0 time=1000
@sestop storage=se033.wav time=2500 nowait=1
@se storage=se045.wav
@wait canskip=0 time=500
@se storage=se073.wav
@se storage=se344.wav
@se storage=se408.wav
@wait canskip=0 time=1500
@se storage=se409.wav
@se storage=se057.wav
@se storage=se322.wav
@fadein rule=波 vague=220 time=1500 storage=o廃墟外観-(朝靄)
@say storage=MAKYO27_SHI_04f87
“[line len=6]She's gone.”[lr]
　The Quiz Ogre has vanished without a trace.[lr]
　It would seem that her powers are quite terrifying.[lr]
　[se volume=50 storage=se073.wav]Well, that or she could just have hidden in the ruins over there, but I have absolutely no desire to investigate that any further.
@pg
*page2|
@say
@fadein time=800 storage=01空・夕方b
　When I look up, my eyes meet with a reddening sky.[lr]
　Regretting the time I wasted on this, I begin to trudge back to the castle.
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
