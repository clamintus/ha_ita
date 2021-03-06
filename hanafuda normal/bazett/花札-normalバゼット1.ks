*page0|&f.scripttitle
;■バゼット＆アンリ[lr]
;（※注意点として、ストーリー、対戦時、ともにアンリの楽の仕様は極力さける。アンリの基本表情は喜とする）[lr]
;・プロローグ[lr]
;（画面・喫茶店（凛デート時の）[lr]
@hanafuda_conversation
@hfinit storage=i喫茶店b-(薄明)
@fusuma_open
@seloop storage=se547.wav
@hfbginit
@hffacechg chara=アヴェンジャー face=喜2 pos=upper time=200
@hfsigh layer=0
@se storage=se548.wav
「Heya. What's up, Master? How's the new job going?[lr]
　Is it fun? [hfpop layer=0]Working hard? Any cuties around?」
@hfface chara=真アサ face=SD2 pos=lower time=200
@fadese time=200 volume=0 storage=se547.wav
「[line len=3]Welcome.[lr]
　May I take your order?[seloop storage=se253 time=1500 nowait=1]」[nolr]
@wait canskip=1 time=800
@hfface chara=アヴェンジャー face=哀2 pos=upper time=200
「..................This is some place you've got here.[lr]
　Naked apron? Nope, naked cranium![lr]
　Smash a youngster's dream into tiny bits, it does.」
@hfface chara=真アサ face=SD2 pos=lower time=200
@sestop time=1000 nowait=1 storage=se253
@fadese time=600 volume=100 storage=se547.wav
「I am greatly honored by your words of praise.[lr]
　For myself to be the recipient of such attention, you must have quite an expert eye.」
@hfface chara=アヴェンジャー face=哀 pos=upper time=200
「Yeah. Not like there are any other waitresses around.[lr]
　So, where's my Master, oh Sir Hassan?」
@hfface chara=真アサ face=SD pos=lower time=200
「If you happen to be looking for Miss Bazett, she has already retired from her position.[lr]
　After turning our manager's prized German kitchen into the Poseidon Adventure in three minutes flat, that is.」
@hfface chara=アヴェンジャー face=呆 pos=upper time=200
@hfsweat layer=0
「......Dammit, can't she hold out for even half a day?[lr]
　Assuming she ran away, guess it's off to the park. No end to our troubles, is there? See ya.」[p][hfmsg2layer src=0 dest=2][nolr]
@movefg opacity=255 left=900 top=27 time=1000 accel=2 layer=0
@movefg opacity=255 left=1200 top=38 time=1000 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@layopt layer=message0 top=38 left=1300
@wait canskip=0 time=600
@hffacechg chara=真アサ face=SD pos=lower time=200
@se storage=se548.wav
「It's cool.[lr]
　We humbly await your next visit.」[nolr]
@pg
*page1|
@fadein time=600 storage=black rule=シャッター左から
@hfstopquake
@sestop time=1000 nowait=1
@hfclear
@playstop time=1500 nowait=true
@wait canskip=0 time=1000
@fadein time=600 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(昼)
@hfbginit
@play storage=bgm15.ogg
@layopt layer=message0 top=38 left=190
@hffacechg chara=バゼット face=哀 pos=upper time=200
「...I wonder why it is that I was born...」
@pg
*page2|
「Training nothing but my physical strength, unable to cook, wash, or even work as a waitress...」
@hfface chara=バゼット face=哀 pos=upper time=200
@fg left=127 opacity=0 index=3000 top=603 time=100 storage=hf_600m
@movefg textoff=0 opacity=255 left=127 top=527 time=400 accel=2 storage=hf_600m
「It's already half a year since I came to this town... [wm canskip=0][move textoff=0 time=60 path=(127,527,0)(127,527,255)(127,527,255)(127,527,0)(127,527,255)(127,527,255)(127,527,0)(127,527,255)(127,527,255)(127,527,0)(127,527,255)(127,527,255)(127,527,0)(127,527,255)(127,527,255) storage=hf_600m accel=0]And yet my abysmal income still consists of nothing but winnings from arm wrestling competitions...」[wm canskip=0]
@hfface chara=バゼット face=哀2 pos=upper time=200
@hfsweat layer=0
「...Oh, what a failure of a human being... No wonder even Angra treats me as a guy...」
@hfface chara=バゼット face=ニヤリ pos=upper time=200
@movefg textoff=0 opacity=0 left=127 top=620 time=1500 accel=-2 storage=hf_600m
「...No, cancel that. Let me try changing my character. Rather, a beauty in men's clothing, [hfwww layer=0]how'd that work...? [se storage=se668.wav]Hehe, hehehe, a woman working in a host club, hehehehehe...」[wm canskip=0][clfg storage=hf_600m time=10][layopt layer=1 left=7 top=397]
@hfface opacity=255 chara=アヴェンジャー face=呆 pos=lower time=200
@playstop time=400 nowait=1
「You, stop right there. Let's not crush public property in a middle of a disturbing monologue, 'mmkay? It's a pain to clean up, you know.」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfchance layer=0
「A-Angra...!?[lr]
　Wha...!? [wait canskip=0 time=400]W-When did the sign [hfwww layer=0][se storage=se579.wav]get bent into an "L"!? [se storage=se579.wav][hfsweat layer=0][wait canskip=0 time=400]O-Ooo[wait canskip=0 time=400]ps...[quake time=600 vmax=30 hmax=20][se storage=se163.wav]!?」
@hfface chara=アヴェンジャー face=SD pos=lower time=200
「...And so it breaks in two as she hurries to fix it... Come on, just what kind of a girl is it that tears signposts apart...?」
@hfface chara=バゼット face=楽 pos=upper time=200
@hfchance layer=0
@play storage=bgm04.ogg
「W-What are you doing here? And in broad daylight, too.[lr]
　Shouldn't you still be sleeping in the mansion at this hour?」
@hfface chara=アヴェンジャー face=哀2 pos=lower time=200
「Nah, I thought I'd go tease my Master at work. It's a simple job, so should be fine this time... Isn't that what you said?」
@hfface chara=バゼット face=哀 pos=upper time=200
「Ah... A-About that.[lr]
　I couldn't get used to the clothes, so my skirt caught on something at the kitchen, and then...」
@hfface chara=アヴェンジャー face=SD pos=lower time=200
「Hm? Then what?」
@hfface chara=バゼット face=哀2 pos=upper time=200
「In trying to break my fall, I hit the ground with my fist and accidentally destroyed the floor a little.[lr]
;@pg
;*page1|
;※バゼット哀（赤面）[lr]
@hfsweat layer=0
　...Right over a water pipe. So things went pretty badly after that.」
@hfface chara=アヴェンジャー face=呆 pos=lower time=200
「"A little," she says.[lr]
　...Good grief. That'd sure scare the crap out of any normal manager.」
@hfface chara=バゼット face=哀 pos=upper time=200
「........................」
@hfface chara=アヴェンジャー face=哀 pos=lower time=200
「Hm... But hey, oh well. It's a good thing you escaped when you did, isn't it? Let's find you one where you don't need to wear a skirt next time.」
@hfface chara=アヴェンジャー face=楽 pos=lower time=200
「Look, at least you're starting to narrow down the list of possible jobs, right? Consider that today's achievement.」
@pg
*page3|
@hffacechg chara=バゼット face=楽 pos=upper time=200
;※バゼット・普通の嬉しい笑顔[lr]
「Angra[line len=3]
@hfface chara=バゼット face=喜 pos=upper time=200
「No. Just laugh at me, Avenger.[lr]
　What I need right now is to be made fun of, just like always.」
@pg
*page4|
@hfface2chg chara0=バゼット face=楽0 chara1=アヴェンジャー face1=喜 time=200
@hfchance layer=1
[hfu][cm]「...But [hfl]「[hfu]tha[hfl]Huh[hfu]nk [hfl], [hfu]you [hfl]I [hfu]for [hfl]can[hfu]be[hfl], [hfu]ing [hfl]re[hfu]so [hfl]al[hfu]con[hfl]ly[hfu]si[hfl]![hfu]de[hfl]?[hfu][line len=3]」[hfl][lr]
;「…………それと、気をつかってくれてありが
;@hfchance layer=1
;「え、いいの笑って！？[lr]
;（※上のバゼットの台詞と同時に出す）[lr]
@hfpop layer=1
　Score! And I was just about to lose it!」
@hfface chara=アヴェンジャー face=喜2 pos=lower time=200
@hfangry layer=1
@hfquake time=1200 vmax=10 hmax=0 layer=message1 wait=0
「Gyahahahahahahahaha![lr]
　I mean, seriously! Unbelievable! A waitress that busts the plumbing with her bare hands? No, a terrorist?」[nolr][stopquake][stopmove]
@hfface2chg chara0=バゼット face0=怒 chara1=アヴェンジャー face1=喜2 time=200
@fg left=14 opacity=0 index=1500000 top=332 time=100 storage=hf_バッテン
@hfwww layer=1
@pg
「Shouldn't Guinness be taking note? [hfwww layer=1]This isn't some manga we're in. How could you possible get fired from a coffee shop in half a day flat?! How old are you, anywa-[wait canskip=0 time=400][hfangry layer=1][se storage=se604.wav][quake time=600 vmax=20 hmax=10][hfquake time=800 vmax=5 hmax=5 layer=message1 wait=0][move textoff=0 spread=1 mx=112 magnify=2 time=200 my=455 path=(112,455,255,0.8)(112,455,255,1) storage=hf_バッテン accel=0] Augh!?」[wm canskip=0][nolr]
;（アンリの顔に×マークを載せる）
@hfface chara=バゼット face=怒 pos=upper time=200
@hfburstblood layer=0
「Yes. We do get along well, Avenger.[lr]
　So to end on a high note, my patience is also reaching its limits.」
@hfface chara=アヴェンジャー face=sd3 pos=lower left=7 top=397 time=200
@hfangry layer=1
@movefg textoff=0 opacity=0 left=14 top=332 time=600 accel=0 storage=hf_バッテン
@se storage=se050.wav
「Sorrieeeh, hey, wai...![lr]
　I'm... floating...!?」[wm canskip=0]
@hfface chara=バゼット face=怒 pos=upper time=200
「[line len=3]You, [wait canskip=0 time=150]are, [wait canskip=0 time=150]one, [wait canskip=0 time=150]obe[wait canskip=0 time=150]dient, [wait canskip=0 time=150]Servant.[lr]
　What a waste to be stuck with someone as unworthy as me.」
@pg
*page5|
「I might just accidentally get rid of you like this.」[nolr]
;（バゼット、アンリにアイアンクロー）
@hfface chara=アヴェンジャー face=ぎゃー pos=lower time=200
@se storage=se055.wav
@hfchance layer=1
@hfsweat layer=1
「Ugyaa.」[lr]
@hfquake pos=lower wait=0 hmax=10 vmax=10
「Um, it hurts. It really does. [se storage=se055.wav]My head's gonna split. Your fingers are [se storage=se055.wav]digging in up to the knuckle already.」
@pg
*page6|
「Hey, it's, like, no wonder you'd get fired for this.」
@hfface chara=バゼット face=ニヤリ pos=upper time=200
;※バゼット・にやり[lr]
「Heh[line len=3][hfburstblood layer=0]You shall be the ketchup!」
@pg
@hfstopquake
@hfquake pos=lower wait=0 hmax=0 vmax=40
@se storage=se050.wav
「Aiee![lr]
@hfangry layer=1
@hfquake layer=message1 wait=0 hmax=0 vmax=10
　S-S-Stop it, Master, don't perform a fatality in publiiic!!!?」
@pg
*page7|
@fadein time=1000 storage=black rule=シャッター左から
@hfstopquake
@sestop time=1000 nowait=1
@hfclear
@playstop time=1500 nowait=true
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=o外人墓地-(昼)
@hfbginit
@layopt layer=1 left=7 top=397
@layopt layer=message1 top=408 left=190
@play storage=bgm17.ogg
@hffacechg chara=アヴェンジャー face=SD pos=lower time=200
「...Man, that was awful.[lr]
　Um, look... Just because there'll be more doesn't mean you can do as you please, dontcha think?」
@pg
*page8|
「Master, aren't you getting kind of short-tempered lately? Gimme a break already. Ain't a more destructive title above "Miss Walking Weapon" that I can come up with, you know?」
@hfface chara=バゼット face=哀 pos=upper time=200
「...You're right. I am reflecting on my actions.」
@pg
*page9|
@hffacechg chara=バゼット face=哀3 pos=upper time=200
;※バゼット・哀（赤面）[lr]
「Ordinary matters do not perturb me in the slightest. However, it would seem I lack immunity against my own incompetence, as well your rash remarks.」
@pg
「And so, despite fully realizing it was a joke, being mocked by you was enough to send me flying into a rage...」
@hfface chara=アヴェンジャー face=哀 pos=lower time=200
「..................Heh.[lr]
　I see. Oh, so if that's what is...」
@hfface chara=アヴェンジャー face=喜2 pos=lower time=200
@hfsigh layer=1
「Oh well, shit happens! I always draw the short end of the stick, getting stuck with a cranky Master like you!」
@hfface chara=バゼット face=楽 pos=upper time=200
「? It would seem you are somehow back in good humor, Avenger.」
@hfface chara=アヴェンジャー face=喜2 pos=lower time=200
@hfwww layer=1
「Hey, it's all good, no problem. You sure are cute, Master.[lr]
@hfpop layer=1
　Alright, so how about I give my lovely young lady Master a present?」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfchance layer=0
「Calling me c-cute and all, surely you are mocking me once again[line len=3][lr]
@se storage=se521.wav
@hfsigh layer=0
　Hm? What is that paper?」
@hfface chara=アヴェンジャー face=楽 pos=lower time=200
「Read it. Sounds legit.」
@hfface chara=バゼット face=楽 pos=upper time=200
「...All your worries resolved. Welcome to the Delusionary Hot Spring. Restricted to one visitor per year. Twenty minutes on foot from the rear of the Ryuudou Temple...」
@hfface chara=アヴェンジャー face=喜 pos=lower time=200
「Surprised? That's the hot spring left behind by the Holy Grail.[lr]
　Now that those other guys are all getting serious, don't you think this would make the perfect diversion?」
@hfface chara=バゼット face=怒 pos=upper time=200
「[line len=3]Indeed.[lr]
　Besides, this worrisome brushwork and the evil between the lines is, without a doubt, Caren's doing.」
@hfface chara=バゼット face=ニヤリ pos=upper time=200
「If this is another of her plots, it's likely that she's the one we'll face at the end.」
@hfface chara=アヴェンジャー face=喜2 pos=lower time=200
@hfwww layer=1
「Oho. What, a final showdown, just like that?[lr]
　Excellent. I'm starting to get excited.」
@hfface chara=アヴェンジャー face=喜 pos=lower time=200
「Fighting as the Servant of Bazett, I won't pull no punches... Kekeke, [hfpop layer=1]wonder if I'll get to go crazy on them this time.」
@hfface chara=バゼット face=怒 pos=upper time=200
「Yes. To defeat Caren, and return the Command Spell to my possession![lr]
@hfwww  layer=0
　And, should we be victorious, to get Lancer back, this time for certain!」
@hfface chara=アヴェンジャー face=sd pos=lower time=200
「Ah, that.[lr]
　...Tch. Guess I've just dug my own grave...」[nolr]
@pg
*page10|
@playstop time=1000 nowait=1
@return
