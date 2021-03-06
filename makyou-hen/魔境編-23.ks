*page0|&f.scripttitle
@setdaytime
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-23.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page1",	//	正解時に実行するスクリプトのラベル
	wrong:"*page2",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"Sakura-chan has an older sister. What's her name?",
			alters:[ 
				"　Rider",
				"　Matou Shinko",
				"※Tohsaka Rin"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"What's the name of the department store in front of the station?",
			alters:[ 
				"　Rabbit",
				"※Verde",
				"　Copenhagen"
			]
		],
		%[
			question:"What's the one animal that Illya-chan doesn't like?",
			alters:[ 
				"　Tiger",
				"※Cat",
				"　Fish"
			]
		],
		%[
			question:"Who bought the clothes that Saber is wearing, originally?",
			alters:[ 
				"　Tohsaka Rin",
				"　Emiya Kiritsugu",
				"※Kotomine Kirei"
			]
		],
		%[
			question:"How many scrolls are hanging at the back of the dojo in the Emiya residence?",
			alters:[ 
				"※Two",
				"　One",
				"　None"
			]
		],
		%[
			question:"Pretty Witch Zelretch?",
			alters:[ 
				"※Yes.",
				"※No."
			]
		],
		%[
			question:"Kotomine taught Rin the basics of...",
			alters:[ 
				"　...Jewel magic.",
				"※...Self-defense.",
				"　...Chinese cuisine."
			]
		],
		%[
			question:"Which one of these would NOT be considered one of Saber-chan's strong points?",
			alters:[ 
				"　Ability to release magical energy",
				"　Intuition",
				"※Eating and sleeping"
			]
		],
		%[
			question:"What is Liz's proper name?",
			alters:[ 
				"　Lizeth",
				"※Leysritt",
				"　Elizabeth"
			]
		],
		%[
			question:"What's my grandpa's name? Do you know?",
			alters:[ 
				"　Fujimura Renga",
				"※Fujimura Raiga",
				"　Fujimura Manga"
			]
		],
		%[
			question:"Star of Creation that Splits Apart Heaven and Earth. What's it called!?",
			alters:[ 
				"※Enuma Elish",
				"　Enuma Rinth",
				"　Stra Trath"
			]
		],
		%[
			question:"You can catch a lot of this in Fuyuki's harbor.",
			alters:[ 
				"　Octopus",
				"※Mackerel",
				"　Whale"
			]
		],
		%[
			question:"Lancer-niisan was originally the Servant of...",
			alters:[ 
				"　...Kotomine Kirei",
				"※Bazett",
				"　Emiya Kiritsugu"
			]
		],
		%[
			question:"Caster-neesan has elf ears.",
			alters:[ 
				"　That's right.",
				"※That's right. But you gotta install a special patch.",
				"　Why doesn't anyone notice, I wonder..."
			]
		],
		%[
			question:"What kind of cooking is Shirou really good at?",
			alters:[ 
				"※Japanese",
				"　Western",
				"　Chinese"
			]
		]
	]
];
@endscript
;クイズ実行
@quiz success=*page3 failed=*page4
;正解
@pg
*page1
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
*page2
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
*page3|
@eval exp=tf['クイズ中級編クリア']=true
@return
;不合格
@pg
*page4|
@eval exp=tf['クイズ中級編クリア']=false
@return
