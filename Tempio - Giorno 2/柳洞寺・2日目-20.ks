*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages=キャスター04a(遠),キャスターローブ無し01b(遠) rule=シャッター左から time=600 flipud=0 opacities=,0 poss=rc,rc bg=o境内(秋)-(昼) indexes=1000,2000
　I see Caster.[lr]
　...Come to think of it, it's not unusual to find her meditating here... I wonder if there's something she's thinking about?
@pg
*page1|
@say storage=RUY0220_SHI_011c7
“...She did turn me down when I tried asking about the Holy Grail War last time...”[lr]
@r
　...Maybe now's the right time.[lr]
　Perhaps I would be able to hear the real story from her.
@pg
*page2|
@say
@textoff
@setnighttime
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein time=100 storage=white
@rep fliplr=0 tops=0 storages=fd07 time=400 flipud=0 opacities=100 lefts=0 bg=o境内(秋)-(昼) indexes=1000
@stophaze
@stopnoise
@fadein time=100 storage=white
@rep fliplr=0 storages=キャスター04a(遠) time=600 flipud=0 poss=rc bg=o境内(秋)-(昼) indexes=1000
@play time=1000 storage=bgm107.ogg
　Bah... Asking for the real story...?[lr]
　What am I saying?[lr]
　I have already asked Caster everything I needed to ask.[lr]
　If I question her any further, I might end up touching upon the truth.[lr]
　That's too reckless. No matter how much she prefers living a peaceful life, she's still a natural-born witch.[lr]
　She will eliminate mercilessly anything that does not serve her interests.[lr]
　As if sweeping away the dust before her, without hesitation.
@pg
*page3|
@say storage=RUY0220_SHI_011c8
“........................”[lr]
　I can't let my guard down.[lr]
　Whilst living amongst someone whose very existence is "something that hurts others," showing any weakness at all is fatal.
@pg
*page4|
@say
@current withback=true
@fadein textoff=0 nowait=1 time=3000 storage=black
@say storage=RUY0220_SHI_011c9
“...Yes. She is the witch of betrayal, Medea.[lr]
@say storage=RUY0220_SHI_011ca
　An anti-hero revered as the enemy of humanity[line len=3]”[lr]
@r
@playstop time=4000 nowait=true
　I recall the myth.[lr]
　The princess of sorcery who received the teachings of the great witch.[lr]
　The cunning witch behind the demise of many countries in the Age of Gods,
@pg
*page5|
@say
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=2000
@cinesco_off
@interlude_start
@play time=3000 storage=bgm111.ogg
@fadein time=1000 storage=26若き日のメディア
@wait canskip=0 time=1000
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=800 flipud=0 lefts=-100,-100 bg=26若き日のメディア indexes=1000,2000
@r
　Princess Medea.[lr]
　The daughter of Aeëtes, the King of Colchis, the "edge of the east" of the Greek world on the eastern coast of the Black sea.[lr]
　A sorceress who received the teachings of Hecate, goddess of magic, a princess who led a sheltered life as a king's daughter.[lr]
@clfg
@dash page=back textoff=0 hidefg=0 fliplr=1 mx=280 opacity=200 layer=base irot=-0.0 cx=100 imag=2.5 time=18000 cy=25 mag=2.5 my=0 storage=63アンリマユ過去回想01生まれた村 rot=-0.0 accel=0
@displayedon storage=63アンリマユ過去回想01生まれた村
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@transex textoff=0 time=600
　The innocent princess who was raised unbeknownst of the outside world, was plenty content with just that.[lr]
　She neither wanted wings to set herself free, nor did she long for the vast outside world.[lr]
　She loved the country she was raised in, and was satisfied with living her whole life in the mountains.
@pg
*page6|
@fadein time=800 storage=black
@stopdash
@monocro target=all
@cinesco
@fadein time=600 storage=50海面に立つ犬b
@r
　[line len=3]However.[lr]
　With the arrival of heroes seeking glory, the girl's hopes were shattered.[lr]
　The captain of the Argo appeared from the outside world.[lr]
　Jason, the hero who arrived seeking the treasure of Colchis, the Golden Fleece, would cause Medea to betray her country.[lr]
　It was because the goddess aiding Jason, Aphrodite, put a curse on Medea which caused her to fall blindly in love with him.
@pg
*page7|
@say
@r
　Medea betrayed her father, gave the Golden Fleece to Jason, and escaped Colchis with Jason, now her husband.[lr]
　Even as the King of Colchis pursued the Argo to reclaim his daughter, the cursed Medea used magic to tear apart her brother who accompanied them into pieces and scatter them across the sea.[lr]
　Grieving, the king collected his dead son's remains, and Jason and company used the opportunity to put Colchis behind them.
@pg
*page8|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=5000 storage=01曇りb
@r
　Like this, the foreign invaders shook off their pursuers.[lr]
　However, it is said the disquieting atmosphere on the Argo did not fade.[lr]
@r
　The princess who presented her homeland's treasure to the man.[lr]
　The woman who went as far as to kill her own brother for the man she loved.[lr]
　The heroes on the boat unanimously castigated the girl who was the princess of Colchis.
@pg
*page9|
@say
@r
　As if regarding something disgusting and filthy, the heroes avoided the girl.[lr]
　Fortunately for Medea, whose heart was bound by the goddess' curse, she saw their condemning gaze as no different than a mere sea breeze.[lr]
　She was content with hearing only Jason's words.
@pg
*page10|
@say
@wt
@fadein time=300 storage=black
@r
"I'm sorry. But you've done well, Medea[line len=3]"[lr]
@fadein time=400 storage=01月夜e
@fadein textoff=0 nowait=1 time=4000 storage=01月夜f
@r
　That's right.[lr]
　So long as she could hear such words from the man she loved, she could endure the heroes' disdain.[lr]
　The regret of abandoning her country, the sinful betrayal towards her father, the punishment of murdering her own brother were all things she could withstand, and yet...[lr]
@r
　Not once did she hear such warm words from her husband.
@pg
*page11|
@textoff
@wt canskip=0
@current withback=false
@fadein time=1000 storage=black
@condoff target=all time=100
@fadein time=600 storage=01曇りb
@r
　The return voyage ended without the slightest problem.[lr]
　Jason made the foreign princess his wife, and returned triumphantly to his own country of Iolcos with the promised Golden Fleece in hand.[lr]
@r
　But what awaited there was the death of his parents, and the annulment of the promise.
@pg
*page12|
@r
"Once the Golden Fleece is returned, thy throne shall be recognized[line len=3]"[lr]
@r
　Pelias, the King of Iolcos who promised this to Jason, cowardly laughed it off as a simple play of words.[lr]
　Fueled by rage, Jason commanded his betrothed,[lr]
@playstop time=1500 nowait=true
@r
　[line len=3]"He's a cowardly usurper.[lr]
　　　　Kill King Pelias."
@pg
*page13|
@say
@textoff
@current withback=true
@wait canskip=0 time=1500
@play delay=2000 storage=bgm118.ogg
@wait canskip=0 time=1500
@fadein nowait=1 textoff=0 time=5000 storage=red2
@r
　Though seized by her love towards Jason, Medea was still but a young girl.[lr]
　To the girl who had been shattered by her deed against her brother, Jason repeated insistently.[lr]
　Kill.[lr]
　Kill.[lr]
　Kill King Pelias who broke his vow.[lr]
　Kill the king's relatives.[lr]
　That's right. The king alone will not suffice.[lr]
　Kill that unsightly successor, and the three princesses too[line len=3]
@pg
*page14|
@say
@textoff
@wt canskip=0
@current withback=false
@wait canskip=0 time=400
@fadein time=800 storage=01月夜f
@r
　It did not take long for Jason to prepare the assassination.[lr]
　The king and his daughters were invited to Jason's house.[lr]
　In the center was the witch's cauldron.[lr]
　The girl had been bestowed it by the great witch Hecate, a crystallization of secrets in a foundation of mysteries.
@pg
*page15|
@say
@r
"[line len=3]My good king, we welcome you to our humble abode."[lr]
@r
　Before anyone realized, the end had already begun to draw near.[lr]
　Unable to resist the man she loved and the curse of the goddess, Medea would use her own magic for the murder of the king.
@pg
*page16|
@say
@fadein time=600 storage=70キャスター過去回想_魔力の鍋
@r
"King Pelias. Let us feast our eyes on my wife's secret arts."[lr]
@r
　The man she loved said proudly.[lr]
　The girl stirred the cauldron with eyes weary from crying.
@pg
*page17|
@say
@r
"This would be the Secret Art of Rejuvenation.[lr]
　The magic in which my wife 　　　　　 is particularly skilled."[lr]
@r
　Thus spoke the man whom she unknowingly came to love.[lr]
　Unable to oppose, the girl continued the ritual.
@pg
*page18|
@say
@rep fliplr=0 tops=279 storages=088_キャスターtext03 time=600 flipud=0 lefts=246 bg=black indexes=1000
@fadein time=800 storage=black
@fadein time=800 storage=70キャスター過去回想_魔力の鍋
@r
　The hand stirring the cauldron grew ever so tired, feeling like lead.[lr]
　...Come to think of it, from the moment she had put her country behind her, had she ever been able to sleep peacefully?[lr]
　Her mind and body exhausted, she continued on as if surrounded by thick fog.[lr]
　Being this tired made her forget.[lr]
　Being this sad made her dull.[lr]
@r
　...Oh.[lr]
　Had she learned magic to do such things...?
@pg
*page19|
@say
@rep fliplr=0 tops=317,137,277 storages=063_血e,063_血b,063_血g time=600 flipud=0 opacities=0,0,0 lefts=176,451,281 bg=black indexes=1000,2000,3000
@move spread=1 mx=245 magnify=1.7 time=70 my=376 path=(245,376,100,1.3)(245,376,255,0.8)(245,376,255,1) storage=063_血e accel=0
@wait canskip=0 time=100
@move spread=1 mx=306 magnify=1.7 time=50 my=300 path=(306,300,100,1.3)(306,300,255,0.8)(306,300,255,1) storage=063_血g accel=0
@wm canskip=0
@wm canskip=0
@move spread=1 mx=575 magnify=1.2 time=80 my=261 path=(575,261,100,1.1)(575,261,255,0.9)(575,261,255,1) storage=063_血b accel=0
@wm canskip=0
@wait canskip=0 time=500
@rep fliplr=0 tops=0,-425,525 storages=08魔術・重圧b,シネスコw1000a,シネスコw1000b time=600 flipud=0 flipuds=1,, opacities=130,, lefts=0,-100,-100 bg=70キャスター過去回想_魔力の鍋 indexes=1000,2000,3000
@r
　She cut up an aged sheep and placed it into the cauldron.[lr]
　Stir, stir, splash, splash. It melted and disappeared.[lr]
　And then, the aged sheep that had lost all shape and figure revived at the hands of Medea.[lr]
　Its skin brilliant, and its eyes full of life.[lr]
@r
　The aged sheep was reborn a lamb.
@pg
*page20|
@say
@fadein time=600 storage=01月夜f
@r
　The king, impressed, requested that he be rejuvenated as well.[lr]
　Then the girl spoke.[lr]
　Just as instructed by the man she loved,[lr]
@r
"For that purpose, the body must first be cut apart. This art requires that you die once."[lr]
@r
　The king, fearless, ordered the three daughters he loved so to perform the dire deed.[lr]
@playstop time=800 nowait=true
@fadein time=200 storage=red2
@quake vmax=20 hmax=10 time=700
@fadein time=200 storage=こぼれる血b
@fadein time=200 storage=吹き出す血b
　The three princesses cut their father to pieces.[lr]
　The king was thrown into the cauldron, and then[line len=3]
@pg
*page21|
@say
@cinesco_off
@play delay=400 storage=bgm126.ogg
@rep fliplr=0 tops=0,0,-425,525 storages=70キャスター過去回想_魔力の鍋,08魔術・重圧b,シネスコw1000a,シネスコw1000b time=600 flipud=0 flipuds=,1,, opacities=,130,, lefts=0,0,-100,-100 bg=black indexes=1000,2000,3000,4000
@r
"I saw it! I saw it! Those fiendish daughters, carving up their own father!"[lr]
@r
　Their father did not revive.[lr]
　The three princesses cried and screamed.[lr]
　The man she loved then bound the women,
@pg
*page22|
@dash hidefg=0 textoff=0 mx=-74 opacity=100 layer=base irot=-0.0 cx=515 imag=2.4 time=12000 cy=148 mag=2.4 my=-73 storage=01月夜e rot=0.031 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=08魔術・重圧b
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=70キャスター過去回想_魔力の鍋
@r
"The Gods will never forgive the sin of patricide![lr]
　Daughters of King Pelias, take up your own lives[line len=3]"[lr]
@r
　The three daughters cried and shouted.[lr]
"Why has this happened?", they cried out.[lr]
　They pleaded for forgiveness not from the gods, but from their father, the king who they had killed.[lr]
@r
　The unfamiliar man called Jason did not forgive even one of them.
@pg
*page23|
@say
@condoff target=all
@rep fliplr=1 rule=左下から右上へ tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=300 flipud=0 flipuds=, lefts=-100,-100 bg=吹き出す血b indexes=1000,2000
@stopmove
@dash hidefg=0 fliplr=1 mx=-60 opacity=100 layer=base irot=-0.0 cx=110 imag=1 time=300 cy=481 mag=3.5 my=32 storage=吹き出す血b rot=-0.0 accel=0
@wdash canskip=0
@cinesco
@fadein time=200 storage=red2
@r
　The goddess' curse vanished at that moment.[lr]
　Her clouded heart finally cleared up.[lr]
　But it was too late.[lr]
　Betraying her country, killing her brother.[lr]
　Killing the king through trickery, going as far as to let the three innocent princesses die.[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=786 imag=2.6 time=100 cy=405 mag=2.6 my=0 storage=26若き日のメディア rot=-0.0 accel=0
@displayedon storage=26若き日のメディア
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=357 index=3000 top=-37 storage=063_血a
@fg left=307 index=4000 top=380 storage=063_血b
@fg left=89 index=5000 top=70 storage=063_血e
@playstop time=4000 nowait=true
@transex time=400
@wait canskip=0 time=1000
@monocro target=all time=400
　That day...[lr]
　The girl had undoubtedly transformed into a witch.
@pg
*page24|
@say
@textoff
@rep fliplr=0 tops=279 storages=088_キャスターtext03 time=600 flipud=0 lefts=250 bg=black indexes=2000
@fadein time=2000 storage=black
@wait canskip=0 time=2000
@fadein flipud=1 time=1000 storage=58アンリ池
@play storage=bgm124.ogg
@r
　The splendor of Jason's ascent to the throne lasted but an instant.[lr]
　The people learned of the king's murder, and they drove Jason and the foreign witch out of Iolcos.[lr]
　Jason, who had no place to return to, took the witch and roamed Greece, wandering at last to Corinth.
@pg
*page25|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=4000 storage=black
@r
　The King of Corinth welcomed Jason, and before long proposed matrimony with his daughter Glauce.[lr]
@r
　Marry Glauce and obtain the kingship of Corinth?[lr]
　Or keep the witch as wife and continue to receive the king's protection?[lr]
@r
　Jason did not hesitate.[lr]
　Even though he had begotten two children from the witch, their bond was not enough to keep him near.
@pg
*page26|
@say
@wt canskip=0
@current withback=false
@condoff target=all time=100
@fadein time=300 rule=走る感じ storage=01月夜f
@r
　Jason abandoned the witch and ran to Glauce's side.[lr]
@r
"Please don't go!" "Please don't go!"[lr]
@r
"I threw aside my home and country for you." "I gave up everything for you."[lr]
@r
"Have pity, if not for me then for the children, I beg of you."[lr]
@r
　To the witch who clung tearfully, the man said,
@pg
*page27|
@say
@r
"What are you trying to say? Was it not your fault that I lost my country? You terrible foreign witch. I never loved you even once."[lr]
@r
@rep textoff=0 fliplr=0 tops=340,-425,525 storages=088_キャスターtext03,シネスコw1000a,シネスコw1000b time=200 opacities=0,255,255 flipud=0 lefts=249,-100,-100 bg=black indexes=1000,2000,3000
"Aa[line len=10]aaah, ha..."[lr]
@dash hidefg=0 textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.7 time=8000 cy=270 mag=1 my=-45 storage=50海面に立つ犬b rot=-0.0 accel=0
@r
　...Before she knew it, home was too far.[lr]
　All hopes lost, she stepped onto foreign soil.
@pg
*page28|
@say
@movefg opacity=255 left=249 top=290 time=3000 accel=-2 storage=088_キャスターtext03
@wait canskip=0 time=2000
@r
　...And so.[lr]
　At the end of a long journey, her only desire was born.[lr]
　But how could it be granted?[lr]
　Everything was but a dream of paradise.[lr]
@wm canskip=0
@movefg textoff=0 opacity=0 left=249 top=290 time=3000 accel=-2 storage=088_キャスターtext03
　The girl became a hideous witch, and even upon returning home, not a single soul would believe her to be the young princess.[lr]
@r
　...She had changed too much.[lr]
　Even as the castle she lived out her childhood in remained unchanged, surrounded by the same greenery.
@pg
*page29|
@say
@fadein time=600 storage=black
@stopmove
@r
　And then, on the day of the marriage of the man named Jason...[lr]
　In the midst of country-wide celebration, Corinth fell.[lr]
　Glauce, the bride, was engulfed in flames, and the hero who was to become the new king was forced again to a life of wandering.
@pg
*page30|
@say
@r
　The tale that follows is no longer a part of the legend.[lr]
@r
　It is said the young man who lead the heroes as the captain of the Argo, while pondering the wreckage of the ship, was crushed to death by its fallen stem post.[lr]
　And that the girl he brought home with him became a witch and continued to wander the lands of Greece.
@pg
*page31|
@say
@invisibleframe
@condoff target=all
@cinesco_off
@clfg
@dash textoff=0 page=back mx=-37 opacity=200 layer=base irot=-0.005 cx=706 imag=1.7 time=20000 cy=114 mag=1 my=12 storage=71キャスター過去回想_浜辺 rot=-0.0 accel=0
@displayedon storage=71キャスター過去回想_浜辺
@fg opacity=0 left=61 index=4000 top=279 storage=088_キャスターtext04
@fg opacity=0 left=246 index=3000 top=279 storage=088_キャスターtext03
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@movefg page=back textoff=0 opacity=255 left=-100 top=-500 time=10000 accel=0 storage=シネスコw1000a
@movefg page=back textoff=0 opacity=255 left=-100 top=600 time=10000 accel=0 storage=シネスコw1000b
@fadein time=800 storage=71キャスター過去回想_浜辺 noclear=1
@r
　...Even now, she gazes over yonder from the ashen shore.[lr]
@r
　The many sins she had accumulated,[lr]
@move time=1000 path=(246,279,255)(246,279,0) storage=088_キャスターtext03 accel=0
@wm canskip=0
@r
　and the many dreams she had left behind.[lr]
@move time=1000 path=(246,279,255)(246,279,0) storage=088_キャスターtext03 accel=0
@wm canskip=0
@r
@r
　Though she knew those wishes would never be granted,[lr]
@movefg opacity=255 left=61 top=279 time=600 accel=0 storage=088_キャスターtext04
@wm canskip=0
@wait canskip=0 time=800
@r
　as though in atonement, the woman continued to hope.
@pg
*page32|
@say
@textoff
@visibleframe
@fadein time=800 storage=white
@stopmove
@stopdash
@smudge time=500 level=10
@playstop time=3000 nowait=true
@wait canskip=0 time=4000
@interlude_end
@fadein time=2000 storage=o境内(秋)-(昼)
@smudgeoff time=600
@smudge time=100 level=15
@smudgeoff time=800
@r
@r
@r
@r
@r
　　　[line len=4]Dizziness overcame me.[lr]
　　　　　　　As if having seen a fragmented dream.
@pg
*page33|
@say
@play time=3000 storage=bgm133.ogg
@say storage=RUY0220_SHI_011cb
“...Oh, that's right. Wasn't I going to ask something?”[lr]
@r
　I'll be all right. So long as I'm careful a conversation should be fine.[lr]
　It's akin to jumping into a lion's den out of curiosity, but this time the witch seems sated.[lr]
　Surely she'd overlook an unpleasant question or two to kill some time.
@pg
*page34|
@say
@fadein time=600 rule=カーテン左から storage=black
@wait canskip=0 time=500
@rep fliplr=0 rule=カーテン左から storages=キャスターローブ無し01a(中) time=800 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@say storage=RUY0220_CAS_011cc
“Back again so soon? I don't know what you intend upon, but you sure have guts.[lr]
@say storage=RUY0220_CAS_011cd
　I'm sure you know how dangerous it is to approach me when I'm alone.”
@pg
*page35|
@say
　Just as she says herself, being near Caster when there is no one else around is unquestionably dangerous.[lr]
　The real hazard is not the fact that she can use magic without the concern of prying eyes, but the fact that she cannot control her emotions while not under the scrutiny of others.
@pg
*page36|
@say
　Once Caster snaps, there's no way to stop her.[lr]
　She may act like a calm witch if an outsider were present, but when left alone, her feelings run wild.[lr]
@r
　...Well, uh...[lr]
　People do call that being emotionally unstable or delusional.
@pg
*page37|
@say storage=RUY0220_SHI_011ce
“Oh no, there's just something I've been curious about.[lr]
@say storage=RUY0220_SHI_011cf
　You looked like you were in a good mood, so I thought I would take the chance to ask you.”[lr]
@chgfg time=200 storage=キャスターローブ無し01b(中)
　The atmosphere grows ever so slightly heavier.[lr]
　I guess she's already figured out what it might be about.
@pg
*page38|
@say storage=RUY0220_CAS_011d0
“Whatever could that be? I don't suppose it would be anything pleasant.”
@pg
*page39|
@say storage=RUY0220_SHI_011d1
“It's just a question. I definitely don't want to overstay my welcome so I'll just get to the point. I know you have no intention of doing anything about the current situation. I've got nothing to say about that.[lr]
@say storage=RUY0220_SHI_011d2
　But there's just one thing I'd like to know.[lr]
@say storage=RUY0220_SHI_011d3
　For someone as skilled a sorceress as you, figuring out something like these four days should be a cinch. So be honest[line len=3]don't you know the [font italic=1]truth[rf] behind what's happening already?”
@pg
*page40|
@xchgbgm time=4000 overlap=3500 volume=100 storage=bgm117.ogg
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=RUY0220_CAS_011d4
“How very interesting.[lr]
@say storage=RUY0220_CAS_011d5
　I should know all of the workings behind this, you say?”[lr]
　A broad grin spreads across her face.[lr]
　It's the polar opposite of her smile from before, a smile that carries an unmistakable omen of death.
@pg
*page41|
@say storage=RUY0220_CAS_011d6
“[line len=3]Fufu. Unfortunately, you're way off, boy.[lr]
@chgfg time=200 storage=キャスターローブ無し02c(中)
@say storage=RUY0220_CAS_011d7
　It is true that, at first, I had tried all possible means and seemingly almost grasped the root of it. But my current self is still one step away from that.[lr]
@say storage=RUY0220_CAS_011d8
　The play ends when all is known, doesn't it? That is why I ceased the search and just let it be.”
@pg
*page42|
@say storage=RUY0220_SHI_011d9
“......Hmmm, so you stopped there.[lr]
@say storage=RUY0220_SHI_011da
　Isn't that the same thing? It means that you pretty much know already, doesn't it?”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=RUY0220_CAS_011db
“Indeed. But I have not told anyone yet.[lr]
@say storage=RUY0220_CAS_011dc
　Because if the culprit is found then the whole affair would end. And since the culprit can't do anything, we have no obligation to forcefully capture them, either.”
@pg
*page43|
@say storage=RUY0220_SHI_011dd
“I see. There are no victims, so you're just spectating... You're quite the passive character, aren't you?[lr]
@say storage=RUY0220_SHI_011de
　Then, will you stay a spectator from now on as well?”[lr]
@chgfg time=200 storage=キャスターローブ無し02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=RUY0220_CAS_011df
“...I believe I have already told you that I have no intention of getting involved.[lr]
@say storage=RUY0220_CAS_011e0
　But when the end comes, I cannot say that will be the case.[lr]
@say storage=RUY0220_CAS_011e1
　If it were to end, then I won't be silent... [waitvoice time=4200][chgfg textoff=0 time=200 storage=キャスターローブ無し02d(中)]Rather, it's not me, but my Master who won't.”
@pg
*page44|
@say
　"Well, it's the same thing in the end," sighs Caster.[lr]
　She may be known as a treacherous witch, but her obedience to her Master, Kuzuki Souichirou, is absolute and unwavering.
@pg
*page45|
@say
@clfg
@dash page=back mx=303 opacity=200 layer=base irot=-0.0 cx=30 imag=1.6 time=10000 cy=27 mag=1.6 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@transex time=400
　...Well, you could also say she's head over heels for him.[lr]
　She seems to think she's not been found out yet, but it's a well known fact to everyone aside from Kuzuki and Caster.[lr]
　The moment Kuzuki Souichirou says "assist me" to Caster, she would obey regardless of what it was.
@pg
*page46|
@say storage=RUY0220_SHI_011e2
“............[lr]
@say storage=RUY0220_SHI_011e3
　You said you wanted it to continue like this, but should Kuzuki-sensei tell you to settle it, you would still help?”
@pg
*page47|
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
@say storage=RUY0220_CAS_011e4
“That's right. I won't interfere with the culprit, but I won't cooperate either.[lr]
@say storage=RUY0220_CAS_011e5
　No, I can't do that. Whether it ends or does not, there's nothing for me to do about it.”
@pg
*page48|
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=RUY0220_CAS_011e6
“Do you get it? That's why you're an eyesore. If you want to continue, then you should let it continue until you grow tired, yet you yourself are trying to interfere.[lr]
@say storage=RUY0220_CAS_011e7
　[line len=3]Seriously. How many times have I thought of killing you...”
@pg
*page49|
@say storage=RUY0220_SHI_011e8
“...Gah. Just for the record, was that a joke?”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=RUY0220_CAS_011e9
“Oh my. You ought to know whether I am capable of making jokes already, don't you?”[lr]
@dash textoff=0 mx=-150 opacity=200 layer=all irot=-0.0 cx=500 imag=1.6 time=5000 cy=156 mag=1.6 my=0 rot=-0.0 accel=0
@say storage=RUY0220_SHI_011ea
“..................”[lr]
　My back freezes twice over.[lr]
　I knew it wasn't a good idea to stay here for long.
@pg
*page50|
@say
@rep fliplr=0 storages=キャスターローブ無し01a(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
@say storage=RUY0220_SHI_011eb
“...Hmm. I do understand that you're nothing but a bystander. I just want to end this talk here, but... Say, why didn't you kill me? Just once would have been fine.”[lr]
　Well, no, not really.[lr]
　Since it's Caster we're talking about, you'd think she'd lose it and skewer me at least once already.
@pg
*page51|
@say
@chgfg time=300 storage=キャスターローブ無し01b(中)
@say storage=RUY0220_CAS_011ec
“No reason in particular.[lr]
@say storage=RUY0220_CAS_011ed
　My Master never wished that to happen, that's all.”[lr]
@r
　She declares flatly.[lr]
　I smile at her graciousness.
@pg
*page52|
@say storage=RUY0220_SHI_011ee
“I see. I guess so.[lr]
@say storage=RUY0220_SHI_011ef
　...One last thing I'd like to ask.[lr]
@say storage=RUY0220_SHI_011f0
　Suppose that Kuzuki Souichirou notices this abnormality. What do you think he'd do? Will he try to solve it, or will he leave it as it is?[lr]
@say storage=RUY0220_SHI_011f1
　[line len=3]Say. What [font italic=1]really[rf] happened to the two of you?”
@pg
*page53|
@chgfg time=300 storage=キャスターローブ無し01e(中)
　For an instant, the air is completely frozen.[lr]
　I could have died four times within three seconds.[lr]
　Caster, restraining the magical energy that could kill me with just a glance,
@pg
*page54|
@say
@clfg
@fg index=1000 pos=c storage=キャスターローブ無し01b(中)
@dash textoff=0 page=back mx=-105 opacity=200 layer=all irot=-0.0 cx=464 imag=2 time=8000 cy=316 mag=2 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=200 storage=o柳洞寺_裏(秋)-(昼) noclear=1
@say storage=RUY0220_CAS_011f2
“[line len=3]He would resolve it.[lr]
@say storage=RUY0220_CAS_011f3
　Souichirou's conscience is different from yours, boy, but he's still someone who will correct what he feels is wrong.”[lr]
@r
　Her answer has a shadow of sadness in it.
@pg
*page55|
@say
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=o柳洞寺_裏(秋)-(昼) indexes=1000
@stopdash
@say storage=RUY0220_SHI_011f4
“I see. So your Master is like me.”[lr]
@r
　I say that to myself in reverence, as I let out the melancholy that had built up in my chest.
@pg
*page56|
@say
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=RUY0220_CAS_011f5
“That is wrong. It is you who is like Souichirou.”[lr]
@r
　Her reply echoes with pride.
@pg
*page57|
@say storage=RUY0220_SHI_011f6
“Ah, then we'll leave it at that.[lr]
@say storage=RUY0220_SHI_011f7
　Sorry for bringing up something so trivial. Please feel free to just stay here and be as indifferent as you want.”
@pg
*page58|
@say
@chgfg time=200 storage=キャスターローブ無し02e(中)
@say storage=RUY0220_CAS_011f8
“You don't have to tell me that.[lr]
@say storage=RUY0220_CAS_011f9
　...But, oh well. To show respect for all the hard work you're doing alone, I'll see you off when everything is about to end.”[lr]
@say storage=RUY0220_SHI_011fa
“[line len=6]”[lr]
　I'm dumbfounded.[lr]
　Her words leave me speechless.
@pg
*page59|
@say
@chgfg time=200 storage=キャスターローブ無し02b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し03f(中)
@say storage=RUY0220_CAS_011fb
“What's with that face? Do you not understand what I'm saying? When the final moment comes, I'll...”[lr]
@say storage=RUY0220_SHI_011fc
“I got it. You mean you'll give me a hand.[lr]
@say storage=RUY0220_SHI_011fd
　[chgfg textoff=0 time=300 storage=キャスターローブ無し02b(中)]......I will no doubt be relying on you.[lr]
@say storage=RUY0220_SHI_011fe
　Frankly, having you two helping me might just become my best encouragement.”
@pg
*page60|
@say
@clfg textoff=0 pos=all time=400
　I leave Caster's garden.[lr]
@fg index=2000 time=300 pos=c storage=キャスター01d(遠)
　She fixes her robe and sees me off.[lr]
　What an unpleasant subject.[lr]
　Even though she was in such a good mood,[lr]
@r
@chgfg time=200 storage=キャスター01e(遠)
@chgfg time=600 storage=キャスター01d(遠)
　there was just one moment where she looked like her past ominous self.
@pg
*page61|
@say
@playstop time=3000 nowait=true
@fadein time=1200 storage=black
@wait canskip=0 time=1500
@cinesco
@interlude_start
@fadein time=600 storage=o柳洞寺_裏(秋)-(昼)
@r
@say storage=RUY0220_SHI_011ff
　[font color=0xDCDCDC]"[line len=3]What [font italic=1]really[rf][font color=0xDCDCDC] happened to the two of you?"[rf]
@pg
*page62|
@say
@r
　The boy who said that is already leaving.[lr]
　The witch conceals her body with a black robe and, rather than disappearing, stands completely still.
@pg
*page63|
@say
@fg textoff=0 opacity=0 left=0 index=1000 top=0 time=100 storage=black
@r
　Someone who is like someone.[lr]
　Someone who is alike to someone.[lr]
@r
　　　　[font color=0xDCDCDC]"I see. Your master is like me[line len=3]"[rf][lr]
@r
　The present that is like reality.[lr]
　The illusion that resembles reality.[lr]
@r
　　　　[font color=0xDCDCDC]"That is wrong. It is you who are like my Master[line len=3]"[rf][lr]
@r
　The disjointed thoughts swirl together and dissolve.
@pg
*page64|
@say
@movefg textoff=0 opacity=160 left=0 top=0 time=4000 accel=0 storage=black
@r
　A muddy mess.[lr]
　Scenes of the present world that have already become the memory of another.[lr]
　Memories from when she still lived as a human and,[lr]
　a bad dream she had just seen a little earlier.[lr]
@r
　Like the cauldron where the old sheep was boiled, the dead and living are mingled together.
@pg
*page65|
@say
@seloop time=4000 volume=60 storage=se013.wav
@say storage=RUY0220_CAS_01200
“[line len=3]What really happened, you ask[line len=3]?”[lr]
@r
　The witch bites her lip ominously.[lr]
@se storage=se023.wav volume=40
　Perhaps an evening shower.[lr]
　Thunder can be heard in the distance.[lr]
　The sound of rain hitting the trees evokes a vision of the scene where they first met.[lr]
　...Even if she gives into frustration, only one thing comes to her mind.[lr]
@r
　[line len=3]That day.[lr]
　The dried out palms of the man that grasped the hand of the foolish woman who had never been chosen by anyone.
@pg
*page66|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadese volume=100 time=3000 storage=se013.wav
@fadein time=800 storage=01空・雨(夜)
“Rain. Rain is falling[line len=3]”[lr]
@r
　She looks down briefly, only to see that the hand is covered in blood.[lr]
　Straining her ears, she could hear ragged breathing.[lr]
　A body frozen like ice, and her head frighteningly blank.
@pg
*page67|
@say
@seloop time=3000 storage=se013.wav
@smudge time=200 level=5
@smudgeoff time=600
“Rain...? Rain, it's rain.”[lr]
@r
　A body threatening to vanish, her reason threatening to collapse.[lr]
　The sky she looks up at is high. She calls for help and receives none, and the fading body grows ever colder.
@pg
*page68|
@say
“Oh[line len=3]But, tonight, is different.”[lr]
@r
　Her magical energy is running out.[lr]
　There are few spells at her disposal, and none to secure a vanishing life with.[lr]
　No, to begin with[line len=3][lr]
@r
“Because the night when the cold rain fell was warmer and filled with light[line len=3]”[lr]
@r
　His death was nearly instant.
@pg
*page69|
@sestop time=2000 nowait=true
@fadein time=1000 storage=black
@play delay=400 storage=bgm118.ogg
@r
@r
@r
@r
　This is the story of one man.[lr]
　It begins about twenty-five years back.[lr]
　The story of a "lethal weapon" that was tempered for nearly as long as he lived.
@pg
*page70|
@say
@rep fliplr=0 tops=0,-425,525 storages=11葛木の過去01,シネスコw1000a,シネスコw1000b time=800 flipud=0 opacities=0,, lefts=0,-100,-100 bg=01月夜 indexes=1000,2000,3000
@r
　He did not know what that group was right until the very end.[lr]
@movefg textoff=0 opacity=255 left=0 top=65 time=4000 accel=-2 storage=11葛木の過去01
　In the middle of secluded mountains. Amidst a community that gathered and lived together like mountain ascetics, he came into existence.[lr]
　Without parents or siblings, he was born as a child with no connections whatsoever. It might be more accurate to call it an emergence rather than a birth.
@pg
*page71|
@say
@r
　The baby grew up in the midst of that gathering.[lr]
　Fortunately, he was pure.[lr]
　Even though that wasn't much of a place for living,[lr]
　even though that probably wasn't how people lived,[lr]
　he who knew not of the outside world, accepted that gathering.[lr]
@r
　Twenty years since then.[lr]
　He did not leave his allotted ten square meters of forest, and continued to temper the one technique he was bestowed with.
@pg
*page72|
@wm canskip=0
@r
　Around the age of ten, he was told that the community was a factory.[lr]
　A place where the necessities of daily life are mass produced through the work of many.[lr]
　Since he had no experience in creating things, he didn't have to wonder which side he was on.
@pg
*page73|
@say
@r
　He had no objection to the fact that he was a daily necessity. Instead, you could probably say he was relieved.[lr]
　It would have been strange otherwise.[lr]
　All day long, he single-mindedly repeated the same steps.[lr]
　No need for variety. Just perfect this one action, said the ＊＊.[lr]
　That's the same as being a tool.[lr]
　They consented to the fact they were tools being used by total strangers, and further polished their "function."
@pg
*page74|
@say
@r
@r
　To put it another way...[lr]
　Those unable to come to terms were grief-stricken, became unable to keep up with with their daily work, and disappeared even from the memories of the tools.
@pg
*page75|
@say
@movefg textoff=0 opacity=0 left=0 top=65 time=4000 accel=-2 storage=11葛木の過去01
@r
　It was shortly after that when he guessed his own "function."[lr]
　Extra knowledge was driven into them for when the time came.[lr]
　Daily necessities though they may be, they had to become pseudo-humans to manifest their function.[lr]
@r
　The knowledge necessary to function as a human.[lr]
　While considered an excess, it was rare for them to be "used" without that knowledge.[lr]
　Although it would seem the ＊＊ were against including extra functions, it was something unavoidable.[lr]
　To him and to the ＊＊, it was no doubt an agonizing decision.
@pg
*page76|
@say
@r
　Knowledge that he hadn't been taught until then.[lr]
　Things that are common knowledge for a human, things that would make him inconsistent if learned. It was only dead weight to slow him down.[lr]
　However, thanks to that knowledge, he learned the name of his "function."[lr]
@fadein textoff=0 time=200 storage=black
@stopmove
@font color=0x9E0326
@r
　　　　　　　　　　　　Murderer.[rf][lr]
@r
　To be detected by no one, to kill the victim before they are even aware of it, that was the "function" expected of him.
@pg
*page77|
@say
@r
　Being a fast learner, he left his ten square meters of forest, and came to serve more frequently at the ＊＊'s court.[lr]
　But even that happened only once a month or so.[lr]
　There he learned of the cost of perfection,[lr]
　and the appearance of the ＊＊ who were using him.
@pg
*page78|
@say
@clfg
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@dash textoff=0 page=back hidefg=0 mx=695 opacity=200 layer=base irot=-0.0 cx=36 imag=1.8 time=15000 cy=299 mag=1.8 my=0 storage=42死のイメージ rot=-0.0 accel=0
@displayedon storage=42死のイメージ
@fadein time=600 storage=42死のイメージ noclear=1
@r
　The court was an immaculately clean place.[lr]
　The building where demons were said to live, the place rumored to be a hellish pandemonium, was in fact a spotless white world.[lr]
@r
　The scraps of tools that didn't listen to the ＊＊ and were disassembled while alive,[lr]
　and the remnants of those who brought shame to ＊＊ and had their brains transplanted into animals as punishment,[lr]
　and the fish tanks packed with flesh of the children who were gathered for the comfort of ＊＊...[lr]
@r
　Nothing, none of it was there.
@pg
*page79|
@say
@fadein time=600 storage=white
@stopdash
@r
　Those were all things that certainly happened, but they had nothing to do with this place.[lr]
　In this pure space, ＊＊,[lr]
　having known not one speck of guilt,[lr]
　as an ineffective form of staving off boredom,[lr]
　aiming for nothing but the expansion of tonight's menu by a mouthful...[lr]
@r
　Exchanged completely unrelated human lives for money.
@pg
*page80|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=413 imag=8.7 time=800 cy=517 mag=2 my=0 storage=67血溜まり rot=-0.0 accel=2
@displayedon storage=67血溜まり
@se volume=60 storage=se379.wav
@transex time=300
@wait canskip=0 time=200
@fadein time=800 storage=67血溜まり
@stopdash
@r
@r
　[line len=3]Please save me.[lr]
@r
　"I don't want to die." "Please let me go." Those pleas were to be all laughed off as filthy, and silenced.
@pg
*page81|
@say
@r
　And so, without the ＊＊ even noticing, the ones exploited realized something in their final moments.[lr]
@r
　These "humans" were speaking a different language all along. They were both living beings, yet their hearts were created differently.[lr]
@r
　Things like the voice of the dishes lined up along the dinner table did not exist to them.[lr]
　To the ＊＊, the voice of other humans would never in a lifetime reach them.
@pg
*page82|
@say
@r
　This is not a matter limited to just their court.[lr]
　Thus said the ones who oversaw him.[lr]
　Those are the privileged few who use us tools.[lr]
@font color=0x9E0326 edgecolor=0x331111
@r
@r
　 　This world is governed by humans who are not humans.[rf][lr]
@r
@r
　He was told his "function" was to kill just one person for them.
@pg
*page83|
@say
@fadein time=600 storage=black
@r
　He didn't think that was "evil."[lr]
　Mentally, he was already perfect.[lr]
　His morality was bred for the convenience of the ＊＊.[lr]
　To him, murder was not evil.[lr]
　If anything was evil, then it was actions that were not logical.[lr]
　The logic of a tool.[lr]
　The logic of existence.[lr]
　Simply put, if an ink brush loses its use, then that is evil. If something made for killing people overlooks its target, that is injustice.
@pg
*page84|
@say
@r
　If you put it this way, ＊＊ were not doing anything wrong.[lr]
　They were creatures that had been given such preferences and privileges to begin with.[lr]
　If they cared about their slaves, then the reasoning by which the world was managed would not stand.[lr]
　And that is how he was taught. While he witnessed the ＊＊'s cruelty, he did not detest them.
@pg
*page85|
@say
@r
　...If there was something evil, it was just one thing.[lr]
　Do not doubt one's own function.[lr]
　That should have been what was correct for him, yet for some reason he still thought about it.[lr]
@r
　What if he were to be given a "function" altogether different from this one?[lr]
　He thought of things that could be nothing but evil, like what kind of tool he would then have become.
@pg
*page86|
@say
@cinesco
@fadein storage=11葛木の過去01 time=800
@r
　Towards his function, his daily routine continued.[lr]
　The art bestowed upon him was a fighting style called "snake," but he perfected it many years ago.[lr]
　Nevertheless, his daily routine did not change.[lr]
　No new techniques would be given to him.[lr]
　He was simply created as a "snake" tool. However much capacity he had, there would be no meaning in adding other functions.[lr]
@r
　And like that, another ten years passed, and he reached the twentieth.[lr]
　Finally, nearing his expiration date as a tool, he was given a "chance" to exert his potential.
@pg
*page87|
@say
@fadein time=600 storage=black
@r
@say storage=RUY0220_OTX_01201
"Your perfection cost twenty million in time and money."[lr]
@r
　If there was anything different there from other organizations, that would be it.[lr]
　No matter what type of tool they were, no matter what kind of function they had, a "one man, one kill" rule was strictly observed.[lr]
　The exact same end awaited both outstanding talent and average junk.
@pg
*page88|
@say
@r
@say storage=RUY0220_OTX_01202
"A tool that cost twenty million should do work worth twenty million."[lr]
@r
　Profits will be taken. You will not be used twice. Kill yourself after fulfilling your duty[line len=3][lr]
　Those were their absolute rules.[lr]
　Ordered to kill this person, he underwent training beyond human comprehension. And then, having finally perfected the technique after tens of years of practice, he will display it only once before putting an end to everything.
@pg
*page89|
@say
@r
　He obeyed in silence.[lr]
　It was said the target laid out layer upon layer of defenses.[lr]
　The social position necessary for smoothly making contact would be provided by the ＊＊.[lr]
　After that, he just had to proceed with his body alone.[lr]
　Proceeding empty-handed was done solely to make it easier to make contact with the key individual.
@pg
*page90|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=654 imag=1.4 time=15000 cy=368 mag=1.4 my=-350 storage=01月夜 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@r
　When they leave the forest, they are promised death.[lr]
　A journey to die, regardless of their success or failure.[lr]
　Feelings of happiness[line len=3]frankly, they were likely there, however faint.[lr]
@r
　Settling a balance of twenty years.[lr]
　Finding out the extent of his function.[lr]
　Even if the outcome was death, that was still plenty to look forward to.
@pg
*page91|
@say
@cinesco_off
@playstop time=1500 nowait=true
@fadein time=800 storage=black
@condoff target=all
@rep fliplr=0 tops=525,-425 storages=シネスコw1000b,シネスコw1000a time=600 flipud=0 lefts=-100,-100 bg=12葛木の過去02(血無) indexes=1000,2000
@stopdash
@wait canskip=0 time=1000
@se storage=se212.wav
@fadein time=200 storage=12葛木の過去02 noclear=1
@r
　The work ended all too quickly.[lr]
　There were none of the expected guards or barriers.[lr]
　When he visited the building to do preliminary inspections for the real thing, he ended up finishing his job.
@pg
*page92|
@say
@seloop time=2500 volume=60 storage=se599.wav
@dash textoff=0 hidefg=0 mx=0 opacity=150 layer=base irot=-0.0 cx=35 imag=2 time=7000 cy=576 mag=2 my=95 storage=12葛木の過去02 rot=-0.0 accel=0
@displayedon storage=12葛木の過去02
@say storage=RUY0220_KUZ_01203
“[line len=6]”[lr]
@r
　The emotions of that moment were not easy to put into words.[lr]
　What came flying into his chest was "nothing."[lr]
　Neither joy nor sadness.[lr]
　Neither disgust nor happiness.[lr]
　Shouldn't there be something?[lr]
　He thought his function would be accompanied by some emotion, but not a single ripple disturbed his mind.
@pg
*page93|
@say
@r
　If only...[lr]
　Suppose something did move within him at that moment. Wouldn't that make him a different being altogether?[lr]
　If there was happiness, then on to the suicide.[lr]
　If there was sadness, then on to being a natural-born killer.
@pg
*page94|
@say
@sestop time=100 nowait=1
@play storage=bgm126.ogg
@monocro textoff=0 target=all time=400
@r
　But there had been nothing.[lr]
@r
　Feelings and so forth[line len=3]there were none whatsoever in the fruits of the technique he spent twenty years tempering.
@pg
*page95|
@say
@r
　There was neither pleasure nor discomfort when he killed.[lr]
　Only the feeling of the puppet-like target's neck breaking was left in the palm of his hand.[lr]
@r
　There was no reward.[lr]
@r
　Nor was there compensation.[lr]
@r
　The shock of taking a person's life was nowhere to be found.
@pg
*page96|
@say
@r
　Even his "function" itself seemed strange.[lr]
　Didn't need it.[lr]
　It was completely unnecessary.[lr]
　The murder of this target required no technique whatsoever.[lr]
　It was more like an accident.[lr]
　A level of difficulty that needed no training, an assassination that kids in the neighborhood could have performed.[lr]
@r
　[line len=4]It was all excessive.
@pg
*page97|
@say
@clfg
@cinesco_off
@dash page=back mx=354 opacity=200 layer=base irot=-0.0 cx=167 imag=2 time=15000 cy=593 mag=2 my=0 storage=25若き日の葛木 rot=-0.0 accel=0
@displayedon storage=25若き日の葛木
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@r
　How on Earth could something like twenty years of training have been needed?[lr]
　His function that was left with nothing.[lr]
　The pilgrimage that was of no meaning to begin with.
@pg
*page98|
@say
@seloop time=3500 volume=60 storage=se599.wav
@playstop time=4000 nowait=1
@r
　It's not that doubts had surfaced.[lr]
　There was probably no reason. There was no reason in anything.[lr]
　Before the corpse that he only knew the name of, he became aware of his usual apathetic self.[lr]
@cinesco_off
@condoff target=all
@fadein time=400 storage=25若き日の葛木
@stopdash
@r
@say storage=RUY0220_KUZ_01204
“[line len=6], I'm dull.”[lr]
@r
　Drawing that conclusion himself, he then decided to liquidate the person he was up until then.
@pg
*page99|
@say
@sestop time=4000 nowait=1
@textoff
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@cinesco
@play time=4000 storage=bgm134.ogg
@fadein time=400 rule=走る感じ storage=b15
@r
　He did not commit suicide, but instead withdrew from the gathering and became independent.[lr]
　He did not even think about the option of going underground and hiding himself.[lr]
　He quite naturally moved to a faraway town and used the social position that was given to him for fulfilling his function.[lr]
　The personality prepared for him was one of a teacher, but he was able to master the basic knowledge and skills somehow.
@pg
*page100|
@say
@r
　He had no difficulty adjusting to his new role, his completely different life.[lr]
@r
　But there was just one trivial matter bothering him.[lr]
　Like a small thorn stuck in the recesses of his mind.[lr]
　He did not realize what that strange feeling was until the very end.
@pg
*page101|
@say
@monocro target=all
@fadein time=600 storage=black
@current withback=true
@fadein nowait=1 textoff=0 time=1000 storage=o学園正門-(昼)
@r
　The life that he did not assume would continue for more than half a year, in fact has continued for five years.[lr]
　There were none that searched for him, and he himself decided that he would live without regard for his pursuers.[lr]
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=o学園校庭-(昼)
@r
　It was not that he yearned for a normal life.[lr]
　In the twenty years he lived, he only polished his technique for killing.[lr]
　If the result were something like that, then all that remained was to disappear without accomplishing anything more, he concluded.
@pg
*page102|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=i学園廊下
@r
　In short.[lr]
　He had lost the opportunity to find joy in life.[lr]
　Humans spend the rest of their lives fulfilling the hopes they've accumulated up until adulthood.[lr]
　Whether or not they are fulfilled is not the issue. They are, in fact, an anesthesia that can expend time originally filled with nothing but agony.
@pg
*page103|
@say
@wt canskip=0
@fadein nowait=1 textoff=0 time=1000 storage=i教室
@r
　He who had none of this could only continue on meaninglessly.[lr]
　He had neither ideals nor illusions.[lr]
　He decided he would fulfill the duty of "living" until his own flesh would rot away, until the tool known as himself ceased to work.
@pg
*page104|
@say
@textoff
@wt canskip=0
@current withback=false
@fadein time=600 storage=black
@r
　That would seem to make him a cold-hearted machine, but he was a human no different from those around him.[lr]
@r
　It's just that his "inspiration" had died.
@pg
*page105|
@say
@r
　What is dead does not revive.[lr]
　It is not that it's sleeping in the depths of his heart or that it's regressed or anything.[lr]
　It just doesn't [font italic=1]exist[rf] anymore.[lr]
　No matter how human-like a life he tries to live, he will never in his life feel inspiration.
@pg
*page106|
@say
@r
　He never thought it to be painful, and the people around him assumed he was strong, too.[lr]
　There is nothing wrong with that assumption.[lr]
@r
　...But, he did make an effort.[lr]
@r
　To rot away meaninglessly like this.[lr]
　With his dead heart, he walked the path of hell and endeavored to live among humans.
@pg
*page107|
@seloop time=3000 storage=se013.wav
@condoff target=all time=100
@fadein time=1000 storage=01空・雨(夜)
@r
　[line len=3]And then, he met that pale woman.[lr]
@r
　He was returning home after finishing the day's work.[lr]
　As he was heading towards the temple gate, he caught sounds coming from the forest.[lr]
　Having been indebted to the temple, he took it as his obligation to see what was going on, and he found a woman covered in blood.[lr]
@r
　The woman wrapped in the black cloak was so weak that it seemed she would disappear at any moment.[lr]
　She seemed so frail that the word "vanish," rather than "die," would be more fitting to describe her appearance.
@pg
*page108|
@say
@invisibleframe
@sestop time=600 nowait=true
@fadebgm time=600 volume=50
@cinesco_off
@fadein time=600 storage=white
@r
　[line len=3]Later on, the witch would think.[lr]
　This meeting was a miracle.[lr]
　But the thought was not hers alone.[lr]
　Even if it were an illusion, the impossible happened.[lr]
@hearttonecombo
@say storage=RUY0220_KUZ_01205
“[line len=6]”[lr]
　The heart that had beat at the same rhythm for tens of years had stopped for just an instant.[lr]
　The interruption had but a minor effect, but it did change the beat. Something that should have been dead trembled as if to stir.
@pg
*page109|
@textoff
@visibleframe
@seloop time=300 storage=se013.wav
@fadebgm time=2000 volume=100
@cinesco
@fadein time=600 storage=01空・雨(夜)
@say storage=RUY0220_KUZ_01206
“What are you doing there?”[lr]
@r
@current withback=true
@fadein textoff=0 nowait=1 time=4000 storage=black
　The woman collapsed without responding to his call.[lr]
　Forest in the night. Rain. A weakened body. Clearly not a decent person.[lr]
　Trivial matters, including a cloak covered in blood.[lr]
　This woman is dangerous.[lr]
　Even if he tried to distance himself from it, he was out of place as well. There was no way he couldn't pick up the scent of one who was the same as him.
@pg
*page110|
@say
@textoff
@wt canskip=0
@current withback=false
@fadese time=600 volume=50 storage=se013.wav
@fadein time=600 storage=i柳洞寺_葛木部屋-(深夜)
@r
　But still, he looked after the woman.[lr]
　It was not out of sympathy for someone similar, a fellow murderer that he saved.[lr]
@r
　He helped because a person had collapsed before him.[lr]
@r
　The reason why he saved her was simply that.
@pg
*page111|
@say
@r
　The woman awoke in about an hour.[lr]
@r
@say storage=RUY0220_KUZ_01207
“So you've woken up. Can you tell me about your situation?”[lr]
@r
　The woman stared at him, dazed.[lr]
　There was neither bewilderment nor delight.[lr]
　She looked as if her despair of being alive had turned to tears and were about to spill forth.
@pg
*page112|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=29 imag=2.3 time=20000 cy=454 mag=2.3 my=-300 storage=i柳洞寺_葛木部屋-(深夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=400
@say storage=RUY0220_KUZ_01208
“If what I did was an inconvenience, then you can leave. If you tell me to forget about it, then I will.”[lr]
@r
　How did the woman take his words?[lr]
　Did she think she could use him, or did she let her guard down at his kindness?[lr]
　The woman divulged her background, and he all too quickly accepted her rather peculiar identity.[lr]
　He embraced the woman, and also acknowledged participation in the killings known as the Holy Grail War.[lr]
　Of course, the witch was probably surprised too.[lr]
　The woman's condition was, although slightly, improving.[lr]
　Because while she gloated that she could have, the moment she were rejected, used magic to control his heart[line len=3]her vile schemes were undone with just a single statement.
@pg
*page113|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=744 imag=1.7 time=20000 cy=36 mag=1.7 my=353 storage=i柳洞寺_葛木部屋-(深夜) rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=400
@r
　It's not that he consented to her out of fear, or that he was interested in the Holy Grail.[lr]
　He cooperated with the woman because she had asked for his help.[lr]
　He was a man who saw no evil in murder to begin with. He had no reluctance to becoming a Master.[lr]
@r	
　However[line len=3]The truth is that he cooperated to distance himself from the past.[lr]
@r
　...If you assume there was a moment of disconnection then this would be it.[lr]
　He did not realize why he had abandoned the life he had worked for until now and taken up the woman's cause.
@pg
*page114|
@say
@sestop time=2000 nowait=true
@fadein time=600 storage=black
@stopdash
@say storage=RUY0220_KUZ_01209
“Do your utmost to keep our lives this way. Tell me when you need me.”[lr]
@r
　This was his policy.[lr]
　He has no desires. It was just that the woman he saved wants something called the Holy Grail.[lr]
　If he fights, then it is not for the Holy Grail, but for the woman.[lr]
　Since he promised to aid and cooperate, lending his strength to the woman is a natural obligation.[lr]
　To him, the Holy Grail War was an abnormality, but it was not a wrongdoing.[lr]
　Because to him, "evil" is defined as something that negates his established "function."
@pg
*page115|
@say
@cinesco
@monocro target=all
@fadein storage=o山門階段(遠景)-(深夜) time=600
@r
　And so he became the Master of Caster.[lr]
　He was a Master without Command Spells, but she obeyed his words.[lr]
　He knew nothing like magic to begin with. She only used him to stay in this world, and planned to treat him as a puppet.[lr]
　And he himself did not participate in the Holy Grail War. Rather, he left the fighting to the woman.[lr]
　If there ever was a chance that he would reject her, it would only happen if she denied the Holy Grail War to begin with.[lr]
@r
　As the user and the used, their relationship was perfect.
@pg
*page116|
@say
@condoff target=all
@rep fliplr=0 tops=280 storages=088_キャスターtext05 time=800 flipud=0 lefts=306 bg=black indexes=1000
@r
　Yet, for the same reason, they did not mesh together as human beings.[lr]
　The more the woman began to change her mind, the more of a reason he had to abandon being a Master,[lr]
@r
　and the more he experienced her character, the more he broke down as a tool.[lr]
@r
@fadein time=500 storage=black
@rep fliplr=0 tops=279 storages=088_キャスターtext06 time=600 flipud=0 lefts=115 bg=black indexes=1000
@wait canskip=0 time=500
@movefg textoff=0 opacity=0 left=115 top=279 time=3500 accel=0 storage=088_キャスターtext06
　...That sense of nostalgia...[lr]
　He, who had no place to return to begin with, could not possibly understand it. No, it was an emotion he should not have understood.
@pg
*page117|
@say
@playstop time=3000 nowait=true
@seloop time=3000 storage=se013.wav
@seloop volume=60 time=3000 storage=se289.wav
@cinesco_off
@fadein time=600 storage=01空・雨(夜)
@stopmove
@wait canskip=0 time=1000
@se storage=se023.wav
@contrast level=120
@monocro target=all
@fadein time=200 storage=i柳洞寺_葛木部屋-(深夜)
@wait canskip=0 time=200
@contrastoff
@condoff target=all
@fadein time=600 storage=i柳洞寺_葛木部屋-(深夜)
@fadein storage=o山門階段(遠景)(雷) time=100
@wait canskip=0 time=100
@fadein storage=o山門階段(遠景)(秋)-(深夜) time=600
@se storage=se023.wav
@fadein storage=o山門階段(アップ)(雷) time=100
@wait canskip=0 time=100
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=178 imag=2 time=100 cy=12 mag=2 my=0 storage=fd40_02 rot=-0.0 accel=0
@displayedon storage=fd40_02
@wdash canskip=0
@contrast level=100
@fadein storage=fd40_02 time=100
@contrastoff time=400
@contrast level=100
@fadein time=100 storage=fd40_01
@contrastoff time=600
@seloop time=2000 volume=50 storage=se650.wav
@fadein time=800 storage=01空・雨(夜)
@se volume=50 storage=se160.wav
@wait canskip=0 time=500
@se volume=50 storage=se174.wav
@wait canskip=0 time=2500
@se storage=se023.wav
@fadese time=200 volume=100 storage=se650.wav
@dash mx=-329 opacity=255 layer=base irot=-0.0 cx=408 imag=2 time=200 cy=92 mag=2 my=-72 storage=fd40_02 rot=-0.0 accel=2
@displayedon storage=fd40_02
@wdash canskip=0
@se storage=se086.wav
@dash mx=273 opacity=255 layer=base irot=-0.0 cx=127 imag=3.8 time=200 cy=214 mag=1 my=86 storage=l01通常攻撃b rot=-0.0 accel=0
@wdash canskip=0
@se storage=se231.wav
@wait canskip=0 time=200
@se storage=se023.wav
@se storage=se174.wav
@dash mx=-41 opacity=255 layer=base irot=-0.0 cx=715 imag=5.9 flipud=1 time=300 cy=595 mag=1 my=-76 storage=c06一斉掃射(ギル) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@sestop time=400 storage=se650.wav nowait=1
@se storage=se023.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=421 imag=2 time=200 cy=23 mag=1.3 my=1 storage=o山門階段(アップ)(雷) rot=-0.0 accel=3
@se storage=se160.wav
@wdash canskip=0
@se storage=se171.wav
@wait canskip=0 time=400
@dash mx=-198 opacity=255 layer=base irot=-0.0 cx=761 imag=2 time=200 cy=540 mag=2 my=33 storage=fd40_02 rot=-0.0 accel=3
@displayedon storage=fd40_02
@wdash canskip=0
@se storage=se120.wav
@wait canskip=0 time=100
@se storage=se023.wav
@dash mx=-635 opacity=255 layer=base irot=-0.0 cx=650 imag=1.5 time=200 cy=102 mag=1.5 my=301 storage=fd40_01 rot=-0.0 accel=3
@displayedon storage=fd40_01
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=607 opacity=255 layer=base irot=-0.0 cx=15 imag=1.5 time=400 cy=403 mag=3.3 my=-388 storage=fd40_01 rot=-0.0 accel=3
@displayedon storage=fd40_01
@se storage=se023.wav
@wdash canskip=0
@se storage=se174.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=345 imag=2.4 time=300 cy=146 mag=2.7 my=-114 storage=fd40_02 rot=-0.0 accel=3
@displayedon storage=fd40_02
@wdash canskip=0
@wait canskip=0 time=100
@clfg
@dash page=back fliplr=1 mx=-64 opacity=255 layer=base irot=-0.0 cx=131 imag=1 time=400 cy=483 mag=2.1 my=32 storage=吹き出す血b rot=-0.0 accel=3
@se storage=se337.wav
@se storage=se290.wav
@transex time=200
@fadein time=800 storage=red2
@stopdash
@se storage=se023.wav
@fadein storage=o山門階段(アップ)(雷) time=600
@fadein time=2000 storage=01空・雨(夜)
@se storage=se212.wav
@r
　The battle ended quickly.[lr]
　The gatekeeper, Assassin, was defeated by the enemy Servant, and the Master who went out to face him, too, was defeated by the rain of swords.[lr]
　His abdomen was cruelly torn apart.[lr]
　The arms he spent over twenty years tempering vanished below his shoulders.
@pg
*page118|
@say
@se volume=70 storage=se023.wav
@fadein time=200 storage=o山門階段(遠景)(雷)
@seloop time=3000 volume=70 storage=se207.wav
@fadein time=1000 storage=01空・雨(夜)
@say storage=RUY0220_CAS_0120a
“Master, Master[line len=6]!!!!!”[lr]
@r
　The woman's voice echoed in the temple grounds.[lr]
　The enemy Servant seemed to have left, having finished with the Servant and Master of the temple gate.[lr]
　Only the woman was left, clinging to the remains of her pallid contractor.[sestop storage=se207.wav time=3000 nowait=1]
@pg
*page119|
@say
@clfg
@dash page=back mx=98 opacity=100 layer=base irot=-0.0 cx=685 imag=1.8 time=15000 cy=238 mag=1.8 my=339 storage=fd40_03(雨) rot=-0.0 accel=0
@displayedon storage=fd40_03(雨)
@transex time=600
@r
　With eyes that had lost focus, barely able to discern silhouettes, he looked at her.[lr]
　Seeing that crying face, he found himself lamenting over having done something inexcusable.[lr]
　It was not an illusion that his fading consciousness was showing him.[lr]
　His heart that should not have existed, shed blood on the verge of death.
@pg
*page120|
@say
@fadein time=600 storage=fd40_03(雨)
@stopdash
@r
　The woman wished to return home.[lr]
　The idea of a place to return to did not exist for him.[lr]
　A repeated sense of nostalgia.[lr]
　A place he'd never seen nor heard of, a dream of a paradise that he did not even have an impression of to begin with.[lr]
@r
　That[line len=3]he did not know how to take in even in his last moments.
@pg
*page121|
@say
@fadein time=600 storage=01空・雨(夜)
@say storage=RUY0220_KUZ_0120b
“Caster, get away from here. If he senses your presence, the Servant just now will return.”[lr]
@r
　He said indifferently.[lr]
　Condition of his body aside, it was a miracle that his spirit was still in good health.[lr]
　Perhaps it was the result of his long days of training.[lr]
　Until the moment his brain stopped working, his mind was clear.
@pg
*page122|
@say
@se volume=70 storage=se023.wav
@say storage=RUY0220_CAS_0120c
“What are you saying...!? Get a hold of yourself, I will definitely heal you, I will not let you die, Master...!”[lr]
@r
　The woman didn't leave.[lr]
　It was a bit illogical.[lr]
　Of course, losing a Master to anchor to is a serious blow, but not to the extent that it would result in death.[lr]
　In fact, she had already lost one before.[lr]
　Considering the possibility of being attacked by the same Servant again, it would have been best to leave as quickly as possible and search for another Master.
@pg
*page123|
@say storage=RUY0220_CAS_0120d
“Do not underestimate me, I am a witch...! Patching up a dying man or two is not a problem...!”[lr]
@r
　A miracle would not happen.[lr]
　The magical energy stockpiled in Ryuudou Temple had been destroyed by the enemy Servant, and the injuries were inflicted with a mortality curse by their noble phantasm.
@pg
*page124|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=790 imag=2 time=100 cy=592 mag=2 my=0 storage=fd40_05 rot=-0.0 accel=0
@displayedon storage=fd40_05
@fg opacity=0 left=0 index=4000 top=0 storage=red2
@fg opacity=0 left=47 index=3000 top=241 storage=063_血a
@fg opacity=0 left=520 index=2000 top=254 storage=063_血d
@fg opacity=0 left=131 index=1000 top=223 storage=063_血b
@movefg page=back opacity=255 time=6000 pos=c accel=0 storage=red2
@transex time=400
@say storage=RUY0220_CAS_0120e
“...It's easy, [waitvoice time=1400][move textoff=0 spread=1 mx=264 magnify=1 time=80 my=459 path=(264,459,255,0.7)(264,459,255,1) storage=063_血a accel=0]I've done this many times... [waitvoice time=5000][move textoff=0 spread=1 mx=646 magnify=1.3 time=60 my=380 path=(646,380,255,0.8)(646,380,255,1) storage=063_血d accel=0]I will not fail, I will not fail, I will not fail...! [waitvoice time=9000][wait canskip=0 time=400][move textoff=0 spread=1 mx=257 magnify=1.3 time=80 my=349 path=(257,349,255,0.9)(257,349,255,1) storage=063_血b accel=0] I've never had any trouble with such a simple treatment...!”[lr]
@r
　Whilst crying, the woman recited magic as if apologizing.[lr]
　But it was no use, even the Divine Words she spoke had lost their usual power.[lr]
　The woman's face filled with more sadness with each passing moment.
@pg
*page125|
@say
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=7.3 time=3000 cy=18 mag=1 my=174 storage=01空・雨(夜) rot=-0.0 accel=-2
@transex time=400
@stopmove
@say storage=RUY0220_CAS_0120f
“Hya....ah, aah, ah[line len=3][waitvoice time=3600][se volume=50 storage=se023.wav]N-No, please help, someone, please, pleeeease...![l]
@say storage=RUY0220_CAS_01210
 Please help, please help...![lr]
@say storage=RUY0220_CAS_01211
　This cannot be, up until now, up until now I've never failed, not even once...!!!!”
@pg
*page126|
@say
@clfg
@dash page=back mx=-552 opacity=200 layer=base irot=-0.0 cx=599 imag=1.5 time=15000 cy=591 mag=1.5 my=0 storage=fd40_03(雨) rot=-0.0 accel=0
@displayedon storage=fd40_03(雨)
@transex time=600
@r
　Neither healing the wounds, nor regenerating his body was fast enough.[lr]
　She could not save anything.[lr]
　A witch's role is only to cripple humans.[lr]
　Even if she could cure people and animate the dead, [font italic=1]genuinely saving a person[rf] was simply not possible.[lr]
@r
@r
　...Perhaps it was because she hadn't really tried to save anyone up until now.[lr]
　She had not known of that rule until this very moment.
@pg
*page127|
@say
@fadein time=600 storage=01空・雨(夜)
@stopdash
@say storage=RUY0220_CAS_01212
“Ah[line len=3]Aah, [waitvoice time=2400][se volume=40 storage=se023.wav]aaaaah......!”[lr]
@r
　Magic did not work.[lr]
　She called for help, but no aid ever came.[lr]
　The sky she looked up at was high, and she could not stop his falling body temperature.
@pg
*page128|
@say storage=RUY0220_CAS_01213
“No[line len=6]Please, don't die... Please don't die, please don't die, please don't die, Souichirou......!!!!”[lr]
@r
　He hears wailing.[lr]
　Looking at her crying face gives him a headache.[lr]
　He realizes that this is because of "sadness," and finally, accepted that he could not become a tool.
@pg
*page129|
@say
@monocro target=all
@fadein time=200 storage=white
@fadein storage=11葛木の過去01 time=800
@r
　...He just thought to live normally.[lr]
　When he murdered a person and became free, he accordingly took up the view that the rest of his life could only be spent away.[lr]
@r
　[line len=3]What a blatant lie.[lr]
@r
@fadein time=200 storage=white
@fadein time=600 storage=12葛木の過去02
　He dared not admit it, but he actually regretted that.[lr]
　He always kept in his heart, those meaningless twenty years and the person he'd killed whom he had only known by name.[lr]
　He always thought it was wrong to kill someone who he knew only the name of.
@pg
*page130|
@say
@invisibleframe
@r
@r
@r
@r
@r
@r
　　　...That was not a killing born from his own motives.[lr]
　　　...He was not an adult born from his own will.
@pg
*page131|
@say
@visibleframe
@current withback=true
@sestop time=8000 storage=se289.wav
@fadein time=6000 textoff=0 nowait=1 storage=black
@r
　...How should he have atoned for his mistake...?[lr]
　It had been fun.[lr]
　It was easy to do nothing but hone one single technique, to forget about thinking and be a tool.[lr]
　Being preoccupied with that, he erased two lives without a single consideration.[lr]
　Is there any evil greater than this?[lr]
　Even if those who raised him were to shoulder a part of his crime...[lr]
　Even if he didn't know a thing...[lr]
　What killed another person was, inevitably, his own hands.
@pg
*page132|
@say
@r
　The reason why he went on to live was because he didn't know how to atone.[lr]
　He stopped practicing the technique that he could call his one and only purpose, and slowly buried it within his daily life.[lr]
@r
　Wishing for nothing, gaining nothing.[lr]
@r
　That was the best form of atonement he could conceive in his mind.
@pg
*page133|
@say
@textoff
@wt canskip=0
@current withback=false
@fadein time=200 storage=white
@fadein time=600 storage=01空・雨(夜)
@r
　...That way of living crumbled after meeting this woman.[lr]
　A pale-looking lady wandering about in the cold rain.[lr]
　She was simply beautiful.[lr]
　More beautiful than any woman he had seen before.[lr]
　That was the only reason.[lr]
　To that beautiful creature, he reached out his hand.[lr]
@r
　...Looking back on it...[lr]
　Throwing away all those days of atonement he had accumulated and lending her a hand was surely[line len=3]
@pg
*page134|
@say
@condoff target=all
@sestop time=5000 nowait=1
@fadein time=600 storage=white
@wait canskip=0 time=1200
@fadein storage=01月夜f time=2000
@r
@say storage=RUY0220_CAS_01214
“I'm sorry, I'm sorry, I'm sorry[line len=3]”[lr]
@r
@fadein time=600 storage=fd40_03b
　The woman's voice had turned into a cry.[lr]
　What he thought was rain, was something much warmer.[lr]
　The woman did not leave.[lr]
　Just as that night, arms covered in blood clung to his chest.[lr]
@r
　It is truly sad[line len=3]that he could not see her face anymore, he thought.
@pg
*page135|
@say
@play time=4000 storage=bgm111.ogg
@say storage=RUY0220_KUZ_01215
“[line len=4]I see. I finally realized.”[lr]
@r
　It took too long, but still, there was some time.[lr]
　...He had for a long time wanted to apologize to something.[lr]
　Things he had regretted.[lr]
　Something he had to beg for forgiveness.
@pg
*page136|
@say
@current withback=true
@fadein nowait=1 textoff=0 time=6000 storage=white
@r
　[line len=3]Since long ago,[lr]
@r
　To that which he had vaguely carried until now...[lr]
@r
　[line len=3]He had wanted to live "for someone's sake"[line len=3][lr]
@r
　To that pure longing.
@pg
*page137|
@say
@textoff
@wt canskip=0
@current withback=false
@say storage=RUY0220_KUZ_01216
“Caster.”[lr]
@r
@fadein time=600 storage=fd40_04
　The woman would not leave.[lr]
　Even though the footsteps of death may have already gotten close.
@pg
*page138|
@say storage=RUY0220_CAS_01217
“[line len=3]I'm sorry, I'm sorry, I'm sorry[line len=3]”[lr]
@r
　It seems the apology was directed at himself.[lr]
　...That is enough.[lr]
　He could no longer apologize, but in exchange, this woman had done it for him.[lr]
@r
　Only one concern remained.[lr]
@fadein time=200 storage=white
@fadein time=800 storage=71キャスター過去回想_浜辺
　He had to release this beautiful bird back to where it came from.
@pg
*page139|
@say
@fadein time=200 storage=white
@fadein time=800 storage=fd40_04
@say storage=RUY0220_KUZ_01218
“Caster.”[lr]
@r
　The woman would by no means leave him.[lr]
　When he could no longer see anything, in the interval when he would allow for everything...[lr]
@r
@fadein time=800 storage=fd40_05
@say storage=RUY0220_KUZ_01219
“...It's alright, just go already.[l]
@say storage=RUY0220_KUZ_0121a
 You cannot stay here.”[lr]
@r
　Feeling more peaceful than he ever had, he told the woman who clung to his remains.
@pg
*page140|
@say
@fadein time=800 storage=fd40_03b
@wait canskip=0 time=1000
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=790 imag=2.4 time=300 cy=591 mag=2.4 my=0 storage=fd40_05 rot=-0.0 accel=0
@displayedon storage=fd40_05
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=268 imag=1.6 time=300 cy=520 mag=1.6 my=0 storage=fd40_04 rot=-0.0 accel=0
@displayedon storage=fd40_04
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=446 imag=1.9 time=300 cy=9 mag=1.9 my=0 storage=11葛木の過去01 rot=-0.0 accel=0
@displayedon storage=11葛木の過去01
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=o山門階段(遠景)-(深夜) rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=430 imag=2.3 time=5000 cy=336 mag=2.3 my=-178 storage=01月夜 rot=-0.0 accel=-2
@xchgbgm time=5000 overlap=4500 volume=0 storage=bgm133.ogg
@transex time=800
@wait canskip=0 time=2000
@fadein time=2000 storage=black
@stopdash
@r
　...Where the woman who was left took off to, is already a distant story.[lr]
　The woman was not what he thought her to be,[lr]
　the conclusion was not one he had hoped for.
@pg
*page141|
@say
@r
　The story of the fallen killer and the witch ends here.[lr]
@r
　...If there was any salvation...[lr]
　It was in the brief instant after they had met.[lr]
　The life that lasted less than a month was filled with many times more humanity and tranquility than what had existed up until then.
@pg
*page142|
@say
@condoff target=all time=800
@cinesco
@fadein time=800 storage=black
@wait canskip=0 time=1000
@smudge time=100 level=10
@se storage=se271.wav
@seloop time=3000 volume=75 storage=se006.wav
@fadein time=800 storage=o柳洞寺_裏(秋)-(昼)
@smudgeoff time=600
@smudge time=200 level=10
@smudgeoff time=800
@r
@r
@r
@r
@r
　　　　[line len=4]Dizziness overcame her.[lr]
　　　　　　　　As if having seen a fragmented dream.
@pg
*page143|
@say
@sestop time=4000 nowait=1
@fadebgm time=3000 volume=100
@say storage=RUY0220_CAS_0121b
“[line len=9]”[lr]
@r
　The witch in the black cloak is liberated from the evening rain.[lr]
　She narrowed her eyes at the slight vertigo, and looked up at the gloomy sky.
@pg
*page144|
@say
@textoff
@invisibleframe
@cinesco_off
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2.8 time=4000 cy=49 mag=1 my=90 storage=03夕立ち後の空 rot=-0.0 accel=-2
@displayedon storage=03夕立ち後の空
@transex time=1000
@wait canskip=0 time=1200
@fadein time=800 storage=03夕立ち後の空
@stopdash
@say storage=RUY0220_CAS_0121c
“No point in being told something I could never do.[lr]
@say storage=RUY0220_CAS_0121d
　I didn't even have wings to begin with.”[lr]
@r
　But surely, he saw her that way until the end.[lr]
　Even if she had fallen to the ground, her wings were light.[lr]
　Someday, they would slough off the dirt and return to the skies.
@pg
*page145|
@say storage=RUY0220_CAS_0121e
“...Really, he just doesn't stop to think. Surely, there is an occasional migratory bird that takes a liking to the place she landed at and forgets about the skies.[lr]
@say storage=RUY0220_CAS_0121f
　To not even consider something so convenient.”[lr]
@r
　She smiles ever so slightly at the monologue.[lr]
　As if drifting off to sleep, the witch slowly closes her eyelids.[lr]
@r
　As if to bury herself in the short-lived dream...[lr]
　She held tightly onto this moment from which she will eventually awaken.[nolr][p]
@textoff time=2000
@visibleframe
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@r
@r
　[line len=3]This is yet another fragment.[lr]
@r
　A fragment that has already passed on, broken into pieces, and, after faltering for a brief moment within the heart of the bearer, ceases to resist and simply flows away.[lr]
　So that with only the mind, she could not exist,[lr]
　and with only the body, she could not leave footprints.[lr]
@r
　At the very least, the spring that did not come could be admired, unbeknownst to others, at this paradise of a town.[nolr][p]
@playstop time=4000 nowait=true
@sestop time=4000 nowait=1
@textoff time=3000
@cinesco_off
@interlude_end
@wait canskip=0 time=2000
@return
