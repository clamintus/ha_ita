*page0|&f.scripttitle
@setdaytime
@say name=士郎
@fadein time=600 rule=シャッター左から storage=black
@se storage=se252.wav
@say storage=EMI0121_SHI_034af
“Hey, Tohsaka. I have something to ask you.”[lr]
@say storage=EMI0121_RIN_034b0
“[line len=8]”[lr]
　Though there's some kind of response, I can't really make out what it is.
@pg
*page1|
@say storage=EMI0121_SHI_034b1
“Sorry, what was that?”[lr]
@say storage=EMI0121_RIN_034b2
“Ah, geez! What is it? The door isn't locked.”[lr]
　As I raise my voice, an annoyed response comes from inside the room.
@pg
*page2|
@say
　For some reason, Tohsaka seems to be in a bad mood.[lr]
　Is it really safe to open the door?[lr]
　But, if I slip away after calling out to her, I don't want to think about what would happen to me afterwards.
@pg
*page3|
@say name=士郎
@se storage=se321.wav
@fadein rule=シャッター左から time=400 storage=i衛宮邸客間(凛)
@wait canskip=0 time=1000
@say storage=EMI0121_SHI_034b3
“[shock vmax=10 time=300 count=-3]Wow. What a mess.”[lr]
@play storage=bgm105.ogg
　Without exaggeration, Tohsaka's room is so messy that there isn't anywhere to stand.[lr]
　Considering the number of days she's been back, this is truly astonishing.
@pg
*page4|
@say name=凛
@fg index=1000 time=300 pos=c storage=凛私服05d(中)
@say storage=EMI0121_RIN_034b4
“What, did you come here to lecture me about it?”[lr]
　Under Tohsaka's glare, I can tell that she's really in a foul mood.[lr]
@say storage=EMI0121_SHI_034b5
“No, that's not it.”
@pg
*page5|
@say name=凛
@chgfg storage=凛私服02a(中) time=400
@say storage=EMI0121_RIN_034b6
“Well, then what is it? As you can see, I'm busy tidying up.”
@pg
*page6|
@say name=士郎
@dash mx=12 opacity=60 layer=base irot=-0.0 cx=500 imag=2 time=600 cy=600 mag=2.2 my=0 storage=i衛宮邸客間(凛) rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-10 opacity=200 layer=base irot=-0.0 cx=801 imag=2 time=600 cy=405 mag=2.2 my=-21 storage=i衛宮邸客間(凛) rot=-0.0 accel=0
@wdash canskip=0
@say storage=EMI0121_SHI_034b7
“...Tidying up?”
@pg
*page7|
@say name=凛
@rep storages=凛私服03c(中) time=300 opacities=0 poss=c bg=i衛宮邸客間(凛) indexes=1000
@movefg opacity=255 time=400 pos=rc accel=-2 storage=凛私服03c(中)
@wm canskip=0
@say storage=EMI0121_RIN_034b8
“[line len=3]Well, what could you possibly be trying to say, Emiya-kun?”[lr]
　Oops, I just blurted out what was on my mind.[lr]
　Right before me stands a red devil, smiling sweetly, wearing the mask of Tohsaka Rin, the honor student.
@pg
*page8|
@say storage=EMI0121_SHI_034b9
“No, it's nothing. [waitvoice time=2073][chgfg time=300 storage=凛私服05b(中) textoff=0]It was just a small matter anyway.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服06b(中)
@say storage=EMI0121_RIN_034ba
“Oh. In that case, could you leave it for later?”[lr]
@say storage=EMI0121_SHI_034bb
“Yeah. Sorry for disturbing you then.”[lr]
@se storage=se322.wav
@fadein time=400 rule=シャッター左から storage=black
　I back away, making sure not to lose eye contact, and close the door.
@pg
*page9|
@say storage=EMI0121_SHI_034bc
“But, ah...”[lr]
　The ability to make that much of a mess while trying to tidy up, and still manage it in the end, is really a talent.
@pg
*page10|
@playstop time=1500 nowait=true
@return
