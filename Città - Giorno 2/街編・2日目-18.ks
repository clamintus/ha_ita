*page0|&f.scripttitle
@setdeepdaytime
@play delay=400 storage=bgm133.ogg
@fadein time=600 rule=シャッター左から storage=o間桐邸外観(秋)-(昼)
　Dropping by the Matou residence for a visit on a whim, I find Sakura peering around outside in front of the entrance.[lr]
@fg index=1000 time=300 pos=lc storage=桜私服04a(遠)
@say storage=CTY0218_SAK_028ef
“Oh, Senpai. Do you need something inside?”[lr]
@say storage=CTY0218_SHI_028f0
“No, I just happened to be passing by. What about you, Sakura? Did you lose your key?”
@pg
*page1|
@chgfg time=300 storage=桜私服05d(遠)
@say storage=CTY0218_SAK_028f1
“I-I'm fine! I might be clumsy, but I don't lose things that often.[lr]
@chgfg textoff=0 time=300 storage=桜私服06a(遠)
@say storage=CTY0218_SAK_028f2
　And even if I do, I can open it by myself, so it doesn't bother me.”[waitvoice time=5000][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page2|
@say
　Hmm? So the Matou residence has an autolock system now?[lr]
　I bet it's the same locking magic as the one at Tohsaka's place.[lr]
　Things have been getting dangerous again, so that's a great idea, except...
@pg
*page3|
@say storage=CTY0218_SHI_028f3
“Say. How's Shinji supposed to get in?”[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=桜私服09b(中)
@say storage=CTY0218_SAK_028f4
“How? Well, he has keys. To the front door, living room, bathroom, and his own room.”[lr]
@say storage=CTY0218_SHI_028f5
“..................”[lr]
　So basically, if Shinji loses them, he's out in the cold.
@pg
*page4|
@chgfg textoff=0 time=300 storage=桜私服07c(中)
　In fact, it seems that all the doors inside have locks. That's a pretty strict education policy.[lr]
　Plus, I don't think I could get in.[lr]
　Next time I come here, I'll make sure not to stray away from Sakura.
@pg
*page5|
@say storage=CTY0218_SHI_028f6
“...Yeah, that would explain why Shinji's keychain became a lot like a jailkeeper's lately. So, what are you doing in front of the door if you haven't lost your key and don't need one?”
@pg
*page6|
@chgfg time=300 storage=桜私服10b(中)
@say storage=CTY0218_SAK_028f7
“Ummm... Grandfather himself told to me to wait by the door, since a guest will be coming.[lr]
@chgfg textoff=0 time=300 storage=桜私服07d(中)
@say storage=CTY0218_SAK_028f8
　He mentioned that the guest's supposed to have come from some distant land. He really would like to turn them away, but has no choice but offer some hospitality, something like that.”
@pg
*page7|
@say storage=CTY0218_SHI_028f9
“...Sounds complicated. A guest of Zouken?”[lr]
@say name=桜
@chgfg time=300 storage=桜私服13b(中)
@say storage=CTY0218_SAK_028fa
“Well, it seems that, normally, they would go visit Nee-san instead. But since she's away, it's grandfather's duty as a representative to greet them.”
@pg
*page8|
　I see. So someone either from the Association or the Church is making the typical round of courtesy visits.
@pg
*page9|
@say storage=CTY0218_SHI_028fb
“Then I won't linger around. I'll take off before I get myself in a mess.”[lr]
@chgfg time=300 storage=桜私服07b(中)
@say storage=CTY0218_SAK_028fc
“Thank you. Nee-san keeps saying that we can't let you be seen by anyone from either the Association or the Church. That you are like an endangered animal species, or something like that.”[lr]
@fadein time=400 storage=07青空04
@r
　And who might be the one abusing that endangered animal? Next time I see her, I'd like to point that out.
@pg
*page10|
@say
@fadein time=400 rule=シャッター上から storage=black
@rep fliplr=0 rule=シャッター上から storages=桜私服07b(中) time=400 flipud=0 poss=c bg=o間桐邸外観(秋)-(昼) indexes=1000
@say storage=CTY0218_SHI_028fd
“Right, I'll be proactive and go back home. If it looks like you're going to be late, call me. I'll come pick you up.”[lr]
@chgfg time=300 storage=桜私服07e(中)
@say storage=CTY0218_SAK_028fe
“Okay, I'll be sure to call.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@r
　A quick wave and I'm about to leave.[lr]
　...But my curiosity got the better of me. I think I'm going to want to hear just a little more detail.
@pg
*page11|
@say storage=CTY0218_SHI_028ff
“Say, Sakura. What kind of person is your guest?”[lr]
@fg rule=シャッター左から index=1000 time=300 pos=lc storage=桜私服08l(遠)
@say storage=CTY0218_SAK_02900
“Um, let's see... I heard it's the newly dispatched overseer.[lr]
@chgfg textoff=0 time=300 storage=桜私服07c(遠)
@say storage=CTY0218_SAK_02901
　Grandfather said that they might move in as the acting priest of the Church once an official order is received.”[lr]
　Which means that old man Dilo will be returning to his country.[lr]
　Well, yeah, it was strange that a bishop would be assigned to one church in a small town. Makes more sense to have a priest taking over.
@pg
*page12|
@say storage=CTY0218_SHI_02902
“Are you feeling down about the old man going away? He was really fond of you.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服07b(遠)
@say storage=CTY0218_SAK_02903
“Yes, I am. But I did know that he'd only stay until a successor was appointed.”[lr]
　Ah, right. After all, old Dilo did originally come just for the Holy Grail War postmortem. There must be no more reason to prolong his stay.
@pg
*page13|
@say
@fadein time=400 storage=07青空04
　My curiosity is now satisfied.[lr]
　And so, this time I do leave the Matou residence behind.[lr]
@r
@clfg
@monocro target=all
@fg opacity=0 left=91 index=1000 top=360 storage=sakura01b
@move page=back spread=1 mx=164 magnify=0.4 time=100 my=468 path=(163,468,255,0.4) storage=sakura01b accel=0
@fadein time=600 storage=o間桐邸外観(秋)-(昼) noclear=1
　[line len=3]Epilogue:[lr]
　In the end, Sakura spent half the day waiting for someone that never showed up.
@pg
*page14|
@playstop time=1500 nowait=true
@condoff target=all
@fadein time=1500 storage=black
@return
