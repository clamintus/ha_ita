*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@seloop time=2000 volume=60 storage=se221.wav
@fadein time=800 storage=iアインツ監禁部屋(寝袋b)-(深夜)
　The night wears on.[lr]
　It's just a bit too cold to fall asleep, but I'll probably manage, somehow.[lr]
@r
@say storage=MAKYO18_SHI_04eaf
“[line len=3]All right, let's get to sleep. There's nothing else to do here, after all.”[lr]
@r
@se volume=70 storage=se288.wav
@se volume=70 storage=se287.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋a)(入)-(深夜)
　Wrapping myself into nearly nonexistent bedding, I close my eyes.
@pg
*page1|
@say
@fadein storage=01星空 time=600
@smudge time=400 level=20
@seloop time=6000 storage=se005.wav
@sestop storage=se221.wav time=6000 nowait=1
@fadein time=800 storage=51黒い月
@smudgeoff time=800
　I put my brief struggle to rest.[lr]
　I leave many things untouched and just relax.[lr]
@r
　In this castle far removed from town, the fourth night grows old.[lr]
@r
@noise opacity=60
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=792 imag=2 time=15000 cy=322 mag=2 my=-200 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@fg opacity=220 left=0 index=2000 top=0 storage=066_upperblack
@transex time=600
@stopnoise
　It's like the dying hour of an old dog.[lr]
　Without realizing this moment is perched on the edge of death's maw, I fall asleep the same as always.
@pg
*page2|
@playstop time=2000 nowait=true
@fadein time=2000 storage=black
@sestop time=2000 nowait=1
@stopdash
@wait canskip=0 time=3000
@return
