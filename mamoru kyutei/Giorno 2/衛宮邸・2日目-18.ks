*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
@say storage=EMI0218_SHI_03686
“Hey, Saber... oh, she's not here?”[lr]
　Strange... I followed her all the way here from the living room. She should be here.
@pg
*page1|
@say storage=EMI0218_SHI_03687
“...Hm...?”[lr]
@r
　As I hold my chin to think, I think I hear a voice coming from inside...?
@pg
*page2|
@say name=セイバー
@font edgecolor=0x999999
@say storage=EMI0218_SAV_03688
“[line len=3]hehehe.”[rf][lr]
　Giggling can be heard from the other side of the screen door.[lr]
@say storage=EMI0218_SHI_03689
“Hey, so you are there. I'm coming in, Saber. Say something if you don't want me to.”
@pg
*page3|
@say
@se storage=se188.wav
@fadein time=400 rule=シャッター左から storage=black
@playstop time=400 nowait=true
@clfg
@fg left=4 index=2000 top=279 storage=ぬいぐるみ(後)
@fg index=1000 pos=l storage=セイバー私服11a(遠)
@move page=back opacity=255 storage=ぬいぐるみ(後) cx=235 py=381 px=96 affine=(96,381,17,0.3,255,235,281) time=100 cy=281 mag=0.3 deg=17 accel=0
@fadein rule=シャッター左から time=400 storage=i衛宮邸_セイバー部屋 noclear=1
　Having warned her, I slide the door open. As I thought, she was there all along.[lr]
　She's standing up straight, yet wearing an expression several times more gentle than normal while holding the plushie I bought for her a while back.[lr]
　It seems like Saber didn't notice me entering. She's still smiling at the plushie.
@pg
*page4|
@say storage=EMI0218_SHI_0368a
“Saber.”
@pg
*page5|
@say name=セイバー
@textoff
@clfg
@fg left=-51 index=4000 top=415 storage=ぬいぐるみ(後)
@fg index=3000 pos=l storage=セイバー私服04e(遠)
@fg opacity=0 left=78 index=2000 top=157 storage=セイバー私服06b腕b(遠)
@fg left=0 index=500 top=0 storage=i衛宮邸_セイバー部屋
@move page=back opacity=255 storage=ぬいぐるみ(後) cx=235 py=522 px=57 affine=(58,524,48,0.3,255,235,281) time=300 cy=281 mag=0.3 deg=48 accel=0
@transex time=300
@wait canskip=false time=600
@movefg opacity=0 left=63 top=171 time=200 accel=2 storage=セイバー私服04e(遠)
@wait canskip=false time=100
@movefg opacity=255 time=200 pos=l accel=3 storage=セイバー私服06b腕b(遠)
@movefg opacity=255 left=-37 top=386 time=200 accel=3 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@wait canskip=false time=200
@move opacity=255 storage=セイバー私服06b腕b(遠) cx=109 py=367 px=200 affine=(209,367,+0.0,1,255,109,232)(218,372,-1.5,1,255,109,232)(225,378,-2,1,255,109,232) time=500 cy=232 mag=1 deg=+0.0 accel=2 spline=1
@movefg opacity=255 left=-10 top=400 time=500 accel=2 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=120 top=425 time=800 accel=-2 storage=ぬいぐるみ(後)
@move time=160 path=(148,153,255)(155,143,255)(186,152,255)(191,148,255)(230,155,255) storage=セイバー私服06b腕b(遠) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@se storage=se208.wav
@move time=100 path=(239,135,255)(242,156,255) storage=セイバー私服06b腕b(遠) accel=-2 spline=1
@move time=100 path=(110,400,255)(120,425,255) storage=ぬいぐるみ(後) accel=-2 spline=1
@se storage=se190.wav
@wm canskip=0
@say storage=EMI0218_SAV_0368b
“[line len=6]!”
@pg
*page6|
@say
@fg left=230 opacity=0 index=2000 top=156 time=200 storage=セイバー私服10c(遠)
@movefg opacity=0 left=242 top=156 time=200 accel=0 storage=セイバー私服06b腕b(遠)
@movefg opacity=255 left=228 top=132 time=200 accel=0 storage=セイバー私服10c(遠)
@movefg opacity=255 left=120 top=400 time=200 accel=0 storage=ぬいぐるみ(後)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg time=300 storages=セイバー私服06b腕b(遠),セイバー私服04e(遠)
　Since it seemed like she hadn't noticed me,[movefg textoff=0 both=1 opacity=255 left=160 top=390 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=c storage=セイバー私服09b(遠) textoff=0] I called out to her the second time.[movefg textoff=0 both=1 opacity=255 left=290 top=420 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=rc storage=セイバー私服01e頬(遠) textoff=0] Then, an expression of pure shock appeared on her face,[movefg both=1 textoff=0 opacity=255 left=360 top=410 time=10 accel=0 storage=ぬいぐるみ(後)][chgfg time=100 pos=r storage=セイバー私服04c頬(遠) textoff=0] and she began to panic.
@pg
*page7|
@say
@fg opacity=0 index=2000 pos=lc storage=セイバー私服08a(遠)
@fg opacity=0 index=3000 pos=rc storage=セイバー私服20a(遠)
@fadein time=300 storage=i衛宮邸_セイバー部屋 noclear=1
@movefg opacity=0 time=300 pos=c accel=2 storage=セイバー私服04c頬(遠)
@movefg opacity=0 left=360 top=410 time=100 accel=0 storage=ぬいぐるみ(後)
@wait canskip=false time=20
@movefg opacity=255 time=200 pos=l accel=-2 storage=セイバー私服20a(遠)
@movefg opacity=255 left=-30 top=410 time=200 accel=-2 storage=ぬいぐるみ(後)
@se storage=se096.wav
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@movefg opacity=0 time=300 pos=rc accel=3 storage=セイバー私服20a(遠)
@movefg opacity=0 left=-30 top=410 time=100 accel=0 storage=ぬいぐるみ(後)
@wait canskip=false time=20
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバー私服08a(遠)
@movefg opacity=255 left=420 top=350 time=300 accel=-2 storage=ぬいぐるみ(後)
@se storage=se097.wav
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@clfg time=300 pos=all
　For reasons unknown to me, Saber hurriedly searches around her.[se storage=se216.wav] She then stuffs the plushie into the futon beside her and, taking a deep breath, finally faces towards me.[lr]
@fg index=2000 rule=シャッター左から time=400 pos=c storage=セイバー私服01a(中)
@play storage=bgm105.ogg
　By now, she has returned to the regular Saber.
@pg
*page8|
@say storage=EMI0218_SAV_0368c
“[line len=3]Yes? Do you need something, Shirou?”[lr]
@say storage=EMI0218_SHI_0368d
“Ahh... No, yeah... umm[line len=3]About that... What were you doing just now?”[lr]
@say storage=EMI0218_SAV_0368e
“Nothing, nothing in particular.”
@pg
*page9|
@say
　She answers right away.[lr]
@say
　No, it really didn't look like nothing, and on top of that, didn't she just hide the plushie?[lr]
@say storage=EMI0218_SHI_0368f
“But...”
@pg
*page10|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04b(中)
@say storage=EMI0218_SAV_03690
“But what, Shirou.[waitvoice time=2276][wait canskip=false time=200][chgfg time=200 storage=セイバー私服02b(中) textoff=0] Are you saying you saw something?”[lr]
　Her restless eyes are asking, "You didn't see anything strange just now, did you?"
@pg
*page11|
@say storage=EMI0218_SHI_03691
“............”[lr]
　...Alright then.[lr]
　If that's the case, I'm going to tease her. Just a little bit.
@pg
*page12|
@say storage=EMI0218_SHI_03692
“Nope, didn't see anything. [waitvoice time=2467]Like Saber smiling at the plushie,[waitvoice time=6143][chgfg time=200 storage=セイバー私服12g(中) textoff=0] making it dance around, [waitvoice time=8410]talking to it as if it was a little kid, or anything like that.”[lr]
@say name=セイバー
@chgfg storage=セイバー私服10c(中) time=200
@say storage=EMI0218_SAV_03693
“[line len=3]Wha...”
@pg
*page13|
@say storage=EMI0218_SHI_03694
“Yeah, it's okay. I won't tell everyone about Saber sleeping with the plushie either.”[lr]
@chgfg textoff=0 time=300 storage=セイバー私服20c頬(中)
　Of course, I've never seen her doing that. But it seems like it hit the mark.[lr]
@chgfg textoff=0 storage=セイバー私服19a(中) time=300
　Did I push it too much? I'll go on just a bit further.
@pg
*page14|
@say storage=EMI0218_SHI_03695
“Oh, no, there's nothing strange about talking to dolls or plushies. It's proof of one's kind nature. It shows you're in touch with your inner child, too.[lr]
@playstop time=2000 nowait=true
@chgfg time=300 storage=セイバー私服07c(中)
@say storage=EMI0218_SHI_03696
　A grown adult collecting dolls and taking care of them like they're alive could even be considered a high class hobby[waitvoice time=6804][seloop time=1000 storage=se264.wav]... [waitvoice time=7799]W-What...?”[lr]
@seloop time=1000 volume=80 storage=se233.wav
@fg opacity=180 left=0 index=1000 top=0 time=600 storage=white
@quake vmax=3 hmax=3
　[line len=3]For some unknown reason, wind started to blow from within the room.
@pg
*page15|
@say name=セイバー
@chgfg time=300 storage=セイバー特殊08a(中) last=セイバー私服07c(中)
@say storage=EMI0218_SAV_03697
“Is that so, Shirou?”[lr]
　There's a faint smile on Saber's face.[lr]
　The wind seems to be coming from the direction where Saber is standing.[lr]
@say storage=EMI0218_SHI_03698
“...S-Saber?”
@pg
*page16|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@stopquake
@return
