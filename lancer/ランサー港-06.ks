*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=-160,0 storages=汎用戦闘バゼット_腕a_a,black time=600 flipud=0 lefts=0,0 bg=black indexes=1000,2000
@movefg opacity=100 left=0 top=-18 time=3000 accel=0 storage=汎用戦闘バゼット_腕a_a
@move time=600 path=(0,0,0)(0,0,0)(0,0,255) storage=black accel=0
@wait canskip=0 time=2500
@seloop time=2000 volume=75 storage=se546.wav
@fadein time=600 storage=o新都_釣り場-(昼)
@stopmove
　[line len=3]Well then.[lr]
　I'm not entirely sure myself how I reached this conclusion, [se volume=40 storage=se545.wav]but I feel that to defeat the enemy that I haven't seen, I need the help of others.[lr]
　Archer is out of the question.[lr]
@fadese time=300 volume=40 storage=se546.wav
@fadein time=300 storage=06青空03
　Caster is currently a pacifist. Assassin might as well be a statue. Rider simply doesn't care as long as she can protect Sakura.[lr]
　Illya is enjoying herself just sitting on the sidelines and watching. That means he is the only one left.
@pg
*page1|
@say storage=LANCR06_SHI_00471
“Hey, Lancer.”[lr]
　I wave and greet him.[lr]
　Complicated rhetoric doesn't work on this guy, so I get straight to the point.
@pg
*page2|
@say
@fadein time=400 storage=black
　I explain it the best I can.[lr]
　The abnormality of these four days.[lr]
　How even though we've never met, I'm vaguely aware of the eighth Master's appearance and fighting style.[lr]
　That the lady magus is part of the abnormality happening now.[lr]
　And since Saber and I are a poor match for her, perhaps I could borrow the support of another Servant.
@pg
*page3|
@clfg
@dash page=back mx=434 opacity=200 layer=base irot=-0.0 cx=161 imag=2 time=15000 cy=582 mag=2 my=0 storage=fd25_01j rot=-0.0 accel=0
@displayedon storage=fd25_01j
@fadese time=1000 volume=75 storage=se546.wav
@transex standard=fore time=600
@say storage=LANCR06_RAN_00472
“........................”[lr]
　Lancer doesn't turn around at all.[lr]
@rep fliplr=0 storages=fd25_01j time=500 flipud=0 poss=rc bg=o新都_釣り場-(昼) indexes=1000
@stopmove
　His eyes are lazily staring at the sky, looking more and more displeased.
@pg
*page4|
@say
@chgfg time=300 storage=fd25_01l
@say storage=LANCR06_RAN_00473
“Let me confirm something. This woman, does she have short red hair and a business suit?”[lr]
@say storage=LANCR06_SHI_00474
“? Yeah, and she wears leather gloves and punches people.”[lr]
@chgfg time=300 storage=fd25_01n
@say storage=LANCR06_RAN_00475
“Earrings?”[lr]
@say storage=LANCR06_SHI_00476
“Eh...? If I remember correctly, no earrings.”[lr]
@chgfg time=300 storage=fd25_01j
@wait canskip=0 time=1000
@chgfg time=300 storage=fd25_03
@say storage=LANCR06_RAN_00477
“Lastly, is she all in one piece?”[lr]
@say storage=LANCR06_SHI_00478
“Huh...? She looks healthy, I guess, though I can't really say much about what's under the clothes.”
@pg
*page5|
@say
　And the questions stop there.[lr]
@clfg
@dash page=back mx=413 opacity=200 layer=base irot=-0.0 cx=574 imag=2 time=4000 cy=541 mag=2 my=0 storage=fd25_01j rot=-0.0 accel=-2
@displayedon storage=fd25_01j
@transex standard=fore time=600
　Lancer sighs.[lr]
@r
@say storage=LANCR06_RAN_00479
“...Harsh.[lr]
@say storage=LANCR06_RAN_0047a
　Ain't no reason to fight after you kick the bucket.”[lr]
@r
　He grumbles.
@pg
*page6|
@say storage=LANCR06_SHI_0047b
“Lancer. I still don't know who or what she is.[lr]
@say storage=LANCR06_SHI_0047c
　All I know is that she's an enemy.[lr]
@say storage=LANCR06_SHI_0047d
　The next time Saber and I go on patrol, I'd like to ask for your help[line len=3]”
@pg
*page7|
@rep fliplr=0 storages=fd25_03 time=400 flipud=0 poss=rc bg=o新都_釣り場-(昼) indexes=1000
@stopdash
@say storage=LANCR06_RAN_0047e
“Sorry, but go find someone else. I'll pass.”[lr]
@r
　Even though he says it in a relaxed tone, the refusal is final.[lr]
　This is what makes this man really scary.[lr]
　Only now do I realize, he can smile while wielding a lance without mercy.
@pg
*page8|
@say storage=LANCR06_SHI_0047f
“...Do you mind me asking why?”[lr]
@say storage=LANCR06_RAN_00480
“It's just lack of interest. Not because I don't like you.[lr]
@clfg
@dash page=back mx=-231 opacity=255 layer=base irot=-0.0 cx=312 imag=2 time=4000 cy=429 mag=2 my=0 storage=fd25_01a rot=-0.0 accel=-2
@displayedon storage=fd25_01a
@transex standard=fore time=600
@say storage=LANCR06_RAN_00481
　I still owe you a favor. You want anything else, you got it, but she's an exception.[lr]
@say storage=LANCR06_RAN_00482
　Even if the king gave an order, I'd still refuse.”
@pg
*page9|
@say storage=LANCR06_SHI_00483
“[line len=6]”[lr]
　The way he says it, there's no room for discussion anymore.[lr]
　It's the word of a man who had never defied his lord when he was alive.[lr]
@fadein time=300 storage=o新都_釣り場-(昼)
@stopdash
　It looks like Lancer will never get involved where she's concerned.
@pg
*page10|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
