*page0|&f.scripttitle
@setnighttime
@fadein time=400 storage=black
@se storage=se076.wav
@wait canskip=0 time=2000
@rep fliplr=0 tops=0,-11,0 fliplrs=,1, storages=black,バゼット02a(遠),t01アンリナイフ time=1500 flipud=0 flipuds=,1,1 opacities=0,0,0 lefts=0,208,0 bg=oバゼットの隠れ家(妹)-(深夜) indexes=2000,3000,4000
@seloop time=2000 volume=70 storage=se005.wav
@r
　[line len=3]It's not too late.[lr]
　　　Should I go back?
@pg
*page1|
@say
@font color=0xffeeee
　There is no point in coming here.[rf][lr]
@font color=0xffcccc
　I never knew about a Western house like this in the first place.[rf][lr]
@font color=0xffaaaa
　I have absolutely nothing to do with it.[rf][lr]
@font color=0xff8888
　[move textoff=0 time=100 path=(0,0,255)(0,0,255)(0,0,0) storage=black accel=0][move textoff=0 time=100 path=(208,-11,255)(208,-11,255)(208,-11,0) storage=バゼット02a(遠) accel=0]It's just...[wm canskip=0][wm canskip=0][rf][lr]
@font color=0xff0000
　[move textoff=0 time=100 path=(0,0,200)(0,0,200)(0,0,0) storage=t01アンリナイフ accel=0]A story I thought I had heard somewhere.[wm canskip=0][rf]
@pg
*page2|
@say
@seloop time=4000 volume=60 storage=se655.wav
@rep fliplr=0 tops=0 storages=red2 time=200 flipud=0 opacities=200 lefts=0 bg=oバゼットの隠れ家(妹)-(深夜) indexes=1000
@smudge range=back time=100 level=5
@move time=100 path=(0,0,25)(0,0,220)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,20)(0,0,100)(0,0,50)(0,0,0) storage=red2 accel=0
@wm canskip=0
@clfg time=10 storage=red2
@smudgeoff time=600
@say storage=NGH0116_SHI_0077e
“Kh...”[lr]
　It feels as if I am dreaming about a movie I saw before going to bed.[lr]
　Of course, the original film has been rewritten as they saw fit and remade in a contemporary style, rather than simply revived.[lr]
　And yet, if there is one scene that hasn't changed one bit from the original,[lr]
@r
@font color=0xEF0326
　[line len=3]Those two people in a Western house at night.[rf][lr]
@r
　I'm now trying to go back inside the film, inside the dream.
@pg
*page3|
@say
@fadein time=600 storage=black
@font color=0xEF0326
　Feeling a chill, I start running.[lr]
　I've already gone this far. I can't turn back.[lr]
　I need to make sure.[lr]
　Whatever there is, whatever awaits me, it's the source of this uneasy feeling that covers all of the town.
@pg
*page4|
@say
@font color=0xEF0326
@se storage=se019.wav
@fadese time=4000 volume=100 storage=se655.wav
@fadein time=1800 rule=シャッター左から storage=iバゼットの隠れ家_内部-(深夜)
　I enter a large room on the second floor.[lr]
　I see a scene I have seen so many times before.[lr]
　There is[line len=3][rf][lr]
@r
@sestop time=100 nowait=1
@say storage=NGH0116_SHI_0077f
“[line len=6]What???”[lr]
@r
　[line len=3]naturally, nobody here.
@pg
*page5|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=733 imag=2.4 time=1200 cy=209 mag=2.4 my=-61 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　There's no woman sleeping on the sofa.[lr]
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=450 imag=2.4 time=1200 cy=173 mag=2.4 my=63 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　No rotten man sitting in a chair.[lr]
@dash textoff=0 mx=108 opacity=255 layer=base irot=-0.0 cx=38 imag=2.4 time=2000 cy=84 mag=2.4 my=0 storage=iバゼットの隠れ家_内部-(深夜) rot=-0.0 accel=0
　Well, of course.[lr]
　Because during daytime, the conclusion is that it's nothing more than just a deserted old house.[lr]
@fadein textoff=0 time=400 storage=iバゼットの隠れ家_内部-(深夜)
@stopdash
@say storage=NGH0116_SHI_00780
“So, in the end...”[lr]
　Those two don't even exist.[lr]
　That story is nothing but a dream. A mere fairy tale.
@pg
*page6|
@say storage=NGH0116_SHI_00781
“Let's go back. I went a little too far tonight.”[lr]
@fadein time=800 storage=black
@wait canskip=0 time=1000
@se storage=se076.wav
@seloop time=3000 volume=40 storage=se221.wav
@wait canskip=0 time=700
@fadein time=1200 storage=oバゼットの隠れ家(妹)-(深夜)
@sestop time=3000 storage=se076.wav nowait=true
　I leave the haunted house behind.[lr]
@r
　...Just in case, I look up at the window on the second floor. Nothing abnormal. Why would I do this? Still puzzled, I start walking down the hill.
@pg
*page7|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
