*page0|&f.scripttitle
@setnighttime
@rep fliplr=0 storages="" time=600 rule=シャッター左から flipud=0 bg=i士郎部屋-(夜) indexes=""
　I'll go patrol with Saber.[lr]
　The situation around town isn't too urgent, but if I have nothing else to do, I should at least take a look around.
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@seloop time=2500 storage=se221.wav
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下-(夜)
@se storage=se281.wav
@say storage=NGH0200_SHI_007e1
“Saber, do you have a minute? I'd like to go patrolling through the town for a bit.”
@pg
*page2|
@textoff
@se storage=se188.wav
@wait canskip=0 time=1000
@fg index=1000 time=400 rule=シャッター左から pos=rc storage=セイバー私服06c腕b(中)
@say storage=NGH0200_SAV_007e2
“Yes. I am prepared.[lr]
@say storage=NGH0200_SAV_007e3
　I am ready to investigate or just wait for more development.[lr]
@say storage=NGH0200_SAV_007e4
　The choice is yours, Shirou.”
@pg
*page3|
　Saber replies immediately, as if having read my thoughts.[lr]
　I'm very thankful, but...
@pg
*page4|
@say
@play time=3000 storage=bgm134.ogg
@sestop time=2000 nowait=true
@say storage=NGH0200_SHI_007e5
“Uh, even if you say it's up to me...[lr]
@say storage=NGH0200_SHI_007e6
　I called you because I was going out on patrol. If I didn't want to go, I wouldn't have said anything.”[lr]
　Saber's reply was a little weird.[lr]
@chgfg time=200 storage=セイバー私服06b腕b(中)
　I guess she noticed it herself as well, as she lets out an "ah" of surprise.
@pg
*page5|
@chgfg time=300 storage=セイバー私服03a(中)
@say storage=NGH0200_SAV_007e7
“...You are right. The one who wanted to accompany you on a patrol was me.[lr]
@say storage=NGH0200_SAV_007e8
　I did not want to test your resolve, but it looks like I just did.”
@pg
*page6|
　She bows her head as an apology.[lr]
　I... don't think that's necessary.[lr]
　I wasn't particularly motivated to go myself, but now that I got a push in the right direction, it's all good.
@pg
*page7|
@say storage=NGH0200_SHI_007e9
“Maybe your senses got a little dulled by the peace, too. There hasn't been much happening during summer vacation, so maybe you've loosened up a little.”[lr]
@chgfg time=200 storage=セイバー私服06b腕b(中)
@wait canskip=0 time=600
@shock vmax=13 time=300 count=3
@chgfg time=200 pos=rc storage=セイバー私服10a(中)
@say storage=NGH0200_SAV_007ea
“That is not possible. I am your sword. As long as you need me, no blunders will be tolerated.”
@pg
*page8|
　Saber's determination seems flawless.[lr]
　[chgfg textoff=0 time=200 storage=セイバー私服10b(中)]That's very reliable of her, however...
@pg
*page9|
@say storage=NGH0200_SHI_007eb
“I'm glad to hear it, but that's just another way of saying that you can't rest as long as I remain a rookie.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服07a(中)
@say storage=NGH0200_SHI_007ec
　...Oh well. I guess I'm still a troublesome pupil to you.”
@pg
*page10|
@chgfg time=300 storage=セイバー私服12g(中)
@wait canskip=0 time=500
@shock vmax=13 time=300 count=3
@chgfg time=200 storage=セイバー私服10c(中)
@say storage=NGH0200_SAV_007ed
“Ah, no, I do not mean to fault you, I just attempted to express my readiness to stand by your side until the end,[waitvoice time=7900][chgfg textoff=0 time=300 storage=セイバー私服04c(中)] and although I do not say it in words, I do think you are doing quite well[line len=3]”
@pg
*page11|
@say
　Saber hastily corrects herself.[lr]
　[chgfg textoff=0 time=300 storage=セイバー私服10b汗(中)]Although I do want to talk more, if we make noise in the corridor, we might attract an undesired third person.
@pg
*page12|
@say
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=NGH0200_SAV_007ee
“Why, in fact, as each day passes, I feel even more grateful for your[waitvoice time=4900][line len=3][chgfg textoff=0 time=200 storage=セイバー私服13c(中)]Are you even listening, Shirou!?”[lr]
@say storage=NGH0200_SHI_007ef
“Sorry, Saber, but let's talk more about that later.”[lr]
@shock vmax=20 time=400 count=3
@se storage=se288.wav
@chgfg time=200 storage=セイバー私服05d頬(近)
@say storage=NGH0200_SAV_007f0
“!”[lr]
　I cut the conversation short and grab Saber's hand.[lr]
　[clfg textoff=0 pos=all rule=走る感じ time=400][playstop time=3000 nowait=true]Before we get discovered by other inhabitants, I hurriedly escape from the hallway.
@pg
*page13|
@say
@fadein time=600 rule=走る感じ storage=black
@play time=2000 storage=bgm117.ogg
@wait canskip=0 time=1500
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(夜)
　We do our best to sneak outside.[lr]
　The Emiya residence surroundings are peaceful and quiet. Nothing is out of the ordinary.
@pg
*page14|
@say
@fadein time=400 storage=01月夜f
@say storage=NGH0200_SHI_007f1
“Well then[line len=3]let's go have a quick look around town. We don't know where the problem is, though, and we don't even know if there is anything out of the ordinary in the first place, so today's patrol might end up being pointless.”[lr]
　That said, time to hit the road... Mm, but before that...
@pg
*page15|
@say storage=NGH0200_SHI_007f2
“Saber?”[lr]
@fadein time=400 rule=走る感じ(右から) storage=black
@rep fliplr=0 rule=走る感じ(右から) storages=セイバー鎧01a(中) opacities=0 time=300 flipud=0 poss=rc bg=o衛宮邸外観(秋)-(夜) indexes=1000
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー鎧01a(中)
@wm canskip=0
@shock vmax=20 time=300 count=3
@se storage=se575.wav
@say storage=NGH0200_SAV_007f3
“Yes, what is it, Shirou?”[lr]
　Why is she so energetic and eager?
@pg
*page16|
@say storage=NGH0200_SHI_007f4
“...Hey, I don't really know if you should wear armor around town.[lr]
@say storage=NGH0200_SHI_007f5
　It's still before ten, and it'll be weird if we get seen by other people. Wouldn't it be fine just to armor yourself when we meet enemies?”[lr]
@chgfg time=300 storage=セイバー鎧04d(中)
@say storage=NGH0200_SAV_007f6
“No. Since we do not know our enemies, we must make sure to concentrate on our defenses.[lr]
@say storage=NGH0200_SAV_007f7
　Shirou, please worry about how you appear to other people when you have learned to defend yourself.”
@pg
*page17|
@say storage=NGH0200_SHI_007f8
“Guh.”[lr]
　Ugh... I've made her angry for the first time in a while.[lr]
　[chgfg textoff=0 time=300 storage=セイバー鎧01a(中)]I can't really agree not to care about how we look, but when it comes to battles, her intuition is irrefutable.[lr]
　In other words, now that she is on high alert, this "evening stroll" will not end as simply that.
@pg
*page18|
@say storage=NGH0200_SHI_007f9
“...Okay. I'll leave it up to you. But the moment you see someone you know, make sure to disarm immediately.”[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
@say storage=NGH0200_SAV_007fa
“Yes. It will depend on the situation, but I shall try to comply.”
@pg
*page19|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
