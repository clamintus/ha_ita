*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=,136 storages=藤_クイズ鬼01f(中),酒強化絵 time=300 flipud=0 lefts=,200 poss=c, bg=o廃墟外観-(朝靄) indexes=1000,2000 rule=走る感じ(下から) opacities=255,0
@say storage=MAKYO28_TIG_04f88
“Splendidly done![lr]
@say storage=MAKYO28_TIG_04f89
　Just what I expected from a Fate PhD like you...![lr]
@say storage=MAKYO28_TIG_04f8a
　Now, in recognition of your vast store of useless knowledge, allow me to bestow upon you this reward.”
@pg
*page1|
@say
@window_start
@move spread=1 mx=400 magnify=1 time=150 my=286 path=(400,286,60,1.39)(400,286,150,0.9)(400,286,255,1.1)(401,287,255,1)(401,287,255,1) storage=酒強化絵 accel=0
@se storage=irse010.wav
@wm canskip=0
@se storage=irse003.wav
@say storage=MAKYO28_TIG_04f8b
『The Emiya residence has been supplied with alcohol!』[lr]
@wait canskip=0 time=2600
@movefg opacity=0 left=200 top=480 time=500 accel=-2 storage=酒強化絵
@wm canskip=0
@textoff time=400
@window_end
@chgfg time=400 storage=藤_クイズ鬼02a腕a(中)
@say storage=MAKYO28_TIG_04f8c
“Yes indeed, using this, you can get all the girls in your house drunk and fully enjoy everything that happens next, you ero-kappa you.[lr]
@say storage=MAKYO28_TIG_04f8d
　Then, farewell for now, my challenger. When next we meet, at the hour of the ox when even the grasses slumber, a quiz of even further difficulty awaits you!”
@pg
*page2|
@say
@movefg opacity=0 left=608 top=41 time=400 accel=3 storage=藤_クイズ鬼02a腕a(中)
@wm canskip=0
@say storage=MAKYO28_SHI_04f8e
“..................”[lr]
　The Quiz Ogre vanishes, leaving some kind of weird item behind.[lr]
@fadein time=300 rule=シャッター下から storage=black
@seloop time=1000 storage=se006.wav
@fadein time=400 rule=シャッター下から storage=01空・夕方b
　The sky has already been dyed a deep red by now.[lr]
　Not even ten minutes have actually elapsed, but what I experienced here seemed like a half-hour battle to the death, condensed into a minute.
@pg
*page3|
@say storage=MAKYO28_SHI_04f8f
“...And yet, somehow I doubt that's the last we'll see of that Quiz Ogre...”[lr]
　The battle continues.[lr]
　Savoring my momentary triumph, I head back towards the castle.[lr]
@r
@sestop time=3000 nowait=1
　...Actually...[lr]
　Just how much longer are we going to have to put up with that person?
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
