*page0|&f.scripttitle
@setnighttime
@seloop time=2000 storage=se004.wav
@rep rule=シャッター左から fliplr=0 tops=0 storages=こぼれる血b time=600 flipud=0 opacities=0 lefts=0 bg=o遠坂邸付近の街並(秋)-(夜) indexes=1000
　There doesn't seem to be anything wrong here.[lr]
　No signs of life in this district[se volume=30 storage=se621.wav] is business as usual.[lr]
@se volume=25 storage=se068.wav
　No screams nearby, and no howling beasts, either.[lr]
　Perhaps due to the white moonlight, the town looks brighter than usual.
@pg
*page1|
@say storage=NGH0104_SHI_0075f
“Everything's fine here. On to the next one, I guess.”[lr]
　I leave the Western-style residential district.[lr]
@move textoff=0 time=320 path=(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=こぼれる血b accel=0
　On the way back, I notice something red out of the corner of my eye.[lr]
　There are one or two brand new postboxes.
@pg
*page2|
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@stopmove
@return
