*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=i衛宮邸居間(fd)-(夜)
@se storage=se504.wav
　I didn't visit anyone's room. Though, having said that, I didn't go to sleep either. Instead, I decided to pass the time leisurely in the living room.[lr]
　An hour spent aimlessly gazing at the television.[lr]
　[se volume=40 storage=se188.wav]The sliding door behind me opened lightly along with the sound of soft footsteps.
@pg
*page1|
@say name=セイバー
@fg index=1000 time=300 pos=r storage=セイバー特殊02a(遠)
@say storage=EMIMP21_SAV_04158
“I went ahead and bathed first. Would you like to go next?”[lr]
@say storage=EMIMP21_SHI_04159
“It's okay, I'm fine with being last.[lr]
@say storage=EMIMP21_SHI_0415a
　A TV special just started, I'll reheat it when I go in.”[lr]
@say storage=EMIMP21_SAV_0415b
“I see. In that case, I shall inform Sakura and the others.”
@pg
*page2|
@say
@play time=2000 storage=bgm113.ogg
@clfg textoff=0 pos=all rule=シャッター左から time=400
@se volume=40 storage=se188.wav
　The sliding door closed quietly.[lr]
　A refreshing citrus scent lingers.[lr]
　I only got a brief glimpse, but the sight of Saber with her hair down is as stunning as ever.
@pg
*page3|
@say storage=EMIMP21_SHI_0415c
“...That's strange, just what am I thinking? Did I drink something bad earlier?”[lr]
@haze layer=base intime=1000 waves=(1,1,10) lwaves=(1,1,5)
　Maybe the leftover sake and snacks I had earlier had gone bad?
@pg
*page4|
@say storage=EMIMP21_SHI_0415d
“...Mmm.”[lr]
@playstop time=2000 nowait=true
@stophaze time=600
　Dizzy from my swollen head, I lie down on the tatami mats just as the pitter-patter of a cat's feet come to a stop.[lr]
　As if sensing my wicked thoughts, the cat sidles up to me with scornful eyes.
@pg
*page5|
@say
@stophaze
@play storage=bgm106.ogg
@fg opacity=0 left=139 index=1000 top=264 time=100 storage=イリヤ11a(近)
@move time=300 path=(173,223,255) storage=イリヤ11a(近) accel=3
@wm canskip=0
@say storage=EMIMP21_IRI_0415e
“Hey, Onii-chan? Let's go in together?”[lr]
@say storage=EMIMP21_SHI_0415f
“The toilet? I guess it can't be helped.”[lr]
　I lift myself up from the floor.[lr]
@say
@say name=イリヤ
@chgfg time=200 storage=イリヤ11b(近)
@say storage=EMIMP21_IRI_04160
“I don't want that.”[lr]
@say storage=EMIMP21_SHI_04161
“As I thought. It'd be troubling for me too if you agreed.”
@pg
*page6|
　"Ahaha," I laugh out without a care.[lr]
　Huhuhu, alcohol is incredible. I feel so much lighter on my feet than usual.
@pg
*page7|
@say
@say name=イリヤ
@chgfg time=200 storage=イリヤ11c(近)
@shock vmax=10 hmax=20 time=800 count=6
@say storage=EMIMP21_IRI_04162
“I'm talking about the bath, B-A-T-H. If you've got time to spare, then come in with me.”[lr]
　Illya tugs hard on my sleeve.[lr]
　I get up from lying on the floor.
@pg
*page8|
@say
@rep fliplr=0 storages=イリヤ06e(近) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)-(夜) indexes=1000
@say storage=EMIMP21_SHI_04163
“Alright, prepare yourself, Illya.[lr]
@say storage=EMIMP21_SHI_04164
　If you get in the bath with me, I'll make you soak up to your shoulders and count to one before getting out.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
@say storage=EMIMP21_IRI_04165
“One? Only one? I'll catch a cold then, won't I?”[lr]
@say storage=EMIMP21_SHI_04166
“Well, go in by yourself then.”
@pg
*page9|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
@say storage=EMIMP21_IRI_04167
“If I go in alone, I won't know how to use the Japanese badezimmer.”[lr]
@say storage=EMIMP21_SHI_04168
“I like you even if you don't take a bath, Illya.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ06c(近)
@say storage=EMIMP21_IRI_04169
“I hate you when you're like that, Onii-chan.”
@pg
*page10|
@say name=藤
@stopmove
@rep fliplr=0 tops=61,61,61, storages=藤fd特殊03_右ジャブb(中),藤fd特殊03_左ジャブb(中),藤fd特殊03_右構えb(中),イリヤ06c(近) time=300 flipud=0 opacities=0,0,0, lefts=239,676,450, poss=,,,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000,3000,4000
@find storage=藤fd特殊03_右構えb(中)
@movefg opacity=255 time=1200 pos=l accel=0 storage=イリヤ06c(近)
@move time=100 path=(660,106,255)(634,71,255)(610,95,255)(569,63,255)(525,90,255)(507,63,255)(473,89,0) storage=藤fd特殊03_左ジャブb(中) accel=0
@wait canskip=0 time=700
@se storage=se101.wav
@move time=100 path=(133,61,255)(130,61,255) storage=藤fd特殊03_右ジャブb(中) accel=3
@wm canskip=0
@move time=150 path=(251,79,255)(243,62,255) storage=藤fd特殊03_右ジャブb(中) accel=-2
@wm canskip=0
@se storage=se101.wav
@move time=100 path=(116,65,200)(113,65,200) storage=藤fd特殊03_右ジャブb(中) accel=2
@wm canskip=0
@move time=150 path=(229,66,255)(246,79,0) storage=藤fd特殊03_右ジャブb(中) accel=-2
@wait canskip=0 time=50
@move time=200 path=(445,61,255) storage=藤fd特殊03_右構えb(中) accel=2
@wm canskip=0
@loopmove textoff=0 both=1 time=500 path=(445,61,255,1000)(440,79,255,1000)(443,65,255,1000)(457,78,255,1000)(445,61,255,1000) mover=RestiveMover storage=藤fd特殊03_右構えb(中) target=&no accel=1 frame=1 decel=2 spline=1
@say storage=EMIMP21_TIG_0416a
“Ah, hey, you two.[lr]
@say storage=EMIMP21_TIG_0416b
　What's with that mushy field that's been surrounding you for a while now?[lr]
@chgfg textoff=0 time=300 storage=イリヤ02a(近)
@say storage=EMIMP21_TIG_0416c
　There is a limit even to my endurance (Anti-Petrification Saving Throw)[lr]
@stopmove
@rep fliplr=0 storages=藤fd特殊02c(中),イリヤ06d(近) time=200 flipud=0 poss=r,l bg=i衛宮邸居間(fd)-(夜) indexes=2000,1000
@say storage=EMIMP21_TIG_0416d
　Hm, that's at least the third time you two have had such a conversation while being inconsiderate of your surroundings.”[lr]
　A stern teacher's pose.
@pg
*page11|
　Yet Fuji-nee was the first to gobble down the food, the first to plunge into the bath, and now she's holding a cold can of beer in her hand.[lr]
　Just who does she think she is?[lr]
　I've just finished washing dishes for six people, so I'd like it if she didn't disturb my tranquility as I leisurely enjoy the end of the day.
@pg
*page12|
@say name=藤
@rep fliplr=0 storages=イリヤ06d(近),藤05b(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=2000,1000
@say storage=EMIMP21_TIG_0416e
“Illya-chan? I don't mind if you stay over, but take a bath on your own, okay? If you're together with someone, do it without asking for their help! Especially when it's a man[line len=3]”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
@say storage=EMIMP21_IRI_0416f
“Oh my, I see now.[lr]
@say storage=EMIMP21_IRI_04170
　You haven't taken a bath with Onii-chan before, Taiga, so you're jealous. Isn't that right, Onii-chan?”
@pg
*page13|
@say name=士郎
@seloop storage=se253 time=1500 nowait=1
@playstop time=2000 nowait=true
@say storage=EMIMP21_SHI_04171
“[line len=6]”[lr]
@say name=藤
@chgfg time=300 storage=藤01b(中),イリヤ07a(近)
@say storage=EMIMP21_TIG_04172
“..................”[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ08a(近)
@say storage=EMIMP21_IRI_04173
“...Eh? Eh? W-Whaat...?”
@pg
*page14|
@say name=イリヤ
@sestop time=2500 nowait=1
@play storage=bgm16.ogg
@movefg textoff=0 opacity=0 left=763 top=35 time=300 accel=-2 storage=藤01b(中)
@movefg textoff=0 opacity=255 time=300 pos=c accel=-2 storage=イリヤ08a(近)
@say storage=EMIMP21_IRI_04174
“T-Tears...? Are you crying, Shirou?[lr]
@wm canskip=0
@wm canskip=0
@rep textoff=0 fliplr=0 tops=56, storages=藤fd特殊01bc(中),イリヤ08a(近) time=200 flipud=0 opacities=0, lefts=-375, poss=,c bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=イリヤ08a(近)
@movefg textoff=0 opacity=255 left=-20 top=56 time=300 accel=-2 storage=藤fd特殊01bc(中)
@say storage=EMIMP21_IRI_04175
　Taiga, why are you humming and messing around with the remote?”[lr]
@say name=士郎
@smudge time=200 level=10
@smudgeoff time=400
@smudge time=600 level=6
@say storage=EMIMP21_SHI_04176
“......U...uu...”[lr]
@say name=イリヤ
@movefg opacity=0 left=-384 top=56 time=300 accel=-2 storage=藤fd特殊01bc(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ08a(近)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_TIG_04177
“Aaah, the carefree and harmonious scenery suddenly turned to the color of concrete.”
@pg
*page15|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06i(近)
@say storage=EMIMP21_IRI_04178
“...I-I'm sorry, I'm sorry, okay?[lr]
@say storage=EMIMP21_IRI_04179
　I accidentally stumbled across the domestic violence within Onii-chan's PTSD zone.[lr]
@chgfg time=300 storage=イリヤ09d(近)
@say storage=EMIMP21_IRI_0417a
　I'm really sorry, please forgive my stupid self!”
@pg
*page16|
@say name=藤
@chgfg opacity=0 time=100 storage=藤fd特殊02e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤fd特殊02e(中)
@movefg opacity=255 time=300 pos=r accel=0 storage=イリヤ09d(近)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ08e(近)
@smudgeoff time=400
@say storage=EMIMP21_TIG_0417b
“..."Give back my sponge!"”[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ01e(近)
@say storage=EMIMP21_SHI_0417c
“[line len=4]Hah?”[lr]
@say name=藤
@chgfg time=200 storage=藤fd特殊01bc(中)
@say storage=EMIMP21_TIG_0417d
“..."Huh? You haven't taken it... Strange..."[lr]
@say storage=EMIMP21_TIG_0417e
　[chgfg textoff=0 time=300 storage=藤fd特殊02b(中)]..."Uwa, uwa, uwa."”
@pg
*page17|
@say name=士郎
@smudge time=200 level=10
@smudgeoff time=400
@smudge time=600 level=6
@say storage=EMIMP21_SHI_0417f
“Uuu...uuuu...”
@pg
*page18|
@say name=イリヤ
@playstop time=5000 nowait=true
@chgfg time=300 storage=イリヤ06h(近)
@say storage=EMIMP21_IRI_04180
“......Wha...[lr]
@smudgeoff
@fadein time=200 storage=o庭(秋)-(夜)
@shock vmax=20 time=800 count=12
@say storage=EMIMP21_IRI_04181
　What did you do to Shirou, Taiga[line len=3]!?”
@pg
*page19|
@fadein time=400 storage=black
@wshock canskip=0
@rep fliplr=0 tops=91 storages=セイバー私服05c(中) time=800 flipud=0 opacities=0 lefts=584 bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=3000
　Let's get back to the main story.
@pg
*page20|
@say name=セイバー
@play storage=bgm105.ogg
@move textoff=0 time=200 path=(575,82,255)(559,93,255)(536,81,255) storage=セイバー私服05c(中) accel=-2
@say storage=EMIMP21_SAV_04182
“I have cut the pears we received from Ryuudou Temple.[lr]
@wm canskip=0
@chgfg textoff=0 time=300 storage=セイバー私服06a腕b(中)
@say storage=EMIMP21_SAV_04183
　Would you all like some?”[lr]
@say name=藤
@fg index=1000 time=300 pos=c storage=藤04a(遠)
@say storage=EMIMP21_TIG_04184
“Yes, yes! Pears in beer!”[lr]
@say name=凛
@fg left=-54 index=3000 top=44 time=300 storage=凛私服03g(中)
@say storage=EMIMP21_RIN_04185
“Eh, really? How nice, thats quite a sophisticated gift coming from that man.”[waitvoice time=5261][clfg textoff=0 time=300 storage=藤04a(遠)]
@pg
*page21|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(中)
@say storage=EMIMP21_SAV_04186
“Oh, Rin.[lr]
@say storage=EMIMP21_SAV_04187
　...I see, you had already come back. I should have known better... I shall peel more this instant.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
@say storage=EMIMP21_RIN_04188
“It's fine. Just bring the tray over here already, Saber.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
@say storage=EMIMP21_SAV_04189
“Is it really okay? But is there enough? One, two, three...”
@pg
*page22|
@say name=凛
@chgfg time=300 storage=凛私服06e(中)
@say storage=EMIMP21_RIN_0418a
“How many pieces do you plan to make a single person eat?[lr]
@chgfg textoff=0 time=200 storage=凛私服04c(中)
@say storage=EMIMP21_RIN_0418b
　Listen, I'll have two or three pieces. That should be enough for me to fully enjoy the autumn of Japan.”[lr]
@fg index=1000 time=300 pos=c storage=桜私服01c(遠)
@say storage=EMIMP21_SAK_0418c
“But didn't you say it's fine to not worry about the calories in fruits...?”
@pg
*page23|
@say name=凛
@chgfg time=300 storage=凛私服03c(中),セイバー私服01b(中)
@say storage=EMIMP21_RIN_0418d
“I'm not bothered about that at all. Counting calories are the height of tastelessness in the face of Japan's "Seasons."”
@pg
*page24|
@say name=藤
@fg opacity=0 left=120 index=1000 top=116 time=100 storage=藤06a(遠)
@movefg opacity=255 time=300 pos=rc accel=0 storage=桜私服01c(遠)
@move time=200 path=(164,146,255)(191,121,255)(232,150,255)(244,122,255) storage=藤06a(遠) accel=-2
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_TIG_0418e
“Well said! All that's left is the mackerel pike![lr]
@say storage=EMIMP21_TIG_0418f
　Shirou, go bring some mackerel pike! Huh?”[lr]
@chgfg time=300 storage=桜私服03d(遠)
@say storage=EMIMP21_SAK_04190
“Sensei, um, didn't you have dinner?”
@pg
*page25|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05b(中),凛私服03d(中),桜私服04a(遠),藤05a(遠)
@say storage=EMIMP21_SAV_04191
“Shirou, how long are you going to keep painting the walls gray?[lr]
@say storage=EMIMP21_SAV_04192
　Eat some pears and cheer up.”[lr]
@say name=イリヤ
@fadebgm time=600 volume=40
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg bluroff=1 left=0 index=2000 top=0 storage=066_upperblack
@fg index=1000 pos=rc storage=イリヤ01d(近)
@smudge level=6
@fadein rule=シャッター左から time=400 storage=i縁側(秋)-(夜) noclear=1
@say storage=EMIMP21_IRI_04193
“Hey, Onii-chan.[lr]
@say storage=EMIMP21_IRI_04194
　Saber's worried about you as well, see?”
@pg
*page26|
@say storage=EMIMP21_SHI_04195
“...Ah, yeah. That's right. I can't keep moping around forever. It'd be a bother to everyone else as well.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
@say storage=EMIMP21_IRI_04196
“Seems like Saber's the only one worrying.[lr]
@chgfg textoff=0 time=200 storage=イリヤ06d(近)
@say storage=EMIMP21_IRI_04197
　Ah, they're already eating.[waitvoice time=2448][chgfg textoff=0 time=200 storage=イリヤ03a(近)][movefg textoff=0 opacity=0 left=446 top=0 time=300 accel=3 storage=イリヤ03a(近)] I want some too!”[lr]
@wm canskip=0
@clfg textoff=0 time=10 storage=イリヤ03a(近)
@smudge textoff=0 range=back time=400 level=20
@say storage=EMIMP21_SHI_04198
“............”
@pg
*page27|
@say name=セイバー
@fadebgm time=600 volume=100
@smudgeoff
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=セイバー私服07a(近) time=400 flipud=0 poss=rc bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=4000
@say storage=EMIMP21_SAV_04199
“What on Earth happened (munch)?”[lr]
@say name=藤
@fg index=1000 time=300 pos=l storage=藤05a(中)
@say storage=EMIMP21_TIG_0419a
“Hohoho,[waitvoice time=1211][chgfg textoff=0 time=300 storage=藤06a(中)] pears are the best!”[lr]
@say name=凛
@fg opacity=0 left=-434 index=3000 top=21 time=100 storage=凛私服03g(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛私服03g(近)
@movefg opacity=0 left=575 top=80 time=300 accel=-2 storage=セイバー私服07a(近)
@movefg opacity=0 time=300 pos=c accel=-2 storage=藤06a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_RIN_0419b
“What about Rider?”[lr]
@fg opacity=0 left=430 index=2000 top=57 time=100 storage=桜私服04a(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服04a(中)
@wm canskip=0
@say storage=EMIMP21_SAK_0419c
“It seems autumn is the season of reading.[waitvoice time=1942][chgfg textoff=0 time=300 storage=桜私服03b(中)] She's been absorbed in reading all the time recently.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服02a(近)
@say storage=EMIMP21_RIN_0419d
“Hmm. Still, that's also a graceful activity appropriate for autumn (chew)”[lr]
@say name=セイバー
@chgfg opacity=0 time=100 storage=セイバー私服05c(近)
@movefg opacity=0 left=-284 top=25 time=300 accel=-2 storage=凛私服02a(近)
@movefg opacity=255 left=65 top=54 time=300 accel=-2 storage=桜私服03b(中)
@movefg opacity=255 time=400 pos=rc accel=-2 storage=セイバー私服05c(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_SAV_0419e
“Yes. I shall bring her some pears later.”
@pg
*page28|
@say
@rep fliplr=0 tops=132,22,79 storages=桜私服03d(遠),凛私服03c(近),セイバー私服05d(中) time=300 flipud=0 lefts=356,-196,489 bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000,3000
　Tohsaka seems to have really missed Japan. She has long exceeded the two or three pieces she announced earlier and is steadily shoveling them into her mouth.[lr]
　Beside her, Saber nervously looks at the plate, checking the remaining number of slices.
@pg
*page29|
@say name=セイバー
@rep fliplr=0 storages=藤fd特殊01bc(中),セイバー私服20a(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAV_0419f
“B-By the way, Rin?[lr]
@say storage=EMIMP21_SAV_041a0
　How was life in London?”[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中)
@say storage=EMIMP21_TIG_041a1
“Oh yeah, that's right. You stayed at a dormitory over there, right?”[lr]
@fg opacity=0 left=-287 index=3000 top=17 time=100 storage=凛私服06c(近)
@movefg opacity=0 left=798 top=75 time=300 accel=-2 storage=セイバー私服20a(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=凛私服06c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=藤fd特殊02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_RIN_041a2
“...*sigh* About that, I got into some trouble and ended up having to stay in an apartment.”
@pg
*page30|
@say name=藤
@chgfg time=200 storage=藤fd特殊02a(中)
@say storage=EMIMP21_TIG_041a3
“Eh? So you just suddenly started living on your own?[waitvoice time=2628][chgfg textoff=0 time=300 storage=藤08e(中) last=藤fd特殊02a(中)] Tohsaka-san, wasn't that dangerous?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(近)
@say storage=EMIMP21_RIN_041a4
“Nope, not at all. I was introduced to a trustworthy apartment building owner by a companion. It was in a peaceful area as well.”[lr]
@say name=セイバー
@rep fliplr=0 storages=凛私服03a(中),セイバー私服01a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=2000,3000
@say storage=EMIMP21_SAV_041a5
“Then, did you get more free time after leaving the dormitories?”
@pg
*page31|
@say name=凛
@chgfg time=300 storage=凛私服05d(中)
@say storage=EMIMP21_RIN_041a6
“No way. Although the terms are short, there isn't any free time for students studying abroad.[lr]
@say storage=EMIMP21_RIN_041a7
　I even had to cook for myself at the apartment too, so it was really difficult staying there.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
@say storage=EMIMP21_SAV_041a8
“You cooked for yourself? Ah, I see.[lr]
@say storage=EMIMP21_SAV_041a9
　So you saved on the cost of eating out? That is quite like you, Rin.”
@pg
*page32|
@say name=イリヤ
@rep fliplr=0 tops=145,166, storages=凛私服05d(遠),セイバー私服04e(遠),イリヤ01c(近) time=300 flipud=0 lefts=-14,533, poss=,,c bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_IRI_041aa
“Rin, what Saber wants to hear about isn't your experiences at school, but the famous local specialties in London, right?”[lr]
@say name=凛
@rep fliplr=0 storages=凛私服06e(中),セイバー私服04c(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りa)-(夜) indexes=3000,4000
@say storage=EMIMP21_RIN_041ab
“Is that true?”[lr]
@say storage=EMIMP21_SAV_041ac
“Uuh[line len=3][waitvoice time=1013][chgfg time=300 textoff=0 storage=セイバー私服07c汗(中)]D-Details about necessities such as food, clothing, and shelter are fundamental to learning about a land.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服08a(中)
@say storage=EMIMP21_RIN_041ad
“Local specialties, huh...[waitvoice time=2271][chgfg textoff=0 time=300 storage=凛私服09c(中)]...”
@pg
*page33|
@say name=桜
@fg index=2000 time=300 pos=c storage=桜私服05d(遠)
@say storage=EMIMP21_SAK_041ae
“But, isn't it difficult to have to do your housework when you're tired from a busy day? You should have just gone out and gotten something convenient to eat.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
@say storage=EMIMP21_RIN_041af
“Of course I did that. At least at first.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服10a(中)
@move textoff=0 time=130 path=(428,84,255)(428,70,255)(428,80,255)(428,68,255) storage=セイバー私服10a(中) accel=0
@say storage=EMIMP21_SAV_041b0
“O-Oh. Please elaborate. It is fundamental, after all.”[wm canskip=0]
@pg
*page34|
@say name=藤
@fg opacity=0 index=5000 time=100 pos=lc storage=藤08c(中)
@movefg opacity=0 left=772 top=68 time=300 accel=-2 storage=セイバー私服10a(中)
@movefg opacity=0 time=300 pos=r accel=-2 storage=凛私服05c(中)
@movefg opacity=0 left=-69 top=132 time=300 accel=-2 storage=桜私服05d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0 storage=セイバー私服10a(遠),凛私服05c(遠),桜私服05d(中)
@find storage=セイバー私服10a(遠)
@layopt layer=&no index=1000
@find storage=凛私服05c(遠)
@layopt layer=&no index=900
@movefg opacity=255 left=51 top=56 time=300 accel=-2 storage=桜私服05d(中)
@movefg opacity=255 left=495 top=34 time=300 accel=-2 storage=藤08c(中)
@movefg opacity=255 left=174 top=132 time=300 accel=-2 storage=セイバー私服10a(遠)
@movefg opacity=255 left=310 top=145 time=400 accel=-2 storage=凛私服05c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤01d(中)
@say storage=EMIMP21_TIG_041b1
“Then, what about that rumor? Is it really true?”[lr]
@chgfg time=300 storage=桜私服07d(中)
@say storage=EMIMP21_SAK_041b2
“Ah... Oh yeah, that.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(遠)
@say storage=EMIMP21_SAV_041b3
“[line len=3]Rumor? About what?”
@pg
*page35|
@say name=凛
@chgfg time=200 storage=凛私服05f(遠)
@say storage=EMIMP21_RIN_041b4
“Ahaha. By rumor, you mean that, right?[lr]
@say storage=EMIMP21_RIN_041b5
　That "London's food is the worst in the world"[line len=3]”[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02c(中) last=藤01d(中)
@say storage=EMIMP21_TIG_041b6
“Yeah, that one.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06b腕b(遠),桜私服07c(中)
@say storage=EMIMP21_SAV_041b7
“...! S-Such a disgraceful rumor...”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05c(遠)
@say storage=EMIMP21_RIN_041b8
“Yeah, I agree. But then, try to think about it logically.”
@pg
*page36|
@say name=凛
@chgfg time=300 storage=藤fd特殊02d(中),セイバー私服06b腕b(遠),凛私服06b(遠),桜私服03d(中)
@say storage=EMIMP21_RIN_041b9
“London is a huge place, after all.[lr]
@say storage=EMIMP21_RIN_041ba
　Generally speaking, it's one thing for the local specialties to surprise tourists with their different tastes, but it would be too strange if the food is so unpalatable that even the locals couldn't eat their everyday meals, right?[lr]
@chgfg textoff=0 time=300 storage=凛私服05d(遠)
@say storage=EMIMP21_RIN_041bb
　So naturally it should be just a rumor.”
@pg
*page37|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(遠)
@say storage=EMIMP21_SAV_041bc
“I see. That makes sense.”[lr]
@say name=藤
@chgfg time=300 storage=藤01e(中) last=藤fd特殊02d(中)
@say storage=EMIMP21_TIG_041bd
“Hmm, so that's all?”
@pg
*page38|
@say name=凛
@playstop time=400 nowait=true
@clfg
@fg fliplr=1 index=1000 pos=rc storage=凛私服16a(近)
@dash mx=0 page=back opacity=255 layer=all irot=0.023 cx=414 imag=3.3 time=100 cy=406 mag=3.3 my=0 rot=0.024 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りa)-(夜) noclear=1
@say storage=EMIMP21_RIN_041be
“......That's...”[lr]
@say name=イリヤ
@stopdash
@image page=back layer=base storage=i衛宮邸居間(fd)(酒盛りa)-(夜)
@clfg
@fg index=1000 pos=c storage=イリヤ07a(近)
@dash page=back mx=57 opacity=255 layer=all irot=-0.0 cx=491 imag=1.8 time=1000 cy=363 mag=1.8 my=0 rot=-0.0 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りa)-(夜) noclear=1
@say storage=EMIMP21_IRI_041bf
“That's?”
@pg
*page39|
@say name=凛
@fadein time=200 storage=white
@stopdash
@play storage=bgm143.ogg
@quake vmax=40 hmax=10 time=1200
@se storage=se104.wav
@rep fliplr=0 tops=134,34,56,160,-558 storages=セイバー私服01c(遠),藤02g腕c(中),桜私服05f(中),凛私服14d(近),凛fd特殊04a(近) time=300 flipud=0 opacities=,,,0, lefts=126,488,-4,177,-147 bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000
@se storage=se140.wav
@se storage=se115.wav
@say storage=EMIMP21_RIN_041c0
“[line len=3]That's[se storage=se072.wav] what I HAD thought![lr]
@stopquake
@se storage=se045.wav
@movefg textoff=0 opacity=0 left=-147 top=-558 time=400 accel=0 storage=凛fd特殊04a(近)
@move textoff=0 time=240 path=(177,20,255)(177,103,255)(177,28,255)(177,68,255)(177,27,255)(177,48,255) storage=凛私服14d(近) accel=-2
@say storage=EMIMP21_RIN_041c1
　Until I started living in London!!”[lr]
@r
@se storage=se269.wav
@se storage=se251.wav
　[line len=3]Bam![lr]
@se storage=se201.wav
　She slams her fist down onto the table, making the plate, pears, and forks jump into the air.[wm canskip=0][wm canskip=0]
@pg
*page40|
@say name=凛
@chgfg time=200 storage=凛私服14a(近)
@say storage=EMIMP21_RIN_041c2
“H-[waitvoice time=869][wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服16a(近)]Hor,[waitvoice time=2004][wait canskip=0 time=500][chgfg textoff=0 time=200 storage=凛私服16e(近)][lquake storage=凛私服16e(近) vmax=8 hmax=8] Horri[line len=3]!![wait canskip=0 time=500][lr]
@stoplquake
@chgfg time=200 storage=凛私服17a頬(近)
@se storage=se105.wav
@shock vmax=20 time=800 count=-12
@say storage=EMIMP21_RIN_041c3
　Horrible doesn't even begin to describe it![lr]
@wshock canskip=0
@chgfg textoff=0 time=200 storage=凛私服04b(近)
@say storage=EMIMP21_RIN_041c4
　It's the same as fuel![waitvoice time=1984][chgfg textoff=0 time=200 storage=凛私服06a(近)] Gasoline![lr]
@chgfg textoff=0 time=200 storage=凛私服08f(近)
@say storage=EMIMP21_RIN_041c5
　It's like whatever the stomach can digest is fine with them![waitvoice time=2229][chgfg textoff=0 time=200 storage=凛私服07b髪b(近)][chgfg textoff=0 time=300 storage=凛私服07b髪a(近)] No! Even just digesting it is too awful![lr]
@chgfg textoff=0 time=200 storage=凛私服14a(近)
@shock vmax=20 time=300 count=-4
@se storage=se065.wav
@say storage=EMIMP21_RIN_041c6
　Those fools,[waitvoice time=1100][wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav] have no common sense,[waitvoice time=2625][wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav] in making,[waitvoice time=3713][wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav] everyday food,[waitvoice time=6837][wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav] good and tasty![waitvoice time=7818][wait canskip=0 time=500][shock vmax=20 time=300 count=-4][se storage=se065.wav] None,[waitvoice time=8759][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=凛私服17a頬(近)][shock vmax=40 time=300 count=-4][se storage=se082.wav] at all!!”
@pg
*page41|
@say name=士郎
@playstop time=3000 nowait=true
@clfg textoff=0 pos=all time=400
@say storage=EMIMP21_SHI_041c7
“[line len=6]”[lr]
　Hmm, is that really so?[lr]
　I wouldn't think such an unskillful people exist, though.
@pg
*page42|
@say name=士郎
@play storage=bgm106.ogg
@rep fliplr=0 tops=134,106,132,72 storages=セイバー私服01c(遠),藤02g腕c(遠),桜私服05f(遠),凛私服03d(中) time=300 flipud=0 lefts=150,549,4,261 bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,5000
@say storage=EMIMP21_SHI_041c8
“Ah, calm down, Tohsaka. Come on, didn't they have their famous fish and chips over there!?[lr]
@say storage=EMIMP21_SHI_041c9
　Those should be as good as a fast food hamburger...”[lr]
@say name=凛
@chgfg time=300 storage=凛私服06d(中)
@say storage=EMIMP21_RIN_041ca
“Emiya-kun, you're very generous...[waitvoice time=3097][chgfg textoff=0 time=200 storage=凛私服06g(中)] However...”
@pg
*page43|
@say name=凛
@chgfg time=200 storage=凛私服14a(中)
@se storage=se251.wav
@shock vmax=20 time=300 count=4
@say storage=EMIMP21_RIN_041cb
“Are you telling me to eat deep-fried whitefish for breakfast, lunch, and dinner every daaay!?[lr]
@shock vmax=20 time=300 count=4
@chgfg textoff=0 time=200 storage=凛私服17a(中)
@say storage=EMIMP21_RIN_041cc
　And along with a heap of fries!?[lr]
@se storage=se083.wav
@rep fliplr=0 tops=129,130,172, storages=桜私服12b(遠),藤02d腕b(遠),セイバー私服08a(遠),凛fd特殊04a(中) time=200 flipud=0 lefts=-57,691,24, poss=,,,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,5000
@shock vmax=20 time=1200 count=14
@large
@say storage=EMIMP21_RIN_041cd
　Aah geez! How am I supposed even to swallow that junk food without drinking their[se storage=se230.wav] dark beer!”[rf]
@pg
*page44|
@say
@se storage=se121.wav
@se storage=se231.wav
@fadein time=300 storage=o庭(秋)-(夜)
@se storage=se163.wav
@se storage=se072.wav
　A severe[se storage=se044.wav] earthquake erupts inside the[se storage=se072.wav] the living room.[se storage=se079.wav][lr]
@rep fliplr=0 storages=藤fd特殊01ab(中),凛私服07a髪a(近) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000,3000
　And then, this red girl back from London boldly, swiftly, and forcibly snatches the beer from Fuji-nee's hand.
@pg
*page45|
@say name=藤
@chgfg time=200 storage=藤fd特殊02b(中)
@say storage=EMIMP21_TIG_041ce
“Aaah! You can't,[waitvoice time=1442][shock vmax=20 time=300 count=-3] you can't do that, Tohsaka-san![lr]
@say storage=EMIMP21_TIG_041cf
　That's my beer, so you can't drink it!”[lr]
@fg index=1000 time=300 pos=c storage=桜私服02d涙(中)
@say storage=EMIMP21_SAK_041d0
“Sensei, that's not the part you should have a problem with.”
@pg
*page46|
@say
@textoff
@clfg
@dash mx=0 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=583 imag=2 time=2100 cy=200 mag=2 my=-150 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=-3
@fg opacity=0 index=1000 pos=r storage=凛私服05g(近)
@move page=back opacity=0 storage=凛私服05g(近) cx=447 py=641 px=1036 affine=(1013,609,11,1.7,0,447,288)(988,528,-3,1.7,255,447,288)(1014,546,-6,1.7,255,447,288)(993,461,-9,1.7,255,447,288)(1017,481,-8,1.7,255,447,288)(1013,399,-20,1.7,255,447,288)(1029,422,-20,1.7,255,447,288)(1037,345,-26,1.7,255,447,288) time=2000 cy=288 mag=1 deg=12 accel=-3 spline=1
@seloop storage=se662.wav
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@wait canskip=0 time=600
@sestop storage=se662.wav time=200 nowait=1
@wm canskip=0
@wdash canskip=0
@se storage=se057.wav
@se storage=se190.wav
@rep fliplr=0 rule=走る感じ(下から) tops=134, storages=セイバー私服01c(遠),凛私服05g(近) time=300 flipud=0 opacities=0, lefts=-53, poss=,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@shock vmax=20 time=800 count=-5
@say storage=EMIMP21_RIN_041d1
“[line len=3]Buhaah![lr]
@chgfg time=300 storage=凛fd特殊03b頬(近) last=凛私服05g(近)
@say storage=EMIMP21_RIN_041d2
　Oooh, so the legends were true...![lr]
@chgfg textoff=0 time=200 storage=凛私服12d頬(近) last=凛fd特殊03b頬(近)
@say storage=EMIMP21_RIN_041d3
　Just who on Earth ruined the food culture of that country to such an extent...!?”
@pg
*page47|
@say storage=EMIMP21_SHI_041d4
“There aren't many people who could know the answer.”[lr]
@chgfg textoff=0 time=200 storage=凛私服12a頬(近)
@movefg textoff=0 opacity=255 time=800 pos=l accel=-2 storage=セイバー私服01c(遠)
　As her killing intent spreads, Tohsaka's glaring eyes turn toward the blankly staring natural-born Englishwoman.[wm canskip=0]
@pg
*page48|
@say name=凛
@shock vmax=20 time=1200 count=-16
@se storage=se083.wav
@rep fliplr=0 tops=,342 storages=凛fd特殊04b(中),091_saber_ima1 time=200 flipud=0 lefts=,89 poss=c, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000,1000
@say storage=EMIMP21_RIN_041d5
“IT WAS YOU, WASN'T IT!!?”[lr]
　Tohsaka vents her anger on Saber.[lr]
@say name=セイバー
@wshock canskip=0
@move textoff=0 time=150 path=(52,302,255)(52,344,255) storage=091_saber_ima1 accel=-2
@say storage=EMIMP21_SAV_041d6
“gh!?[lr]
@wm canskip=0
@lquake storage=091_saber_ima1 vmax=7 hmax=7
@say storage=EMIMP21_SAV_041d7
　I'm sorry! I'm sorry! I don't really understand, but please forgive me!”[lr]
　Saber repents for her groundless sin.
@pg
*page49|
@clfg
@stoplquake storage=091_saber_ima1
@fg left=55 index=3000 top=46 storage=桜私服04b涙(近)
@fg index=2000 pos=r storage=イリヤ01a(中)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@say storage=EMIMP21_SAK_041d8
“...Nee-san, I'm so happy you came back that way.”[lr]
　Inexplicably, the younger sister Sakura is moved to tears.
@pg
*page50|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(中)
@say storage=EMIMP21_IRI_041d9
“Idiot. You're just reaping what you sow.[lr]
@say storage=EMIMP21_IRI_041da
　Since you went overseas without bringing your own chef, it's only natural your stress built up.”[lr]
　And thus, the young Einzbern lady nonchalantly makes a remark befitting of the rich.
@pg
*page51|
@say name=セイバー
@clfg
@dash textoff=0 mx=0 page=back hidefg=0 opacity=200 layer=base irot=-0.0 cx=25 imag=2.4 time=4000 cy=501 mag=2.4 my=-63 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=60 storage=091_saber_ima2
@movefg textoff=0 page=back opacity=255 left=0 top=-70 time=4000 accel=0 storage=091_saber_ima2
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@say storage=EMIMP21_SAV_041db
“Rin, please forgive me already!”[lr]
@say name=凛
@se storage=se083.wav
@fadein time=200 storage=white
@stopmove
@stopdash
@se storage=se606.wav
@rep fliplr=0 tops=334, fliplrs=,1 storages=091_saber_ima1,凛fd特殊04a(近) time=200 flipud=0 lefts=16, poss=,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@quake vmax=10 hmax=20 time=800
@say storage=EMIMP21_RIN_041dc
“No I won't! If I don't get out all these thoughts about you Englishmen now, I'll be bearing this grudge into the afterworld![lr]
@rep fliplr=0 tops=334, storages=091_saber_ima1,凛fd特殊04b(中) time=200 flipud=0 lefts=16, poss=,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@lquake storage=091_saber_ima1 vmax=7 hmax=7
@movefg textoff=0 opacity=255 time=3000 pos=lc accel=0 storage=凛fd特殊04b(中)
@say storage=EMIMP21_RIN_041dd
　Dammit, as if it weren't already enough, this primitive stomach girl, Gigigiii[line len=3]!”
@pg
*page52|
@say
@fadein time=200 storage=white
@stoplquake
@stopmove
@se storage=se121.wav
@se storage=se231.wav
@fadein time=300 storage=o庭(秋)-(夜)
@se storage=se163.wav
　Transforming into a spirit of vengeance, [se storage=se072.wav]Tohsaka[se storage=se044.wav] lunges towards Saber.[se storage=se072.wav][lr]
　However,[se storage=se123.wav] in the blink[se storage=se132.wav] of an eye,[se storage=se152.wav][se storage=se155.wav][se storage=se231.wav] her joints are twisted into a double arm lock[se storage=se232.wav] and she is held down on a floor cushion.[lr]
　The fact that she doesn't stop struggling even then is just like her.
@pg
*page53|
@say name=藤
@rep fliplr=0 storages=イリヤ05a(中),藤fd特殊01bc(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@say storage=EMIMP21_TIG_041de
“Wow,[waitvoice time=686][wait canskip=0 time=400][shock vmax=20 time=300 count=-3][chgfg textoff=0 pos=r time=200 storage=藤fd特殊02a(中)] things sure have become lively. That's just the way it should be, yeah?”[lr]
　Right now my stress is like an economic bubble about to pop.
@pg
*page54|
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
@say storage=EMIMP21_IRI_041df
“Shirou, your eyes look the ones in the large Buddha statue at the temple.”[lr]
@say storage=EMIMP21_SHI_041e0
“Yeah～, that's right～. Japanese cuisine is amazing, isn't it?”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMIMP21_IRI_041e1
“You're acting strange.”[lr]
@se volume=70 storage=se040.wav
@rep fliplr=0 storages=藤fd特殊02d(中),イリヤ11d(近) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@shock vmax=20 time=400 count=-3
　Illya pulled the dish of pears in front of me and then comfortably sat down between my outstretched legs with a satisfied look.
@pg
*page55|
@say storage=EMIMP21_SHI_041e2
“H-Hey, Illya.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11a(近)
@say storage=EMIMP21_IRI_041e3
“Onii-chan,[waitvoice time=1228][chgfg textoff=0 time=300 storage=イリヤ01f(近)] here you go. Say, "Aaaah."”
@pg
*page56|
@say name=桜
@playstop time=400 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-23 opacity=255 layer=base irot=-0.015 cx=222 imag=1.4 time=600 cy=228 mag=1.4 my=-72 storage=i衛宮邸台所(fd)-(夜) rot=-0.016 accel=3
@fg opacity=0 left=379 index=2000 top=205 storage=sakura03a
@fg opacity=0 left=0 index=1000 top=0 storage=m02タイガーぱんち
@movefg page=back opacity=255 left=0 top=0 time=400 accel=3 storage=m02タイガーぱんち
@movefg page=back opacity=255 left=280 top=98 time=400 accel=3 storage=sakura03a
@fadein time=200 storage=i衛宮邸台所(fd)-(夜) noclear=1
@se storage=se557.wav
@wm canskip=0
@wm canskip=0
@large
@say storage=EMIMP21_SAK_041e4
“[line len=3]!”[lr]
@say name=セイバー
@fadein time=200 rule=走る感じ storage=black
@stopmove
@stopdash
@clfg
@fg left=322 index=2000 top=348 storage=091_saber_ima3
@fg index=1000 pos=r storage=凛fd特殊04b(中)
@lquake storage=091_saber_ima3 vmax=12 hmax=0
@movefg page=back opacity=255 left=213 top=348 time=1000 accel=0 storage=091_saber_ima3
@movefg page=back opacity=255 left=130 top=-108 time=1000 accel=0 storage=凛fd特殊04b(中)
@fadein time=300 rule=走る感じ storage=i縁側(秋)-(夜) noclear=1
@wait canskip=0 time=600
@fadein time=200 storage=white
@rep fliplr=0 tops=43 storages=091_saber_ima2 time=200 flipud=0 lefts=-149 bg=m02タイガーぱんち indexes=1000
@stopmove
@stopmove
@stoplquake
@se storage=se557.wav
@movefg textoff=0 opacity=255 left=-30 top=-4 time=200 accel=3 storage=091_saber_ima2
@say storage=EMIMP21_RIN_041e5
“[line len=3]!”[wm canskip=0][lr]
@say name=藤
@fadein time=200 storage=white
@clfg
@fg index=2000 pos=l storage=イリヤ01f(近)
@fg left=480 index=1000 top=60 storage=藤fd特殊02b(中)
@lquake storage=藤fd特殊02b(中) vmax=6 hmax=6
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@say storage=EMIMP21_TIG_041e6
“[line len=3]!”[rf]
@pg
*page57|
@say name=凛
@fadein time=200 storage=white
@stoplquake
@rep fliplr=0 tops=-90 lefts=74 storages=凛fd特殊04b(中) time=200 flipud=0 bg=i縁側(秋)-(夜) indexes=1000
@lquake vmax=8 hmax=5 storage=凛fd特殊04b(中)
@say storage=EMIMP21_RIN_041e7
“Repent! Repent! Gigigiii[line len=3][waitvoice time=4882][wait canskip=0 time=500][stoplquake layer=all][chgfg textoff=0 last=凛fd特殊04b(中) time=200 storage=凛fd特殊03d頬(中)]Eh?”[lr]
　Suddenly, Saber is sitting formally at the table.
@pg
*page58|
@say name=セイバー
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg left=-106 index=1000 top=71 storage=セイバー私服01a(中)
@fg left=419 index=2000 top=125 storage=イリヤ01f(近)
@movefg page=back opacity=255 time=400 pos=l accel=-2 storage=セイバー私服01a(中)
@play storage=bgm105.ogg
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@say storage=EMIMP21_SAV_041e8
“Illyasviel, hold it right there.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ04a(近)
@say storage=EMIMP21_IRI_041e9
“Aaaah.”[lr]
@shock vmax=20 time=1500 count=-9
@say storage=EMIMP21_SHI_041ea
“...Ah, aah...”[lr]
　Illya forcefully shoves a pear into my mouth that had stiffened halfway open.
@pg
*page59|
@say name=イリヤ
@wshock canskip=0
@chgfg time=300 storage=イリヤ01c(近)
@say storage=EMIMP21_IRI_041eb
“What is it, Saber?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04b(中)
@say storage=EMIMP21_SAV_041ec
“There is a limit to my patience (Anti-Petrification Saving Throw)”[lr]
　That was fast![lr]
@rep textoff=0 fliplr=0 tops=,53,127 storages=セイバー私服04b(中),桜私服08m(中),イリヤ02a(近) time=300 flipud=0 opacities=,0, lefts=,719,385 poss=l,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
　Sakura follows up while sipping her tea with downcast eyes.
@pg
*page60|
@say name=桜
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ02a(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服08m(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_SAK_041ed
“...That's right. The "certain" ceasefire agreement we have audibly broke just now.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
@say storage=EMIMP21_SAV_041ee
“Yes, with a loud crack.”[lr]
@say name=凛
@fg opacity=0 left=-175 index=900 top=144 time=100 storage=凛私服03c(遠)
@movefg opacity=255 left=828 top=53 time=300 accel=-2 storage=桜私服08m(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ02a(近)
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服02b(中)
@movefg opacity=255 left=-1 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_RIN_041ef
“What's the matter? What happened?”
@pg
*page61|
@say name=イリヤ
@chgfg time=300 storage=イリヤ05b(近)
@say storage=EMIMP21_IRI_041f0
“Rin, your panties are showing.”[lr]
@say name=凛
@chgfg time=200 storage=凛fd特殊03c頬(遠) last=凛私服03c(遠)
@say storage=EMIMP21_RIN_041f1
“Eh!? You're lying!”[lr]
@say name=セイバー
@shock vmax=20 time=500 count=-4
@chgfg time=200 pos=c storage=セイバー私服09a(中)
@say storage=EMIMP21_SAV_041f2
“That is not the issue!”
@pg
*page62|
@say name=藤
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg index=1000 pos=r storage=藤fd特殊01aa(中)
@move page=back time=300 path=(290,101,255)(220,64,255)(159,104,255)(142,62,255) storage=藤fd特殊01aa(中) accel=0 spline=1
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@wm canskip=0
@wait canskip=0 time=200
@quake vmax=30 hmax=10 time=400
@chgfg time=200 storage=藤fd特殊02a(中)
@say storage=EMIMP21_TIG_041f3
“Fight!”[lr]
@stopquake
@shock vmax=15 time=800 count=6
@se storage=se557.wav
　Fuji-nee bangs the plate with her chopsticks.[lr]
@say name=藤
@wshock canskip=0
@se storage=se558.wav
@clfg
@fg opacity=0 left=240 index=4000 top=61 storage=藤fd特殊03_左構えb(中)
@fg opacity=0 left=239 index=3000 top=61 storage=藤fd特殊03_左ジャブb(中)
@fg opacity=0 left=38 index=2000 top=61 storage=藤fd特殊03_右ジャブd(中)
@fg opacity=0 index=1000 pos=c storage=藤fd特殊03_右構えc(中)
@movefg opacity=0 time=300 pos=c accel=0 storage=藤fd特殊02a(中)
@se storage=se107.wav
@move page=back time=200 path=(-22,61,255)(38,61,0) storage=藤fd特殊03_右ジャブd(中) accel=4
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
@move time=100 path=(160,61,0)(222,68,255)(249,61,255) storage=藤fd特殊03_右構えc(中) accel=-2
@wm canskip=0
@wait canskip=0 time=200
@se storage=se107.wav
@move time=150 path=(-22,61,255)(38,61,0) storage=藤fd特殊03_右ジャブd(中) accel=4
@wait canskip=0 time=200
@move time=100 path=(160,61,0)(222,68,255)(249,61,0) storage=藤fd特殊03_右構えc(中) accel=-2
@wm canskip=0
@se storage=se101.wav
@move time=150 path=(363,61,255)(241,61,0) storage=藤fd特殊03_左ジャブb(中) accel=4
@wait canskip=0 time=200
@move time=100 path=(326,61,0)(259,75,255)(249,61,255) storage=藤fd特殊03_左構えb(中) accel=-2
@wm canskip=0
@wm canskip=0
@loopmove both=1 time=500 path=(249,61,255,4000)(219,76,255,4000)(240,63,255,4000)(266,76,255,4000)(249,63,255,4000) page=fore mover=RestiveMover storage=藤fd特殊03_左構えb(中) accel=1 frame=1 decel=2 spline=1
@say storage=EMIMP21_TIG_041f4
“Cha～Chachachachararacha～cha♪”[lr]
@r
　Apparently with a few screws loose after all those beers,[stopmove][chgfg textoff=0 time=200 storage=藤fd特殊02c(中) last=藤fd特殊03_左構えb(中)] Taiga gleefully performs her own musical number.[lr]
@fg opacity=0 textoff=0 left=661 index=6000 top=117 time=100 storage=イリヤ06e頬(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=藤fd特殊02c(中)
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=イリヤ06e頬(近)
　Still leaning her back against me, Illya keeps tossing slice after slice into my mouth.
@pg
*page63|
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 time=200 storage=藤fd特殊01ab2(中) last=藤fd特殊02c(中)
@rep fliplr=0 storages=藤fd特殊03_右構えb(中),イリヤ01c(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=5000,6000
@loopmove both=1 time=1100 path=(43,61,255,5000)(26,79,255,5000)(40,65,255,5000)(29,79,255,5000)(44,62,255,5000)(58,82,255,5000)(45,65,255,5000)(55,82,255,5000)(43,61,255,5000) page=fore mover=RestiveMover storage=藤fd特殊03_右構えb(中) accel=1 frame=1 decel=2 spline=1
@say storage=EMIMP21_IRI_041f5
“It's not like I'm holding a grudge because I don't have my own route.”
@pg
*page64|
@say name=イリヤ
@chgfg time=300 storage=イリヤ04b(近)
@say storage=EMIMP21_IRI_041f6
“After all, a close physical relationship is the special privilege of a younger sister.[lr]
@say storage=EMIMP21_IRI_041f7
　Furthermore, this is also necessary to establish the identity of a big brother.”
@pg
*page65|
@say name=セイバー
@fadein time=200 rule=走る感じ storage=white
@stopmove
@rep fliplr=0 rule=走る感じ tops=0, fliplrs=1, storages=m02タイガーぱんち,セイバー私服08a(近) time=200 flipud=0 opacities=0, lefts=0, poss=,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAV_041f8
“I-Identity...?[lr]
@se storage=se104.wav
@shock vmax=10 time=600 count=5
@chgfg textoff=0 time=200 storage=セイバー私服09a(近)
@move textoff=0 time=140 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=m02タイガーぱんち accel=0
@say storage=EMIMP21_SAV_041f9
　Creating such an event is an easy feat for me as well.”[lr]
@say name=イリヤ
@rep fliplr=0 storages=セイバー私服08a(中),イリヤ11a(近) time=300 flipud=0 poss=l,rc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@stopmove
@say storage=EMIMP21_IRI_041fa
“Hmmm, I wonder about that.”
@pg
*page66|
@say name=イリヤ
@se storage=se288.wav
@backlay
@shock vmax=20 time=800 count=4
@clfg time=300 storage=イリヤ11a(中)
@se volume=70 storage=se318.wav
@wait canskip=0 time=700
@wshock canskip=0
@rep fliplr=0 storages=セイバー私服10a(中),イリヤ05a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@say storage=EMIMP21_IRI_041fb
“Then why don't you go ahead and do so?[lr]
@say storage=EMIMP21_IRI_041fc
　I don't want to be known as a narrow-minded person.”[lr]
　Ding![lr]
　Saber's wavy strand of hair locks onto me.
@pg
*page67|
@say name=セイバー
@chgfg time=300 storage=セイバー私服08a(中)
@say storage=EMIMP21_SAV_041fd
“Shirou, stay still. It will be dangerous if you move.”[lr]
@say storage=EMIMP21_SHI_041fe
“Roger.”[lr]
@clfg textoff=0 pos=all time=300
　Gulping, Saber shuffles along towards me bit by bit.
@pg
*page68|
@clfg
@dash textoff=0 page=back hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.4 time=3500 cy=52 mag=1.4 my=248 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=0
@fg opacity=0 left=181 index=5000 top=238 storage=ガーンa
@fg opacity=0 fliplr=1 left=345 index=3000 top=403 storage=saber02b
@fg opacity=0 index=2000 pos=lc storage=セイバー私服08a(近)
@fg opacity=0 left=487 index=1000 top=234 storage=イリヤ02b(中)
@movefg textoff=0 page=back opacity=255 time=3500 pos=c accel=0 storage=セイバー私服08a(近)
@fadein textoff=0 time=300 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) noclear=1
　Following her instructions, I remain sitting still with my legs thrown out, looking like an idiot.[lr]
　She jerkily turns her back towards me as if moving something heavy, grips the hem of her skirt and, after exerting the maximum amount of effort once more, begins to sit down.[lr]
　Saber's bottom gradually gets closer.
@pg
*page69|
@say name=イリヤ
@movefg textoff=0 opacity=255 time=300 left=487 top=234 accel=0 storage=イリヤ02b(中)
@say storage=EMIMP21_IRI_041ff
“It's a single motion that continues all the way until "Aaaah" at the end, you know?”[lr]
@say name=セイバー
@chgfg time=200 storage=セイバー私服08b(近)
@stopmove
@stopdash
@say storage=EMIMP21_SAV_04200
“......kh...[waitvoice time=1573][shock vmax=20 time=300 count=-4] ah...!”[lr]
@wshock canskip=0
@find storage=ガーンa
@dash textoff=0 hidefg=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=262 storage=i衛宮邸居間(fd)(酒盛りb)-(夜) rot=-0.0 accel=-3
@movefg textoff=0 opacity=0 time=200 pos=c accel=0 storage=セイバー私服08b(近)
@se storage=se396.wav
@move textoff=0 time=120 path=(244,392,155)(223,381,200)(230,354,255)(201,314,255)(117,294,255) storage=saber02b accel=0 spline=1
@movefg textoff=0 opacity=255 time=300 pos=r accel=-3 storage=イリヤ02b(中)
@wait textoff=0 canskip=0 time=450
@sestop storage=se396.wav time=100 nowait=true
@se storage=se150.wav
@se storage=se149.wav
@move textoff=0 opacity=0 base=ガーンa cx=28 layer=&no py=307 px=231 affine=(246,292,-145,4,255,28,55)(262,277,-145,3.4,0,28,55) time=300 cy=55 mag=1.6 deg=-145 accel=0
　Unable to bear it any longer, Saber darts towards the opposite end of the room.[lr]
　With her arms and legs spread out against the wall, she shakes her head.
@pg
*page70|
@say name=セイバー
@chgfg time=300 storage=イリヤ11a(中)
@lquake storage=saber02b vmax=4 hmax=4
@say storage=EMIMP21_SAV_04201
“I cannot do it! It is like being covered in vanilla sponge syrup, such a barbaric act is too much for me...![lr]
@chgfg time=200 storage=091_saber_ima3 last=saber02b
@stoplquake layer=all
@say storage=EMIMP21_SAV_04202
　Please forgive me, Shirou!”[lr]
@say storage=EMIMP21_SHI_04203
“No, don't worry about it. You did your best, Saber. I'm impressed.”
@pg
*page71|
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
@say storage=EMIMP21_IRI_04204
“Onii-chan, you're too soft.”[lr]
@say name=藤
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤fd特殊01ac(中),桜私服02a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@say storage=EMIMP21_TIG_04205
“Yeah, there wasn't enough affection.[lr]
@say storage=EMIMP21_TIG_04206
　[chgfg textoff=0 time=200 storage=藤fd特殊02c(中)]So, who's next? Sakura-chan, do you want to take your turn?”
@pg
*page72|
@say name=桜
@chgfg time=300 storage=桜私服06c(中)
@say storage=EMIMP21_SAK_04207
“Yes, of course.[lr]
@say storage=EMIMP21_SAK_04208
　I'm not worried. After all, in terms of both setting and character, I'm clearly a younger sister.”[lr]
@se storage=se288.wav
@shock vmax=20 time=600 count=3
@playstop time=4000 nowait=true
@rep fliplr=0 tops=,41 storages=藤fd特殊02d(中),桜私服07c(近) time=300 flipud=0 lefts=,178 poss=r, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,5000
　Upon saying that, Sakura quietly folds her knees and sits between my legs.[lr]
　Turning to face me, she offers up a pear slice in one fluid motion.
@pg
*page73|
@say name=桜
@rep fliplr=0 tops=,144,182,83,42 storages=藤fd特殊02d(中),イリヤ07a(中),凛fd特殊03c(遠),セイバー私服04e頬(中),桜私服03b(近) time=300 flipud=0 lefts=,616,-1,29,134 poss=r,,,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000
@say storage=EMIMP21_SAK_04209
“Here you go. Aaaah.”[lr]
@say storage=EMIMP21_SHI_0420a
“A-Aaaah...[waitvoice time=2570][shock vmax=20 time=800 count=4] (munch munch)”[lr]
@seloop storage=se253 time=1500 nowait=true
　While being watched intently by these five ladies, the pear is tasteless.
@pg
*page74|
@say storage=EMIMP21_SAV_0420b
“............”[lr]
@say storage=EMIMP21_RIN_0420c
“............”[lr]
@say storage=EMIMP21_IRI_0420d
“............”
@pg
*page75|
@say name=桜
@chgfg time=300 storage=桜私服07c(近)
@say storage=EMIMP21_SAK_0420e
“How was it...[waitvoice time=1273][fadein textoff=0 time=300 rule=走る感じ(右から) storage=white][clfg][fg index=5000 pos=rc storage=桜私服08a頬(近)][movefg page=back textoff=0 opacity=255 time=600 pos=lc accel=-2 storage=桜私服08a頬(近)][fadein textoff=0 time=300 rule=走る感じ(右から) storage=いい背景 noclear=1] O-Onii-sama?”[lr]
@say name=藤
@wm canskip=0
@rep fliplr=0 tops=35,144,148, storages=藤01b(中),凛私服03f(遠),イリヤ08a(中),セイバー私服06b腕b(中) time=300 flipud=0 lefts=418,-18,559, poss=,,,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000
@wait canskip=0 time=500
@sestop time=400 nowait=true
@shock vmax=20 time=500 count=-6
@chgfg time=200 storage=藤fd特殊01ab(中) last=藤01b(中)
@say storage=EMIMP21_TIG_0420f
“Gugh, "Onii-sama"!?”[lr]
@say storage=EMIMP21_SHI_04210
“Ah... Well, it was, umm...”
@pg
*page76|
@say name=凛
@play storage=bgm106.ogg
@chgfg time=300 storage=凛私服05a(遠)
@say storage=EMIMP21_RIN_04211
“May I speak from an objective standpoint?”[lr]
@say name=藤
@chgfg time=300 storage=藤05b(中) last="=藤fd特殊01ab(中)"
@say storage=EMIMP21_TIG_04212
“Yes, Foreign Minister Tohsaka[line len=3]”[lr]
@say name=凛
@rep fliplr=0 storages=凛私服06b眼鏡(近),桜私服08e(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_04213
“Frankly speaking, it was like...[waitvoice time=1500][wait canskip=false time=1000] a shoulder-massage coupon for Mother's Day.”
@pg
*page77|
@say name=桜
@rep fliplr=0 tops=387,459, storages=saber02a,sakura01d,凛私服06e眼鏡(近) time=200 flipud=0 lefts=506,546, poss=,,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
@lquake storage=sakura01d vmax=5 hmax=5
@say storage=EMIMP21_SAK_04214
“Tohsaka-senpai, you're so mean...!”[lr]
　Burying her face in Saber's chest, Sakura sobs in anguish.
@pg
*page78|
@say name=セイバー
@stoplquake layer=all
@rep fliplr=0 tops=64,, storages=桜私服02d涙(中),セイバー私服01a(中),凛私服06e眼鏡(近) time=200 flipud=0 lefts=605,, poss=,rc,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_SAV_04215
“Rin. Return to London!”[lr]
@say name=凛
@se storage=se083.wav
@rep fliplr=0 rule=走る感じ tops=64,, storages=桜私服02d涙(中),セイバー私服01a(中),凛fd特殊04a(近) time=200 flipud=0 lefts=605,, poss=,rc,lc bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,4000
@se storage=se606.wav
@quake vmax=30 hmax=20 time=800
@say storage=EMIMP21_RIN_04216
“Whaaa!?”
@pg
*page79|
@say name=イリヤ
@current withback=true
@rep fliplr=0 storages=イリヤ06c(中) time=200 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000
@say storage=EMIMP21_IRI_04217
“It seems to be clear now.[lr]
@chgfg time=200 storage=イリヤ06a(中)
@se storage=se541.wav
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=2.3 time=100 cy=206 mag=2.4 my=0 rot=-0.0 accel=0
@rep nowait=1 textoff=0 fliplr=0 storages=イリヤ06a(中) time=1000 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=2000
@say storage=EMIMP21_IRI_04218
　I am the younger sister among younger sisters, the king of lions among lions, the queen... That's not it, the princess of sisters![lr]
@say storage=EMIMP21_IRI_04219
　That's why[line len=3]within the everyday description of a little sister[line len=3]I can cling to him as much as I like!”
@pg
*page80|
@say name=イリヤ
@textoff
@wt canskip=0
@current withback=false
@rep fliplr=0 tops=,73,68,128 storages=イリヤ11a(中),セイバー私服09a(中),セイバー私服10b(中),イリヤfd特殊03a(中) time=300 flipud=0 opacities=,0,0,0 lefts=,-103,62,84 poss=c,,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000
@stopdash
@move textoff=0 time=250 path=(222,212,255)(229,190,0) storage=イリヤ11a(中) accel=0
@say storage=EMIMP21_IRI_0421a
“Right,[waitvoice time=253][se storage=se222.wav][move textoff=0 time=200 path=(97,57,255)(110,24,255)(118,11,255) storage=イリヤfd特殊03a(中) accel=-4 spline=1][se storage=se084.wav][move textoff=0 time=250 path=(12,73,255)(95,73,255)(105,73,255)(115,73,0) storage=セイバー私服09a(中) accel=-2] Onii-cha[line len=6][wait canskip=0 time=300][se storage=se155.wav][se storage=se230.wav][movefg textoff=0 opacity=255 left=108 top=457 time=300 accel=0 storage=イリヤfd特殊03a(中)][movefg textoff=0 opacity=255 time=300 pos=c accel=-2 storage=セイバー私服10b(中)]Guaah!”[wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][se storage=se075.wav][shock vmax=15 time=800 count=14][lr]
　Illya was diving towards me, but was halted and pulled back mid-air.[chgfg textoff=0 time=100 opacity=0 storage=イリヤ09b(中) last=イリヤ11a(中)]
@pg
*page81|
@say name=セイバー
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服10b(中)
@movefg opacity=0 left=451 top=236 time=100 accel=0 storage=イリヤ09b(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服04d(中) last=セイバー私服10b(中)
@say storage=EMIMP21_SAV_0421b
“I cannot overlook that, Illyasviel.”[lr]
@say name=イリヤ
@movefg opacity=255 time=300 pos=r accel=-2 storage=イリヤ09b(中)
@movefg opacity=0 left=108 top=457 time=100 accel=0 storage=イリヤfd特殊03a(中)
@wm canskip=0
@wm canskip=0
@move textoff=0 time=130 path=(513,163,255)(512,154,255)(517,162,255)(505,148,255) storage=イリヤ09b(中) accel=0
@say storage=EMIMP21_IRI_0421c
“*cough* *cough*[waitvoice time=1778][wm canskip=0][chgfg textoff=0 time=300 storage=イリヤ10b(中) last=イリヤ09b(中)] You just don't know when to give up, Saber.[lr]
@say storage=EMIMP21_IRI_0421d
　You don't know anything about being a younger sister, so keep quiet!”
@pg
*page82|
@say name=セイバー
@rep fliplr=0 storages=イリヤ10b(中),セイバー私服06c腕a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,3000
@say storage=EMIMP21_SAV_0421e
“How rude! I do know it! I know it as well![lr]
@say storage=EMIMP21_SAV_0421f
　A younger sister is me. I am a younger sister.[waitvoice time=3780][chgfg textoff=0 time=300 storage=セイバー私服12a(中)] I was even once called the King of Younger Sisters!”
@pg
*page83|
@say name=藤
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=53, storages=桜私服08e(中),藤08b(中) time=300 flipud=0 opacities=0, lefts=743, poss=,c bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,5000
@say storage=EMIMP21_TIG_04220
“Shouldn't it be the "Queen of Younger Sisters"?”[lr]
@say storage=EMIMP21_SHI_04221
“..................”[lr]
　Leaving aside the whole "King of Younger Sisters" thing, Saber should have an older step-brother then.[lr]
　If so, then certainly, she would become a younger sister, I guess?
@pg
*page84|
@say name=桜
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤08b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服08e(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_SAK_04222
“Please wait...![lr]
@say storage=EMIMP21_SAK_04223
　I was the very first person in this world to call Senpai "Onii-chan"!”[lr]
@chgfg time=300 storage=藤01b(中)
@say storage=EMIMP21_TIG_04224
“Eh? Really?”
@pg
*page85|
@say name=凛
@rep textoff=0 fliplr=0 tops=35,,,,55,9 storages=藤01b(中),凛私服05e頬(遠),藤01b(中),桜私服08e(中),桜私服11d(中),凛私服07a頬腕a(近) time=300 flipud=0 opacities=,,,,0,0 lefts=801,,,,556,-358 poss=,c,l,r,, bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000,3000,4000,5000,6000
@movefg textoff=0 opacity=255 left=14 top=35 time=1500 accel=0 storage=藤01b(中)
@movefg textoff=0 opacity=255 left=543 top=53 time=1500 accel=0 storage=桜私服08e(中)
@say storage=EMIMP21_RIN_04225
“Ehh...[waitvoice time=340][wait canskip=0 time=400] but...[waitvoice time=1815][wait canskip=0 time=400] then...[waitvoice time=2807][wait canskip=0 time=400] that's...”[lr]
@say name=桜
@movefg textoff=0 opacity=0 left=801 top=35 time=300 accel=2 storage=藤01b(中)
@movefg textoff=0 opacity=0 left=426 top=53 time=1500 accel=0 storage=桜私服08e(中)
@movefg textoff=0 opacity=255 left=436 top=55 time=1500 accel=0 storage=桜私服11d(中)
@movefg textoff=0 opacity=0 left=-137 top=145 time=300 accel=0 storage=凛私服05e頬(遠)
@wait canskip=0 time=200
@movefg textoff=0 opacity=255 left=-274 top=9 time=300 accel=0 storage=凛私服07a頬腕a(近)
@wait canskip=0 time=300
@movefg textoff=0 opacity=255 left=-107 top=9 time=1300 accel=0 storage=凛私服07a頬腕a(近)
@say storage=EMIMP21_SAK_04226
“...What is it, hm? [font italic=1]Onee-chan?[rf] Did you find any inconsistency in the setting?”[lr]
@say name=凛
@rep fliplr=0 tops=55, storages=桜私服11d(中),凛私服03f(近) time=200 flipud=0 lefts=436, poss=,l bg=i衛宮邸居間(fd)(酒盛りb)-(夜) indexes=1000,2000
@stopmove
@find storage=凛私服03f(近)
@haze layer=&no intime=200 waves=(50,0,8)
@say storage=EMIMP21_RIN_04227
“UwaAAuAugh!”[lr]
@stophaze time=300
　Tohsaka trembles as her entire body is covered in goosebumps.
@pg
*page86|
@say name=桜
@retainhaze
@chgfg time=300 storage=桜私服14b(中)
@say storage=EMIMP21_SAK_04228
“I can also call you "Onee-chan," right, Onee-chan?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服10c(近)
@wait canskip=0 time=500
@chgfg time=300 storage=凛私服13c(近)
@find storage=凛私服13c(近)
@haze layer=&no intime=200 waves=(6,0,6)
@say storage=EMIMP21_RIN_04229
“AauAuUAuAugh!”[lr]
@say name=桜
@retainhaze
@chgfg time=300 storage=桜私服04a(中)
@say storage=EMIMP21_SAK_0422a
“Onee-chan, are you not feeling well?[retainhaze][waitvoice time=2789][chgfg textoff=0 time=300 storage=桜私服03a(中)] Hey, answer me, Onee-chan.”[lr]
@say name=凛
@movefg textoff=0 opacity=255 left=-498 top=27 time=600 accel=3 storage=凛私服13c(近)
@say storage=EMIMP21_RIN_0422b
“HyaAuAuaAAH!”[lr]
@wm canskip=0
@stophaze time=100
@chgfg textoff=0 time=200 storage=桜私服07e(中)
@movefg textoff=0 opacity=0 left=193 top=54 time=300 accel=3 storage=桜私服07e(中)
　Rin wriggles away like a caterpillar, with Sakura pursuing her all the way to the end of the hallway.[lr]
@se storage=se342.wav
@fadein storage=o庭(秋)-(夜) time=300
@stopmove
@se storage=se073.wav
　Sometimes,[se storage=se426.wav][se volume=70 storage=se356.wav] I get the feeling that Sakura's the scariest thing in this world[se storage=se079.wav].[lr]
@se volume=40 storage=se072.wav
　The second scariest is Saber's appetite.
@pg
*page87|
@say name=凛
@fadein time=300 storage=black
@rep fliplr=0 storages=凛私服03c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
@say storage=EMIMP21_RIN_0422c
“Okay, let's pull ourselves together. That's enough playing around for today!”[lr]
　Fufufu.[lr]
　Is she trying to imply that things will be different from this point onwards?
@pg
*page88|
@say name=凛
@chgfg time=300 storage=凛私服04a(中)
@say storage=EMIMP21_RIN_0422d
“I understand how everyone feels.[lr]
@say storage=EMIMP21_RIN_0422e
　I think that each of you are unwilling to budge here, but if we just leave things dangling like this, I won't be able to sleep well either.[lr]
@chgfg textoff=0 time=200 storage=凛私服04c(中)
@say storage=EMIMP21_RIN_0422f
　Therefore[line len=3]”
@pg
*page89|
@say name=凛
@textoff
@fadebgm time=500 volume=40
@se storage=irse003.wav
@chgfg time=300 storage=凛私服03c(中)
@fadebgm time=3000 volume=100
@say storage=EMIMP21_RIN_04230
“Tonight, let the First "Emiya Household King of the Younger Sisters Cup" tournament begin!!”
@pg
*page90|
@say name=セイバー
@fadein time=300 rule=走る感じ storage=white
@rep fliplr=0 rule=走る感じ tops=136,53, storages=イリヤ06d(中),桜私服08c(中),セイバー私服10b(中) time=300 flipud=0 lefts=519,46, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=2000,3000,4000
@say storage=EMIMP21_SAV_04231
“With pleasure.”[lr]
@say name=イリヤ
@chgfg time=200 storage=イリヤ03b(中)
@move textoff=0 time=120 path=(410,21,255)(410,2,255)(410,22,255)(410,4,255)(410,26,255)(410,3,255) storage=イリヤ03b(中) accel=0
@say storage=EMIMP21_IRI_04232
“Hooray!”[lr]
@wm canskip=0
@chgfg time=200 storage=桜私服08a頬(中)
@wait canskip=0 time=300
@chgfg time=200 storage=桜私服08a2頬(中)
@wait canskip=0 time=500
@chgfg time=300 storage=桜私服08c頬(中)
@say storage=EMIMP21_SAK_04233
“............”[lr]
@say name=藤
@fg left=807 index=1000 top=90 time=100 storage=藤fd特殊01aa(中)
@move textoff=0 time=120 path=(777,63,255)(764,97,255)(714,64,255)(687,99,255)(647,64,255)(613,93,255)(564,61,255)(538,95,255)(492,63,255)(467,101,255)(423,62,255)(399,105,255)(355,64,255)(322,103,255)(271,64,255)(251,107,255)(196,61,255)(165,109,255)(120,62,255)(79,102,255)(44,62,255)(10,101,255)(-33,60,255)(-65,104,255)(-104,59,255)(-134,109,255)(-179,58,255)(-207,109,255)(-253,60,255)(-287,106,255)(-326,60,255)(-357,102,255)(-400,59,255)(-435,103,255)(-480,44,255)(-508,90,255)(-544,58,255) storage=藤fd特殊01aa(中) accel=0
@say storage=EMIMP21_TIG_04234
“Dengdengdengdengdenggg♪”
@pg
*page91|
@say storage=EMIMP21_SHI_04235
“..............................”[lr]
　Did I drink too much alcohol, or have I fallen asleep and am watching a (bad) dream?[lr]
　The expressions of all of those present in the living room are unusually tense.[lr]
@clfg pos=all time=300
@stopmove
@r
　...Wait. What's with this disastrous scene on the table...? W-What the hell were they thinking, drinking so much!?
@pg
*page92|
@say name=凛
@rep fliplr=0 tops=,93 storages=凛私服03c(中),藤fd特殊01aa(中) time=300 flipud=0 lefts=,804 poss=c, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@movefg textoff=0 opacity=255 time=1500 pos=l accel=-2 storage=凛私服03c(中)
@move textoff=0 time=120 path=(777,59,255)(742,97,255)(703,60,255)(677,98,255)(636,61,255)(612,100,255)(571,59,255)(540,104,255)(504,60,255)(473,102,255)(433,60,255)(388,108,255)(347,56,255) storage=藤fd特殊01aa(中) accel=0
@say storage=EMIMP21_RIN_04236
“Now then![lr]
@say storage=EMIMP21_RIN_04237
　I, Tohsaka Rin, will be your host. Your commentator will be the Chief of the Fujimura Sumo Federation, Fujimura Taiga-san.[lr]
@say storage=EMIMP21_RIN_04238
　I look forward to working with you.”[lr]
@say name=藤
@wm canskip=0
@wm canskip=0
@shock vmax=10 time=500 count=-5
@rep fliplr=0 storages=凛私服03c(中),藤fd特殊02a(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_TIG_04239
“Thank ya very much![lr]
@say storage=EMIMP21_SHI_0423a
　Wait, just asking, but on this matter...”
@pg
*page93|
@fadebgm time=300 volume=0
@say name=凛
@chgfg time=300 storage=凛私服03d2(中)
@say storage=EMIMP21_RIN_0423b
“...Huh?”[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中)
@say storage=EMIMP21_TIG_0423c
“How about having a traditional sumo stew?”
@pg
*page94|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
@say storage=EMIMP21_RIN_0423d
“Ah, yeah, that's right.[lr]
@chgfg textoff=0 time=300 storage=凛私服03c(中),藤fd特殊01ac(中)
@say storage=EMIMP21_RIN_0423e
　Shirou, if you want to choose one of them as your ideal choice, that's fine as well. Go ahead.”[lr]
@say storage=EMIMP21_SHI_0423f
“Go ahead, you say[line len=3]”
@pg
*page95|
@say name=セイバー
@seloop storage=se253 time=1500 nowait=true
@fadein time=300 rule=走る感じ storage=white
@rep fliplr=0 rule=走る感じ tops=143,52, storages=イリヤ01a(中),桜私服01a(中),セイバー私服01a(中) time=300 flipud=0 lefts=523,36, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服07b(中)
@say storage=EMIMP21_SAV_04240
“............”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ11b(中)
@say storage=EMIMP21_IRI_04241
“..................”[lr]
@chgfg time=300 storage=桜私服09a(中)
@say storage=EMIMP21_SAK_04242
“........................”[lr]
@say storage=EMIMP21_SHI_04243
“......I'm sorry.”
@pg
*page96|
@fadebgm time=200 volume=100
@sestop time=200 nowait=true
@say name=凛
@rep fliplr=0 storages=藤fd特殊03_左構えb(中),凛私服05a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_04244
“I'm glad you understand the situation.”[lr]
@say name=藤
@se storage=se740.wav
@chgfg time=200 storage=凛私服05f(中)
@move textoff=0 time=110 path=(427,92,255)(403,63,255)(380,91,255)(363,65,255)(342,98,255)(318,63,255)(297,97,255)(266,63,255)(239,98,255)(206,65,255)(177,97,255)(158,64,255)(132,95,255)(98,65,255)(67,96,255)(43,61,255) storage=藤fd特殊03_左構えb(中) accel=0
@move textoff=0 time=120 path=(-18,67,255)(12,44,255)(44,68,255)(70,49,255)(101,70,255)(124,47,255)(161,68,255)(195,47,255)(226,65,255)(253,49,255)(287,65,255)(316,48,255)(346,75,255)(361,45,255) storage=凛私服05f(中) accel=0
@say storage=EMIMP21_TIG_04245
“DengDengDengDengDengDengDengDeng♪ DoinkDoiiiink♪”
@pg
*page97|
@say name=凛
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=藤fd特殊02a(中),凛私服03c(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_04246
“Then to kick things off, the first round will be, "A Young Sister-ish Episode"![lr]
@say storage=EMIMP21_RIN_04247
　This is the proof of being a younger sister. Those who possess a warm episode from their pasts capable of touching the hearts of all Onii-chans nationwide, please go ahead!”
@pg
*page98|
@say name=セイバー
@playstop time=3000 nowait=true
@rep fliplr=0 tops=,310,300,366,444,421,429 fliplrs=,1,1,1,1,, storages=セイバー私服01a(中),桜私服07c(中),凛私服07a腕a(中),藤08a(中),イリヤ06i(中),092_ハートa,093_セイバテロップ time=300 flipud=0 opacities=,0,0,0,0,0,0 lefts=,-144,619,113,392,146,160 monos=,1,1,1,1,, poss=c,,,,,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,0x00464646,0x00464646,0x00464646,0x00464646,, indexes=1000,2000,3000,5000,6000,7000,8000
@se storage=se572.wav
@move spread=1 mx=177 magnify=2.2 time=130 my=450 path=(177,450,255,1.5)(177,450,255,1)(177,450,255,0.7)(177,450,255,1)(177,450,255,1)(277,450,255,1)(377,450,255,1)(477,450,255,1)(577,450,255,1)(677,450,0,1) storage=092_ハートa accel=0
@move textoff=0 time=300 path=(160,429,255)(160,429,255)(160,429,255)(160,429,255)(160,429,255)(160,429,0) storage=093_セイバテロップ accel=0
@wm canskip=0
@say storage=EMIMP21_SAV_04248
“Yes. I will go first.”
@pg
*page99|
@say name=セイバー
@wm canskip=0
@play storage=bgm111.ogg
@chgfg time=300 storage=セイバー私服12a(中)
@movefg both=1 opacity=187 left=-47 top=278 time=500 accel=-2 storage=桜私服07c(中)
@movefg both=1 opacity=187 left=146 top=312 time=500 accel=-2 storage=藤08a(中)
@movefg both=1 opacity=187 left=348 top=390 time=500 accel=-2 storage=イリヤ06i(中)
@movefg both=1 opacity=187 left=517 top=277 time=500 accel=-2 storage=凛私服07a腕a(中)
@say storage=EMIMP21_SAV_04249
“I had an older brother who ate and slept under the same roof with me for as long as I could remember.[lr]
@say storage=EMIMP21_SAV_0424a
　His name was Kay.”
@pg
*page100|
@say storage=EMIMP21_SAV_0424b
“After we grew up, I was told the truth that I was adopted and that he was my step-brother. We were raised under the same foster parents, so he was my foster brother.[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=EMIMP21_SAV_0424c
　Nevertheless, I had believed that Kay was my real brother until that instant. Even though we eventually built a new relationship with each other and our respective positions had changed, my love and respect for him did not diminish at all.”
@pg
*page101|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤10b(中)
@say storage=EMIMP21_TIG_0424d
“Hmhmm. What a beautiful brother-sister love.”[lr]
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=凛私服06g眼鏡(中)
@say storage=EMIMP21_RIN_0424e
“So Saber, what kind of younger brother were you?”[lr]
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)
@say storage=EMIMP21_TIG_0424f
“Eh? Younger brother?”[lr]
@say name=凛
@chgfg time=300 storage=セイバー私服13c(中)
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服08a(中)
@say storage=EMIMP21_RIN_04250
“Sorry, I said that wrong. What kind of younger sister were you?”
@pg
*page102|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
@say storage=EMIMP21_SAV_04251
“I was my brother's attendant.”[lr]
@say name=イリヤ
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=イリヤ03a(中)
@say storage=EMIMP21_IRI_04252
“Attendant?[lr]
@say storage=EMIMP21_IRI_04253
　[chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 textoff=0 time=300 storage=イリヤ06a(中)]No wonder you like to nag like Sella.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
@say storage=EMIMP21_SAV_04254
“I shall relay to Sella about the tenacity you have been made to burden.[lr]
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
@say storage=EMIMP21_SAV_04255
　Anyway[line len=3]”
@pg
*page103|
@say storage=EMIMP21_SAV_04256
“When I was still young[line len=3][lr]
@say storage=EMIMP21_SAV_04257
　My brother and foster father were my practice partners in combat training and my teachers in educating me about the ways of a knight.[lr]
@say storage=EMIMP21_SAV_04258
　Naturally, when we went out for excursions, I rode on my brother's horse, and carried our weapons and provisions.”
@pg
*page104|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤06a(中)
@say storage=EMIMP21_TIG_04259
“Which of you was the better swordsman?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
@say storage=EMIMP21_SAV_0425a
“That... would be me.”[lr]
@say storage=EMIMP21_TIG_0425b
“Right～?[lr]
@move textoff=0 time=120 path=(165,300,187)(164,323,187)(164,301,187)(164,323,187)(164,301,187)(164,323,187) storage=藤06a(中) accel=0
@say storage=EMIMP21_TIG_0425c
　Thank goodness～. I can't bear the thought of there being a swordsman stronger than Saber-chan somewhere in the world.”
@pg
*page105|
@say name=イリヤ
@wm canskip=0
@move textoff=0 time=300 path=(316,369,187)(316,390,187) storage=イリヤ06a(中) accel=-3
@say storage=EMIMP21_IRI_0425d
“So, your brother wasn't that great after all. What a letdown.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20d(中)
@say storage=EMIMP21_SAV_0425e
“...But I never once defeated my brother.”[lr]
@say name=イリヤ
@move textoff=0 time=100 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
@say storage=EMIMP21_IRI_0425f
“Eh? What do you mean?”
@pg
*page106|
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服13d(中)
@say storage=EMIMP21_SAV_04260
“Whenever we crossed wooden swords, somehow we always ended up quarreling with each other by the end. And while I always won the battle, it always seemed as though I had lost the war.[lr]
@say storage=EMIMP21_SAV_04261
　[chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)]I could hardly unilaterally shout for joy.”
@pg
*page107|
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=凛私服04a(中)
@say storage=EMIMP21_RIN_04262
“Would he say something like, "You lost because you threw away your sheath" or, "Don't think you've won when you didn't even deliver a finishing blow"?”[lr]
@say name=セイバー
@chgfg time=200 storage=セイバー私服13a(中)
@say storage=EMIMP21_SAV_04263
“Those kinds of comments were only the tip of the iceberg.”[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
@say storage=EMIMP21_RIN_04264
“...Hahah. Warped reasoning just on the verge of being correct, huh?”
@pg
*page108|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
@say storage=EMIMP21_SAV_04265
“None ever won against my brother in a battle of words.[lr]
@say storage=EMIMP21_SAV_04266
　I knew of no other knight better than my brother when it came to arguments.”[lr]
@say name=イリヤ
@move textoff=0 time=130 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
@say storage=EMIMP21_IRI_04267
“Is that something amazing?”[lr]
@wm canskip=0
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=桜私服11a(中)
@say storage=EMIMP21_SAK_04268
“...Ahaha. Somehow, I feel a sense of deja vu.”[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服16a(中)
@say storage=EMIMP21_RIN_04269
“Agreed. Did your brother have curly hair?”[lr]
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤10b(中)
@say storage=EMIMP21_TIG_0426a
“I see. So Saber-chan's eloquent speech is inherited from her big brother.”
@pg
*page109|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02b(中)
@say storage=EMIMP21_SAV_0426b
“No. My oratory skills cannot possibly be compared to my brother's.[lr]
@say storage=EMIMP21_SAV_0426c
　[chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=200 storage=桜私服08a(中)]There were even exaggerated rumors about Sir Kay shocking fire dragons into flying back from whence they came.”[lr]
@say storage=EMIMP21_SHI_0426d
“...Yeah, that might be helpful I guess.”
@pg
*page110|
@say name=セイバー
@chgfg time=200 storage=セイバー私服02a(中)
@say storage=EMIMP21_SAV_0426e
“What are you saying, Shirou?[lr]
@say storage=EMIMP21_SAV_0426f
　Such ready wit is utterly necessary to rule a country, something which I was taught quite painfully later on.[lr]
@say storage=EMIMP21_SAV_04270
　[chgfg textoff=0 mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤02a腕a(中)]He would always be the one giving me strict and frank advice.”
@pg
*page111|
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服02a(中)
@say storage=EMIMP21_RIN_04271
“So you were no match for him, huh?”[lr]
@chgfg time=300 storage=セイバー私服10b(中)
@say storage=EMIMP21_SAV_04272
“Correct.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06a腕a(中)
@say storage=EMIMP21_SAV_04273
　I was helpless when it came to managing the funds for our campaigns.[lr]
@say storage=EMIMP21_SAV_04274
　When he took charge of it, not even a single shilling was wasted.[lr]
@say storage=EMIMP21_SAV_04275
　Sir Kay was the only one to whom I entrusted the rear guard with in complete faith.”
@pg
*page112|
@say name=イリヤ
@move textoff=0 time=130 path=(324,355,187)(328,390,187)(325,356,187)(325,390,187) storage=イリヤ06a(中) accel=0
@say storage=EMIMP21_IRI_04276
“So he was a foul-mouthed, stingy, and weak person.”[lr]
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服13d(中)
@say storage=EMIMP21_SAV_04277
“You are mistaken, Illyasviel.[lr]
@say storage=EMIMP21_SAV_04278
　He was someone who possessed an eloquent way of speaking, outstanding talent in management, and an understanding of his own level of skill!”[lr]
@say name=イリヤ
@move textoff=0 time=180 path=(324,355,187)(325,390,187) storage=イリヤ06a(中) accel=0
@say storage=EMIMP21_IRI_04279
“You're just twisting my words.”[lr]
@say name=セイバー
@wm canskip=0
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=EMIMP21_SAV_0427a
“Logic retreats in the face of accepted unreasonableness.”[lr]
　Rin whispers to Saber.
@pg
*page113|
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
@say storage=EMIMP21_RIN_0427b
“So, did Kay realize that you were a girl?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=EMIMP21_SAV_0427c
“As you might expect. After all, we did eat and sleep under the same roof.[lr]
@say storage=EMIMP21_SAV_0427d
　But because he was firmly sworn to secrecy by Merlin, he protected my secret for his entire life.”
@pg
*page114|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20c(中)
@say storage=EMIMP21_SAV_0427e
“There was just one time when Kay...[lr]
@say name=セイバー
@chgfg textoff=0 time=300 storage=セイバー私服01a(中)
@say storage=EMIMP21_SAV_0427f
　No, when my brother...[lr]
@say storage=EMIMP21_SAV_04280
　On an occasion when I was bedridden with a cold[line len=3]”
@pg
*page115|
@say name=凛
@playstop time=300 nowait=true
@rep fliplr=0 tops=116,141,100,178,70 fliplrs=,,,,1 storages=凛私服16b(中),藤08b(中),桜私服08e(中),イリヤ06d(中),セイバー私服01a(近) time=200 flipud=0 opacities=,,,,187 lefts=-90,394,607,192,185 monos=,,,,1 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,,,,0xBB464646 indexes=1000,2000,3000,4000,5000
@say storage=EMIMP21_RIN_04281
“Here...”
@pg
*page116|
@say name=藤
@fadein time=200 storage=white
@fadein storage=o庭(秋)-(夜) time=300
@large
@r
@say storage=EMIMP21_TRI_04282
“Here comes the Nursing Event[line len=3]!”[lr]
@rf
@r
　[se volume=40 storage=se075.wav]The circle of female members tightens closer.[lr]
　What's with this feeling of alienation?
@pg
*page117|
@say name=セイバー
@play storage=bgm105.ogg
@rep fliplr=0 tops=,245,223,299,350 fliplrs=,1,1,,1 storages=セイバー私服01a(中),桜私服04a(中),凛私服07a腕a(中),藤02a腕a(中),イリヤ06i(中) time=300 flipud=0 opacities=,187,187,187,187 lefts=,-52,520,89,337 monos=,1,1,1,1 poss=c,,,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) colors=,0xBB464646,0xBB464646,0xBB464646,0xBB464646 indexes=1000,2000,3000,5000,6000
@say storage=EMIMP21_SAV_04283
“On that day, it was raining heavily outside and my foster mother had to go out, so my brother and I were alone at home.”[lr]
@move textoff=0 time=150 path=(-35,220,187)(-51,246,187)(-35,221,187)(-51,245,187) storage=桜私服04a(中) accel=0
@say storage=EMIMP21_SAK_04284
“And then?”[lr]
@move textoff=0 time=120 path=(517,197,187)(520,223,187) storage=凛私服07a腕a(中) accel=0
@say storage=EMIMP21_RIN_04285
“Please continue.”
@pg
*page118|
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=イリヤ03a(中)
@say storage=EMIMP21_IRI_04286
“Did he do anything indecent to you?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01c(中)
@say storage=EMIMP21_SAV_04287
“Hah?”
@pg
*page119|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中)
@say storage=EMIMP21_SAV_04288
“What sort of acts are you referring to?”[lr]
@say name=イリヤ
@chgfg mono=1 fliplr=1 color=0xBB464646 time=200 storage=イリヤ06i(中)
@move textoff=0 time=120 path=(337,333,187)(337,349,187) storage=イリヤ06i(中) accel=0
@say storage=EMIMP21_IRI_04289
“U-Um... Kissing, and... stuff like that.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13a(中)
@say storage=EMIMP21_SAV_0428a
“I see.[lr]
@wm canskip=0
@chgfg textoff=0 time=200 storage=セイバー私服13b(中)
@say storage=EMIMP21_SAV_0428b
　If he heard you say that, he would surely have replied that he would rather kiss a hairy caterpillar than me.”[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服08a(中)
@say storage=EMIMP21_RIN_0428c
“...I see. I think I know what kind of person he was.”
@pg
*page120|
@say storage=EMIMP21_SAV_0428d
“This is what Kay told me,[lr]
@say storage=EMIMP21_SAV_0428e
"It would be very troublesome for me if you were to die now.[lr]
@say storage=EMIMP21_SAV_0428f
　So hurry and get well. In return, I will do whatever you ask today."”
@pg
*page121|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
@say storage=EMIMP21_SAV_04290
“I said I did not want anything at all. But since he was very persistent, I said I wanted to see a certain dream.[lr]
@say storage=EMIMP21_SAV_04291
　I wanted to dream of a lion running across the plains[line len=3]”[lr]
@say name=凛
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服16a(中)
@say storage=EMIMP21_RIN_04292
“You said something unreasonable again.”
@pg
*page122|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=EMIMP21_SAV_04293
“But my brother just replied, "Understood," and left the room.”
@pg
*page123|
@say name=セイバー
@chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=300 storage=凛私服07a腕a(中)
@say storage=EMIMP21_SAV_04294
“The next morning, there was a handmade wood carving at my bedside.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服05c(中)
@say storage=EMIMP21_SAV_04295
　Instead of a lion, it looked more like a cross between a dog and a cat. But I was still very happy.”
@pg
*page124|
@say storage=EMIMP21_SAV_04296
“After I got well, I told my brother how much I appreciated it.[lr]
@say storage=EMIMP21_SAV_04297
　Thanks to him, I was able to see the dream of a lion cub running across the plains...”
@pg
*page125|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(中)
@say storage=EMIMP21_SAV_04298
“But my brother was very shocked when I said that.[lr]
@say storage=EMIMP21_SAV_04299
　I feared that I had made my brother angry out of poor consideration, but apparently he was only shocked by his own carving skill.”
@pg
*page126|
@say name=セイバー
@chgfg time=200 storage=セイバー私服05b(中)
@say storage=EMIMP21_SAV_0429a
“In a sad voice he said,[lr]
@say storage=EMIMP21_SAV_0429b
"No way. I carved an old, dying lion that could not even kill a mouse."”[lr]
@say name=凛
@chgfg mono=1 fliplr=0 color=0xBB464646 time=200 storage=凛私服05a(中)
@find storage=凛私服05a(中)
@move textoff=0 time=80 path=(401,199,187)(409,235,187)(423,199,187)(433,235,187)(447,201,187)(451,243,187)(476,206,187)(476,254,187)(509,204,187)(510,280,187)(558,207,187)(584,307,0) storage=凛私服05a(中) accel=2
@say storage=EMIMP21_RIN_0429c
“Ahahahahaha!”[wm canskip=0][se volume=60 storage=se067.wav][shock vmax=20 time=300 count=3][lr]
　Holding her stomach, Tohsaka collapses in laughter.[wshock canskip=0][chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=300 storage=イリヤ10a(中)] She's too lively.
@pg
*page127|
@say name=藤
@chgfg mono=1 fliplr=0 color=0xBB464646 time=300 storage=藤06a(中)
@say storage=EMIMP21_TIG_0429d
“So was he was worried that the lion he carved would attack you in your dreams, Saber-chan?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=EMIMP21_SAV_0429e
“Most likely.”[lr]
@move textoff=0 time=150 path=(157,312,187)(157,298,187)(157,313,187) storage=藤06a(中) accel=0
@say storage=EMIMP21_TIG_0429f
“What a cute big brother.”
@pg
*page128|
@say name=凛
@wm canskip=0
@chgfg textoff=0 mono=1 fliplr=1 color=0xBB464646 time=200 storage=イリヤ06i(中)
@chgfg textoff=0 mono=1 fliplr=1 color=0x00464646 time=100 storage=凛私服16a(中)
@move textoff=0 time=150 path=(567,267,187)(552,292,187)(540,248,187)(524,275,187)(517,236,187)(506,262,187)(493,223,187)(484,243,187) storage=凛私服16a(中) accel=-2 spline=1
@say storage=EMIMP21_RIN_042a0
“Hehe, how sweet.[lr]
@wm canskip=0
@move textoff=0 time=100 path=(484,230,187)(483,242,187)(483,229,187)(483,241,187) storage=凛私服16a(中) accel=0 spline=1
@say storage=EMIMP21_RIN_042a1
　Well, Sakura? Next time you catch a cold and become bedridden, what should I carve for you? A dying cat? Or a dying pig?”[lr]
@wm canskip=0
@chgfg mono=1 fliplr=1 color=0xBB464646 time=300 storage=桜私服05a(中)
@say storage=EMIMP21_SAK_042a2
“A dying Nee-san would be nice (whisper)”
@pg
*page129|
@say name=イリヤ
@move textoff=0 time=300 path=(337,326,187)(337,358,187)(337,346,187) storage=イリヤ06i(中) accel=-2
@say storage=EMIMP21_IRI_042a3
“Hm-hmmm. Saber, your family couldn't buy even a single stuffed toy, could they?”[lr]
@wm canskip=0
@chgfg time=300 storage=セイバー私服07c(中)
@say storage=EMIMP21_SAV_042a4
“No. Because we were a warrior's family that contented with honorable poverty.”
@pg
*page130|
@say name=桜
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 rule=シャッター下から tops=,421,426 storages=桜私服03a(中),092_ハートa,093_桜テロップ time=400 flipud=0 opacities=,0,0 lefts=,146,170 poss=c,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@se storage=se572.wav
@move textoff=0 time=300 path=(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,255)(170,426,0) storage=093_桜テロップ accel=0
@move spread=1 mx=177 magnify=2.2 time=130 my=450 path=(177,450,255,1.5)(177,450,255,1)(177,450,255,0.7)(177,450,255,1)(177,450,255,1)(277,450,255,1)(377,450,255,1)(477,450,255,1)(577,450,255,1)(677,450,0,1) storage=092_ハートa accel=0
@wm canskip=0
@say storage=EMIMP21_SAK_042a5
“Then, if you don't mind, I'll go next.[lr]
@say storage=EMIMP21_SAK_042a6
　My tale is about my older brother, Matou Shinji.”[wm canskip=0]
@pg
*page131|
@say name=凛
@fg opacity=0 left=601 index=2000 top=27 time=100 storage=凛私服13a(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=桜私服03a(中)
@movefg textoff=0 opacity=255 left=325 top=27 time=300 accel=-2 storage=凛私服13a(近)
@say storage=EMIMP21_RIN_042a7
“Here we go again.[lr]
@say storage=EMIMP21_RIN_042a8
　If I hear such touching stories two or three times in a single day, my heart will seriously melt.”[lr]
@chgfg textoff=0 time=300 storage=桜私服04a(中)
　Sakura gazed at Rin with a deeply puzzled expression.
@pg
*page132|
@say name=桜
@rep fliplr=0 tops=,47 storages=桜私服04c(近),凛私服13a(中) time=300 flipud=0 lefts=,483 poss=l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAK_042a9
“Touching stories...?”[lr]
@say name=凛
@playstop time=3000 nowait=true
@clfg
@fg left=312 index=2000 top=40 storage=凛私服09f(近)
@fg index=1000 pos=l storage=桜私服04c(中)
@movefg page=back opacity=255 left=807 top=40 time=20000 accel=0 storage=凛私服09f(近)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_RIN_042aa
“..................No, I'm sorry.”
@pg
*page133|
@say
@fadein time=600 storage=black
@stopmove
@wait canskip=0 time=600
@seloop volume=60 time=1000 storage=se221.wav
@wait canskip=0 time=600
@fadein storage=o庭(秋)-(夜) time=600
@wait canskip=0 time=1000
@sestop time=2000 nowait=true
@fadein time=600 storage=black
@fadein rule=シャッター下から time=600 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
　[line len=3]And so...[lr]
　The childhood story of Sakura and everyone's idol Shinji-kun sweeps through like a storm, leaving all of us numb and lifeless.[lr]
　Thanks to my daily immunization to it, my wounds were comparatively light, but the others seem to have taken some heavy damage.
@pg
*page134|
@say name=桜
@play storage=bgm106.ogg
@fg index=1000 time=300 pos=c storage=桜私服06c(中)
@say storage=EMIMP21_SAK_042ab
“So then, do you now understand what the path to being a true younger sister, the "Road of the Sister," is?”
@pg
*page135|
@say name=凛
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=42 storages=凛私服06e(中) time=400 flipud=0 lefts=524 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=5000
@say storage=EMIMP21_RIN_042ac
“...This reminds me of Tokugawa Ieyasu. The tragic Takechiyo.”[lr]
@say name=藤
@fg left=49 index=3000 top=34 time=300 storage=藤08e(中)
@say storage=EMIMP21_TIG_042ad
“For me, it's the death march on Mount Hakkouda.”
@pg
*page136|
@say name=セイバー
@fg index=1000 time=300 pos=c storage=セイバー私服06b腕b(中)
@say storage=EMIMP21_SAV_042ae
“Sakura, I apologize.[lr]
@say storage=EMIMP21_SAV_042af
　I did not realize you had switched to stories of brutality during the Heisei period at some point.”[lr]
@say name=桜
@fg left=173 index=4000 top=196 time=300 storage=桜私服02e(近)
@say storage=EMIMP21_SAK_042b0
“I was giving my story as a little sister, though.”[lr]
@say name=イリヤ
@fg opacity=0 left=-190 index=2000 top=144 time=100 storage=イリヤ07d(中)
@movefg opacity=0 left=945 top=42 time=300 accel=0 storage=凛私服06e(中)
@movefg opacity=0 left=750 top=74 time=300 accel=0 storage=セイバー私服06b腕b(中)
@movefg opacity=0 left=674 top=196 time=300 accel=0 storage=桜私服02e(近)
@movefg opacity=255 pos=r time=400 accel=-2 storage=藤08e(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=イリヤ07d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_IRI_042b1
“............”
@pg
*page137|
@say name=藤
@chgfg time=300 storage=藤06a(中)
@say storage=EMIMP21_TIG_042b2
“Well then, I'm expecting a lot from your story, Illya. Tell us a refreshing tale to lighten the mood.”[lr]
@say name=イリヤ
@rep fliplr=0 tops=,,407,414 storages=イリヤ06c(中),藤06a(中),092_ハートa,093_イリヤテロップ time=300 flipud=0 opacities=,,0,0 lefts=,,48,65 poss=l,r,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000,4000
@se storage=se572.wav
@movefg opacity=0 left=847 top=47 time=400 accel=-2 storage=藤06a(中)
@movefg opacity=255 time=500 pos=c accel=-2 storage=イリヤ06c(中)
@move spread=1 mx=79 magnify=2.4 time=160 my=436 path=(79,436,255,1.7)(79,436,255,0.7)(79,436,255,1)(79,436,255,1)(179,436,255,1)(279,436,255,1)(379,436,255,1)(479,436,255,1)(579,436,255,1)(679,436,255,1)(779,436,0,1) storage=092_ハートa accel=0
@move textoff=0 time=320 path=(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,255)(65,414,0) storage=093_イリヤテロップ accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_IRI_042b3
“Yes, of course.”
@pg
*page138|
@say name=イリヤ
@wm canskip=0
@shock vmax=20 time=400 count=-3
@chgfg time=300 pos=c storage=イリヤ03b(中) last=イリヤ06c(中)
@say storage=EMIMP21_IRI_042b4
“Since a long time ago, I had thought[waitvoice time=2301][chgfg textoff=0 time=300 storage=イリヤ06f(中) last=イリヤ03b(中)] it would be nice to have an older brother.”
@pg
*page139|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=凛私服06e(中) time=300 flipud=0 poss=r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
@say storage=EMIMP21_RIN_042b5
“............”[lr]
@say name=藤
@fg index=4000 time=300 pos=l storage=藤08b(中)
@say storage=EMIMP21_TIG_042b6
“..................”
@pg
*page140|
@say name=凛
@chgfg time=300 storage=凛私服12b(中)
@say storage=EMIMP21_RIN_042b7
“...That's all?”[lr]
@say name=イリヤ
@rep fliplr=0 storages=イリヤ06i(中) time=400 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
@say storage=EMIMP21_IRI_042b8
“...Y-Yeah.”
@pg
*page141|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 storages=セイバー私服04a(中) time=300 flipud=0 poss=l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000
@say storage=EMIMP21_SAV_042b9
“............”[lr]
@fg index=2000 time=300 pos=r storage=桜私服04a(中)
@say storage=EMIMP21_SAK_042ba
“............”
@pg
*page142|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ storages=凛私服15a腕a(中),藤fd特殊02c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_042bb
“And the winner of this round is decided!”[lr]
　Waving a tray as a substitute for a military fan, Rin points at Saber.
@pg
*page143|
@say name=凛
@clfg
@fg index=3000 pos=r storage=凛私服15b腕a(近)
@fg opacity=0 left=689 index=2000 top=79 storage=セイバー私服05c(中)
@fg index=1000 pos=l storage=藤05a(中)
@movefg textoff=0 page=back opacity=255 time=3000 pos=l accel=0 storage=凛私服15b腕a(近)
@movefg textoff=0 page=back opacity=255 left=259 top=36 time=2000 accel=0 storage=藤05a(中)
@se storage=se451.wav
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_RIN_042bc
“The Dragon of the Holy Sword, Saber～～!!”[lr]
@movefg textoff=0 opacity=255 left=548 top=79 time=800 accel=-2 storage=セイバー私服05c(中)
@r
　Saber bows solemnly at the plate of pears Fuji-nee holds out and receives her prize.
@pg
*page144|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=white
@stopmove
@clfg
@fg index=3000 pos=r storage=セイバー私服11a(中)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=セイバー私服11a(中)
@fadein time=300 rule=走る感じ(右から) storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_SAV_042bd
“Shirou, how was that? I did it!”[lr]
@say storage=EMIMP21_SHI_042be
“That's great. Congratulations, Saber.”[lr]
　And you've been watching too much TV, Saber.
@pg
*page145|
@say name=藤
@fg index=1000 time=300 pos=l storage=藤fd特殊03_右構えb(遠)
@say storage=EMIMP21_TIG_042bf
“The clincher move just now waaas～,[waitvoice time=2233][chgfg textoff=0 time=200 storage=藤fd特殊02a(遠)] a frontal pull-down attack, it was frontal pull-down attack!”[lr]
@say name=イリヤ
@fg opacity=0 left=581 index=1000 top=76 time=100 storage=イリヤ03a(遠)
@fg textoff=0 opacity=0 left=616 index=5000 top=15 time=100 storage=凛私服15b腕a(近)
@move time=100 path=(569,97,255)(497,76,255)(452,100,255) storage=イリヤ03a(遠) accel=0 spline=1
@wm canskip=0
@move textoff=0 time=90 path=(452,75,255)(452,101,255)(452,77,255)(452,102,255)(452,83,255) storage=イリヤ03a(遠) accel=0 spline=1
@say storage=EMIMP21_IRI_042c0
“On me!?”[lr]
@say name=藤
@wm canskip=0
@chgfg time=200 storage=藤fd特殊03_左構えb(遠)
@loopmove time=400 path=(78,124,255,1000)(55,139,255,1000)(78,126,255,1000)(96,141,255,1000)(78,124,255,1000) mover=RestiveMover storage=藤fd特殊03_左構えb(遠) accel=1 frame=1 decel=2 spline=1
@say storage=EMIMP21_TIG_042c1
“Hm? Who else is a clincher move supposed to be used against besides the losers?”[lr]
@say name=凛
@movefg opacity=0 left=-281 top=128 time=300 accel=0 storage=藤fd特殊03_左構えb(遠)
@movefg opacity=255 left=-420 top=80 time=300 accel=0 storage=セイバー私服11a(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=イリヤ03a(遠)
@movefg opacity=255 time=300 pos=r accel=-2 storage=凛私服15b腕a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_RIN_042c2
“Illya the Loli Grail used an under-shoulder swing down attack～, an under-shoulder swing down attack～!”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(遠)
@say storage=EMIMP21_IRI_042c3
“Eeeeh.”
@pg
*page146|
@say name=桜
@fg opacity=0 left=-66 index=2000 top=57 time=100 storage=桜私服02e(中)
@movefg textoff=0 opacity=255 left=47 top=57 time=300 accel=-2 storage=桜私服02e(中)
@say storage=EMIMP21_SAK_042c4
“...I'll ask just in case, but what about me?”[lr]
@say name=凛
@wm canskip=0
@chgfg time=300 storage=凛私服02a(近)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服15b腕b(近)
@say storage=EMIMP21_RIN_042c5
“Dark Sakura stripped naked～, naked～ and ran down the streets in the dark～!”[lr]
@say name=桜
@rep fliplr=0 tops=269,321,357,61 storages=rinn02a,sakura01d,019_iriya02,藤fd特殊03_左構えb(中) time=200 flipud=0 opacities=,,,0 lefts=493,390,172,-219 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000,4000
@find storage=rinn02a
@se storage=se422.wav
@move textoff=0 time=80 path=(412,301,255)(409,322,255)(409,322,255)(409,322,255)(443,291,255)(439,315,255)(439,315,255)(473,281,255)(471,307,255) storage=sakura01d accel=0
@move textoff=0 time=700 opacity=255 base=rinn02a cx=101 layer=&no py=382 px=594 affine=(616,380,+0.0,1,255,101,113)(616,379,+0.0,1,255,101,113)(617,379,-6.911,1,255,101,113)(638,371,-7.125,1,255,101,113)(666,365,-10.125,1,255,101,113) cy=113 mag=1 deg=+0.0 accel=0
@se storage=se226.wav
@say storage=EMIMP21_SAK_042c6
“T-That kind of clencher move[se storage=se226.wav] doesn't exiiist[se storage=se226.wav]!”[lr]
@say name=藤
@movefg textoff=0 opacity=255 left=-10 top=61 time=300 accel=-2 storage=藤fd特殊03_左構えb(中)
@say storage=EMIMP21_TIG_042c7
“Eh, it doesn't?”
@pg
*page147|
@say name=凛
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se083.wav
@shock vmax=20 time=400 count=-3
@rep fliplr=0 tops=133,61, storages=桜私服02d涙(遠),藤fd特殊03_左構えb(中),凛私服03c(中) time=300 flipud=0 lefts=292,-10, poss=,,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_RIN_042c8
“And so, the "Emiya Household King of the Younger Sisters Cup" tournament...[lr]
@say storage=EMIMP21_RIN_042c9
　Now moves on to day number two!”[lr]
@say name=藤
@chgfg time=200 storage=藤fd特殊02a(中)
@say storage=EMIMP21_TIG_042ca
“Topknot!”[lr]
@say storage=EMIMP21_SHI_042cb
“...*sigh* Are you still doing sumo jokes?”[lr]
@say name=桜
@chgfg time=300 storage=桜私服05c(遠)
@say storage=EMIMP21_SAK_042cc
“......Dark Sakura...”
@pg
*page148|
@say name=凛
@fadein storage=o庭(秋)-(夜) time=300
@say storage=EMIMP21_RIN_042cd
“Okay! Let's move on with a fresh attitude, everyone.[lr]
@say storage=EMIMP21_RIN_042ce
　The next theme is, "what I want to do/have done as a Younger Sister"～!”
@pg
*page149|
@say name=セイバー
@fadein time=300 rule=走る感じ(右から) storage=black
@clfg
@fg opacity=0 index=3000 pos=c storage=セイバー私服01c(中)
@fg index=2000 pos=l storage=セイバー私服12c(中)
@fg opacity=0 index=1000 pos=l storage=桜私服05b(中)
@movefg page=back opacity=255 time=400 pos=c accel=-2 storage=セイバー私服12c(中)
@fadein time=300 rule=走る感じ(右から) storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@movefg textoff=0 opacity=255 time=400 pos=c accel=3 storage=桜私服05b(中)
@say storage=EMIMP21_SAV_042cf
“Now then, I will-[movefg textoff=0 opacity=0 left=254 top=118 time=300 accel=0 storage=セイバー私服12c(中)][se volume=50 storage=se054.wav][movefg textoff=0 opacity=255 left=264 top=56 time=500 accel=-2 storage=桜私服05b(中)][move textoff=0 time=150 path=(271,95,255)(293,129,255)(317,189,0) storage=セイバー私服01c(中) accel=0 spline=1]hyaah!”[se storage=se057.wav][lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
　Saber, caught off-guard, begins to calmly stand up when Sakura slams her in the back of the knees and comes to the front.
@pg
*page150|
@say name=桜
@fg opacity=0 left=-293 index=1000 top=70 time=100 storage=セイバー私服01c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=桜私服05b(中)
@movefg opacity=255 left=-16 top=87 time=300 accel=-2 storage=セイバー私服01c(近)
@wm canskip=0
@wm canskip=0
@clfg
@fg layer=3 index=4000 left=-16 top=87 storage=セイバー私服01c(近)
@fg layer=2 opacity=0 index=3000 pos=r storage=黒衣桜01b(中)
@fg layer=1 opacity=0 index=2000 pos=r storage=黒衣桜01b(中)
@fg layer=0 index=1000 pos=r storage=桜私服11b(中)
@move page=back textoff=0 time=180 path=(408,54,0)(400,54,255)(377,54,0)(352,54,255)(315,54,0) layer=1 accel=4
@move page=back textoff=0 time=150 path=(429,54,255)(442,54,0)(462,54,255)(498,54,0)(559,54,255)(624,54,0) layer=2 accel=4
@lquake storage=セイバー私服01c(近) vmax=4 hmax=3
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_SAK_042d0
“I still can't accept the result from earlier.”[lr]
@say storage=EMIMP21_SAV_042d1
“I-I understand, Sakura.[lr]
@say storage=EMIMP21_SAV_042d2
　L-[waitvoice time=659][shock vmax=10 time=300 count=-3]Ladies first!”[lr]
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@fg opacity=0 textoff=0 left=-333 index=2000 top=0 time=100 storage=イリヤ03a(中)
@movefg textoff=0 opacity=255 left=863 top=55 time=300 accel=-2 storage=桜私服11b(中)
@movefg opacity=255 left=379 top=96 time=300 accel=-2 storage=セイバー私服01c(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=イリヤ03a(中)
@say storage=EMIMP21_IRI_042d3
“Then me too! I only have one loss too!”
@pg
*page151|
　It was now survival of the fittest, with a deadly feud between younger sisters.[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
　Saber is flustered as if struck by sorcery.[lr]
　So slamming people in the back of the knees still hadn't been invented during the feudal ages, huh?
@pg
*page152|
@say name=桜
@rep fliplr=0 storages=桜私服02b(中),凛私服03g(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000
@stoplquake layer=all
@say storage=EMIMP21_SAK_042d4
“If I had an older brother, I would want to[line len=3]”[lr]
@say name=凛
@chgfg time=300 storage=凛私服06e(中)
@say storage=EMIMP21_RIN_042d5
“You already have an older brother and an older sister (murmur)”
@pg
*page153|
@say name=桜
@chgfg time=200 storage=桜私服15a(中)
@say storage=EMIMP21_SAK_042d6
“Tohsaka-senpai, please keep quiet.[lr]
@chgfg time=300 storage=桜私服08c(中),凛私服09a(中)
@say storage=EMIMP21_SAK_042d7
　I've let go of my unpleasant past, but there is something I want to do with Onii-sama. That is[line len=3][lr]
@chgfg textoff=0 time=300 storage=桜私服08c頬(中)
@say storage=EMIMP21_SAK_042d8
　To go on a short trip together in preparation for getting married soon after.”
@pg
*page154|
@say name=藤
@fg index=900 time=300 pos=c storage=藤fd特殊02b(遠)
@say storage=EMIMP21_TIG_042d9
“Wahhhhh![lr]
@say storage=EMIMP21_TIG_042da
　There's another one here who wants to break the law.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服11f(中)
@say storage=EMIMP21_RIN_042db
“Then you'd be just an animal.[lr]
@chgfg textoff=0 time=300 storage=凛私服02a(中)
@say storage=EMIMP21_RIN_042dc
　Are you sure you said that correctly, Sakura?”[lr]
@say name=セイバー
@rep fliplr=0 storages=セイバー私服04e(中),イリヤ07a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAV_042dd
“So, erm, before you marry another man, you want to go on a private brother-sister trip... Is that what you mean?”
@pg
*page155|
@say name=桜
@rep fliplr=0 tops=,45,55 storages=藤08a(遠),凛私服05b(中),桜私服09a(中) time=300 flipud=0 lefts=,406,57 poss=c,, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_SAK_042de
“Correct, Saber-san.”[lr]
　Sakura peers into the two small circles she made with her fingers.
@pg
*page156|
@say name=桜
@fadein time=400 storage=white
@clfg
@fg index=1000 pos=c storage=桜私服08c(近)
@movefg page=back opacity=255 left=427 top=39 time=6000 accel=0 storage=桜私服08c(近)
@fadein time=300 rule=走る感じ storage=いい背景 noclear=1
@say storage=EMIMP21_SAK_042df
“At the place we stay, we'll have fun just like when we were children...[lr]
@say storage=EMIMP21_SAK_042e0
　And on the last night, while snuggling comfortably against Onii-sama's wide back, I'll whisper...”
@pg
*page157|
@say storage=EMIMP21_SAK_042e1
“If it meant we could stay like this... I'd wish that morning would never come...”
@pg
*page158|
@say storage=EMIMP21_SAK_042e2
“I... don't want to get married...[lr]
@say storage=EMIMP21_SAK_042e3
　I want to be Onii-sama's younger sister alone, forever...”
@pg
*page159|
@say name=藤
@rep fliplr=0 tops=110,145,39 storages=藤10a(遠),凛私服05b(遠),桜私服08c(近) time=300 flipud=0 lefts=-41,228,427 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@stopmove
@say storage=EMIMP21_TIG_042e4
“Uuu, how touching.[lr]
@chgfg textoff=0 time=200 storage=藤10b(遠)
@say storage=EMIMP21_TIG_042e5
　Big Sis even fell to tears just now.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服06c(遠)
@say storage=EMIMP21_RIN_042e6
“Fujimura-sensei, the proper term is "moved to tears."”
@pg
*page160|
@say name=桜
@chgfg time=300 storage=桜私服05e(近)
@say storage=EMIMP21_SAK_042e7
“[line len=3]But then I'll gallantly walk into my wedding ceremony hand-in-hand with Onii-sama, and we'll "graduate" together. Ehehe.”[lr]
@say name=藤
@chgfg time=200 storage=凛私服06e(遠),藤03a(遠)
@say storage=EMIMP21_TIG_042e8
“Such an outrageous escape from reality![waitvoice time=2750][shock vmax=10 time=300 count=-3] I'll report you!”
@pg
*page161|
@say name=イリヤ
@fadein time=300 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) tops=74,144,42 storages=セイバー私服20a(中),イリヤ07a(中),凛私服06e(中) time=300 flipud=0 lefts=264,556,46 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_IRI_042e9
“Eh? Really?[waitvoice time=2308][chgfg textoff=0 time=300 storage=イリヤ08h(中)] That's not allowed?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服11f(中)
@say storage=EMIMP21_RIN_042ea
“...That would be bad. A bad end.”
@pg
*page162|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=EMIMP21_SAV_042eb
“I understand. Although you know you will meet again, it is very difficult to part with your family members.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服12c(中)
@say storage=EMIMP21_RIN_042ec
“Though it's more like she's breaking off relations in this case.”[lr]
@say name=桜
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 rule=走る感じ tops=107,53 storages=藤08b(遠),桜私服06c(近) time=300 flipud=0 lefts=112,351 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAK_042ed
“Ehehe.[chgfg textoff=0 time=300 storage=桜私服08c(近)] Hmmm～～～～♪””
@pg
*page163|
@say name=藤
@chgfg time=300 storage=藤08f(遠)
@say storage=EMIMP21_TIG_042ee
“Hmm hmm...[waitvoice time=668][shock vmax=10 time=300 count=-3][chgfg time=200 storage=藤fd特殊02b(遠) last=藤08f(遠)] T-This tune is... the all-time famous melody by Simon & Garfunkel![lr]
@say storage=EMIMP21_TIG_042ef
　[chgfg textoff=0 time=300 storage=藤02d腕c(遠) last=藤fd特殊02b(遠)]Uuu, to tell the truth, this brings back traumatic memories of my time as a student teacher, when I tried translating these lyrics on the spot and it evolved into some kind of crazy cosmic song...!”
@pg
*page164|
@say name=凛
@fg textoff=0 opacity=0 left=316 index=900 top=151 time=100 storage=凛私服09a(遠)
@movefg textoff=0 opacity=255 left=253 top=151 time=300 accel=-2 storage=凛私服09a(遠)
@movefg textoff=0 opacity=255 left=-7 top=106 time=300 accel=-2 storage=藤02d腕c(遠)
@movefg textoff=0 opacity=255 left=420 top=45 time=300 accel=-2 storage=桜私服08c(近)
@say storage=EMIMP21_RIN_042f0
“Sensei, that's way too funny.[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 time=300 storage=凛私服04c(遠)
@say storage=EMIMP21_RIN_042f1
　Well then, shall we have Illya go next?”
@pg
*page165|
@say name=イリヤ
@rep fliplr=0 storages=セイバー私服04a(中),イリヤ08e(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_IRI_042f2
“U-Umm,[waitvoice time=2196][chgfg textoff=0 time=200 storage=イリヤ08g(中)] I'll wait a little while longer.[lr]
@chgfg textoff=0 time=200 storage=イリヤ08h(中)
@say storage=EMIMP21_IRI_042f3
　Saber, you can go first.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=EMIMP21_SAV_042f4
“I understand. Well then...”
@pg
*page166|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中),イリヤ07a(中)
@say storage=EMIMP21_SAV_042f5
“If I was allowed to act like a sister, I would want to...”
@pg
*page167|
@say name=セイバー
@chgfg textoff=0 time=200 storage=セイバー私服12c(中)
@say storage=EMIMP21_SAV_042f6
“Learn how to dance from my brother.”[lr]
@say name=藤
@rep fliplr=0 tops=35,52,46 storages=藤01b(中),桜私服03d(中),凛私服02a(中) time=300 flipud=0 lefts=270,5,559 bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=藤08a(中)
@say storage=EMIMP21_TIG_042f7
“Dance?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(中)
@say storage=EMIMP21_RIN_042f8
“You're referring to classical dance right? Ooh, so you're interested in that?”[lr]
@say name=藤
@chgfg time=300 storage=藤fd特殊02d(中) last=藤08a(中)
@say storage=EMIMP21_IRI_042f9
“Classical... dance?”[lr]
@say
@fadein storage=o庭(秋)-(夜) time=300
　Dancing of all things...[lr]
　Isn't that the nightmare of most young men?[lr]
　There's no way I could escort Saber in dancing.
@pg
*page168|
@say name=士郎
@fadein fliplr=0 flipud=0 time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
@say storage=EMIMP21_SHI_042fa
“So, you mean "that," right?[lr]
@say storage=EMIMP21_SHI_042fb
　Dressed in satin dresses and white suits, dancing in a dazzling ballroom beneath the chandelier lights[line len=3]”[lr]
@say name=藤
@fg index=3000 time=300 pos=c storage=藤fd特殊02e(中)
@say storage=EMIMP21_TIG_042fc
“You have a poor imagination, Shirou. I'm embarrassed as your big sister.”
@pg
*page169|
@say name=士郎
@playstop time=4000 nowait=true
@say storage=EMIMP21_SHI_042fd
“S-Shut up. It's fine, isn't it? Guys can be into this sort of romantic stuff too. Like this[line len=3][lr]
@clfg textoff=0 pos=all time=400
@say storage=EMIMP21_SHI_042fe
　My dear princess. Would you do me the honor of dancing with... me...?”[lr]
@rep fliplr=0 tops=0, storages=white,セイバー私服11b(中) time=300 flipud=0 opacities=0, lefts=0, poss=,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@shock vmax=10 time=800 count=3
　I put out my hand jokingly, but it is quickly grasped.
@pg
*page170|
@say name=セイバー
@chgfg time=300 storage=セイバー私服11a頬(中)
@movefg textoff=0 opacity=150 left=0 top=0 time=4000 accel=0 storage=white
@say storage=EMIMP21_SAV_042ff
“Yes. With pleasure.”[lr]
　She stands up and respectfully bows.[lr]
　Tohsaka and the others widen their eyes in amazement.[lr]
　My ears turn red hot. For a moment, my heart races as I'm immersed in the elated feeling of stepping into a real ballroom.[lr]
　I can almost swear I hear an orchestra in full swing.
@pg
*page171|
@say name=士郎
@chgfg time=300 storage=セイバー私服11a頬(近)
@stopmove
@say storage=EMIMP21_SHI_04300
“E-Eh, Saber?”[lr]
@se storage=se288.wav
@shock vmax=15 time=400 count=-3
　But then, Saber grips me tightly as if doing a judo arm-lock.[lr]
@say storage=EMIMP21_SAV_04301
“Fufu.”[lr]
@say name=士郎
@shock vmax=6 time=2000 count=-25
@clfg
@dash page=back mx=-28 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.3 my=-12 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) rot=-0.02 accel=0
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜)
@say storage=EMIMP21_SHI_04302
“...W-Wait a sec!”[lr]
　Just as I say that, I'm swung around and fall flat onto the floor.
@pg
*page172|
@say name=セイバー
@dash mx=28 opacity=50 layer=base irot=-0.02 cx=372 imag=1.3 time=300 cy=288 mag=1 my=12 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) rot=-0.0 accel=-3
@wait canskip=0 time=200
@se storage=se040.wav
@shock vmax=20 time=600 count=-5
@rep fliplr=0 storages=セイバー私服01b2(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=3000
@stopdash
@say storage=EMIMP21_SAV_04303
“Is this not how you dance with a lady?”[lr]
　Lying on the floor, I look up at Saber.
@pg
*page173|
@say storage=EMIMP21_SHI_04304
“...Listen.[lr]
@say storage=EMIMP21_SHI_04305
　I imagine dancing as something like a sweet cocktail or cotton candy.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(中)
@say storage=EMIMP21_SAV_04306
“In my opinion, it is like thickly sliced meat and black ale.”[lr]
@say name=凛
@fg left=499 index=1000 top=145 time=300 storage=凛私服05b(遠)
@say storage=EMIMP21_RIN_04307
“With wooden mugs?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=EMIMP21_SAV_04308
“What are you talking about? In a dance, we drink straight from the barrels!”
@pg
*page174|
@say storage=EMIMP21_SHI_04309
“..................”[lr]
　Um... I wonder if Saber was actually King of Vikings or something?
@pg
*page175|
@say name=藤
@play storage=bgm105.ogg
@fg left=4 index=2000 top=172 time=300 storage=藤04a頬(遠)
@say storage=EMIMP21_TIG_0430a
“Oooh, that sounds nice, Saber-chan. It's like a festival.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=EMIMP21_SAV_0430b
“Exactly. You could call it boisterous merrymaking as well.[lr]
@say storage=EMIMP21_SAV_0430c
　Shirou is probably referring to the type of dance refined among the social elites that has reached the pinnacle of art.”
@pg
*page176|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=EMIMP21_SAV_0430d
“However, where I lived, dancing belonged to the people.[lr]
@say storage=EMIMP21_SAV_0430e
　It was an uncouth form of amusement. Those of noble status were too self-conscious to dance.”[lr]
@say name=イリヤ
@rep fliplr=0 storages=イリヤ02a(中),桜私服03d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@wait canskip=0 time=300
@chgfg time=300 storage=イリヤ07a(中)
@say storage=EMIMP21_IRI_0430f
“Then, Saber, you can't dance at all?”[lr]
@say name=セイバー
@rep fliplr=0 tops=145,107, storages=凛私服02a(遠),藤01a(遠),セイバー私服06a腕a(中) time=300 flipud=0 lefts=590,44, poss=,,c bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@say storage=EMIMP21_SAV_04310
“I have some experience in formal dance. But in the end, it is just ceremonial.”
@pg
*page177|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
@say storage=EMIMP21_SAV_04311
“If you are asking if I can dance in the fun and wild fashion of the people, I certainly can, but...”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05d(遠)
@say storage=EMIMP21_RIN_04312
“So it's something like a Bon Festival dance, then?[lr]
@say storage=EMIMP21_RIN_04313
　The kind of dancing with simple moves that anyone can easily learn.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(中),藤01d(遠)
@say storage=EMIMP21_SAV_04314
“Bon Festival dance?”
@pg
*page178|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(中),凛私服03a(遠)
@say storage=EMIMP21_SAV_04315
“Aah, the one done during the summer festival, correct?[lr]
@say storage=EMIMP21_SAV_04316
　Yes. The tempo and the intensity of the gestures differ, but it does have that similar type of harmonious atmosphere.”
@pg
*page179|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05c(中)
@say storage=EMIMP21_SAV_04317
“Having said that, there were also magnificent dancers during the event. They charmed the girls with their impressive and lightning-fast footwork.”[lr]
@say storage=EMIMP21_SHI_04318
“So it's like the noisy "kya～ kya～" atmosphere during a tennis match, right?”
@pg
*page180|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=EMIMP21_SAV_04319
“Yes, that is precisely it.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服01b(中)
@say storage=EMIMP21_SAV_0431a
　I think it surely would have been fun to learn how to dance personally from my skilled brother.”
@pg
*page181|
@say name=桜
@rep fliplr=0 storages=イリヤ07a(中),桜私服03d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAK_0431b
“I can somehow understand if I imagine it in the context of a tennis match, but it's hard to feel deeply moved by it.”[lr]
@say name=凛
@rep fliplr=0 storages=セイバー私服01b(遠),藤01b(中),凛私服02a(中) time=300 flipud=0 poss=c,l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服01e(中)
@say storage=EMIMP21_RIN_0431c
“Really? I think it's perfectly fine since it suits Saber.”[lr]
@say storage=EMIMP21_SHI_0431d
“...Either way, dancing is impossible for me...”[lr]
@chgfg textoff=0 time=300 storage=藤08a(中)
　Amazed, Fuji-nee crosses her arms in an exaggerated fashion.
@pg
*page182|
@say name=藤
@chgfg time=300 storage=藤10b(中)
@say storage=EMIMP21_TIG_0431e
“My perception of Great Britain was greatly shaken just now.[lr]
@say storage=EMIMP21_TIG_0431f
　I was like, what the heck? Is Saber-chan's birthplace some sort of secluded region or uninhabited haunted area?[lr]
@chgfg textoff=0 time=200 storage=藤05b(中)
@say storage=EMIMP21_TIG_04320
　Is it some place like the Amish settlements?”
@pg
*page183|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05d(遠)
@say storage=EMIMP21_SAV_04321
“Err...”[lr]
　Saber instinctively looks to Tohsaka for help.
@pg
*page184|
@say name=凛
@chgfg time=300 storage=凛私服06c(中)
@say storage=EMIMP21_RIN_04322
“Something like that.[waitvoice time=1583][chgfg textoff=0 time=200 storage=凛私服06e(中)] If you ask anymore questions, scary violence-loving people in black will come and make you disappear.”[lr]
@say name=藤
@shock vmax=10 time=800 count=10
@chgfg time=300 storage=藤02d腕c(中),セイバー私服04e(遠)
@say storage=EMIMP21_TIG_04323
“Eeeekkk! S-S-Sorry! I don't want to deal with those guys again!”[lr]
@rep fliplr=0 storages=イリヤ07d(中),桜私服07d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAK_04324
“A-As expected of Fujimura-sensei. She has experience in this sort of matter.”[lr]
　Experience indeed.[lr]
　She's one step short of being a UMA, an "unidentified mysterious animal," after all.
@pg
*page185|
@say name=セイバー
@rep fliplr=0 storages=イリヤ07a(中),セイバー私服06a腕a(遠),桜私服01c(中) time=300 flipud=0 opacities=,0, poss=l,r,r bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=2000,1000,3000
@movefg textoff=0 opacity=255 left=342 top=135 time=800 accel=-2 storage=セイバー私服06a腕a(遠)
@movefg textoff=0 opacity=255 left=540 top=54 time=800 accel=-2 storage=桜私服01c(中)
@say storage=EMIMP21_SAV_04325
“Well then, sorry to keep you waiting, Illya.”[lr]
@say name=イリヤ
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ06f(中)
@say storage=EMIMP21_IRI_04326
“It's my turn, right? Okay, I've thought about it.”
@pg
*page186|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06e頬(中)
@say storage=EMIMP21_IRI_04327
“I want to go[waitvoice time=1400] shopping with my brother,[waitvoice time=3537] snatching away food my brother is preparing[chgfg textoff=0 time=200 storage=イリヤ08g(中)],[waitvoice time=6800] watching television with him until late at night[line len=3]”
@pg
*page187|
@say name=イリヤ
@chgfg time=300 storage=イリヤ11d(中),桜私服07c(中),セイバー私服06b腕b(遠)
@say storage=EMIMP21_IRI_04328
“Taking a stroll with him in the park, asking him to help me walk my doggie,[waitvoice time=4923][chgfg textoff=0 time=200 storage=イリヤ06f(中)] getting him to come greet me with an umbrella on rainy days,[waitvoice time=8019][chgfg textoff=0 time=200 storage=イリヤ08g(中)] and also, umm...”
@pg
*page188|
@say name=凛
@clfg
@fg index=2000 pos=l storage=藤fd特殊03_左構えd(遠)
@fg index=3000 pos=rc storage=凛私服06e(中)
@loopmove page=back both=1 time=500 path=(78,124,255,2000)(58,140,255,2000)(75,126,255,2000)(91,141,255,2000)(78,124,255,2000) mover=RestiveMover storage=藤fd特殊03_左構えd(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_RIN_04329
“......Illya.”[lr]
@say name=イリヤ
@rep fliplr=0 tops=138,,54 storages=セイバー私服07a(遠),イリヤ08e(中),桜私服07b(中) time=200 flipud=0 lefts=331,,520 poss=,l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000,4000
@stopmove
@say storage=EMIMP21_IRI_0432a
“Eh?”[lr]
@say name=凛
@clfg
@fg index=2000 pos=l storage=藤fd特殊03_左構えb(遠)
@fg index=3000 pos=rc storage=凛私服06e(中)
@loopmove page=back both=1 time=500 path=(78,124,255,2000)(58,140,255,2000)(75,126,255,2000)(91,141,255,2000)(78,124,255,2000) mover=RestiveMover storage=藤fd特殊03_左構えb(遠) accel=1 frame=1 decel=2 spline=1
@fadein time=200 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_RIN_0432b
“Umm... Don't you do those things even now? Like almost every day?”[lr]
@say name=イリヤ
@rep fliplr=0 tops=138,,54 storages=セイバー私服07a(遠),イリヤ02a(中),桜私服07b(中) time=200 flipud=0 lefts=331,,520 poss=,l, bg=i衛宮邸居間(fd)(酒盛りc)-(夜) indexes=1000,3000,4000
@stopmove
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ06c(中)
@say storage=EMIMP21_IRI_0432c
“Yeah,　are you jealous of me?”[lr]
　Illya puffs up her chest unabashedly.
@pg
*page189|
@say name=凛
@clfg
@fg left=-60 index=2000 top=51 storage=藤fd特殊03_左構えb(近)
@fg left=227 index=3000 top=21 storage=凛私服03b(近)
@movefg page=back opacity=255 left=-190 top=21 time=2000 accel=0 storage=凛私服03b(近)
@movefg page=back opacity=255 left=383 top=51 time=2000 accel=0 storage=藤fd特殊03_左構えb(近)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りc)-(夜) noclear=1
@say storage=EMIMP21_RIN_0432d
“Fu, fufu, fufufu.[lr]
@say name=凛
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=藤fd特殊02a(近),凛私服15b腕b(近)
@se storage=se451.wav
@quake vmax=30 hmax=0 time=800
@say storage=EMIMP21_RIN_0432e
　And the match is decided![lr]
@say storage=EMIMP21_RIN_0432f
　The winner is (Dark) Sakura～～”[lr]
　Tohsaka brandishes the tray again.
@pg
*page190|
@say name=桜
@fg opacity=0 left=311 index=1000 top=59 time=100 storage=桜私服01b(中)
@movefg opacity=255 left=-222 top=15 time=300 accel=-2 storage=凛私服15b腕b(近)
@movefg opacity=255 left=476 top=0 time=300 accel=-2 storage=藤fd特殊02a(近)
@movefg opacity=255 left=311 top=59 time=300 accel=0 storage=桜私服01b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_SAK_04330
“Thank you.[lr]
@say storage=EMIMP21_SAK_04331
　But please stop attaching "dark" to my name.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服02a(近),藤fd特殊02d(近)
@wait canskip=0 time=400
@chgfg time=200 storage=凛私服15a腕b(近),藤fd特殊02c(近)
@se storage=se451.wav
@quake vmax=30 hmax=0 time=700
@say storage=EMIMP21_RIN_04332
“Then, (Shadow) Sakura～～”[lr]
@say name=桜
@chgfg time=300 storage=桜私服02d涙(中)
@say storage=EMIMP21_SAK_04333
“Dark is fine.”
@pg
*page191|
@say name=凛
@stophaze time=10
@clfg
@fg opacity=0 left=-237 index=4000 top=126 storage=セイバー私服08a(中)
@fg opacity=0 left=196 index=3000 top=248 storage=094_ダウナー
@fg left=116 index=2000 top=348 storage=sakura01d
@fg left=406 index=1000 top=40 storage=凛私服15b腕b(中)
@find page=back storage=094_ダウナー
@haze page=back layer=&no intime=100 waves=(5,5,5)
@movefg page=back textoff=0 opacity=255 left=196 top=306 time=1500 accel=-2 storage=094_ダウナー
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_RIN_04334
“And her clincher move is a sumo push down～, an amazing push down～”[lr]
@say name=セイバー
@movefg textoff=0 opacity=255 left=-36 top=126 time=300 accel=-2 storage=セイバー私服08a(中)
@say storage=EMIMP21_SAV_04335
“Mmph. Sakura is also quite impressive.”
@pg
*page192|
@say name=藤
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=イリヤ06d(中),藤05a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@stophaze time=10
@say storage=EMIMP21_TIG_04336
“Now then. With the scores of both our second-rank sumo-wrestlers tying at one-one, we now enter into the final day of the tournament!”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ06h(中)
@say storage=EMIMP21_IRI_04337
“...What about me?”
@pg
*page193|
@say name=藤
@chgfg time=300 storage=藤08f(中)
@say storage=EMIMP21_TIG_04338
“Illya-chan, you can't compete with them at all.[lr]
@say storage=EMIMP21_TIG_04339
　I guess you're at the level of a young sumo wrestler that was lightly pushed down in an exhibition match in the midst of a provincial tour?”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
@say storage=EMIMP21_IRI_0433a
“I'm not a sumo wrestler!”
@pg
*page194|
@say name=藤
@chgfg time=200 storage=藤fd特殊02c(中) last=藤08f(中)
@say storage=EMIMP21_TIG_0433b
“I expect the gutsy spirit to hide lethal weapons in your loincloth from you as the younger female wrestler that carries the future of the Fujimura Sumo Federation.”[lr]
@say name=イリヤ
@shock vmax=10 time=400 count=-4
@chgfg time=200 storage=イリヤ03a(中)
@say storage=EMIMP21_IRI_0433c
“I already said I don't wear such things!”[lr]
@say name=藤
@playstop time=3000 nowait=true
@rep fliplr=0 tops=,61, storages=藤fd特殊03_左構えb(中),藤fd特殊03_左ジャブb(中),イリヤ07d(中) time=300 flipud=0 opacities=,0, lefts=,43, poss=l,,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000,3000
@find storage=イリヤ07d(中)
@say storage=EMIMP21_TIG_0433d
“Ehhhh!?[waitvoice time=695][movefg textoff=0 opacity=0 left=95 top=61 time=200 accel=0 storage=藤fd特殊03_左構えb(中)][move textoff=0 time=200 path=(98,61,255)(72,61,255)(96,61,255)(79,61,255) storage=藤fd特殊03_左ジャブb(中) accel=0][move textoff=0 time=800 opacity=255 base=イリヤ07d(中) cx=120 layer=&no py=372 px=600 affine=(625,383,+0.0,1,255,120,228)(608,597,-3.945,1,255,83,427)(602,596,+0.0,1,255,88,432)(605,591,-3.814,1,255,83,420)(604,599,+0.0,1,255,88,435) cy=228 mag=1 deg=+0.0 accel=0] That's enough already, just eat your sumo stew!”
@pg
*page195|
@say name=凛
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fg left=-451 index=1000 top=44 time=100 storage=凛私服03c(中)
@play storage=bgm105.ogg
@movefg textoff=0 opacity=255 left=911 top=144 time=300 accel=-2 storage=イリヤ07d(中)
@movefg textoff=o opacity=255 time=300 pos=l accel=-2 storage=凛私服03c(中)
@movefg textoff=0 opacity=255 left=430 top=61 time=300 accel=0 storage=藤fd特殊03_左ジャブb(中)
@say storage=EMIMP21_RIN_0433e
“[line len=3]Well then.[lr]
@say storage=EMIMP21_RIN_0433f
　Each player has performed admirably and raised the heat of the battle, but the next match is the grand finale.[lr]
@say storage=EMIMP21_RIN_04340
　The last round is, "A Younger Sister-like Signature Phrase"～”
@pg
*page196|
@say name=藤
@rep fliplr=0 storages=凛私服03c(中),藤fd特殊02a(中) time=200 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@stopmove
@say storage=EMIMP21_TIG_04341
“Yeah. "Moe" is the most promising source of energy for the future![lr]
@say storage=EMIMP21_TIG_04342
　Do your best to get the highest score on the adrenaline counter secretly implanted in the brain of the test subject!”[lr]
　Implanted!?
@pg
*page197|
@say name=桜
@fadein time=300 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 storages=桜私服05b(中),イリヤ06d(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAK_04343
“Kuh... This is difficult... A signature phrase to deliver a fatal blow to Senpai, who's three times more insensitive than the normal human...”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07a(中)
@say storage=EMIMP21_IRI_04344
“?[waitvoice time=983][wait canskip=0 time=400][chgfg textoff=0 time=300 storage=イリヤ02a(中)] Hey, can people die from such phrases?”[lr]
@say name=桜
@chgfg time=200 storage=桜私服05e(中)
@say storage=EMIMP21_SAK_04345
“Yes, occasionally.”[lr]
　More importantly, you revealed your true thoughts just now, didn't you, Sakura-san...?
@pg
*page198|
@say name=凛
@fadein time=300 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 storages=藤fd特殊01ba(中),凛私服04c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_04346
“As expected, it seems everybody is having trouble with this one.[lr]
@chgfg textoff=0 time=300 storage=凛私服05c(中)
@say storage=EMIMP21_RIN_04347
　But the time to think has just ended. First, let's ask... Yeah, Saber! You go first!”
@pg
*page199|
@say name=セイバー
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=-380 opacity=255 layer=base irot=-0.0 cx=597 imag=1.5 time=6000 cy=600 mag=1.5 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fg opacity=0 index=4000 pos=l storage=セイバー私服08c(近)
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg index=2000 pos=r storage=セイバー私服08b(中)
@fg left=-272 index=1000 top=-187 storage=091_saber_ima1
@movefg page=back opacity=255 time=6000 pos=c accel=0 storage=セイバー私服08b(中)
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_SAV_04348
“..................”[lr]
　Saber, having lost the last round, falls to one knee, deep in thought. A bead of sweat rolls down her forehead, she seems to really be agonizing over this.[lr]
　It's frightening how serious she's taking this.[lr]
@movefg opacity=255 time=100 pos=l accel=0 storage=セイバー私服08b(中)
@movefg opacity=255 time=100 pos=rc accel=0 storage=セイバー私服08c(近)
@movefg opacity=150 left=0 top=0 time=100 accel=0 storage=white
@se storage=se054 nowait=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stopdash
@r
　Then, her eyes suddenly widen.
@pg
*page200|
@say name=セイバー
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=166 imag=1.9 time=5000 cy=319 mag=1.9 my=-285 storage=o庭(秋)-(夜) rot=-0.0 accel=0
@transex time=400
@say storage=EMIMP21_SAV_04349
“Using my knowledge as the King of Younger Sisters, my signature phrase would be[line len=3]”
@pg
*page201|
@say name=セイバー
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=801 index=4000 top=67 storage=セイバー私服12c頬(近)
@fg opacity=0 left=0 index=3000 top=0 storage=white
@fg index=2000 pos=c storage=セイバー私服10c頬(中)
@fg left=-272 index=1000 top=-187 storage=091_saber_ima1
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_SAV_0434a
“"Onii-sama, you really are helpless."[lr]
@movefg textoff=0 opacity=255 left=74 top=67 time=200 accel=0 storage=セイバー私服12c頬(近)
@movefg textoff=0 opacity=150 left=0 top=0 time=200 accel=0 storage=white
@wm canskip=0
@movefg textoff=0 opacity=255 left=-64 top=67 time=7000 accel=0 storage=セイバー私服12c頬(近)
@movefg textoff=0 opacity=255 time=7000 pos=r accel=0 storage=セイバー私服10c頬(中)
@say storage=EMIMP21_SAV_0434b
　[line len=3]How's that...!?”
@pg
*page202|
@say name=凛
@textoff
@se storage=se238.wav
@fadein time=200 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.8 time=20000 cy=300 mag=1.6 my=0 storage=a02光 rot=10 accel=0
@fg opacity=0 index=4000 pos=c storage=セイバー私服19a(近)
@fg opacity=0 index=3000 pos=c storage=セイバー私服20c頬(近)
@fg opacity=0 index=2000 pos=c storage=セイバー私服20d(近)
@fg index=1000 pos=c storage=セイバー私服11a頬(近)
@transex time=300
@wait canskip=0 time=1000
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服11a頬(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服20d(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服20d(近)
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服20c頬(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=600
@movefg opacity=255 time=300 pos=c accel=0 storage=セイバー私服19a(近)
@movefg opacity=0 time=300 pos=c accel=0 storage=セイバー私服20c頬(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=500
@fadein time=200 rule=走る感じ storage=black
@sestop time=200 nowait=1
@stopmove
@stoplquake layer=all
@stopdash
@clfg
@fg left=440 index=3000 top=72 storage=藤fd特殊03_左構えb(中)
@fg left=9 index=1000 top=102 storage=凛私服16e(中)
@lquake page=back vmax=5 hmax=5 storage=凛私服16e(中)
@loopmove page=back both=1 time=600 path=(440,72,255,3000)(425,89,255,3000)(438,73,255,3000)(458,88,255,3000)(440,72,255,3000) mover=RestiveMover storage=藤fd特殊03_左構えb(中) accel=1 frame=1 decel=2 spline=0
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_RIN_0434c
“E-Eeeekk. I can't take it anymore, I'm dyiiing![lr]
@stoplquake layer=all
@chgfg textoff=0 time=200 storage=凛私服16b(中)
@say storage=EMIMP21_RIN_0434d
　She even forcefully created a character! W-What do you think, Chief?”[lr]
@stopmove
@movefg opacity=255 left=440 top=72 time=100 accel=2 storage=藤fd特殊03_左構えb(中)
@wm canskip=0
@chgfg time=200 storage=藤10a(中) last=藤fd特殊03_左構えb(中)
@say storage=EMIMP21_TIG_0434e
“I agree![lr]
@say storage=EMIMP21_TIG_0434f
　After assailing her brother with light disdain to pressure him, she opened up her body and slapped him down with concealed love, and then made him crawl down on the floor of the arena, all in one move.[lr]
@chgfg textoff=0 time=300 storage=藤05b(中)
@say storage=EMIMP21_TIG_04350
　It's a good and firm technique.”
@pg
*page203|
@say name=凛
@chgfg time=300 pos=l storage=凛私服03g(中)
@say storage=EMIMP21_RIN_04351
“I see.[lr]
@chgfg textoff=0 time=300 storage=凛私服04c(中)
@say storage=EMIMP21_RIN_04352
　Next, leaving our star performer Illya-sama for later, how about you, Sakura?”[lr]
@rep fliplr=0 tops=57,, storages=桜私服02d涙(中),凛私服04c(中),藤fd特殊03_右構えd(中) time=300 flipud=0 opacities=0,, lefts=112,, poss=,l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000,3000
@movefg opacity=255 left=295 top=57 time=300 accel=2 storage=桜私服02d涙(中)
@movefg opacity=255 left=1 top=42 time=300 accel=2 storage=凛私服04c(中)
@movefg opacity=255 left=517 top=61 time=300 accel=2 storage=藤fd特殊03_右構えd(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_SAK_04353
“I'm just a minor character anyway. The sashimi garnish. The commercial between baseball broadcasts. Filth. That's me, Sakura.”
@pg
*page204|
@say name=桜
@chgfg time=300 storage=桜私服08c(中)
@say storage=EMIMP21_SAK_04354
“As for me... I don't really care about things like the "true sister," or the "ultimate sister." I'm not aiming to please everyone.[lr]
@say storage=EMIMP21_SAK_04355
　As long as I'm someone's one and only little sister.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05b(中)
@wait canskip=0 time=700
@chgfg time=300 storage=凛私服03e(中)
@say storage=EMIMP21_RIN_04356
“Like I've said, I...”[lr]
@say name=桜
@se storage=se343.wav
@sepia target=fg
@fadein time=200 storage=black
@stopmove
@wait canskip=0 time=800
@clfg
@fg lv2off=1 left=282 index=3000 top=53 storage=桜私服08c(中)
@fg lv2off=1 left=517 index=2000 top=61 storage=藤fd特殊03_右構えd(中)
@fg left=52 index=1000 top=360 storage=021e_rinnpon
@loopmove page=back both=1 time=1200 path=(52,360,255,1000)(52,355,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,357,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,352,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000)(52,360,255,1000) mover=RestiveMover storage=021e_rinnpon accel=1 frame=1 decel=2 spline=0
@fadein time=400 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_SAK_04357
“If only I could have my one and only Onii-sama who would make me forget everything in the past. That's why[line len=3]”
@pg
*page205|
@say name=桜
@condoff target=all
@fadein time=300 storage=black
@stopmove
@clfg
@dash page=back mx=-488 opacity=255 layer=base irot=-0.0 cx=793 imag=1.4 time=4000 cy=187 mag=1.4 my=0 storage=c32 rot=-0.0 accel=0
@fg index=3000 pos=rc storage=桜私服07e(近)
@fg opacity=0 left=0 index=1000 top=0 storage=16アンリマユeh600
@fg opacity=0 index=2000 pos=c storage=黒衣桜03d(中)
@movefg page=back opacity=255 time=4000 pos=lc accel=0 storage=桜私服07e(近)
@fadein time=600 storage=39巨人を両断1a noclear=1
@say storage=EMIMP21_SAK_04358
“"There's no need to cry. There's no need to be afraid. There's no need to run.[lr]
@se storage=se277.wav
@movefg textoff=0 opacity=100 left=0 top=0 time=2000 accel=0 storage=16アンリマユeh600
@movefg textoff=0 opacity=100 left=306 top=53 time=2000 accel=0 storage=黒衣桜03d(中)
@say storage=EMIMP21_SAK_04359
　　I'll always be by your side."”
@pg
*page206|
@say name=凛
@textoff
@se storage=se426.wav
@dash fliplr=1 mx=-68 opacity=255 layer=base irot=-0.0 cx=787 imag=5.2 flipud=1 time=300 cy=180 mag=1 my=28 storage=k02黒い槍 rot=-0.0 accel=2
@stopmove
@quake vmax=30 hmax=10 time=1500
@wdash canskip=0
@wait canskip=0 time=400
@se storage=se290.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)d rot=-0.0 accel=2
@wdash canskip=0
@wait canskip=0 time=400
@clfg
@fg index=2000 pos=r storage=藤08b(中)
@fg left=9 index=1000 top=102 storage=凛私服16b(中)
@lquake page=back vmax=5 hmax=5 storage=凛私服16b(中)
@fadein time=600 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_RIN_0435a
“Eeeek, that's completely different from before, eeek![lr]
@stoplquake layer=all
@say storage=EMIMP21_RIN_0435b
　Scary! This is really scary! How is it, Chief!?”
@pg
*page207|
@say name=藤
@chgfg time=300 storage=藤10a(中)
@say storage=EMIMP21_TIG_0435c
“Wow, that was exciting, huh? An attack distinctive of a super-heavyweight class fighter.[lr]
@say storage=EMIMP21_TIG_0435d
　She grabbed the opponent's outstretched hand without running away and then flung them outside the arena.”[lr]
@say name=凛
@rep fliplr=0 tops=367,424 fliplrs=1, storages=rinn02b,sakura01d time=300 flipud=0 lefts=212,367 bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@se storage=se523.wav
@say storage=EMIMP21_RIN_0435e
“And I don't think the haiku was necessary.”[lr]
@say name=桜
@move textoff=0 time=100 path=(367,411,255)(367,427,255)(367,414,255)(367,425,255) storage=sakura01d accel=0
@say storage=EMIMP21_SAK_0435f
“Eheh, oops (Heart)”
@pg
*page208|
@say name=凛
@wm canskip=0
@rep fliplr=0 storages=凛私服06c(中),藤10a(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=3000,4000
@stopmove
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服06a(中)
@say storage=EMIMP21_RIN_04360
“...*pant* *pant*... Although I'm overwhelmed by the series of consecutive explosive incantations beyond our expectations, I will strive to fulfill my role as the host.[lr]
@chgfg time=300 storage=藤05b(中),凛私服04c(中)
@say storage=EMIMP21_RIN_04361
　Right, then Illya, please take care of the final run.”[lr]
@say name=イリヤ
@fg opacity=0 index=1000 time=100 pos=l storage=イリヤ02a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ02a(中)
@movefg opacity=255 left=17 top=42 time=300 accel=-2 storage=凛私服04c(中)
@movefg opacity=255 left=483 top=36 time=300 accel=-2 storage=藤05b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_IRI_04362
“Final run?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服03a(中)
@say storage=EMIMP21_RIN_04363
“The finale. The end mark. In other words, the climax.”
@pg
*page209|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06e頬(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ06f頬(中)
@say storage=EMIMP21_IRI_04364
“Okay.[lr]
@say storage=EMIMP21_IRI_04365
　What I want to tell Onii-chan is[line len=3]!”
@pg
*page210|
@say name=イリヤ
@move textoff=0 time=160 path=(259,161,255)(259,143,255)(259,157,255)(259,139,255) storage=イリヤ06f頬(中) accel=0
@say storage=EMIMP21_IRI_04366
“What I want to say is...!”
@pg
*page211|
@say name=イリヤ
@wm canskip=0
@chgfg time=300 pos=c storage=イリヤ03a頬(中)
@movefg opacity=255 left=511 top=36 time=300 accel=0 storage=藤05b(中)
@movefg opacity=255 left=-96 top=44 time=300 accel=0 storage=凛私服03a(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_IRI_04367
“What I want to say is......!!!”[lr]
　She freezes, deep in thought.[lr]
@monocro target=fg
@clfg
@fg lv2off=1 left=-96 index=3000 top=44 storage=凛私服03d(中)
@fg lv2off=1 left=595 index=2000 top=47 storage=藤06b(中)
@fg index=1000 pos=c storage=イリヤ03a頬(中)
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
　I guess Illya is the one person here who is the weakest at giving speeches.[lr]
　...And then the silence, which was like an overtime that would continue until early dawn the next day, was broken as someone smoothly interrupts.
@pg
*page212|
@say name=ライダー
@clfg
@dash page=back mx=-266 opacity=255 layer=base irot=-0.0 cx=765 imag=1.8 time=8000 cy=430 mag=1.8 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fadebgm time=400 volume=40
@transex time=300
@say storage=EMIMP21_RAD_04368
“"If I could choose how I was born,[lr]
@say storage=EMIMP21_RAD_04369
　　I would never choose to be a younger sister."”
@pg
*page213|
@say name=ライダー
@condoff target=all
@rep fliplr=0 tops=78 storages=ライダー私服01a(遠) time=400 flipud=0 lefts=429 bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@stopdash
@say storage=EMIMP21_RAD_0436a
“That was the best I could do.”[lr]
@movefg opacity=0 left=603 top=78 time=1000 accel=0 storage=ライダー私服01a(遠)
@wm canskip=0
@r
@se volume=60 storage=se188.wav
　Swish[line len=3]The sliding door closes, and footsteps can be heard getting further down the hall.
@pg
*page214|
@say name=凛
@monocro target=fg
@clfg
@fg lv2off=1 left=445 index=3000 top=61 storage=藤fd特殊03_右ジャブd(中)
@fg lv2off=1 left=-96 index=2000 top=44 storage=凛私服03f(中)
@fg index=1000 pos=c storage=イリヤ03a頬(中)
@seloop storage=se253 volume=70 time=1500 nowait=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@move textoff=0 time=200 path=(428,61,255)(447,61,255)(428,61,255)(453,61,255) storage=藤fd特殊03_右ジャブd(中) accel=0
@move textoff=0 time=210 path=(127,0,255)(143,0,255)(126,0,255)(148,0,255) storage=イリヤ03a頬(中) accel=0
@say storage=EMIMP21_RIN_0436b
“Eh? Was Rider here just now?”[lr]
@say name=藤
@wm canskip=0
@wm canskip=0
@chgfg lv2off=1 time=300 storage=藤08a(中) last=藤fd特殊03_右ジャブd(中)
@movefg opacity=255 left=536 top=34 time=300 accel=-2 storage=藤08a(中)
@wm canskip=0
@say storage=EMIMP21_TIG_0436c
“Yeah. She silently entered just now and poured herself some coffee.”[lr]
@chgfg lv2off=1 time=300 storage=凛私服07b腕a(中)
@say storage=EMIMP21_RIN_0436d
“...I-I didn't notice.”
@pg
*page215|
@say name=セイバー
@condoff target=all
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-206 opacity=255 layer=base irot=-0.0 cx=734 imag=1.8 time=400 cy=413 mag=1.8 my=0 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) rot=-0.0 accel=0
@fg left=-77 index=1000 top=180 storage=108_saberback
@fg opacity=0 fliplr=1 left=465 index=3000 top=120 storage=ガーンa
@movefg page=back opacity=255 left=58 top=56 time=300 accel=3 storage=108_saberback
@sestop time=1000 nowait=1
@fadebgm time=100 volume=100
@transex rule=シャッター左から time=300
@move textoff=0 opacity=0 storage=ガーンa cx=28 py=175 px=493 affine=(517,162,40,2.8,255,28,55)(493,175,40,2,255,28,55) time=400 cy=55 mag=1.3 deg=40 accel=0
@say storage=EMIMP21_SAV_0436e
“Ah, she got us! She took the pears!”[lr]
　Saber shouts out as if staring down an enemy country.[lr]
@say storage=EMIMP21_SHI_0436f
“Well, can't we just share them?”[lr]
@say name=セイバー
@rep fliplr=0 storages=セイバー私服08a(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@stopmove
@say storage=EMIMP21_SAV_04370
“Who said that!? The privilege of eating the precious side dish lies with those participating in the banquet!”[lr]
@clfg textoff=0 pos=all time=300
　Saying that, Saber empties her drink, which isn't water, in one breath.
@pg
*page216|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@stopmove
@clfg
@fg left=10 index=4000 top=42 storage=凛私服06e(中)
@fg left=247 index=1000 top=148 storage=イリヤ08c(中)
@fg left=548 index=2000 top=61 storage=藤fd特殊03_右構えb(中)
@loopmove both=1 time=600 path=(546,61,255,2000)(537,76,255,2000)(546,62,255,2000)(564,78,255,2000)(548,61,255,2000) mover=RestiveMover storage=藤fd特殊03_右構えb(中) accel=1 frame=1 decel=2 spline=0
@fadein rule=シャッター左から time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@say storage=EMIMP21_RIN_04371
“...*sigh*.[lr]
@chgfg time=300 storage=凛私服04a(中)
@say storage=EMIMP21_RIN_04372
　No choice then. Illya, you've got homework until next year.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ01e(中)
@say storage=EMIMP21_IRI_04373
“Next year? [waitvoice time=1436]W-[waitvoice time=1520][chgfg textoff=0 time=300 storage=イリヤ08b(中)]Wait![lr]
@say storage=EMIMP21_IRI_04374
　It's my turn! I'm going to say it!”
@pg
*page217|
@say storage=EMIMP21_SHI_04375
“It's fine, Illya. You don't have to be impatient.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
@say storage=EMIMP21_IRI_04376
“What was that? You're way more impatient, Shirou!”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05d(中)
@say storage=EMIMP21_RIN_04377
“Is that all you're going to say?”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ03a頬(中)
@say storage=EMIMP21_IRI_04378
“That's not it! I'm going to say my signature phrase now![lr]
@say storage=EMIMP21_IRI_04379
　H-Here I go! One, two...[line len=3]”
@pg
*page218|
@say name=イリヤ
@fadein storage=o庭(秋)-(夜) time=300
@stopmove
@say storage=EMIMP21_IRI_0437a
“"[line len=3]O-Onii-chan, I love you![lr]
@say storage=EMIMP21_IRI_0437b
　　Even if you become a bald old man![lr]
@say storage=EMIMP21_IRI_0437c
　　Even if you become a lazy fatty![lr]
@say storage=EMIMP21_IRI_0437d
　　Even if you become a frail grandpa![lr]
@say storage=EMIMP21_IRI_0437e
　　Even after you enter your grave![lr]
@say storage=EMIMP21_IRI_0437f
　　I will always, aaallways love you the most!"”
@pg
*page219|
@say name=セイバー
@rep fliplr=0 storages=セイバー私服01c(中),桜私服05d(中) time=600 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@say storage=EMIMP21_SAV_04380
“............”[lr]
@say storage=EMIMP21_SAK_04381
“............”
@pg
*page220|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤10a(中),凛私服06e(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,2000
@say storage=EMIMP21_RIN_04382
“What a frank answer yet again...”[lr]
@say name=藤
@chgfg time=300 storage=藤05b(中)
@say storage=EMIMP21_TIG_04383
“A push out of the arena like a surging wave, huh? As your Onee-chan, I'm a bit worried now, Shirou.”[lr]
@say storage=EMIMP21_SHI_04384
“Fuji-nee, what are you trying to say?”
@pg
*page221|
@say name=凛
@chgfg time=300 storage=凛私服03c(中)
@say storage=EMIMP21_RIN_04385
“Okay! Well then, Shirou. What's your final answer?”[lr]
@say storage=EMIMP21_SHI_04386
“Ehhh?”
@pg
*page222|
@say name=凛
@chgfg time=300 storage=凛私服05c(中)
@say storage=EMIMP21_RIN_04387
“Emiya-kun?[lr]
@say storage=EMIMP21_RIN_04388
　You've dragged things out this far, so do you really think you can just say "Ehhh?",[lr]
@say storage=EMIMP21_RIN_04389
　or "Now, now, let's all get along with each other, okay?",[lr]
@say storage=EMIMP21_RIN_0438a
　or "I'm a philanthropist. Teehee.",[lr]
@say storage=EMIMP21_RIN_0438b
　or other harem phrase like that and run away from the problem?”[lr]
@say storage=EMIMP21_SHI_0438c
“I have to decide?”
@pg
*page223|
@say name=凛
@chgfg time=300 storage=凛私服06c(中)
@say storage=EMIMP21_RIN_0438d
“That's right. Decide who is the one worthy to be the Emiya sister so that I can sleep peacefully.[lr]
@say storage=EMIMP21_RIN_0438e
　You can even choose Rider who dropped in earlier.”
@pg
*page224|
　W-What is this? Did we just go back to where we started?[lr]
　Wait, Tohsaka, you're just having fun at my expense, aren't you?
@pg
*page225|
@say name=イリヤ
@fg opacity=0 left=402 index=3000 top=227 time=100 storage=イリヤ09a頬(近)
@move time=140 path=(331,149,255)(281,199,255)(261,150,255) storage=イリヤ09a頬(近) accel=0 spline=1
@wait canskip=0 time=200
@se storage=se040 nowait=1
@wm canskip=0
@shock vmax=20 time=400 count=3
@say storage=EMIMP21_IRI_0438f
“..................”[lr]
　As I hesitate to speak, Illya starts clenching her fists in front of me.[lr]
@chgfg textoff=0 time=300 storage=藤08b(中)
　She's really getting fired up.[lr]
　...This is going to be difficult.
@pg
*page226|
@say name=セイバー
@fadein time=300 rule=シャッター左から storage=black
@stoplquake layer=all
@rep rule=シャッター左から fliplr=0 storages=セイバー私服01a(中),桜私服05d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=2000,3000
@say storage=EMIMP21_SAV_04390
“..................,[waitvoice time=715][chgfg textoff=0 time=300 storage=セイバー私服08b(中)] ugh...!”[lr]
@movefg opacity=0 left=-42 top=248 time=300 accel=2 storage=セイバー私服08b(中)
@wait canskip=0 time=300
@se storage=se067.wav
@quake vmax=20 hmax=0 time=800
@wm canskip=0
@chgfg textoff=0 poc=r time=200 storage=桜私服12b(中)
　?[lr]
　With that grunt, Saber topples down to the floor.
@pg
*page227|
@say name=藤
@fg opacity=0 left=439 index=1000 top=35 time=100 storage=藤01e(中)
@movefg opacity=255 left=281 top=35 time=300 accel=2 storage=藤01e(中)
@wm canskip=0
@say storage=EMIMP21_TIG_04391
“Saber-chan...!?”[lr]
@say name=セイバー
@stopmove
@fg textoff=0 opacity=0 left=-38 index=4000 top=264 time=100 storage=108_saberback
@lquake vmax=5 hmax=5 storage=108_saberback
@movefg textoff=0 opacity=255 left=-36 top=213 time=1000 accel=-2 storage=108_saberback
@say storage=EMIMP21_SAV_04392
“Guh...[lr]
@say storage=EMIMP21_SAV_04393
　To think that Illya's "sister-force" has grown so powerful... I've suffered an embarrassing defeat...”
@pg
*page228|
@say storage=EMIMP21_SAV_04394
“gh... Sakura, you should have felt something as well...”[lr]
@say name=桜
@wm canskip=0
@chgfg time=300 storage=桜私服14c(中)
@say storage=EMIMP21_SAK_04395
“Eh? Me too?”[lr]
　While collapsed on the floor, Saber looks up and stares intently at Sakura.
@pg
*page229|
@say storage=EMIMP21_SAV_04396
“..................”[lr]
@say name=桜
@chgfg time=300 storage=桜私服04c(中)
@say storage=EMIMP21_SAK_04397
“............gh...!?[lr]
@say storage=EMIMP21_SAK_04398
　U-Um, now that I think about it, the area around my sides... hurts for some reason...”
@pg
*page230|
@say name=桜
@fadebgm time=2000 volume=40
@seloop volume=60 time=2000 storage=se655.wav
@chgfg time=300 storage=桜私服18a(中),藤02c腕a(中)
@say storage=EMIMP21_SAK_04399
“Illya-san... What, have... you... done...?[lr]
@say storage=EMIMP21_SAK_0439a
　Ughhhh......”[lr]
@fadein time=200 storage=black
@stoplquake layer=all
@clfg
@fg left=223 index=2000 top=34 storage=藤02g腕a(中)
@fg left=657 index=1000 top=419 storage=sakura01d
@fg left=-36 index=3000 top=213 storage=108_saberback
@lquake page=back vmax=5 hmax=5 storage=108_saberback
@move page=back opacity=255 storage=sakura01d cx=99 py=514 px=756 affine=(723,522,+0.0,1,255,99,95)(715,516,+0.0,1,255,99,95)(714,494,+0.0,1,255,99,95)(694,486,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(663,498,+0.0,1,255,99,95)(651,512,46.005,1,255,99,95) time=1500 cy=95 mag=1 deg=+0.0 accel=0 spline=1
@fadein time=300 storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@wait canskip=0 time=1000
@se volume=70 storage=se150 nowait=1
@wm canskip=0
　Sakura collapses suddenly as well, her hair spreading over the table.[lr]
　I've become a bit worried by her expert acting.
@pg
*page231|
@say name=イリヤ
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@clfg
@fg opacity=0 left=-626 index=2000 top=-141 storage=イリヤfd特殊03a(近)
@fg index=1000 pos=c storage=イリヤ03b(中)
@sestop time=200 nowait=1
@fadebgm time=400 volume=100
@fadein time=200 rule=走る感じ storage=i衛宮邸居間(fd)(酒盛りd)-(夜) noclear=1
@move textoff=0 time=120 path=(151,21,255)(151,0,255)(151,30,255)(151,6,255)(151,22,255) storage=イリヤ03b(中) accel=0
@say storage=EMIMP21_IRI_0439b
“PERFECT-VICTORY! The evil has been vanquished![lr]
@say storage=EMIMP21_IRI_0439c
　I won't let you have Onii-chan![lr]
@movefg opacity=0 left=-157 top=163 time=200 accel=2 storage=イリヤ03b(中)
@wait canskip=0 time=100
@movefg opacity=255 left=-185 top=-297 time=800 accel=-3 storage=イリヤfd特殊03a(近)
@se storage=se084.wav
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_IRI_0439d
　[line len=3]Wheee!”[lr]
@say
@movefg textoff=0 opacity=255 left=-185 top=6 time=200 accel=2 storage=イリヤfd特殊03a(近)
@wait canskip=0 time=100
@se storage=se040 nowait=1
@shock vmax=20 time=800 count=6
　As soon as she makes that declaration, Illya dives into my chest once more.[lr]
　Surveying the living room littered with corpses, she gives a satisfied smile.
@pg
*page232|
@say name=藤
@se storage=se288 nowait=1
@shock vmax=20 time=800 count=4
@rep fliplr=0 tops=34, storages=藤02g腕a(中),イリヤ04a(近) time=300 flipud=0 lefts=168, poss=,rc bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000,8000
@say storage=EMIMP21_TIG_0439e
“Wow... Illya-chan, you're terrifying.[lr]
@say storage=EMIMP21_TIG_0439f
　In a certain sense, that was a merciless and callous attack.”
@pg
*page233|
@say name=イリヤ
@wshock canskip=0
@chgfg time=300 storage=イリヤ05a(近)
@say storage=EMIMP21_IRI_043a0
“As the winner, I have the right to have Onii-chan wash my body in the bath!”[lr]
@say name=セイバー
@fg left=-307 index=3000 top=71 time=100 storage=セイバー私服01a(中)
@movefg opacity=255 left=-27 top=71 time=300 accel=2 storage=セイバー私服01a(中)
@wait canskip=0 time=150
@se storage=se054 nowait=1
@wm canskip=0
@say storage=EMIMP21_SAV_043a1
“That is not possible.”[lr]
@fg left=802 index=2000 top=57 time=100 storage=桜私服04d(中)
@movefg opacity=255 left=561 top=57 time=300 accel=2 storage=桜私服04d(中)
@wait canskip=0 time=150
@se storage=se054 nowait=1
@wm canskip=0
@say storage=EMIMP21_SAK_043a2
“I won't allow it.”[lr]
@chgfg textoff=0 time=300 storage=イリヤ01e(近)
　In the blink of an eye, Saber and Sakura rise to their feet.
@pg
*page234|
@say name=イリヤ
@chgfg time=300 storage=イリヤ01c(近)
@say storage=EMIMP21_IRI_043a3
“Just stay dead like you're supposed to, you zombies![lr]
@say storage=EMIMP21_IRI_043a4
　Coming back to life is cheating!”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服02a(中)
@say storage=EMIMP21_SAV_043a5
“As if you are in any position to say that!”
@pg
*page235|
@rep fliplr=0 tops=151,57,34,,79 storages=凛私服09c(遠),桜私服04d(中),藤02g腕a(中),イリヤ01c(近),セイバー私服02a(中) time=600 flipud=0 opacities=,187,187,187,187 lefts=149,561,168,,-46 monos=,1,1,1,1 poss=,,,rc, bg=i衛宮邸居間(fd)(酒盛りd)-(夜) colors=,0xBB7F7F7F,0xBB7F7F7F,0xBB8B8B8B,0xBB7F7F7F indexes=1000,2000,3000,4000,5000
　Hidden behind the wall of the three sisters who have started another uproar, Tohsaka is trying to hold back her laughter.[lr]
　Damn it, Tohsaka, you stupid producer!
@pg
*page236|
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服05c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@say storage=EMIMP21_RIN_043a6
“Fufuu... I suppose you're right. You really couldn't have chosen Rider there.”
@pg
*page237|
@say storage=EMIMP21_SHI_043a7
“Who the heck would do that? Geez... Well, Rider did go and say something like that after all, but... you know, I think if I were to be reborn myself... I'd really like to be a younger brother, I guess?”
@pg
*page238|
@say name=藤
@playstop time=200 nowait=1
@fadein time=200 storage=white
@rep fliplr=0 tops=56,34,,71 storages=桜私服05d(中),藤08b(中),イリヤ01e(近),セイバー私服01c(中) time=600 flipud=0 lefts=583,218,,-27 poss=,,rc, bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=2000,3000,4000,5000
@say storage=EMIMP21_SAV_043a8
“[line len=3]!”[lr]
@say storage=EMIMP21_TIG_043a9
“[line len=3]!”[lr]
@say storage=EMIMP21_IRI_043aa
“[line len=3]!”[lr]
@say storage=EMIMP21_SAK_043ab
“[line len=3]!”
@pg
*page239|
@say storage=EMIMP21_SHI_043ac
“I think that when I look at Issei... Hey, why are you nodding, Tohsaka?”[lr]
@say name=凛
@fadein time=300 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服05c(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd)(酒盛りd)-(夜) indexes=1000
@say storage=EMIMP21_RIN_043ad
“Hmhm. As I thought～”[lr]
@say storage=EMIMP21_SHI_043ae
“What's that supposed to mean?”
@pg
*page240|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
@say storage=EMIMP21_RIN_043af
“Haha, sorry. I've always thought that you had the feeling of a youngest child.”[lr]
@say storage=EMIMP21_SHI_043b0
“[line len=3]Feeling? What from?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服01a(中)
@play storage=bgm143.ogg
@say storage=EMIMP21_RIN_043b1
“The feeling that your spirit emits.”
@pg
*page241|
@say name=凛
@chgfg time=300 storage=凛私服13a(中)
@say storage=EMIMP21_RIN_043b2
“You really have the kind of feeling exclusive to a youngest child, Shirou.”[lr]
　What is this cat-like girl trying to say?[lr]
　However, I wasn't afforded the time to deliberate on this matter.
@pg
*page242|
@say name=藤
@fg opacity=0 left=-229 index=2000 top=39 time=100 storage=藤10a(中)
@movefg opacity=255 left=4 top=39 time=300 accel=2 storage=藤10a(中)
@wm canskip=0
@say storage=EMIMP21_TIG_043b3
“Oh, an older sister, huh?[lr]
@say storage=EMIMP21_TIG_043b4
　I can't stay quiet when it's about an "older sister."”[lr]
@say storage=EMIMP21_SHI_043b5
“...Ooh?[lr]
@say storage=EMIMP21_SHI_043b6
　No, Fuji-nee, I do properly recognize you as my older sister[line len=3]”
@pg
*page243|
@say name=セイバー
@fg opacity=0 left=-233 index=5000 top=71 time=100 storage=セイバー私服01a(中)
@movefg opacity=255 left=-66 top=71 time=300 accel=2 storage=セイバー私服01a(中)
@wm canskip=0
@say storage=EMIMP21_SAV_043b7
“...Honestly, I did not think you had the qualities of an older brother either, Shirou.”[lr]
@say storage=EMIMP21_SHI_043b8
“That's mean, Saber! Couldn't you hold back a little!?”[lr]
@fg opacity=0 left=648 index=3000 top=53 time=100 storage=桜私服08a2(中)
@movefg opacity=255 left=549 top=53 time=300 accel=2 storage=桜私服08a2(中)
@wm canskip=0
@say storage=EMIMP21_SAK_043b9
“That's right.[lr]
@say storage=EMIMP21_SAK_043ba
　Even if it's impossible for me as a younger sister, but if it's about older-sister qualities[line len=3]”
@pg
*page244|
@say name=イリヤ
@fg opacity=0 left=449 index=8000 top=238 time=100 storage=イリヤ06h(近)
@movefg opacity=255 left=229 top=206 time=300 accel=2 storage=イリヤ06h(近)
@wm canskip=0
@say storage=EMIMP21_IRI_043bb
“Wait a minute![lr]
@say storage=EMIMP21_IRI_043bc
　An ordinary middle-aged woman and an older sister are as different as heaven and earth![lr]
@say storage=EMIMP21_IRI_043bd
　The older sister is me!”[lr]
@say name=藤
@chgfg time=300 storage=藤10b(中)
@say storage=EMIMP21_TIG_043be
“Illya-chan, you're far too inconsistent.”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ08a(近)
@wait canskip=0 time=600
@chgfg time=300 storage=イリヤ09c頬(近)
@say storage=EMIMP21_IRI_043bf
“Uwah! But it's true!”
@pg
*page245|
@say name=ライダー
@fg opacity=0 left=606 index=6000 top=4 time=100 storage=ライダー私服04h(中)
@movefg opacity=255 left=448 top=53 time=300 accel=0 storage=桜私服08a2(中)
@movefg opacity=255 left=466 top=4 time=300 accel=0 storage=ライダー私服04h(中)
@wm canskip=0
@wm canskip=0
@say storage=EMIMP21_RAD_043c0
“This noisy argument is going to go on forever. Let me settle this once and for all.”[lr]
@chgfg time=300 storage=桜私服12b(中)
@say storage=EMIMP21_SAK_043c1
“No way, a rebellion!?”[lr]
@say name=凛
@chgfg time=300 storage=凛私服05f(中)
@say storage=EMIMP21_RIN_043c2
“[line len=3]And now, since all the actors and actresses have assembled!”
@pg
*page246|
@say name=凛
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=290 imag=1.7 time=3000 cy=546 mag=1.7 my=-521 storage=o庭(秋)-(夜) rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=400
@r
@r
@r
@r
@r
@say storage=EMIMP21_RIN_043c3
“Right here and now[line len=3]![lr]
@say storage=EMIMP21_RIN_043c4
　Let the first "Emiya Household King of the Older Sisters Showdown" begin!!”
@pg
*page247|
@say
@se storage=se557.wav
@fadein storage=01星空 time=600
@stopdash
@se storage=se558.wav
　Like this, the out-of-control banquet entered into an even more out-of-control second stage.[sestop time=2000 nowait=true][lr]
@r
　The nights are long in autumn.[lr]
　...If possible, I'd really like to avoid a third stage...
@pg
*page248|
@playstop time=1500 nowait=true
@return
