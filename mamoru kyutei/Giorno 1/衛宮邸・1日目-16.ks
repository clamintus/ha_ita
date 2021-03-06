*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm105.ogg
@fadein time=800 storage=o衛宮邸外観(秋)-(昼) rule=カーテン左から
@fg index=1000 time=300 pos=r storage=藤01a(中)
@say storage=EMI0116_TIG_0346b
“We're home! ♪”[lr]
@fg index=2000 time=300 pos=l storage=セイバー私服06a腕b(中)
@say storage=EMI0116_SAV_0346c
“We have returned, Shirou.”[lr]
@say storage=EMI0116_SHI_0346d
“Oh, welcome back.”[lr]
　Our two gluttons have come back in high spirits.[lr]
　...They're carrying an unfamiliar paper bag.
@pg
*page1|
@say
@chgfg storage=セイバー私服01b(中) pos=l time=300
@say storage=EMI0116_SAV_0346e
“We went all the way to Shinto.”[lr]
@chgfg storage=藤06a(中) pos=r time=400
@say storage=EMI0116_TIG_0346f
“Yep, bringing Saber-chan to all sorts of places was totally worth it! Everyone gave us extra stuff.”[lr]
@say storage=EMI0116_SHI_03470
“You dragged Saber someplace weird again, didn't you?”
@pg
*page2|
@say
@chgfg storage=藤05b(中) pos=r time=300
@say storage=EMI0116_TIG_03471
“What's with that tone?[lr]
@say storage=EMI0116_TIG_03472
　It sounds like you want to say everything good is because of Saber-chan, and everything bad is because of me.”
@pg
*page3|
@say
@chgfg storage=藤08c(中) pos=r time=300
@say storage=EMI0116_TIG_03473
“Hmph! Let's go, Saber-chan.[lr]
@say storage=EMI0116_TIG_03474
　Shirou, who doesn't understand a woman's heart, should just stay there, sweeping until the sun sets.”[lr]
@chgfg time=300 storage=藤06b(中),セイバー私服01c(中) textoff=0
@move time=120 path=(476,47,255)(464,74,255) accel=-2 storage=藤06b(中) textoff=0
@wm canskip=0
@move time=80 path=(428,61,255)(342,46,255)(269,57,255)(228,70,255) accel=2 storage=藤06b(中) spline=1 textoff=0
@wm canskip=0
@movefg opacity=255 left=240 top=47 time=200 accel=3 storage=藤06b(中) textoff=0
@say storage=EMI0116_SAV_03475
“Um, Taiga... Shirou? We, um...”
@pg
*page4|
@say
@chgfg storage=セイバー私服03a(中),藤06a(中) time=300
@move time=260 path=(150,53,255)(170,64,255)(72,51,255)(100,65,255)(-19,49,255)(12,64,255)(-138,49,0) accel=0 storage=藤06a(中)
@wait canskip=false time=100
@move time=280 path=(-2,75,255)(2,89,255)(-111,75,255)(-102,89,255)(-218,75,0) accel=0 storage=セイバー私服03a(中)
@say storage=EMI0116_SHI_03476
“...Fine by me. But what were they doing in Shinto?”[lr]
　That bag has really piqued my interest.[lr]
　Once I'm done cleaning up the entranceway, should I try asking about it, indirectly...?
@pg
*page5|
@say
@fadein time=800 storage=black
@se storage=se319.wav
@fadein time=800 storage=i衛宮邸玄関(fd) rule=カーテン左から
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 storage=i衛宮邸台所(fd) rule=シャッター左から
@say storage=EMI0116_SHI_03477
“There's only one way to get someone to talk.”[lr]
　A small, poorly-lit room with a single desk and a "gift" of fried pork cutlet, broiled eel, or ramen.[lr]
　But since lunch is already over, I decide to prepare tea with chocolate truffles instead.
@pg
*page6|
@say
@fadein time=300 storage=black
@fadein time=300 storage=i衛宮邸居間(fd)
　The two of them should be in Saber's room.[lr]
　For some reason, they were in a real hurry to get there.
@pg
*page7|
@say
@se storage=se319.wav
@say storage=EMI0116_SAK_03478
“We're back.”[lr]
@say storage=EMI0116_RAD_03479
“Excuse me.”[lr]
　Ah, Sakura and Rider came back.[lr]
　There's not enough tea for two more... Oh well, I'll have them wait.
@pg
*page8|
@say
@fadein time=400 storage=black rule=シャッター左から
@fadein time=400 storage=i衛宮邸_渡り廊下 rule=シャッター左から
@say storage=EMI0116_SHI_0347a
“Hey, you two, the tea is ready.”[lr]
@fadein time=400 storage=black rule=シャッター左から
@se storage=se188.wav
@rep fliplr=0 storages=セイバー特殊03_タオル無しa(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000 rule=シャッター左から
@playstop time=100 nowait=true
　The door slides open.[lr]
　I come in and shut the door behind me, like always.
@pg
*page9|
@say
@chgfg time=100 storage=セイバー特殊03_タオル無しb(中)
@quake time=600 vmax=30 hmax=0
@se storage=se269.wav
@se storage=se057.wav
@say storage=EMI0116_SAV_0347b
“[line len=8]”[lr]
@monocro target=all
@sestop time=100 nowait=1
@fadein time=100 storage=white
@stopquake
@rep fliplr=0 storages=セイバー特殊03_タオル無しb(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
　The fact that I managed to hold on to the tray is nothing short of a miracle.
@pg
*page10|
@say
@condoff target=all
@fadein time=100 storage=white
@smudge range=back time=100 level=5
@clfg
@fg left=0 index=2000 top=0 storage=white
@fg index=1000 pos=c storage=セイバー特殊03_タオル無しb(中)
@seloop storage=se028.wav nowait=1
@haze page=back layer=base intime=100 waves=(3,0,3) lwaves=(2,0,2) storage=i衛宮邸_セイバー部屋
@transex time=100
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@retainhaze
@clfg time=10 storage=white
@say storage=EMI0116_SHI_0347c
“[line len=3]Oops. Sorry, Saber, my bad.”[lr]
　My thoughts freeze for a moment, and I produce a mechanical response.[lr]
@retainhaze
@chgfg time=300 storage=セイバー特殊05a(中)
@say storage=EMI0116_SAV_0347d
“............”[lr]
　Doing my best not to drop the tray...[lr]
　As calmly as I can, I promptly reach for the door handle.
@pg
*page11|
@say
@fadein time=400 rule=シャッター左から storage=black
@stophaze time=10
@smudgeoff time=10
@say storage=EMI0116_SHI_0347e
“I should have knocked. I'll be gone in a flash.”[lr]
@say storage=EMI0116_SAV_0347f
“Wait, um...[lr]
@say storage=EMI0116_SAV_03480
　...The swimsuit, I thought I would try it on...”
@pg
*page12|
@say storage=EMI0116_SAV_03481
“We went to Shinto to buy a swimsuit, actually.[lr]
@say storage=EMI0116_SAV_03482
　Taiga kindly helped me select a few, and even the store clerk said that it really suits me... But I still was not sure, and I thought I would see it myself in the mirror.”
@pg
*page13|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=14 imag=2.7 time=18000 cy=428 mag=2.7 my=158 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@transex time=400
@say storage=EMI0116_SHI_03483
“O-Oh. Sorry about that. I'll make sure I knock from now.”[lr]
@say storage=EMI0116_SAV_03484
“...And thus...[lr]
@say storage=EMI0116_SAV_03485
　Shirou, I would like you to have a look and comment, as well.”[lr]
@say storage=EMI0116_SHI_03486
“Y[line len=3]Yeah, sure. Tell me when you're done changing...!”
@pg
*page14|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=1500 nowait=1
@stopdash
@return
