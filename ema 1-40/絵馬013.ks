*page0|&f.scripttitle
@jinja_start
@rep fliplr=0 tops=0,44 storages=アーチャー神主01h(中),凛巫女服01l(中) time=400 flipud=0 lefts=-13,454 indexes=1000,2000
@talk chara=アーチャー no=EMA__13_ARC_0000
“"Illyasviel's" swimsuit.[br]　Why am I getting this indescribable urge to flee?”
@pg
*page1|
@chgfg time=300 storage=凛巫女服01e(中)
@talk chara=凛 no=EMA__13_RIN_0000
“Are we "criminals" or just close to it? This is more like a crime. Is this is punishment? We must re-examine our ways.”
@pg
*page2|
@chgfg time=300 storage=アーチャー神主01f(中)
@talk chara=アーチャー no=EMA__13_ARC_0010
“No.”
@pg
*page3|
@wait canskip=0 time=400
@chgfg time=300 storage=凛巫女服01c(中),アーチャー神主01b(中)
@talk chara=凛 no=EMA__13_RIN_0010
“...Well then.[lr]
@backlay
@shock vmax=30 time=1000 count=3
@chgfg time=800 storage=凛巫女服01c(遠),アーチャー神主01b(遠)
@wait canskip=0 time=400
@talk chara=凛 no=EMA__13_RIN_0011
　The big man has an announcement for all the big brothers who love Illyasviel more than life itself.”
@pg
*page4|
@stopshock
@se storage=se243.wav
@movefg opacity=255 left=550 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
@movefg opacity=255 left=21 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
@talk chara=凛 no=EMA__13_RIN_0020
“"Her new outfits[wm canskip=0][wm canskip=0][sestop time=700 nowait=1][lr]
@se storage=se243.wav
@movefg opacity=255 left=-12 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
@movefg opacity=255 left=576 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
@talk chara=凛 no=EMA__13_RIN_0021
　　other than the swimsuit[wm canskip=0][wm canskip=0][sestop time=700 nowait=1][lr]
@se storage=se243.wav
@movefg opacity=255 left=-56 top=0 time=1000 accel=0 storage=アーチャー神主01b(遠)
@movefg opacity=255 left=602 top=127 time=1000 accel=0 storage=凛巫女服01c(遠)
@talk chara=凛 no=EMA__13_RIN_0022
　　do not[wm canskip=0][wm canskip=0][sestop time=700 nowait=1]
@pg
*page5|
@se storage=se089.wav
@chgfg textoff=0 time=300 storage=凛巫女服01b(遠),アーチャー神主01g(遠)
@movefg textoff=0 opacity=255 left=-111 top=0 time=200 accel=-2 storage=アーチャー神主01g(遠)
@movefg textoff=0 opacity=255 left=654 top=127 time=200 accel=-2 storage=凛巫女服01b(遠)
@talk chara=凛 no=EMA__13_RIN_0030
　　exist.[wm canskip=0][wm canskip=0][lr]
@movefg opacity=255 left=-96 top=0 time=300 accel=-2 storage=アーチャー神主01g(遠)
@movefg opacity=255 left=642 top=127 time=300 accel=-2 storage=凛巫女服01b(遠)
@wm canskip=0
@wm canskip=0
@talk chara=凛 no=EMA__13_RIN_0031
　　　　　　　　　　Sorry."”[wait canskip=0 time=800][se storage=se098.wav][movefg textoff=0 opacity=0 left=-253 top=0 time=150 accel=0 storage=アーチャー神主01g(遠)][movefg textoff=0 opacity=0 left=752 top=127 time=150 accel=0 storage=凛巫女服01b(遠)][lr]
@wait canskip=0 time=400
@fadein time=600 storage=black
@stopmove
@jinja_end
@return
