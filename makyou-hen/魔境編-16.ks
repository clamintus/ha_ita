*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages="" time=300 flipud=0 bg=o廃墟外観-(朝靄) indexes=""
@say storage=MAKYO16_SHI_04ea8
“Hmmm... Since it's kind of a pain, I'll leave the choice up to you.”[lr]
@fg index=1000 time=300 pos=c storage=藤_クイズ鬼02c腕a(中)
@say storage=MAKYO16_TIG_04ea9
“Ah, for real? What a good boy you are, showing such proper respect to your superiors. Onee-chan's so happy.[lr]
@chgfg time=300 storage=藤_クイズ鬼02c腕b(中)
@say storage=MAKYO16_TIG_04eaa
　Howeeeeever[line len=3]”
@pg
*page1|
@chgfg time=200 storage=藤_クイズ鬼03a(中)
@se storage=se083.wav
@dash textoff=0 mx=-3 opacity=200 layer=all irot=-0.0 cx=393 imag=1 time=200 cy=462 mag=30 my=-22 rot=-0.0 accel=0
@r
@r
@r
@r
@r
@large
@se storage=se371.wav
@say storage=MAKYO16_TIG_04eab
“Don't leave such an important choice to a foooooe!”[rf]
@pg
*page2|
@fadein time=100 storage=white
@se storage=se276.wav
@quake vmax=35 hmax=10 time=1800
@fadein rule=走る感じ(下から) time=200 storage=11爆発
@se storage=se408.wav
@se storage=se145.wav
@fadein time=600 storage=white
@wait canskip=0 time=1500
@rep rule=波 vague=200 fliplr=0 storages=藤_クイズ鬼01a(中) time=800 flipud=0 poss=c bg=o廃墟外観-(朝靄) indexes=1000
@say storage=MAKYO16_TIG_04eac
“You rank amateur! Did you think you could get by the Quiz Ogre so easily?![lr]
@say storage=MAKYO16_TIG_04ead
　Fie! A weakling like you is only fit to taste the wrath of my Super High-Level Quiz!”
@pg
*page3|
@chgfg time=300 storage=藤_クイズ鬼01g(中)
@say storage=MAKYO16_TIG_04eae
“Hehehe. Only those who achieve a perfect score shall be granted a lovely wallpaper featuring yours truly!”
@pg
*page4|
@se storage=irse004.wav
@wait canskip=0 time=1000
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-16.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page5",	//	正解時に実行するスクリプトのラベル
	wrong:"*page6",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"When did Fate go on sale?",
			alters:[ 
				"　August 30, 2003",
				"　November 28, 2003",
				"※January 30, 2004"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"The Holy Grail in the original Fate story is the...",
			alters:[ 
				"　777th",
				"※726th",
				"　783rd"
			]
		],
		%[
			question:"How much is Archer-san's fishing gear worth, all together?",
			alters:[ 
				"　200 000 plus tax",
				"　200 300 yen",
				"※203 000 yen"
			]
		],
		%[
			question:"What do you think was Makidera-san's ancestors' occupation?",
			alters:[ 
				"　Bandits",
				"※Pirates",
				"　Rebels"
			]
		],
		%[
			question:"What was the name of the Fire Dragon that was going to destroy the world with a card?",
			alters:[ 
				"　Goutsunashe",
				"　Libariteum",
				"※Payapaya"
			]
		],
		%[
			question:"Which one of Saber's attributes is less than A? (Master: Tohsaka Rin)",
			alters:[ 
				"　STR",
				"※AGI",
				"　LCK"
			]
		],
		%[
			question:"What's the name of the river that runs through Fuyuki City?",
			alters:[ 
				"　Kinu River",
				"　Rutou River",
				"※Mion River"
			]
		]
	]
];
@endscript
;クイズ実行
@quiz success=*page7 failed=*page8
;正解
@pg
*page5
@fadein time=100 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=47 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=200 magnify=3 time=1000 my=1100 path=(200,200,255,3) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopdash
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=739 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=500 magnify=2 time=1000 my=900 path=(500,-200,255,2) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=2.6 time=1000 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=-3
@fg left=1 index=2000 top=600 storage=クイズ鬼正解_taiga
@movefg page=back opacity=255 left=1 top=50 time=1000 accel=-3 storage=クイズ鬼正解_taiga
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=600
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.6 time=300 cy=300 mag=1 my=0 storage=クイズ鬼正解 rot=-0.0 accel=3
@wait canskip=0 time=200
@shock vmax=30 time=800 count=-18
@se storage=se663.wav
@se storage=se451.wav
@se storage=se721.wav
@fadein time=100 storage=クイズ鬼正解
@se storage=irse003.wav
@wait canskip=0 time=1500
@stopmove
@stopdash
@wshock canskip=0
@return
;不正解
@pg
*page6
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=391 imag=4.8 time=400 cy=320 mag=1 my=0 storage=クイズ鬼不正解_bg rot=-0.0 accel=3
@fg left=184 index=1000 top=604 storage=藤_クイズ鬼03a(近)
@move page=back time=200 path=(190,98,255)(188,177,255)(187,92,255) storage=藤_クイズ鬼03a(近) accel=0
@se storage=se083.wav
@transex vague=10 rule=円形(中から外へ) time=200
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=100
@shock vmax=30 time=800 count=-18
@se storage=se439.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=390 imag=36.7 time=200 cy=386 mag=1 my=-87 storage=クイズ鬼不正解 rot=-0.0 accel=0
@se storage=irse004.wav
@wdash canskip=0
@fadein time=100 storage=クイズ鬼不正解
@wshock canskip=0
@return
;合格
@pg
*page7|
@eval exp="tf['クイズ上級編クリア']=true"
@return
;不合格
@pg
*page8|
@eval exp="tf['クイズ上級編クリア']=false"
@return
