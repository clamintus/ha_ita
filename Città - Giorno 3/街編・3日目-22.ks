*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o言峰教会前(秋)-(昼)
　Oh.[lr]
　I spy a delinquent Heroic Spirit squatting in front of the church.
@pg
*page1|
@say storage=CTY0322_SHI_02c5a
“What's up, Lancer? Enjoying the sunshine?”[lr]
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ランサー私服01d(遠)
@say storage=CTY0322_RAN_02c5b
“Like hell I would.[lr]
@say storage=CTY0322_RAN_02c5c
　I got kicked out, so I watered the flowers and sprinkled water on the road, and now I got nothing better to do than just sit here and stare into space.”
@pg
*page2|
@say
@clfg textoff=0 pos=all time=400
　...Uh, that's what people mean when they say "enjoying the sunshine."[lr]
　Then again, maybe this guy doesn't consider it enjoying the sunshine unless he's burning to a crisp on some beach somewhere. A tan so dark that it would devalue Archer's stock.[lr]
@r
　Moving on.
@pg
*page3|
@say storage=CTY0322_SHI_02c5d
“What do you mean "kicked out"? Is there someone inside?”[lr]
@fg index=1000 time=300 pos=c storage=ランサー私服01f(遠)
@say storage=CTY0322_RAN_02c5e
“Yeah, somebody came. Maybe a guest, maybe Kotomine's replacement. Gotta be someone from the Church, judging by the shabby robes.”
@pg
*page4|
@say storage=CTY0322_SHI_02c5f
“...From the Church, huh. So you got kicked out by that somebody?”[lr]
@chgfg time=300 storage=ランサー私服01d(遠)
@say storage=CTY0322_RAN_02c60
“That's right. Had something to check up on, so I was told to step out for a while... Not the type of person I can handle. Anyway, figure they'll go back soon enough, so here I am, just wasting time.”
@pg
*page5|
@say
　Lancer sounds pretty disgruntled.[lr]
　...Which is rather unusual.[lr]
　So there's actually somebody that this guy, who can have a friendly chat even with the likes of Saber or Rider, "can't handle."
@pg
*page6|
@say storage=CTY0322_SHI_02c61
“Lancer, can I go inside?”[lr]
@chgfg time=300 storage=ランサー私服01b(遠)
@say storage=CTY0322_RAN_02c62
“Be my guest. Gatekeeping ain't my job.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Careless as usual.[lr]
　Tired of sunbathing, he takes the can in one hand and starts sprinkling water again. With a quick wave, I open the door and go inside.
@pg
*page7|
@say
@playstop time=2000 nowait=true
@rep fliplr=0 tops=,0,0 storages=i言峰教会礼拝堂(廃虚),シネスコw400a,シネスコw400b time=1000 flipud=0 lefts=,0,400 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@se storage=se061.wav
@wait canskip=0 time=800
@movefg opacity=255 left=800 top=0 time=2500 accel=-2 storage=シネスコw400b
@movefg opacity=255 left=-400 top=0 time=2500 accel=-2 storage=シネスコw400a
@movefg opacity=0 time=2000 pos=c accel=0 storage=i言峰教会礼拝堂(廃虚)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　There is nobody at the altar.[lr]
　The priest that greeted me here half a year ago is still gone, just like he was at the end of that battle.[lr]
@r
@seloop storage=se310.wav
@say storage=CTY0322_SHI_02c63
“Hey, there's nobody here.”[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1500 volume=70 storage=se310.wav
@r
　I look around the inner garden, the stairs to the basement, the second floor, and Kotomine's private room, but the church is completely empty.
@pg
*page8|
@say
@se storage=se061.wav
@sestop time=1500 storage=se310.wav nowait=1
@seloop time=1000 volume=70 storage=se006.wav
@fadein time=800 rule=カーテン左から storage=o言峰教会前(秋)-(昼)
@say storage=CTY0322_SHI_02c64
“Hey Lancer. There's nobody inside. Did they go out through the ba...”[lr]
@r
　...Hey. Lancer's gone too.[lr]
　I guess he realized the futility of his watering endeavor and went to the park in front of the station again.[lr]
　Only the watering can remains at the plaza.[lr]
　Oh well.[lr]
　Since the can was left for me, I make sure to sprinkle the remaining water onto the flower bed before departing.
@pg
*page9|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
