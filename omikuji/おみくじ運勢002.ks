*page0|&f.scripttitle
@jinja_start
@fg index=1000 time=300 pos=c storage=セイバー巫女服01f(中)
@move time=150 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01f(中) accel=0
@wm canskip=0
@talk chara=セイバー no=KUJI_02_SAV_0000
“Great fortune.[br]　Throw out your chest and walk forth with confidence today.”
@pg
*page1|
@chgfg time=300 storage=セイバー巫女服01b(中)
@talk chara=セイバー no=KUJI_02_SAV_0010
“And if you can, share this happiness with someone close to you as well. Your prosperity will only increase if you do.”
@pg
*page2|
@chgfg time=300 storage=セイバー巫女服01f(中)
@talk chara=セイバー no=KUJI_02_SAV_0020
“Well then, be on your way.”
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
