*page0|&f.scripttitle
@setdaytime
@se storage=se020.wav
@wait canskip=0 time=1500
@seloop time=1000 storage=se012.wav
@fadein time=600 rule=シャッター左から storage=i教室
@say storage=SCH0152_SIN_00bc4
“Emiya, let's go eat lunch.”[lr]
@fg index=1000 time=300 pos=c storage=慎二制服01f(中)
@r
　For reasons unknown, Shinji came up to me and invited me to join him for lunch.[lr]
　Totally out of the blue, but it does happen a few times a year, so it's not that surprising.
@pg
*page1|
@say storage=SCH0152_SHI_00bc5
“Okay. I brought my own lunch though.[lr]
@say storage=SCH0152_SHI_00bc6
　What about you? Should we go get something from the cafeteria?”[lr]
@chgfg time=300 storage=慎二制服01c(中)
@say storage=SCH0152_SIN_00bc7
“Cafeteria? Nah, not in the mood for cheapo stuff. Why don't we just go out?”[lr]
　Out...? I guess he means the shops in Miyama.[lr]
　It sounds reckless, but it's not impossible to get back before fifth period if we hurry.
@pg
*page2|
@say storage=SCH0152_SHI_00bc8
“...I guess once in a while is okay. I made my own lunch today; I could just give it to Gotou-kun as thanks for always helping me out.”[lr]
@chgfg time=300 storage=慎二制服02a(中)
@say storage=SCH0152_SIN_00bc9
“Oh, you're quick on the uptake for once! Alright, in return for being earnest, I'll introduce you to my one prized shop today. See, I found this amazing pasta place near work.”
@pg
*page3|
@say storage=SCH0152_SHI_00bca
“? Wait, if we go out to Shinto, there's no way we'll make it back in time. Let's just go to somewhere in Miyama.”[lr]
@chgfg time=300 storage=慎二制服01c(中)
@say storage=SCH0152_SIN_00bcb
“We can just skip. Don't you have enough credits to pass already?”
@pg
*page4|
@say
　"Come on, let's go," he keeps bugging me as if it's now or never.[lr]
@clfg textoff=0 pos=all time=300
　...I have my reservations, but I just can't get the words "amazing pasta" out of my head.[lr]
　For Shinji, very particular about taste, to praise it so, it may well be worthwhile[line len=3]
@pg
*page5|
@say
@shock vmax=20 time=500 count=-4
@rep fliplr=0 storages=慎二制服01b(中),一成01d(中) time=300 flipud=0 poss=l,r bg=i教室 indexes=1000,3000
@say storage=SCH0152_ISE_00bcc
“Fool! To bring down a fellow classmate to your level, that is unsightly, Matou!”[lr]
　And so Issei, who was listening (eavesdropping) in the back, interrupts with the flames of justice.
@pg
*page6|
@say
@sestop time=2000 nowait=1
@play storage=bgm105.ogg
@chgfg time=300 storage=慎二制服02b(中)
@say storage=SCH0152_SIN_00bcd
“What is it, Ryuudou? Where we go out to eat is none of your business. You're a third party, so shut up.”[lr]
@chgfg time=300 storage=一成01a(中)
@say storage=SCH0152_ISE_00bce
“It is my business. My classmate is being led astray by a delinquent's deceptive words. It is only right that I should step in.[lr]
@say storage=SCH0152_ISE_00bcf
　And besides, Emiya made a promise with me first. Right, Emiya?”
@pg
*page7|
@say
@chgfg time=300 storage=一成01c(中),慎二制服01g(中)
@say storage=SCH0152_SHI_00bd0
“Eh... Sorry, I don't... remember.”[lr]
　But if Issei says so, it's probably true.[lr]
　I've been having trouble remembering things lately, for some reason.[lr]
　I probably said I'd go to the student council room in the morning.[lr]
@r
　I really don't recall saying that, though.
@pg
*page8|
@say
@chgfg time=300 storage=一成02a(中)
@say storage=SCH0152_ISE_00bd1
“See, what did I tell you? ...Really, I was going to stay quiet since I thought you would refuse anyway, but the force of his attack is too severe.[lr]
@chgfg time=300 storage=一成03a(中)
@say storage=SCH0152_ISE_00bd2
　Well, let's go, Emiya. I will bring out our most prized tea leaves today. The kind that no Shinto Italian place can compare to.”[lr]
@shock vmax=20 time=500 count=-3
@se storage=se288.wav
@say storage=SCH0152_SHI_00bd3
“Ah.”[lr]
　I'm being dragged to the student council room.
@pg
*page9|
@chgfg time=300 storage=慎二制服02b(中)
@say storage=SCH0152_SIN_00bd4
“Huh? Say what?[lr]
@say storage=SCH0152_SIN_00bd5
　"Come to the student council room when you're free," isn't that what you always tell him?[lr]
@say storage=SCH0152_SIN_00bd6
　That's not a promise or anything. Nah, isn't it more like an order? When did you pass the rule about having lunch in the council room if you've got nothing better to do, Mr. President?”
@pg
*page10|
@say
@chgfg time=200 storage=一成03d頬(中)
@say storage=SCH0152_ISE_00bd7
“Why would someone even write a rule like that?[lr]
@say storage=SCH0152_ISE_00bd8
　Lunch in the council room was arranged with our mutual agreement. Emiya, tell him. Tell him that you made the promise with me this morning.”[lr]
@say storage=SCH0152_SHI_00bd9
“Eh[line len=3]I did? This morning?”[lr]
@chgfg time=300 storage=一成01b(中)
@say storage=SCH0152_ISE_00bda
“Yes. Right before the end of homeroom we looked at each other, remember?[lr]
@say storage=SCH0152_ISE_00bdb
　And so I coughed, which signaled that it would be the student council room. If you coughed, then it would have been the classroom.”
@pg
*page11|
@say
@chgfg textoff=0 time=300 storage=慎二制服01g(中)
　He shakes his head.[lr]
@r
@say storage=SCH0152_SHI_00bdc
“........................Aah...”[lr]
@r
　......I'm really sorry. I didn't notice we had such a rule these last three years.[lr]
　I did think that he coughed unnaturally from time to time. I see, so that's how we've been deciding on the meeting place.
@pg
*page12|
@say
@chgfg time=300 storage=慎二制服04c(中)
@say storage=SCH0152_SIN_00bdd
“[line len=4]Hey, listen.[lr]
@say storage=SCH0152_SIN_00bde
　I thought so before, but aren't you starting to lose it, Ryuudou?”[lr]
@chgfg time=300 storage=一成03a(中)
@say storage=SCH0152_ISE_00bdf
“How rude. I do not want to hear that, and from you even more so.”
@pg
*page13|
@say
@chgfg time=300 storage=一成03e(中),慎二制服01g(中)
　Sparks start flying between the two of them.[lr]
　There's nothing spectacular going on, but it is an exciting battle nevertheless.[lr]
　I would rather take out my lunch and spectate as I'm eating, but then, I would be the only one full by the end of it.
@pg
*page14|
@say storage=SCH0152_SHI_00be0
“Hey, you two.[lr]
@say storage=SCH0152_SHI_00be1
　Lunch isn't that long, you should settle it later.[lr]
@say storage=SCH0152_SHI_00be2
　How about all three of us go to the cafeteria? Shinji gives up going out, Issei gives up the student council room. That should be a good compromise.”
@pg
*page15|
@say
@chgfg time=300 storage=慎二制服02b(中)
@say storage=SCH0152_SIN_00be3
“I refuse. If I say I'm going out, then I am going out.[waitvoice time=4300][chgfg textoff=0 time=300 storage=慎二制服04b(中)] Now come, Emiya. I'll buy you lunch. And then we'll hit the streets after that. See, today there's a party with girls from Western High.”[lr]
@chgfg time=300 storage=一成01d(中),慎二制服01g(中)
@say storage=SCH0152_ISE_00be4
“Humph, I really cannot understand you, Matou. I'm telling you, stop dragging Emiya down the path of evil. If you like western food so much, then just move to Europe! And do not try to lure Emiya with the prospect of meeting girls!”
@pg
*page16|
@say storage=SCH0152_SHI_00be5
“..................”[lr]
　Looks like my proposal has failed miserably, too.[lr]
　It seems that the two of them have no intention of eating with me and the other one.
@pg
*page17|
@say
@se storage=se308.wav
@shock vmax=20 time=400 count=-3
@say storage=SCH0152_SHI_00be6
“Whatever. Do as you wish. I'll be going to the cafeteria myself.”[lr]
@chgfg time=300 storage=一成03b(中)
@say storage=SCH0152_ISE_00be7
“Wait, Emiya, that would be too cruel![waitvoice time=3900][wait canskip=0 time=200][chgfg textoff=0 time=300 storage=一成02a(中)] You must make your decision here. It is your duty as a friend.[lr]
@say storage=SCH0152_ISE_00be8
　I'm sure that casting someone aside goes against your principles, but now is the time to show your will of steel!”
@pg
*page18|
@chgfg time=300 storage=慎二制服02b(中)
@say storage=SCH0152_SIN_00be9
“I agree! It makes me vomit to agree with Ryuudou, but that is true, dammit![lr]
@say storage=SCH0152_SIN_00bea
　Now, Emiya, hurry up and tell him which one of us will be eating lunch all alone!”
@pg
*page19|
@say
@fadebgm time=300 volume=0
@say storage=SCH0152_SHI_00beb
“I'll go with Issei, then.”[lr]
@textoff
@se storage=se564.wav
@shock vmax=30 time=300 count=3
@rep fliplr=0 storages=一成02c(中),慎二制服03ピカソ(中) time=100 flipud=0 poss=r,l bg=i教室 indexes=2000,3000
@wait canskip=0 time=1000
@se storage=se661.wav
@wait canskip=0 time=2000
@fadebgm time=1000 volume=100
@chgfg time=200 storage=慎二制服03b(中)
@say storage=SCH0152_SIN_00bec
“WHY!? It's the Shinto pasta shop![lr]
@say storage=SCH0152_SIN_00bed
　And then a party with the girls! It's three hours with girls that are hot even in my opinion! It's obviously the better deal![lr]
@say storage=SCH0152_SIN_00bee
　Bah, I really don't get you, Emiya!”
@pg
*page20|
@say storage=SCH0152_SHI_00bef
“Mm, I am interested in the pasta shop and even though parties aren't my thing, I'm not opposed to that either. But the main problem is...”[lr]
@r
　I point toward the schedule.[lr]
　That's right. Fifth period is Fuji-nee's class.
@pg
*page21|
@say
@chgfg time=300 storage=一成03a(中)
@say storage=SCH0152_ISE_00bf0
“...Indeed. I'm a bit disappointed, but[waitvoice time=3500][wait canskip=0 time=200][chgfg textoff=0 time=300 storage=一成01b腕(中)] it is a very student-like reason. I wouldn't want you to be any other way, Emiya. Katsu.”[waitvoice time=10100][chgfg textoff=0 time=300 storage=慎二制服01g(中)][lr]
@say storage=SCH0152_SHI_00bf1
“And so, you should reconsider too, Shinji. Let's all eat together in the council room. If you don't like cafeteria food, I'll share my lunch.”[lr]
@chgfg time=300 storage=一成02c(中)
@say storage=SCH0152_ISE_00bf2
“Heh, I doubt that will be necessary. Having blurted out that much, I highly doubt he'll be staying in school for lunch.[lr]
@say storage=SCH0152_ISE_00bf3
　Isn't that right, Matou?”
@pg
*page22|
@say
@chgfg time=300 storage=慎二制服04a(中)
@say storage=SCH0152_SIN_00bf4
“H-Hmph. That's right, Ryuudou, I wouldn't go to the council room even if you begged me.[lr]
@fadein time=300 rule=走る感じ storage=white
@clfg
@fg index=1000 pos=l storage=慎二制服05b(遠)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=慎二制服05b(遠)
@fadein rule=走る感じ time=300 storage=i教室 noclear=1
@say storage=SCH0152_SIN_00bf5
　Fine! You guys enjoy your simple plebeian lunch then. But make no mistake, I'll show you who the final and real victor is!”[lr]
@clfg textoff=0 rule=走る感じ time=400 storage=慎二制服05b(遠)
@r
　"Ahahaha×hyaa☆," Shinji half laughs, half cries, and[se volume=60 storage=se021.wav] goes away.
@pg
*page23|
@say storage=SCH0152_SHI_00bf6
“..................”[lr]
　Damn.[lr]
　I really don't get it, but maybe there was something wrong with what I just said.
@pg
*page24|
@say storage=SCH0152_SHI_00bf7
“Hey, Issei, was that my fault?”[lr]
@fg index=2000 time=300 pos=c storage=一成02b(中)
@say storage=SCH0152_ISE_00bf8
“......I'd say so.[lr]
@say storage=SCH0152_ISE_00bf9
　I do not sympathize with Matou, but choose your words a bit more carefully, Emiya. If I were in Matou's shoes, I would most definitely commit suicide.”[lr]
@say storage=SCH0152_SHI_00bfa
“?”[lr]
　I can't really understand Issei, either.[lr]
@chgfg time=300 storage=一成01b腕(中)
　Even though he said he had no sympathy towards him, he clasps his hands in silent prayer over Shinji's desk.
@pg
*page25|
@say
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=2000
@se storage=se020.wav
@wait canskip=0 time=400
@seloop volume=80 time=2000 storage=se012.wav
@fadein time=600 rule=シャッター下から storage=i教室
　The bell rings to signal the end of lunch.[lr]
　We conclude our lunch in the council room and prepare for class, about to start in five minutes.[lr]
　Shinji's missing... It seems he hasn't come back yet.
@pg
*page26|
@say
@se volume=40 storage=se663.wav
@fg index=1000 time=300 pos=c storage=一成01b(中)
@say storage=SCH0152_ISE_00bfb
“....Mmm. Danger past, God forgotten, I guess.[lr]
@say storage=SCH0152_ISE_00bfc
　It seems we have wronged Matou today. The tuna cutlet was particularly good. Maybe we should have given him a piece to try[line len=3][waitvoice time=10000][se volume=50 storage=se664.wav][wait canskip=0 time=200][chgfg time=300 storage=一成01c(中)]Hm?”[lr]
@sestop storage=se012.wav time=2000 nowait=true
　It wasn't just Issei who noticed something odd.[lr]
@se storage=se339.wav
　Everyone in the class is looking out into the hallway to see what's going on.
@pg
*page27|
@say
@se volume=60 storage=se663.wav
@say storage=SCH0152_SHI_00bfd
“[line len=3]Ah.”[lr]
@se volume=70 storage=se664.wav
　A crowd resembling a circus is approaching.[lr]
@se volume=80 storage=se663.wav
　The troupe traveling down the hallway appears to include Shinji and many of his first-year female admirers.[lr]
　They all have their lunchboxes and are feeding Shinji.
@pg
*page28|
@say
@play storage=bgm143.ogg
@se storage=se664.wav
@chgfg time=300 storage=一成04a(中)
@shock vmax=30 time=300 count=3
@say storage=SCH0152_ISE_00bfe
“W-What[line len=3]”[lr]
　Issei stands speechless.[lr]
@rep fliplr=0 storages=一成04a(中),慎二制服01c(遠) time=400 flipud=0 poss=l,r bg=i教室 indexes=1000,2000
　Shinji stops to boast.
@pg
*page29|
@say storage=SCH0152_SIN_00bff
“My, my, isn't that the lonely duo of men who eat their lunch in the company of each other?[lr]
@chgfg textoff=0 time=300 storage=慎二制服07a本無(遠)
@say storage=SCH0152_SIN_00c00
　How could it have been? I do wonder if today's lunch was just as pitiful. There weren't any cheering girls, were there? "Kyaa, Shinji-sama, you're the best☆!" No such thing, eh?”[lr]
@se storage=se663.wav
@chgfg time=300 storage=一成04a頬(中)
　Issei starts to shake.[lr]
　Shinji's mood is already MAXXed.
@pg
*page30|
@chgfg time=300 storage=慎二制服01e(遠)
@say storage=SCH0152_SIN_00c01
“Me?[waitvoice time=600][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=慎二制服02c(遠)] I'm the best![waitvoice time=3000][se storage=se664.wav] My joy cannot be put into words! And I wanted to share this feeling with you two, too bad!”[lr]
@chgfg time=300 storage=一成01d(中)
@say storage=SCH0152_ISE_00c02
“Damn you, you really are a primitive bastard!”[lr]
@chgfg time=300 storage=慎二制服01d(遠)
@say storage=SCH0152_SIN_00c03
“Oh no, run away, everyone! That's the smelly student council president over there, if he catches you he'll make you follow a tasteless dress code!”
@pg
*page31|
@say
@se storage=se663.wav
@se storage=se451.wav
@clfg rule=シャッター左から time=300 storage=慎二制服01d(遠)
　"Waaaah," the whole Shinji Circus Troupe runs away merrily down the hallway.[lr]
@se volume=60 storage=se664.wav
　I'm fairly certain they rehearsed all this beforehand.
@pg
*page32|
@say name=一成
@movefg textoff=0 opacity=0 time=300 pos=rc accel=3 storage=一成01d(中)
@say storage=SCH0152_ISE_00c04
“I shall not allow escape, Matou![waitvoice time=1900][wm canskip=0][se storage=se089.wav][chgfg textoff=0 time=200 storage=一成02a(中)] Emiya, tell Fujimura-sensei that I went to deal with one of the Three Public Enemies of Homurahara!”[lr]
@movefg textoff=0 opacity=0 left=491 top=16 time=300 accel=3 storage=一成02a(中)
@r
　And with an incredible speed Issei follows after them.[lr]
　But even then, being an active member of the student council, he does not run.[lr]
　His walking has already surpassed running.
@pg
*page33|
@say
@wm canskip=0
@say storage=SCH0152_SHI_00c05
“[line len=3]Sure.[waitvoice time=1200][se storage=se020.wav] It's a draw.”[lr]
@r
　The bell announces the start of fifth period.[lr]
　Four months before graduation.[lr]
　Ryuudou Issei, for the first time in his life, has missed a class.
@pg
*page34|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
