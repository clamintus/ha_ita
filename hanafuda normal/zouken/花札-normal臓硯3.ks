*page0|&f.scripttitle
;・中ボス：バゼット＆アンリ[lr]
;（画面・双子館外観）[lr]
@hanafuda_conversation
@hfinit storage=oバゼットの隠れ家(妹)-(昼)
@hfclear
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=臓硯 face=つーん pos=lower time=200
「Mm? Have we gone the wrong way?[lr]
　That's the darn Edelfelts' old lair we came to...」
@hfface chara=真アサ face=楽 pos=lower time=200
「The mansion of those magus twins?[lr]
　...Somehow, I feel an evil aura... It would seem that your granddaughter has stayed here for a few days.」
@hfface chara=臓硯 face=喜 pos=lower time=200
@hfwww layer=1
「Hm. Perhaps it was a sense of foreboding that brought us by this place.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Well, no matter. 'Tis a miss, so on to the Ryuudou mountain, Assassin.」
@hfface chara=臓硯 face=楽 pos=lower time=200
「Of course[line len=3]After we deal with the eyesore of a lady knight over there.」[nolr]
;（バゼット、アンリ登場）
@hfface chara=バゼット face=怒 pos=upper time=200
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm103
「So you have noticed.[lr]
　Aged as you may be, you are still sharp as ever, Makiri Zolgen.」
@hfface chara=臓硯 face=喜 pos=lower time=200
@hfsigh layer=1
「Hoho, brings out memories, that name.[lr]
　And now that you mention it, you are, indeed, of the Red Branch[line len=2]」
@hfface chara=臓硯 face=SD pos=lower time=200
@hfangry layer=1
「Mm? Mmmm? Mmmmmmmm?」
@hfface chara=バゼット face=怒・汗 pos=upper time=200
@hfchance layer=0
@hfsweat layer=0
「W-What is it, all of a sudden?[lr]
　Staring at my face like that.」
@hfface chara=臓硯 face=SD pos=lower time=200
@hfpop layer=1
「Hm, I've seen you somewhere... Where was it? Feels just like yesterday...」
@pg
*page1|
「Ho, [hfwww layer=1]young man. A hint, please.」
@hfface chara=アヴェンジャー face=SD pos=upper time=200
「...Bah, this is killin' me... The sun is still out, I'm gonna melt.」
@hfface chara=アヴェンジャー face=SD pos=upper time=200
@hfsigh layer=0
「Wait, were ya talking to me, gramps?[lr]
　It's THAT, you know?[lr]
@hfwww layer=0
@playstop time=300 nowait=1
　You're a regular at that station-front maid cafe, right?」[seloop storage=se254.wav]
@hfface chara=臓硯 face=驚 pos=lower time=200
@hfstamp layer=1
@se volume=80 storage=se568.wav
「Ooh, right you are! I've remembered, Assassin! [hfwww layer=1]That lady knight, it's her! The klutzy maid we talked about!」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfchance layer=0
「Wha...!? A-Ahhhh![lr]
@hfsweat layer=0
　N-Now that you mention it, you are that old fart...!」
@hfface chara=真アサ face=楽 pos=lower time=200
@play time=2000 storage=bgm105.ogg
「Oh. Is this that one who, despite being an elder sister-like character, took on a maid outfit that didn't suit her in the least...」
@hfface chara=真アサ face=哀 pos=lower time=200
「And turned the maid cafe's pure, flowery atmosphere into that of a cosplay pub overflowing with Eros and old men in the blink of an eye? That cabaret girl?」[nolr]
@pg
*page2|
@hfface2chg chara0=バゼット face0=怒2 chara1=アヴェンジャー face1=喜2 time=200
@hfburstblood layer=0
@hfangry layer=0
@hfpop layer=1
[hfl][cm][hfu][cm]「kh[hfl]「[hfu]kh[hfl]kh[hfu]kh[hfl]...[hfu]kh[hfl]...[hfu]kh[hfl]...[hfu]kh[hfl]...[hfu]kh[hfl]...[hfu]...[hfl]...[hfu]...[hfl]...[hfu]...[hfl]...[hfu]...[hfl]...[hfu]![hfl]![hfu]」[hfl]」[lr]
[hfu][br]([hfl]([hfu]*[hfl]*[hfu]Sh[hfl]Sh[hfu]ak[hfl]ak[hfu]in[hfl]in[hfu]g[hfl]g[hfu] [hfl] [hfu]vi[hfl]vi[hfu]o[hfl]o[hfu]len[hfl]len[hfu]tly[hfl]tly[hfu])[hfl])[nolr]
;「っっっっっっっ…………！」[lr]
;（※ぷるぷる震えている）[nolr];[wm canskip=0]
;[comment text=（※ぷるぷる震えている）]@hfface  pos=upper time=200[lr]
;「っ………………………！」[lr]
;（※ぷるぷる震えている）[nolr]
;（上のバゼットとアンリ、上と下に同時表示で演出）[lr]
;（※ぷるぷる震えている）
@hfface chara=臓硯 face=喜 pos=lower time=200
@hfchance layer=1
「Aye, that was a sight worth watching![lr]
　She stood out like a sore thumb with all those cute lasses around!」
@hfface chara=臓硯 face=喜2 pos=lower time=200
@hfwww layer=1
「Like Tokyo tower, nay, Tsutenkaku![lr]
　Ho, she's red all over, too!」
@hfface chara=臓硯 face=SD pos=lower time=200
@hfpop layer=1
「[line len=3]So.[lr]
　Perhaps no need to ask, but you got the sack, did you not?」
@hfface chara=アヴェンジャー face=喜 pos=upper time=200
「Yeah, came back in tears on the second day, ya know? But don't say it like that. For my Master, that was actually a pretty long[line len=3]」
@hfface chara=バゼット face=怒2 pos=upper time=200
@hfburstblood layer=0
「Avenger! Brace yourself!」
@hfface chara=アヴェンジャー face=SD3 pos=upper time=200
@se storage=se605.wav
@se storage=se606.wav
@hfquake time=800 vmax=30 hmax=0 wait=0 layer=message0
@hfquake time=800 vmax=30 hmax=0 wait=0 layer=0
@large
「*snap*!?」[rf][p][hfmsg2layer src=0 dest=2][nolr]
@move textoff=0 opacity=255 cx=88 layer=0 py=115 px=95 affine=(123,168,-45,1,255,88,88)(166,294,-90,1,255,88,88)(199,479,-135,1,255,88,88)(213,692,-180,1,255,88,88) time=600 cy=88 mag=1 deg=+0.0 accel=3 spline=1
@move textoff=0 opacity=255 cx=298 layer=2 py=114 px=488 affine=(475,156,45,1,255,298,77)(455,245,90,1,255,298,77)(433,376,135,1,255,298,77)(421,539,180,1,255,298,77)(410,763,225,1,0,298,77) time=600 cy=77 mag=1 deg=+0.0 accel=3 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@se storage=se231.wav
@quake time=800 vmax=25 hmax=0
@wait canskip=0 time=1000
@hfstopquake layer=message0
@stopquake
@hfclear
@hffacechg chara=真アサ face=楽 pos=lower time=200
「...(Sure is tough to have a boss like that, isn't it...?)」
@hfface chara=バゼット face=怒 pos=upper time=200
@hfquake time=800 vmax=5 hmax=5 wait=0 layer=message0
@hfburstblood layer=0
@hfstamp layer=0
@layopt layer=message0 top=38 left=190
「You there, what part of this is funny!?」
@hfface chara=真アサ face=楽 pos=lower time=200
@hfstopquake layer=message0
@hfsigh layer=1
「Uh, I'm not laughing, not at all!」
@hfface chara=アヴェンジャー face=呆 pos=upper time=200
「Ow, owowow... [wait canskip=0 time=400][hffacechg chara=アヴェンジャー face=喜 layer=0 time=300]Yeah, Master! That's just his mask. [hfwww layer=0]Facial discrimination is not nice, mmkay?」
@hfface chara=真アサ face=喜 pos=lower time=200
@hfchance layer=1
「......![lr]
　(Somehow, I think he and I might become great friends...!)」
@hfface chara=バゼット face=怒 pos=upper time=200
@hfsweat layer=0
@hfangry layer=0
「T-They insulted me first! Let's go, Avenger!」
@pg
*page3|
「Every single customer that was in that maid cafe! I'll beat their brains out till they forget the last second of it!」
@hfface chara=真アサ face=SD pos=lower time=200
「...Eeek. She's found another great reason to go after us.」
@pg
*page4|
@playstop time=1000 nowait=1
@sestop storage=se254.wav time=100
@return
