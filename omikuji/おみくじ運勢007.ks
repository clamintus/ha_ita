*page0|&f.scripttitle
@jinja_start
@rep opacities=255,0 fliplr=0 tops=,44 storages=セイバー巫女服01j涙(中),凛巫女服01e(中) time=300 flipud=0 lefts=,582 poss=c, indexes=1000,2000
@talk chara=セイバー no=KUJI_07_SAV_0000
“R[wait canskip=0 time=400][line len=3]Run away![wait canskip=0 time=200][br]　It is said that a wise man keeps away from danger.”
@pg
*page1|
@chgfg time=300 storage=セイバー巫女服01g(中)
@talk chara=セイバー no=KUJI_07_SAV_0010
“If you embrace a lie, it will someday become the truth. Therefore, should you succeed in escaping, it will be as though there was no misfortune waiting for you at all.”
@pg
*page2|
@talk chara=セイバー no=KUJI_07_SAV_0020
“The sight of you retreating without looking back is truly beautiful.”
@pg
*page3|
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛巫女服01e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー巫女服01g(中)
@wm canskip=0
@wm canskip=0
@talk chara=凛 no=KUJI_07_RIN_0000
“...I understand what you really want is encouragement,[br]　but isn't this better than just standing still?”
@pg
*page4|
@chgfg time=300 storage=セイバー巫女服01c(中)
@shock vmax=10 time=400 count=3
@talk chara=セイバー no=KUJI_07_SAV_0030
“I-[wait canskip=0 time=600]Is that so?[wait canskip=0 time=400][br]　That is just what I would expect from you, Rin.”
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
