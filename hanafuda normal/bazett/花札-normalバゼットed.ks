*page0|&f.scripttitle
;・エンディング[lr]
;（画面・ＥＤ画より、キャラクターなしって出来る？　できなければ青空で）[lr]
@hanafuda_conversation
@hfinit storage=07青空04 isbg=true
@hfclear
@fusuma_open
@seloop time=3000 volume=60 storage=se443.wav
@hffacechg chara=バゼット face=喜 pos=upper time=200
「Phew, we finally made it.」
@pg
*page1|
「...[se storage=se551.wav]For now, that's the end of it.[lr]
　Farewell, surrogate priest. Even after you have revealed your true colors to me, I will continue to respect your strength.」
@pg
*page2|
「You'll laugh off and forgive a minor weakness like this, won't you?」
@hfface chara=アヴェンジャー face=楽 pos=lower time=200
「Heey, are you done with the bath!?[lr]
　If you're done praying, I'll be coming in now!」
@pg
*page3|
『Kii! Ukikii!』
@hfface chara=バゼット face=楽 pos=upper time=200
@hfsweat layer=0
「Ukikii?」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfchance layer=0
@se storage=se555.wav
「Hey, now wait a moment![lr]
@hfwww layer=0
　Who said you could...!」
@hfface chara=アヴェンジャー  face=喜2 pos=lower time=200
@hfpop layer=1
「Can't hear ya![lr]
@hffacechg chara=アヴェンジャー  face=喜 layer=1 time=200
@hfwww layer=1
　'Sides, this is a mixed bath! Where else is a guy supposed to go!?」
@pg
*page4|
『Kii! Kiki, shashasha!』
@hfface chara=バゼット face=怒 pos=upper time=200
@hfchance layer=0
@se storage=se063.wav
「Wait, Angra...!」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfwww layer=0
@hfsweat layer=0
@se storage=se555.wav
「T-T-Towel, towel...!」
@hfface chara=アヴェンジャー face=喜２ pos=lower time=200
@hfpop layer=1
「Kekeke, too naive, and too late! Now I'm gonna push you down and... Wait, [hffacechg chara=アヴェンジャー face=呆 layer=1 time=200][hfangry layer=1][hfquake layer=message1 time=600 vmax=5 hmax=5 wait=0]whaat!?」[nolr]
@pg
*page5|
@se storage=se196.wav
;（画面・ＥＤ画）[lr]
@fadein time=300 storage=white rule=走る感じ(下から)
@hfstopquake layer=message1
@stopmove
@hfclear
@wait canskip=0 time=1000
@play time=4000 storage=bgm109.ogg
@sestop storage=se443 time=4000 nowait=1
@fadein time=1200 vague=200 rule=crystal_bt_r storage=hf_rwバゼット・アヴェンジャー
@hfface chara=アヴェンジャー face=SD pos=lower time=200
@hfangry layer=1
@se storage=se556.wav
「T-The world's gone dark!?[lr]
@hfwww layer=1
　Could this be the promised time, already!?」
@hfface chara=サル face=そのいち pos=lower time=200
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=247 imag=2.6 time=3000 cy=197 mag=2.6 my=-183 storage=hf_rwバゼット・アヴェンジャー rot=-0.0 accel=-2
@hfchance layer=1
「Kii. Kikiki, kii.」[lr]
(Translation: Are you quite safe, o beautiful young lady? Please do forgive the ill manners of my brethren.)[nolr]
@pg
*page6|
@fadein time=600 storage=hf_rwバゼット・アヴェンジャー
@stopdash
@hffacechg chara=バゼット face=焦り pos=lower time=200
@hfsweat layer=1
「Ah, whew... Y-You came at the right time, but[line len=3][small]Is this a new type of predator?[rf]」[nolr]
;（※これ、新種の残骸……？　を小フォントで）
@hfface chara=アヴェンジャー face=SD pos=lower time=200
@hfchance layer=1
@se storage=se555.wav
「Guh, how dare you...![lr]
@hfangry layer=1
　Let go, you filthy monkeys!」
@hfface chara=サル face=そのに pos=upper time=200
@dash textoff=0 hidefg=0 mx=-116 opacity=255 layer=base irot=-0.0 cx=124 imag=2.8 time=2500 cy=594 mag=2.8 my=0 storage=hf_rwバゼット・アヴェンジャー rot=-0.0 accel=-2
@hfwww layer=1
「Kii, ukikii.」[lr]
(Translation: Dude, you're tiny. I'm disappointed.)[nolr]
@wdash canskip=0
@hfface chara=バゼット face=怒 pos=upper time=200
「[line len=3]Oho.」[nolr]
@pg
*page7|
@fadein time=600 storage=hf_rwバゼット・アヴェンジャー
@stopdash
@hffacechg chara=アヴェンジャー face=SD pos=lower time=200
@hfburstblood layer=1
@hfangry layer=1
@hfquake time=1000 vmax=5 hmax=5 layer=message1 wait=0
@se storage=se552.wav
「Hey, where are you looking, you dumb macaque![lr]
@hfstamp layer=1
　And besides, it's not ready for battle yet! I'm the type that gets huge later!」
@hfface chara=サル face=そのに pos=lower time=200
@hfpop layer=1
「Ki.」[lr]
(Translation: Fufufu. That's what all guys with no self-confidence say.)
@hfface chara=バゼット face=哀 pos=lower time=200
「.................... ...................... ...............[hffacechg chara=バゼット face=ニヤリ layer=1 time=200][se storage=se063.wav][hfsigh layer=1]I see.」
@hfface chara=アヴェンジャー face=呆 pos=lower time=200
「What's with that sympathetic response!?[lr]
@hffacechg chara=アヴェンジャー face=SD layer=1 time=200
@hfangry layer=1
@hfquake time=1000 vmax=5 hmax=5 layer=message1 wait=0
@se storage=se552.wav
　Geh, I've been soileeeedddd!! Soiled like never before!」
@hfface chara=サル face=そのいち pos=lower time=200
@hfwww layer=1
「Kii. Kikii」(Translation: Do not bother, mademoiselle. We will be removing this insolent dog shortly, so please take your time.)
@hfface chara=バゼット face=焦り pos=lower time=200
「O-Okay... Thanks.」
@hfface chara=アヴェンジャー face=SD3 pos=lower time=200
@hfsweat layer=1
@hfwww layer=1
@se storage=se551.wav
「Wha, there's more of these guys...!?[lr]
　Me!? [hfangry layer=1][se storage=se555.wav]Could it actually be me!?[lr]
　So you couldn't forgive me for stealing your thunder!?」
@hfface chara=バゼット face=焦り pos=lower time=200
「..................A-As expected of Angra.[lr]
@hffacechg chara=バゼット face=哀 layer=1 time=200
@hfsweat layer=1
@hfwww layer=1
　To be attacked by the remains of your own kind, and as brutally as that[line len=3]Even this Servant of mine ought to be terrified.」
@pg
*page8|
@hffacechg chara=バゼット face=哀2 layer=1 time=200
「...And on that note.[lr]
　I guess [hfsweat layer=1]I should help him out, shouldn't I...?」
@hffaceclear time=800
@pg
*page9|
@playstop time=1000 nowait=1
@sestop time=1000 nowait=1
@return
