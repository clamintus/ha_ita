*page0|&f.scripttitle
@hanafuda_conversation
;（背景・交差点（昼））
@hfinit storage=o交差点(秋)-(昼)
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=士郎 face=楽 pos=upper time=200
@say storage=HSAK3_SHI_0953
「Sakura[line len=2]You brought Rider in that outfit...」
@hfface chara=桜 face=哀 pos=lower time=200
@say storage=HSAK3_SAK_0974
「And you, Senpai, coming here together with Saber-san...」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAK3_RAD_0969
「I see, so we do understand each other, do we not?」
@hfface chara=セイバー face=楽 pos=upper time=200
@say storage=HSAK3_SAV_0983
「It does seem so. This time, it is not a battle to the death.[lr]
@say storage=HSAK3_SAV_0984
　We may determine victory and defeat without holding back against one another.」
@hfface chara=士郎 face=哀 pos=upper time=200
@hfsweat layer=0
@say storage=HSAK3_SHI_0954
「[line len=2]But, Sakura... Is there no other way?」
@hfface chara=桜 face=哀 pos=lower time=200
@say storage=HSAK3_SAK_0975
「N-No, if I have to compete against Senpai[line len=2]」
@hfface chara=ライダー face=哀 pos=lower time=200
@say storage=HSAK3_RAD_0970
「Sakura. Surely you are not considering just letting them through?」
@hfface chara=桜 face=哀 pos=lower time=200
@say storage=HSAK3_SAK_0976
「But... fighting against Senpai[line len=2]」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAK3_RAD_0971
「Sakura. Whatever your decision, I will abide by it. However, I would like you to listen to what I have to say first.」
@hfface chara=桜 face=楽 pos=upper time=200
@hfsay storage=HSAK3_SAK_0977 split=2
[hfsay storage=HSAK3_SAK_0978 splitpart=1]「O-[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSAK3_SAK_0979 splitpart=2]Okay. What is it, Rider?」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAK3_RAD_0972
「Let us say we do let them through here. Then that would mean Shirou and Saber would go to the hot spring together, correct?」
@hfface chara=桜 face=哀 pos=upper time=200
@say storage=HSAK3_SAK_0980
「...」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAK3_RAD_0973
「In Saber's case, she would defeat most enemies, and Shirou would probably thank her, correct? With the two of them alone in the hot spring... Do you understand what I am saying?」
@hfface chara=桜 face=怒 pos=upper time=200
@hfstamp layer=0
@large
@say storage=HSAK3_SAK_0981
「We will win, Rider!」[rf]
@hfface chara=セイバー face=楽 pos=upper time=200
@say storage=HSAK3_SAV_0985
「Shirou, it seems Sakura has suddenly found some great motivation.」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsweat layer=1
@hfsay storage=HSAK3_SHI_0955 split=2
[hfsay storage=HSAK3_SHI_0956 splitpart=1]「S-[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HSAK3_SHI_0957 splitpart=2]Sakura!? No way, it's not like I wanted to fight you[line len=2]」
@hfface chara=桜 face=喜 pos=upper time=200
@say storage=HSAK3_SAK_0982
「Fufu, do excuse me, Senpai. But if you are going to blame something, blame the fact that you became Saber's Master.」
@pg
*page1|
@playstop time=1000 nowait=1
@return
