*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o庭(秋)-(昼)  page=fore
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@say storage=HST4E_DTG_1882
「Game!」
@pg
*page1|
@say storage=HST4E_DTG_1883
「Ha, did you really think the real heroine could win to the original supporting one, in this God-forsaken, faraway bonus mode!?」
@hfface chara=凛 face=哀 pos=upper time=200
@say storage=HST4E_RIN_1878
「I see... The more you persist here, the less attention you get in the main story[line len=3]Yes, the victory is yours, Fujimura-sensei.」
@hfface chara=凛 face=哀 pos=upper time=200
@say storage=HST4E_RIN_1879
「This wish-granting star is particularly fitting for a teacher in a supporting role.」[nolr][p]
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
@hffacechg chara=藤ねえ face=怒 pos=lower time=200
@hfsay storage=HST4E_DTG_1884 split=2
[hfsay storage=HST4E_DTG_1885 splitpart=1]「Heh. This display of sportsmanship,[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST4E_DTG_1886 splitpart=2] I do not dislike it.」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
@say storage=HST4E_DTG_1887
「You were strong, too, Tohsaka-san. This is the way things turned out this time, but I'm sure there'll be a time when you bloom again as a leading character.」
@hfface chara=藤ねえ face=楽 pos=lower time=200
@say storage=HST4E_DTG_1888
「As your senior in the same position, I'll cheer just for you.」
@hfface chara=凛 face=哀 pos=upper time=200
@say storage=HST4E_RIN_1880
「Eh...? What do you mean by "same position"?」
@hfface chara=藤ねえ face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HST4E_DTG_1889
「Ufufu. This girl, she's still playing ignorant.」
@pg
*page2|
@say storage=HST4E_DTG_1890
「Come now, go back to your world.[nolr] Just like me, to your second-rate Tohsaka Shrine☆」
@hfface chara=凛 face=怒 pos=upper time=200
@hfangry layer=0
@hfburstblood count=1
@say storage=HST4E_RIN_1881
「You...! I'll remember this, you useless excuse for a teacher----!」[nolr][p]
@hfmsg2layer src=0 dest=2
@movefg opacity=255 left=807 top=27 time=600 accel=2 layer=0
@movefg opacity=255 left=990 top=27 time=600 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@hfclear time=200
@clfg textoff=0 time=200 pos=all
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST4E_DIR_1874
「With this, Rin has also dropped out.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST4E_DIR_1875
「Rin and Sakura were both so cunning. Waiting until the ones before them lose, appearing only when we're tired.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST4E_DIR_1876
「Rather, they're both rotten. Say, what do you think about that, Archer?」
@hfface chara=アーチャー face=哀 pos=upper time=200
@hfsweat pos=upper
@say storage=HST4E_ARC_1872
「......Well, how should I put it? They're sisters, there's no helping the fact that they act alike. Would have helped if they got along, though.」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
@say storage=HST4E_DIR_1877
「You're right. Fufu, Shirou and Archer both have it tough.」
@hfface chara=アーチャー face=哀 pos=upper time=200
@hfsigh layer=0
@say storage=HST4E_ARC_1873
「...Geez. I'm a guy that really has no luck with women.」[nolr][p]
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
