*page0|&f.scripttitle
@jinja_start
@fg index=1000 time=300 pos=c storage=セイバー巫女服01e(中)
@talk chara=セイバー no=KUJI_08_SAV_0000
“You have my sympathies.[br]　But even if you experience misfortune, the enthusiasm to overcome it with a clear and serene state of mind is important.”
@pg
*page1|
@chgfg time=300 storage=セイバー巫女服01d(中)
@talk chara=セイバー no=KUJI_08_SAV_0010
“That is impossible... [wait canskip=0 time=400]you say?[wait canskip=0 time=400][chgfg time=300 storage=セイバー巫女服01i(中)][shock vmax=40 time=500 count=4][br]　That kind of weakness is an embarrassment!”
@pg
*page2|
@talk chara=セイバー no=KUJI_08_SAV_0020
“Change clothes and be at the dojo in three minutes.[move textoff=0 time=100 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01i(中) accel=0][wm canskip=0] Come, faster![wait canskip=0 time=400][move textoff=0 time=100 path=(284,100,255)(284,86,255)(284,105,255)(284,80,255) storage=セイバー巫女服01i(中) accel=0][wm canskip=0][br]　HURRY!”
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
