*page0|&f.scripttitle
@setdaytime
@play delay=500 storage=bgm106.ogg
@fadein rule=カーテン左から time=800 storage=o境内(秋)-(昼)
@wait canskip=0 time=600
@fg index=1000 time=300 pos=c storage=ギル子供01d(遠)
@say storage=RUY0418_GIL_01440
“...Hmmm... That's odd, it should be somewhere around here...[lr]
@say storage=RUY0418_GIL_01441
　If I can't find it, maybe that means I should just give up... Whenever there was something really hard to find, something stupid always happened the moment I got my hands on it...”
@pg
*page1|
@say
　...?[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　There is a lone child here.[lr]
@fg index=1000 time=100 pos=c storage=ギル子供01d(遠) opacity=0 textoff=0
　A gorgeous-looking boy, with hair that looked like it was made of gold ingots and eyes red as rubies.
@pg
*page2|
@say
@move time=190 path=(286,175,255)(259,161,255)(236,182,255)(218,161,255)(208,178,255)(200,161,255)(230,179,255)(285,161,255)(313,172,255)(347,161,255)(373,175,255)(404,161,255)(428,178,255)(437,162,255)(417,173,255)(383,161,255)(352,178,255)(329,161,255)(313,179,255)(305,161,255 storage=ギル子供01d(遠) accel=0 spline=1
@wm canskip=0
@wait canskip=0 time=400
@rep fliplr=0 storages=ギル子供01c(遠) time=300 flipud=0 poss=c bg=o境内(秋)-(昼) indexes=1000
　The boy is walking around the grounds. Maybe he had lost something.[clfg textoff=0 pos=all rule=シャッター左から time=400][lr]
@r
@fg rule=シャッター左から index=1000 time=300 pos=c storage=ギル子供01a(中)
@say storage=RUY0418_GIL_01442
“Hello. Nice weather today, isn't it, Onii-san?”[lr]
@r
　He called out to me in a good-natured manner.
@pg
*page3|
@say storage=RUY0418_SHI_01443
“Uh, y-yeah, hello.”[lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=RUY0418_GIL_01444
“Hi. Nice to see you. As I thought, you're an honest person, Onii-san.[lr]
@say storage=RUY0418_GIL_01445
　I like that about you a lot. Please do your best with that honesty from here on, as well.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　And with that, the blond-haired child walked off.
@pg
*page4|
@say storage=RUY0418_SHI_01446
“? ???”[lr]
　...Umm, what?[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=ギル子供01e(遠)
@say storage=RUY0418_GIL_01447
“It's still too soon for you to come here.[lr]
@say storage=RUY0418_GIL_01448
　...Hmm. When you know my name and you find something that seems to be important, something good may happen if you go to the back of the temple at this same time.”
@pg
*page5|
@say
@clfg textoff=0 pos=all rule=シャッター左から time=400
　He took off with a light pace.[lr]
　But even though his footsteps sounded light, his speed was equal to that of a hound.[lr]
@say storage=RUY0418_SHI_01449
“...What the heck is going on?”[lr]
　It was the Ryuudou Temple in the early afternoon.[lr]
　And something mysterious had happened.
@pg
*page6|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
