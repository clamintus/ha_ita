*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=oアインツ森入り口-(朝靄)
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=蒔寺 face=喜 pos=upper time=200
@hfwww layer=0
@hfsay storage=HHIM3_MAK_0223 split=2
[hfsay storage=HHIM3_MAK_0224 splitpart=1]「Ha-ha-ha, a sweeping victory![hfwaitvoice canskip=1][hfpop layer=0][hfsay storage=HHIM3_MAK_0225 splitpart=2]　Don’t worry about why we were attacked, there are no enemies for now!」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIM3_HIM_0218
「That’s right. Rather than fighting for the hot spring, it felt more like they were trying to accomplish a personal grudge. I wonder if it’s just my imagination.」
@hfface chara=蒔寺 face=哀 pos=upper time=200
@hfchance layer=0
@hfsweat layer=0
@say storage=HHIM3_MAK_0226
「Giku.」
@pg
@hfclear
@layopt layer=message0 top=223 left=102
;TODO make the message window fade in
@hfu
@say storage=HHIM3_SER_0246
　「I found you, you three heinous girls!」
@pg
@play storage=bgm29.ogg
@hfclear
@hanafuda_conversation
@hffacechg chara=氷室 face=怒 pos=upper time=200
@hfchance layer=0
@say storage=HHIM3_HIM_0219
「……!　Yukika, duck!」
@hfface chara=三枝 face=驚 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
@say storage=HHIM3_SAE_0241
「Kya!?」
@pg
*page1|
@fg layer=2 textoff=0 time=1 storage=hf_liz_weapon opacity=0 index=1002000
@move base=hf_liz_weapon layer=2 time=500 spline=1 px=-530 py=400 deg=+0.0 mag=1.6 opacity=255 cx=70 cy=541 affine=(,,-106,,,,)
@move layer=1 time=400 spline=1 px=7 py=485 deg=+0.0 mag=1 affine=(110,470,,,,,)(225,485,,,,,)(250,470,,,,,)(275,485,,,,,)
@move layer=3 base=tw_花札 time=400 spline=1 px=400 py=485 deg=+0.0 mag=1 affine=(503,470,,,,,)(618,485,,,,,)(643,470,,,,,)(668,485,,,,,)
@se storage=se337.wav
@wm canskip=1
@se storage=se580.wav
@hffacechg chara=リズ face=楽 pos=upper time=200
@hfsay storage=HHIM3_RIZ_0231 split=2
[hfsay storage=HHIM3_RIZ_0232 splitpart=1]「……Regrettable.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM3_RIZ_0233 splitpart=2]　Just a bit more, like this, splat.」
@pg
*page2|
@hfbg time=1000 rule=走る感じ storage=black
@wait time=700
@hfbg time=1000 rule=走る感じ storage=o森の広場(決戦)-(朝靄)
@hfbginit
@hffacechg chara=蒔寺 face=驚2 pos=lower time=200
@hfsay storage=HHIM3_MAK_0227 split=2
[hfsay storage=HHIM3_MAK_0228 splitpart=1]「Ah. Oh man, if it isn’t the maids you sometimes see at the Emiya’s.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM3_MAK_0229 splitpart=2]　Are you looking for the hot spring as well?」
@hfface chara=リズ face=怒 pos=upper time=200
@hfsay storage=HHIM3_RIZ_0234 split=2
[hfsay storage=HHIM3_RIZ_0235 splitpart=1]「……Yes. A long awaited vacation.[hfwaitvoice canskip=1][hfwww layer=0][hfsay storage=HHIM3_RIZ_0236 splitpart=2] Sella also, looking forward to, Japanese hot spring.」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIM3_HIM_0220
「Ho. If you’re also participating it means that the wish granting part was not just a rumor……」
@hfface chara=氷室 face=楽 pos=lower time=200
@say storage=HHIM3_HIM_0221
「How about this. Regardless of others, I do not wish to compete with you. As fellow minor role companions, let us join hands for now.」
@hfface chara=セラ face=怒 pos=upper time=200
@hfangry layer=0
@hfsay storage=HHIM3_SER_0247 split=2
[hfsay storage=HHIM3_SER_0248 splitpart=1]「………………How dare you talk so shamelessly.[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM3_SER_0249 splitpart=2]　I do not have any spare hands to hold with you.」
@hfface chara=リズ face=楽 pos=upper time=200
@hfchance layer=0
@hfsay storage=HHIM3_RIZ_0237 split=2
[hfsay storage=HHIM3_RIZ_0238 splitpart=1]「(Hm Hm).[hfwaitvoice canskip=1][r]
[hfsay storage=HHIM3_RIZ_0239 splitpart=2]　Bully, eradicate.[waitvoice time=3700 canskip=1][hffacechg chara=リズ face=喜 layer=0 time=200][hfpop layer=0] But it made Sella cry, impressive.」
@hfface chara=リズ face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HHIM3_RIZ_0240
「……Can I have the negative of that picture later?」
@hfface chara=セラ face=怒 pos=upper time=200
@hfburstblood layer=0
@hfstamp layer=0
@se storage=se604.wav
@say storage=HHIM3_SER_0250
「Be quiet, Leysritt!」
@hfface chara=セラ face=怒 pos=upper time=200
@hfangry layer=0
@say storage=HHIM3_SER_0251
「―――We are done talking.[lr]
@say storage=HHIM3_SER_0252
　This time winning the game will destroy the evidence. Prepare yourself, Saegusa Yukika!」
@hfface chara=蒔寺 face=驚2 pos=lower time=200
@hfwww layer=0
@say storage=HHIM3_MAK_0230
「Heh?」
@hfface chara=氷室 face=怒 pos=lower time=200
@say storage=HHIM3_HIM_0222
「Hm?」
@hfface chara=三枝 face=驚 pos=lower time=200
@hfsay storage=HHIM3_SAE_0242 split=1
[hfsay storage=HHIM3_SAE_0243 splitpart=1]「Eh,[wsay][wait time=400]
@hfsay storage=HHIM3_SAE_0244 split=1
[hfsay storage=HHIM3_SAE_0245 splitpart=1] why am I singled out……?」
@pg
*page3|
@playstop time=1000 nowait=1
@return
