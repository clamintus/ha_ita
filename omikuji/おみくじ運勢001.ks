*page0|&f.scripttitle
@jinja_start
@fg index=1000 time=300 pos=c storage=セイバー巫女服01a(中)
@talk chara=セイバー no=KUJI_01_SAV_0000
“Excellent! God is closely watching your daily good deeds.”
@pg
*page1|
@chgfg time=300 storage=セイバー巫女服01g(中)
@talk chara=セイバー no=KUJI_01_SAV_0010
“It seems as if this country has eight million gods. I pray you will be granted the warm divine protection of these gods as well.[br]　[chgfg time=300 storage=セイバー巫女服01f(中)]Well then, as a shrine maiden would[line len=3]”
@pg
*page2|
@chgfg time=300 storage=セイバー巫女服01b(中)
@move time=220 textoff=0 path=(258,101,255)(246,80,255)(280,101,255)(308,80,255)(303,101,255)(276,80,255) storage=セイバー巫女服01b(中) accel=0 spline=1
@talk chara=セイバー no=KUJI_01_SAV_0020
“kashikomi, kashikomi, mousu.”[wm canskip=0]
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
