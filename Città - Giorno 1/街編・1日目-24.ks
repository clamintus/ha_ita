*page0|&f.scripttitle
@setdaytime
@say storage=CTY0124_SHI_025a1
“Well, I did go out of my way to find it.”[lr]
@fadein time=300 storage=black
@se volume=70 storage=se209.wav
　Stop.[lr]
　There's nothing there. Don't do anything pointless. Don't look at anything unnecessary.[lr]
　No, this is wrong. Close, but if you keep looking, at a slightly different place...
@pg
*page1|
@textoff
@clfg
@dash page=back mx=-286 opacity=200 layer=base irot=-0.0 cx=504 imag=2 time=8000 cy=349 mag=2 my=0 storage=oバゼットの隠れ家(妹)-(昼) rot=-0.0 accel=0
@se storage=se254.wav
@transex time=600
@wait canskip=0 time=2000
@fadein time=600 storage=oバゼットの隠れ家(妹)-(昼)
@stopdash
@sestop time=3000 nowait=1
@say storage=CTY0124_SHI_025a2
“...It looks like it's totally abandoned anyway. I don't think I'd get in much trouble for just looking inside.”
@pg
*page2|
@fadein time=400 rule=シャッター左から storage=black
@se storage=se593.wav
　I open the unlocked front door.[lr]
　I walk down the hall, unused for many years.[lr]
　I go up the long, long staircase.[lr]
　I'm an idiot. No matter what I told myself, I just couldn't stifle my curiosity.[lr]
　And now, here I am...
@pg
*page3|
@fadein time=400 storage=white
@wait canskip=0 time=1000
@smudge range=back time=100 level=10
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=600
@play time=3000 storage=bgm134.ogg
@smudgeoff time=800
@fadein time=600 storage=iバゼットの隠れ家_内部(夢現)-(白)
@r
@say storage=CTY0124_SHI_025a3
“[line len=3]Wow, it's so normal it's amazing.”[lr]
@r
　Here I am, going through all this trouble for nothing.
@pg
*page4|
@say storage=CTY0124_SHI_025a4
“...It sure is clean for an abandoned house. I wonder if there's a caretaker coming by to clean the place once in a while?”[lr]
　I examine the dust on the floor.[lr]
　Judging by the amount that has piled up, it's been around six months since the last time the house was used.
@pg
*page5|
@say storage=CTY0124_SHI_025a5
“[line len=3]You've got to be kidding me. I mean, this...”[lr]
@contrast textoff=0 time=100 level=-70
　No evidence remains here.[lr]
　It was so cluttered, yet[line len=3]where did it go?[line len=3]All traces of life have been completely erased.[lr]
　There's nothing suspicious in the least here.[lr]
　The unknown Servant and unknown Master never existed to begin with.[lr]
@contrastoff textoff=0 time=100
@r
　That's what I was saying, there's no point in looking here.
@pg
*page6|
@say
@fadein time=200 storage=white
@smudge time=100 level=10
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=400
@say storage=CTY0124_SHI_025a6
“[line len=9]”[lr]
@smudgeoff time=800
　I feel dizzy.[lr]
　For a moment, I saw an image that wasn't my own reflected in my eyes, but it soon vanished.
@pg
*page7|
@say storage=CTY0124_SHI_025a7
“...Huh? What the hell am I thinking. I wasn't really searching for anything in particular, after all.”[lr]
@r
　The momentary flash of insight faded in an instant.[lr]
　It must have been just an incoherent daydream.[lr]
　Given that there's a caretaker, this is unmistakably trespassing.[lr]
　I need to get out of here quickly. There's nothing here anyway. I'll go search someplace else.
@pg
*page8|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
