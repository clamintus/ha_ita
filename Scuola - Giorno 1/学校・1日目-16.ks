*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=01月夜
@wait canskip=0 time=800
@play time=2000 storage=bgm132.ogg
@fadein time=600 storage=o衛宮邸外観(秋)-(夜)
@say storage=SCH0116_SHI_00a71
“...Ah, I really am tired.”[lr]
@r
　The lights are all on. I expect everyone should already be home at this hour.[lr]
　I decided to walk back home, but it got pretty chilly as the sun went down.[lr]
　For now I'll have dinner, take a bath, then decide what to do after a good rest[line len=3]
@pg
*page1|
@say name=セイバー
@fg index=1000 rule=シャッター左から time=600 pos=c storage=セイバー私服01b(中)
@say storage=SCH0116_SAV_00a72
“Welcome back, Shirou.”[lr]
@say storage=SCH0116_SHI_00a73
“I'm home. Were you just leaving, Saber?”[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=SCH0116_SAV_00a74
“No, I was waiting for you.”[lr]
@say storage=SCH0116_SHI_00a75
“[line len=6]”[lr]
　Ah, thus the "welcome back," I guess.[lr]
　I was a little unprepared. Taken by surprise, I lost my train of thought.
@pg
*page2|
@say
@chgfg storage=セイバー私服04e(中) time=300
@say storage=SCH0116_SAV_00a76
“You are the head of this household, and you just came back from work.[lr]
@say storage=SCH0116_SAV_00a77
　Is it so peculiar for me to want to thank you?”[lr]
@say storage=SCH0116_SHI_00a78
“No, of course not.[lr]
@say storage=SCH0116_SHI_00a79
　Thanks. I'm home, Saber.”
@pg
*page3|
@say
@chgfg time=300 storage=セイバー私服11a(中)
@say storage=SCH0116_SAV_00a7a
“Yes, welcome home, Shirou.[lr]
@say storage=SCH0116_SAV_00a7b
　Dinner is ready. Please come in.”[lr]
@clfg time=300 rule=シャッター左から pos=c storage=セイバー私服11a(中)
@r
　I pass through the gate with Saber.[lr]
　...When things like this happen so naturally, you always realize their importance after the fact.[lr]
　Maybe, someday, being greeted like this will be something I can look back on as a precious memory.
@pg
*page4|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
