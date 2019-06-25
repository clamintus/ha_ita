*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=o境内池-(薄明)
@fusuma_open
@play storage=bgm45.ogg
@hfbginit
@hffacechg chara=蒔寺 face=喜 pos=lower time=200
@hfpop layer=1
@hfsay storage=HHIM6_MAK_0319 split=2
[hfsay storage=HHIM6_MAK_0320 splitpart=1]「We have arrived～♪[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_MAK_0321 splitpart=2]　Although we encountered quite a bit of trouble on the way, it was not a big deal.」
@hfface chara=蒔寺 face=喜 pos=lower time=200
@hfsay storage=HHIM6_MAK_0322 split=2
[hfsay storage=HHIM6_MAK_0323 splitpart=1]「The rumored hot spring is in the back.[hfwaitvoice canskip=1][r]
[hfwww layer=1][hfsay storage=HHIM6_MAK_0324 splitpart=2]　L-Let’s hurry and get in, so as to not waste our well-fought rest, my dear.」
@hfface chara=三枝 face=哀 pos=lower time=200
@playstop time=300 nowait=true
@seloop storage=se253 time=200 nowait=1 volume=70
@say storage=HHIM6_SAE_0342
「………………」
@hfface chara=氷室 face=哀 pos=lower time=200
@say storage=HHIM6_HIM_0297
「………………」
@hfface chara=蒔寺 face=怒 pos=lower time=200
@hfangry layer=1
@hfsweat layer=1
@sestop time=200 nowait=1
@play storage=bgm17.ogg
@hfsay storage=HHIM6_MAK_0325 split=2
[hfsay storage=HHIM6_MAK_0326 splitpart=1]「W-What’s with that look![hfwaitvoice canskip=1][r]
[hfwww layer=1][hfsay storage=HHIM6_MAK_0327 splitpart=2]　I-If you have something to say, can you at least tell me secretly!」
@hfface chara=三枝 face=うーん pos=lower time=200
@say storage=HHIM6_SAE_0343
「Okay then…… Maki-chan, how did you know the location of the hot spring?　We went here in a straight line.」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIM6_HIM_0298
「Indeed. The journey took a while since there were a lot of obstacles, but we travelled the shortest distance possible.」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIM6_HIM_0299
「Makinoji. You’ve been here before, haven’t you?」
@hfface chara=蒔寺 face=驚 pos=lower time=200
@hfsweat layer=1
@say storage=HHIM6_MAK_0328
「Uh, Gu―――T-That’s because I’m a local resident of Fuyuki, so it’s not very rare to come and visit the Ryuudou shrine……」
@hfface chara=わるい三枝 face=喜 pos=upper time=200
@hfwww layer=0
@se storage=se720.wav
@play storage=bgm12.ogg
@hfsay storage=HHIM6_BSA_0275 split=2
[hfsay storage=HHIM6_BSA_0276 splitpart=1]「Fufu, You’re as clumsy as ever, Makidera-san.[hfwaitvoice canskip=1][hfpop layer=0][hfsay storage=HHIM6_BSA_0277 splitpart=2] If you’d like, how about I tell you the rest?」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfsweat layer=1
@say storage=HHIM6_HIM_0300
「Wh―――A-Another Yukika……?」
@hfface chara=ヘンな氷室 face=楽 pos=upper time=200
@say storage=HHIM6_BHI_0253
「Fu. Slightly different, Himuro Kane.」
@hfface chara=ヘンな氷室 face=楽 pos=upper time=200
@say storage=HHIM6_BHI_0254
「Even if you would blindfold me I’d be able to tell apart the ill-natured Yukika from your Yukika. I, too, only falsely resemble you.」
@hfface chara=三枝 face=驚 pos=lower time=200
@hfsay storage=HHIM6_SAE_0344 split=2
[hfsay storage=HHIM6_SAE_0345 splitpart=1]「Ah, there’s also Kane-chan.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_SAE_0346 splitpart=2]　……Then, that means…」
@hfface chara=きれいな蒔寺 face=楽 pos=upper time=200
@say storage=HHIM6_BMA_0266
「……Yes. Sorry, Yukika-chan, Kane-chan.」
@hfface chara=きれいな蒔寺 face=哀 pos=upper time=200
@say storage=HHIM6_BMA_0267
「I-It was due to my selfish and thoughtless idea that it turned out like this……」
@pg
*page1|
@hffacechg chara=わるい三枝 face=怒 pos=upper time=200
@hfstamp layer=0
@fg textoff=0 layer=2 opacity=255 left=214 top=127 time=300 storage=hf_由紀香マネージャービンタ index=1002000
@say storage=HHIM6_BSA_0278
「Yukika Manager Slapping!」
@hfface chara=きれいな蒔寺 face=哀 pos=upper time=200
@fg textoff=0 layer=2 opacity=255 left=214 top=127 time=1 storage=hf_由紀香マネージャービンタ
@move layer=0 time=400 spline=1 px=7 py=203 cx=0 cy=176 deg=+0.0 mag=1 affine=(-5,,90,,,,)
;TODO only the background should quake
@quake hmax=8 vmax=8 nofg=true time=2000
@hfquake layer=2 wait=0 hmax=8 vmax=8 time=2000
@se storage=se720.wav
@say storage=HHIM6_BMA_0268
「Kyaa---!」
@wm canskip=1
;TODO not sure about this SE
@se storage=se105.wav
@pgnl
@se storage=se556.wav
@wait time=600
@hffacechg chara=わるい三枝 face=哀 pos=upper time=200
@hfburstblood layer=0
@clfg no=2 time=300
@play storage=bgm44.ogg
@say storage=HHIM6_BSA_0279
「Really, Maki is so anoying. Ever since she opened her mouth yesterday she’s been whining non-stop.」
@hfface chara=わるい三枝 face=楽 pos=upper time=200
@hfwww layer=0
@say storage=HHIM6_BSA_0280
「You hear? Next time you try to act like a good girl, I’ll make you order something at Nakau!」
@hfface chara=ヘンな氷室 face=楽 pos=upper time=200
@hfsay storage=HHIM6_BHI_0255 split=2
[hfsay storage=HHIM6_BHI_0256 splitpart=1]「Yes, it will be a good lesson for Maki.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_BHI_0257 splitpart=2]　I predict that she will give the clerk a ten thousand yen bill, but it will be mistook for a thousand yen bill.」
@hfface chara=ヘンな氷室 face=喜 pos=upper time=200
@hfpop layer=0
@say storage=HHIM6_BHI_0258
「No matter how many times she tries to explain it they won’t listen, so she will run back home crying!」
@hfface chara=わるい三枝 face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HHIM6_BSA_0281
「Fufu, Hoo ho ho ho!」
@hfface chara=ヘンな氷室 face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HHIM6_BHI_0259
「Aahaha!」
@hfface chara=きれいな蒔寺 face=哀 pos=upper time=200
@hfangry layer=0
@hfsweat layer=0
@se storage=se416
@say storage=HHIM6_BMA_0269
「Ah, why did it come to this……」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfstamp layer=1
@hfburstblood layer=1
@play storage=bgm11.ogg
@se storage=se023
@say storage=HHIM6_HIM_0301
「T-That’s my line!」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfwww layer=1
@hfsweat layer=1
@hfsay storage=HHIM6_HIM_0302 split=2
[hfsay storage=HHIM6_HIM_0303 splitpart=1]「What, why is this happening![hfwaitvoice canskip=1][hfangry layer=1][hfsay storage=HHIM6_HIM_0304 splitpart=2] Confess right now you idiot!」
@hfface chara=蒔寺 face=悩 pos=lower time=200
@hfsweat layer=1
@say storage=HHIM6_MAK_0330
「Ah, no, I mean, it’s not like this?」
@hfface chara=わるい三枝 face=楽 pos=upper time=200
@hfsay storage=HHIM6_BSA_0282 split=2
[hfsay storage=HHIM6_BSA_0283 splitpart=1]「Fufu. To insist on remaining silent this late, you’re a truly helpless woman.[hfwaitvoice canskip=1][r]
[hfwww layer=0][hfsay storage=HHIM6_BSA_0284 splitpart=2]　Very well. Explain it, Maki.」
@hfface chara=きれいな蒔寺 face=楽 pos=upper time=200
@hfsay storage=HHIM6_BMA_0270 split=3
[hfsay storage=HHIM6_BMA_0271 splitpart=1]「Eh, you mean me……?[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_BMA_0272 splitpart=2]　Y-Yes, I understand. I’ll do my best―――[hfwaitvoice canskip=1]
[hfsay storage=HHIM6_BMA_0273 splitpart=3] Well, actually…」
@pg
*page2|
@hffacechg chara=わるい三枝 face=怒 pos=upper time=200
@hfstamp layer=0
@fg textoff=0 layer=2 opacity=255 left=214 top=127 time=300 storage=hf_由紀香マネージャービンタ２ index=1002000
@hfquake layer=2 wait=0 hmax=8 vmax=8
@se storage=se216
@say storage=HHIM6_BSA_0285
「Yukika Manager Slapping 2!」
@hfface chara=きれいな蒔寺 face=哀 pos=upper time=200
@fg textoff=0 layer=2 opacity=255 left=214 top=127 time=1 storage=hf_由紀香マネージャービンタ２
@hfquake pos=upper wait=0 hmax=5 vmax=5
@hfquake layer=message0 wait=0 hmax=8 vmax=8
@hfsweat layer=0
@say storage=HHIM6_BMA_0274
「Guba!?」
@pg
*page3|
@hfstopquake layer=message0
@hfstopquake layer=0
@hfstopquake layer=2
@clfg no=2 time=300
@hffacechg chara=わるい三枝 face=怒 pos=upper time=200
@hfwww layer=0
@hfburstblood layer=0
@se storage=se251.wav
@say storage=HHIM6_BSA_0286
「Cursed, cursed! Behavior, words and gestures, everything is cursed!
@wsay canskip=1
@say storage=HHIM6_BSA_0287
[hfstamp layer=0][se storage=se325.wav]　It’s cute, I can’t take it!」
@hfface chara=ヘンな氷室 face=怒 pos=upper time=200
@say storage=HHIM6_BHI_0260
「……Excuse me. I’ll explain on behalf of Maki. We are delusions born from the prayers of your Maki.」
@hfface chara=ヘンな氷室 face=楽 pos=upper time=200
@say storage=HHIM6_BHI_0261
「That woman bathed in the water of this hot spring yesterday, and wished to find a reason to be born again, no…」
@hfface chara=ヘンな氷室 face=喜 pos=upper time=200
@say storage=HHIM6_BHI_0262
「Rather, she wanted to see how Yukika would be as different person, or something along those lines.」
@hfface chara=三枝 face=驚 pos=lower time=200
@say storage=HHIM6_SAE_0347
「――――――」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfangry layer=1
@say storage=HHIM6_HIM_0305
「Ah…… I see.」
@hfface chara=氷室 face=楽 pos=lower time=200
@hfburstblood layer=1
@say storage=HHIM6_HIM_0306
「And then, after Kaede had witnessed you she took no responsibility and ran away as if she didn’t notice.」
@hfface chara=蒔寺 face=不満 pos=lower time=200
@hfsweat layer=1
@hfsay storage=HHIM6_MAK_0331 split=2
[hfsay storage=HHIM6_MAK_0332 splitpart=1]「B-But it couldn’t be helped![hfwaitvoice canskip=1][r]
[hffacechg chara=蒔寺 face=哀 layer=1 time=200][hfsay storage=HHIM6_MAK_0333 splitpart=2]　Misunderstandings can’t be helped. I’m not a hero, just a black panther, you know?」
@hfface chara=蒔寺 face=驚 pos=lower time=200
@hfwww layer=1
@say storage=HHIM6_MAK_0334
「Such a lovely animal cannot get rid of those doppelgangers!」
@hfface chara=氷室 face=哀 pos=lower time=200
@say storage=HHIM6_HIM_0307
「……I see. Everyone said our faces looked different when we won against them, because they had already met you.」
@hfface chara=わるい三枝 face=楽 pos=upper time=200
@say storage=HHIM6_BSA_0288
「To be precise, they already came here and went back home. The maids of Einzbern were especially entertaining.」
@hfface chara=わるい三枝 face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HHIM6_BSA_0289
「‘As fellow minor role companions, let us join hands.’ they said. They were so full of weak spots it felt like an all-you-can-bully buffet!」
@hfface chara=わるい三枝 face=楽 pos=upper time=200
@hfsay storage=HHIM6_BSA_0290 split=2
[hfsay storage=HHIM6_BSA_0291 splitpart=1]「Really, how foolish can you be.[hfwaitvoice canskip=1][r]
[hffacechg chara=わるい三枝 face=喜 layer=0 time=200][hfpop layer=0][hfsay storage=HHIM6_BSA_0292 splitpart=2]　Hoho. Hohoho. Honyanyanyanya!」
@hfface chara=蒔寺 face=驚 pos=lower time=200
@hfangry layer=1
@hfsweat layer=1
@say storage=HHIM6_MAK_0335
「Hii…… She’s broken, our Yukika is broken……」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfstamp layer=1
@se storage=se604.wav
@hfsay storage=HHIM6_HIM_0308 split=2
[hfsay storage=HHIM6_HIM_0309 splitpart=1]「The only thing broken is your head![hfwaitvoice canskip=1][r]
[hffacechg chara=氷室 face=怒 layer=1 time=200][hfwww layer=1][hfsay storage=HHIM6_HIM_0310 splitpart=2]　Why did you imagine Yukika like that!?」
@hfface chara=蒔寺 face=楽 pos=lower time=200
@say storage=HHIM6_MAK_0336
「It’s just, you know. I thought it was funny.」
@hfface chara=氷室 face=哀 pos=lower time=200
@hfsweat layer=1
@hfsay storage=HHIM6_HIM_0311 split=2
[hfsay storage=HHIM6_HIM_0312 splitpart=1]「―――It can’t be helped.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_HIM_0313 splitpart=2]　Since you’ve been waiting here our goal is the same, dark Yukika.」
@hfface chara=わるい三枝 face=楽 pos=upper time=200
@say storage=HHIM6_BSA_0293
「Yes. We’ll send you to the Tiger Dojo. Himuro-san, what’s the difference in our power?」
@hfface chara=ヘンな氷室 face=怒 pos=upper time=200
@say storage=HHIM6_BHI_0263
「Hmm. Our Maki is useless, but the same goes for theirs. Which means it’s up to you and me―――」
@hfface chara=ヘンな氷室 face=楽 pos=upper time=200
@say storage=HHIM6_BHI_0264
「According to my calculations, ten out of ten times victory will be ours.」
@hfface chara=ヘンな氷室 face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HHIM6_BHI_0265
「That’s because the genius scientist, Himuro Kane, is present.[hfpop layer=0] Kanekane. Kanekanekane……!」
@hfface chara=三枝 face=うーん pos=lower time=200
@say storage=HHIM6_SAE_0348
「(S-Such an amusing scientist character!)」
@hfface chara=蒔寺 face=不満 pos=lower time=200
@say storage=HHIM6_MAK_0337
「What, Kane hasn’t changed at all.」
@pg
*page4|
@hffacechg chara=氷室 face=哀 pos=lower time=200
@hfsay storage=HHIM6_HIM_0314 split=1
[font color=0xFF0000 edge=true edgecolor=0x000000][hfsay storage=HHIM6_HIM_0315 splitpart=1][hfburstblood layer=1][se storage=se229]「Eyes![hfwaitvoice canskip=1 time=330][hffacechg chara=氷室 face=楽 layer=1 time=200][hfburstblood layer=1][se storage=se230] Ears![hfwaitvoice canskip=1 time=840][hffacechg chara=氷室 face=怒 layer=1 time=200][hfburstblood layer=1][se storage=se231] Nose!」[rf]
@hfface chara=蒔寺 face=驚 pos=lower time=200
@hfsweat layer=1
@hfquake pos=lower wait=0 hmax=0 vmax=15
@hfquake layer=message1 wait=0 hmax=5 vmax=5
@say storage=HHIM6_MAK_0338
「Guyaaaaa!?」
@pg
*page5|
@hfstopquake layer=message1
@hfstopquake layer=1
@hffacechg chara=蒔寺 face=怒 pos=lower time=200
@hfburstblood layer=1
@hfsay storage=HHIM6_MAK_0339 split=2
[hfsay storage=HHIM6_MAK_0340 splitpart=1]「W-What is it, what’s wrong with you!?[hfwaitvoice canskip=1][r]
[hfwww layer=1][hfsay storage=HHIM6_MAK_0341 splitpart=2]　She’s an amazing character, that Kane!」
@hfface chara=氷室 face=怒 pos=lower time=200
@hfangry layer=1
@hfburstblood layer=1
@hfsay storage=HHIM6_HIM_0316 split=2
[hfsay storage=HHIM6_HIM_0317 splitpart=1]「Let us end this![hfwaitvoice canskip=1][r]
[hfwww layer=1][hfsay storage=HHIM6_HIM_0318 splitpart=2]　Let’s at least end those sentence endings!」
@hfface chara=三枝 face=喜 pos=lower time=200
@say storage=HHIM6_SAE_0349
「Ah, but it fits her character.」
@hfface chara=わるい三枝 face=哀 pos=upper time=200
@hfsay storage=HHIM6_BSA_0294 split=2
[hfsay storage=HHIM6_BSA_0295 splitpart=1]「…………………….[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM6_BSA_0296 splitpart=2]　It kind of sounds like you’re having fun.」
@pg
*page6|
@playstop time=1000 nowait=1
@return
