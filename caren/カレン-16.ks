*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze time=200
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=シネスコw400b,シネスコw400a time=1000 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@wait canskip=0 time=1800
@fadebgm volume=100 time=3000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@textoff
@clfg
@fg left=154 index=3000 top=284 storage=143_カレン06text01
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン05
@movefg page=back opacity=255 left=0 top=-362 time=15000 accel=0 storage=オルガン05
@transex time=2000
@wait canskip=0 time=6000
@clfg
@fg opacity=0 left=81 index=4000 top=382 storage=143_カレン06text03
@fg left=146 index=3000 top=191 storage=143_カレン06text02
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン04
@movefg page=back opacity=255 left=0 top=-270 time=8000 accel=0 storage=オルガン04
@transex time=1000
@wait canskip=0 time=3000
@movefg opacity=255 left=0 top=-470 time=200 accel=0 storage=オルガン04
@movefg opacity=0 left=146 top=191 time=200 accel=0 storage=143_カレン06text02
@movefg opacity=255 left=81 top=382 time=200 accel=0 storage=143_カレン06text03
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=0 top=-720 time=8000 accel=0 storage=オルガン04
@wait canskip=0 time=4000
@fadein time=2000 storage=white
@stopmove
@r
　Her performance doesn't falter even for a moment.[lr]
　The performer, as if welcoming her visitor, smiles for a brief instant.[lr]
　I sit down on the dilapidated pew.[lr]
@r
　...In the end...[lr]
@playstop time=3000 nowait=true
　So as to not sink into this kindness, I shut my eyelids.
@pg
*page1|
@say
@rep fliplr=0 storages=black time=1200 pos=c bg=i言峰教会礼拝堂 indexes=1000 opacities=0
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=black
@haze layer=base intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=70
@wait canskip=0 time=2000
@fadein time=1000 storage=black
@stopmove
@stopnoise
@stophaze
@night_start
@play time=5000 volume=60 storage=bgm126.ogg
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 lefts=0 bg=29アンリマユ壁画 indexes=1000
@r
@r
@r
@r
　Endless days spent deciding who to hate.[lr]
　The boundless hatred, however, was unable to decisively pick out anyone.
@pg
*page2|
@say
@dash textoff=0 hidefg=0 mx=730 opacity=255 layer=base irot=-0.0 cx=12 imag=1.4 time=10000 cy=298 mag=1.4 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@r
　That is the fate of the artificially formulated malice.[lr]
　Unable to become the demon they had hoped for, it reflects the image of humans like a mirror.
@pg
*page3|
@r
@r
@r
　"All the evil in the world." What a joke.[lr]
　That's just another name for humanity.[lr]
　Look at the mirror you've created.[lr]
　All of our sins are fabricated by people.[lr]
　Rejoice, child of man. You can reproduce any evil.
@pg
*page4|
@say
@rep fliplr=0 storages=black time=1000 flipud=0 poss=c bg=11悪意 indexes=1000 opacities=255
@stopdash
@r
　The malice is not what frightens us. What we continue to fear is the weakness of ourselves who enshrined it.[lr]
　Feeling joy in throwing rocks.[lr]
　Numbing the feelings, paralyzing morality, and becoming something ugly.[lr]
@r
　In this cruel world...[lr]
　We cannot live without hate.
@pg
*page5|
@say
@textoff
@movefg opacity=100 time=60 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=100 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=100 time=200 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=1500 pos=c accel=0 storage=black
@wait canskip=0 time=400
@wm canskip=0
@current withback=true
@fadein textoff=0 nowait=1 storage=42死のイメージ time=2000
@r
　We will remain uncured for all of eternity.[lr]
　Looking into ourselves, we see a pack of repulsive carnivores.[lr]
　Our teeth bite and shred anything that comes in.[lr]
　As if no different from a tank of monsters. If anybody looked into the depths of themselves, they would vomit at the filthiness of living.[lr]
　And yet...[wt canskip=0]
@pg
*page6|
@textoff
@current withback=false
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm117
@fadein time=800 storage=black
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=402 imag=1.6 time=15000 cy=580 mag=1.6 my=-547 storage=アンリマユ過去回想 rot=-0.0 accel=0
@fg left=127 index=1000 top=285 storage=143_カレン06text04
@fg opacity=0 left=127 index=2000 top=285 storage=143_カレン06text05
@transex time=2000
@wait canskip=0 time=3000
@movefg opacity=255 left=127 top=285 time=1000 accel=0 storage=143_カレン06text05
@movefg opacity=0 left=127 top=285 time=1000 accel=0 storage=143_カレン06text04
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@fadein time=1000 storage=white
@stopdash
@stopmove
@r
　[line len=3]Who could deny that?[lr]
@r
　Creatures simply of filth defying their original purpose by continuing to suffer.[lr]
　A silent anguish. A contradictory contrivance of possessing both good and evil. The grating of gears becomes sparks that bloom and die.[lr]
　A small last hope, unreliable though it may be, that continues turning in the dark night.
@pg
*page7|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=200 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
@r
@r
@r
@r
　　　　　　In this nothingness...[lr]
　　　　　　To me, it was dazzling.
@pg
*page8|
@say
@r
　What a misunderstanding. A self-righteous utopia.[lr]
　What's ugly is simply ugly.[lr]
　The only beings who manage to find beauty in ugliness are humans.[lr]
　And even that sentiment is washed away in the blink of an eye.[lr]
@r
　But[line len=3]
@pg
*page9|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=100 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
　That's enough for me.[lr]
　If the radiance only lasts a moment, that is enough.[lr]
　In the midst of this eternally existing evil...[lr]
　If I could embrace emotion, even if it was false, then that light was real.
@pg
*page10|
@current withback=true
@fadein textoff=0 nowait=1 time=3000 storage=white
@r
@r
@r
@r
　...That's right.[lr]
　Since antiquity, people have thought of the concept of stars as something they can depend on.[lr]
　I, too, reach out my hand for all eternity and continue to gaze at that eternally elusive moment[line len=3]
@pg
*page11|
@textoff
@wt canskip=0
@current withback=false
@fadein time=200 storage=white
@wm canskip=0
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=-3
@displayedon storage=29アンリマユ壁画
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=50海面に立つ犬 rot=-0.0 accel=-3
@displayedon storage=50海面に立つ犬
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=アンリマユ過去回想 rot=-0.0 accel=-3
@displayedon storage=アンリマユ過去回想
@wdash canskip=0
@fadein time=800 storage=white
@r
　That's why, at the very least...[lr]
　While I'm still human, I'd like to do something human.[lr]
　I didn't leave anything.[lr]
　In this false void in which I could save nobody, I wish for some sort of meaning.
@pg
*page12|
@say
@xchgbgm time=4000 overlap=3500 volume=60 storage=bgm119
@rep fliplr=0 tops=0,285 storages=アンリフィルター_5,143_カレン06text06 time=200 flipud=0 lefts=0,145 bg=white indexes=1000,2000
@fadein time=1000 noclear=1 storage=black
@fadein time=1500 storage=black
@r
　...That's right.[lr]
　You are correct, Emiya Shirou.[lr]
　Even if the sinfulness of your mistakes and sentimentality sears my eyes...[lr]
@r
　I, too, wanted to yearn for something that I felt was beautiful just as you do.[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.7 time=8000 cy=300 mag=1.1 my=0 storage=a40c rot=-0.0 accel=-2
@transex time=600
@wait canskip=0 time=1000
@r
　I just wanted to try yearning for it[line len=3]
@pg
*page13|
@say
@textoff
@wait canskip=0 time=1000
@night_end
@fadein time=3000 storage=black
@stopdash
@playstop time=4000 nowait=true
@wait canskip=0 time=5000
@play time=5000 storage=bgm108.ogg
@wait canskip=0 time=1000
@fadein storage=i言峰教会礼拝堂(廃虚)-(月明) time=1000
@r
　There is a curtain of stars in the sky.[lr]
　The long musical performance ends, and a dry sound rings throughout the ruins.[lr]
　Crack, crack, crack.[lr]
　It isn't the sound of a fire crackling.[lr]
　The dry sound is coming from my hands.[lr]
　In short, I'm clapping for some reason.
@pg
*page14|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽02e(中)
　And, while I clap, the woman before me stands up.[lr]
　Instead of the usual sour look on her face,[lr]
@r
@chgfg time=600 storage=カレン修道服無帽02h(中)
@say storage=KAREN06_KAR_00216
“...That's good. Thank you for listening.”[lr]
@r
　For the first time, she puts on a feminine smile, one meant to bid farewell, no doubt.
@pg
*page15|
@say
@say storage=KAREN06_ANR_00217
“[line len=6]”[lr]
　Seriously?[lr]
　She's always been standing there like she wanted something, and yet something so trivial was enough?[lr]
　So even a whim like this can make people smile, huh?[lr]
　...I'm beat.[lr]
　Guess the one who needed the ability to read the mood was me all along.
@pg
*page16|
@say
@say storage=KAREN06_ANR_00218
“Yo. You were going on surprisingly long today.[lr]
@say storage=KAREN06_ANR_00219
　It's already way past sunset. Is your body alright?”
@pg
*page17|
@chgfg time=300 pos=c storage=カレン修道服無帽01h(中)
@say storage=KAREN06_KAR_0021a
“Yes. Because your heart is calm now. If you keep your distance, there is no problem.”[lr]
@say storage=KAREN06_ANR_0021b
“That's not what I meant. You've been pedaling for hours. I'm just asking if you're tired.”
@pg
*page18|
@say
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽03b(中)
@say storage=KAREN06_KAR_0021c
“Ah, I see. My body is not tired. If you wish, I could keep this up all day.”[lr]
@say storage=KAREN06_ANR_0021d
“Ooh, that's amazing. Amazing, but I'll pass. I'm really not that bored.”
@pg
*page19|
@chgfg time=300 storage=カレン修道服無帽04m(中)
　The few-hour long performance left me immersed in my juvenile sentimentality.[lr]
　If I listened to this for twenty-four hours straight, I would surely regress to childhood.
@pg
*page20|
@say
@dash textoff=0 mx=-728 opacity=255 layer=base irot=-0.0 cx=783 imag=1.4 time=5000 cy=542 mag=1.4 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@say storage=KAREN06_ANR_0021e
“[line len=3]Still, I wonder what's up.[lr]
@say storage=KAREN06_ANR_0021f
　This place is a total ruin, huh?”[lr]
@r
　I look around the chapel.[lr]
　It's the only run-down place in the brilliant, prosperous city of Fuyuki.[lr]
　Among the all-inclusive cast, there is but a single person missing.
@pg
*page21|
@fadein time=800 storage=i言峰教会礼拝堂(廃虚)-(月明)
@stopdash
@r
　Kotomine Kirei.[lr]
　He is the only one not included in this "reproduction."[lr]
　Because in the fifth Holy Grail War, that man "surviving until the end" was not a possibility included in any of the outcomes.
@pg
*page22|
@fg textoff=0 index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@r
　...On surviving the fourth war, he was promised certain death in the fifth one.[lr]
　The girl before me took advantage of that to intervene in the "reproduction." Kotomine isn't here, but the role of Holy Grail War supervisor remains.[lr]
　That is how Caren Ortensia slipped into the vacant spot.
@pg
*page23|
@say
@say storage=KAREN06_ANR_00220
“Hey. In the actual four days[line len=3]no, that's not right, huh. In real life, is this church like this too?”
@pg
*page24|
@chgfg time=300 storage=カレン修道服無帽01e(中)
@say storage=KAREN06_KAR_00221
“It hasn't fallen this far into ruin.[lr]
@say storage=KAREN06_KAR_00222
　I think I would be cleaning it up around now.”[lr]
@say storage=KAREN06_ANR_00223
“I see. Then what's the "you" that is here?[lr]
@say storage=KAREN06_ANR_00224
　I thought for sure the actual you would be coming.”
@pg
*page25|
@say
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN06_KAR_00225
“I'm someone who wasn't here originally, so I can't interfere as an entity. I just inserted Caren Ortensia as a factor into this closed garden.[lr]
@say storage=KAREN06_KAR_00226
　I am limited to an existence of four days, but in exchange, I can exist here without the need for loops or retries. At the same time, when the four days expire, I will disappear.”
@pg
*page26|
@say
@say storage=KAREN06_ANR_00227
“Something like a Servant, then.[lr]
@say storage=KAREN06_ANR_00228
　Definitely the real thing, but as soon as your summons comes to an end, you disappear without being able to inherit your memories?”
@pg
*page27|
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN06_KAR_00229
“That is correct. Talking to you here will have no effect whatsoever on the me that is outside.[lr]
@say storage=KAREN06_KAR_0022a
　...People like Emiya Shirou and Tohsaka Rin, who were here from the start, will retain memories in the form of dreams or deja vu, but my memories will remain here.”
@pg
*page28|
@say
@say storage=KAREN06_ANR_0022b
“Hmmm. That's basically dying, isn't it? Aren't you scared at all?”[lr]
@chgfg time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN06_KAR_0022c
“...When you are dreaming, do you feel reluctant to wake up?”
@pg
*page29|
@say storage=KAREN06_ANR_0022d
“Well, no. I see, so your very sense of reality is weaker.[lr]
@say storage=KAREN06_ANR_0022e
　Yeah, I can see that messing with your head. In a sense, you're like a ghost, aren't you?”
@pg
*page30|
@chgfg time=300 storage=カレン修道服無帽04n(中)
@say storage=KAREN06_KAR_0022f
“...I am not an illusion. We cannot touch each other, but I am a real entity nevertheless.[lr]
@say storage=KAREN06_KAR_00230
　You, of all people, should know that well. How many times have you been pierced by my claws now?”
@pg
*page31|
@say
@say storage=KAREN06_ANR_00231
“I see. Now that you mention it, that was the kind of relationship we had, wasn't it?[lr]
@say storage=KAREN06_ANR_00232
　...Huh. So, isn't it kind of hard for you now? I've gotten kinda ambiguous, if I do say so myself.[lr]
@say storage=KAREN06_ANR_00233
　I figured it'd be unbearable to you.”
@pg
*page32|
@chgfg time=300 storage=カレン修道服無帽03b(中)
@say storage=KAREN06_KAR_00234
“I-I am putting my utmost effort into enduring it right now.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c頬(中)
@say storage=KAREN06_KAR_00235
　...Please do not worry about me. I'm used to putting up with it, and since you are weakened right now, I am keeping it in check one way or another.”
@pg
*page33|
@clfg textoff=0 pos=all time=400
　...Geez, this relationship sure is a pain.[lr]
　Even though she appeared as a guide, she has a handicap that makes her unable to get close to the person she's guiding.[lr]
　I can't get close to her as anyone but Emiya Shirou.[lr]
　And even that line[line len=3]has become rather blurred since I started coming to this church for no reason whatsoever.
@pg
*page34|
@say storage=KAREN06_ANR_00236
“[line len=6]”[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01h(中)
@say storage=KAREN06_KAR_00237
“..................”[lr]
　And then, silence.[lr]
　Somehow, my primal instincts tell me that things will become real bad if I keep talking.[lr]
　She... doesn't seem to care.[lr]
　Up until now, it has been her who hated silence.[lr]
　Nevertheless, I'm the one who can't stand the silence today.
@pg
*page35|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=20 imag=2.5 time=100 cy=455 mag=2.5 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@transex time=600
@say storage=KAREN06_ANR_00238
“Say, what does "Ortensia" mean?”[lr]
　I ask all of a sudden.[lr]
　I couldn't care less about the answer, by the way.
@pg
*page36|
@rep fliplr=0 storages=カレン修道服無帽01e(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@stopdash
@say storage=KAREN06_KAR_00239
“In my country's language, it refers to the hydrangea flower.”[lr]
　I get a questioning gaze in return.[lr]
　I don't really have anything to comment on.
@pg
*page37|
@say storage=KAREN06_ANR_0023a
“Oh? That's a good name.”[lr]
　I say something I don't really think.
@pg
*page38|
@chgfg time=300 storage=カレン修道服無帽02h(中)
@say storage=KAREN06_KAR_0023b
“Yes. I do not remember my mother at all, but I like this name.[lr]
@say storage=KAREN06_KAR_0023c
　The name Caren I received from the language of my father's country.”
@pg
*page39|
@say
@fadebgm time=3000 volume=60
@se storage=se028 nowait=true
@fg left=0 opacity=200 index=5000 top=0 time=200 storage=white
@smudge range=back time=100 level=5
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@say storage=KAREN06_ANR_0023d
“[line len=6]”[lr]
　I wish I hadn't asked.[lr]
　I was being sarcastic.[lr]
　Hydrangea flower.[lr]
　I meant that the image of snails oozily gathering underneath the leaves really suited her.[lr]
　Nevertheless, she smiled, saying it was beautiful.
@pg
*page40|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=white
@fadein time=200 storage=アンリマユ過去回想b
@rep fliplr=0 storages=カレン修道服無帽02h(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　...Enough.[lr]
　There's nothing left for me to say.[lr]
　There is nothing that I want to say.[lr]
　I didn't come here wanting to do something.[lr]
@r
　I must be off.[lr]
　Any more than this, and I'll be leaving more than I should behind.
@pg
*page41|
@say
@smudge time=200 level=20
@smudgeoff time=800
　I stand up.[lr]
　I turn my back as if tearing myself away from her.
@pg
*page42|
@fadebgm time=2000 volume=100
@say storage=KAREN06_ANR_0023e
“Hey. Soon I'll stop coming here, you know[line len=2]”[lr]
@r
　There is no need to say it. No need to ask.[lr]
　So why?[lr]
@r
@say storage=KAREN06_ANR_0023f
“Are you going to live like that from now on, too?”[lr]
@r
　Why am I curious about something I already know the answer to?
@pg
*page43|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN06_KAR_00240
“...Yes. I do not know of any other way.[lr]
@say storage=KAREN06_KAR_00241
　If it is my fate, then I am simply to abide by that decision.”[lr]
@r
　Hydrangea flower.[lr]
　A beautiful song of silver.[lr]
　An early dawn prayer battered countless times by rain.
@pg
*page44|
@say
@say storage=KAREN06_ANR_00242
“Don't make me laugh. What, you're fine with being a living sacrifice?”
@pg
*page45|
@chgfg time=300 storage=カレン修道服無帽02b(中)
@say storage=KAREN06_KAR_00243
“It may be harsh, but it is a meaningful sacrifice.[lr]
@say storage=KAREN06_KAR_00244
　I have no need to grieve irrationally that I am the only one suffering. Victims of possession will be saved by my body.”
@pg
*page46|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=red2
@fadein storage=34カレン悪魔憑き time=300
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=カレン修道服無帽02a(中) time=6000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　Only those other people will be saved by that.[lr]
　It won't be just the anguish of cutting open flesh.[lr]
　The organs, destroyed from the inside out, will become altogether useless.[lr]
　Those dull golden eyes.[lr]
　Along with her right thigh, which is incapable of even running.[lr]
　Even her pliant fingertips, still able to play a prayer.[lr]
@r
　Sooner or later, they will all cease to function ever again.
@pg
*page47|
@say
　And yet she says she is fine with that.[lr]
　Accepting it all, just like some idiot I know of.[lr]
@r
@say storage=KAREN06_ANR_00245
“[line len=3]Shit. That's why I wish I hadn't said it.”[lr]
@r
@wt canskip=0
@current withback=false
@playstop time=5000 nowait=1
@chgfg time=300 storage=カレン修道服無帽04b(中)
　Man, right at the very end, she wound up making me realize it.[lr]
　I've seen this before.[lr]
　This woman has no color of her own, like a white flower.
@pg
*page48|
　I feel like a bee that's just found a blossom.[lr]
　My lips part on impulse.[lr]
　My voice escapes automatically.
@pg
*page49|
@fadebgm time=2500 volume=75
@say storage=KAREN06_ANR_00246
“...I'm hungry.”[lr]
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN06_KAR_00247
“Excuse me? What did you just[line len=3]”
@pg
*page50|
@say storage=KAREN06_ANR_00248
“Sudden, I know, but I'm hungry. Gimme some mercy, Sister.”[lr]
@say storage=KAREN06_KAR_00249
“...What are, you...”[lr]
　"planning to do," or something cute along those lines.[lr]
　Not like it even needs saying at this point.
@pg
*page51|
@say storage=KAREN06_ANR_0024a
“What do you mean, "what"? I'm just thinking I'm gonna eat you now.”[lr]
@chgfg time=300 storage=カレン修道服無帽05b(中)
@r
　It's quite simple, really.[lr]
　I'm hungry, so I need (want) nourishment (magical energy).[lr]
　The woman correctly grasps that this is what I'm trying to say.[lr]
　I know exactly how she's going to answer, even if I wish I didn't.[lr]
　The white flower always lets herself get dyed some other color.
@pg
*page52|
@chgfg time=300 storage=カレン修道服無帽05e(中)
@say storage=KAREN06_KAR_0024b
“...Why? You said you had no such desires before.”[lr]
@say storage=KAREN06_ANR_0024c
“Who knows? I'm hungry, so I'm gonna eat. That's how having an appetite works. I've just[line len=3]”[lr]
@r
　I've just become unable to resist something any longer, so I'm going to eat this woman.
@pg
*page53|
@say storage=KAREN06_KAR_0024d
“...Are you sane? I'm sure you're well aware what will happen if you touch me with such intentions.”[lr]
@clfg time=300
　Of course I'm aware.[lr]
　If I lay a finger on the woman out of hunger, she'll react to my possession and I'll be injured.[lr]
　I might be able to feed on her magical energy, but I'll take on a ton of damage at the same time.
@pg
*page54|
@r
　That's the logic of it.[lr]
　That's the rule.[lr]
　Normally, I'd probably die.[lr]
　What's more, the disguise I went to all this trouble to keep up for so long would be torn off, leaving only hideous remains.[lr]
@r
　Do you really believe I'm worth that much?[lr]
@r
　That's what the woman is saying.[lr]
　That's what the flower is saying.
@pg
*page55|
　Deliberately avoiding the question, and with my back still turned...[lr]
@say storage=KAREN06_ANR_0024e
“I'm so hungry I feel like I'm gonna die. The details don't mean a thing to me.[lr]
@say storage=KAREN06_ANR_0024f
　You'd never turn down anyone asking you for something. Ain't that right, Sister?”[lr]
　I smile nastily as I speak, another meaning hidden behind my words.[lr]
　That's the way you live your life, the only source of pride and hope you've been able to to get your hands on until now, right?[lr]
　C'mon, white flower.[lr]
　Answer me. I dare you.
@pg
*page56|
@play storage=bgm119 time=4000
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
@say storage=KAREN06_KAR_00250
“...I understand.”[lr]
　She answers curtly.[lr]
　Her voice is half sullen, an impulsive resistance to my provocative implications.[lr]
　And it's half steeled, a show of courage mixed with pride and childishness.
@pg
*page57|
@clfg time=500
@wait canskip=0 time=200
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=4 time=35000 cy=490 mag=4 my=-310 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=black opacity=70
　I turn and face this woman with her half-and-half expression.[lr]
　I drag her by her bandaged arm and head up the stairs.
@pg
*page58|
@fadein time=1000 storage=black
@stopdash
@wait canskip=0 time=800
@fadebgm time=2000 volume=70
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=307 imag=2 time=4000 cy=12 mag=1.8 my=22 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=1200
@fadein time=1000 storage=iカレンの部屋-(夜)
@stopdash
　I climb the narrow staircase up to the woman's room.[lr]
　Just as I expected, the room is grey and lacking any interesting features.
@pg
*page59|
@say storage=KAREN06_ANR_00251
“Man, what a boring room.[lr]
@say storage=KAREN06_ANR_00252
　But, I see[line len=3]That light was from your room, huh?”[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04a(中)
@say storage=KAREN06_KAR_00253
“...”[lr]
@say storage=KAREN06_ANR_00254
“Don't be such a prude. You were watching from up here, weren't you?[lr]
@say storage=KAREN06_ANR_00255
　When Emiya Shirou got turned into shish kebab, or when he got gobbled up, or when there was nothing left of him but his head like a big ol' rubber ball...[lr]
@say storage=KAREN06_ANR_00256
　What was going through your head when you watched that all happen all by yourself? I doubt you weren't doing anything.[lr]
@say storage=KAREN06_ANR_00257
　After all, whenever I died, there were demons all over the place.”
@pg
*page60|
@say
@chgfg time=300 storage=カレン修道服無帽03d(中)
@say storage=KAREN06_KAR_00258
“...What are you trying to say?”[lr]
　Her voice is hoarse.[lr]
　I just took one step towards her and she's already like this, huh. She sounds like she's dying of a fever. She can't afford to speak, but she interjects anyway.
@pg
*page61|
@say
@say storage=KAREN06_ANR_00259
“Nothin' much, really. I've already heard you're no chaste sister, so I'm not blaming you or anything.[lr]
@say storage=KAREN06_ANR_0025a
　I'm just stating facts. You[line len=3]Whenever you watched the sacrifice from up here, [font italic=1]you were getting real hot and bothered all by yourself, weren't you?[rf]”
@pg
*page62|
@chgfg time=300 storage=カレン修道服無帽04h頬(中) nowait=true
@wait canskip=0 time=100
@shock vmax=15 time=400 count=2
@say storage=KAREN06_KAR_0025b
“H-how dare you!”[lr]
　Her face, which had been pointed at the floor, turns to face mine.[lr]
　Is this shame, or anger?[lr]
　The woman glares at me, red-faced, looking as if she's about to cry.
@pg
*page63|
@dash mx=0 opacity=200 layer=all irot=-0.0 cx=351 imag=1 time=700 cy=52 mag=1.8 my=31 rot=-0.0 accel=3
@wait canskip=0 time=600
@fadein time=400 storage=black
@playstop time=1000
@stopdash
@se storage=se215.wav
　Not caring, I reach for her.[lr]
　We're close enough to touch already[line len=3]but those robes are dampening my spirits a bit.[lr]
　They're just not very arousing, and more importantly, there's a nauseating stench of divinity about them.[lr]
@r
　I'm beyond caring at this point.
@pg
*page64|
@say
@say storage=KAREN06_KAR_0025c
“An... no, Emiya Shirou. You, really...”[lr]
　The golden eyes show fear.[lr]
　After sacrificing herself to others a countless number of times, what has this woman to fear now?
@pg
*page65|
@say storage=KAREN06_ANR_0025d
“I'll just do whatever and then I'll be satisfied.[lr]
@say storage=KAREN06_ANR_0025e
　You said you understood. Don't tell me you're getting cold feet now?”[lr]
@say storage=KAREN06_KAR_0025f
“[line len=6]”[lr]
　There is no objection.[lr]
　The woman does not oppose.[lr]
　...My face itches with irritation.[lr]
　I scrape hard at my cheekbones with my nails,[lr]
　and stare straight at the offering before me.
@pg
*page66|
@sethscene
@fadein time=600 storage=iカレンの部屋-(夜)
@wait canskip=0 time=400
@se storage=se690.wav
@shock vmax=10 time=350 count=2
@say storage=KAREN06_KAR_00260
“...[line len=3]!?”[lr]
@r
　First, I take hold of her arm.[lr]
　I forcibly pull the woman against my chest.
@pg
*page67|
@say storage=KAREN06_KAR_00261
“No... With you as you are now, my body, it will...”[lr]
　Give in and murder me, huh?[lr]
　I don't care about that right now.[lr]
　If you're going to kill me, then kill me. If I'm going to die, then I'll die, I'm fine with it.
@pg
*page68|
@say storage=KAREN06_ANR_00262
“Yeah, okay. You have to take what you're given, right? I'm like you, too. We're two of a kind, and I'm going to have you keep me company one last time.”[lr]
@say storage=KAREN06_KAR_00263
“...!”[lr]
@r
　It must be because we're so close.[lr]
　I can feel her breathing go into disarray in an instant.
@pg
*page69|
　Her legs kick the floor. I don't care. As if she'd ever overpower me.[lr]
　I put my strength into my arms and get closer to the beat.[lr]
　It's more grappling than embracing.[lr]
@se storage=se693.wav
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.2 time=7000 cy=300 mag=1 my=0 storage=カレンイメージ01a rot=-0.0 accel=-2
@displayedon storage=カレンイメージ01a
@fg page=back left=0 index=2000 top=0 opacity=0 storage=red
@transex time=900
　I grab her struggling arms, hold her body in place, bring my face to the nape of her pale neck and with my fangs[line len=3]with my sharp canine teeth[line len=3]
@pg
*page70|
@r
　[line len=4]I pierce the white flower's throat.[lr]
@fadein time=50 storage=red
@wait canskip=0 time=200
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.153 time=300 cy=300 mag=1 my=0 storage=カレンイメージ02a rot=-0.0 accel=-2
@displayedon storage=カレンイメージ02a
@fg page=back left=0 index=3000 top=0 opacity=0 storage=white
@transex time=200
@say storage=KAREN06_KAR_00264
@se storage=se028 nowait=true
@wait canskip=0 time=200
@play storage=bgm40 time=1500
@r
“Hah...[line len=3]”[lr]
　I bite into the woman's neck and feed directly off her soul.[lr]
　Without even consciously trying, I can feel the magical energy flowing in through the fangs biting her flesh. The feeling of her body in my arms isn't half bad, either. Hah, they both suit me just fine.
@pg
*page71|
@movefg opacity=255 left=0 top=0 time=10 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=400 accel=0 storage=white
@wm canskip=0
@say storage=KAREN06_KAR_00265
“...”[lr]
　Resistance and shame is mixed in with the woman's breathing.[lr]
　It's quite a girlish response, but that's not what I'm after.[lr]
@r
　All I want is her magical energy, and that's the only reason.[lr]
　All I want is her despair, and I want to break her for no reason.[lr]
@r
　It's fine either way. It's time to feast upon the prey before my eyes.
@pg
*page72|
@say storage=KAREN06_KAR_00266
“No, don't...”[lr]
　I don't loosen my grip on her.[lr]
　I insert my fangs, like a red-hot blade, to dissolve her from the inside.
@pg
*page73|
@say storage=KAREN06_KAR_00267
“...[line len=3], ah.”[lr]
　I make direct contact with her soul and forcibly make her supply me with magical energy, or simply plunder it.[lr]
　A normal human would be drained dry by this point, but just as I'd expect, she's gotten away with only labored breathing so far.[lr]
　Even though the agony she's experiencing is easily enough to kill her.[lr]
　Quite the self-sacrifice[line len=3]
@pg
*page74|
@fadein time=800 storage=white
@clfg
@dash page=back mx=-30 opacity=50 layer=base irot=-0.0 cx=399 imag=1.146 time=18000 cy=0 mag=1.442 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@fg left=0 index=3000 top=0 storage=特殊白 opacity=255
@fg left=0 index=4000 top=0 storage=black opacity=0
@transex time=900
@say storage=KAREN06_KAR_00268
“[line len=3]Ha[line len=3], ...[line len=3]”[lr]
　Pained breathing.[lr]
　Her throat twitches.[lr]
　Unaffected, I toy with the woman and drain her.[lr]
　Through the fangs applied to her skin, I endlessly drink her magical energy and take it into me.
@pg
*page75|
@r
　Physically, at least, it's an embrace.[lr]
　But there's nothing there. Nothing.[lr]
@r
　Not love, nor anything else.[lr]
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black textoff=0
@r
　At most, there is hunger and self-sacrifice.[lr]
　My functions to take in magical energy, and her readiness to deliver it.[lr]
　It is simply an act to expose this woman, a pact to force her into submission.
@pg
*page76|
@fadein time=600 storage=black
@stopdash
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@fadein time=800 storage=11悪意b
@wm canskip=0
　To a demon, a kiss is that kind of a thing.[lr]
　To drag out her soul[line len=3][lr]
@r
　Not to switch it out, but to stain completely.[lr]
　An act beginning with the desire to destroy that human being.[lr]
@r
　In the case of a creature who knows only hate[line len=3]I guess you could call it lust.
@pg
*page77|
@fadein time=600 storage=black
@stopnoise
@fg left=143 index=1000 top=71 storage=カレン修道服無帽03d頬(近)
@fg left=0 top=0 index=500 storage=iカレンの部屋-(夜)
@dash page=back mx=0 my=0 opacity=255 layer=all irot=-0.045 cx=422 imag=1.55 time=300 cy=281 mag=1.55 rot=-0.045 accel=0
@fg left=0 index=2000 top=0 opacity=0 storage=white
@fg left=-64 index=4000 top=-380 storage=シネスコw1000a
@fg left=-80 index=5000 top=450 storage=シネスコw1000b
@transex time=500
@say storage=KAREN06_KAR_00269
“Hah... You understand, don't you...? We cannot touch each other... Yet, you still... touched me...”[lr]
　The woman stirs slightly.[lr]
　Not in self-defense.[lr]
　Just getting close to her is dangerous. If we touch each other this much, the woman will be unable to hold back and might pierce my body clean through.
@pg
*page78|
@say storage=KAREN06_ANR_0026a
“Control yourself. It's not like you're some cat in heat, so don't...”[lr]
　I part my fangs from her neck only slightly and speak.[lr]
　It's a waste of time.[lr]
　Mid-sentence, my fangs push against her porcelain skin, and I put my weight into my jaw and bite. 
@pg
*page79|
@movefg opacity=220 left=0 top=0 time=50 accel=0 storage=white
@clfg
@wait canskip=0 time=100
@fg left=143 index=1000 top=71 storage=カレン修道服無帽03c頬(近)
@fg left=0 top=0 index=500 storage=iカレンの部屋-(夜)
@dash page=back mx=0 opacity=255 layer=all irot=-0.045 cx=422 imag=1.55 time=100 cy=281 mag=1.55 my=0 rot=-0.045 accel=0
@fg left=-64 index=4000 top=-380 storage=シネスコw1000a
@fg left=-80 index=5000 top=450 storage=シネスコw1000b
@transex time=300
@shock vmax=10 time=300 count=2
@say storage=KAREN06_KAR_0026b
“Guh...!”[lr]
　The woman seems to be restraining her body with all her might.[lr]
　Making no effort to resist my act, she grits her teeth in pain.[lr]
　...My mind fills with violent emotion.[lr]
　All the human reasoning I've managed to keep together until now is collapsing.
@pg
*page80|
@fadein time=800 storage=black
　Just as this woman holds back the effects of possession, I am stopping my mind from crumbling altogether.[lr]
　The woman's problem is simply her body.[lr]
　On my end, the issue is my troublesome heart.[lr]
　She is only concerned with the transfiguration of her body. The fact that the depths of her soul are being infringed doesn't seem to bother her at all.[lr]
　Like a woman being sacrificed. Complying with all desires.
@pg
*page81|
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=795 imag=1 time=12000 cy=6 mag=1.178 my=0 storage=カレンイメージ01a rot=-0.0 accel=0
@transex time=1200
@say storage=KAREN06_ANR_0026c
“[line len=4]Your body's gonna split open, huh?[lr]
@say storage=KAREN06_ANR_0026d
　Alright, it's a contest of endurance. It'll be interesting to see who breaks first.”[lr]
　...It pisses me off that I'm the one to say it.[lr]
　My brain feels like it would crack at the hatred and impulse.[lr]
　If she says I can mess her up, I shall grant that wish.
@pg
*page82|
@fadein time=500 storage=black
@stopdash
@wait canskip=0 time=800
@clfg
@dash page=back mx=187 opacity=40 layer=base irot=-0.0 cx=313 imag=2.2 time=15000 cy=-148 mag=1.8 my=0 storage=カレンイメージ02a rot=-0.0 accel=0
@fg page=back left=0 index=2000 top=-414 storage=black layer=1
@fg page=back left=0 index=1000 top=427 storage=black layer=2
@transex time=1000
@say storage=KAREN06_KAR_0026e
“Uu, uwah, ah!”[lr]
@r
　The trembling woman's voice gets louder.[lr]
　Perhaps enduring the pain of being ripped from the inside,[lr]
　or maybe fearing the terror being introduced from the outside.[lr]
　There's no point in guessing.[lr]
　Regardless of which it is, the agony will only intensify.
@pg
*page83|
@fadein time=500 storage=black
@stopdash
　If we were both normal human beings...[lr]
　I could give her some relief with my arms around her back, for instance, or my fingertips.[lr]
　If,[lr]
　we were both normal human beings.[lr]
@r
　We are different.[lr]
　I am different.[lr]
　When it comes to things that humans are capable of, I can create the illusion through the shell I wear, but that is all.
@pg
*page84|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=388 imag=1.765 time=300 cy=2 mag=1.769 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=1000
@say storage=KAREN06_KAR_0026f
“[line len=3]...hah, ah[line len=3]”[lr]
@r
　It seems like her breaths are filled with passion.[lr]
@r
　The woman's body is heating up.[lr]
　Normally having this much magical energy siphoned away would be lethal, so maybe her body is showing some symptoms.
@pg
*page85|
@say storage=KAREN06_KAR_00270
“[line len=3]Hah... hah... ah[line len=3]”[lr]
@r
　The breathing that echoes in this stone room is filled with pain.[lr]
　Even having no voice, it pleads "please stop" to the observer.
@pg
*page86|
　She stops that plea, the fear in her throat, and gazes at the sinner before her.[lr]
　As if to indicate...[lr]
　She's lived like this time and time again until now.[lr]
@say storage=KAREN06_KAR_00271
“...”[lr]
　Her eyes turn to me.[lr]
　Her hot breath is close, and our gazes intermingle for a brief moment.
@pg
*page87|
@clfg
@fg left=-130 index=1000 top=80 storage=カレン修道服無帽04n頬(近)
@smudge range=back level=4
@fg left=0 index=500 top=0 storage=iカレンの部屋-(夜)
@textoff
@dash page=back mx=-165 opacity=100 layer=all irot=-0.0 cx=166 imag=2.2 time=13000 cy=300 mag=2.2 my=0 rot=-0.0 accel=0
@fg page=back left=0 index=2000 top=-430 storage=black layer=11
@fg page=back left=0 index=1500 top=427 storage=black layer=12
@transex time=400
@say storage=KAREN06_KAR_00272
@wait canskip=0 time=500
“C-Cold... Even though we're touching like this... You are, painfully, cold[line len=3]”[lr]
@r
　The more severe the pain becomes, the more strength the woman gains to refuse me.[lr]
　Under the surface, this power relationship is backwards.[lr]
　This woman only needs to stop trying to endure the suffering.[lr]
　Then I would probably be skewered as usual and she wouldn't be devoured any more than this.
@pg
*page88|
@fadein time=50 storage=white
@stopdash
@wait canskip=0 time=400
@rep fliplr=0 tops=0,0,0 storages=カレンイメージ01a,black,black time=1200 flipud=0 lefts=-111,-552,555 bg=カレンイメージ01a indexes=1000,2000,3000
@textoff
@smudgeoff time=10
@say storage=KAREN06_KAR_00273
“...!”[lr]
　Yet, she sees to endure the agony to the end.[lr]
　...Caren does not refuse.[lr]
　As if praying, "You are the one who is suffering."[lr]
　This still-white flower sees to throw herself onto the pyres like a saint.
@pg
*page89|
 Ha[line len=6][lr]
@r
　I laugh.[lr]
　How could I not laugh?
@pg
*page90|
@fadein time=300 storage=white
@fadein time=1000 storage=カレンイメージ02a
@say storage=KAREN06_KAR_00274
“Ah... Just now... What did you do to my neck[line len=3]?”[lr]
　I put my strength into my snapping jaws and snake my tongue along her skin.[lr]
　This is the best way to check the flavor.[lr]
@r
@say storage=KAREN06_KAR_00275
“......!“[lr]
@r
　I smell blood. I bite into her once again, being sure to make it hurt.[lr]
　I lessen the magical energy consumption process and dig my teeth in deeper on purpose.
@pg
*page91|
@fadein time=200 storage=カレンイメージ02b
@displayedon storage=カレンイメージ02b
@shock vmax=5 time=300 count=2
@say storage=KAREN06_KAR_00276
“[line len=3]Ha, ah[line len=3]”[lr]
@r
　She grits her teeth and withstands the pain.[lr]
　The body in my arms, leaning into me, feels so hot it's like it's going to melt me.[lr]
　How unbelievably warm.[lr]
　Though it should be no different from a dead body, this is almost like...[lr]
@r
　[line len=4]You nasty woman[line len=3]You're like the flames of hell.
@pg
*page92|
@r
　I tremble from my core.[lr]
　This fine meat is fitting to be skewered.
@pg
*page93|
@se storage=se288.wav
@shock vmax=20 time=500 count=2
@wait canskip=0 time=400
@say storage=KAREN06_KAR_00277
“...!!”[lr]
　I hold her tightly.[lr]
　I put my weight into my arms holding the woman up, so my fangs can sink in deeper.[lr]
　I don't care about the woman's body.[lr]
　My knife-sharp canine teeth suck up the magical energy from deep within her in one gulp.
@pg
*page94|
@fadein time=300 storage=カレンイメージ02a
@say storage=KAREN06_KAR_00278
“No, w-wait...”[lr]
　Though breathing heavily, she holds it back and speaks.[lr]
　But there's no reason for me to wait.[lr]
　You've already accepted it.
@pg
*page95|
@say
　If you don't like it, then just let it go.[lr]
 You could kill me at any time.[lr]
　If it's unbearable, you should just hurry up and expose your body so you can relax.
@pg
*page96|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=466 imag=1.9 time=300 cy=275 mag=1.9 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=400
@say storage=KAREN06_KAR_00279
“Nnh... I'm fine with accepting you, but[line len=3]”[lr]
　Disordered breathing.[lr]
　In a thin voice like she can't bear it anymore,[lr]
@r
@say storage=KAREN06_KAR_0027a
“It's a little, forceful... I didn't think it would, hurt this much[line len=3]”[lr]
　She's not too pleased with my fangs, apparently.
@pg
*page97|
@fadein time=100 storage=white
@say storage=KAREN06_ANR_0027b
“[line len=6]”[lr]
　The fire is lit.[lr]
　That just has the opposite effect.
@pg
*page98|
@say storage=KAREN06_KAR_0027c
“Please... Hold back, a little... Emiya, Shirou[line len=3]”[lr]
@r
　As I said, I don't care.[lr]
　I just want this woman. To think of anything else is a pain.
@pg
*page99|
@clfg
@se storage=se028.wav
@haze page=back layer=base intime=100 lwaves=(1,0,1) storage=11悪意b
@fg left=0 index=1000 top=0 storage=black
@transex time=400
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@say storage=KAREN06_KAR_0027d
“Nn...!!”[lr]
@r
　Paying no heed, I devour the magical energy from the nape of her neck.[lr]
　A denying spasm of muscle.[lr]
　The woman arches sharply, like a bow, as if just having been shocked.
@pg
*page100|
@say storage=KAREN06_KAR_0027e
“..., ah...!”[lr]
　I keep swallowing down the magical energy.[lr]
　If the means is already there, all that's left is to keep on feeding.[lr]
　Neither technique nor breathing required.[lr]
　I just pierced her overly soft defenses by force.
@pg
*page101|
@fadein time=500 storage=black
@stophaze
@fg opacity=0 left=0 index=1000 top=0 time=100 storage=white textoff=0
@say storage=KAREN06_ANR_0027f
“...[line len=3]”[lr]
　I don't feel satisfied from the intake of magical energy.[lr]
　The feast begins now.[lr]
　Just now, [movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white textoff=0][wm canskip=0][se storage=se697.wav][movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white textoff=0][wm canskip=0][wait canskip=0 time=400]only an unpleasant, snapping sense of paralysis ran up the sides of my body.
@pg
*page102|
@fadein time=500 storage=white
@fadebgm time=3000 volume=80
@fadein time=1200 storage=iカレンの部屋-(夜)
@say storage=KAREN06_KAR_00280
“Haa, hah, ah[line len=3]... Why...”[lr]
　...A stupefied voice.[lr]
　The woman's eyes meet mine in wonder.[lr]
　These eyes, in which your image is reflected.
@pg
*page103|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04n頬(中)
@say storage=KAREN06_KAR_00281
“Are you, all, right...?”[lr]
　What's that supposed to mean?[lr]
　I've never heard of anything like a tainted demon being turned into ashes for devouring a holy woman.
@pg
*page104|
　Ha. "Are you alright?"[line len=6][lr]
　That should be what I say when I'm done with you.[lr]
@r
　You're the one who can kill first, you know?[lr]
@r
　I tell her this with my eyes.[lr]
　How long are you going to keep acting scared?[lr]
　However it looks on the surface, you're still the one holding the reins here, not me.
@pg
*page105|
@chgfg time=300 storage=カレン修道服無帽03d(中)
@say storage=KAREN06_KAR_00282
“N-no... I would, never[line len=3]”[lr]
　She answers my gaze aloud.[lr]
　Seems she means to tell me she won't allow herself to be possessed.[lr]
　No matter how strong her will may be, though, her body is gradually turning into that of a soft, flabby woman.
@pg
*page106|
@chgfg time=300 storage=カレン修道服無帽03c(中)
@say storage=KAREN06_KAR_00283
@shock vmax=7 time=300 count=2
“[line len=3]Hah, guh[line len=3]!”[lr]
@r
　The woman fears surrendering herself to her impulses.[lr]
　Probably because if her reasoning becomes weak, she'll be possessed in no time.[lr]
　She bears the pain and reaction to having her body violated to stop herself from killing me.[lr]
　What stupid talk.[lr]
　Just let yourself go until your mind becomes blank and end it already.
@pg
*page107|
@fadein time=100 storage=white
@clfg
@se storage=se048.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.084 time=400 cy=300 mag=1 my=0 storage=カレンイメージ01a rot=-0.0 accel=-2
@transex time=300
@fg opacity=0 left=0 index=1000 top=0 time=100 storage=white textoff=0
@wm canskip=0
@say storage=KAREN06_KAR_00284
@wait canskip=0 time=200
“No[line len=3]The fangs, again...!”[lr]
　The flesh of her limbs tears quietly.[lr]
@playstop time=6000 storage=60
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@se storage=se028.wav
@movefg opacity=0 left=0 top=0 time=500 accel=0 storage=white
@wm canskip=0
@say storage=KAREN06_KAR_00285
@wait canskip=0 time=200
“...!”[lr]
　There's no way she wouldn't be suffering.[lr]
　Having this much magical energy sucked out of her must seriously hurt.
@pg
*page108|
@say
@clfg
@dash page=back textoff=0 mx=-300 opacity=255 layer=base irot=-0.0 cx=450 imag=2.3 time=15000 cy=200 mag=2.3 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@rep indexes=2000,3000,4000 time=800 pos=c,c,c storages=アンリフィルター_3,black,white opacities=0,150,0
@say storage=KAREN06_KAR_00286
“Haah[line len=3], ah[line len=3]”[lr]
　A pained voice.[lr]
　Every time I hear this sound, the mass of mud swirling within me grows.[lr]
@play storage=bgm119 time=5000
@say storage=KAREN06_ANR_00287
“Sh[line len=3]”[lr]
　It's frustrating.[lr]
　I don't know what is annoying me.[lr]
　I sink my teeth into the flesh urged on by the ooze, and then, at that moment,[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
@say storage=KAREN06_ANR_00288
“ts[line len=3]!”[lr]
　An unbearable, foreign impulse tears through.
@pg
*page109|
@say
@movefg opacity=255 pos=c time=300 accel=0 storage=white rule=走る感じ
@wm canskip=0
@stopdash
@wait canskip=0 time=400
@fadein time=600 storage=カレンイメージ02a
@say storage=KAREN06_KAR_00289
“Hyah...!?”[lr]
　My fangs suck the magical energy from her neck.[lr]
　It's as if the magical energy is pure water, flowing into my parched throat and body.[lr]
　Not bad[line len=3]
@pg
*page110|
@fadein time=200 storage=カレンイメージ02b
@fg opacity=0 left=0 index=1000 top=0 time=100 storage=white textoff=0
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=150
@movefg opacity=0 left=0 top=0 time=50 accel=0 storage=white
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@se storage=se028.wav
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wait canskip=0 time=400
@say storage=KAREN06_KAR_0028a
“[line len=3], [line len=3], [line len=3]...”[lr]
　But her anguished cries grow deeper.[lr]
　My ears hear the woman's voice, and the sound of flowing magical energy.[lr]
　At this rate, the woman's limbs will likely burst open sooner or later.
@pg
*page111|
@clfg
@dash page=back mx=311 opacity=100 layer=base irot=-0.0 cx=93 imag=1.7 time=15000 cy=0 mag=1.7 my=0 storage=カレンイメージ02a rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=white opacity=0
@fg left=0 index=1000 top=0 storage=アンリフィルター_3 opacity=0
@transex time=800
@say storage=KAREN06_KAR_0028b
“Hah...[waitvoice time=1758][wait canskip=0 time=200][line len=3] That's right, calm down, [waitvoice time=5156][wait canskip=0 time=200][line len=3]It's all... right, [waitvoice time=7026][wait canskip=0 time=200]I can, [waitvoice time=8483][wait canskip=0 time=400]still[line len=3][waitvoice time=10795]endure...”[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
　What the hell?[lr]
　Unbearable.[lr]
　I want to kill.[lr]
　I want to break her to pieces... Irritated, I crush that thought.
@pg
*page112|
@clfg
@fadein time=700 storage=black
@stopdash
@say storage=KAREN06_ANR_0028c
“Ha[line len=3]Right, what's pissing me off, is...”[lr]
　This sensation.[lr]
　The face of the woman bearing this anguish.
@pg
*page113|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=519 imag=1.5 time=300 cy=477 mag=1.5 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=300
@se storage=se288.wav
@shock vmax=10 time=300 count=2
@say storage=KAREN06_KAR_0028d
“Ah, eek[line len=3]!?”[lr]
　It could all end with a single thought.[lr]
　The woman was at her limit from the start.[lr]
　If I'm desiring her, she ought to just give.[lr]
　...An act like this is nothing but pain.[lr]
　What purpose is there in taking it in like this?
@pg
*page114|
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.556 time=12000 cy=300 mag=1 my=0 storage=11悪意b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=white opacity=0
@fg left=0 index=1000 top=0 storage=アンリフィルター_3 opacity=0
@transex time=800
@say storage=KAREN06_KAR_0028e
“Ah, that's, it... More, do with me, as you like...!”[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=200 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
@r
　That's what annoys me.[lr]
　However she reacts to it is all the same to me. I laid my hands on her for the purpose of consuming her to begin with.
@pg
*page115|
@fadein time=700 storage=black
@stopdash
@fg time=50 left=0 index=2000 top=0 storage=white opacity=0 textoff=0
　But[line len=3]the woman has no fear.[lr]
　She just takes it in.[lr]
　Her soft reaction, different from submission. Instead of closing up, she wraps around me.[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@r
@say storage=KAREN06_ANR_0028f
“Tsu[line len=3]ah, gu......!”[lr]
　Irritation becomes intense pain and destroys the woman's and my limbs.
@pg
*page116|
@say
@fadein time=50 storage=white
@se storage=se077.wav
@sestop time=6000 nowait=1
@say storage=KAREN06_KAR_00290
“......”[lr]
　I lose strength.[lr]
　I suddenly stop caring about everything, and my desire to prey on her magical energy halts to a standstill.
@pg
*page117|
@playstop time=3000 nowait=true
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.246 time=1700 cy=300 mag=1.186 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@fg page=back opacity=0 left=171 index=1000 top=76 storage=カレン修道服無帽04f頬(近)
@transex time=600
@say storage=KAREN06_KAR_00291
@wait canskip=0 time=500
@move spread=1 mx=400 magnify=1.052 time=900 my=342 path=(400,339,255,1) storage=カレン修道服無帽04f頬(近) accel=-2
@wm canskip=0
@wait canskip=0 time=400
@chgfg time=500 storage=カレン修道服無帽04n頬(近)
@wait canskip=0 time=200
“Ah... huh...?”[lr]
　I loosen my hold on her ever so slightly.[lr]
　The magical energy in the woman's feverish, earnestly resisting body feels like it's of the utmost quality.[lr]
　...If I leave something like this uneaten, I'll never be able to eat anything again for the rest of my life.
@pg
*page118|
@say storage=KAREN06_ANR_00292
“[line len=6]”[lr]
　I separate my fangs from her neck and pull my body up.[lr]
　Really, I feel like throwing up.[lr]
　As the urge left in my core continues to smolder, I try to keep the welling malice down, not having been satisfied one bit.
@pg
*page119|
@chgfg time=300 storage=カレン修道服無帽03b頬(近)
@say storage=KAREN06_KAR_00293
“Ah... Emiya, Shirou...? ...With this, is it over...?”[lr]
　There is only relief.[lr]
　The woman is freed from her austerities and her ragged breaths begin to subside.
@pg
*page120|
　That's fine. That's fine, so what am I doing?[lr]
　From the start, I only wanted to feed on this woman.[lr]
　I didn't care about her pain or anything.[lr]
　If the deed is now done, it should naturally have brought relief, so why...?
@pg
*page121|
@chgfg time=400 storage=カレン修道服無帽02h(近)
@say storage=KAREN06_KAR_00294
“...Thank goodness, somehow...”[lr]
　"I endured," is perhaps what she wants to say.[lr]
@clfg time=500 pos=カレン修道服無帽02f頬(近)
　The woman, while still unable to move her limbs, scans her surroundings.[lr]
@say storage=KAREN06_ANR_00295
“........................”[lr]
　I don't get it.[lr]
　Looking around restlessly with her golden eyes,
@pg
*page122|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=424 imag=2.5 time=15000 cy=180 mag=2.5 my=-162 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=400
@say storage=KAREN06_KAR_00296
“...Um[waitvoice time=4099][wait canskip=0 time=300]... Were,[waitvoice time=5906][wait canskip=0 time=100] you all right...?”[lr]
@r
　She says out of concern for my insignificant body.
@pg
*page123|
@say
@play storage=bgm108.ogg time=2000
@fadein time=50  storage=white
@stopdash
@se storage=se028 nowait=true
@fadein time=200 storage=fd12
@fadein time=600 storage=iカレンの部屋-(夜)
@say storage=KAREN06_ANR_00297
“[line len=6]Psh. What's with that?”[lr]
　It's pretty much like a bolt of lightning.[lr]
　It's a kind of irritation that felt as if it could cleanly split you from the top of your head to the tip of your toes.[lr]
　Even while gritting my teeth, my chest is filled with the intense heat, putting me on the verge of vomiting.
@pg
*page124|
@fg index=2000 time=300 pos=c storage=カレン修道服無帽04n頬(中)
@say storage=KAREN06_KAR_00298
“...It's because you showed care for me.[lr]
@say storage=KAREN06_KAR_00299
　...The pain in my body is also the pain in yours... The reason I was able to resist possession is because of Emiya Shirou's self that you used[line len=3]”
@pg
*page125|
@say
　The golden eyes look dimly in my direction.[lr]
　Those messed up eyes.[lr]
　Just like her limbs, they're wounded and losing their use.[lr]
@say storage=KAREN06_ANR_0029a
“[line len=6]”[lr]
　The reason the woman was frightened...[lr]
　Was it simply because she was unable to see my appearance?
@pg
*page126|
@say
@fadein time=600 storage=white
@se storage=se028 nowait=true
　That is the true nature of the woman before my eyes.[lr]
@clfg
@dash page=back textoff=0 mx=-438 opacity=255 layer=base irot=-0.0 cx=438 imag=1.6 time=10000 cy=577 mag=1.6 my=0 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@fg index=2000 time=600 pos=c storage=black opacity=0
　The dedication to throw herself onto the pyres.[lr]
　The love for humanity that makes her care for others even after being abused.[lr]
　A white flower. Flesh. A brightly, wetly glistening slug.[lr]
@r
　[line len=3]There is no part of this woman that is beautiful.
@pg
*page127|
@movefg opacity=255 pos=c time=800 accel=0 storage=black
@wm canskip=0
@stopdash
@say storage=KAREN06_ANR_0029b
“Hey. What about you, is this right about your limit?”[lr]
　My cheek is itchy.[lr]
　I scratch the cheekbone with my fingernails.[lr]
@say storage=KAREN06_KAR_0029c
“...Yes... I don't think I could have endured any more than this, so[line len=3]I'm glad I did not pierce through you here.”[lr]
　That's too late.[lr]
　She should have pierced through me before I noticed.
@pg
*page128|
@say
@say storage=KAREN06_ANR_0029d
“Too bad, from now on is the good stuff. Up until now, it was just the desires of Emiya Shirou.”[lr]
@say storage=KAREN06_KAR_0029e
“Huh[line len=3]?”[lr]
　I rake my nails along my cheekbone as if to peel off skin.[lr]
　Rather than violating the rules, this is more like abandoning the game.[lr]
　Just for now, I shall deny all that I am.
@pg
*page129|
@clfg
@dash page=back mx=74 opacity=255 layer=base irot=-0.0 cx=397 imag=2.8 time=500 cy=1 mag=2.8 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=-2
@transex time=300 rule=走る感じ
@se storage=se288.wav
@shock vmax=10 time=300 count=3
@say storage=KAREN06_KAR_0029f
“Nh, eh[line len=3]!!?”[lr]
　The woman's body springs up.[lr]
　Just being close to a demon makes the body fall into a possessed state and begin to tremble.
@pg
*page130|
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=327 imag=1.4 time=7000 cy=300 mag=1 my=0 storage=カレンイメージ01a rot=-0.0 accel=0
@se storage=se693.wav
@fg left=-100 index=2000 top=0 storage=シネスコw400a
@fg left=670 index=3000 top=0 storage=シネスコw400b
@transex time=800
@say storage=KAREN06_KAR_002a0
“N-No[line len=3]![lr]
@say storage=KAREN06_KAR_002a1
　St... stop, it, I-I can't, take, that...!”[lr]
　A different kind of fear.[lr]
　Finally, she fears not only for others but also herself.
@pg
*page131|
@fadein time=50 storage=white
@stopdash
@clfg
@se storage=se028 nowait=true
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.09 time=500 cy=251 mag=1 my=-1 storage=カレンイメージ02a rot=-0.0 accel=-2
@transex time=200
@say storage=KAREN06_KAR_002a2
“Ah[line len=3]ugh...!”[lr]
　I grab the woman's body.[lr]
　Unlike before, her fear now extends to her body.[lr]
　I wrap my arms tightly around her pale back without restraint.
@pg
*page132|
@fadein time=300 storage=カレンイメージ02b
@say storage=KAREN06_KAR_002a3
“Guh...! Why? If you do something like this, you will...”[lr]
@say storage=KAREN06_ANR_002a4
“The one you should be worried about is yourself. From now on, it's going to be something else. No losing yourself midway through.[lr]
@say storage=KAREN06_ANR_002a5
　To the point of death[line len=3]”[lr]
　You should try to keep your gorgeous figure.
@pg
*page133|
@fadein time=200 storage=カレンイメージ02c
@displayedon storage=カレンイメージ02c
@se storage=se288.wav
@shock vmax=15 time=300 count=3
@say storage=KAREN06_KAR_002a6
“!!!!![waitvoice time=2543][line len=3]Ah, [waitvoice time=3383][wait canskip=0 time=200]Stop, [waitvoice time=4758]you're drawing it out, [waitvoice time=6292][wait canskip=0 time=300] I'm losing, control[line len=3][waitvoice time=9814]You'll be, killed... [waitvoice time=12468]Quick, [waitvoice time=13326][wait canskip=0 time=400]let go of [br]me[line len=3]!”[lr]
@r
　The body becomes stiff, but I don't care.[lr]
　I bring my fangs to her slender nape once again.
@pg
*page134|
@say
@fadein time=50 storage=white
@se storage=se077.wav
@clfg
@wait time=300 canskip=0
@fg left=-20 top=10 index=500 storage=iカレンの部屋-(夜) layer=0
@fg left=-95 top=-187 index=1000 storage=カレン修道服無帽03c(中) magnify=2.254 layer=1 rotate=0
;@fg left=140 top=120 index=1000 storage=カレン修道服無帽03c(中) magnify=2.254 layer=1
;@dash page=back hidefg=0 mx=86 opacity=80 layer=all irot=0.033 cx=329 imag=1.6 time=9000 cy=380 mag=1.6 my=-150 rot=0.033 accel=0
@dash page=back mx=86 opacity=80 layer=all irot=0.033 cx=329 imag=1.6 time=9000 cy=380 mag=1.6 my=-150 rot=0.033 accel=0
@fg left=0 index=4000 top=-490 storage=black layer=2
@fg left=0 index=3000 top=470 storage=black layer=3
@fg opacity=180 left=0 index=5000 top=0 storage=アンリフィルター_3 layer=4
@fg opacity=0 left=0 index=7000 top=0 storage=white layer=5
@transex time=300
@movefg opacity=0 left=0 top=0 time=2500 accel=-2 storage=アンリフィルター_3
@sestop time=50 nowait=true
@say storage=KAREN06_KAR_002a7
“...! No, stop, no more...”[lr]
@movefg opacity=255 left=0 top=0 time=50 accel=0 layer=5
@find storage=white
@wm canskip=0 layer=5
@se storage=se028 nowait=true
@movefg opacity=0 left=0 top=0 time=1200 accel=0 layer=5
@say storage=KAREN06_ANR_002a8
“Sh[line len=3]!”[lr]
　Electricity runs through.[lr]
　It's not the stimulus from her magical energy being siphoned into me.[lr]
　Just now was the severing pain of the woman eliminating part of my body.
@pg
*page135|
@say
@fadein time=200 storage=black rule=走る感じ
@stopdash
@say storage=KAREN06_ANR_002a9
“Hah[line len=3]Not bad. If you didn't do that much...”[lr]
@say storage=KAREN06_KAR_002aa
“Ah... huh...?”[lr]
　The stimulus wouldn't be enough.[lr]
　I expose the woman, and she takes a part of my body through her demonic possession.[lr]
　We're trying to destroy each other. The only question is whether the insides will disappear, or just overflow.[lr]
　Take as much as you'd like. As long as you don't take so much you lose your figure, that's fine by me.
@pg
*page136|
@fadein time=50 storage=white
@se storage=se028 nowait=true
@dash page=back mx=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1.235 time=9000 cy=300 mag=1 my=0 storage=カレンイメージ02a rot=-0.0 accel=0
@fg page=back left=-142 index=2000 top=0 storage=シネスコw400b
@fg page=back left=521 index=1000 top=0 storage=シネスコw400a
@transex time=1300
@say storage=KAREN06_KAR_002ab
“...!　No[line len=3]It... hurts... My body is, splitting...!”[lr]
@wm canskip=0
　Her breathing is in disarray, and so is mine.[lr]
　Sparks fly inside of my brain.[lr]
　The more magical energy I draw in, the more cracks appear in my skull.[lr]
　Every part of me that touches the woman's body is being torn apart.
@pg
*page137|
@fadein time=50 storage=white
@stopdash
@se storage=se028 nowait=true
@dash page=back mx=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1.235 time=9000 cy=300 mag=1 my=0 storage=カレンイメージ02c rot=-0.0 accel=0
@fg page=back left=0 opacity=0 index=3000 top=0 storage=white
@fg page=back left=-142 index=2000 top=0 storage=シネスコw400b
@fg page=back left=521 index=1000 top=0 storage=シネスコw400a
@transex time=1300
@say storage=KAREN06_KAR_002ac
“My... body[line len=3]it's falling, apart...!”[lr]
@say storage=KAREN06_ANR_002ad
“...[line len=3]”[lr]
　There is only pain.[lr]
　This should be a replenishment of my magical energy, but it's not sufficient.[lr]
　It doesn't matter, as long as you're stimulating my mind, anything's fine.[lr]
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=white textoff=0
@say storage=KAREN06_KAR_002ae
“No... Ah, ahah, ah...!”[lr]
@r
　Guided by the woman's breaths, pain distorts my eyes.
@pg
*page138|
@fadein time=50 storage=white
@say storage=KAREN06_KAR_002af
“……!!”[lr]
　I want to hear it more.[lr]
　The screams are so good I can hardly stand it.[lr]
　The mincing pain is excruciating, and I don't even think to stop the saliva from pouring forth.
@pg
*page139|
@clfg
@dash page=back mx=-53 opacity=40 layer=base irot=0.044 cx=468 imag=2.4 time=500 cy=276 mag=1.99 my=0 storage=iカレンの部屋-(夜) rot=0.044 accel=-2
@fg page=back left=0 opacity=0 index=3000 top=0 storage=white
@transex time=200
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@se storage=se028 nowait=true
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=white
@wait canskip=0 time=400
@say storage=KAREN06_KAR_002b0
“Please[line len=3]I'm losing consciousness[line len=3]strange, it's too, strange...!”[lr]
@r
　The plea has an opposite effect.[lr]
　Each time/why/I hear the woman's screams/why/I want to indulge deeper in her magical energy and/at this rate/tear her to pieces.
@pg
*page140|
@say
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=220 imag=1.9 time=15000 cy=92 mag=1.9 my=244 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=800
　The white flower struggles with agony in my embrace.[lr]
　The woman suffers, shakes her head while refusing, and places her hands on my chest as if responding.[lr]
@r
@say storage=KAREN06_KAR_002b1
“Ah, ah...! Aah, I'm sca...red, it's like I'm, being chewed up, from the inside[line len=3]!”[lr]
@r
　The balance starts to collapse.[lr]
　What used to be nothing but pain now has another sensation mixed in.
@pg
*page141|
@clfg
@se storage=se288.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.09 time=300 cy=251 mag=1 my=-1 storage=カレンイメージ02b rot=-0.0 accel=-2
@transex time=200
@say storage=KAREN06_ANR_002b2
“[line len=6]!”[lr]
　The white flower is now red-hot.[lr]
　The sensations flowing along with our sweat go on without end, satisfying us both.
@pg
*page142|
@fadein time=300 storage=カレンイメージ02a
@stopdash
@say storage=KAREN06_KAR_002b3
“Hah... hah... ah!”[lr]
　Through something that isn't fear, the woman continues to suppress the evil spirit.[lr]
　The woman squirms at the sensation of having her magical energy wrung out.[lr]
　The feeling of my canines piercing her, the intensity of my feasting on her magical energy, causes her to moan sweetly.
@pg
*page143|
@say
@fadein time=300 storage=カレンイメージ02b
@fg page=back left=0 opacity=0 time=50 index=3000 top=0 storage=white textoff=0
@say storage=KAREN06_KAR_002b4
“Keep, going[line len=3]I can hold on, a little, longer[line len=3]”[lr]
　The numbing sensation.[lr]
　The surge of magical energy rushing out in sync with the woman's reactions, altogether different from the first time.[lr]
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@se storage=se028 nowait=true
@wait canskip=0 time=200
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wait canskip=0 time=400
@say storage=KAREN06_ANR_002b5
“[line len=6]”[lr]
　I'm breaking into a grin. It would be no fun if it wasn't like this. To hell with being wrapped in an embrace. I only want the screams, if it weren't a struggle for life, it wouldn't satisfy my sadism.
@pg
*page144|
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.31 time=12000 cy=300 mag=1 my=0 storage=カレンイメージ01a rot=-0.0 accel=0
@fg page=back left=0 opacity=0 index=3000 top=0 storage=white
@fg page=back left=0 opacity=0 index=2000 top=0 storage=アンリフィルター_4
@transex time=1500
@say storage=KAREN06_KAR_002b6
“Guh...!”[lr]
　Ahh[line len=3]It feels like fangs could grow in from this pleasure.[lr]
　She trembles at the sensation of my piercing teeth, expanding and contracting as she presents me with her magical energy, yet tries to escape at the same time.[lr]
@say storage=KAREN06_ANR_002b7
“...!”[lr]
　Each time, my body melts.[lr]
　With each gulp of magical energy, the woman stirs. Each movement of muscle[line len=3]
@pg
*page145|
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=アンリフィルター_4
@se storage=se077 nowait=true
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@movefg opacity=0 left=0 top=0 time=1800 accel=0 storage=アンリフィルター_4
@wait canskip=0 time=400
@say storage=KAREN06_KAR_002b8
@sestop time=600 nowait=true
“Aah... It hurts... It hurts, it hurts... I can't believe it hurts this much[line len=3]”[lr]
@say storage=KAREN06_ANR_002b9
“[line len=6]”[lr]
　It's becoming harder and harder to recognize the pain.[lr]
　All that's keeping me moving is the desire to taste this woman.
@pg
*page146|
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=アンリフィルター_4
@se storage=se077 nowait=true
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=100 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@movefg opacity=0 left=0 top=0 time=1800 accel=0 storage=アンリフィルター_4
@say storage=KAREN06_KAR_002ba
@wait canskip=0 time=700
@sestop time=300 nowait=true
@wait canskip=0 time=600
“But, you mustn't[line len=3]You have to, stop now[line len=3]If you continue, I don't know, what will happen[line len=3]!”[lr]
　Who cares?[lr]
　If I could stop then I would have stopped, and for starters[line len=3][lr]
@r
@say storage=KAREN06_ANR_002bb
“What are you talking about, exorcist? This is what it means to be swarmed by monsters.”[lr]
@r
@say storage=KAREN06_KAR_002bc
“Ah[line len=3], eek[line len=3]!?”
@pg
*page147|
@fadein time=50 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.21 time=1100 cy=300 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=-2
@transex time=200
@displayedon storage=カレンイメージ01b
@se storage=se077.wav
@fadein time=1300 storage=カレンイメージ01a
@sestop time=50 nowait=true
　[line len=3]I push my fangs even deeper into her neck.[lr]
　I tremble at her resistance.[lr]
@fadein time=50 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.21 time=1100 cy=300 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=-2
@transex time=200
@se storage=se077.wav
@fadein time=1300 storage=カレンイメージ01a
@sestop time=50 nowait=true
　[line len=3]I let out the seething hatred and dig in my nails.[lr]
　I don't know whether I'm embracing her or trying to crush the flower.[lr]
@fadein time=50 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.21 time=1100 cy=300 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=-2
@transex time=200
@se storage=se077.wav
@fadein time=1300 storage=カレンイメージ01a
@sestop time=50 nowait=true
　[line len=3]I entrust everything to my warping senses and devour her magical energy.[lr]
　All of the sensations surrounding me melt away like a song.
@pg
*page148|
@fadein time=50 storage=white
@se storage=se028.wav
@stopdash
@wait canskip=0 time=400
@se storage=se077.wav
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.21 time=1500 cy=300 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=-2
@transex time=800
@fadein time=1000 storage=カレンイメージ01b
;@transex time=1500
;@fadein time=300 storage=カレンイメージ01b
@fg page=back left=0 opacity=0 time=10 index=3000 top=0 storage=white textoff=0
@say storage=KAREN06_KAR_002bd
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=150 accel=0 storage=white
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=50 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=200
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wait canskip=0 time=300
“.........!!!!”[lr]
　There is no more pain, nothing at all.[lr]
　I pierce her with my fangs, over and over.[lr]
@fadein time=800 storage=カレンイメージ02c
@say storage=KAREN06_KAR_002be
“Hah[line len=3]Haah, ah, ah[line len=3]...!”[lr]
　She must have reached her limit.[lr]
　Rather than reacting to being possessed, the woman responds solely to the sense of pain mixed with something else.
@pg
*page149|
@say
@fadein time=600 storage=カレンイメージ02b
@say storage=KAREN06_KAR_002bf
“No[line len=3]Stop, it's as if I'm burning, all the way to my bones, more, harder[line len=3]”[lr]
@say storage=KAREN06_ANR_002c0
“　　　　　　　　”[lr]
　I swallow the mass of magical energy with a gulp.[lr]
　The woman stiffens her body to withstand all the sensations.[lr]
　I swallow and swallow.[lr]
　I can feel the fragments of her soul rushing through my body.
@pg
*page150|
@fadein time=50 storage=white
@se storage=se028.wav
@stopdash
@wait canskip=0 time=200
@fadein time=600 storage=カレンイメージ02c
@say storage=KAREN06_KAR_002c1
“Ah, aaaaah, ow, it hurts, An...ra, any more, and, you will...!”[lr]
　How convenient. If it's a matter of one or two hands transforming, I'll just rip them off and swallow them right then and there.[lr]
　If her insides leap out from her abdomen, I'll stick my face there and devour it, keeping her human form.
@pg
*page151|
@fadein time=50 storage=white
@se storage=se077.wav
@wait canskip=0 time=200
@dash page=back mx=1 opacity=80 layer=base irot=-0.0 cx=797 imag=1.2 time=13000 cy=1 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=0
@fg left=0 index=5000 top=0 storage=特殊白
@transex time=400r
@sestop time=50 nowait=true
@say storage=KAREN06_KAR_002c2
“Ah[line len=3]aah, ah[line len=6]”[lr]
　Her body is on the brink of collapse.[lr]
　But even before the changes from the inside come, she is attacked by fangs from the outside.[lr]
　I can't suppress it.[lr]
　I can't suppress this mysterious impulse.[lr]
　I open my mouth, ready to devour not just her magical energy, but her flesh...
@pg
*page152|
@say storage=KAREN06_KAR_002c3
“...!”[lr]
@r
　Fascinatingly enough,[lr]
　being startled has brought me back to my senses.
@pg
*page153|
@fadebgm time=3000 volume=80
@fadein time=500 storage=white
@say storage=KAREN06_ANR_002c4
“HA[waitvoice time=1201][wait canskip=0 time=400][line len=3]DAMN, [waitvoice time=2100][wait canskip=0 time=100]IT.”[lr]
　I realized it at the last moment.[lr]
　...This counts for nothing.[lr]
@wait canskip=0 time=400
@clfg
@dash page=back textoff=0 mx=328 opacity=50 layer=base irot=-0.0 cx=400 imag=1.9 time=13000 cy=119 mag=1.9 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=500
　It was just supposed to be a whim, but[line len=3]I truly wanted this woman.
@pg
*page154|
@say
@wait canskip=0 time=800
@fadebgm time=1500 volume=100
@fadein time=200 storage=white
@stopdash
@fadein time=800 storage=カレンイメージ02b
@say storage=KAREN06_KAR_002c5
“It's fine... I, won't stop it, anymore.”[lr]
　That's not a sentiment I can share.[lr]
　Both of us are touching each other now, but our feelings differ.[lr]
@say storage=KAREN06_KAR_002c6
“Like flesh melting together[line len=3]let us, become one[line len=3]”[lr]
　An interlocking sensation. One similar to love, but which cannot be the same.
@pg
*page155|
@fadein time=400 storage=カレンイメージ02a
@say storage=KAREN06_KAR_002c7
“Ah... It, hurts... An...gra...”[lr]
@fadein time=100 storage=white
@se storage=se077 nowait=true
@noise page=back monocro=1 type=ltDodge opacity=50
@noise_back
@fadein time=400 storage=カレンイメージ01b
@wm canskip=0
@sestop time=50 nowait=true
@say storage=KAREN06_ANR_002c8
“　　　　　　　　”[lr]
　The woman is already at her limit.[lr]
　I'm already at my limit.[lr]
　Finally, my atrocious hunger for her magical energy has seen the end.[lr]
@se storage=se288.wav
@fadein time=50 storage=white
@shock vmax=15 time=400 count=2
@noise page=back monocro=1 type=ltDodge opacity=70
@noise_back
@fadein time=400 storage=カレンイメージ02c
@r
@say storage=KAREN06_KAR_002c9
“..., ah...!”
@pg
*page156|
@say
@fadein time=50 storage=white
@stopnoise
@se storage=se028 nowait=true
@noise page=back monocro=1 type=ltDodge opacity=70
@noise_back
@fadein time=100 storage=カレンイメージ02c
@wait canskip=0 time=50
@fadein time=100 storage=white
@wait canskip=0 time=100
@clfg
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=454 imag=1.9 time=15000 cy=236 mag=1 my=0 storage=カレンイメージ01b rot=-0.0 accel=0
@fg page=back left=0 index=1000 top=0 storage=white opacity=0
@transex time=800
@wait canskip=0 time=50
　My fangs pierce her neck one final time to drink the final mouthful.[lr]
　It streams and spills. The woman's last remaining magical energy, her life itself, begins to flow into me[line len=3][lr]
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=white textoff=0
@r
@say storage=KAREN06_KAR_002ca
@playstop time=7000 nowait=true
“......!!!”[lr]
@r
　But I pull away from the woman's body before I have a chance to swallow it.[lr]
　That's fine. This woman has a greater role to fulfill. I can't consume her here.
@pg
*page157|
@fadein time=1500 storage=white
@stopnoise
@wait canskip=0 time=1500
@stopdash
@wm canskip=0
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.4 time=16000 cy=598 mag=1.4 my=-598 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@fg page=back left=-100 index=2000 top=-350 storage=シネスコw1000a
@fg page=back left=-100 index=3000 top=450 storage=シネスコw1000b
@transex time=2000
@say storage=KAREN06_KAR_002cb
“Hah... ah[waitvoice time=1781][wait canskip=0 time=400][line len=3]W-Why,[waitvoice time=3843][wait canskip=0 time=300] Angra,[waitvoice time=4550][wait canskip=0 time=100] Mainyu...?”[lr]
　It's all so foolish.[lr]
　I had conveniently forgotten something that should have been realized at the start.[lr]
@movefg opacity=255 left=-100 top=-200 time=9000 accel=0 storage=シネスコw1000a textoff=0
@movefg opacity=255 left=-100 top=300 time=9000 accel=0 storage=シネスコw1000b textoff=0
@r
　　"Is there nothing you find beautiful[line len=3]?"[lr]
@r
　Of course.[lr]
　No matter what, I must not be captivated by anything.[lr]
　Because once I feel affection, I can do nothing more than kill.
@pg
*page158|
@say
@fadein time=1400 storage=black
@stopdash
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=700
@setnighttime
@fadein time=1400 storage=iカレンの部屋-(夜)
　The temperature drops.[lr]
　Having fed, I hurry to rebuild my broken shell.[lr]
　Thankfully, I had not gone all the way, so repairs should be complete soon.
@pg
*page159|
@say
@fg index=1000 time=500 pos=c storage=カレン修道服無帽04h頬(中)
@play storage=bgm117.ogg time=2000
@say storage=KAREN06_KAR_002cc
“..................”[lr]
　She seems to have avoided any fatal damage as well, and is looking at me with her usual sullenness.
@pg
*page160|
@say
@chgfg time=300 storage=カレン修道服無帽01f頬(中)
@say storage=KAREN06_KAR_002cd
“...I am going to ask you for an explanation, just in case.[lr]
@say storage=KAREN06_KAR_002ce
　Just what is it that you were trying to do?”[lr]
@say storage=KAREN06_ANR_002cf
“Nothing really. Just a whim. I've done what I wanted to, so all that's left is to go away.”
@pg
*page161|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽04l(中)
　That's one hell of a murderous intent.[lr]
　The sort of glare that would likely result in me being stabbed if there were any sharp objects nearby.[lr]
　Thus, it would be best to leave as quickly as possible.
@pg
*page162|
@say
@say storage=KAREN06_ANR_002d0
“Well, just think of it as being bitten by a dog or something.[lr]
@say storage=KAREN06_ANR_002d1
　Either way, this is the end. I won't have any more to do with you, so you could even think of this as a settlement.”[lr]
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=400
@fadein time=600 storage=black
　I leave the stone chamber.[lr]
　I retreat before having my true colors revealed any further.
@pg
*page163|
@rep fliplr=0 storages=カレン修道服無帽01a(近) time=400 flipud=0 poss=c bg=iカレンの部屋-(夜) indexes=1000
@say storage=KAREN06_KAR_002d2
“Stop. That isn't even an excuse.[lr]
@say storage=KAREN06_KAR_002d3
　...I'll change my question. Why did you stop?[lr]
@say storage=KAREN06_KAR_002d4
　I thought I would be consumed at that rate.”[lr]
@say storage=KAREN06_ANR_002d5
“Geh, that's what you wanted!?[lr]
@say storage=KAREN06_ANR_002d6
　But I'm ever so sorry, I slipped out of consciousness, so I don't remember.”[lr]
@chgfg time=300 storage=カレン修道服無帽01c(近)
@wait canskip=0 time=600
@chgfg time=300 storage=カレン修道服無帽01b(近)
@say storage=KAREN06_KAR_002d7
“What a disgusting way to avoid the issue. I was utterly foolish for asking.”
@pg
*page164|
@say
@clfg pos=all time=400
　The woman lets me pass, clearly not in the mood to ever see me again.[lr]
　..................Now then,[lr]
　before her mind changes and I get punished, so as to not run into her,[br][align anchor="right" text="ever again,"][lr]
　I depart.
@pg
*page165|
@say
@say storage=KAREN06_ANR_002d8
“[line len=3]Ah. But come to think of it, just what were [font italic=1]you[rf] trying to do?”[lr]
　A simple question.[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@fadebgm time=1200 volume=30
@say storage=KAREN06_KAR_002d9
“...Nothing really.”[lr]
　A quiet reply.[lr]
@fadebgm time=1000 volume=100
@say storage=KAREN06_ANR_002da
“[line len=6]”[lr]
　I force my suddenly heavy legs to move and go towards the stairs.[lr]
　This is the end of our final chance meeting.
@pg
*page166|
@say
@fadein time=600 storage=black rule=シャッター左から
@say storage=KAREN06_ANR_002db
“See ya. You felt pretty good.”[lr]
@say storage=KAREN06_KAR_002dc
“Why, thank you. Now go and repent, beast.”
@pg
*page167|
@say
@fadein time=800 storage=i言峰教会礼拝堂(廃虚)-(月明)
@wait canskip=0 time=400
@fadein time=800 storage=o言峰教会前(秋)-(夜)
@wait canskip=0 time=800
@fadein time=600 storage=o言峰教会前(秋)(灯り無し)-(夜)
@r
@r
　[line len=3]With that, the guidepost upon the earth disappears.[lr]
　No more will I, the regular visitor, appear here again.
@pg
*page168|
@sestop time=5000 nowait=true
@playstop time=5000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=3000 storage=black
@wait canskip=0 time=3000
@return
