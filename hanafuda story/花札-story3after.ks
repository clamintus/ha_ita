*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o庭(秋)-(昼)  page=fore
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@hfpop layer=1
@say storage=HST3E_DTG_1782
「Nope, no mercy for children nor women![lr]
@say storage=HST3E_DTG_1783
　It was two weeks too early for you to challenge me in Hanafuda, Sakura-chan!」
@hfface chara=ブルマイリヤ face=哀 pos=lower time=200
@say storage=HST3E_DIR_1751
「You'd still lose even if you trained for two weeks.[lr]
@say storage=HST3E_DIR_1752
　...Well, the way things are going, I do feel sorry for the now-normal Sakura.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST3E_DIR_1753
「...I guess it was just a trick of my imagination, after all.[lr]
@say storage=HST3E_DIR_1754
　I let myself get deceived, and she looked awesome for just a moment...」
@hfface chara=桜 face=哀2 pos=upper time=200
@hfwww layer=0
@say storage=HST3E_SAK_1770
「Ouchh... I give up, you win... Sorry for getting carried away.」
@hfface chara=藤ねえ face=むん pos=lower time=200
@say storage=HST3E_DTG_1784
「Okay, it's good that you are reflecting on your actions.[lr]
@say storage=HST3E_DTG_1785
　Learn from it, and please try to keep the dark transformations down to around one in four years. It's kinda scary.」
@hfface chara=桜 face=楽 pos=upper time=200
@say storage=HST3E_SAK_1771
「Yes, I will be careful from now on. I guess not making dinner and being left alone for three days in a row is no excuse for it, after all.」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
@hfsweat layer=1
@hfsay storage=HST3E_DTG_1786 split=2
[hfsay storage=HST3E_DTG_1787 splitpart=1]「Ah, that's how it is, [hfwaitvoice canskip=1][hfsigh layer=1][hfsay storage=HST3E_DTG_1788 splitpart=2]so you just transform that easily.」
@pg
*page1|
@say storage=HST3E_DTG_1789
「...By the way, any idea when's the next time you're gonna be that high?」
@hfface chara=桜 face=喜 pos=upper time=200
@say storage=HST3E_SAK_1772
「Umm, I think I may transform upon seeing the latest popularity contest results. With a very high probability.」
@pg
*page2|
@say storage=HST3E_SAK_1773
「Should I lose to Rider in the next one, I can't even tell what I am going to do myself.」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@hfchance layer=1
@hfsay storage=HST3E_DTG_1790 split=2
[hfsay storage=HST3E_DTG_1791 splitpart=1]「Uh. [hfwaitvoice canskip=1][wait canskip=0 time=500][hffacechg chara=藤ねえ face=うーん2 layer=1 time=200][hfsay storage=HST3E_DTG_1792 splitpart=2]Your teacher likes you, Sakura, okay? Totally attached to you to the point of no return.」
@hfface chara=藤ねえ face=まったく2 pos=lower time=200
@say storage=HST3E_DTG_1793
「However, announcing genocide plans for the whole of humanity with a wide grin is something I can't approve of.」
@hfface chara=ライダー face=楽 pos=upper time=200
@hfsigh layer=0
@say storage=HST3E_RAD_1763
「......(nodding)」
@hfface chara=桜 face=楽 pos=upper time=200
@say storage=HST3E_SAK_1774
「I'll be doing nothing of the sort!」
@pg
*page3|
@say storage=HST3E_SAK_1775
[hffacechg2 chara=桜 face=喜 pos=upper time=200]「There'll be a few more weird bad ends in the original story, that's all.」
@hfface chara=桜 face=楽 pos=upper time=200
@say storage=HST3E_SAK_1776
「Alright. Since we lost, we'll just quietly go home.[lr]
@say storage=HST3E_SAK_1777
　Here, Illya-san, this star is now yours.」[nolr][p]
@fg textoff=0 layer=2 opacity=0 left=314 index=1000 top=214 time=300 storage=星b
@se storage=se452.wav
@move textoff=0 spread=1 mx=400 magnify=2.895 time=100 my=300 path=(400,300,155,2.709)(400,300,205,2.593)(400,300,255,2.442)(400,299,255,2.326)(400,299,255,0.7)(400,299,255,1) storage=星b accel=-2
@wait canskip=0 time=700
@fg textoff=0 layer=3 left=327 index=2000 top=227 time=300 storage=星a
@wm canskip=0
@move textoff=0 opacity=255 base=星a cx=72 layer=3 py=300 px=400 affine=(400,300,-180,1,255,72,72)(400,300,-360,1,255,72,72)(400,300,-392.619,1,255,72,72)(400,300,-344.358,1,255,72,72)(400,300,-360,1,255,72,72) time=1200 cy=72 mag=1 deg=+0.0 accel=-3
@movefg opacity=0 left=314 top=214 time=1500 accel=0 storage=星b
@wm canskip=0
@se storage=se307.wav
@wm canskip=0
@hffacechg chara=ブルマイリヤ face=うーん pos=lower time=200
@say storage=HST3E_DIR_1755
「Ah, the second one. No, our own included, it's now the third.」
@hfface chara=桜 face=喜 pos=upper time=200
@say storage=HST3E_SAK_1778
「Right. Too bad that we lost, but I can still cheer for you, Illya-san. Gather them all and make a new route, alright?」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@say storage=HST3E_DIR_1756
「You don't even need to tell me... But is it really alright, Sakura? You'll definitely be the last boss in that one, you know?」
@hfface chara=桜 face=喜 pos=upper time=200
@say storage=HST3E_SAK_1779
「Ahaha, I'm prepared.」
@pg
*page4|
@say storage=HST3E_SAK_1780
[hffacechg chara=桜 face=哀 pos=upper time=200]「Although I may require you to return the favor by becoming the sacrifice, Illya-san.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST3E_DIR_1757
「Heh... Well, whatever.[lr]
@say storage=HST3E_DIR_1758
　I shall accept your offer. Should our desires come true, let us meet in the original story next time.」
@hfface chara=桜 face=楽 pos=upper time=200
@say storage=HST3E_SAK_1781
「Okay then. Take care, you two.」[nolr][p]
@playstop time=4000 nowait=true
@hfmsg2layer src=0 dest=2
@fg left=-190 index=2000 top=27 time=200 storage=hf_ライダー-楽
@movefg opacity=255 left=1180 top=38 time=2000 accel=0 layer=2
@movefg opacity=255 left=997 top=27 time=2000 accel=0 layer=0
@movefg opacity=255 left=800 top=27 time=2000 accel=0 storage=hf_ライダー-楽
@wm canskip=0
@wm canskip=0
@wm canskip=0
@hfclear pos=upper
@clfg time=300 pos=all
@cm
@hffacechg chara=藤ねえ face=まったく2 top=27 left=7 time=200
@say storage=HST3E_DTG_1794
「Off they go... Well then, should we rest for a bit? Two battles in a row is rather tiring, after all.」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@say storage=HST3E_DIR_1759
「Indeed. How about we go to your house, Taiga?」
@pg
*page5|
@hfsay storage=HST3E_DIR_1760 split=2
[hfsay storage=HST3E_DIR_1761 splitpart=1]「I'm starving. We can take it easy for the rest of today, and prepare for the next battle[line len=3][hfwaitvoice canskip=1][play storage=bgm22.ogg][hffacechg chara=ブルマイリヤ face=真剣 layer=1 time=200][hfchance layer=1][hfsay storage=HST3E_DIR_1762 splitpart=2]Who's there...!?」
@hffaceclear pos=upper time=200
@splinemove textoff=0 hidefg=0 opacity=55 layer=base nospline=1 time=1500 path=(584,21,2.010)(436,545,1.200) storage=01空・青空b accel=-2
@say storage=HST3E_RIN_1764
「...Fu, fu, fu, fu. Good job, Illya. You did well in taking down not just Shirou, but even Sakura. However, your blitzkrieg ends right here.」[wsplinemove canskip=0]
@hfface chara=藤ねえ face=真剣 pos=lower time=200
@hfchance layer=1
@fg layer=2 left=227 color=0x00D22D31 index=1000 top=171 time=300 mono=1 storage=hf_カットイン-凛
@movefg opacity=187 left=181 top=74 time=1200 accel=-2 storage=hf_カットイン-凛
@say storage=HST3E_DTG_1795
「What!? That stupid silhouette striking a pose on top of the fence like a certain goldie, could it be[line len=3]!?」[wm canskip=0]
@hfface chara=凛 face=楽 pos=upper time=200
@move textoff=0 spread=1 mx=444 magnify=1.5 time=130 my=477 path=(444,477,150,1.3)(445,477,255,1)(444,477,255,1.2) storage=hf_カットイン-凛 accel=-2
@se storage=se104.wav
@hfsay storage=HST3E_RIN_1765 split=2
[hfsay storage=HST3E_RIN_1766 splitpart=1]「Indeed, the strongest combo in both name and reality, Tohsaka Rin and her Servant Archer [hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HST3E_RIN_1767 splitpart=2]have arrived!」[wm canskip=0]
@hfface chara=凛 face=楽 pos=upper time=200
@se storage=se101.wav
@say storage=HST3E_RIN_1768
「Come, it is time to start the real show![lr]
@say storage=HST3E_RIN_1769
　I'll make sure to say the last rites for you!」[nolr][p]
@playstop time=1500 nowait=true
@return
