*page0|&f.scripttitle
@setdaytime
@play storage=bgm143.ogg
@rep fliplr=0 storages=藤_クイズ鬼01e(中) time=300 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
@say storage=MAKYO12_TIG_04cfb
“Huh? Done already? Not an ounce of willpower I see.[lr]
@say storage=MAKYO12_TIG_04cfc
　Well, I suppose you have no choice but to rest when worn-out.”
@pg
*page1|
@say
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
@say storage=MAKYO12_TIG_04cfd
“Very well, we'll call it a night this time. Come back when you feel up to it! ♪[lr]
@say storage=MAKYO12_TIG_04cfe
　We are ready to accept your challenge any time![lr]
@se storage=se083.wav
@shock vmax=20 time=500 count=-4
@rep fliplr=0 tops=18 left=98 storages=藤_クイズ鬼02b腕b(近) time=200 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
@lquake storage=藤_クイズ鬼02b腕b(近) vmax=5 hmax=5
@playstop time=3000 nowait=1
@wait canskip=0 time=1600
@se storage=se123.wav
@fadein time=100 storage=white
@stoplquake layer=all
@se storage=irse003.wav
@rep fliplr=0 storages=藤_クイズ鬼02a腕bアフロ(近) time=100 flipud=0 poss=c bg=oアインツ森入り口-(朝靄) indexes=1000
@say storage=MAKYO12_TIG_04cff
　Take back the love!”
@pg
*page2|
@say
@fadein time=1000 storage=black
@wait canskip=0 time=1200
@say storage=MAKYO12_TIG_04d00
“...Eh, what now?[lr]
　A cheap trick reserved just for the weaklings unable to get past a stage, pressing Ctrl in-game will let you clear...
@say storage=MAKYO12_TIG_04d01
 What the heck? Some kind of a secret document? Hm, I don't really get it, let's just call it the baked potato recipe!”
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
