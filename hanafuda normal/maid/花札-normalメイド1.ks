*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_アインツベルン談話室
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID1_SER_0728
「Now then. The dinner preparations have been made, the castle has been thoroughly cleaned, and Milady is in her room doing homework.」
@hfface chara=セラ face=喜 time=200 pos=lower
@say storage=HMAID1_SER_0729
「Hoho, perfect.[lr]
@hfpop layer=1
@say storage=HMAID1_SER_0730
　It appears I can relax for the rest of the day. Let me see, shall I go enjoy myself by tending to the garden?」
@pg
*page1|
@layopt layer=message0 left=990 top=38
@hfu
@r
@say storage=HMAID1_RIZ_0722
「Sella, Sella, big news.」[nolr]
@hfmsg2layer src=0 dest=2
@fg layer=0 left=805 index=2000 top=32 time=100 storage=hf_リズ-楽
@move time=80 path=(763,4,255)(750,34,255)(706,4,255)(692,33,255)(622,-1,255)(609,36,255)(552,-4,255)(534,37,255)(463,-3,255)(446,32,255)(398,-3,255)(378,33,255)(303,-2,255)(286,35,255)(241,-1,255)(222,37,255)(147,-2,255)(131,30,255)(96,-2,255)(65,34,255)(36,-3,255)(19,35,255)(-14,9,255)(-47,56,255)(7,27,255) storage=hf_リズ-楽 accel=0 spline=1
@movefg opacity=255 left=190 top=38 time=2400 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@hffacechg chara=セラ face=楽 time=200 pos=lower
@movefg opacity=128 left=190 top=38 time=200 accel=0 layer=2
@hfsay storage=HMAID1_SER_0731 split=2
[hfsay storage=HMAID1_SER_0732 splitpart=1]「, [hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HMAID1_SER_0733 splitpart=2]ahem.[lr]
@say storage=HMAID1_SER_0734
　What is it, Leysritt? I believe I have told you repeatedly not to run in the castle.」
@pg
*page2|
@layopt layer=message0 left=190 top=38
@movefg opacity=0 left=190 top=38 time=200 accel=0 layer=2
@hffacechg chara=リズ face=リズ楽 time=200 pos=upper
@say storage=HMAID1_RIZ_0723
「But, have to hurry.[lr]
@say storage=HMAID1_RIZ_0724
　Look, Sella. Castle gate, someone knocked.」
@hfface chara=セラ face=楽に？マーク time=200 pos=lower
@say storage=HMAID1_SER_0735
「The castle gate, you say...?[lr]
@say storage=HMAID1_SER_0736
　Let me have a look.」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID1_SER_0737
「"Special invitation for the Einzbern family maids only: a two day, one night hot spring trip, free of charge. I know all your secrets. Valid today only[line len=3]"」
@hfface chara=セラ face=怒 time=200 pos=lower
@say storage=HMAID1_SER_0738
「...A special invitation, is it?[lr]
@say storage=HMAID1_SER_0739
　Quite suspicious indeed... However, I see it bears the Einzbern family crest.」
@hfface chara=リズ face=喜 time=200 pos=upper
@hfwww layer=0
@say storage=HMAID1_RIZ_0725
「Right. Must be a special day off old man Nahat arranged for us.[lr]
@say storage=HMAID1_RIZ_0726
　Let's go, Sella. Hot spring, hot spring.」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfsweat layer=1
@say storage=HMAID1_SER_0740
「...Leysritt.[lr]
@say storage=HMAID1_SER_0741
　Allow me to confirm one thing. Is Milady still studying in her room?」
@hfface chara=リズ face=楽 time=200 pos=upper
@hfsigh layer=0
@say storage=HMAID1_RIZ_0727
「Yep. When she's done, dinner, then bed.」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID1_SER_0742
「...Excellent.[lr]
@say storage=HMAID1_SER_0743
　We shall leave the castle in Milady's care just for today.」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID1_SER_0744
「It simply would not do to let Master's kind gesture go to waste, after all.」
@pg
*page3|
@playstop time=1000 nowait=1
@fadein time=1000 storage=black
@return
