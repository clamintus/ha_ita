*page0|&f.scripttitle
@jinja_start
@rep fliplr=0 storages=アーチャー神主01i(中),凛巫女服01g2(中) time=400 flipud=0 poss=l,r indexes=2000,1000
@talk chara=アーチャー no=EMA__21_ARC_0000
“A comment from the lead artist:[br][chgfg time=300 storage=アーチャー神主01e(中)]　"Maid Rin's (Left) concept was comically orthodox. Saber seems more maid-cafe style? (Right)"”
@pg
*page1|
@chgfg time=400 storage=凛巫女服02e(中)
@talk chara=凛 no=EMA__21_RIN_0000
“Ha Ha Ha, what a funny guy.[wait canskip=0 time=400][chgfg time=300 storage=凛巫女服02a(中)] Well, it's cute so we'll allow it.”
@pg
*page2|
@chgfg time=300 storage=アーチャー神主01a(中)
@talk chara=アーチャー no=EMA__21_ARC_0010
“There's more.[br][wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01f(中)]　"In the past, these sorts of maids were unacceptable, but now it's okay."”
@pg
*page3|
@wait canskip=0 time=1000
@rep fliplr=0 opacities=255,255,255 tops=,23, storages=アーチャー神主01e(中),凛巫女服01f(近),white time=100 flipud=0 lefts=,295, poss=l,, indexes=1000,2000,3000
@se storage=se106.wav
@shock vmax=25 time=300 count=4
@rep fliplr=0 opacities=255,255,0 tops=,23, storages=アーチャー神主01e(中),凛巫女服01f(近),white time=200 flipud=0 lefts=,295, poss=l,, indexes=1000,2000,3000
@talk chara=凛 no=EMA__21_RIN_0010
“That's a lie!”
@pg
*page4|
@chgfg time=300 storage=アーチャー神主01f(中)
@talk chara=アーチャー no=EMA__21_ARC_0020
“Yeah, that it is.”
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
