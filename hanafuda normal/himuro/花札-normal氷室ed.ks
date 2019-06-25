*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=06青空03
@fusuma_open
@play storage=bgm03.ogg
@hffacechg chara=三枝 face=喜 pos=lower time=200
@hfwww layer=1
@se storage=se551.wav
@say storage=HHIME_SAE_0376
「Haa, the water’s warm and nice…… Takes off the fatigue of the day, right? Kane-chan, Maki-chan.」
@hfface chara=氷室 face=喜 pos=lower time=200
@say storage=HHIME_HIM_0350
「Ah. The wish-granting utility seems to have disappeared, but it still was worth the trouble.」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIME_HIM_0351
「The imitations have also disappeared. Let us stay here for the night.」
@hfface chara=三枝 face=驚 pos=lower time=200
@hfchance layer=1
@se storage=se063.wav
@hfsay storage=HHIME_SAE_0377 split=2
[hfsay storage=HHIME_SAE_0378 splitpart=1]「Eh?　Is it really fine, Kane-chan?[hfwaitvoice canskip=1 time=3158][r]
[hfsay storage=HHIME_SAE_0379 splitpart=2]　Maki and I don’t have the money…」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIME_HIM_0352
「What are you saying? I'm pretty sure there’s a reservation for Yukika at that inn’s reception.」
@hfface chara=氷室 face=喜 pos=lower time=200
@say storage=HHIME_HIM_0353
「A gushing hot spring resort near a gushing a hot spring. I believe you would be the only one invited.」
@hfface chara=三枝 face=哀 pos=lower time=200
@hfsay storage=HHIME_SAE_0380 split=2
[hfsay storage=HHIME_SAE_0381 splitpart=1]「Eh, I wonder about that.[hfwaitvoice canskip=1][r]
[hffacechg chara=三枝 face=うーん layer=1 time=200][hfsay storage=HHIME_SAE_0382 splitpart=2]　Ah, then would it be fine if I invite my brothers and Tsuda-san from the temple?」
@hfface chara=氷室 face=喜 pos=lower time=200
@se storage=se551.wav
@say storage=HHIME_HIM_0354
「Go ahead and invite. I don’t know about Mr. Tsuda, but your brothers will certainly be welcome. After all, the owner of the resort owns a large company……[waitvoice time=10700][hffacechg chara=氷室 face=怒 layer=1 time=200][hfwww layer=1][playstop time=1000 nowait=1] Huh!?」
@hfface chara=蒔寺 face=喜 pos=lower time=200
@hfwww layer=1
@se storage=se718.wav
@hfsay storage=HHIME_MAK_0362 split=2
[hfsay storage=HHIME_MAK_0363 splitpart=1]「Yahoo![hfwaitvoice canskip=1][r]
[hfsay storage=HHIME_MAK_0364 splitpart=2]　Move aside, I need space!」
@pg
*page1|
;TODO only the background should move
@shock vmax=50 time=500 count=2 nofg=true
@se storage=se720.wav
@wshock
@hfbg time=1000 rule=crystal_bt_r storage=white
@wait time=250
;TODO not sure about this rule
@se storage=se556.wav
@shock vmax=70 time=1200 count=4 nofg=true
@hfbg time=1000 rule=crystal_bt_r storage=hf_rw蒔寺・三枝・氷室
@wshock
@play storage=bgm17.ogg
@hffacechg chara=氷室 face=哀 pos=lower time=200
@say storage=HHIME_HIM_0355
「……She didn’t reflect on her actions at all.」
@hfface chara=三枝 face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HHIME_SAE_0383
「Ahaha. Maki-chan sure is energetic.」
@hfface chara=蒔寺 face=喜 pos=lower time=200
@hfwww layer=1
@hfsay storage=HHIME_MAK_0365 split=2
[hfsay storage=HHIME_MAK_0366 splitpart=1]「Yes, the source of my worry is gone![hfwaitvoice canskip=1 time=3251]
[hfpop layer=1][hfsay storage=HHIME_MAK_0367 splitpart=2]　I had a lot of exercise today, and this air makes me feel free down to the very depths of my heart.」
@hfface chara=蒔寺 face=楽 pos=lower time=200
@say storage=HHIME_MAK_0368
「……I mean…」
@hfface chara=蒔寺 face=驚 pos=lower time=200
@hfwww layer=1
@hfsay storage=HHIME_MAK_0369 split=2
[hfsay storage=HHIME_MAK_0370 splitpart=1]「A hot spring is fine as just a hot spring![hfwaitvoice canskip=1][r]
[hffacechg chara=蒔寺 face=怒 layer=1 time=200][hfangry layer=1][hfsay storage=HHIME_MAK_0371 splitpart=2]　Having your wishes come true… They didn’t understand what’s a hot spring all about!」
@hfface chara=氷室 face=喜 pos=lower time=200
@say storage=HHIME_HIM_0356
「Ho. You say some smart things. Indeed, it’s befitting to end the day in such a relaxing manner.」
@hfface chara=氷室 face=哀 pos=lower time=200
@say storage=HHIME_HIM_0357
「……Well, part of it is because we worked hard earlier.[hffacechg chara=氷室 face=喜 layer=1 time=200] Those troublesome imitations deserve a little thanks.」
@hfface chara=蒔寺 face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HHIME_MAK_0372
「Ahahaha!　No, one time was enough for me, sorry!」
@hfface chara=氷室 face=哀 pos=lower time=200
@hfsay storage=HHIME_HIM_0358 split=2
[hfsay storage=HHIME_HIM_0359 splitpart=1]「I agree with that. Facing my repulsive self once was more than enough.[hfwaitvoice canskip=1][r]
[hffacechg chara=氷室 face=楽 layer=1 time=200][hfsay storage=HHIME_HIM_0360 splitpart=2]　Don’t you agree, Yukika?」
@hfface chara=三枝 face=うーん pos=lower time=200
@say storage=HHIME_SAE_0384
「Yes, I don’t really like causing trouble.」
@hfface chara=蒔寺 face=喜 pos=lower time=200
@hfsay storage=HHIME_MAK_0373 split=2
[hfsay storage=HHIME_MAK_0374 splitpart=1]「Yes, yes.[hfwaitvoice canskip=1][r]
[hffacechg chara=蒔寺 face=哀 layer=1 time=200][hfwww layer=1][hfsay storage=HHIME_MAK_0375 splitpart=2]　I've had enough of seeing Yukika full of agressive personality.」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIME_HIM_0361
「Indeed. Makinoji’s and mine were terrible, but Yukika was the biggest victim. Honestly, I did not believe we could win against her.」
@pg
*page3|
@hfbg time=1000 rule=カーテン左から storage=white
@wait time=700
;TODO not sure about this rule
@hfbg time=1000 rule=走る感じ(上から) storage=06青空03
@layopt layer=message0 top=223 left=102
;TODO make the message window fade in
@hfu
@hfsay storage=HHIME_THG_0386 split=3
[hfsay storage=HHIME_THG_0387 splitpart=1]　　　　　　「That’s right.」[hfwaitvoice canskip=1][r]
[hfsay storage=HHIME_THG_0388 splitpart=2]　　　　　「Exactly, exactly.」[hfwaitvoice canskip=1][r]
[hfsay storage=HHIME_THG_0389 splitpart=3]　　　　　「Case is closed~♪」
@pg
*page4|
@hfclear
@hanafuda_conversation
@hffacechg chara=三枝 face=喜 pos=lower time=200
@say storage=HHIME_SAE_0385
「Ah, but I’m really glad that mine’s got to be a brave one.」
@pg
*page5|
@textoff time=0
@hfface2chg chara0=蒔寺 face0=驚 chara1=氷室 face1=怒 time=200
@wait time=250
@monocroT target=all method=crossfade time=200
@playstop time=1000 nowait=1
@se storage=se203
@hfsay storage=HHIME_TWQ_0390 split=2
[large]「[hfu][large]「![hfl]!?[hfu]?」[hfl]」
;[hfsay storage=HHIME_TWQ_0391 splitpart=1]
;[hfwaitvoice canskip=1]
;[hfsay storage=HHIME_TWQ_0392 splitpart=2]
@pg
@se storage=se249
@hfbg time=3000 rule=短冊(下から) storage=black
*page6|
@condoffT target=all time=0
@playstop time=1000 nowait=1
@return
