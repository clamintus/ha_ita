*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=o森の広場-(曇2)
@fusuma_open
@hfbginit
@play storage=bgm07.ogg
@hffacechg chara=ブルマイリヤ face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HST6E_DIR_2160
「Awesome, we won! We won, Taiga!」
@hfface chara=藤ねえ face=まったく2 pos=upper time=200
@hfsweat pos=upper
@say storage=HST6E_DTG_2169
「Bleh, that was close. Tough or not, a human castle is exactly what he is. That was one heck of a barehanded fight.」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@say storage=HST6E_DTG_2170
「But this makes it clear.[lr]
@say storage=HST6E_DTG_2171
　We've won, so no more fake this or fake that.」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@say storage=HST6E_DTG_2172
「Illya-chans are all real now, okay?」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HST6E_IRI_2163
「...Indeed. Do as you please.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HST6E_IRI_2164
「At this rate, the other Illya is going to vanish, but you may be able to find a way out.」
@hfface chara=イリヤ face=喜 pos=upper time=200
@say storage=HST6E_IRI_2165
「You're strong enough to win against my Berserker, after all.」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfchance layer=1
@say storage=HST6E_DTG_2173
「Yep. Only one star remaining. There's no enemy worse than Berserker, so we got our wish in the basket.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HST6E_IRI_2166
「Letting your guard down is forbidden. The last enemy is that[line len=3]」
@pg
*page1|
@say storage=HST6E_IRI_2167
「...Well, whatever. It is indeed vexing, so I won't help you any further.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HST6E_IRI_2168
[nolr]「See you later, Miss My Very Own Clone. Do your best to finish what this Illya couldn't.」[p][hfmsg2layer src=0 dest=2]
@movefg opacity=0 left=107 top=-187 time=800 accel=0 layer=0
@movefg opacity=0 left=290 top=-176 time=800 accel=0 layer=2
@wm canskip=0
@wm canskip=0
@hfclear time=400
@wait canskip=0 time=1000
@layopt layer=0 top=27 left=7
@hffacechg opacity=255 chara=藤ねえ face=えーっ pos=upper time=200
@say storage=HST6E_DTG_2174
「And they're gone... But is this really alright? Berserker-san probably went easy on you, didn't he?」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HST6E_DIR_2161
「Yeah. I didn't say anything, but he did protect both of us.」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfchance layer=0
@say storage=HST6E_DTG_2175
「Right. Enemy he may be, but a charmingly gallant one.」
@pg
*page2|
@say storage=HST6E_DTG_2176
「I guess Illya-chan just isn't Illya-chan without Berserker by her side.」
@hfface chara=ブルマイリヤ face=哀 pos=lower time=200
@say storage=HST6E_DIR_2162
「Uh. That was totally uncalled for, but I'll let that slide for now. I have Taiga, after all.」
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@fadein time=400 storage=white textoff=true
@dash mx=0 opacity=25 layer=base irot=-0.0 cx=400 imag=3.3 time=1500 cy=117 mag=1 my=183 storage=01空・青空b rot=-0.0 accel=-2
@wdash canskip=0
@fadein time=400 storage=01空・青空b
@layopt layer=message1 top=397 left=103
@play storage=hfbgm06.ogg
@rep fliplr=0 tops=16,16 storages=hf_ぞうけんくん哀,hf_ぞうけんくん楽 time=400 flipudr=0 opacities=0,150 lefts=146,146 bg=01空・青空b indexes=1000,2000
@cm
@hfl
@say storage=HST6E_ZOK_2180
「And with that, the curtain drops on the fight of the two Illyas.」
@pg
*page4|
@hfl
@say storage=HST6E_ZOK_2181
「Only one enemy remaining now.」
@pg
*page5|
@say storage=HST6E_ZOK_2182
「However, that's when the shadow of everyone's favorite gilded troublemaker appears[line len=3]」
@pg
*page6|
@hfl
@say storage=HST6E_ZOK_2183
「Next, on the Tora-Buru Hanafuda Journal, Final Episode![lr]
@say storage=HST6E_ZOK_2184
　"Sudden appearance! Corrupted Kabuki Castle Kotomine! Run, Lancer, one second 'til explosion!"」
@pg
*page7|
@movefg textoff=0 opacity=0 left=146 top=16 time=300 accel=0 storage=hf_ぞうけんくん楽
@movefg textoff=0 opacity=150 left=146 top=16 time=300 accel=0 storage=hf_ぞうけんくん哀
@wm canskip=0
@wm canskip=0
@move textoff=0 spread=1 mx=382 magnify=1 spline=1 time=1400 my=330 path=(382,350,80,0.89)(382,370,40,0.8) storage=hf_ぞうけんくん哀 accel=0
@dash hidefg=0 textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=2800 cy=300 mag=1.42 my=-123 storage=01空・青空b rot=-0.0 accel=0
@say storage=HST6E_ZOK_2185
「Silver out...!!!![lr]
@say storage=HST6E_ZOK_2186
　And one second left for me to live.」[wm canskip=0][wdash canskip=0][nolr][p]
@layopt layer=message1 opacity=0 left=190 top=408
@hffacechg chara=藤ねえ face=うーん2 pos=lower opacity=255 left=7 top=397 time=200
@layopt layer=message1 opacity=255 left=190 top=408
@say storage=HST6E_DTG_2177
「...But, you know...」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
@say storage=HST6E_DTG_2178
「The other Illya-chan never said anything about the buruma...」
@pg
*page8|
@say storage=HST6E_DTG_2179
「I wonder buruma is justice the Illya-chans' world view...?」[nolr][p]
@playstop time=800 nowait=true
@fadein time=1500 storage=black
@return
