*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=o学園校庭(秋)-(昼)
　Afternoon at the schoolyard.[lr]
　Maybe it's just the timing, but I see no sign of club activities.[lr]
　As I look over the deserted grounds, I catch a glimpse of someone in the distance.[lr]
@say storage=SCH0336_SHI_00ed2
“No way, could that be...?”
@pg
*page1|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=500
@fadein time=800 rule=カーテン左から storage=o弓道場前-(昼)
@wait canskip=0 time=400
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=500
@fadein time=800 rule=カーテン左から storage=o学園裏の林-(昼)
　I follow the figure to here.[lr]
@say storage=SCH0336_SHI_00ed3
“Hm? I knew it.”[lr]
@fg index=1000 opacity=0 time=200 pos=rc storage=ライダー私服01a(遠)
@movefg opacity=255 left=320 top=79 time=500 accel=-2 storage=ライダー私服01a(遠)
@wm canskip=0
　My eyes weren't playing tricks on me after all. Yep, that's Rider.
@pg
*page2|
@say storage=SCH0336_SHI_00ed4
“Heeeey, Rider?”[lr]
@chgfg time=300 storage=ライダー私服02b(遠)
@say storage=SCH0336_RAD_00ed5
“...Oh, is that you, Shirou?”[lr]
　[clfg textoff=0 pos=all time=300]I call out to her as I step on the dry grass.[lr]
　With the rustling sound of my footsteps, she would notice me approaching even if I didn't call out.
@pg
*page3|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服02a(中)
@say storage=SCH0336_SHI_00ed6
“It's unusual to see you come to the school on a holiday.”[lr]
@say storage=SCH0336_RAD_00ed7
“............”[lr]
@say storage=SCH0336_SHI_00ed8
“Is it something to do with Sakura?”[lr]
　Usually when Rider comes to school, it's somehow related to Sakura.[lr]
　There's no point in Rider being here otherwise.
@pg
*page4|
@say
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=SCH0336_RAD_00ed9
“Yes, but I have already finished my errand. Now I am just waiting for her to return.”[lr]
@say storage=SCH0336_SHI_00eda
“In a desolate spot like this? How about somewhere a little more lively?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=SCH0336_RAD_00edb
“Loitering at the range or any other public place is bound to cause trouble for Sakura.”
@pg
*page5|
@say
　I see, so that's why...[lr]
　But still... Keeping her waiting out here just isn't right.[lr]
　It would be great if Rider could come to the archery dojo too... Hmm, what's a good excuse to let an outsider stay at a dojo...?
@pg
*page6|
@say storage=SCH0336_SHI_00edc
“Ah, that's right. Do you want give the bow a try as well, Rider?”[lr]
@chgfg storage=ライダー私服04a(中) time=300
@say storage=SCH0336_RAD_00edd
“Me? [waitvoice time=2100][chgfg storage=ライダー私服04g(中) time=300 textoff=0]I am not very good with ranged weaponry...”
@pg
*page7|
@say
　Because of her "Rider" class, I guess.[lr]
　But since one Heroic Spirit may fall into many different classes, there are ones that possess multiple abilities as well.[lr]
　I look her over from head to toe.[lr]
　Given that she already has strength and experience with martial arts, I see no problem with having her start archery training.
@pg
*page8|
@say storage=SCH0336_SHI_00ede
“...You've got the muscle, and I'm sure Sakura would be glad to teach you. That way, there'd be no problem being at the archery dojo either.”[lr]
　[chgfg time=300 storage=ライダー私服01a(中)]Rider has been teaching Sakura magic lately, but I'm sure it'd be nice to have the roles reversed once in a while. It'd be a good incentive for Sakura too.
@pg
*page9|
@chgfg storage=ライダー私服04a(中) time=300
@say storage=SCH0336_RAD_00edf
“[line len=3]Then would you teach me, Shirou?”[lr]
@say storage=SCH0336_SHI_00ee0
“Huh?”[lr]
@chgfg storage=ライダー私服04a頬(中) time=300
@say storage=SCH0336_RAD_00ee1
“You were tutoring Sakura, were you not?[lr]
@say storage=SCH0336_RAD_00ee2
　Acquiring skills while training under an accomplished master is key to achievement.”[lr]
@say storage=SCH0336_SHI_00ee3
“U-Uh, I wouldn't really...”
@pg
*page10|
@say
　Giving private lessons to Rider does sound attractive. And exactly because it is attractive, it would be problematic.
@pg
*page11|
@say storage=SCH0336_SHI_00ee4
“Look, Sakura's the captain of the archery club, and she's pretty good at teaching. I may manage the bow and arrow part, but explaining it to someone else isn't[line len=3]”[lr]
@chgfg storage=ライダー私服02d(中) time=300
@say storage=SCH0336_RAD_00ee5
“Is that so?[lr]
@say storage=SCH0336_RAD_00ee6
　Indeed, your speech is rather sparse. However, is it not because of your guidance that Sakura now excels in cooking skill?”
@pg
*page12|
@say storage=SCH0336_SHI_00ee7
“I appreciate that, but... Look, Sakura would be glad to see you start archery training, and it wouldn't be nice for me to butt in.”
@pg
*page13|
@say
@chgfg storage=ライダー私服04c(中) time=300
@say storage=SCH0336_RAD_00ee8
“I see... [waitvoice time=900][chgfg storage=ライダー私服04g(中) time=300 textoff=0]Then I will try asking Sakura for advice.[lr]
@say storage=SCH0336_RAD_00ee9
　Sakura had suggested learning to cook, but, certainly, learning archery does suit me.”
@pg
*page14|
@say storage=SCH0336_SHI_00eea
“Ah. Uh, there's no reason why you can't be studying both...”[lr]
@chgfg storage=ライダー私服04b(中) time=300
@say storage=SCH0336_RAD_00eeb
“No. I lack the ability to manage two things at the same time.[lr]
@say storage=SCH0336_RAD_00eec
　I will inform Sakura that you have kindly recommended archery rather than cooking, Shirou.”
@pg
*page15|
@say storage=SCH0336_SHI_00eed
“Uh...”[lr]
　...I may have just stirred up a hornet's nest... Oh well, I'll have to think of a way to follow up on this later.[lr]
@say storage=SCH0336_SHI_00eee
“Also, going to Homurahara isn't out of the question... As a transfer student, maybe?”
@pg
*page16|
@chgfg storage=ライダー私服04a頬(中) time=300
“......[wait canskip=0 time=00][chgfg storage=ライダー私服04e(中) time=300][say storage=SCH0336_RAD_00eef]No, that is not possible.[lr]
@say storage=SCH0336_RAD_00ef0
　It may be possible for Saber, but a school uniform cannot possibly fit me.”[lr]
　It would sure be interesting to try though... No, wait a moment.[lr]
　That's not the only type of uniform we have at Homurahara.
@pg
*page17|
@say storage=SCH0336_SHI_00ef1
“That's right. Rider, you could be a school nurse.”[lr]
@chgfg storage=ライダー私服02b(中) time=300
@say storage=SCH0336_RAD_00ef2
“Pardon me?”[lr]
@say storage=SCH0336_SHI_00ef3
“The person at the infirmary. A white robe would look good on you, right?”
@pg
*page18|
@fadein time=400 storage=black
@fg index=1000 time=600 pos=c storage=ライダー01a(中)
　So what would happen if Rider did become a nurse?[lr]
　There'd be a long queue at the infirmary for one thing. A school nurse as beautiful as that will make all the male students quite excited, no doubt.[lr]
　Rider in her tight-fitting body suit, with a white robe on top, sitting with her legs crossed.[lr]
　Yep, that's perfection.
@pg
*page19|
@say
@fadein time=400 storage=black
@wait canskip=0 time=300
@fadein time=400 storage=o学園裏の林-(昼) rule=シャッター左から
@fg index=1000 time=300 pos=c storage=ライダー私服04h(中)
@say storage=SCH0336_RAD_00ef4
“...Shirou. I am afraid I do not have the qualifications for that.[lr]
@say storage=SCH0336_RAD_00ef5
　In addition, I am incapable of instructing people. This role may be fundamentally unsuited for me.”[lr]
　Says Rider, throwing a cold sidelong glance.[lr]
　That's it. The embodiment of perfection itself.[lr]
　With the innate disposition of a nurse, the title of a King, no, a Queen of Joy wouldn't be too farfetched.
@pg
*page20|
@say storage=SCH0336_SHI_00ef6
“...Oh no no. That's not it at all.[lr]
@say storage=SCH0336_SHI_00ef7
　Rider. Even Fuji-nee qualified for an English teacher's position. I think it's far more compelling for you to be a nurse.”[lr]
　But they won't let you pass on just looks alone, sadly.[lr]
　Rider at the school's infirmary. As good of an idea that was[line len=3]
@pg
*page21|
@say storage=SCH0336_SHI_00ef8
“...I guess that's a no-go, after all.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服01a(中) time=300
@say storage=SCH0336_RAD_00ef9
“Indeed. While I worry about Sakura, watching her 24 hours a day would be a burden for both of us.[lr]
@chgfg storage=ライダー私服01b(中) time=300
@say storage=SCH0336_RAD_00efa
　It would be better if she could leave the world of magic behind and be at ease while attending school.”
@pg
*page22|
@say
　[clfg pos=all textoff=0 rule=シャッター左から time=300]Dry grass rustling beneath her footsteps, Rider starts walking. There is no point in continuing this conversation in these woods.
@pg
*page23|
@say
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=ライダー私服04b(遠)
@say storage=SCH0336_RAD_00efb
“Then I will be talking a walk. This "infirmary" you have told me about, Shirou, has piqued my interest.”[lr]
@say storage=SCH0336_SHI_00efc
“Yeah. Though I don't think anyone's around because it's a day off, I'd be glad to show you there if you're interested.”[lr]
@chgfg storage=ライダー私服04b頬(中) time=300
@say storage=SCH0336_RAD_00efd
“......I shall think about it.[lr]
@say storage=SCH0336_RAD_00efe
　Until later then. I will be waiting at the gate, so let us all go back together with Sakura.”
@pg
*page24|
@say
　[clfg pos=all textoff=0 rule=シャッター左から time=300]And with that, Rider leaves me behind.[lr]
　...As for me, I could either go to the student council room or just stick around and kill some time[line len=3]
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
