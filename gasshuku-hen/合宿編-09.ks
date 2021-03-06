*page0|&f.scripttitle
@setdaytime
@fadein time=1000 storage=o柳洞寺_裏(秋)-(夕)
@wait canskip=0 time=1000
@fadein time=1000 storage=01空・夕方b
@wait canskip=0 time=1000
@fadein time=1000 storage=01星空
@play delay=1000 storage=bgm113.ogg
@wait canskip=0 time=1000
@r
　And so the ghost story-telling night at the camp begins.
@pg
*page1|
@say
@fadein time=1000 storage=i柳洞寺_大部屋-(深夜)
　Looking over the gathering, Issei puts on a solemn expression.[lr]
@r
@say storage=CAMPH09_ISE_006ee
“...Ahem. Well, if you insist, I shall provide this much.”[lr]
@r
　And with that, he brings in some candles. Just the thing to set the atmosphere.[lr]
　Thus, with everyone already shivering as the main round of story-telling begins, each person brings out their most treasured ghost-story material.
@pg
*page2|
@say
　The legend of multiplying corpses at Ryuudou mountain, passed on to those at the temple.[lr]
　A young man that goes missing at a certain apartment.[lr]
　A string that reaches up to the moon from Shinto. A woman's ghost haunting a Western-style mansion.[lr]
　And just as the gossip starts to get interesting...[lr]
@r
@say storage=CAMPH09_SHI_006ef
“[line len=3]Sorry, bathroom break.”[lr]
@r
　I stand up from my seat, with no real intention of going there.[lr]
　I guess I just wanted to take in the night air.
@pg
*page3|
@say
@playstop time=800 nowait=true
@fadein time=1000 rule=シャッター左から storage=black
@wait canskip=0 time=2000
@se storage=se271 nowait=1
@fadein time=1000 rule=シャッター左から storage=o柳洞寺_裏(秋)-(深夜)
　It's chilly outside.[lr]
　The night air in the mountains is colder and crisper than that of the city.[lr]
　Once exposed to the cool air, my unclear head and ambiguous thoughts become more defined, waking me up.
@pg
*page4|
@say
@play storage=bgm118.ogg
@shock vmax=20 time=800 count=-3
@say storage=CAMPH09_SHI_006f0
“[line len=3]Phew.”[lr]
@r
　Looking up at the night sky, I let out a heavy sigh.[lr]
@rep fliplr=0 tops=0 storages=05天の逆月 time=600 flipud=0 opacities=0 lefts=0 bg=01月夜f indexes=1000
　As bustling as the days are, they're undeniably peaceful.
@pg
*page5|
@say
@move textoff=0 time=600 path=(0,0,200)(0,0,100)(0,0,0) storage=05天の逆月 accel=0
　There is no need for these days to change.[lr]
　The factors linking them together are almost all there.[lr]
　Linking a similar tomorrow with yesterday and enjoying the slight changes is the proper way of life for a person.
@pg
*page6|
@say
@fadein time=400 rule=シャッター上から storage=black
@stopmove
@fadein rule=シャッター上から time=600 storage=o柳洞寺_裏(秋)-(深夜)
@r
@say storage=CAMPH09_SHI_006f1
“......, that's wrong[line len=6]”[lr]
@r
　My thoughts stop.[lr]
@clfg
@dash page=back mx=288 opacity=255 layer=base irot=-0.0 cx=507 imag=2.1 time=12000 cy=170 mag=2.1 my=0 storage=o柳洞寺_裏(秋)-(深夜) rot=-0.0 accel=0
@fg opacity=0 fliplr=1 left=482 index=1000 top=116 storage=カレン戦闘服01a(遠)
@transex time=600
@wait canskip=0 time=1000
@movefg opacity=255 left=800 top=116 time=3000 accel=0 storage=カレン戦闘服01a(遠)
　There's something else.[lr]
　I had another reason for coming here...
@pg
*page7|
@say storage=CAMPH09_SHI_006f2
“[line len=6]Found you.”[lr]
　I finally arrive at the entrance.[lr]
　As if trying to lure me out, a shadow is running towards the back hills.[lr]
@fadein time=300 storage=o柳洞寺_裏(秋)-(深夜)
@stopdash
@stopmove
@r
　I[line len=3]
@return
