*page0|&f.scripttitle
;・中ボス：柳洞寺チーム[lr]
;（背景・柳洞寺境内）[lr]
@hanafuda_conversation
@hfinit storage=o境内(秋)-(昼)
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=アロハランサー face=怒 pos=lower time=200
「Hah?[lr]
　Now hold on, hot spring's in the mountains. Ain't got nothing to do with a temple.」
@hfface chara=カレン face=楽 pos=upper time=200
「No. As important as the hot spring matter may be, I cannot overlook this, either.」
@hfface chara=カレン face=喜 pos=upper time=200
@hffacechg chara=アロハランサー face=楽 layer=1
「Lancer, Archer, you will take your next opponent down with particular thoroughness.」
@pg
*page1|
@hfface2chg chara0=子ギル face0=楽 chara1=アロハランサー face1=楽 time=200
[hfu][cm]「[hfl]「[hfu]?[hfl]?[hfu]?[hfl]?[hfu]」[hfl]」
@hfface chara=カレン face=楽 pos=upper time=200
「Is there a problem?」
@hfface chara=アロハランサー face=怒 pos=lower time=200
@hfsweat layer=1
「Nah, not like ya got weird in the head only now, not even gonna ask.[lr]
　So what's that about being extra thorough?」
@hfface chara=カレン face=喜2 pos=upper time=200
「I see. That is only because they looked particularly happy lately.」
@hfface chara=アロハランサー face=呆れ pos=lower time=200
「Ah, so that's how it is.[lr]
　...Man, ain't you a real devil, ya bastard.」
@pg
*page2|
@fadein time=1000 storage=black rule=カーテン左から
@hfclear
@playstop time=1500 nowait=true
@wait canskip=0 time=1000
@fadein time=600 storage=i柳洞寺_葛木部屋
@hfbginit
@play storage=bgm05.ogg
@hffacechg chara=キャスター face=楽 pos=upper time=200
「Souichirou-sama[line len=3]Um, would you still be at work once the holidays begin...?」
@hfface chara=葛木 face=楽 pos=lower time=200
「Yes. As requested by the principal. It would seem he wants me at work for a while during the winter holidays.」
@hfface chara=キャスター face=哀 pos=upper time=200
「I-[wait canskip=0 time=300]I see...[wait canskip=0 time=200][hffacechg chara=キャスター face=喜 layer=0 time=200] Y-Yes, [hfsweat layer=0]I understand, of course! [hfwww leyer=0]As a proper wife, I have absolutely no objection whatsoever!」
@hfface chara=キャスター face=楽 pos=upper time=200
「While Souichirou-sama's presence is required at the workplace, I, as a wife,[hfchance layer=0] will everything I can to support, [wait canskip=0 time=300][hffacechg chara=キャスター face=哀 layer=0 time=200][hfsigh layer=0]to support, [wait canskip=0 time=500][hffacechg chara=キャスター face=哀2 layer=0 time=200][se storage=se422.wav][hfangry layer=0]Ueeeeeeh...!」
@hfface chara=葛木 face=楽 pos=lower time=200
「........................」
@hfface chara=アサシン face=哀 pos=lower time=200
@hfsigh layer=1
「Hm, hm. You sure did mature a little, Caster.」
@hfface chara=アサシン face=楽 pos=lower time=200
「Just this summer, you were full of vigor, ready to flatten the whole school at the drop of a hat, but you're way composed now. Looks like the principal's going to get away with nothing but a curse, doesn't it, Souichirou?」
@hfface chara=キャスター face=不満 pos=upper time=200
「............[lr]
　Indeed. Well, shall we get on with one already?」
@hfface chara=キャスター face=楽 pos=upper time=200
「Please have a look here, Master. I've been acquiring some Oriental-style spells lately, you see?」
@hfface chara=キャスター face=喜2 pos=upper time=200
@se storage=se048.wav
「First, write the name of the person [se storage=se048.wav][se storage=se313.wav]that annoys you on this straw doll...」
@hfface chara=アサシン face=喜2 pos=lower time=200
@hfwww layer=1
@fadebgm time=3000 volume=0
「Hm? So there are ones like these, too... How unusual.[lr]
　Souichirou, I would like to have the principal's name...」
@hfface chara=キャスター face=楽 pos=upper time=200
@se storage=se291.wav
「Right, all done.[lr]
@se storage=se101.wav
　Here we go, [wait canskip=0 time=200][hffacechg chara=キャスター face=やっておしまい layer=0 time=200][se storage=se041.wav][se storage=se150.wav][se storage=se265.wav][hfstamp layer=0]heaven's wrath!」
@hfface chara=アサシン face=死 pos=lower time=200
@hfstamp layer=1
@se storage=se066.wav
@se storage=se066.wav
@fg index=900 flipud=1 time=100 pos=c storage=hf_血痕
@quake time=400 vmax=30 hmax=20
「Tsudakojirou!」[nolr]
;（小次郎ダメージうけ、ちょい画面下に）
@hfface chara=キャスター face=ふふん pos=upper time=200
「Oh my, I'm sorry. Having mastered Japanese curses, my Japanese could still be improved. Unfortunately, I have made a mistake in one of the characters.」[nolr]
@fadebgm time=2000 volume=100
@hfface chara=葛木 face=楽 pos=lower time=200
@clfg storage=hf_血痕 time=400
「...Caster. There is more.[lr]
　It was tempting, but I refused.」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfchance layer=0
「Eh? Souichirou...-sama...?」
@hfface chara=葛木 face=喜 pos=lower time=200
「I'm saying that I refused the principal's offer.[lr]
　I would presume there are very few students at school at the end of the year. My absence will not be a big issue.」
@hfface chara=葛木 face=楽 pos=lower time=200
「It has already been approved.」
@pg
*page3|
「When I mentioned that I will be spending the time with my wife, he was kind enough to recommend a good traditional inn.」
@hfface chara=葛木 face=楽 pos=lower time=200
「We are already set to go to Hokuriku. Is it alright?」
@hfface chara=キャスター face=喜 pos=upper time=200
@hfwww layer=0
「Y-Ye-Yes...![wait canskip=0 time=400][lr]
　It's a success! [hfpop layer=0]I'm so sorry for cursing you, Principal Goromaru-san!」
@hfface chara=アサシン face=死 pos=lower time=200
@hfangry layer=1
「Hehe, hehehe[line len=3]One character, missing.」[nolr]
;（画面外にガクっと消える）[lr]
@pg
@hfstopquake
@hffeelblue layer=1
@se storage=se192.wav
@wm canskip=0
@hffacechg chara=葛木 face=楽 pos=lower time=200
「[line len=3]Wait.[lr]
　Caster, outside.」
@hfface chara=キャスター face=不満 pos=upper time=200
@hfchance layer=0
@seloop storage=se655.wav time=2000 volume=70
@playstop time=400 nowait=1
「...gh![lr]
　(On such a good note...! What's this straight-out-of-a-ghost-tale gloomy intruding aura...!?)」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfburstblood count=2 layer=0
「WHO!?[lr]
@hfwww layer=0
　If it's a newspaper, we have plenty!」[nolr]
@pg
*page4|
@layopt layer=message0 top=150 left=103
@hfclear time=600
@sestop time=2000 nowait=1
「[line len=3]I am but a humble servant without a name.[lr]
　If you must, consider me as a mere debt collector. Today, I come to collect on your happiness.」
@pg
*page5|
「Now, Lancer, Archer.[lr]
　There is no need to hold back. Work together and finish it once and for all.」[nolr]
@pg
*page6|
@wait canskip=0 time=400
@fadein time=200 storage=black rule=走る感じ
@hfclear
@wait canskip=0 time=400
@play storage=bgm11.ogg
@fadein time=200 rule=走る感じ storage=o柳洞寺_裏(秋)-(昼)
@hfbginit
@layopt layer=message0 top=38 left=190
@hffacechg chara=キャスター face=不満 pos=upper time=200
「Oh look, if it isn't the devil's spawn from the church.[lr]
　[line len=3]Nobody called for you.」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfwww layer=0
「The likes of you, wraiths that drain LUK just by being near, look a lot better locked up at an underground altar, no?」
@hfface chara=子ギル face=喜 pos=lower time=200
「Sheesh, Caster-san.[lr]
　She's not that pretty, actually. Not so much a wraith but a ri[line len=3]」
@pg
*page7|
@se storage=se646.wav
;（子ギル、聖骸布でぐるぐる巻き）[lr]
@hfholyshroud layer=1
@hfquake vmax=6 hmax=8 layer=1 time=300
@wait canskip=0 time=400
@stopquake
@layopt layer=1 top=397 left=7
@hffacechg chara=カレン face=楽 pos=lower time=200
「[line len=3]What a pity.[lr]
　You sure look cowardly, Caster.」
@hfface chara=カレン face=哀 pos=lower time=200
「A wish-granting hot spring is right there, yet you let yourself get distracted with a little temporary fortune.[lr]
　The witches must be all weeping.」
@hfface chara=キャスター face=楽2 pos=upper time=200
「...Hmph. I will repeat myself just for you.」
@hfface chara=キャスター face=ふふん pos=upper time=200
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm40
「You see, young lady, I have [hfwww layer=0]gotten over it already. Do me a favor and leave the drama to the lonely single people, please.」
@hfface chara=キャスター face=照 pos=upper time=200
「Besides, I have nothing to wish for anymore. [hfpop layer=0]Things like magic and wars, I have no need for them now.」
@hfface chara=カレン face=驚 pos=lower time=200
「Well, that sure is a surprise.[lr]
　Kuzuki. Is it by her own volition that your Servant is no longer using magic?」
@hfface chara=葛木 face=楽 pos=upper time=200
「It would appear so. I have not expressly forbidden it. But if that's what Caster decided herself, I see no reason to force her.」
@hfface chara=カレン face=哀 pos=lower time=200
「I see.[lr]
　[playstop time=2000 nowait=1][line len=3]So you have not told Kuzuki about THAT, have you?」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfsweat layer=0
@hfwww layer=0
@seloop volume=100 storage=se028 nowait=1
「Wha...!?[lr]
　W-What could you possibly mean, "that"?」
@hfface chara=カレン face=喜 pos=lower time=200
「Card.[lr]
　One-time payment.[lr]
　Over limit.」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfangry layer=0
「Wha-wha-wha-wha...!?」
@hfface chara=キャスター face=怒 pos=upper time=200
@hfstamp layer=0
@se storage=se436.wav
@sestop storage=se028 time=300 nowait=1
@play storage=bgm17.ogg
@quake time=1000 vmax=30 hmax=20
「How do you know that[se storage=se251.wav]!?」
@hfface chara=子ギル face=喜 pos=lower time=200
「Well, Caster-san, you do mostly shop at my company, you know.」
@hfface chara=子ギル face=喜 pos=lower time=200
@hfwww layer=1
「So this month, it was an all-new product spree. Bored as you may be during the day to buy them all, there were some pretty amazing designer ones.」
@hfface chara=キャスター face=哀2 pos=upper time=200
@hfsweat layer=0
@hfangry layer=0
「It[line len=3]I-It's a secret.[lr]
@hfwww layer=0
　I'll listen to whatever you say, just keep [wait canskip=0 time=600]it.」
@hfface chara=カレン face=喜 pos=lower time=200
「[line len=3]You really did lose your touch, Caster.[lr]
@hffacechg chara=カレン face=ニヤリ layer=1 time=200
　Do I look like the kind of woman that would keep such a delicious story to herself?」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfsweat layer=0
「Guh...! Seems like I have no choice but to shut you up by force...!」
@hfface chara=キャスター face=ふふん pos=upper time=200
「Only 20,000 yen left to pay off![lr]
@hfsigh layer=0
　All I need to do now is blow you to bits and there won't BE a problem!」
@hfface chara=キャスター face=やっておしまい pos=upper time=200
@hfwww layer=0
「Coming from the countryside and being unaccustomed to credit cards is not that rare. Next time, I'll know how to shop even better!」
@hfface chara=葛木 face=哀 pos=lower time=200
「..................」
@hfface chara=アサシン face=喜2 pos=lower time=200
「A bit too late for you, I reckon.」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfangry layer=0
「You worthless excuse of a samurai...![lr]
@hfwww layer=0
　It's your fault for not doing your job as a guard in the first place!」
@hfface chara=アサシン face=怒 pos=lower time=200
「Ah, about that, boss.[lr]
　How shall I put it... Having taken a ridiculous spell in the chest, I was out of commission for a while.」
@hfface chara=キャスター face=不満 pos=upper time=200
@playstop time=2000 nowait=1
「Feh, this is why good-looking men...!」
@hfface chara=キャスター face=ふふん pos=upper time=200
@play storage=bgm12.ogg
「[line len=3]Very well. I accept your challenge, you amateur of a witch.」
@hfface chara=キャスター face=やっておしまい pos=upper time=200
@hfstamp layer=0
「Better prepare yourself. One mistake after another, and you'll be tasting poison-flavored bubuzuke in a flash...!」
@pg
*page8|
@playstop time=1000 nowait=1
@return
@r
