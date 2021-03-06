*page0|&f.scripttitle
@hanafuda_conversation
@play storage=hfbgm08 time=600
@hfinit storage=i剣道場02
@fusuma_open
@hffacechg chara=セラ face=楽 pos=lower time=200
@fg left=13 index=1000 top=9 time=400 storage=ちゅーとりあるタイトル wait=false
@say storage=HTUT_SER_2784
「It is time for a tutorial! Please join us for the lecture. Of course, the topic will be the game of Hanafuda.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2785
「See that you listen well, Leysritt.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_RIZ_2727
「Okay, got it.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=153 index=1000 top=79 time=300 storage=花札
@say storage=HTUT_SER_2786
「Hanafuda is a variation on the matching game of karuta. It is played with twelve sets of four cards, one set for each month of the year, for a total of 48 cards. Each card depicts a flower related to its month.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2787
「It is said that the game has its origins in the game of Kai-ooi ("shell-matching"), enjoyed by nobles in the Heian period, and in the game of Tenshou karuta, which enjoyed great popularity during the Edo period.」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2728
「...A card game? From aces to queens?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2788
「Yes. You may think of it that way.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2789
「But unlike those playing cards, Hanafuda cards depict beautiful scenes of nature throughout the four seasons, and each card has a specific point value.」
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop layer=1
@clfig
@say storage=HTUT_RIZ_2729
「Grab the most cards to win. Animal cards are double-double points!」[stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfburstblood pos=lower
@fig left=188 index=1000 top=64 time=300 storage=基本背景
@say storage=HTUT_SER_2790
「You are completely mistaken.[lr]
@hfstopburstblood
@stoptrans
@hffacechg chara=セラ face=楽 layer=1 time=200
@fg left=186 index=2000 top=-5 time=600 storage=こいこいとはタイトル opacity=0 layer=3 wait=false
@say storage=HTUT_SER_2791
　Allow me to explain the correct way to play.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsay storage=HTUT_SER_2792 split=2
[hfsay storage=HTUT_SER_2793 splitpart=1]「Now then, [hfwaitvoice canskip=1][movefg opacity=255 left=186 top=16 time=300 accel=2 storage=こいこいとはタイトル textoff=0 wait=false][hfsay storage=HTUT_SER_2794 splitpart=2]the game we will play today is called "Koi-Koi."」
@hfface chara=セラ face=楽 pos=lower time=200
@wm canskip=0 textoff=0
@say storage=HTUT_SER_2795
「Koi-Koi is a game for two players. Both players match their cards and combine them to create so-called yaku.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2796
「Each yaku has a different point value. The objective is to win multiple rounds and claim all of your opponent's points first.」
@hfface chara=セラ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_SER_2797
「[line len=3]Will this do for a summary?」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_RIZ_2730
「More or less.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfwww pos=lower
@say storage=HTUT_SER_2798
「Then, I will now give a detailed explanation of each step in order.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=親決め
@say storage=HTUT_SER_2799
「First, we select the dealer[line len=3][lr]
@say storage=HTUT_SER_2800
　At the beginning of the game, both players draw a card. Whoever drew the earlier month card becomes the dealer. The dealer's turn is first.」
@hfface chara=リズ face=楽 pos=lower time=200
@fig left=41 index=1000 top=64 time=300 storage=親決め(めくり)
@hfsay storage=HTUT_RIZ_2731 split=2
[hfsay storage=HTUT_RIZ_2732 splitpart=1]「For example, if a May card and a November card were drawn,[hfwaitvoice canskip=1][wait time=400 canskip=true][hfchance pos=lower][hfsay storage=HTUT_RIZ_2733 splitpart=2] the person with the May card would play first.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2801
「Right.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2802
「Once the dealer has been chosen, the next step is to deal each player a hand. [fig left=188 index=1000 top=64 time=300 storage=山札配置]The cards are distributed[line len=3]」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=144 index=1000 top=64 time=600 storage=札配置
@say storage=HTUT_SER_2803
「Each player has a [hfkw]hand[hfekw] of eight cards. Eight or more cards are placed face-up on the [hfkw]table[hfekw]. The remaining 24 cards constitute the [hfkw]deck[hfekw], face-down.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=札配置2
@say storage=HTUT_SER_2804
「Once that is finished, game preparation is over.」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
@say storage=HTUT_RIZ_2734
「Beginning of a tragedy, you rascals!」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
@hfsay storage=HTUT_SER_2805 split=2
[hfsay storage=HTUT_SER_2806 splitpart=1]「...Let us begin the game. [hfwaitvoice canskip=1][hfstopsweat][hffacechg2 chara=セラ face=楽 layer=1 time=200][hfsay storage=HTUT_SER_2807 splitpart=2]As I said before, the dealer goes first.」[fig left=188 index=1000 top=64 time=800 storage=プレイヤーターン ][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2808
「This player draws one card from her [hfkw]hand[hfekw] and places it on the [hfkw]table[hfekw].」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン2][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsay storage=HTUT_SER_2809 split=2
[hfsay storage=HTUT_SER_2810 splitpart=1]「At this point, if a card of the same month is already on the table, the player can capture the matching cards. [hfwaitvoice canskip=1][wait canskip=true time=2000][hfsay storage=HTUT_SER_2811 splitpart=2]The captured cards are then put aside without returning to the player's [hfkw]hand[hfekw].」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン3][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsay storage=HTUT_SER_2812 split=3
[hfsay storage=HTUT_SER_2813 splitpart=1]「The same player then draws one card from the [hfkw]deck[hfekw], [hfwaitvoice canskip=1][fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン4][wait canskip=true time=2000][hfsay storage=HTUT_SER_2814 splitpart=2]then places it on the table. [hfwaitvoice canskip=1][fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン5][wait canskip=true time=2000][hfsay storage=HTUT_SER_2815 splitpart=3]If this card also belongs to the same month as any of the cards on the table, the player may match those cards and keep them.」[fig left=188 index=1000 top=64 time=500 storage=プレイヤーターン6][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2816
「So basically, if you are lucky enough, you could get four cards in one turn, but if you're not, you may wind up with none at all.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2817
「If neither the card you drew from your [hfkw]hand[hfekw] nor the card you drew from the [hfkw]deck[hfekw] contain a matching month, they are to remain on the [hfkw]table[hfekw].」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@fig left=188 index=2000 top=64 time=300 storage=プレイヤーターン終了
@say storage=HTUT_RIZ_2735
「Now the dealer's turn is over?」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2818
「Not quite. You cannot take points for the cards you have accumulated just yet.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2819
「To score points with the cards, you must use them to create [hfkw]yaku[hfekw].」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@cl time=300 layer=2 wait=false
@hfsay storage=HTUT_RIZ_2736 split=2
[hfsay storage=HTUT_RIZ_2737 splitpart=1]「What kinds of yaku? Like, butterflies are fluttery, [hfwaitvoice canskip=1][stopmove][hfsigh pos=lower][hfsay storage=HTUT_RIZ_2738 splitpart=2]use magic water and make them fluttery ashes... Like that?」[stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
@hfsay storage=HTUT_SER_2820 split=2
[hfsay storage=HTUT_SER_2821 splitpart=1]「...I regret to inform you that no such yaku exists. [hfwaitvoice canskip=1][hfstopsweat][hffacechg chara=セラ face=楽 layer=1 time=200][hfsay storage=HTUT_SER_2822 splitpart=2]Please use the list here as a reference. Let's have a look.」
@pg
*page1|
@fg layer=2 storage=hf_役一覧 time=800 index=10000000 rule=カーテン左から
@wait time=5000 canskip=true
@cl layer=2 time=800 rule=カーテン左から
@hffacechg chara=リズ face=哀 pos=lower time=200
@hfsay storage=HTUT_RIZ_2739 split=3
[hfsay storage=HTUT_RIZ_2740 splitpart=1]「...[hfwaitvoice canskip=1][wait canskip=true time=400][hfsay storage=HTUT_RIZ_2741 splitpart=2]...[hfwaitvoice canskip=1][wait canskip=true time=400][hfsay storage=HTUT_RIZ_2742 splitpart=3]Impossible.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2823
「Fear not. The yaku may seem extremely difficult to remember at the start, but you shall gradually begin to recognize them as you play.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@fig left=188 index=1000 top=64 time=300 storage=役札表示
@say storage=HTUT_SER_2824
「During the game, you will be notified when you have all the necessary cards for a yaku, or when you need only one more card to complete one, so rest assured.」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
@say storage=HTUT_RIZ_2743
「What a relief.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=300 storage=点数計算
@say storage=HTUT_SER_2825
「If the cards you have captured allow you to create a yaku, then you have the option to call [hfkw]game[hfekw][stoptrans][fg left=550 index=11000000 top=52 time=600 storage=勝負 textoff=0 layer=4 wait=false].」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2744
「...What if you don't wanna?」
@hfface chara=セラ face=楽 pos=lower time=200
@cl pos=勝負  time=400 layer=4 wait=false
@say storage=HTUT_SER_2826
「If you wish to continue without declaring [hfkw]game[hfekw], you may call [hfkw]koi-koi[hfekw] [stoptrans][fg left=146 index=11000000 top=47 time=500 storage=こいこい textoff=0 layer=4 wait=false]instead.」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_RIZ_2745
「Koi-koi!」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2827
「When aiming to create a high-scoring [hfkw]yaku[hfekw] to deal heavy damage to your opponent, the ability to call [hfkw]koi-koi[hfekw] becomes an advantage.」
@hfface chara=リズ face=喜 pos=lower time=200
@hfchance pos=lower
@say storage=HTUT_RIZ_2746
「Koi-koi!」
@hfface chara=セラ face=怒 pos=lower time=200
@say storage=HTUT_SER_2828
「If you have not yet assembled any yaku and cannot declare [hfkw]game[hfekw], or if you have called [hfkw]koi-koi[hfekw], the next turn may begin.」
@hfface chara=リズ face=怒 pos=lower time=200
@hfangry layer=1
@say storage=HTUT_RIZ_2747
「Koi-koi!」
@hfface chara=セラ face=怒 pos=lower time=200
@hfchance pos=lower
@hfsweat pos=lower
@cl pos=勝負  time=300 layer=4 wait=false
@say storage=HTUT_SER_2829
「Yes, yes.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2830
「The opposing player's turn proceeds exactly the same as the dealer's.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2831
「These turns are then repeated until either player calls [hfkw]game[hfekw], or until one player runs out of the cards in their hand.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfpop pos=lower
@say storage=HTUT_RIZ_2748
「Got it.」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2749
「...But what happens if we both can't make a yaku? Game over?」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2832
「In that case, the cards are dealt again and the game starts over. Even when both players have points remaining, the cards are redistributed and play continues.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2833
「In Koi-Koi, points are counted individually, starting at 1.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@fig left=188 index=1000 top=64 time=300 storage=点数計算(攻撃)
@say storage=HTUT_SER_2834
「Each player has 12 points at the start. The first player to declare game after creating a scoring yaku will see the equivalent number of points deducted from the opponent's score.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2835
「The game ends when one player's score drops to zero. At that time, the player left with one or more points is, of course, the winner.」
@hfface chara=リズ face=怒 pos=lower time=200
@hfwww pos=lower
@clfig time=500
@say storage=HTUT_RIZ_2750
「So defeat means death, fufufufufuuuu.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2836
「When your opponent is the [hfkw]dealer[hfekw], completing a yaku while drawing the last card will declare [hfkw]game[hfekw] automatically, so please do not be alarmed if this should happen.」
@hfface chara=リズ face=哀 pos=lower time=200
@hfangry layer=1
@say storage=HTUT_RIZ_2751
「You can't koi-koi?」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2837
「I trust this will serve as a general idea of how the game is played?」
@hfface chara=リズ face=楽 pos=lower time=200
@hfchance pos=lower
@fg left=185 index=2000 top=-17 time=10 storage=役･札について opacity=0 layer=5 wait=false visible=true
@hfsay storage=HTUT_RIZ_2752 split=2
[hfsay storage=HTUT_RIZ_2753 splitpart=1]「Yeah, for sure. [hfwaitvoice canskip=1][hfsigh pos=lower][hfsay storage=HTUT_RIZ_2754 splitpart=2]Roughly. Probably. Definitely.」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
@wm canskip=0 textoff=0
@say storage=HTUT_SER_2838
「...Let's just ignore that and move on with the tutorial.[cl time=400 layer=3][movefg opacity=255 left=185 top=17 time=300 accel=0 storage=役･札について layer=5][lr]
@say storage=HTUT_SER_2839
[hfstopsweat][hffacechg2 chara=セラ face=楽 layer=1 time=200]　Apart from the twelve months, as I explained before, there are four further groupings of cards.」
@hfface chara=リズ face=楽 pos=lower time=200
@wm
@laycount layers=10
@hfsay storage=HTUT_RIZ_2755 split=5
[hfsay storage=HTUT_RIZ_2756 splitpart=1]「Um, let's see, [hfkw]Light[hfekw][hfwaitvoice canskip=1][fg left=118 index=1000 top=130 time=300 storage=コウ札 layer=6][hfsay storage=HTUT_RIZ_2757 splitpart=2], [hfkw]Animal[hfekw][hfwaitvoice canskip=1][fg left=264 index=1000 top=130 time=300 storage=タネ札 layer=7][hfsay storage=HTUT_RIZ_2758 splitpart=3], [hfkw]Ribbon[hfekw][hfwaitvoice canskip=1][fg left=412 index=1000 top=130 time=300 storage=タン札 layer=8][hfsay storage=HTUT_RIZ_2759 splitpart=4], and [hfkw]Dreg[hfekw] [hfwaitvoice canskip=1][fg left=560 index=1000 top=130 time=300 storage=カス札 layer=9][hfsay storage=HTUT_RIZ_2760 splitpart=5]cards... Right?[lr]
@fg layer=2 storage=hf_札一覧 time=800 index=10000000 rule=カーテン左から
@wait time=5000 canskip=true
@cl layer=2 time=800 rule=カーテン左から
@hfwww pos=lower
@say storage=HTUT_RIZ_2761
　Cards with cool pictures are the strongest?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2840
「Well, in a way, you're neither right nor wrong. Once you've memorized the five [hfkw]Light[hfekw] cards, they are very simple to recognize.」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=6
@cl_notrans layer=7
@cl_notrans layer=8
@cl layer=9 time=300
@laycount layers=6
@fig left=101 index=1000 top=100 time=400 storage=コウ札一覧
@say storage=HTUT_SER_2841
「The January, March, August, November, and December suits each contain one [hfkw]Light[hfekw] card, which are indeed those with the most beautiful and vibrant illustrations in the game.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2842
「Yaku including the [hfkw]Light[hfekw] cards range from the [hfkw]Three Lights[hfekw] to the [hfkw]Five Lights[hfekw] yaku, and are worth a great number of points.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=178 index=1000 top=74 time=400 storage=タネ札一覧
@say storage=HTUT_SER_2843
「[hfkw]Animal[hfekw] cards all depict animals. You may also choose to remember them as the flashiest cards after the [hfkw]Light[hfekw] cards, or as the cards without ribbons on them.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2844
「The [hfkw]Animal[hfekw] and the [hfkw]Inoshikachou[hfekw] [hfkw]yaku[hfekw] are among those that can be created using [hfkw]Animal[hfekw] cards.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=178 index=1000 top=74 time=400 storage=タン札一覧
@say storage=HTUT_SER_2845
「[hfkw]Ribbon[hfekw] cards, just as their name implies, depict either red or blue poetry ribbons. Among their possible yaku are the [hfkw]Ribbons[hfekw], [hfkw]Red Poems[hfekw], and [hfkw]Blue Poems[hfekw] combinations.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2846
「There are three blue [hfkw]Ribbon[hfekw] cards. In addition to that, there are seven red [hfkw]Ribbon[hfekw] cards, three with writing and four without.」
@hfface chara=リズ face=喜 pos=lower time=200
@hfwww pos=lower
@say storage=HTUT_RIZ_2762
「Please give... Illya... a bigger part... Okay, done.」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
@say storage=HTUT_SER_2847
「Kindly refrain from writing wishes on the ribbons.[lr]
@say storage=HTUT_SER_2848
[hfstopsweat][hffacechg2 chara=セラ face=喜 layer=1 time=200][hfsigh pos=lower]　...However, such consideration surely is that of a model maid.」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=152 index=1000 top=64 time=400 storage=カス札一覧
@say storage=HTUT_SER_2849
「All other cards outside the [hfkw]Light[hfekw], [hfkw]Animal[hfekw], and [hfkw]Ribbon[hfekw] classifications are [hfkw]Dreg[hfekw] cards, which depict comparatively simple images.」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
「...NEET?」
@hfface chara=セラ face=怒 pos=lower time=200
@hfsweat pos=lower
「Just whom are you trying to provoke with your constant sidebars?」
@pg
*page2|
@hfstopsweat
@hffacechg chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2850
「However, even these [hfkw]Dreg[hfekw] cards may be used to create a [hfkw]Dregs[hfekw] yaku, and in a game where one point can decide victory or defeat, they are not to be taken lightly.」
@hfface chara=リズ face=怒 pos=lower time=200
@hfstamp pos=lower
「Show your NEET power!」
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
@hfsweat pos=lower
@say storage=HTUT_SER_2851
「What are you TALKING about?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@hfstopsweat
@clfig
@say storage=HTUT_SER_2852
「This concludes the explanation of the cards. Next, we will discuss [hfkw]yaku[hfekw].」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2764
「There's more?」
@hfface chara=セラ face=喜 pos=lower time=200
@hfchance pos=lower time=220
@say storage=HTUT_SER_2853
「Naturally. They are the foundation of the game, after all.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2854
「In truth, the best way to learn the [hfkw]yaku[hfekw] is to play the game. You will gradually begin to remember them as you go along. However, I shall provide a brief overview.」
@hfface chara=リズ face=楽 pos=lower time=200
@say storage=HTUT_RIZ_2765
「Ohh?」
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=188 index=1000 top=64 time=400 storage=役一覧mini
@say storage=HTUT_SER_2855
「There are 12 types of possible [hfkw]yaku[hfekw] in Koi-Koi. In principle, cards of the same type form a [hfkw]yaku[hfekw].」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=101 index=1000 top=100 time=600 storage=コウ札一覧
@say storage=HTUT_SER_2856
「Depending on how many [hfkw]Light[hfekw] cards you hold, you may use them to create the [hfkw]Three Lights[hfekw], [hfkw]Four Lights[hfekw], or [hfkw]Five Lights[hfekw] yaku.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2857
「Please note the special [hfkw]Rainman[hfekw] card, which nullifies the [hfkw]Three Lights[hfekw] yaku and, if used with [hfkw]Four Lights[hfekw], will form the [hfkw]Rain Four Lights[hfekw] yaku instead, which is worth only seven points instead of the eight awarded for a Four Lights yaku without it.」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2766
「Why?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@hfsay storage=HTUT_SER_2858 split=2
[hfsay storage=HTUT_SER_2859 splitpart=1]「That's simply what the rules are... [hfwaitvoice canskip=1][wait time=600 canskip=true][hfsay storage=HTUT_SER_2860 splitpart=2]Though I must admit that it is a bit irksome.」
@hfface chara=セラ face=楽 pos=lower time=200
@clfig
@say storage=HTUT_SER_2861
「But, drawing on my vast stores of knowledge, I would surmise[line len=2]」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fig left=341 index=1000 top=150 time=600 storage=雨
@say storage=HTUT_SER_2862
「The man depicted on the [hfkw]Rainman[hfekw] card, that is, the November [hfkw]Light[hfekw] card, is thought to be modeled after the master calligrapher Ono no Michikaze of the Heian period.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2863
「It is said that during a creative slump, Michikaze saw a frog jumping over and over to reach a willow branch and was inspired to write again. However, other accounts hold that this was actually a premonition of peril for the Emperor.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsay storage=HTUT_SER_2864 split=2
[hfsay storage=HTUT_SER_2865 splitpart=1]「Furthermore, as the other [hfkw]Light[hfekw] cards depict scenes of cherry blossoms or the moon, imagine how the [hfkw][hfwaitvoice canskip=1][hfsigh pos=lower][hfsay storage=HTUT_SER_2866 splitpart=2]Rain[hfekw] could spoil a lovely view. One might also remember it that way.」
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2767
「Hmmm. So just remembering that it's a special card is OK?」
@hfface chara=セラ face=楽 pos=lower time=200
@clfig
@say storage=HTUT_SER_2867
「Indeed.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@laycount layers=10
@hfsay storage=HTUT_SER_2868 split=3
[hfsay storage=HTUT_SER_2869 splitpart=1]「Moving on, with certain pairs of a [hfkw]Light[hfekw] and an [hfkw]Animal[hfekw] card, the [hfkw]Flower view[hfekw], [hfwaitvoice canskip=1][fg left=160 index=1000 top=134 time=500 storage=花見酒 layer=6][hfsay storage=HTUT_SER_2870 splitpart=2]or cherry blossoms and sake, and the [hfkw]Moon view[hfekw], [hfwaitvoice canskip=1][fg left=458 index=1000 top=135 time=500 storage=月見酒 layer=7][hfsay storage=HTUT_SER_2871 splitpart=3]or moon and sake, yaku may be created.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsay storage=HTUT_SER_2872 split=2
[hfsay storage=HTUT_SER_2873 splitpart=1]「These two special [hfkw]yaku[hfekw] depict exactly what their names state, and should therefore be fairly easy to remember. [hfwaitvoice canskip=1][hffacechg2 chara=セラ face=喜 layer=1 time=200][hfpop pos=lower][hfsay storage=HTUT_SER_2874 splitpart=2]Quite an elegant variety of [hfkw]yaku[hfekw], if I do say so myself.」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=6
@cl layer=7 time=300
@fg left=259 index=1000 top=135 time=500 storage=猪鹿蝶 layer=6 wait=false
@hfsay storage=HTUT_SER_2875 split=2
[hfsay storage=HTUT_SER_2876 splitpart=1]「The [hfkw]Inoshikacho[hfekw] yaku is next. This special [hfkw]yaku[hfekw] consisting of the Boar, Deer and Butterfly, has a significant point value, which is further increased by adding other [hfkw]Animal[hfekw] cards. [hfwaitvoice canskip=1][hffeelgood pos=lower][hfsay storage=HTUT_SER_2877 splitpart=2]Completing it is rather difficult, however.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=6 time=600
@hfsay storage=HTUT_SER_2878 split=3
[hfsay storage=HTUT_SER_2879 splitpart=1]「Continuing on, we come to the [hfkw]Red Poems[hfekw][hfwaitvoice canskip=1][fg left=109 index=1000 top=135 time=500 storage=赤短 layer=6][hfsay storage=HTUT_SER_2880 splitpart=2] and [hfkw]Blue Poems[hfekw][hfwaitvoice canskip=1][fg left=429 index=1000 top=135 time=500 storage=青短 layer=7][hfsay storage=HTUT_SER_2881 splitpart=3] yaku, the point value of which can be increased with other [hfkw]Ribbon[hfekw] cards.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
@say storage=HTUT_RIZ_2768
「For [hfkw]Red Poems[hfekw] yaku, you have to get the ones with writing?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2882
「You do indeed. Completing both the [hfkw]Blue Poems[hfekw] and the [hfkw]Red Poems[hfekw] yaku will earn you 10 points.」
@hfface chara=リズ face=喜 pos=lower time=200
@say storage=HTUT_RIZ_2769
「Red, [hffacechg2 chara=リズ face=哀 layer=1 time=100]blue, [hffacechg2 chara=リズ face=喜 layer=1 time=100]red, [hffacechg2 chara=リズ face=哀 layer=1 time=100]blue, [hffacechg2 chara=リズ face=喜 layer=1 time=100]red, [hffacechg2 chara=リズ face=哀 layer=1 time=100]blue, [hffacechg2 chara=リズ face=怒2 layer=1 time=150]aaaaaaaahhhh... [hffacechg2 chara=リズ face=怒 layer=1 time=150][hfangry layer=1]Scaryyyy!」[clfig time=0][stoptrans]
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
@hfburstblood pos=lower
@cl_notrans layer=6
@cl layer=7 time=200 wait=false
@say storage=HTUT_SER_2883
「Do be quiet.」
@pg
*page3|
@stoptrans
@hffacechg chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@hfstopburstblood
@say storage=HTUT_SER_2884
「Ahem. Where were we? [br][fg left=133 index=1000 top=79 time=500 storage=たね layer=6 wait=false]Ah, yes. Five [hfkw]Animal[hfekw] cards together will form the [hfkw]Animal[hfekw] yaku.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=133 index=1000 top=242 time=500 storage=たん layer=7 wait=false
@say storage=HTUT_SER_2885
「Furthermore, any five [hfkw]Ribbon[hfekw] cards, regardless of their color, can be assembled into a [hfkw]Ribbon[hfekw] yaku.」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
@fg left=453 index=1000 top=115 time=300 storage=プラス一文 layer=8 wait=false
@say storage=HTUT_RIZ_2770
「Once you have formed one of these yaku, each additional [hfkw]Animal[hfekw] or [hfkw]Ribbon[hfekw] card you obtain will earn you an extra point.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@cl_notrans layer=6
@cl_notrans layer=7
@cl layer=8 time=200
@say storage=HTUT_SER_2886
「That's right. When you have six or seven cards, you get two or three points, respectively.」
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=209 index=1000 top=87 time=500 storage=かす layer=6 wait=false
@say storage=HTUT_SER_2887
「And finally, we have the ten [hfkw]Dreg[hfekw] cards, which can form the [hfkw]Dregs[hfekw] yaku.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2888
「Collecting 10 of them will earn you one point. It may not look like much, but [hfkw]yaku[hfekw] is a [hfkw]yaku[hfekw].」
@hfface chara=リズ face=喜 pos=lower time=200
「The plainest of the plain... Has to be [hfwww pos=lower]NEET charisma!? Waaah, kind of cool.」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
@hfburstblood pos=lower
「I implore you to do something with your life. Are those two terms not total opposites?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfstopburstblood
@cl layer=6 time=200 pos=かす wait=false
@laycount layers=10
@say storage=HTUT_SER_2889
「Anyway, this concludes the basic explanation of the hanafuda game of Koi-Koi.」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@hffeelgood pos=lower
@fg left=185 index=2000 top=-17 time=10 storage=とらぶるについて opacity=0 layer=6
@say storage=HTUT_RIZ_2771
「Whew. I'm full.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2890
「Oh, are you? Then please think of the following as the dessert.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfsweat pos=lower
@cl pos=役･札について  time=400 layer=5
@movefg opacity=255 left=185 top=17 time=300 accel=0 storage=とらぶるについて layer=6 wait=false
@say storage=HTUT_RIZ_2772
「O-Okay.」
@hfface chara=セラ face=楽 pos=lower time=200
@hfstopsweat
@wm
@fg left=188 index=1000 top=64 time=300 storage=タイトルmini layer=7 wait=false
@say storage=HTUT_SER_2891
「I shall now introduce the special aspects limited to this game, the Tora-Buru Hanafuda Travel Journal.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@fg left=215 index=2000 top=106 time=500 storage=ルール layer=8 wait=false
@say storage=HTUT_SER_2892
「By selecting the Rules option from the title screen, you may view a menu of rules concerning scoring yaku that you can toggle before starting play.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2893
「However, it's perfectly fine to ignore them for now and simply immerse yourself in play.」
@hfface chara=リズ face=喜 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_RIZ_2773
「Oka～y.」
@hfface chara=セラ face=楽 pos=lower time=200
@cl_notrans layer=7
@cl layer=8 time=300
@fg left=70 index=1000 top=64 time=500 storage=設定 layer=7 wait=false
@hfsay storage=HTUT_SER_2894 split=1
[hfsay storage=HTUT_SER_2895 splitpart=1]「Select Settings from the title screen or from the left-hand side of the stage during play to configure the game.」[stoptrans]
@hfface chara=リズ face=喜 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2774
「Perfect for a high-strung person like you.」
@hfface chara=セラ face=喜 pos=lower time=200
@say storage=HTUT_SER_2896
「The [hfkw]Yaku List[hfekw] and [hfkw]Card List[hfekw] may be accessed in the same way. It may prove invaluable during play, so please feel free to use it when needed.」[clfig][stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=7 time=300 pos=設定 wait=false
@fg left=-74 index=100 top=20 time=0 storage=アーチャー凛 layer=7 opacity=0
@fg left=197 index=200 top=20 time=0 storage=タイガイリヤ layer=8 opacity=0
@say storage=HTUT_SER_2897
「Finally...」[stoptrans]
@hfface chara=リズ face=楽 pos=lower time=200
@say storage=HTUT_RIZ_2775
「...?」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
@say storage=HTUT_SER_2898
「We now come to the most special special feature of the Tora-Buru Hanafuda Travel Journal game, and that is... the [hfkw]Noble Phantasms[hfekw]!」
@hfface chara=リズ face=楽 pos=lower time=200
@say storage=HTUT_RIZ_2776
「[hfkw]Noble Phantasms[hfekw]?」
@hfface chara=セラ face=怒 pos=lower time=200
@hfangry layer=1
@say storage=HTUT_SER_2899
「Yes, [hfkw]Noble Phantasms[hfekw]! In this game, each character comes with their own special move!」
@hfface chara=リズ face=楽 pos=lower time=200
@hfstamp pos=lower
@se storage=se104.wav
@movefg opacity=255 left=226 top=20 time=400 accel=-2 storage=アーチャー凛
@movefg opacity=255 left=-166 top=0 time=400 accel=-2 storage=タイガイリヤ
@wm canskip=0
@wm canskip=0
@se storage=se112.wav
@fg layer=2 storage=06火花 time=70 index=10000000 opacity=150
@fg layer=9 storage=white time=70 index=10000000
@cl layer=2 time=100
@cl layer=9 time=400
@say storage=HTUT_RIZ_2777
「!」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2900
「Characters in this game may amass a set amount of [hfkw]Magic Points[hfekw]. These [hfkw]MP[hfekw] can then be used for special moves which can greatly alter the course of a game.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
@movefg opacity=0 left=-234 top=20 time=450 accel=-2 storage=アーチャー凛
@movefg opacity=0 left=400 top=0 time=450 accel=-2 storage=タイガイリヤ
@wm canskip=0
@wm canskip=0
@say storage=HTUT_RIZ_2778
「But how do you raise your MP?[lr]
@say storage=HTUT_RIZ_2779
[hffacechg2 chara=リズ face=喜 layer=1 time=200][hfpop pos=lower]　With passionate and lovey-dovey erotic things?」
@hfface chara=セラ face=怒 pos=lower time=200
@hfwww pos=lower
@cl_notrans layer=7
@cl layer=8 time=300 wait=false
@say storage=HTUT_SER_2901
「NO! The most basic way to increase your MP is through obtaining [hfkw]Light[hfekw] cards. But simply having them in your hand will have no effect. They must be placed on the [hfkw]table[hfekw] and picked up first.」[stoptrans]
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2902
「Furthermore, each character has a certain special [hfkw]MP-raising card[hfekw] type as well. However, just which cards they are is a secret.」
@hfface chara=リズ face=哀 pos=lower time=200
@hfstamp pos=lower
@say storage=HTUT_RIZ_2780
「Huh?!」
@hfface chara=セラ face=喜 pos=lower time=200
@hfpop pos=lower
@hfsay storage=HTUT_SER_2903 split=2
[hfsay storage=HTUT_SER_2904 splitpart=1]「Fufufu. Now now, we must not give away the surprise, especially where the [hfkw]Noble Phantasms[hfekw] are concerned.[hfwaitvoice canskip=1][stopmove][hfsigh pos=lower][hfsay storage=HTUT_SER_2905 splitpart=2] Please experience for yourself as you play the game.」
@hfface chara=リズ face=哀 pos=lower time=200
@hffeelgood pos=lower
@say storage=HTUT_RIZ_2781
「Huuuuuhhh?」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2906
「The effects of the various [hfkw]Noble Phantasms[hfekw] on the game vary widely from character to character. For more information, please make use of the [hfkw]Noble Phantasm Summary[hfekw] panel found in the [hfkw]Settings[hfekw] menu.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HTUT_SER_2907
「Noble Phantasms of characters that you have not yet played, or ones that have not yet been used against you will not be shown there, so please be careful.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww pos=lower
@say storage=HTUT_RIZ_2782
「...Seems like MP aren't easy to get. Isn't using them kinda hard?」
@hfface chara=セラ face=楽 pos=lower time=200
@hfsigh pos=lower
@say storage=HTUT_SER_2908
「Practice is key. Observe the timing carefully, and activate them at just the right moment.」
@hfface chara=セラ face=楽 pos=lower time=200
@cl layer=3 time=300
@say storage=HTUT_SER_2909
「Now let us conclude with a practice game.」
@hfface chara=リズ face=喜 pos=lower time=200
@hfpop pos=lower
@say storage=HTUT_RIZ_2783
「Yeah.」
@pg
*page4|
@playstop time=400
@hanafuda_conversation_end
@return
