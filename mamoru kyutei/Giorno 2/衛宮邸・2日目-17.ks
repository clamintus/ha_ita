*page0|&f.scripttitle
@setdaytime
@play delay=500 storage=bgm106.ogg
@rep storages="" rule=シャッター左から time=600 bg=o庭(秋)-(昼) indexes=""
　Fall is upon us, and its telltale sign, fallen leaves, are scattered all over the yard.[lr]
　No matter how beautiful the scenery might look, they need to be swept up eventually.[lr]
　And now that I think about it, today would be as good a time as any to do it.
@pg
*page1|
@say name=士郎
@pasttime storage=o庭(秋)-(昼)
@say storage=EMI0217_SHI_03680
“Hm, guess that does it.”[lr]
　I thought the whole yard might be a bit much for one person, but, moving quickly, it wasn't all that tiring.[lr]
　Saber's training wears me out far quicker.
@pg
*page2|
@say storage=EMI0217_SHI_03681
“Well... I did sweep them all up, but now what...?”[lr]
@r
　I stare at the huge pile that now prominently occupies a corner of the yard.[lr]
　Tomorrow isn't a burnable garbage day yet, and it's difficult to store it all.[lr]
　Besides, for all the effort that went into sweeping up all the leaves and twigs, it feels like a waste to just throw them out.
@pg
*page3|
@say
@fadein time=400 storage=06青空03
@say storage=EMI0217_SHI_03682
“[line len=3]Well, it's the season, after all.”[lr]
@r
　Fortunately, everything I need is here.[lr]
　We did it a few times when Kiritsugu was still around. It's been a while, so maybe I'll give it a try.
@pg
*page4|
@say name=士郎
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=false time=600
@seloop time=1000 storage=se081.wav
@fadein rule=シャッター下から time=800 storage=o庭(秋)-(夕)
@say storage=EMI0217_SHI_03683
“[line len=3]Good, seems I haven't forgotten it yet.”[lr]
@r
　I burn the leaves, and bake the sweet potatoes I had in the kitchen.[lr]
　Now I just need to keep an eye on the bonfire and wait.[lr]
@se storage=se359.wav
　As the time comes, I take out the potatoes wrapped in aluminum foil.[lr]
@se storage=se358.wav
　Even with gloves, they were searing hot. Baked potatoes, no doubt.
@pg
*page5|
@say name=士郎
@shock vmax=10 time=800 count=-4
@say storage=EMI0217_SHI_03684
“Hm.”[lr]
　I stuff my cheeks with sweet potatoes, all alone.[lr]
　Sure, they're finger-licking good, but sitting in front of the bonfire, eating all by myself feels kind of lonely.
@pg
*page6|
@say name=士郎
@rep tops=0 storages=005-たき火煙 time=800 lefts=0 bg=01空・夕方b indexes=1000
@say storage=EMI0217_SHI_03685
“Of course, it just had to be now, when no one else is in the house.”[lr]
@r
　Smoke rises from the remains of the bonfire in front of me, slowly drifting into the sky.[lr]
　...Sure would be nice to bring someone along next time...
@pg
*page7|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
