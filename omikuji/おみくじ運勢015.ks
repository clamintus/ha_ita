*page0|&f.scripttitle
@jinja_start
@rep opacities=255,0,0 fliplr=0 tops=,23,-9 storages=凛巫女服01c(中),hf_汗マーク,120_寸劇歓声02 time=400 flipud=0 lefts=,432,395 poss=c, indexes=2000,3000
@move time=300 path=(432,75,255)(432,100,255)(432,113,150)(432,125,0) storage=hf_汗マーク accel=-2
@wm canskip=0
@chgfg time=300 storage=凛巫女服01b(中)
@shock vmax=10 time=200 count=2
@talk chara=凛 no=KUJI_15_RIN_0000
“It's...[wait canskip=0 time=400][shock vmax=30 time=400 count=4] It's okay![wait canskip=0 time=400]I have no basis for saying this, but everything will be okay![br]　Keep your chin up!”
@pg
*page1|
@chgfg time=300 storage=凛巫女服01l(中)
@talk chara=凛 no=KUJI_15_RIN_0010
“...Aah,[wait canskip=0 time=400] oh-no.[wait canskip=0 time=400] Sorry, it's probably no good.[br]　There was such a thick aura of misfortune emanating form you that I got dizzy. Aren't you off balance as well?”
@pg
*page2|
@chgfg time=300 storage=凛巫女服01b(中)
@move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0
@wm canskip=0
@talk chara=凛 no=KUJI_15_RIN_0020
“Why not try to knocking some sense back into you[line len=3][br]　with a swift punch?[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0] Or not?[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0][br]　Maybe a double punch?[wait canskip=0 time=400][move spread=1 mx=468 magnify=1 time=130 my=38 path=(480,23,255,1.106)(468,38,255,1) storage=120_寸劇歓声02 accel=0 textoff=0][wm canskip=0] A triple?”
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
