*page0|&f.scripttitle
@jinja_start
@fg index=2000 time=300 pos=c storage=凛巫女服01f(中)
@shock vmax=20 time=300 count=3
@talk chara=凛 no=KUJI_13_RIN_0000
“Do your best.[br]　I'm on your side!”
@pg
*page1|
@chgfg time=300 storage=凛巫女服01l(中)
@talk chara=凛 no=KUJI_13_RIN_0010
“After all, I'm on your side.[br][wait canskip=0 time=600][chgfg time=300 storage=凛巫女服01k(中)]　That's right, I am.[wait canskip=0 time=400] Yup.”
@pg
*page2|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
