*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=01空・青空b page=fore
@fusuma_open
@play storage=bgm22.ogg
@hffacechg chara=凛 face=楽 pos=upper time=200
@hfsay storage=HST4_RIN_1815 split=2
[hfsay storage=HST4_RIN_1816 splitpart=1]「The strongest combo in both name and reality, Tohsaka Rin and her Servant Archer[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HST4_RIN_1817 splitpart=2] have arrived!」
@pg
*page1|
@say storage=HST4_RIN_1818
「Come, it is time to start the real show![lr]
@hfsay storage=HST4_RIN_1819 split=1
　[se storage=se060.wav][hfsay storage=HST4_RIN_1820 splitpart=1]I'll make sure to say the last rites for you!」
@hfface chara=凛 face=楽 pos=upper time=200
@hfsay storage=HST4_RIN_1821 split=2
[hfsay storage=HST4_RIN_1822 splitpart=1]「...Wait, [hfwaitvoice canskip=1][hfwww layer=0][hfsay storage=HST4_RIN_1823 splitpart=2]what the hell are you doing, Archer?[lr]
@say storage=HST4_RIN_1824
　We practiced this. Come on, the trademark pose.」
@hfface chara=アーチャー face=怒 pos=upper time=200
@playstop time=4000 nowait=true
@say storage=HST4_ARC_1796
「R-Right... A star in Heaven, a purgatory on Earth.[lr]
@say storage=HST4_ARC_1797
　Gallantly reforming delinquent neighborhoods, the red cyclone.」
@pg
*page2|
@hfsay storage=HST4_ARC_1798 split=2
[hfsay storage=HST4_ARC_1799 splitpart=1]「...Aah, answering someone's call, Fuyuki's guardian deity, has now... [hfwaitvoice canskip=1][wait canskip=0 time=300][hffacechg chara=アーチャー face=哀 layer=0 time=200][hfsay storage=HST4_ARC_1800 splitpart=2]arrived?」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@say storage=HST4_DIR_1806
「(Weak...!)」
@hfface chara=凛 face=怒 pos=upper time=200
@hfquake pos=upper time=800 wait=0 hmax=10 vmax=10
@hfquake layer=message0 time=1200 wait=0 hmax=5 vmax=5
@se storage=se082.wav
@say storage=HST4_RIN_1825
「You lack spirit![lr]
@say storage=HST4_RIN_1826
　Like this, your right hand as if piercing the heavens, your glance as if piercing right through the enemy!」
@hfface chara=凛 face=怒 pos=upper time=200
@hfstopquake layer=0
@hfstopquake layer=message0
@play storage=bgm44.ogg
@hfsay storage=HST4_RIN_1827 split=2
[hfsay storage=HST4_RIN_1828 splitpart=1]「And since you're in a high spot already, think about the effect of looking down on them, too[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HST4_RIN_1829 splitpart=2]! Your eyes a little low, the chin aimed at the base of the neck is best!」
@hfface chara=アーチャー face=怒 pos=upper time=200
@hfsweat layer=0
@say storage=HST4_ARC_1801
「......Sorry, Master. As far as my character goes, I'm doing my best.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfsay storage=HST4_RIN_1830 split=2
[hfsay storage=HST4_RIN_1831 splitpart=1]「Guh. [hfwaitvoice canskip=1][hfwww layer=0][hfsay storage=HST4_RIN_1832 splitpart=2]Alright, just do it like that gilded guy, self-importantly.」
@hfface chara=凛 face=楽 pos=upper time=200
@hfsay storage=HST4_RIN_1833 split=2
[hfsay storage=HST4_RIN_1834 splitpart=1]「And so, [hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HST4_RIN_1835 splitpart=2]a do-over[line len=3]」[nolr][p]
@hfclear pos=lower
@hffacechg chara=凛 face=楽 pos=upper time=200
@play storage=bgm22.ogg
@fadein textoff=0 noclear=1 time=600 storage=01月夜f
@say storage=HST4_RIN_1836
「A red flash that cuts through the dark night![lr]
@se storage=se111.wav
@slideopencombo hidefg=0 textoff=0 nextimage=red type=0 count=1 time=300
@rep force=1 textoff=0 fliplr=0 tops=27 storages=hf_凛-楽 time=200 flipud=0 lefts=7 bg=red indexes=5000
@rep textoff=0 layers=0,2,3,4,5 fliplr=0 tops=27,232,24,238,28 lefts=7,373,-198,-102,398 storages=hf_凛-楽,hf_カットイン-アーチャー,hf_カットイン-アーチャー,凛カットイン,凛カットイン time=200 flipudr=0 opacities=,0,0,0,0 monos=,1,,1, bg=red colors=,0x00ff5E5E,,0x00ff5E5E, indexes=7000,3000,4000,5000,6000
@hfchance layer=0
@movefg textoff=0 opacity=200 left=-144 top=108 time=800 accel=-2 layer=2
@movefg textoff=0 opacity=200 left=382 top=121 time=800 accel=-2 layer=4
@hfu
@say storage=HST4_RIN_1837
　Legendary guardians of the stormy Fuyuki, coming to collect on the debts of your heart, the allies of money!」[wm canskip=0][wm canskip=0]
@pg
*page3|
@hfclear pos=upper
@hffacechg chara=凛 face=楽 pos=lower index=7000 time=200
@hfstamp layer=1
@movefg textoff=0 opacity=187 left=268 top=28 time=400 accel=3 layer=4
@movefg textoff=0 opacity=187 left=5 top=24 time=400 accel=3 layer=2
@se storage=se084.wav
@se storage=se085.wav
@hfsay storage=HST4_RIN_1838 split=4
[hfsay storage=HST4_RIN_1839 splitpart=1]「The ones people call the wandering misers, [hfwaitvoice canskip=1][wm canskip=0][wm canskip=0][movefg textoff=0 opacity=255 left=398 top=27 time=400 accel=3 layer=4][se storage=se084.wav][movefg textoff=0 opacity=255 left=-198 top=33 time=400 accel=3 layer=2][se storage=se085.wav][hfsay storage=HST4_RIN_1840 splitpart=2]CuRin' Mix [hfwaitvoice canskip=1][wm canskip=0][wm canskip=0][wait canskip=0 time=200][move textoff=0 spread=1 mx=541 magnify=1 time=300 my=605 path=(522,548,255,2) layer=5 accel=-2][move textoff=0 spread=1 mx=541 magnify=1 time=300 my=605 path=(522,548,0,2) layer=4 accel=-2][movefg textoff=0 opacity=0 left=-198 top=33 time=300 accel=3 layer=2][movefg textoff=0 opacity=255 left=-198 top=33 time=300 accel=0 layer=3][se storage=se086.wav][hfsay storage=HST4_RIN_1841 splitpart=3]Remi[hfwaitvoice canskip=1][wm canskip=0][wm canskip=0][wm canskip=0][wm canskip=0][wait canskip=0 time=200][move textoff=0 spread=1 mx=185 magnify=1 time=600 my=320 path=(340,506,255,2) layer=3 accel=3][move textoff=0 spread=1 mx=517 magnify=1 time=150 my=563 path=(523,508,255,0.95)(600,339,255,0.6)(604,490,255,0.55)(635,335,255,0.5) layer=5 accel=2 spline=1][se storage=se087.wav][se storage=se088.wav][hfsay storage=HST4_RIN_1842 splitpart=4]x...!!!!!」[wm canskip=0][wm canskip=0][se storage=se371.wav][wait canskip=0 time=200][movefg textoff=0 opacity=20 left=390 top=47 time=20 accel=0 layer=5][movefg textoff=0 opacity=20 left=-423 top=-34 time=20 accel=0 layer=3][se storage=se238.wav][se storage=se430.wav][se storage=se276.wav][wm canskip=0][wm canskip=0][movefg textoff=0 opacity=255 left=334 top=-50 time=3300 accel=0 layer=5][movefg textoff=0 opacity=255 left=-440 top=50 time=3300 accel=0 layer=3][dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.15 time=500 cy=300 mag=1 my=0 storage=08魔術・攻撃b rot=-0.0 accel=-2][wdash canskip=0][dash textoff=0 hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.15 time=500 cy=300 mag=1 my=0 storage=07衝撃 rot=-0.0 accel=-2][wdash canskip=0][dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=4 time=2800 cy=300 mag=1.6 my=0 storage=08魔術・攻撃b rot=5 accel=-4][wdash canskip=0][wm canskip=0][wm canskip=0]
@pg
*page4|
@play delay=100 storage=bgm27.ogg
@hffacechg chara=藤ねえ index=8000 face=哀 pos=upper time=100
@hffacechg chara=ブルマイリヤ index=9000 face=ガーン pos=lower time=100
@hfsay storage=HST4_DIT_1869 split=2
[hfu]「[hfl]「[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu]」[hfl]」[playstop time=6000 nowait=true][wait canskip=0 time=3000][nolr][p]
;[hfsay storage=HST4_DIT_1870 splitpart=1]
;[hfwaitvoice canskip=1]
;[hfsay storage=HST4_DIT_1871 splitpart=2]
@textoff
@fadein textoff=0 time=400 storage=o庭(秋)-(昼) 
@hfbginit
@hffacechg chara=凛 face=怒 pos=upper top=27 left=7 time=200
@play storage=bgm17.ogg
@hfwww layer=0
@hfburstblood count=2 pos=upper
@say storage=HST4_RIN_1843
「...Hey.[lr]
@say storage=HST4_RIN_1844
　Say something, you two.」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@hfsay storage=HST4_DTG_1854 split=2
[hfsay storage=HST4_DTG_1855 splitpart=1]「...Eh? Ah, [hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST4_DTG_1856 splitpart=2]oh no, my mind went blank all of a sudden.」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@say storage=HST4_DTG_1857
「Umm, watch out, Illya-chan, Tohsaka-san is kind of weird today, could even be a totally different person...!」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfangry layer=1
@say storage=HST4_DTG_1858
「W-We're no match for her even when she's sober!」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@hfsweat layer=1
@say storage=HST4_DIR_1807
「...I thought you could put up a good fight, too, Taiga... Well, it's true that Rin is somehow unharaki[ruby text="harakiki = suicide by disembowelment"]ristically hyper.」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@say storage=HST4_DIR_1808
「What, you didn't get enough screentime in the original story, so you came here to attempt a remake?」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HST4_DTG_1859
「Ahaha. Illya-chan, that's "uncharacteristically." Well, you're not that far off!」
@hfface chara=藤ねえ face=まったく pos=lower time=200
@say storage=HST4_DTG_1860
「Tohsaka-san, it's no good to rush things just because you got pushed back as a heroine.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfchance layer=0
@say storage=HST4_RIN_1845
「That's not it![lr]
@say storage=HST4_RIN_1846
　We came here simply to beat you up, as a Master and Servant!」
@hfface chara=凛 face=怒 pos=upper time=200
@say storage=HST4_RIN_1847
「I-It's not like I'm thinking of using the Grail's power to screw up the London scenes or anything!」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@say storage=HST4_DTG_1861
「Oh dear. Tohsaka-san sure is selfless. I'm moved.」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@say storage=HST4_DIR_1809
「No way, that wouldn't be Rin if her desires could fit within the whole of Fuyuki. Right, Archer?」
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HST4_ARC_1802
「Oh no, no harm done if she keeps those to herself.」
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HST4_ARC_1803
「Well, even if she does, slipping up right in the very end is her trait. There is no way she would be able to thrust Fuyuki into chaos.」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@hfpop layer=1
@say storage=HST4_DIR_1810
「Aha, that's Archer for you. You sure know Rin well.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfburstblood count=1
@hfchance layer=0
@say storage=HST4_RIN_1848
「You there, don't let the enemy talk you down!」
@pg
*page5|
@say storage=HST4_RIN_1849
[hffacechg chara=凛 face=楽 pos=upper time=200]「[line len=3]Heh, the chit-chat stops right here. I now have a good idea of your ability.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfchance layer=0
@say storage=HST4_RIN_1850
「You brought a weird Servant along, but when it comes to Reality Marbles, winning against my Archer is unthinkable.」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@say storage=HST4_DTG_1862
「Mm. Now that she mentions it, somehow, the affection...」
@pg
*page6|
@say storage=HST4_DTG_1863
[hffacechg chara=藤ねえ face=まったく2 layer=1 time=200]「...Hmm, feels like I've seen him before, who could it be? Have I met that dark-skinned guy before?」
@hfface chara=アーチャー face=楽 pos=upper time=200
@say storage=HST4_ARC_1804
「Alright, seeing as you can't remember, we would then be unacquainted. Must be just a chance resemblance, don't worry and just come at me.」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@say storage=HST4_DIR_1811
「...Huh, Archer is nice to Taiga, after all.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@hfsay storage=HST4_DIR_1812 split=2
[hfsay storage=HST4_DIR_1813 splitpart=1]「I know. [hfwaitvoice canskip=1][hfpop layer=1][hfsay storage=HST4_DIR_1814 splitpart=2]After running away from Caster in Rin's route, he asks, "Is she safe?" Just who is this "she," I wonder?」
@hfface chara=アーチャー face=喜 pos=upper time=200
@say storage=HST4_ARC_1805
「Who knows. I'll leave it to your imagination.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfangry layer=0
@say storage=HST4_RIN_1851
「I told you, don't talk to them![lr]
@say storage=HST4_RIN_1852
　Saber and Sakura dropped out, Emiya-kun's on the ground over there, and you're the only one left, Illya.」
@hfface chara=凛 face=怒 pos=upper time=200
@hfwww layer=0
@say storage=HST4_RIN_1853
「I shall demonstrate to you who's the strongest at the Emiya residence, here and now!」
@hfface chara=藤ねえ face=真剣 pos=lower time=200
@hfsay storage=HST4_DTG_1864 split=2
[hfsay storage=HST4_DTG_1865 splitpart=1]「That's the way[line len=3][hfwaitvoice canskip=1 time=2043][hffacechg chara=藤ねえ face=うーん layer=1 time=200][hfchance layer=1][hfsay storage=HST4_DTG_1866 splitpart=2]Wait, what about me!?[lr]
@hfsay storage=HST4_DTG_1867 split=1
　[hfwww layer=1][hfsay storage=HST4_DTG_1868 splitpart=1]Why don't I count for a rival heroine, Tohsaka-saaaan!?」[nolr][p]
@playstop time=1500 nowait=true
@return
