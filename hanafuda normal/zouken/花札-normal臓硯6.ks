*page0|&f.scripttitle
;・本ボス：桜＆ライダー（と思わせて凛＆アーチャー）[lr]
;（画面・大空洞）[lr]
@hanafuda_conversation
@hfinit storage=o地下大空洞全景-(深夜)
@hfclear
@fusuma_open
@seloop time=2000 storage=se348.wav
@hfbginit
@hffacechg chara=臓硯 face=楽 pos=lower time=200
「Hmph. I'd planned for a quick side show, yet it became one long trip indeed.」
@hfface chara=臓硯 face=つーん pos=lower time=200
@hfsigh layer=1
「So where's the hot spring?[lr]
@hfpop layer=1
　I cannot see anything of the kind.」
@hfface chara=黒桜 face=楽 pos=upper time=200
@hfsigh layer=0
@play storage=bgm25.ogg
@sestop time=2000 nowait=1
「Oh no[line len=3]I have indeed prepared everything, waiting for this day to come, grandfather.」
@hfface chara=真アサ face=楽 pos=lower time=200
「...(That outfit and in this place............................................... [wait canskip=0 time=200][hffacechg chara=真アサ face=哀 layer=1 time=300]I want to go back.)」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Hm, well done with the greeting.[lr]
@hfwww layer=1
　I had a tad much fun for my age today. I'm getting tired. Dawdle not, Sakura, and lead the way.」
@hfface chara=黒桜 face=楽 pos=upper time=200
「Right. This way, please.[lr]
　And it is just the right temperature, too.」[nolr]
;@hffaceclear layer=all time=400
@pg
@fadein time=1000 storage=black rule=カーテン左から
@wait canskip=0 time=1000
@fadein time=600 storage=o大空洞祭壇-(真紅)
@hfbginit
@hffacechg chara=黒桜 face=楽 pos=upper time=200
「How is it?[lr]
　Not only is it a well-boiled chili-paste hot spring...」
@hfface chara=黒桜 face=喜 pos=upper time=200
「After the bath, there is a pin-cushion back moxibustion treatment...[lr]
　And finally, a perfect chiropractic massage to knead all your limbs like a lump of buckwheat flour.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Ohoho.[lr]
　Hm, hm.[lr]
　Very elaborate of you.」
@hfface chara=黒桜 face=楽 pos=upper time=200
「Right. Featuring, respectively, hell's cauldron, mountain of needles, and hell of repetition.[lr]
@hfwww layer=0
　A work of craftsmanship, if I may say so myself[heart]」
@hfface chara=真アサ face=SD pos=lower time=200
「Excuse me. What is the "hell of repetition"?」
@hfface chara=ライダー face=楽 pos=upper time=200
「One of the Eight Greater Hells, it is a paradise where one is revived at the slightest breeze. They say that no matter what injuries you sustain, they will be healed the very next instant.」
@hfface chara=真アサ face=哀 pos=lower time=200
@hfsweat layer=1
「...Oh. In other words, you are being killed endlessly.[lr]
　Sir magus. This is bad, in a Hassan way.」
@hfface chara=臓硯 face=喜2 pos=lower time=200
@hfwww layer=1
「Oh no, most splendid, this tour of hell![lr]
@hfpop layer=1
　This is one witty scheme Sakura's come up with, despite herself![lr]
　Enjoy it without delay, Assassin!」
@hfface chara=真アサ face=SD pos=lower time=200
「...(Um... Does he mean, "kill yourself"?)」
@hfface chara=臓硯 face=楽 pos=lower time=200
「Well then. I take it this bubbly stuff in this crater is your imaginary scenery.」
@hfface chara=臓硯 face=SD pos=lower time=200
「The hot spring we came for, oh where could it be?[lr]
@hfwww layer=1
　I'd like one with peach water, if I could.」
@hfface chara=黒桜 face=怒 pos=upper time=200
「He, hehe, ehehehehe...!」
@hfface chara=黒桜 face=ふふん pos=upper time=200
「That is it for playing dumb, grandfather.[lr]
　You understand it now, don't you? The trap that was in my letter.」
@hfface chara=黒桜 face=楽 pos=upper time=200
「Now that you've made it all the way here, I am not about to let you go.[lr]
　The two of you, tired after many battles, are no match for me. No one will come to your rescue here, either.」
@hfface chara=真アサ face=楽 pos=lower time=200
「...Again with the roundabout way.[lr]
　Had it not been 9:1 odds from the start?」
@hfface chara=ライダー face=楽 pos=upper time=200
「Indeed. "I could crush them any time, but just beating them up won't make me feel any better," is what she said.」
@hfface chara=臓硯 face=怒 pos=lower time=200
@hfstamp layer=1
「What you say!?[lr]
@hfwww layer=1
　Then, are you telling me to take a bath in there!?」
@hfface chara=黒桜 face=楽 pos=upper time=200
「Y-Yes, that's right.[lr]
　And should grandfather choose to resist, this forced-bathing rack will come in.」[nolr]
;（※ここで土下座強制機っぽい絵をいれたいなあ……）
@hfface chara=ライダー face=楽 pos=upper time=200
@seloop time=3000 storage=se655.wav
@fadebgm time=2000 volume=50
@dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2 time=2000 cy=300 mag=1 my=0 storage=hf_土下座マスィーン rot=-0.0 accel=-2
「...This one is a favorite of Sakura's.[lr]
　Just the other day with Shinji, it was like pushing him onto a griddle as he struggled.」[wdash canskip=0]
@hfface chara=臓硯 face=SD pos=lower time=200
「Hmph. Well, that may be all right.[lr]
　I do like it hot.[lr]
　Alas[line len=3]」
@hfface chara=臓硯 face=照 pos=lower time=200
「All this planning, yet it is too dull with only Sakura.[lr]
　Aye, I am picky with my bath attendants.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Yes.[lr]
@se storage=se060.wav
　[large][fadebgm time=200 volume=0][sestop time=200 nowait=1]Switch out[rf], Sakura.」[nolr]
;（チェンジじゃ、桜を大きなフォントで）
@hfface chara=臓硯 face=楽 pos=lower time=200
「Foolish girl. Bring me at least a third-place popularity contest finalist.」
@hfface chara=黒桜 face=怒 time=200 pos=upper
@fadebgm time=2000 volume=100
@hfburstblood count=2 layer=0
@hfquake pos=upper wait=0 hmax=5 vmax=5
「E-Exactly what Nii-san said...![lr]
@hffacechg chara=黒桜 face=怒 layer=0 time=200
@hfwww layer=0
　T-That's it, grandfather, you are most definitely going on a tour of the Big-Eight Trauma Hot Springs...!」
@hfface chara=真アサ face=哀 pos=lower time=200
「...Sir, was that not over the top? An unpopular sub-heroine though your granddaughter may be, she still did well, didn't she?」
@hfface chara=黒桜 face=怒 pos=upper time=200
@hfsweat layer=0
@hfangry layer=0
「Wahhhn, that bony character over there is also guiltyyyy![lr]
@hfstopquake
@hfwww layer=0
　Rider, let's go...!」
@hfface chara=臓硯 face=つーん pos=lower time=200
@playstop time=1500 nowait=1
「Mmmm... My granddaughter though she may be, her personality is a troublesome one...」[nolr]
;（画面暗転・戦闘へ）
;（戦闘開始……してから、戦闘画面をバックに会話モードに）
@p
@fusuma_close
@hfallclear
@hanafuda_vschara player=18 cpu=3 time=400 accel=2 wait=800
@whanafuda_vschara
@hfinit storage=hf_背景 isbg=true
@fusuma_open
@hfbginit
@hffacechg chara=臓硯 face=楽 pos=lower time=200
@play storage=bgm110b.ogg time=1000
「...Now, Sakura.[lr]
　Let us have a trifling little chat before this round. Listen well.」
@hfface chara=黒桜 face=怒 top=27 left=7 pos=upper time=200
「What is it? Even if you apologize now...」
@hfface chara=臓硯 face=つーん pos=lower time=200
「Oh no. You kept a regular diary, did you not? I sent it to that Emiya brat's house.」
@hfface chara=黒桜 face=喜 pos=upper time=200
@hfstamp layer=0
@playstop time=300 nowait=1
「Wha...!?[lr]
@hffacechg char=黒桜 face=怒 time=200
@hfquake wait=0 vmax=5 hmax=5 layer=0
@hfquake wait=0 vmax=5 hmax=5 layer=message0
@play storage=bgm137.ogg
　W-W-W-Why would you do that, grandfatheeeeeeeer!!!!?」
@hfface chara=臓硯 face=楽 pos=lower time=200
@hfstopquake
「Why, because you bottle up all your worries within yourself.[lr]
　You're unable to say what you want to say, and so I merely helped you out, in my own way.」
@hfface chara=黒桜 face=怒 pos=upper time=200
「A totally unnecessary consideration...!」
@hfface chara=黒桜 face=喜 pos=upper time=200
@hfsweat layer=0
「B-But I won't be deceived by a lie like that![lr]
@hfwww layer=0
　I make sure to check the safe every morning!」
@hfface chara=臓硯 face=SD pos=lower time=200
「Aye. I'd assumed pillaging the safe behind your back was an impossible task.」
@hfface chara=臓硯 face=楽 pos=lower time=200
「And then Assassin comes and says he can duplicate it for me within a day.[lr]
　We forged a fake, then swapped it with the real one.」
@hfface chara=真アサ face=SD2 pos=lower time=200
「Yes. Remodeling being my field of expertise, that is.」
@hfface chara=黒桜 face=怒 pos=upper time=200
@hfburstblood layer=0
@hfquake wait=0 vmax=5 hmax=5 layer=0
「G-GIOVANNIiiiII...!」
@hfface chara=ライダー face=怒 pos=upper time=200
@hfstopquake
@hfsweat layer=0
「Kuh... Together you can stand with Sakura, together you can surpass Sakura... Is that what you are saying...!?」
@hfface chara=ライダー face=楽 pos=upper time=200
「Sakura. We have no time to waste on this foolish old man. Let us hurry. We may be able to intercept the postman yet.」
@hfface chara=黒桜 face=哀 pos=upper time=200
@hfwww layer=0
「Y-You're right...![lr]
　There is some of your writing in there too, Rider! We must get it back, by any means!」
@hfface chara=黒桜 face=怒 pos=upper time=200
@hfwww layer=0
「Grandfather, I shall postpone our match!」
@hfface chara=桜 face=喜 pos=upper time=200
@hfsweat layer=0
「Oh, and also...[lr]
　Um, kindly forget what happened today, please[heart]」[nolr]
@pg
*page1|
@fusuma_close
@playstop time=600 nowait=1
@hanafuda_conversation
@hfinit storage=o地下大空洞全景-(深夜)
@hfclear
@wait canskip=0 time=1500
@fusuma_open
@hfbginit
;（黒桜とライダー、ばっひょーんと消える） [lr]
;（画面・祭壇に戻す）
@hffacechg chara=真アサ face=楽 pos=lower time=200
「Sir magus, you have won without a fight.[lr]
　Well done, if I may say so myself.」
@hfface chara=臓硯 face=楽 pos=lower time=200
「I have not lived many years together with THAT just for show. That much is nothing but a breeze.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Moreover, Assassin. They say keeping focus on the opening act is rude to the main performer.[lr]
@hfsigh layer=1
@play time=2000 storage=bgm35.ogg
　Wouldn't you agree, Tohsaka lass?」
@hfface chara=凛 face=楽 pos=upper time=200
「As expected of Makiri's specter.[lr]
　You've noticed us from the very beginning, haven't you?」[nolr]
;（凛、アーチャー登場）
@hfface chara=臓硯 face=楽 pos=lower time=200
「Indeed I have. I sensed it at the Edelfelt mansion.[lr]
　Surely, this show been devised by the two feuding sisters...」
@hfface chara=臓硯 face=喜２ pos=lower time=200
「She would no doubt attack in the midst of my battle with Sakura, then profit from our predicament!」
@hfface chara=凛 face=楽 pos=upper time=200
@hfwww layer=0
「Oh, I see. So you played along with Sakura while knowing it all this time.[lr]
　Devious as ever, aren't we, old man?」
@hfface chara=アーチャー face=哀 pos=upper time=200
「...Well, I could say the same for you being aware of your younger sister's evil trick and doing nothing to stop it...」
@hfface chara=真アサ face=SD2 pos=lower time=200
「...(Ah. These two have matching outfits)...」
@hfface chara=凛 face=楽 pos=upper time=200
「Weren't you the one to announce the sudden appearance of a hot spring in the first place?」
@hfface chara=凛 face=楽 pos=upper time=200
「She made all these plans never knowing that the real source was you.」
@hfface chara=臓硯 face=つーん pos=lower time=200
「Oho. And what makes you think that, I wonder?」
@hfface chara=凛 face=喜 pos=upper time=200
@hfpop layer=0
「Shinji, that puppet of yours that we were kicking around a while ago.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Kuh[line len=3][wait canskip=0 time=400][hffacechg chara=臓硯 face=喜2 layer=1 time=200][hfquake wait=0 vmax=5 hmax=5 layer=1][hfquake wait=0 vmax=5 hmax=5 layer=message1]kakakakaka![lr]
@hfstopquake
@hfwww layer=1
　This brilliance, this spirit, this pride that knows no turning back!」
@hfface chara=臓硯 face=喜2 pos=lower time=200
@hfwww layer=1
「Good heavens, you truly are a magus of Tohsaka!」
@hfface chara=臓硯 face=喜 pos=lower time=200
[large]「Mm-hmm. The elder sister would have been better, indeed.」[rf][nolr]
;（フォント大きく）
@hfface chara=真アサ face=SD pos=lower time=200
「(...It's because this guy still says things like those...)」
@hfface chara=臓硯 face=楽 pos=lower time=200
「However, if you knew that much, then why did you not enter the hot spring first?[lr]
　Surely you had the opportunity?」
@hfface chara=アーチャー face=楽 pos=upper time=200
「Good question. The wish-granting feature does not work unless only one contestant with a desire to enter the spring remains.」
@hfface chara=アーチャー face=楽 pos=upper time=200
「That is the mechanism by which this hot spring works. You have no choice but to defeat everybody aiming for it first, else there is no effect.」
@hfface chara=アーチャー face=喜 pos=upper time=200
「...Honestly. I do not know who had thought of it, but it is a truly cynical rule.」
@hfface chara=臓硯 face=楽 pos=lower time=200
「Hoho. And if you showed up here while knowing that, that must mean we are now the last ones standing.」
@hfface chara=臓硯 face=喜 pos=lower time=200
「Very well.  I shall put an end to this farce here.[lr]
　Time to begin, ye red people.」
@hfface chara=凛 face=喜 pos=upper time=200
「Yes. Please be gentle.」
@hfface chara=凛 face=楽 pos=upper time=200
「...But, before that, uh, Hass... No, Assassin-san?」
@pg
*page2|
「You've been completely silent this whole time. Don't have anything you'd like to say?」
@hfface chara=真アサ face=SD pos=lower time=200
「Ah, me?」
@hfface chara=真アサ face=SD2 pos=lower time=200
「Only one thing, perhaps.[lr]
　Would you happen to get along well with each other?」
@hfface chara=アーチャー face=哀 pos=upper time=200
「...That's... not a question I could easily answer in a single line...」
@hfface chara=凛 face=哀 pos=upper time=200
「Mm. Yes, it's complicated.[lr]
@hffacechg chara=凛 face=怒 layer=0 time=200
@hfsweat layer=0
@hfwww layer=0
　...Well. It's certainly nothing like the perfect harmony you guys have.」
@hfface chara=真アサ face=SD pos=lower time=200
「Oh my.[lr]
　Do we really look like that?」
@hfface chara=凛 face=楽 pos=upper time=200
「Yes. Your looks are similar, and you are both balding, even.[lr]
@hffacechg chara=凛 face=喜 layer=0 time=200
　As far as characters go, a spitting image, no?」
@hfface chara=真アサ face=楽 pos=lower time=200
「No.[lr]
　I'm not balding. I shave, actually.」
@hfface chara=臓硯 face=驚 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
@se volume=80 storage=se564.wav
「Guwha!?[lr]
@hfwww layer=1
　No way, Hassan, you cad, so that's how it is!?」
@hfface chara=真アサ face=SD pos=lower time=200
「......Did you really think I was...?」
@pg
*page3|
@playstop time=1000 nowait=1
@sestop time=1000 nowait=1
@return
