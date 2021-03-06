*page0|&f.scripttitle
@setnighttime
@seloop time=2000 volume=55 storage=se546.wav
@fadein time=600 rule=シャッター左から storage=o新都_釣り場-(夜)
　Naturally, there's no one at the harbor at night.[lr]
　I sure know one guy who'd be enthusiastic enough to try night fishing, but even he seems to have retreated to his dwelling already.
@pg
*page1|
@say storage=NGH0117_SHI_00782
“Ah, but Lancer doesn't seem like he'd go back to the church.[lr]
@say storage=NGH0117_SHI_00783
　He should be camping in some dilapidated or deserted house somewhere.”[lr]
　[line len=3]Mm.[lr]
@fadein time=200 storage=black
@monocro target=all
@fadein time=200 storage=o遠坂邸外観(秋)-(昼)
@wait canskip=0 time=300
@fadein time=300 storage=black
@condoff target=all
@fadein time=600 storage=o新都_釣り場-(夜)
　For a moment, an image comes to mind of a place that'd be much to his liking, both well-stocked and deserted, just perfect for trespassers and squatters.
@pg
*page2|
@say storage=NGH0117_SHI_00784
“No, there's no way Lancer would be that foolhardy.”[lr]
　There's no telling what kind of traps might be in there.[lr]
　Who knows, maybe he's freeloading off the Fujimura Group.
@pg
*page3|
@say storage=NGH0117_SHI_00785
“...But, why is he avoiding the church like the plague?”[lr]
　Not only Lancer, but even that goldie is staying away.[lr]
　Right now, there should be no one in the church.[lr]
　Does this mean the owner of that abandoned place has returned from the dead?
@pg
*page4|
@say storage=NGH0117_SHI_00786
“[line len=6]”[lr]
　October's sea breeze is really cold.[lr]
　I'll go investigate somewhere else before I catch a chill.
@pg
*page5|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
