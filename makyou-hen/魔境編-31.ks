*page0|&f.scripttitle
@setdaytime
@playstop time=300 nowait=1
@se storage=se565.wav
@rep fliplr=0 tops=,136 lefts=,200 rule=走る感じ(下から) storages=藤_クイズ鬼01a(中),風呂強化絵 time=300 flipud=0 poss=c, bg=o廃墟外観-(深夜) indexes=1000 opacities=255,0
@say storage=MAKYO31_TIG_04f9a
“Shock![lr]
@say storage=MAKYO31_TIG_04f9b
　The impossible head-scratching questions that I spent a year and a half thinking of! You annihilated them all in a matter of minutes!”
@pg
*page1|
@say
@seloop time=3000 storage=se347.wav
@chgfg time=1000 vague=20 rule=crystal_bt storage=藤_クイズ鬼01a石(中)
　There is a cracking sound as, from the feet up, the Quiz Ogre slowly starts turning into stone.[lr]
　Since time immemorial, all manner of apparitions have some sort of system by which they can be repelled.[lr]
　Just as the mikoshi-nyudo of folklore will disappear if looked past, even this seemingly invincible and inexhaustible weirdo will break down when criticized...!
@pg
*page2|
@say
@fadese time=6000 volume=0 storage=se347.wav
@move textoff=0 opacity=255 storage=藤_クイズ鬼01a石(中) cx=120 py=316 px=400 affine=(363,448,1.848,1,255,120,283)(355,523,5.711,1,0,120,283) time=4000 cy=283 mag=1 deg=+0.0 accel=0 spline=1
@say storage=MAKYO31_TIG_04f9c
“HOWWW DAAAAARE YOUUUU.[wait canskip=0 time=300][lquake vmax=5 hmax=8 storage=藤_クイズ鬼01a石(中)][waitvoice time=5000] But see that you remember, ero-kappa! I will be reborn many times over! As long as there are heroines, and as long as thankless supporting characters exist in this world, I will take the V-route back up from the underworld and appear before you again![lr]
@say storage=MAKYO31_TIG_04f9d
　...Oooh, oh unstoppable forces of karma...! Sinfulness, thy name is maaaaaaannnnnnnn......”
@pg
*page3|
@say
@textoff
@sestop storage=se347.wav time=1000 nowait=1
@wm canskip=0
@stoplquake
@clfg textoff=0 time=100 storage=藤_クイズ鬼01a石(中)
@window_start
@move spread=1 mx=400 magnify=1 time=150 my=286 path=(400,286,60,1.39)(400,286,150,0.9)(400,286,255,1.1)(401,287,255,1)(401,287,255,1) storage=風呂強化絵 accel=0
@se storage=irse010.wav
@wm canskip=0
@se storage=irse003.wav
@say storage=MAKYO31_TIG_04f9e
『The prohibition of entry to the Emiya residence's bath has been lifted!』[lr]
@wait canskip=0 time=2600
@movefg opacity=0 left=200 top=480 time=500 accel=-2 storage=風呂強化絵
@wm canskip=0
@textoff time=400
@window_end
@say storage=MAKYO31_SHI_04f9f
“So I guess it was, like... some kind of ghost, or something?”[lr]
　For the time being, seems like she's going to learn from experience and not show up here for a while.[lr]
　I got my hands on something pretty priceless thanks to her, so I guess I'll perform some off-the-cuff last rites first before I return to the castle.
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1500
@return
