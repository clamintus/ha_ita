*page0|&f.scripttitle
;・ＥＤ[lr]
;（画面・青空か温泉のみ）[lr]
@hanafuda_conversation
@hfinit storage=07青空04 isbg=true
@hfclear
@fusuma_open
@seloop volume=60 time=3000 storage=se443.wav
@hffacechg chara=真アサ face=喜 pos=lower time=200
「...Brrrrr.[lr]
　Um, sir magus...? Hm, he should have gone in first...」
@hfface chara=真アサ face=楽 pos=lower time=200
「(...Wait, someone's in here already.[lr]
　Somebody from the temple? Can't see the face...)」
@hfface chara=真アサ face=喜 pos=lower time=200
「Would you mind if I join you?」
@hfface chara=臓硯 face=ヤング pos=lower time=200
「Feel free. The hot spring is a thing of nature.[lr]
　It would be quite inelegant for an individual to monopolize it.」
@hfface chara=真アサ face=SD pos=lower time=200
「(What a nice guy...!)」
@hfface chara=真アサ face=楽 pos=lower time=200
@hfsigh layer=1
@se storage=se551.wav
「Then, do excuse me.[lr]
　Ah, is it alright to take the mask off?」
@hfface chara=臓硯 face=ヤング pos=lower time=200
「No problem at all.[lr]
　It would be rather uncomfortable to go into a hot spring with glasses on.」
@hfface chara=真アサ face=SD2 pos=lower time=200
「(A really nice guy...!)」
@hfface chara=真アサ face=楽 pos=lower time=200
「Then, excuse me once again.[lr]
@se storage=se063.wav
　Oh, my face has been skinned off a little, but please pay no heed.」
@hfface chara=臓硯 face=ヤング pos=lower time=200
「No need to apologize.[lr]
　It is not as if internal organs are coming out. A layer or two of skin is no problem at all.」[nolr]
;（画面・ＥＤ画に）
@pg
;@hffaceclear layer=all time=400
@fadein time=1000 storage=white
@wait canskip=0 time=400
@se storage=se555.wav
@fadein time=1200 vague=255 rule=波 storage=hf_rw臓硯・真アサ
@hfface chara=真アサ face=楽 pos=lower time=200
「........................」
@hfface chara=臓硯 face=ヤング2 pos=lower time=200
「........................」
@hfface chara=真アサ face=楽 pos=lower time=200
@sestop time=3000 nowait=1
@play storage=bgm17.ogg
「........................Umm.[lr]
　Was there not somebody else that went in?」
@hfface chara=臓硯 face=ヤング2 pos=lower time=200
「I do not believe so? We are the only ones to make it this far.」
@pg
*page1|
「Oh, but this is quite a bath.[lr]
　This country's land may not be agreeable, but the scenery is first-rate.」
@hfface chara=真アサ face=怒 pos=lower time=200
@hfstamp layer=1
「!!!!!?[lr]
@hfsweat layer=1
　N-No w-way, you are[line len=3]」
@hfface chara=臓硯 face=ヤング2 pos=lower time=200
@hfsigh layer=1
「Whew. But this bath is truly a splendid one.[lr]
　I feel as if revived[line len=3][hfwww layer=1]No, as though I am young again.」
@hfface chara=真アサ face=SD pos=lower time=200
@hfquake layer=1 vmax=5 hmax=5 wait=0
@hfquake layer=message1 vmax=5 hmax=5 wait=0
@hfsweat layer=1
「He r-really did become young!!!?」[nolr]
@hffaceclear time=800
@wt
@hfstopquake
;（スタッフロールへ）
@pg
@playstop time=1000 nowait=1
@return
