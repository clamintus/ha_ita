*page0|&f.scripttitle
@setdaytime
@seloop time=2000 volume=80 storage=se272.wav
@fadein time=600 rule=シャッター左から storage=o商店街-(昼)
　I finally made it to the shopping district.[lr]
　It's a little early for lunch preparations, but I walk around, looking for any big sales, and...[lr]
　Suddenly, I see Sakura.[lr]
@fg index=1000 time=300 pos=r storage=桜私服01c(遠)
　Oh, this is great. We can talk about today's menu[line len=3]
@pg
*page1|
@fg index=2000 time=300 pos=c storage=キャスター私服01a(遠)
@say storage=CTY0416_SHI_02fdc
“......Eh?”[lr]
　I stop and take a good look at her companion.[lr]
　There's no mistake.[lr]
　...A Caster-Sakura duo, huh?[lr]
　I've seen her around lately, but it's rather unusual for someone to accompany her.
@pg
*page2|
@say
@chgfg storage=桜私服08h(遠) time=300
@say storage=CTY0416_SAK_02fdd
“Ah, Senpai!”[lr]
　Sakura turns around and calls over happily.[lr]
@chgfg storage=キャスター私服02a(遠) time=300
@say storage=CTY0416_CAS_02fde
“Oh my. Emiya-kun, isn't it? Good day to you.”
@pg
*page3|
@say
@sestop time=3000 nowait=1
@clfg textoff=0 pos=all time=300
　[line len=3]None of that "boy" business.[lr]
　That in and of itself is weird, but she's also standing next to Sakura and smiling happily.[lr]
　A cataclysm, or a perhaps chance granted by the heavens?
@pg
*page4|
@say
@play storage=bgm106.ogg
@rep fliplr=0 storages=桜私服01c(中),キャスター私服01a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0416_SHI_02fdf
“Hello. You know Caster, Sakura?”[lr]
@chgfg time=300 storage=桜私服03d(中)
@say storage=CTY0416_SAK_02fe0
“Oh? You've met her before, Senpai?[lr]
@say storage=CTY0416_SAK_02fe1
　[chgfg textoff=0 storage=桜私服03e(中) time=300]Ah, it's because she's staying at Ryuudou-senpai's house. That makes sense.”
@pg
*page5|
@say
@chgfg time=300 storage=キャスター私服02a(中)
@say storage=CTY0416_CAS_02fe2
“I suppose I don't need to introduce myself.[lr]
@say storage=CTY0416_CAS_02fe3
　Hello, Emiya-kun. I'm friends with Matou-san.”[lr]
@chgfg time=300 storage=桜私服09a(中)
@say storage=CTY0416_SAK_02fe4
“Senpai takes care of me at his home.”[lr]
@chgfg time=200 storage=キャスター私服02c(中)
@say storage=CTY0416_CAS_02fe5
“Yes. We are both in a rather similar situation,[waitvoice time=2842][chgfg textoff=0 time=300 storage=キャスター私服01c(中)] and we just had a little chat.”
@pg
*page6|
@say
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=184 imag=2.4 time=15000 cy=250 mag=2.4 my=-208 rot=-0.0 accel=0
@say storage=CTY0416_SHI_02fe6
“..................”[lr]
　I gulp down the retort welling up in my throat.[lr]
　This Caster is not the Caster I know.[lr]
　No matter how one looks at it, she's a well educated woman and a perfect, beautiful wife.[lr]
@r
　Well, this is a truly unbelievable situation.
@pg
*page7|
@say
@rep fliplr=0 storages=桜私服06a(中),キャスター私服02a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
@say storage=CTY0416_SHI_02fe7
“...Um, excuse me.[lr]
@say storage=CTY0416_SHI_02fe8
　I have a small question, if you will... How did you two get to know each other?”[lr]
@chgfg time=300 storage=キャスター私服01b(中),桜私服09b(中)
　The extreme shock made me go into news reporter mode.[lr]
@chgfg storage=桜私服08h(中) time=300
@say storage=CTY0416_SAK_02fe9
“Right, you see...!”
@pg
*page8|
@say
@playstop time=2000 nowait=1
@fadein vague=10 time=1500 rule=モザイク storage=white
@monocro target=all
@play storage=bgm103.ogg
@rep force=1 fliplr=0 storages=ランサーエプロン魚屋01a(中),桜私服01b(中) time=800 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0416_RAN_02fea
“Ah, what a cute young lady.[lr]
@say storage=CTY0416_RAN_02feb
　What was it called nowadays? A maid? Anyway, being a family-oriented woman is great.[lr]
@say storage=CTY0416_RAN_02fec
　So, what do ya say? If you're done shopping, why don't we hang out? I'll carry your stuff and all.”
@pg
*page9|
@say
@rep fliplr=0 storages=ランサーエプロン魚屋01g(近),桜私服05a(近) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@say storage=CTY0416_SAK_02fed
“Eh, um, t-that's...”[lr]
@say storage=CTY0416_RAN_02fee
“Don't be so scared. I ain't gonna run away with your groceries and eat them. I just like to enjoy life when I can, that's all. You'll have a sweet time, won't be bored, and you won't regre[line len=3]”
@pg
*page10|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=102 imag=2.2 time=100 cy=415 mag=2.2 my=0 storage=o商店街-(昼) rot=0.05 accel=0
@fg left=-58 index=3000 top=217 storage=sakura03a
@fg left=235 index=2000 top=30 storage=ランサーエプロン魚屋01h(近)
@fg opacity=0 left=265 index=1000 top=19 storage=キャスター私服02i(遠)
@fg left=287 index=4000 top=442 storage=涙a
@move opacity=255 page=back storage=sakura03a cx=268 py=505 px=194 affine=(194,506,-18,1,255,268,288) time=100 cy=288 mag=1 deg=-18 accel=0
@move spread=1 page=back mx=298 magnify=2.1 time=100 my=468 path=(282,495,255,2.1) storage=涙a accel=0
@move opacity=255 page=back storage=ランサーエプロン魚屋01h(近) cx=343 py=379 px=581 affine=(584,384,-12,1,255,343,300) time=100 cy=300 mag=1 deg=-12 accel=0
@play storage=hfbgm03.ogg
@fadein time=400 storage=o商店街-(昼) noclear=1
@wait canskip=0 time=400
@se storage=se307.wav
@playstop time=3500 nowait=true
@move opacity=0 storage=キャスター私服02i(遠) cx=107 py=288 px=357 affine=(370,253,-12,1,255,107,244) time=400 cy=244 mag=1 deg=-12 accel=4
@wm canskip=0
@large
@say storage=CTY0416_CAS_02fef
“Hold on a second, you mongrel![rf][lr]
@play storage=hfbgm01.ogg
@se storage=se451.wav
@say storage=CTY0416_CAS_02ff0
　THIS IS EVERYONE'S MOUNT MIYAMA SHOPPING DISTRICT! I cannot allow selfish and conceited behavior here, not even if the ch[ruby text="  heavens"]urch permits it!”
@pg
*page11|
@say
@rep fliplr=0 tops=,100, storages=ランサーエプロン魚屋01d(遠),桜私服12b(中),キャスター私服02c(中) time=300 flipud=0 lefts=,10, poss=r,,lc bg=o商店街-(昼) indexes=1000,2000,3000
@say storage=CTY0416_RAN_02ff1
“Geh[line len=3]It's the witch from the mountain.[lr]
@say storage=CTY0416_RAN_02ff2
　Piss off. I was talking to the lady, the YOUNG lady.[lr]
@say storage=CTY0416_RAN_02ff3
　Understood? Not some old hag with no children. Take your mackerel and flounder and get your ass outta here!”[lr]
@se storage=se120.wav
@say storage=CTY0416_CAS_02ff4
“Old... hag?”
@pg
*page12|
@say
@sestop time=100 storage=se120.wav nowait=1
@se storage=se436.wav
@fadein time=600 vague=10 rule=円形(中から外へ) storage=爆発b
@say storage=CTY0416_CAS_02ff5
“Hohohoho. I didn't quite get what you said, Lancer. Would you like to say that one more time?[lr]
@say storage=CTY0416_CAS_02ff6
　Just so I won't need to hold back. I'll make sure you're rolling around on the grill like the worthless hotdog you are!”
@pg
*page13|
@say
@rep rule=波 vague=30 fliplr=0 tops=63,39,0,314 storages=桜私服10d(中),キャスター私服01c(中),ランサーエプロン花屋02a(近),hf_スモーク time=600 flipud=0 opacities=,,,0 lefts=-50,93,324,353 monos=,,1,1 bg=o商店街-(昼) colors=,,0xFF000000,0x00404040 indexes=1000,2000,3000,4000
@move textoff=0 opacity=0 storage=hf_スモーク cx=227 py=515 px=579 affine=(556,370,8,1.1,255,227,201)(418,346,16,1,255,227,201)(435,157,23,1.2,255,227,201)(328,73,38,1.3,0,227,201) time=2500 cy=201 mag=1.2 deg=+0.0 accel=2 spline=1
@say storage=CTY0416_RAN_02ff7
“You dumbass, what are you doing!? Learn to recognize where you are and what you're allowed to do there!”[lr]
@say storage=CTY0416_CAS_02ff8
“Come to think of it.[l]
@say storage=CTY0416_CAS_02ff9
 I am a customer, and you are, what, a clerk at a fish market? You should learn how to put a smile on your face to greet customers even if it doesn't suit you.”
@pg
*page14|
@say
@textoff
@wm canskip=0
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.049 cx=132 imag=2 time=100 cy=440 mag=2 my=0 storage=o商店街-(昼) rot=-0.05 accel=0
@fg left=506 index=2000 top=82 storage=キャスター私服02c(中)
@fg left=202 index=5000 top=445 storage=sakura01d
@fg left=141 index=1000 top=73 storage=102_ランサー逃
@move page=back opacity=255 storage=キャスター私服02c(中) cx=142 py=363 px=642 affine=(644,364,12,1.2,255,142,279) time=100 cy=279 mag=1.2 deg=12 accel=0
@move page=back opacity=255 storage=sakura01d cx=99 py=540 px=301 affine=(301,540,-22,1.4,255,99,95) time=300 cy=95 mag=1.4 deg=-22 accel=0
@fadein time=500 storage=o商店街-(昼) noclear=1
@say storage=CTY0416_RAN_02ffa
“Keh! Somehow the damn vixen managed to get used to shopping[line len=3]Dammit, today's really not my day![l]
@say storage=CTY0416_RAN_02ffb
 Screw this, I can't afford to get fired here toooo!”[lr]
@say storage=CTY0416_CAS_02ffc
“Hehehe, you are unwise, Lancer.[lr]
@say storage=CTY0416_CAS_02ffd
　A shopping district is the housewives' domain, better believe it...!”
@pg
*page15|
@say
@rep fliplr=0 storages=キャスター私服02a(中),桜私服12d頬(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
@say storage=CTY0416_CAS_02ffe
“...Well.[lr]
@say storage=CTY0416_CAS_02fff
　I'm sorry for all the ruckus, young lady. Perhaps I should not have intervened?”[lr]
@playstop time=300 nowait=true
@se storage=se451.wav
@chgfg time=300 storage=桜私服10e(中)
@say storage=CTY0416_SAK_03000
“Ah, n-no, thank you![lr]
@chgfg textoff=0 time=300 storage=桜私服10d(中)
@say storage=CTY0416_SAK_03001
　Um, if you don't mind me asking, what's your name[line len=3]”
@pg
*page16|
@say
@fadein time=1000 storage=white
@condoff target=all
@play time=2000 storage=bgm106.ogg
@rep vague=10 rule=モザイク force=1 fliplr=0 storages=キャスター私服02a(中),桜私服02b(中) time=800 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
@say storage=CTY0416_SAK_03002
“...And with that we became friends, see?”[lr]
@say storage=CTY0416_SHI_03003
“Caster, do you mind, for a moment...?”[lr]
@clfg rule=シャッター左から time=300 storage=桜私服02b(中)
@chgfg time=300 rule=シャッター左から pos=lc storage=キャスター私服01b(近)
　I motion Caster over to the side.
@pg
*page17|
@say storage=CTY0416_SHI_03004
“Hey, what's going on? I'm thankful you helped Sakura, but... you're not planning something again, are you?”[lr]
@chgfg time=300 storage=キャスター私服01i(近)
@say storage=CTY0416_CAS_03005
“Do not worry. I have no other intentions. I just didn't like Lancer's reckless behavior here.[lr]
@chgfg time=300 storage=キャスター私服01c(近)
@say storage=CTY0416_CAS_03006
　Men like him have always annoyed me.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　She curves her lips into a beautiful smile.[lr]
　It doesn't look like this elegant newlywed wife is lying.
@pg
*page18|
@say
@rep fliplr=0 storages=キャスター私服02e(中),桜私服01c(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,3000
@say storage=CTY0416_CAS_03007
“And Matou-san is Souichirou-sama's student.[lr]
@say storage=CTY0416_CAS_03008
　She's been kind enough to tell me a lot about the school.”[lr]
@say storage=CTY0416_SHI_03009
“...Oh? So Issei doesn't talk about stuff like that?”
@pg
*page19|
@say
@chgfg storage=キャスター私服03c(中) pos=l time=300
@say storage=CTY0416_CAS_0300a
“He... Well, he's kind of a brother-in-law to Souichirou-sama, and I wouldn't mind if we were a little closer...”[lr]
@chgfg storage=桜私服06a(中) pos=r time=300
@say storage=CTY0416_SAK_0300b
“Then if you marry Kuzuki-sensei, you'll be Ryuudou-senpai's sister-in-law!”[lr]
　Wow... Issei's misfortune with women seems to never cease!
@pg
*page20|
@say
@chgfg storage=桜私服05d(中),キャスター私服01g4(中) time=300
@say storage=CTY0416_SAK_0300c
“You'll become less reserved with each other after that.[lr]
@say storage=CTY0416_SAK_0300d
　I'm jealous of Ryuudou-senpai...[waitvoice time=3400][chgfg textoff=0 storage=桜私服05e(中) pos=r time=400] Right, Senpai?”[lr]
@say storage=CTY0416_SHI_0300e
“...Yeah, maybe.”[lr]
@chgfg storage=桜私服02e(中) pos=r time=300
@say storage=CTY0416_SAK_0300f
“I'm envious. Newlyweds... It's so lovely!”[lr]
@chgfg time=300 storage=キャスター私服02l(中)
@say storage=CTY0416_CAS_03010
“Hehehe, oh no, I feel embarrassed now.”
@pg
*page21|
@say
　She may be acting humble, but there's no hiding the joy overflowing from within.[lr]
　All right, all right, Caster-san. No matter how calm you pretend to be, it's all there in plain view.
@pg
*page22|
@say
@chgfg storage=キャスター私服02a(中) pos=l time=300
@say storage=CTY0416_CAS_03011
“And what about you, Matou-san? Have you met the man of your dreams already?”[lr]
@chgfg storage=桜私服05f(中) pos=r time=300
@say storage=CTY0416_SAK_03012
“[shock vmax=20 time=300 count=-3]Eh?! U-Um...!”
@pg
*page23|
@say
@chgfg storage=桜私服03d(中),キャスター私服01a(中) time=300
@say storage=CTY0416_SAK_03013
“I mean, um....[waitvoice time=2545][chgfg textoff=0 time=300 storage=桜私服16a頬(中)] I n-never had a relationship where I thought as far as m-marrying, and[waitvoice time=9648][chgfg textoff=0 time=300 storage=桜私服05d頬(中)] it's still a while before I start considering it, and[line len=3][lr]
@say storage=CTY0416_SAK_03014
　[chgfg textoff=0 storage=桜私服14c(中) pos=r time=300]B-But even though his parents aren't here, I do get along pretty well with his guardian, so,[waitvoice time=8894][chgfg textoff=0 time=300 storage=桜私服02b頬(中)] sometime in the future,[waitvoice time=10252][chgfg textoff=0 time=300 storage=桜私服08a頬(中)] I...”
@pg
*page24|
@say
　Flapping about, Sakura makes weird motions.[lr]
@chgfg time=300 storage=キャスター私服01c(中)
@say storage=CTY0416_CAS_03015
“Hehe, isn't that cute?”[lr]
　And Caster just looks on with a smile.[lr]
@say storage=CTY0416_SHI_03016
“..................”[lr]
@clfg
@smudge level=5
@fg bluroff=1 index=3000 pos=l storage=キャスター私服01c(中)
@fg bluroff=1 index=2000 pos=r storage=桜私服08a頬(中)
@fg opacity=0 left=323 index=1000 top=83 storage=ライダーエプロン04a(遠)
@fadein time=600 storage=o商店街-(昼) noclear=1
@fadebgm time=1000 volume=50
@movefg textoff=0 opacity=255 left=251 top=83 time=1000 accel=0 storage=ライダーエプロン04a(遠)
　Maybe she's embarrassed because she comes here often and doesn't want someone to overhear, or something[line len=3]?
@pg
*page25|
@say
@textoff
@wm canskip=0
@clfg
@smudge range=fore level=5
@fg index=3000 pos=l storage=キャスター私服01c(中)
@fg index=2000 pos=r storage=桜私服08a頬(中)
@fg bluroff=1 left=251 index=1000 top=83 storage=ライダーエプロン04a(遠)
@fadein time=800 storage=o商店街-(昼) noclear=1
@shock vmax=20 time=300 count=-4
　Eeek! Isn't that Rider looking at us from over there...!!?[lr]
@chgfg bluroff=1 time=300 storage=ライダーエプロン04h(遠)
@say storage=CTY0416_RAD_03017
“[line len=9]”[lr]
@chgfg textoff=0 time=300 storage=キャスター私服02a(中),桜私服02b(中)
　...Rider glares this way, not as if to jeer, but more like a snake focusing on its prey.
@pg
*page26|
@say
@clfg bluroff=1 time=600 storage=ライダーエプロン04h(遠)
@chgfg storage=桜私服09a(中) pos=r time=300
@say storage=CTY0416_SAK_03018
“...Isn't that so? Senpai!”[lr]
@say storage=CTY0416_SHI_03019
“Huh?”[lr]
@fadebgm time=1000 volume=100
@smudgeoff
@rep fliplr=0 storages=桜私服06a(中),キャスター私服02b(中) time=400 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
@say storage=CTY0416_SAK_0301a
“I was saying that you're my teacher at cooking.”[lr]
@say storage=CTY0416_SHI_0301b
“Well, if you mean the basics, then I guess.”
@pg
*page27|
@say
@chgfg storage=キャスター私服02c(中) pos=l time=400
@say storage=CTY0416_CAS_0301c
“Really?[lr]
@chgfg time=300 storage=キャスター私服02f(中)
@say storage=CTY0416_CAS_0301d
　It's good to be cooking for Souichirou-sama, but preparing meals as a couple is just lovely.”
@pg
*page28|
@say
@cinesco
@rep fliplr=0 storages=キャスターローブ無し02c(中) time=600 flipud=0 poss=l bg=i柳洞寺_調理場 indexes=1000
@say storage=CTY0416_CAS_0301e
“Souichirou-sama, would you please take care of this porgy that came straight from Akashi?”[lr]
@fg index=2000 time=300 pos=r storage=葛木01a(中)
@say storage=CTY0416_KUZ_0301f
“Yes, however, there is no need for any tools.”
@pg
*page29|
@say
@se storage=se113.wav
@fadein rule=走る感じ(右から) time=100 storage=02横切り noclear=1
@se storage=se113.wav
@fadein rule=走る感じ time=100 fliplr=1 storage=02横切り noclear=1
@se storage=se113.wav
@fadein flipud=1 rule=走る感じ(下から) time=100 storage=01縦切りc noclear=1
@rep fliplr=0 storages=キャスターローブ無し02k(中),葛木01a(中) time=600 flipud=0 poss=l,r bg=i柳洞寺_調理場 indexes=1000,2000
@se storage=se041.wav
@say storage=CTY0416_CAS_03020
“Aaah, Souichirou-sama![lr]
@say storage=CTY0416_CAS_03021
　What skill you have at making liv[ruby text=ikezukuri]e sashimi! And with your bare hands, too!”[lr]
@chgfg time=300 storage=葛木03a(中)
@say storage=CTY0416_KUZ_03022
“Although it differs from taking care of a living person...”
@pg
*page30|
@say
@chgfg time=300 storage=葛木02a(中),キャスターローブ無し02l(中)
@say storage=CTY0416_KUZ_03023
“A skill designed solely for snatching one's life away... To use it for peaceful food processing is a great experience. You have my gratitude, Caster.”
@pg
*page31|
@say
@cinesco_off
@rep fliplr=0 storages=桜私服03d(中),キャスター私服02l(中) time=600 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
@say storage=CTY0416_CAS_03024
“Ah, such kind words... oh![lr]
@chgfg textoff=0 time=300 storage=キャスター私服03c頬(中)
@say storage=CTY0416_CAS_03025
　Aaah, I want to see you in an apron...”[lr]
　...I suppose why they would make sashimi from a fish that's still alive in a Zen temple is a question best left unanswered...
@pg
*page32|
@say
@rep textoff=0 fliplr=0 storages=桜私服06b(中),キャスター私服02l(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=2000,3000
@say storage=CTY0416_SHI_03026
“But[line len=3]”[lr]
@r
　Looking at it now, perhaps the Sakura-Caster pairing isn't all that strange.[lr]
　On one side, we have a housewife. On the other, a staunch domestic helper.[lr]
　Both seem to be the type to hold back their feelings, so they might actually be pretty similar.
@pg
*page33|
@say
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=191 imag=2.1 time=5000 cy=116 mag=2.1 my=66 storage=o商店街-(昼) rot=-0.0 accel=0
@say storage=CTY0416_SHI_03027
“...You are both magi as well.”[lr]
　Being in public, I keep my voice low.
@pg
*page34|
@say
@rep fliplr=0 storages=桜私服08l(中),キャスター私服02b(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
@wait canskip=0 time=500
@chgfg storage=桜私服14c(中) pos=r time=300
@say storage=CTY0416_SAK_03028
“Ah, I'm no good at that at all![lr]
@say storage=CTY0416_SAK_03029
　Even learning from Rider, I'm making no progress whatsoever. I'm totally different from Caster-san![lr]
@say storage=CTY0416_SAK_0302a
　I couldn't possibly compare to her!”
@pg
*page35|
@say
@chgfg storage=キャスター私服01b(中) time=300
@say storage=CTY0416_CAS_0302b
“You don't need to put yourself down. You have plenty of potential... Your latent powers are unbelievable.”[lr]
　Hmm... So Caster can even see that?
@pg
*page36|
@say
@chgfg storage=桜私服07d(中) pos=r time=300
@say storage=CTY0416_SAK_0302c
“Ahaha. "As plentiful as the extra flesh you have," is what a certain someone once told me.”[lr]
　...I look around.[lr]
　Perhaps it's not just Rider. Any chance that Tohsaka might be passing by...?
@pg
*page37|
@say
@chgfg storage=桜私服02b(中) pos=r time=300
@say storage=CTY0416_SAK_0302d
“I think that we, as women, have a lot of roles to fill in addition to being magi.[lr]
@chgfg storage=桜私服05b(中) pos=r time=300
@say storage=CTY0416_SAK_0302e
　But even with all those responsibilities, you have such a lovely home, Caster-san.[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01j(中)
@say storage=CTY0416_SAK_0302f
　Right, I will follow in your footsteps!”[lr]
　Sakura clenches her fists with determination.[lr]
　As if saying, "I have just now opened my eyes to life!"
@pg
*page38|
@say
@chgfg storage=桜私服10g(中) pos=r time=400
@say storage=CTY0416_SAK_03030
“And even being such a great magus, you are so kind and elegant. You are really admirable.”[lr]
@chgfg time=300 storage=キャスター私服01g4(中)
@say storage=CTY0416_CAS_03031
“Why, I'm embarrassed. And I have plenty of imperfections, too.”
@pg
*page39|
@say
　She laughs.[lr]
　She sounds modest, yet, at the same time, somehow realistic.
@pg
*page40|
@say storage=CTY0416_SHI_03032
“...Hmm, the combination of magic and everyday life.[lr]
@say storage=CTY0416_SHI_03033
　Caster, what do you think about that?”[lr]
　Since I don't know a lot of magi, I'm a little curious.
@pg
*page41|
@say
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0416_CAS_03034
“That thought in itself is incorrect, boy.[lr]
@say storage=CTY0416_CAS_03035
　"Magic" and "everyday life" cannot coexist. You should not even think about combining them.[lr]
@say storage=CTY0416_CAS_03036
　The fundamentals of magic are "distortion and reversal." No matter what kind of magic it is, when used, it will distort the norm.[lr]
@say storage=CTY0416_CAS_03037
　Therefore, if you want to live correctly, you have to separate magic from normal life.”
@pg
*page42|
@say storage=CTY0416_SHI_03038
“[line len=3]You can't live in both worlds?”[lr]
@chgfg time=300 storage=キャスター私服02c(中),桜私服10b(中)
@say storage=CTY0416_CAS_03039
“You must wholly live in both worlds, that is.[lr]
@say storage=CTY0416_CAS_0303a
　A magus is someone who crosses that boundary all the time. He is free to focus on either side, but he must never try to erase the line that separates both.[lr]
@say storage=CTY0416_CAS_0303b
　In order to fully immerse yourself in magic, you must exclude your normal life.[lr]
@say storage=CTY0416_CAS_0303c
　Once you choose that path as a human, you must create an inner and an outer face in order to master it.[lr]
@chgfg time=300 storage=キャスター私服02a(中)
@say storage=CTY0416_CAS_0303d
　Then you can start deciding how to live as a person divided between magic and real life.”
@pg
*page43|
@say storage=CTY0416_SHI_0303e
“Then how about you?[lr]
@say storage=CTY0416_SHI_0303f
　You are Kuzuki-sensei's wife now, but what about your side as a magus[line len=3]?”
@pg
*page44|
@chgfg time=300 storage=キャスター私服01h(中)
@say storage=CTY0416_CAS_03040
“It's no different from what it used to be, naturally.[lr]
@say storage=CTY0416_CAS_03041
　I have no doubts about the magus side of myself.[lr]
@say storage=CTY0416_CAS_03042
　I just use my powers as I see fit.[lr]
@chgfg time=300 storage=キャスター私服01g4(中)
@say storage=CTY0416_CAS_03043
　...But it's true that, nowadays, I don't turn into my magus self as often as I have in the past.”
@pg
*page45|
@say storage=CTY0416_SHI_03044
“I see...”[lr]
@chgfg storage=桜私服01b(中) pos=r time=300
@say storage=CTY0416_SAK_03045
“That's so profound.”
@pg
*page46|
@say
@chgfg storage=キャスター私服01b(中) pos=l time=300
@say storage=CTY0416_CAS_03046
“Right now, both of us are women before we are magi.[lr]
@say storage=CTY0416_CAS_03047
　But when the time comes, should you have the power to support the man you love... Isn't that part of a wife's duty, I wonder?”[lr]
@chgfg time=300 storage=桜私服06a(中)
@say storage=CTY0416_SAK_03048
“I see... The power to make your loved one happy.[lr]
@chgfg textoff=0 time=300 storage=桜私服05e(中)
@say storage=CTY0416_SAK_03049
　From now on, I must start rigorous training just as I did when I learned to cook!”
@pg
*page47|
@say
@chgfg textoff=0 time=300 storage=キャスター私服01g4(中)
　Sakura seems enamored by Caster, who gives off a feeling of being a senpai in life.[lr]
　...I can't tell if it's a friendly exchange or a self-improvement rally.
@pg
*page48|
@say
@playstop time=2500 nowait=1
@chgfg time=300 storage=桜私服07e(中)
@say storage=CTY0416_SAK_0304a
“Right? That's how a caring woman should be![waitvoice time=4533][chgfg textoff=0 storage=桜私服06c(中) pos=r time=300] Imitating Miss Perfect is no good!”[lr]
@say storage=CTY0416_SHI_0304b
“Mi-... Miss Perfect?[lr]
@say storage=CTY0416_SHI_0304c
　Who the heck is that?”[lr]
　I feel like I've heard that name many times before.
@pg
*page49|
@say
@chgfg time=300 storage=桜私服05b(中)
@say storage=CTY0416_SAK_0304d
“Of course, Nee......[waitvoice time=2014][chgfg textoff=0 time=300 storage=桜私服05f(中)] To, Toh... Toh-[waitvoice time=4794][wait canskip=0 time=300][chgfg textoff=0 storage=桜私服08k(中) pos=r time=300]Tohno-san! There's just such a person at this rival women's academy![lr]
@say storage=CTY0416_SAK_0304e
　The one that they call Miss Perfect.”
@pg
*page50|
@say
@clfg
@play storage=bgm105.ogg
@dash page=back textoff=0 mx=162 opacity=200 layer=base irot=-0.0 cx=20 imag=1.9 time=10000 cy=466 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
　Oh? Guess every school has somebody with that nickname... And here I was about to guess Tohsaka.[lr]
　Well, not that Sakura would speak ill of her older sister.
@pg
*page51|
@say
@rep fliplr=0 storages=桜私服12d(中),キャスター私服02a(中) time=300 flipud=0 poss=r,l bg=o商店街-(昼) indexes=1000,2000
@stopdash
@say storage=CTY0416_CAS_0304f
“Oh? What sort of a girl is she?”[lr]
@chgfg time=300 storage=桜私服08b(中)
@say storage=CTY0416_SAK_03050
“She's really unbearable, this Miss Perfect. Everyone is fooled by her.”[lr]
　"I'm also a victim," her deposition seems to say.[lr]
　...Hmph. It sounds like Sakura really got treated badly by that girl from the rival school.
@pg
*page52|
@say
@chgfg time=300 storage=桜私服13i(中)
@say storage=CTY0416_SAK_03051
“She comes from a well-known family and is also a great beauty... Her chest is flat, though.[lr]
@say storage=CTY0416_SAK_03052
　She's a top student and even secretly excels in magecraft...[lr]
@chgfg textoff=0 time=300 storage=桜私服13h(中)
@say storage=CTY0416_SAK_03053
　But she's basically one clumsy miser, and yet she puts on an air of superiority that has everyone in the dark!”
@pg
*page53|
@say
@clfg
@dash page=back mx=206 opacity=200 layer=base irot=-0.0 cx=407 imag=1.9 time=10000 cy=460 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=400
@say storage=CTY0416_SHI_03054
“Huh...”[lr]
　I'd never have thought there would be another walking paradox of the universe in this world.[lr]
　I can't say whether the world is big, or Japan is small...
@pg
*page54|
@say
@rep fliplr=0 storages=キャスター私服02b(中),桜私服05a(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@stopdash
@say storage=CTY0416_SAK_03055
“And now she travels all over the world, goes to a foreign school, and has an international career arranged for her! It's like having a 40cm cannon for a toy! Bam, bam, fire wherever you feel like!”[lr]
@chgfg storage=キャスター私服02d(中) pos=l time=300
@say storage=CTY0416_CAS_03056
“Hmm... She seems to be wearing a thick mask.[lr]
@say storage=CTY0416_CAS_03057
　It must be troubling to have such a person as a rival.”
@pg
*page55|
@say
@rep fliplr=0 storages=キャスター私服01f(中),桜私服02g頬(中) time=300 flipud=0 poss=l,r indexes=1000,2000
@shock vmax=20 time=400 count=-4
@say storage=CTY0416_SAK_03058
“I-It definitely is![lr]
@say storage=CTY0416_SAK_03059
　She looks orderly on the outside, and everyone's getting fooled by that! And she has a flat chest, too!”[lr]
@say storage=CTY0416_SHI_0305a
“Sakura, chest size aside, please continue...”[lr]
@chgfg time=300 storage=桜私服10d頬(中)
@wait canskip=0 time=500
@chgfg time=200 storage=桜私服10e頬(中)
@say storage=CTY0416_SAK_0305b
“O-Okay, we'll get back to chest sizes later[line len=3]”
@pg
*page56|
@say
@chgfg storage=桜私服12a頬(中) time=300
@say storage=CTY0416_SAK_0305c
“She's like a roller coaster, sucking innocent bystanders in for a ride, it's terrible.[lr]
@chgfg time=300 textoff=0 storage=桜私服02d涙(中)
@say storage=CTY0416_SAK_0305d
　But it's so high-class that these amusement park visitors are unable to complain, they are just forced to accept it. Without an attraction like that, the park's popularity would fall... Because everyone's attracted to Nee-... I mean, to a Miss Perfect like that...”
@pg
*page57|
@say storage=CTY0416_SHI_0305e
“...That... is certainly a problem.”[lr]
　But you've been making an interesting comparison for a while now, Sakura.
@pg
*page58|
@say
@chgfg storage=桜私服02g(中) pos=r time=300
@say storage=CTY0416_SAK_0305f
“B-But the biggest problem is, she's turned one innocent boy into a mindless servant![lr]
@chgfg storage=桜私服02g頬(中) pos=r time=300
@say storage=CTY0416_SAK_03060
　N-Not that I would resist doing that once or twice, if I could!”[lr]
@chgfg storage=キャスター私服02a(中) pos=l time=300
@say storage=CTY0416_CAS_03061
“Oh my. She sounds like a pro.”
@pg
*page59|
@say
@chgfg time=300 storage=桜私服05f頬(中)
@say storage=CTY0416_SAK_03062
“Ah, n-no![lr]
@chgfg time=300 storage=桜私服13e(中)
@say storage=CTY0416_SAK_03063
　Um, maybe the boy got used to it or something, but lately he looks happy when Miss Perfect is ordering him around.[lr]
@chgfg textoff=0 time=300 storage=桜私服13h(中)
@say storage=CTY0416_SAK_03064
　But I still think it's bad to order people around! I am definitely against that!”
@pg
*page60|
@say
@se storage=se023.wav
@fadein time=100 storage=white
@rep fliplr=0 tops=54,42 storages=桜私服13h(中),キャスター私服02a(中) time=200 flipud=0 lefts=500,60 bg=o商店街-(昼) indexes=1000,2000
@shock vmax=20 time=600 count=3
@fg left=0 index=1000 top=0 time=300 flipud=1 storage=08魔術・電撃b opacity=180
@wait canskip=0 time=600
@rep fliplr=0 tops=54,42 storages=桜私服13h(中),キャスター私服02a(中) time=800 flipud=0 lefts=500,60 bg=o商店街-(昼) indexes=1000,2000
　She exudes an aura of determination.[lr]
　I involuntarily take a few steps back.
@pg
*page61|
@say storage=CTY0416_SHI_03065
“I-Is that so... Sakura is... um, err...[lr]
@say storage=CTY0416_SHI_03066
　V-Very kind. Y-Yes, that's it.”[lr]
　"Hahaha," I squeeze out a smile.
@pg
*page62|
@say
@chgfg time=300 storage=桜私服05b(中)
@say storage=CTY0416_SAK_03067
“Right! And so I would like to become a well-mannered wife like yourself, Caster-san!”[lr]
@chgfg storage=キャスター私服01a(中) time=300
@say storage=CTY0416_CAS_03068
“Yes, I understand your story fully.[lr]
@say storage=CTY0416_CAS_03069
　Matou-san, you want to rescue that boy and make him happy, right?”
@pg
*page63|
@say
@chgfg storage=桜私服10b(中) pos=r time=300
@say storage=CTY0416_SAK_0306a
“Ah, um... That's...[waitvoice time=3231][wait canskip=0 time=400][chgfg  storage=桜私服08f頬(中) pos=r time=300] I just think that something should be done about it.”[lr]
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0416_CAS_0306b
“But you have Emiya-kun, Matou-san.”[lr]
@chgfg storage=桜私服08g(中) pos=r time=300
@say storage=CTY0416_SAK_0306c
“Ah[waitvoice time=853][wait canskip=0 time=400]... No,[waitvoice time=1380][wait canskip=0 time=300][chgfg storage=桜私服13b頬(中) pos=r time=300] that's...”
@pg
*page64|
@say
@chgfg storage=キャスター私服02c(中) pos=l time=200
@say storage=CTY0416_CAS_0306d
“I'm happy that you want to be like me, but...[lr]
@say storage=CTY0416_CAS_0306e
　[chgfg textoff=0 storage=キャスター私服01b(中) pos=l time=300]Trying to imitate me would not do you any good.”[lr]
@chgfg storage=桜私服12d(中) pos=r time=300
@say storage=CTY0416_SAK_0306f
“Ah... Okay.”
@pg
*page65|
@say
@chgfg storage=キャスター私服02d(中) pos=l time=300
@say storage=CTY0416_CAS_03070
“I have my bad side too, so please learn from it. Nobody else needs to fall into an evil man's grasp[line len=3]”[lr]
@chgfg storage=キャスター私服02a(中) pos=l time=300
　One quick glare thrown my way is enough to send chills down my spine.
@pg
*page66|
@say
@chgfg time=300 storage=キャスター私服01c(中)
@say storage=CTY0416_CAS_03071
“You are not that sort of a man, are you?”[lr]
@chgfg storage=桜私服08k(中) pos=r time=300
@say storage=CTY0416_SAK_03072
“I know that Senpai is a good person! Definitely!”[lr]
@chgfg storage=キャスター私服02c(中) pos=l time=300
@say storage=CTY0416_CAS_03073
“So there you have it. How fortunate, Boy. This lady will definitely make you happy[line len=3]”[lr]
@say storage=CTY0416_SHI_03074
“............”[lr]
　I don't know how to answer that, so I just keep silent.
@pg
*page67|
@say
@chgfg storage=キャスター私服02a(中) pos=l time=300
@say storage=CTY0416_CAS_03075
“And you have nothing to worry about from Miss Perfect.[lr]
@say storage=CTY0416_CAS_03076
　The only important things are yourself and the one you hold dear.”
@pg
*page68|
@say
@chgfg time=300 storage=桜私服08l(中)
@wait canskip=0 time=400
@chgfg storage=桜私服08i頬(中) pos=r time=1000
@say storage=CTY0416_SAK_03077
“R-Right...![lr]
@chgfg textoff=0 time=300 storage=キャスター私服01c(中)
@say storage=CTY0416_SAK_03078
　Really, you are an inspiration for wives everywhere, Caster-san! You're so different from Miss Perfect...![lr]
@chgfg time=300 storage=桜私服05c(中)
@say storage=CTY0416_SAK_03079
　Kuuh... It makes me tear up inside!”
@pg
*page69|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=141 imag=1.6 time=8000 cy=222 mag=1.6 my=-144 storage=o商店街-(昼) rot=-0.0 accel=0
@transex time=400
　I guess this is what you'd call crying out of happiness.[lr]
　There's nothing fancy to them, yet Caster's words seem to carry about as much destructive energy as her Rule Breaker.[lr]
　Anyway, I'm glad that Sakura's problems are being solved.
@pg
*page70|
@say
@rep fliplr=0 storages=キャスター私服01c(中),桜私服10e(中) time=300 flipud=0 poss=l,r bg=o商店街-(昼) indexes=1000,2000
@stopdash
@wait canskip=0 time=500
@chgfg time=200 storage=桜私服10f(中)
@say storage=CTY0416_SAK_0307a
“Could I call you Onee-sama, please, Caster-san?”[lr]
@chgfg time=300 storage=キャスター私服01f(中)
@say storage=CTY0416_CAS_0307b
“Oh, my. It looks like I've made a cute little sister.”
@pg
*page71|
@say
@chgfg textoff=0 time=300 storage=桜私服08h(中)
@say storage=CTY0416_SHI_0307c
“S-Sakura... An older sister... Don't you already...”[lr]
@chgfg storage=桜私服03b(中) pos=r time=400
@say storage=CTY0416_SAK_0307d
“Senpai, let's invite Caster-san over to our house and listen to her advice on how to live life the right way![lr]
@say storage=CTY0416_SAK_0307e
　Especially the part about dealing with Miss Perfect!”
@pg
*page72|
@say
@chgfg time=300 storage=キャスター私服01c(中)
@say storage=CTY0416_CAS_0307f
“That is a tempting invitation. I'll think about it.[lr]
@say storage=CTY0416_CAS_03080
　Right, won't you shop with us as well, Emiya-kun?”[lr]
@chgfg storage=桜私服02b(中) pos=r time=400
@say storage=CTY0416_SAK_03081
“That sounds great! Senpai, let's go decide today's menu for lunch.”
@pg
*page73|
@say
@fadein time=600 storage=06青空03
@say storage=CTY0416_SHI_03082
“Ah, right, that's what I originally came here for, after all.”[lr]
　...Something isn't quite right, but this isn't a good time to say "no."[lr]
@r
　Sakura is full of joy and cheer, and Caster seems unusually happy as well.[lr]
　...Calm, yet painful, time marches on, wrapping around my neck like a silk string...
@pg
*page74|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
