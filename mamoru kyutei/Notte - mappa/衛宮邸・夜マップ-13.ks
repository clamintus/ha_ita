*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@r
　...That reminds me, she did mention something about sending a letter to Tohsaka.
@pg
*page1|
@say
@se storage=se252.wav
@say storage=EMIMP13_SHI_03df1
“Sakura, are you there?”[lr]
@say storage=EMIMP13_SAK_03df2
“Senpai? Sure, come on in.”[lr]
　She answers as if she's occupied with something.[lr]
@say storage=EMIMP13_SHI_03df3
“Excuse me.”[lr]
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸客間(桜)
　It looks like she's writing something.[lr]
　There is a somewhat large piece of paper on the desk.
@pg
*page2|
@say
@play storage=bgm106.ogg
@say storage=EMIMP13_SHI_03df4
“As I thought. You're writing that letter you were talking about, right?”[lr]
@fg index=1000 time=300 pos=rc storage=桜私服06a(中)
@say storage=EMIMP13_SAK_03df5
“Yes, I figured I'd make a report on the current state of affairs for Nee-san. Just hold on a minute, I'll be done soon.”
@pg
*page3|
@clfg textoff=0 pos=all time=400
　Tohsaka is currently in London.[lr]
　She's not exactly available on a moment's notice, so an opportunity to send a letter like this must not be wasted.[lr]
　...This would have been much easier with email, but Tohsaka stubbornly refuses to do anything with computers.
@pg
*page4|
@say storage=EMIMP13_SHI_03df6
“......Say, do you think Tohsaka will be back before long?”[lr]
@fg index=1000 time=300 pos=rc storage=桜私服07b(中)
@say storage=EMIMP13_SAK_03df7
“Not in the next few days, at least. She said that October looks doubtful, and that she'll definitely let us know when she's about to leave.”[lr]
@say storage=EMIMP13_SHI_03df8
“I see. I guess the chances of her coming back before the 11th are pretty low.”
@pg
*page5|
@chgfg textoff=0 time=300 storage=桜私服04a(中)
　Things aren't going well. If only Tohsaka were here, we'd be able to solve this whole messed up situation... Well, maybe not, but we could at least find some clues leading to it.
@pg
*page6|
@say
@chgfg time=300 storage=桜私服03b(中)
@say storage=EMIMP13_SAK_03df9
“Hehe. What, do you really want Nee-san to come back that much?”[lr]
　Sakura asks.[lr]
　She looks somewhat delighted.
@pg
*page7|
@say storage=EMIMP13_SHI_03dfa
“T-That's not really it.[lr]
@say storage=EMIMP13_SHI_03dfb
　We can actually have some peace while she's gone. I-I wouldn't even really mind if she stayed away for the rest of the year!”
@pg
*page8|
@say
@chgfg time=300 storage=桜私服06c(中)
@move textoff=0 time=150 path=(371,68,255)(371,62,255)(371,71,255)(371,57,255) storage=桜私服06c(中) accel=0
@say storage=EMIMP13_SAK_03dfc
“Hmmmm.[waitvoice time=1563][wm canskip=0][chgfg textoff=0 time=200 storage=桜私服06a(中)] So what you actually mean is that it's okay until the end of this year, but you won't be able to endure it next year. Is that right, Senpai?”
@pg
*page9|
@say storage=EMIMP13_SHI_03dfd
“[line len=3]Guh.”[lr]
　I'm at a loss for words. Sakura is getting more difficult to deal with, day by day.[lr]
　Even without the older sister around, the younger one is becoming a pretty strong lady. With an environment this unique, experience must be just piling up.[lr]
　...And now if Tohsaka comes back on top of that... I wonder what's going to happen.
@pg
*page10|
@say storage=EMIMP13_SHI_03dfe
“...Well, if Tohsaka comes back, there'll be neither rest nor quiet, let's leave it at that. On a serious note, I want to ask you something.[lr]
@say storage=EMIMP13_SHI_03dff
　Could you just write, "We need to talk," in the margin of the letter?”
@pg
*page11|
@chgfg time=300 storage=桜私服05d(中)
@say storage=EMIMP13_SAK_03e00
“Eh, just that and nothing else?[waitvoice time=2653][chgfg textoff=0 time=300 storage=桜私服02a(中)] Nee-san might overlook it if you don't put more feeling into it, you know?[lr]
@chgfg textoff=0 time=300 storage=桜私服02c(中)
@say storage=EMIMP13_SAK_03e01
　I mean, she might tear it up and throw it out if she thinks it doesn't sound desperate enough.”
@pg
*page12|
@say storage=EMIMP13_SHI_03e02
“...Can't argue there, she definitely could.[lr]
@chgfg textoff=0 time=300 storage=桜私服01a(中)
@say storage=EMIMP13_SHI_03e03
　Alright, just tell her that we're having some problems, and to call when she gets a chance. That we need her help with something... Oh, no, wait, I mean, she's busy, this isn't worth asking her to come back over. I'm sure she has her own problems to deal with, and I wouldn't want to be a nuisance...”
@pg
*page13|
@chgfg textoff=0 time=300 storage=桜私服09b(中)
@say storage=EMIMP13_SHI_03e04
“......Yeah, let's not. Even if she could come, I think there's a good chance it might just make things even worse.[waitvoice time=11200][seloop storage=se594.wav time=100][chgfg textoff=0 time=300 storage=桜私服01c(中)] She's doing whatever she wants in London, and she won't restrain herself here. Yeah, okay, let's not do that.”
@pg
*page14|
@say
　That was close.[lr]
　You never know what kind of debt you might be getting yourself into when asking Tohsaka for help.[lr]
　Being forced into servitude at her residence for a year is not unlikely.
@pg
*page15|
@say
@sestop time=1000 nowait=true
@chgfg time=300 storage=桜私服06a(中)
@say storage=EMIMP13_SAK_03e05
“Senpai? Is that all?”[lr]
@say storage=EMIMP13_SHI_03e06
“Huh? Oh[line len=3]um, the first one should be fine. Just ask her to call. If she doesn't see it, that's fine. We don't need her lousy help, we can do this ourselves.”
@pg
*page16|
@say
@seloop storage=se594.wav
@chgfg time=300 storage=桜私服06c(中)
@say storage=EMIMP13_SAK_03e07
“"...ourselves." There.[lr]
@sestop time=1000 nowait=true
@chgfg textoff=0 time=200 storage=桜私服06b(中)
@say storage=EMIMP13_SAK_03e08
　Okay, I got that all down. Well, I'm sending this off to Nee-san first thing tomorrow!”[waitvoice time=6672][se storage=se595.wav][lr]
@clfg textoff=0 pos=all time=300
　Sakura's hands shift into high gear, putting the letter in the envelope and sealing it with a cute sticker.
@pg
*page17|
@say storage=EMIMP13_SHI_03e09
“Hm?”[lr]
　I was getting some evil vibes from Sakura's behavior just now... But I guess that's just my imagination.[lr]
@say storage=EMIMP13_SHI_03e0a
“Alright, please do.”[lr]
@fg index=1000 time=300 pos=c storage=桜私服09a(中)
@say storage=EMIMP13_SAK_03e0b
“Okay. Please look forward to it, Senpai.”[lr]
　That smile really bothers me, for some reason.[lr]
　...I get a feeling I've just triggered a switch that should not have been touched...
@pg
*page18|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
