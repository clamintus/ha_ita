*page0|&f.scripttitle
@hanafuda_conversation
;（背景・交差点昼）
@hfinit storage=o交差点(秋)-(昼)
@fusuma_open
@hfbginit
@play storage=bgm04.ogg
@hffacechg chara=士郎 face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HRIN3_SHI_0876
「T-Tohsaka!? What a surprise meeting you here!」
@hfface chara=凛 face=喜 pos=lower time=200
@say storage=HRIN3_RIN_0863
「Wow, no kidding[line len=2]By the way, Emiya-kun, what's that you're hiding behind your back there?」
@hfface chara=士郎 face=哀 pos=upper time=200
@hfsweat layer=0
@hfsay storage=HRIN3_SHI_0877 split=2
[hfsay storage=HRIN3_SHI_0878 splitpart=1]「What, me? I'm not hiding anything[line len=2][hfwaitvoice canskip=1][wait canskip=0 time=300][hffacechg chara=士郎 face=怒 layer=0 time=200][hfchance layer=0][hfsay storage=HRIN3_SHI_0879 splitpart=2]Gahh!」 
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HRIN3_ARC_0856
「Have a look at this, Rin. It's the same kind of letter that you got.」
@hfface chara=士郎 face=哀 pos=lower time=200
@say storage=HRIN3_SHI_0880
「Archer! How long have you been back there... And without Saber noticing[line len=2]」
@hfface chara=セイバー face=喜 pos=upper time=200
@hfsigh layer=0
@say storage=HRIN3_SAV_0870
「*chomp* *chomp* *chomp*[lr]
@say storage=HRIN3_SAV_0871
　This food you call a doner kebab certainly is wonderful, Archer.」
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HRIN3_ARC_0857
「Works every time.」
@hfface chara=凛 face=楽 pos=lower time=200
@say storage=HRIN3_RIN_0864
「Is that so? Since Emiya-kun is my apprentice, he must have gotten a letter too, being under the Tohsaka pedigree now and all.」
@hfface chara=アーチャー face=楽 pos=upper time=200
@say storage=HRIN3_ARC_0858
「Somehow, I don't think that's the reason.」
@hfface chara=凛 face=楽 pos=lower time=200
@say storage=HRIN3_RIN_0865
「Did you say something?」
@hfface chara=アーチャー face=喜 pos=upper time=200
@playstop time=3000 nowait=1
@say storage=HRIN3_ARC_0859
「Who, me? [line len=2]But we can't overlook your presence here.」
@hfface chara=士郎 face=楽 pos=lower time=200
@say storage=HRIN3_SHI_0881
「Well, if we're both heading for the same place, there's no need for us to fight over i[line len=2]」
@hfface chara=アーチャー face=怒 pos=upper time=200
@play storage=bgm12.ogg
@say storage=HRIN3_ARC_0860
「If that were true, then why would you hide the letter like that? You should already know this, but there's no way you'll be able to obtain happiness as long as you're that naive.」
@hfface chara=士郎 face=悩 pos=lower time=200
@hfsweat layer=1
@say storage=HRIN3_SHI_0882
「[line len=2]It's not that! I just had a bad feeling about what might happen if Tohsaka found out about it.」
@hfface chara=凛 face=喜 pos=upper time=200
@hfburstblood layer=0 count=1
@say storage=HRIN3_RIN_0866
「...Ohhhhh? What an interesting point you raise, Shirou.」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfwww layer=1
@say storage=HRIN3_SHI_0883
「Ah, no! That's not what I meant!」
@hfface chara=凛 face=楽 pos=upper time=200
@hfsay storage=HRIN3_RIN_0867 split=2
[hfsay storage=HRIN3_RIN_0868 splitpart=1]「It's all right, no need for excuses. Although I somehow have the distinct impression that I'm the one who enabled you to come here... [hfwaitvoice canskip=1][hffacechg chara=凛 face=怒 time=200][hfstamp layer=0][hfsay storage=HRIN3_RIN_0869 splitpart=2]Time to let them have it, Archer!」
@hfface chara=アーチャー face=楽 pos=lower time=200
@say storage=HRIN3_ARC_0861
「Acknowledged.[lr]
@say storage=HRIN3_ARC_0862
　Quite a thrilling development, eh, Master?」
@hfface chara=士郎 face=怒 pos=upper time=200
@hfchance layer=0
@hfsay storage=HRIN3_SHI_0884 split=2
[hfsay storage=HRIN3_SHI_0885 splitpart=1]「Kuhh, nothing else to do but fight it out, huh? [line len=2][hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HRIN3_SHI_0886 splitpart=2]Saber!」
@hfface chara=セイバー face=楽 pos=lower time=200
@hfsigh layer=1
@hfsay storage=HRIN3_SAV_0872 split=3
[hfsay storage=HRIN3_SAV_0873 splitpart=1]「*chomp* *chomp*, *gulp*[hfwaitvoice canskip=1][wait canskip=0 time=500][hffacechg chara=セイバー face=驚 layer=1 time=200][hfchance layer=1][hfsay storage=HRIN3_SAV_0874 splitpart=2] Right.[hfwaitvoice canskip=1][wait canskip=0 time=500][hffacechg chara=セイバー face=怒 layer=1 time=200][hfchance layer=1][hfsay storage=HRIN3_SAV_0875 splitpart=3] Whoever it may be, I will not go easy on those who stand in our way!」
@pg
*page1|
@playstop time=1000 nowait=1
@return
