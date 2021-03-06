*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(夜)
　*yawn～*...[lr]
　Another long, tiring day. Just a normal day as always, but all the events really tired me out.[lr]
　I take a bath and brush my teeth.[lr]
　I turn down the gas, lock the doors, and that should be it.
@pg
*page1|
@say storage=EMIMP24_SHI_04450
“Huh? I wonder if Fuji-nee went home.”[lr]
　It'd be bad if I locked everything up while she's still here.[lr]
　...No, wait, she has the house key, and it's not like she'd leave everything wide open when going home.
@pg
*page2|
@say
　Escort her home...? Nah, she has a scooter now, that'd be pretty hard.[lr]
　Besides, the Fujimura Group members might come to greet her on the way. If so, she should be well protected.
@pg
*page3|
@say storage=EMIMP24_SHI_04451
“It's okay, let's just go to bed...”[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@fadein time=400 rule=シャッター左から storage=i士郎部屋-(夜)
@wait canskip=false time=200
@playstop time=3000 nowait=true
@se storage=se287.wav
@fadein time=500 storage=i士郎部屋-(深夜)
@r
　Good night, may tomorrow be another good day...
@pg
*page4|
@say
@se storage=se288.wav
@fadein time=500 storage=black
@wait canskip=false time=2000
@se time=1200 storage=se422.wav
　?[lr]
　What?[lr]
　Poltergeist?[lr]
　Did we ever have such fun things in this house?
@pg
*page5|
@say
@se storage=se396.wav
@wait canskip=false time=1200
@se storage=se406.wav
@se storage=se040.wav
@se storage=se419.wav
@se storage=se446.wav
@say storage=EMIMP24_TIG_04452
“Hiyaaaaaaa!”[lr]
@quake vmax=30 hmax=10 time=1500
@se storage=se216.wav
@rep fliplr=0 storages=藤03a頬(中) rule=走る感じ(右から) time=300 flipudr=0 monos=1 poss=c bg=i士郎部屋-(深夜) colors=0xFF282D46 indexes=2000
@r
　Agh![lr]
　W-Who is it all of a sudden!?
@pg
*page6|
@se storage=se229.wav
@quake vmax=30 hmax=10 time=600
@say storage=EMIMP24_TIG_04453
“Why are you sleeping so peacefully, Shirooou～!?”[lr]
@shock vmax=30 time=400 count=-4
@say storage=EMIMP24_SHI_04454
“Ouch! You're Fuji-nee, aren't you!?”
@pg
*page7|
@say
@textoff
@se storage=se287.wav
@play delay=300 storage=bgm105.ogg
@rep fliplr=0 storages=藤05a(中) time=500 flipudr=0 poss=c bg=i士郎部屋-(夜) indexes=1000
@say storage=EMIMP24_TIG_04455
“Ahaa～, you thought Saber-chan would do something like this? Don't say that, Shirou. It's been three hours since the pizza and I'm hungry!”[lr]
@shock vmax=20 time=300 count=-3
@say storage=EMIMP24_SHI_04456
“Don't act so proud of yourself! Not even Tohsaka would kneedrop me as I'm sleeping...! Wait, you haven't gone home yet?”[lr]
@chgfg time=300 storage=藤06a(中)
@say storage=EMIMP24_TIG_04457
“Not yet. The night is still young～”
@pg
*page8|
@say
　...The clock says it's not quite 10 pm yet.[lr]
　To say by that time everyone's sleeping, would be overly wholesome.[lr]
　However, at least one person is up until the date changes.
@pg
*page9|
@chgfg time=200 storage=藤02f腕c(中)
@wait canskip=false time=100
@chgfg time=200 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=200 storage=藤02f腕c(中)
@say storage=EMIMP24_TIG_04458
“Everyone's falling asleep already, Onee-chan is bored～”[lr]
@say storage=EMIMP24_SHI_04459
“Sakura's been busy with the club, Rider and Saber need to rest out of necessity, and everyone's tired. I am too...”[lr]
@chgfg time=100 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕c(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕b(中)
@wait canskip=false time=100
@chgfg time=100 storage=藤02f腕c(中)
@say storage=EMIMP24_TIG_0445a
“Boring boooring～”
@pg
*page10|
　...We've got a spoiled brat here.[lr]
　I wish she would focus this chaotic energy of hers on school or at least the archery club.
@pg
*page11|
@say storage=EMIMP24_SHI_0445b
“Nah, Fuji-nee couldn't focus her energy like that.[lr]
@say storage=EMIMP24_SHI_0445c
　Um. Yeah, anyway, Fuji-nee, just go home and go to sleep already.”[lr]
@chgfg time=200 storage=藤02f腕a(中)
@say storage=EMIMP24_TIG_0445d
“Mm～,[waitvoice time=767][wait canskip=false time=400][chgfg time=300 storage=藤02e腕b(中) textoff=0] I'll go home if Shirou plays with me.”
@pg
*page12|
@say storage=EMIMP24_SHI_0445e
“...Play what with you? You want to play cards?”[lr]
　I'm drowsy, but I'm not so sleepy that I can't endure this.[lr]
　A midnight game with the two of us, I'm not sure if it makes me feel nostalgic or lonely.
@pg
*page13|
@chgfg storage=藤08f(中) time=300
@say storage=EMIMP24_TIG_0445f
“Mmmmmh... Is that stirring you up?”[lr]
@say storage=EMIMP24_SHI_04460
“Anything is fine, but it needs to be doable with just two players... Poker or Speed?”[lr]
@chgfg time=300 storage=藤08e(中)
@say storage=EMIMP24_TIG_04461
“Mm～... There's still a better chance of winning at Speed.”[lr]
@say storage=EMIMP24_SHI_04462
“I guess Doubt was never your thing.”
@pg
*page14|
@say
　I can tell a lie as soon as a card is dealt, after all.[lr]
　Tohsaka and Sakura are also both surprisingly good at that game, they're able to escape sticky situations quite well.[lr]
　...Well, that aside.
@pg
*page15|
@chgfg storage=藤10a(中) time=300
@say storage=EMIMP24_TIG_04463
“Mm～, I'm not that interested in it.”[lr]
@say storage=EMIMP24_SHI_04464
“Yeah... Saber and Sakura would get fired up if they were here, but they're both sleeping.”[lr]
　Going to wake them up would be too awkward.[lr]
　I can't say that it's because Fuji-nee is feeling lonely with a straight face[line len=3]
@pg
*page16|
@chgfg storage=藤05b(中) time=300
@say storage=EMIMP24_TIG_04465
“It's been a long time since the two of us have talked about what's on our minds.”[lr]
@say storage=EMIMP24_SHI_04466
“...There's something you want to talk to me about?”[lr]
@chgfg time=300 storage=藤06b(中)
@say storage=EMIMP24_TIG_04467
“Various things,[waitvoice time=1567][chgfg storage=藤08e(中) time=300 textoff=0] topics you've been avoiding, like your future.”
@pg
*page17|
@say
@shock vmax=20 time=400 count=-3
　Ah... Fuji-nee touches on a painful spot.[lr]
　That's right, Fuji-nee is worried about my public and private matters, so I can't handle this sloppily.
@pg
*page18|
@say storage=EMIMP24_SHI_04468
“...Understood. I realize that we need to talk about it eventually, so go ahead.”[lr]
@chgfg time=300 storage=藤05b(中)
@say storage=EMIMP24_TIG_04469
“It'd be difficult to talk about in front of Saber-chan or Sakura-chan, and you don't come to the guidance counseling office when called.”[lr]
@say storage=EMIMP24_SHI_0446a
“First of all, I don't think I've ever been called there... Okay.”
@pg
*page19|
@say
@playstop time=4000 nowait=true
@shock vmax=20 time=1000 count=-3
@se storage=se695.wav
　I stand up from the futon.[lr]
@chgfg time=200 storage=藤01e(中) textoff=0
　"Huh?" she looks up at me with confusion...[lr]
@chgfg storage=藤01b(中) time=200
@say storage=EMIMP24_TIG_0446b
“Hm? What's wrong, Shirou?”[lr]
@say storage=EMIMP24_SHI_0446c
“I'm going to make some tea. Is genmaicha alright?”[lr]
@chgfg storage=藤01c(中) time=200
@say storage=EMIMP24_TIG_0446d
“Sure sure, and bring my cup, please～”[lr]
　When a conversation starts getting long, it's best to have some tea.
@pg
*page20|
@say
@play volume=0 storage=bgm133.ogg
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(深夜)
@wait canskip=false time=400
@seloop storage=se253 time=1500 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(深夜)
@wait canskip=false time=300
@se storage=se287.wav
@fadein time=500 storage=i衛宮邸居間(fd)-(夜)
@wait canskip=false time=400
@fadese time=600 volume=40 storage=se253
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
　Ah... Right, the hot water in the pot's already cooled off.[lr]
　I can't make tea unless I boil it again.
@pg
*page21|
@say
@se storage=se676.wav
@say storage=EMIMP24_SHI_0446e
“I could boil it quickly in a kettle...”[lr]
@se storage=se383.wav
　I was going to be quick, but it took longer than I expected. My apologies to Fuji-nee for the wait.
@pg
*page22|
@say storage=EMIMP24_SHI_0446f
“...It was my idea in the first place. Well, I won't get smacked for making her wait a bit.”[lr]
@se storage=se682.wav
　In addition, she suddenly showed up tonight and woke me up with a kneedrop. I certainly wish she'd done that a little differently.[lr]
　...That would be a luxury, Fuji-nee has acted that way since way back when, and she'll continue to be like that.
@pg
*page23|
@fadebgm time=4000 volume=100
@sestop time=2000 nowait=1
@say storage=EMIMP24_SHI_04470
“...But back then, I used to retaliate.”[lr]
　So we had pretend martial arts, and you didn't win until the other tapped out from an armlock.[lr]
　Back then Fuji-nee was bigger than me. I wonder who would win if I went at her with all I have now.[lr]
　...Nah.[lr]
　Even though I've gotten taller, that doesn't mean I could beat her now.
@pg
*page24|
@say
@se time=500 storage=se563.wav
　While I was thinking about Fuji-nee, the water got to the boiling point.[lr]
　I quickly prepare the genmaicha, pouring it into Fuji-nee's tiger-striped cup and mine.
@pg
*page25|
@say
@se storage=se508.wav
@say storage=EMIMP24_SHI_04471
“Now then, let's see how patient she was.”[lr]
　If she sneaked into Saber's room in the meantime, it would sure be a relief, but it could become problematic.
@pg
*page26|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
@wait canskip=false time=200
@se storage=se287.wav
@fadein time=500 storage=i衛宮邸居間(fd)-(深夜)
@wait canskip=false time=400
@fadein time=400 rule=シャッター左から storage=black
@sestop time=400 nowait=true
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下-(深夜)
@wait canskip=false time=600
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=1200
@fadein time=600 rule=シャッター左から storage=i士郎部屋-(夜)
@say storage=EMIMP24_SHI_04472
“Hey Fuji-nee, the tea...”[lr]
　I start to say, but stop myself.[lr]
　While I was getting the tea, she has already dozed off. And right on top of my futon, no less.
@pg
*page27|
@say storage=EMIMP24_SHI_04473
“......*sigh*”[lr]
@r
　I went through the trouble of making this tea, only to see it go to waste.[lr]
　She came into my room uninvited, said she wanted to talk, then when I take my eyes off of her, she falls asleep.
@pg
*page28|
@say storage=EMIMP24_SHI_04474
“...Truly. This big sister of mine just can't be helped.”[lr]
@se storage=se288.wav
@se storage=se693.wav
@se storage=se694.wav
　I put a blanket over her so she doesn't get cold.[lr]
　And the tea... Since I brought it here, I'll help myself to it.
@pg
*page29|
　My bed is now occupied. I'll have to suck it up, take a blanket and go sleep on a cushion in the living room or something.
@pg
*page30|
@say storage=EMIMP24_TIG_04475
“Mm... mmmm, Shirou... mu～nya～nya～...”[lr]
@r
　Fuji-nee talks in her sleep happily.[lr]
@se storage=se287.wav
@fadein time=500 storage=i士郎部屋-(深夜)
@say storage=EMIMP24_SHI_04476
“...See you then. Good night, Fuji-nee.”[lr]
　See you tomorrow.[lr]
　Tonight, I'll probably have a nostalgic dream.
@pg
*page31|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
