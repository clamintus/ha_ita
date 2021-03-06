*page0|&f.scripttitle
@setdaytime
@rep storages="" rule=シャッター左から time=600 bg=i縁側(窓開)(秋) indexes=""
@seloop volume=70 storage=se254.wav
@r
　[line len=3]Let's go talk to Sakura about lunch.[lr]
@r
　It's a big household. It's much easier to get it rolling with two people.
@pg
*page1|
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
　Normally, Sakura lives at the Matou residence, but she stays here for weekends and holidays.[lr]
　Rider and Saber prefer the Japanese-style rooms in the main wing, while Sakura and Tohsaka took a liking to the detached Western rooms.[lr]
　Add to this Fuji-nee and Illya, who come over for meals, and you could say that the Emiya residence has experienced explosive population growth.
@pg
*page2|
@say name=士郎
@sestop storage=se254.wav time=2000 nowait=true
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@se storage=se252.wav
@say storage=EMI0307_SHI_03844
“Are you there, Sakura?”[lr]
@say storage=EMI0307_SAK_03845
“Huh? Ah, Senpai!?[lr]
@say storage=EMI0307_SAK_03846
　Just a moment. Ah no, it's okay, right!”
@pg
*page3|
@say
　[se storage=se422.wav]...So is it okay or not? The reply isn't at all clear.[lr]
　Does this "okay" mean "yes, come in,"[se storage=se288.wav] or maybe "okay, hold on"[se storage=se406.wav]...?[se storage=se217.wav][lr]
　If I bothered her at a wrong time, wouldn't it be better to come back later...?
@pg
*page4|
@say storage=EMI0307_SHI_03847
“Hey, if you're busy, it can wait...”[lr]
@say storage=EMI0307_SAK_03848
“No, no! Okay, come in!”[lr]
@say storage=EMI0307_SHI_03849
“? ...Alright, I'm coming in...”
@pg
*page5|
@say name=桜
@se storage=se321.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=300
@play delay=400 storage=bgm132.ogg
@rep storages=桜私服10d(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸客間(桜) indexes=1000
@say storage=EMI0307_SAK_0384a
“S-Sorry to keep you waiting![lr]
@say storage=EMI0307_SAK_0384b
　Um... So what is it, Senpai?”
@pg
*page6|
@say storage=EMI0307_SHI_0384c
“Ah. I came for, uh, some advice regarding lunch.[lr]
@say storage=EMI0307_SHI_0384d
　It's a bit early, but I thought we could get it done stress-free if we started ahead of time.”[lr]
@say name=桜
@chgfg storage=桜私服08g(中) time=300
@say storage=EMI0307_SAK_0384e
“Ah...[waitvoice time=57][wait canskip=false time=400][chgfg storage=桜私服10e(中) time=200 textoff=0][wait canskip=false time=200][chgfg time=200 storage=桜私服10b頬(中) textoff=0] T[waitvoice time=2043]-that is...[waitvoice time=3428] Thank you very much.”[lr]
@say storage=EMI0307_SHI_0384f
“Uh... Well, it's not something you should be thanking me for, but...”
@pg
*page7|
　Her shyness is contagious.[lr]
　...How embarrassing. Even though I should have gotten used to it by now, it still feels awkward when the two of us are alone.
@pg
*page8|
@say name=桜
@chgfg storage=桜私服03a(中) time=300
@say storage=EMI0307_SAK_03850
“...Right. Well then, please be my guest, Senpai.”[lr]
@say storage=EMI0307_SHI_03851
“...Sorry, it looks like you were kind of busy...”
@pg
*page9|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
@say storage=EMI0307_SAK_03852
“Ahaha. That's not it, I just dozed off again.[lr]
@say storage=EMI0307_SAK_03853
　But thanks to you, I finally woke up and will stop idling around![lr]
@chgfg storage=桜私服10e頬(中) time=400
@say storage=EMI0307_SAK_03854
　...Um, so that's what the thanks was for... How about that...?”[lr]
@say storage=EMI0307_SHI_03855
“Ah, I see. In that case, let's go on.”
@pg
*page10|
@clfg time=400 rule=シャッター左から pos=c storage=桜私服10e頬(中)
　If she puts it like that, there's no reason to refuse.[lr]
　I sit down, smelling the barely noticeable sweet fragrance in the air.[lr]
　Oh...? Is this a perfume or herb of some kind?
@pg
*page11|
@say name=桜
@fg index=1000 rule=シャッター左から pos=c time=300 storage=桜私服08f(中)
@say storage=EMI0307_SAK_03856
“Ah... I guess I overdid it a bit?”[lr]
@say storage=EMI0307_SHI_03857
“Huh? Not really, both the heater and air conditioner are...”
@pg
*page12|
@say name=桜
@chgfg storage=桜私服02b(中) time=300
@say storage=EMI0307_SAK_03858
“I mean, you noticed the perfume too, Senpai[line len=3][waitvoice time=4214][chgfg storage=桜私服02e頬(中) time=300 textoff=0]I just used some fragrance.”
@pg
*page13|
@say
　So it was perfume, after all.[lr]
　[line len=3]I can't make out the brand, but it certainly does smell nice. I see, so even Sakura...
@pg
*page14|
@say name=桜
@chgfg storage=桜私服03d(中) time=300
@say storage=EMI0307_SAK_03859
“Um... I thought maybe I should try a little bit, after all.”[lr]
@say storage=EMI0307_SHI_0385a
“Well, you know... I think it suits you.”[lr]
　[chgfg time=300 storage=桜私服10b頬(中) textoff=0]Actually, the only one who uses perfume in our house would be[line len=3][chgfg time=300 storage=桜私服02b頬(中) textoff=0]Tohsaka, I guess. Seems like she's quite fussy about it, too.
@pg
*page15|
@say storage=EMI0307_SHI_0385b
“Tohsaka uses it to hide the smell of all sorts of weird chemicals, but it's not like you would need that.”[lr]
@say name=桜
@chgfg storage=桜私服03b(中) time=400
@say storage=EMI0307_SAK_0385c
“I just learn by watching.[lr]
@say storage=EMI0307_SAK_0385d
　Nee-san's got a lot going on. She's really busy, actually.”[lr]
　Really...? Do sisters teach each other about makeup, too?[lr]
　Good to know they're getting along well.
@pg
*page16|
@say storage=EMI0307_SHI_0385e
“I see. I doubt I can help you with that though. You and Tohsaka are both great at it, if you ask me.”[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
@say storage=EMI0307_SAK_0385f
“Oh? But some men use cologne too. Isn't it lovely?”[lr]
@say storage=EMI0307_SHI_03860
“Ugh... If I wore any, Saber and Mitsuzuri would probably say it was too effeminate, and get mad at me.”
@pg
*page17|
@chgfg time=300 storage=桜私服07d(中)
@say storage=EMI0307_SAK_03861
“Mitsuzuri-senpai sure would be mad, wouldn't she? She idolizes you, you know.[lr]
@chgfg storage=桜私服02c(中) time=300
@say storage=EMI0307_SAK_03862
　But I still think it would suit you.[lr]
@say storage=EMI0307_SAK_03863
　...I also wanted to give Rider some of her own, but she doesn't care much for it either...”
@pg
*page18|
@say storage=EMI0307_SHI_03864
“It's really troublesome... but...”[lr]
　Inside Sakura's room, I couldn't help but thinking back.[lr]
　Once I started chatting with Sakura, I thought about everyone staying here.
@pg
*page19|
@say storage=EMI0307_SHI_03865
“...We just keep getting new residents.”[lr]
@say name=桜
@chgfg storage=桜私服04b(中) time=300
@say storage=EMI0307_SAK_03866
“Yes, that's right... Each time I came by for a visit, I thought about how nice it is to have such a lively atmosphere, but I never thought it'd grow this much.”
@pg
*page20|
@say
　Sakura lets out a laugh.[lr]
　...That's right, only Sakura and Fuji-nee know what the Emiya household looked like before.[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]So much has changed, and so quickly[line len=3]should it be considered admirable or shocking?
@pg
*page21|
@say storage=EMI0307_SHI_03867
“Someone would leave and the house would be empty again, just like that.”[lr]
@chgfg time=300 storage=桜私服10g(中)
　I nod in agreement.[lr]
　Fuji-nee comes and goes, but doesn't live here. Sakura, too, was here for the mornings and evenings, yet never had lunch with everyone like this.[lr]
　For a long time, I was the sole inhabitant here.[lr]
　I didn't consider myself lonely, but looking back now...
@pg
*page22|
@say name=桜
@chgfg storage=桜私服07c(中) time=300
@say storage=EMI0307_SAK_03868
“Right, hearing that you were the only one staying in such a huge residence was quite a big surprise at first.”[lr]
　...It's been over two years since.[lr]
　Back then, Sakura was a diligent girl that never smiled. With a brooding face, she came over and told me she wanted to help out[line len=3]
@pg
*page23|
@say storage=EMI0307_SHI_03869
“...Is that so? But your house isn't exactly small, either.”[lr]
@say name=桜
@chgfg storage=桜私服10g(中) time=300
@say storage=EMI0307_SAK_0386a
“No, they are both large, but in different ways.[lr]
@say storage=EMI0307_SAK_0386b
　The Matou house was never a friendly place. Yet every room here is warm, pleading to be filled.”
@pg
*page24|
@say
@chgfg storage=桜私服04b(中) time=300
@say storage=EMI0307_SAK_0386c
“Same with Rider. She is calm and content over here, and even Saber-san should feel the same way.”
@pg
*page25|
@say storage=EMI0307_SHI_0386d
“Is that... so?[lr]
@say storage=EMI0307_SHI_0386e
　I have the feeling it's become a hostel, but with everyone splitting the chores, I guess it saves some effort.”[lr]
@say name=桜
@chgfg storage=桜私服07b(中) time=300
@say storage=EMI0307_SAK_0386f
“Back in the day, cleaning was quite a chore, wasn't it, Senpai?”
@pg
*page26|
@say
　Laughing, Sakura recalls the past.[lr]
　...There are a lot of vacant rooms even now, but nothing like the empty warehouse we used to have.[lr]
　A building without people in it deteriorates all too quickly.[lr]
　Cleaning out the entire house used to be one huge task.
@pg
*page27|
@say storage=EMI0307_SHI_03870
“...Yeah. The year-end cleaning doesn't sound so bad this time.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服06c(中)
@say storage=EMI0307_SAK_03871
“Rider's really good at it, don't you think?[lr]
@say storage=EMI0307_SAK_03872
　The house is in good hands, and it will be done before you know it!”[lr]
　Sakura puffs up with pride.[lr]
　Rider likes to keep things neat and orderly, and what's more, has the brute strength for it. That's what she meant, probably[line len=3]
@pg
*page28|
@say storage=EMI0307_SHI_03873
“But...”[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
@say storage=EMI0307_SAK_03874
“Yes?”[lr]
@say storage=EMI0307_SHI_03875
“Don't you miss the peace and quiet we used to have, from time to time?”
@pg
*page29|
@say
@chgfg time=300 storage=桜私服04a(中) textoff=0
　The question just slipped out, somehow.[lr]
　For no other reason than just having thought about it on the spot.
@pg
*page30|
@say name=桜
@chgfg storage=桜私服03d(中) time=300
@say storage=EMI0307_SAK_03876
“...It's kind of a pity that we can't be alone together, I think.”[lr]
@say storage=EMI0307_SHI_03877
“[line len=6]”
@pg
*page31|
　That's right.[lr]
　In the mornings, before Fuji-nee arrived, it was just the two of us, with Sakura often coming to the shed to wake me up.[lr]
　"Kind of a pity"[line len=3]does that mean she actually wants it to be just the two of us?
@pg
*page32|
@say name=士郎
@chgfg storage=桜私服10e(中) time=300
@say storage=EMI0307_SHI_03878
“...I-I see.”[lr]
　I suddenly become flustered.[lr]
@chgfg storage=桜私服12d(中) time=300
@say storage=EMI0307_SAK_03879
“[line len=6]”[lr]
　She may have been like a younger sister in the past, but now that she's all grown up, the older brother's role has become quite complicated...
@pg
*page33|
@say name=士郎
@textoff
@fadebgm time=400 volume=40
@clfg
@contrast level=50
@fg left=0 index=1000 top=0 storage=i衛宮邸客間(桜)
@fg index=2000 pos=c storage=桜私服12d(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=437 imag=1.9 time=100 cy=197 mag=1.9 my=0 rot=-0.0 accel=0
@se storage=se028 nowait=1
@se storage=se028 nowait=1
@transex time=300
@wait canskip=0 time=300
@clfg
@contrastoff
@fg left=0 index=1000 top=0 storage=i衛宮邸客間(桜)
@fg index=2000 pos=c storage=桜私服12d(中)
@dash page=back mx=-24 opacity=255 layer=all irot=-0.0 cx=226 imag=1.9 time=1000 cy=483 mag=1.9 my=100 rot=-0.0 accel=-2
@transex time=300
@wdash canskip=0
@wait canskip=0 time=300
@say storage=EMI0307_SHI_0387a
“...............Mm.”[lr]
　I end up staring at the bed, trying to look away.
@pg
*page34|
@say name=桜
@fadebgm time=3000 volume=100
@rep force=1 fliplr=0 storages=桜私服08h(中) time=300 flipud=0 poss=c bg=i衛宮邸客間(桜) indexes=1000
@say storage=EMI0307_SAK_0387b
“B-But you know, Senpai! It's better when it's lively, after all! And we can cook a lot, too.”[lr]
@say storage=EMI0307_SHI_0387c
“Y-[waitvoice time=541][shock vmax=15 time=300 count=-3]Yeah, you're right!”
@pg
*page35|
@say name=桜
@stopshock
@chgfg storage=桜私服08k(中) time=300
@say storage=EMI0307_SAK_0387d
“Getting your turn for the bath is a bit difficult, and there's a lot of laundry to do, but it's all fine, really!”[lr]
@say storage=EMI0307_SHI_0387e
“Yeah, that too, let's take care of it[waitvoice time=2277][shock vmax=15 time=300 count=-3] together!”
@pg
*page36|
@say
@stopshock
@chgfg time=300 storage=桜私服03d(中) textoff=0
　Mutual agreement is reached with much excitement.[lr]
　Sakura seems to be putting on airs to hide her quickened pulse, just the same as me... I guess?
@pg
*page37|
@say name=桜
@chgfg time=300 storage=桜私服13b(中)
@say storage=EMI0307_SAK_0387f
“......Um.[lr]
@say storage=EMI0307_SAK_03880
　Senpai, do you miss the quiet old days?”[lr]
@say storage=EMI0307_SHI_03881
“Ah[line len=3][waitvoice time=494][wait canskip=0 time=600]No, I don't think so.[lr]
@say storage=EMI0307_SHI_03882
　What's gone is gone, and now is now. There's plenty of good and bad about both, I think.”[lr]
@chgfg time=300 storage=桜私服07c(中) textoff=0
　No, that isn't right either.[lr]
　There aren't really any bad things about the present.
@pg
*page38|
@say name=桜
@chgfg storage=桜私服06a(中) time=300
@say storage=EMI0307_SAK_03883
“Yes, I agree... Really, I wouldn't mind if it was even busier than now.”[lr]
@say storage=EMI0307_SHI_03884
“Haha. Just who would the newcomer be, I wonder...?”[lr]
　Maybe Issei? Although I don't picture him coming down from the mountain and rolling in.[lr]
　[line len=3]But you never know, even Tohsaka started coming over recently.
@pg
*page39|
@say name=桜
@chgfg storage=桜私服05e(中) time=300
@say storage=EMI0307_SAK_03885
“Who knows, maybe Illya-chan and Fujimura-sensei will move here?”[lr]
@say storage=EMI0307_SHI_03886
“Ugh... Illya would be problematic.”[lr]
　Those maids will also come if she does, so we'll be up by three. Just about full capacity.
@pg
*page40|
@say
@chgfg time=300 storage=桜私服03b(中) textoff=0
　And then, something hits me.[lr]
@say storage=EMI0307_SHI_03887
“But, either way, Sakura...”[lr]
@say name=桜
@chgfg storage=桜私服07c(中) time=300
@say storage=EMI0307_SAK_03888
“Yes?”
@pg
*page41|
@say name=士郎
@clfg
@dash page=back mx=520 opacity=200 layer=base irot=-0.0 cx=14 imag=1.5 time=10000 cy=16 mag=1.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=300
@say storage=EMI0307_SHI_03889
“Whether we gain or lose more mouths, the kitchen team's duties are still the same, and expectations are high. Let's make sure we meet them.”[lr]
@fadein time=600 storage=i衛宮邸台所(fd)
@stopdash
　The population growth failed to bring in reinforcements for the cooking ranks.[lr]
　No, perhaps there were too many cooks in the first place.
@pg
*page42|
@say name=桜
@rep fliplr=0 storages=桜私服06c(中) time=300 flipud=0 poss=c bg=i衛宮邸客間(桜) indexes=1000
@say storage=EMI0307_SAK_0388a
“Right, I guess we do have a reputation to uphold.”[lr]
@say storage=EMI0307_SHI_0388b
“And fall is when appetites grow, too.”
@pg
*page43|
@say name=桜
@chgfg storage=桜私服08c(中) time=300
@say storage=EMI0307_SAK_0388c
“...That it is.[lr]
@say storage=EMI0307_SAK_0388d
　I still have a lot to learn from you, Senpai.”[lr]
@r
　As we were talking, my stomach started growling.[lr]
　Sounds about time.
@pg
*page44|
@say storage=EMI0307_SHI_0388e
“Sakura. What should we do for lunch?”[lr]
@say name=桜
@chgfg storage=桜私服07e(中) time=300
@say storage=EMI0307_SAK_0388f
“Let's decide once we get to the kitchen.[lr]
@say storage=EMI0307_SAK_03890
　Because no dish is a challenge for the two of us.”[lr]
@say storage=EMI0307_SHI_03891
“I-Is that so?[lr]
@say storage=EMI0307_SHI_03892
　Then I'll go find out who'll be joining us for lunch.”
@pg
*page45|
@say
@clfg time=400 rule=シャッター左から pos=c storage=桜私服07e(中)
　I stand up and leave the room together with Sakura.[lr]
@r
　There isn't much to add. Just an ordinary morning.[lr]
　Easygoing and calm, nothing out of the ordinary, one warm day is rolling past.
@pg
*page46|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
