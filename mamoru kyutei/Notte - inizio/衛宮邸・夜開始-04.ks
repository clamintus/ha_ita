*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=i士郎部屋-(夜)
@wait canskip=0 time=1000
@se storage=se287 nowait=true
@fadein time=250 storage=i士郎部屋-(深夜)
　A day has ended.[lr]
　Sprawling on the bed, I let fatigue take over my body.[lr]
@seloop time=3000 volume=40 storage=se221.wav
　Mild drowsiness is numbing out my mind.[lr]
@r
@say storage=EMING04_SHI_044f3
“[line len=6], whew.”[lr]
@r
　[line len=3]What a release.[lr]
　Since that incident, I can't trust my consciousness being separated from me.
@pg
*page1|
　Sleep. It's a rite of passage from the closing of one day to the reopening of the next.[lr]
　A natural thing for anybody, a recurring memory hole.[lr]
　Limp and powerless, I'm falling into that abyss.
@pg
*page2|
@fadein vague=255 time=800 rule=上から下へ storage=black
@say storage=EMING04_SHI_044f4
“Well then. I wonder what should I do tomorrow...?”[lr]
　There are all sorts of things to think about and things that have to be done, but all of that can be decided once tomorrow comes.[lr]
@r
　For the time being, let's just call it a day[line len=3]
@pg
*page3|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@return
