*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@monocro target=all
@rep fliplr=0 storages=ライダー私服01b(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@r
@say storage=CTY0104_RAD_02185
“Penso che due o tre parassiti possano essere un problema.”[lr]
@r
　Dicendo questo, è già un mese che Rider ha iniziato a lavorare al negozio di antiquariato.
@pg
*page1|
@say
@condoff target=all
@play delay=400 storage=bgm132.ogg
@fadein time=800 storage=o交差点(秋)-(昼)
@say storage=CTY0104_SHI_02186
“...Pensandoci ora, mi chiedo cosa stia facendo ora.”[lr]
@r
　Nel negozio è presente un assortimento di prodotti così bizzarro, provenienti da tutto il mondo, che ci sarebbe qualsiasi cosa per ogni tipo di cliente. Essendo un negozio di prodotti internazionali, quest'ultimo deve sicuramente attrarre una grande varietà di clienti.
@pg
*page2|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=476 imag=1.7 time=8000 cy=290 mag=1.7 my=272 storage=06青空03 rot=-0.0 accel=0
@displayedon storage=06青空03
@fg opacity=0 left=0 index=1000 top=0 storage=o商店街-(昼)
@transex time=600
@wait canskip=0 time=1600
@fadein time=800 storage=o商店街-(昼)
@stopdash
@wait canskip=0 time=500
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@clfg
@dash page=back mx=541 opacity=200 layer=base irot=-0.0 cx=53 imag=1.3 time=6000 cy=288 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex rule=シャッター左から time=600
@wait canskip=0 time=2500
@playstop time=600 nowait=1
@rep fliplr=0 storages=キャスターローブ無し01c(中),ライダーエプロン01a(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
@say storage=CTY0104_SHI_02187
“........................”[lr]
@r
　In un istante, una dimensione parallela è nata al centro del distretto commerciale.[lr]
　Tutti quelli che sono attorno al negozio lo stanno guardando dalla distanza, incapaci di avvicinarsi.
@pg
*page3|
@say
@play storage=bgm104.ogg
@clfg
@cinesco
@fg index=1000 pos=l storage=ライダーエプロン01a(中)
@fg left=668 index=2000 top=16 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=350 top=16 time=200 accel=2 storage=キャスターローブ無し02a(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=200 top=16 time=6000 accel=0 storage=キャスターローブ無し02a(近)
@say storage=CTY0104_CAS_02188
“Caspita. Tra tutti i posti possibili, la più piccola delle tre famigerate sorelle Gorgone lavora qui come commessa.”[lr]
@clfg
@fg index=1000 pos=r storage=キャスターローブ無し02a(中)
@fg left=-464 index=2000 top=0 storage=ライダーエプロン04b(近)
@movefg opacity=0 left=492 top=16 time=200 accel=0 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=-228 top=0 time=200 accel=2 storage=ライダーエプロン04b(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=-92 top=0 time=6000 accel=0 storage=ライダーエプロン04b(近)
@say storage=CTY0104_RAD_02189
“Non sei tu quella famigerata?[lr]
@say storage=CTY0104_RAD_0218a
　Inoltre, quanto deplorevole farti vedere in pubblico con un vestito così squallido ed ingombrante.”
@pg
*page4|
@say
@cinesco_off
@rep fliplr=0 storages=ライダーエプロン04b(中),キャスターローブ無し03f(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@stopmove
@say storage=CTY0104_CAS_0218b
“Pff, un mostro con un aspetto così ignobile non può capire l'eleganza del violaceo!”[lr]
@chgfg storage=ライダーエプロン04h(中) pos=l time=400
@say storage=CTY0104_RAD_0218c
“Questa è la mia divisa da lavoro.”
@pg
*page5|
@say
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_0218d
“Sì, si adattano alla tua corporatura robusta.[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し02c(中)
@say storage=CTY0104_CAS_0218e
　Oddio, mi chiedo cosa tu abbia mangiato per diventare così.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04g(中)
@say storage=CTY0104_RAD_0218f
“........................”
@pg
*page6|
@say
@chgfg time=300 storage=キャスターローブ無し02d(中)
@say storage=CTY0104_CAS_02190
“Non sarai mica crivellata come un cedro libanese a cui rimangono solo il nettare e l'ambrosia, vero?[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
@say storage=CTY0104_CAS_02191
　Probabilmente non avrai neanche un amante, o sbaglio?”[lr]
@chgfg time=300 storage=ライダーエプロン01a(中)
@say storage=CTY0104_RAD_02192
“Oh, ma non sarai mica tu, una divorziata che si comporta come una sposina?”[lr]
@chgfg storage=キャスターローブ無し01d(中) pos=r time=300
@say storage=CTY0104_CAS_02193
“........................”
@pg
*page7|
@say
@se storage=se147.wav
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@chgfg time=100 storage=ライダーエプロン02d(中)
@se storage=se131.wav
@movefg opacity=255 left=-18 top=8 time=1500 accel=-2 storage=ライダーエプロン02d(中)
@movefg opacity=255 left=585 top=39 time=1500 accel=-2 storage=キャスターローブ無し01d(中)
@movefg opacity=210 left=0 top=0 time=1500 accel=0 storage=08魔術・攻撃b
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_SHI_02194
“Basta! Tutte e due, datevi una calmata!”[lr]
　Mi intrometto, preoccupato, per il bene del mondo, dell'umanità e del monte Miyama.
@pg
*page8|
@say
@movefg opacity=255 time=300 pos=l accel=3 storage=ライダーエプロン02d(中)
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@wm canskip=0
@wm canskip=0
@chgfg storage=ライダーエプロン01a(中) pos=l time=200
@say storage=CTY0104_RAD_02195
“Shirou[line len=3]”[lr]
@movefg opacity=255 time=300 pos=r accel=3 storage=キャスターローブ無し01d(中)
@wait canskip=0 time=200
@se storage=se091.wav
@wm canskip=0
@chgfg time=200 storage=キャスターローブ無し01m(中)
@say storage=CTY0104_CAS_02196
“Sei d'intralcio, ragazzo.”[lr]
　Delle fredde voci mi penetrano da entrambe le parti.[lr]
　Non c'è modo per cui io possa cavarmela con uno scherzo o con delle parole dolci in quest'aria di rivalità.[lr]
　...Non va bene, una mossa sbagliata ed il mio patetico cadavere rotolerà fuori dal negozio.
@pg
@pg
*page9|
@say storage=CTY0104_SHI_02197
“...Ahem.[lr]
@say storage=CTY0104_SHI_02198
　Ho tenuto a freno la mia lingua e sono rimasto a guardare fino ad ora per paura che potesse succedere qualcosa, ma a questo punto il negozio brucierà prima che possa nascere anche la minima scintilla.[lr]
@say storage=CTY0104_SHI_02199
　Come fa ad esserci così tanta ostilità tra voi due?”[lr]
　I litigi non fanno bene, cerco di dirlo nel modo più cauto possibile.
@pg
*page10|
@say
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=CTY0104_CAS_0219a
“Sono solo una cliente di questo negozio, ma se c'è un problema, non sarà mica la colpa di questa maleducata?”[lr]
@say storage=CTY0104_SHI_0219b
“Se questo è il caso, allora sarebbe colpa di Rider.”
@pg
*page11|
@say
@chgfg time=300 storage=キャスターローブ無し01i(中),ライダーエプロン04a頬(中)
@say storage=CTY0104_CAS_0219c
“È proprio come dici tu. A volte riesci a dire qualcosa di buono, ragazzo.”[lr]
@say storage=CTY0104_SHI_0219d
“È vero. So come ti senti, ma come commessa devi essere gentile mentre stai facendo affari con un cliente.[waitvoice time=6900][textoff][chgfg time=200 storage=キャスターローブ無し01d(中)][wait canskip=0 time=300] Anche se ti trovassi davanti un attaccabrighe, sopportalo facendo un sorriso[waitvoice time=10500][se storage=se350.wav]... [waitvoice time=10700][quake vmax=20 hmax=20 time=2000]Awawawawawawawawawawawawawawaaa!?”[waitvoice time=12000][sestop storage=se350.wav time=1000 nowait=1][wait canskip=0 time=800][clfg][dash page=back mx=27 opacity=255 layer=base irot=0.02 cx=400 imag=1.2 time=400 cy=300 mag=1.6 my=-205 storage=i骨董品店 rot=0.02 accel=2][transex time=300][se volume=40 storage=se072.wav][wdash canskip=0][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page12|
@say
@textoff
@wshock canskip=0
@rep fliplr=0 storages=キャスターローブ無し01h(中),ライダーエプロン04a頬(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=500
@chgfg storage=ライダーエプロン04c(中) time=300
@say storage=CTY0104_RAD_0219e
“È vero, ma... *sigh*...”[lr]
@chgfg storage=キャスターローブ無し01c(中) time=300
@say storage=CTY0104_CAS_0219f
“E qui si vede il suo [font italic=1]eccellente[rf] modo di servire.[lr]
@say storage=CTY0104_CAS_021a0
　È una caratteristica tipica del negozio quella di dare il benvenuto ai clienti lamentandosi?”[lr]
@se time=1200 storage=se591.wav
@shock vmax=20 time=800 count=-5
@say storage=CTY0104_SHI_021a1
“Ah, non stuzzicarla troppo, Caster.”
@pg
*page13|
@say
@clfg
@dash page=back mx=-218 opacity=200 layer=base irot=-0.0 cx=600 imag=1.9 time=10000 cy=464 mag=1.9 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex time=400
　Non riesce mai a trattenere il suo linguaggio offensivo quando ci incrociamo.[lr]
　Questo Servant non andava d'accordo con nessuno sin dall'inizio... Ad eccezzione del suo futuro marito.
@pg
*page14|
@say
@rep fliplr=0 storages=キャスターローブ無し01b(中),ライダーエプロン02e(中) time=300 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
@say storage=CTY0104_SHI_021a2
“Non ti senti bene, Rider?”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
　Pensavo che lavorando lei potesse diventare più resiliente, ma invece sembra che il pesa che ha sulle spalle stia aumentando.[lr]
　Ma lavorare qui è veramente così tremendo?
@pg
*page15|
@say storage=CTY0104_SHI_021a3
“Le cose non stanno andando bene, vero?”[lr]
@chgfg storage=ライダーエプロン02c(中) time=300
@say storage=CTY0104_RAD_021a4
“Ti sbagli, il capo ha detto che sono di grande aiuto.[lr]
@say storage=CTY0104_RAD_021a5
　Ha anche detto che la facciata e il magazzino non sono stati così ordinati da almeno dieci anni.”
@pg
*page16|
　Con la sua forza, lei potrebbe sollevare merce molto pesante.[lr]
　Ho solo il timore che lei possa rompere qualcosa intorno a tutti questi oggetti delicati, come un costoso pezzo d'epoca.
*page17|
@say
@playstop time=3000 nowait=1
@chgfg storage=キャスターローブ無し02e(中) time=300
@say storage=CTY0104_CAS_021a6
“Se le cose stanno così, perché sei così triste?”[lr]
@say storage=CTY0104_SHI_021a7
“Se qualcosa ti preoccupa, parliamone volentieri.”[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
@say storage=CTY0104_RAD_021a8
“...Ci sono stati tanti problemi.[lr]
@say storage=CTY0104_RAD_021a9
　I clienti che vengono qui possono essere...”
@pg
*page18|
@say
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@play time=3000 storage=bgm106.ogg
@rep fliplr=0 tops=8,42 storages=ライダーエプロン02a(中),セラ01a(中) time=600 flipud=0 opacities=0,0 lefts=683,-186 bg=i骨董品店 indexes=1000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(中)
@wm canskip=0
@say storage=CTY0104_SER_021aa
“Mi scusi?”[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02a(中)
@wm canskip=0
@say storage=CTY0104_RAD_021ab
“Benvenuta.”[lr]
@chgfg time=300 storage=セラ01c(中)
@say storage=CTY0104_SER_021ac
“Questo negozio vende servizi di porcellana?[lr]
@say storage=CTY0104_SER_021ad
　Sono venuta qui per ordine di un cliente di altissima classe.”[lr]
@chgfg time=300 storage=ライダーエプロン04a(中)
@say storage=CTY0104_RAD_021ae
“Sì, la nostra sezione dedicata alla porcellana è qui...”
@pg
*page19|
@say
@chgfg time=200 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
@say storage=CTY0104_SER_021af
“[line len=3]Mi scusi, commessa?”[lr]
@chgfg time=300 storage=ライダーエプロン02a(中)
@say storage=CTY0104_RAD_021b0
“Sì? Vorrebbe uno di questi?”[lr]
@chgfg time=300 storage=セラ02b(中) pos=l
@say storage=CTY0104_SER_021b1
“Per il prezzo...”[lr]
@chgfg storage=ライダーエプロン02e(中) pos=r time=300
@say storage=CTY0104_RAD_021b2
“Ah, posso farle un piccolo sconto.”
@pg
*page20|
@say
@chgfg storage=セラ01a(中) pos=l time=300
@say storage=CTY0104_SER_021b3
“Potrebbe smetterla di scherzare?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン02b(中)
@say storage=CTY0104_RAD_021b4
“Eh?”
@pg
*page21|
@say
@chgfg time=300 storage=セラ02b(中)
@say storage=CTY0104_SER_021b5
“Vuole veramente vendermi prodotti da quattro soldi come questi per decorare la tavola della mia nobile ed impareggiabile signorina?[lr]
@say storage=CTY0104_SER_021b6
　Per un servant non capire il valore del Master di cui serve... Percaso la tua intenzione è quella di umiliarmi?”
@pg
*page22|
@say
@chgfg storage=ライダーエプロン04f(中) pos=r time=300
@say storage=CTY0104_RAD_021b7
“Uhm... Ma proprio qui è presente la merce più costosa del negozio...”[lr]
@chgfg time=300 storage=セラ02e(中)
@say storage=CTY0104_SER_021b8
““Bene, allora può bastare![lr]
@fadebgm time=4000 volume=0
@say storage=CTY0104_SER_021b9
　Perché devo fare una cosa del genere... È tutta colpa di quella accoppiata che rompe i piatti come se fossero gusci d'uova![lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン04e(中)
@movefg opacity=0 left=-164 top=44 time=400 accel=0 storage=セラ02e(中)
@say storage=CTY0104_SER_021ba
　...*siiiiiiiiiiiiigh*”[waitvoice time=1800][wm canskip=0][se storage=se548.wav]
@pg
*page23|
@say
@condoff target=all
@fadein time=400 storage=black
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02e(中),キャスターローブ無し01i(中) time=600 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021bb
“......Ma perché qualcuno che serve una persona di così grande importanza dovrebbe venire in comunissimo distretto commerciale come questo?”[lr]
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=CTY0104_CAS_021bc
“Oh? Sono qui nonostante io sia un'antica principessa.”[lr]
@say storage=CTY0104_SHI_021bd
“Ora che mi ci fai pensare, persino un antico Re passa qui per comprare delle caramelle.”[lr]
@chgfg time=300 storage=ライダーエプロン04e(中)
@say storage=CTY0104_RAD_021be
“Non è l'unico. Ci sono stati anche altri clienti abbastanza problematici...”
@pg
*page24|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@fadebgm time=3000 volume=100
@rep fliplr=0 tops=8,58,29 storages=ライダーエプロン02b(中),氷室私服02a(中),蒔寺私服03a(中) time=600 flipud=0 opacities=0,0,0 lefts=692,-100,-280 bg=i骨董品店 indexes=1000,3000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=氷室私服02a(中)
@wm canskip=0
@say storage=CTY0104_HIM_021bf
“Mi scusi, quell'incensiere lì è il vero appartenuto alla dinastia Ming? È stato valutato adeguatamente[line len=3]?”[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
@say storage=CTY0104_RAD_021c0
“...Ehm, ehm...”
@pg
*page25|
@say
@movefg opacity=255 left=0 top=58 time=400 accel=0 storage=氷室私服02a(中)
@movefg opacity=255 left=43 top=29 time=400 accel=-2 storage=蒔寺私服03a(中)
@movefg opacity=255 left=509 top=8 time=400 accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_MAK_021c1
“No, vero? Probabilmente sarà una riproduzione di un'epoca più recente.[lr]
@chgfg time=300 storage=蒔寺私服01f(中)
@say storage=CTY0104_MAK_021c2
　Oltretutto, chiunque abbia fatto quella verniciatura dorata deve avere dei pessimi gusti. Queste cose non sono degne neanche oggigiorno. Tuttavia ne usiamo ancora uno a lavoro.”
@pg
*page26|
@say
@chgfg storage=氷室私服02c(中) time=300
@say storage=CTY0104_HIM_021c3
“Qui non c'è nessuno con un occhio migliore del tuo. Però, quando si tratta di quadri io non perdo mai...[lr]
@movefg opacity=255 left=154 top=58 time=500 accel=0 storage=氷室私服02c(中)
@movefg opacity=0 left=-136 top=30 time=300 accel=2 storage=蒔寺私服01f(中)
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_HIM_021c4
　Uh, interessante. Sembra che mi divertirò per un po' di tempo semplicemente capendo l'origine e l'autenticità di questi oggetti.”
@pg
*page27|
@say
@chgfg storage=ライダーエプロン02e(中) time=300
@say storage=CTY0104_RAD_021c5
“*sigh* Questo è[line len=3][lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02b(中)
@say storage=CTY0104_RAD_021c6
　Signorina, la prego, non faccia qualcosa del genere!”[lr]
@chgfg time=200 storage=氷室私服02d(中)
@movefg opacity=255 left=260 top=58 time=300 accel=-2 storage=氷室私服02d(中)
@wm canskip=0
@say storage=CTY0104_HIM_021c7
“Allora, che cosa ha combinato in quel secondo in cui ho distolto lo sguardo da te?”[lr]
@chgfg opacity=0 time=100 storage=蒔寺私服01g(遠)
@movefg opacity=255 left=-57 top=120 time=300 accel=0 storage=蒔寺私服01g(遠)
@wm canskip=0
@say storage=CTY0104_MAK_021c8
“Hmm...non è come se io avessi nascosto qualcosa.”
@pg
*page28|
@say
@chgfg storage=氷室私服01c(中) time=300
@say storage=CTY0104_HIM_021c9
“Che cosa hai messo dentro il cassetto di quell'armadio?”[lr]
@chgfg storage=蒔寺私服01b(遠) time=200
@say storage=CTY0104_MAK_021ca
“Tch, [waitvoice time=700][chgfg textoff=0 storage=蒔寺私服03c(遠) time=200]va bene, no? Solo per nasconderlo un po' più a lungo.[lr]
@chgfg textoff=0 time=200 storage=蒔寺私服04a(遠)
@say storage=CTY0104_MAK_021cb
　Ehi, commessa, perdonerà le mie malefatte perché sono carina, vero?”[lr]
@chgfg storage=ライダーエプロン04e(中) time=300
@say storage=CTY0104_RAD_021cc
“No... Questo è...”
@pg
*page29|
@say
@chgfg storage=氷室私服02b(中) time=300
@say storage=CTY0104_HIM_021cd
“Stai creando problemi alla commessa. Se glielo chiedi normalmente magari lo puoi pagare un po' per volta.”[lr]
@playstop time=3000 nowait=1
@chgfg storage=蒔寺私服03b(遠),氷室私服02d(中) time=300
@say storage=CTY0104_MAK_021ce
“Ma se LEI lo vedesse, potrebbe spendere più di 500.000 yen per strapparcelo![lr]
@chgfg textoff=0 time=300 storage=蒔寺私服04b(遠)
@say storage=CTY0104_MAK_021cf
　Una persona ricca farebbe di sicuro una cosa simile.”[waitvoice time=4200][se storage=se548.wav]
@pg
*page30|
@say
@condoff target=all
@fadein time=400 storage=black
@play time=4000 storage=bgm133.ogg
@rep fliplr=0 storages=ライダーエプロン02c(中),キャスターローブ無し01i(中) time=400 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_RAD_021d0
“...E così via.”[lr]
@say storage=CTY0104_SHI_021d1
“Wow, quindi vengono tutti questi tipi di clienti. Ma chi sono queste persone?”[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_021d2
“Nonostante ciò, non hai mostrato alcun briciolo di furbizia.”
@pg
*page31|
@say storage=CTY0104_SHI_021d3
“Il settore dei servizi è sicuramente difficile, ma ti ci abituerai.[lr]
@say storage=CTY0104_SHI_021d4
　Devi resistere, Rider.”[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
@say storage=CTY0104_RAD_021d5
“Già...”[lr]
　Vorrei darle una pacca d'incoraggiamento sulla sua spalla, ma la differenza di statura renderebbe tutto abbastanza imbarazzante.
@pg
*page32|
@say
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=CTY0104_CAS_021d6
“Eheheh... alla fine è una cosa buona che io sia una tua cliente.”[lr]
@chgfg time=300 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_021d7
“Sì, sei perfetta, Caster.”[lr]
　Uno sguardo sprezzante mi attraversa e si concentra su Caster.
@pg
*page33|
@say
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_021d8
“Cosa vorresti dire con questo?”[lr]
@say storage=CTY0104_SHI_021d9
“Um, è solo che Rider deve sopportare i clienti fastidio...[waitvoice time=2100][textoff][chgfg time=200 storage=キャスターローブ無し02g(中)][wait canskip=0 time=300][se storage=se350.wav][quake vmax=15 hmax=15 time=2000][sestop storage=se350.wav time=2000 nowait=1] Awawawawawawawawawawawawawawaaa!?”[waitvoice time=4200][se volume=60 storage=se072.wav][wait canskip=0 time=600][stopquake][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page34|
@say
@stopshock
@chgfg storage=ライダーエプロン02a(中),キャスターローブ無し02h(中) time=300
@say storage=CTY0104_RAD_021da
“Si dice che diventare una casalinga come Caster è senza dubbio uno stile di vita raffinato, fare cose come mangiare cracker di riso mentre si guardano delle repliche di un romanzo o iscriversi ad un club di tennis.”[lr]
@chgfg storage=キャスターローブ無し01c怒り(中) time=300
@say storage=CTY0104_CAS_021db
“...Così si dice, eh?”
@pg
*page35|
@say
@chgfg time=300 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_021dc
“Ho fatto centro, vero?”[lr]
@chgfg time=300 storage=キャスターローブ無し02c(中)
@say storage=CTY0104_CAS_021dd
“No, ma a giudicare da quello che dici, non sarai mica tu quello invidiosa?[lr]
@say storage=CTY0104_CAS_021de
　È un bene che tu possa fare affidamento del tuo direttore anche nel peggiore dei casi.”
@pg
*page36|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
@say storage=CTY0104_RAD_021df
“Ah.”[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
@say storage=CTY0104_CAS_021e0
“D'altro canto, essendo io una casalinga, la responsabilità è tutta mia.[lr]
@say storage=CTY0104_CAS_021e1
　Ah! Non riesco mai ad essere a mio agio...”
@pg
*page37|
@say
@rep fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し02d(中) time=100 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021e2
“Kuzuki-sensei ti da molti ordini a casa?”[lr]
@chgfg time=200 storage=キャスターローブ無し02e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=キャスターローブ無し03e(中)
@say storage=CTY0104_CAS_021e3
“Souichirou-sama è fantastico![lr]
@clfg
@dash page=back mx=-536 opacity=100 layer=base irot=-0.0 cx=657 imag=1.3 time=12000 cy=204 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@fg left=-251 index=1000 top=60 storage=ライダーエプロン02a(中)
@fg left=372 index=2000 top=16 storage=キャスターローブ無し02l(近)
@movefg page=back opacity=255 left=226 top=16 time=12000 accel=0 storage=キャスターローブ無し02l(近)
@transex time=600
@say storage=CTY0104_CAS_021e4
　Qualunque cosa accada, quell'uomo rimane sempre calmo e contenuto. Lui è veramente un compagno affidabile.”[lr]
@movefg opacity=255 left=30 top=60 time=200 accel=2 storage=ライダーエプロン02a(中)
@wm canskip=0
@movefg textoff=0 opacity=255 left=133 top=60 time=6000 accel=0 storage=ライダーエプロン02a(中)
@say storage=CTY0104_RAD_021e5
“...Preferirei di gran lunga se non lo adulassi, ma... qual è il problema allora?”
@pg
*page38|
@say
@movefg opacity=0 left=605 top=60 time=200 accel=0 storage=ライダーエプロン02a(中)
@movefg opacity=0 left=-257 top=16 time=200 accel=0 storage=キャスターローブ無し02l(近)
@clfg
@fg left=0 index=1000 top=0 storage=i骨董品店
@fg left=340 index=2000 top=16 storage=キャスターローブ無し02m(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=561 imag=2 time=300 cy=453 mag=2 my=0 rot=-0.0 accel=0
@playstop time=300 nowait=1
@transex time=300
@stopdash
@stopmove
@r
@r
@r
@r
@r
“[line len=13][wait canskip=0 time=500][say storage=CTY0104_CAS_021e6]La mia cognata.”
@pg
*page39|
@say
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02b(中),キャスターローブ無し03c(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021e7
“Ah, quindi Kuzuki-sensei ha una madre o una sorella nei paraggi?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04e(中)
@say storage=CTY0104_RAD_021e8
“Sorella, eh? Non sembra molto piacevole.”[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
@say storage=CTY0104_CAS_021e9
“No, Souichirou-sama non ha parenti in vita.[lr]
@say storage=CTY0104_CAS_021ea
　Ma c'è una persona che si comporta proprio come una cognata...”
@pg
*page40|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@play time=2000 storage=bgm103.ogg
@rep fliplr=0 tops=39,14 storages=キャスターローブ無し01a(中),一成私服01b(中) time=600 flipud=0 opacities=0,0 lefts=611,-143 bg=i柳洞寺_大部屋 indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=一成私服01b(中)
@wm canskip=0
@say storage=CTY0104_ISE_021eb
“Caster-san, hai un momento?”[lr]
@movefg opacity=255 time=400 pos=r accel=-2 storage=キャスターローブ無し01a(中)
@wm canskip=0
@say storage=CTY0104_CAS_021ec
“Sì, che c'è?”[lr]
@chgfg time=300 storage=一成私服02a(中)
@say storage=CTY0104_ISE_021ed
“C'è della polvere nello stipite di questa porta. Vorrei che tu pulissi più attentamente questa stanza.[lr]
@say storage=CTY0104_ISE_021ee
　Lascio con dovuto rispetto a te questo compito, perché è la stanza di Souichirou-sama. Però se l'avesse pulita Emiya, non ci sarebbe stata una svista così atroce.”[lr]
@chgfg time=300 storage=キャスターローブ無し01g2(中)
@say storage=CTY0104_CAS_021ef
“...Sì.”
@pg
*page41|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_調理場
@say storage=CTY0104_ISE_021f0
“Ma cos'ha questa zuppa di miso, Caster-san?!”[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
@say storage=CTY0104_CAS_021f1
“C-Cosa ha che non va?!”[lr]
@chgfg storage=一成私服01d(中) pos=l time=300
@say storage=CTY0104_ISE_021f2
“La zuppa di Souichirou-sama è sempra stata fatta con miso e brodo di alga konbu.[lr]
@say storage=CTY0104_ISE_021f3
　Questo brodo rosso, che ha addirittura sardine essiccate all'interno, è un insulto al suo stomaco. Hai veramente intenzione di fargli bere questa cosa?!”[lr]
@chgfg time=300 storage=キャスターローブ無し01g(中)
@say storage=CTY0104_CAS_021f4
“Ah! Ti prego di scusarmi.”
@pg
*page42|
@say
@chgfg time=300 storage=一成私服02a(中)
@say storage=CTY0104_ISE_021f5
“Santo cielo, a differenza di Emiya, la tua zuppa di miso è solo una misera imitazione occidentale! Cose come queste sono peggio di un indescrivibile cambio di ricetta![lr]
@say storage=CTY0104_ISE_021f6
　La zuppa di miso di Emiya unisce il tofu ed il miso con un brodo di tonnetto essicato proprio come vorrebbe il palato di un giapponese![lr]
@say storage=CTY0104_ISE_021f7
　Eh già, confrontato con il pane di segale che mangiucchi e quello stufato di cavoli con sale grosso che bevi, è ovvio che tu sia soltanto una semplice campagnola del Mar Nero!”[lr]
@chgfg time=300 storage=キャスターローブ無し01l(中)
@say storage=CTY0104_CAS_021f8
“Aah, mi dispiace tanto...”
@pg
*page43|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_葛木部屋
@say storage=CTY0104_ISE_021f9
“Cos'ha questo bucato, Caster-saaan?!”[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
@say storage=CTY0104_CAS_021fa
“E-Ehm....”[lr]
@chgfg time=300 storage=一成私服01d(中)
@say storage=CTY0104_ISE_021fb
“Non deve esserci una singola macchia nelle camicie di Souichirou-sama. Oltretutto, il suo colletto deve essere adeguatamente stirato e ripiegato, ma nonostante ciò ho trovato una piega. Quanto sei inutile... Prendi esempio da Emiya!”[lr]
@chgfg storage=キャスターローブ無し03a(中) time=300
@say storage=CTY0104_CAS_021fc
“Mmmmmh......”
@pg
*page44|
@say
@chgfg time=300 storage=一成私服02e(中)
@say storage=CTY0104_ISE_021fd
“Cos'è quello sguardo?![lr]
@say storage=CTY0104_ISE_021fe
　Nonostante il suo aspetto, Emiya stira correttamente le sue magliette e riesce sempre a lavare la sua divisa.[lr]
@say storage=CTY0104_ISE_021ff
　E inoltre lasci la sua camicia stesa lì, così il tessuto si rovinerà. Non sai che una camicia deve essere lasciata libera di respirare come un essere vivente?!”[lr]
@chgfg time=300 storage=キャスターローブ無し03g(中)
@say storage=CTY0104_CAS_02200
“C-Chiedo scus...”
@pg
*page45|
@say
@chgfg time=300 storage=一成私服01d(中)
@say storage=CTY0104_ISE_02201
“Dammi qua, sono stato uno sciocco a pensare che tu potessi maneggiare della candida lana di pecora soltanto perché tu sapevi come gestire il Vello d'Oro![lr]
@say storage=CTY0104_ISE_02202
　D'ora in poi ci penserò io alle camicie di Souichirou-sama! Fatti da parte, sempliciotta!”[lr]
@chgfg time=300 storage=キャスターローブ無し02j(中)
@say storage=CTY0104_CAS_02203
“Scusami! Scusami! Ti prego perdonami!”
@pg
*page46|
@say
@chgfg time=300 storage=一成私服02b(中)
@say storage=CTY0104_ISE_02204
“Dirò tutto questo a Souichirou. Non sei per niente adatta a lui, quindi prendi le tue cose e ritorna nel tuo puzzolente kolchoz nelle coste del Mar Nero!”[lr]
@wait canskip=0 time=300
@chgfg time=200 storage=キャスターローブ無し03b(中)
@chgfg time=100 storage=キャスターローブ無し03b耳(中)
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスターローブ無し02k(中)
@say storage=CTY0104_CAS_02205
“Aah, basta, per favore basta! Abbi pieta, Issei-san...”
@pg
*page47|
@say
@condoff target=all
@fadein time=400 storage=black
@clfg
@fg left=302 index=2000 top=37 storage=キャスターローブ無し03a頬(近)
@fg index=1000 pos=l storage=ライダーエプロン02e(中)
@lquake vmax=4 hmax=4 storage=キャスターローブ無し03a頬(近)
@fadein time=600 storage=i骨董品店 noclear=1
@playstop time=4000 nowait=1
@say storage=CTY0104_CAS_02206
“Non posso assolutamente dire a Souichirou-sama riguardo questa umiliazione.[lr]
@say storage=CTY0104_CAS_02207
　Continui a dire che la vita da casalinga è invidiabile?”
@pg
*page48|
@say storage=CTY0104_SHI_02208
“Aspettate, perché continua a venir fuori il mio nome?”[lr]
　Inoltre, la seconda parte era davvero strana. Non riesco ad immaginarmi Issei comportarsi in quel modo.
@pg
*page49|
@say
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@seloop volume=50 time=1500 storage=se599.wav
@rep rule=走る感じ fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し03a頬(中) time=200 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=300
@chgfg time=300 storage=ライダーエプロン01a(中)
@say storage=CTY0104_RAD_02209
“Hmm, quindi essendo Issei il tuo unico ostacolo, non riesci ad essere a tuo agio?”[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_0220a
“Questo suo feroce bullismo peggiora a porte chiuse. È incontenibile.”
@pg
*page50|
@say
@chgfg time=300 storage=ライダーエプロン04b(中)
@say storage=CTY0104_RAD_0220b
“Io ho già avuto un'esperienza simile con le due mie sorelle maggiori.[lr]
@say storage=CTY0104_RAD_0220c
　Ma è così che sono fatte le famiglie.”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=CTY0104_CAS_0220d
“Non saprei. Un vera famiglia dovrebbe essere disposta a diventare la mia forza, come mio fratellino ha fatto, per esempio.”[lr]
@say storage=CTY0104_SHI_0220e
“Ehi, le cose si sono nuovamente fatte strane...”
@pg
*page51|
@say
@se storage=se548.wav
　[line len=3]Ed ecco che,[wait canskip=0 time=500][se storage=se548.wav] proprio in quel momento!
@pg
*page52|
@say
@sestop storage=se599.wav time=500 nowait=1
@play storage=bgm144.ogg
@fadein time=1200 vague=200 rule=走る感じ storage=white
@clfg
@wait canskip=0 time=1000
@dash page=back mx=-397 opacity=255 layer=base irot=-0.0 cx=787 imag=1.5 time=400 cy=567 mag=1.5 my=0 storage=i骨董品店 rot=-0.0 accel=-2
@fg left=-162 index=3000 top=57 storage=セイバーfd特殊02_大判a頬汗(近)
@fg opacity=0 index=2000 top=103 left=550 storage=キャスターローブ無し01k(中)
@fg opacity=0 index=1000 top=87 left=-50 storage=ライダーエプロン02c(中)
@movefg page=back opacity=255 time=400 left=111 top=57 accel=-2 storage=セイバーfd特殊02_大判a頬汗(近)
@fadein time=200 rule=走る感じ storage=i骨董品店 noclear=1
@playstop time=3000 nowait=1
@say storage=CTY0104_SAV_0220f
“Mh...mh...voi...gnamgnam.”[lr]
@se storage=se271.wav
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=390 imag=1.5 time=2400 cy=567 mag=1.2 my=-558 storage=i骨董品店 rot=-0.0 accel=0
@movefg opacity=255 left=111 top=170 time=2400 accel=0 storage=セイバーfd特殊02_大判a頬汗(近)
@movefg opacity=255 left=53 top=8 time=2400 accel=0 storage=ライダーエプロン02c(中)
@movefg opacity=255 left=464 top=39 time=2400 accel=0 storage=キャスターローブ無し01k(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=600
　Saber...[wait canskip=0 time=400] Non parlare a bocca piena.
@pg
*page53|
@say
@fadein time=300 rule=シャッター上から storage=black
@play storage=bgm105.ogg
@rep rule=シャッター下から fliplr=0 tops=2,39, storages=ライダーエプロン01e(中),キャスターローブ無し01g2(中),セイバーfd特殊03_大判a頬(中) time=300 flipud=0 lefts=-82,586, poss=,,c bg=i骨董品店 indexes=1000,2000,3000
@chgfg time=100 storage=セイバーfd特殊02_大判a(中)
@chgfg time=200 storage=セイバーfd特殊03_大判a(中)
@say storage=CTY0104_SAV_02210
“gnam...[wait canskip=0 time=400][chgfg textoff=0 storage=セイバー私服12c(中) last=セイバーfd特殊03_大判a(中) time=300] Vorrei un po' di tè, ma ne farò a meno per ora.[lr]
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_02211
　Dunque, voi due, il quartiere commerciale è un luogo dove le persone vengono per divertirsi, non per litigare.”[lr]
@r
　Senza scomporsi, Saber continua.[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02e(中)
　Rider e Caster sono senza parole.
@pg
*page54|
@say
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=CTY0104_SAV_02212
“Tanto per cominciare, qualcosa come un obanyaki come spuntino... [waitvoice time=3000]No,[waitvoice time=3900][chgfg textoff=0 storage=セイバー私服02c(中) time=300] non importa.[lr]
@chgfg time=300 storage=セイバー私服13c(中)
@say storage=CTY0104_SAV_02213
　Ad ogni modo, ho ascoltato la vostra discussione. Suppongo che ognuno abbia i suoi problemi.”[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_02214
“Intendi impicciarti anche tu?”
@pg
*page55|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=CTY0104_SAV_02215
“Vivere, sbarcare il lunario... è qualcosa che presenta le sue difficoltà. Non sempre va tutto come si desiderava.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06a腕a(中),キャスターローブ無し01g2(中),ライダーエプロン01e(中)
@say storage=CTY0104_SAV_02216
　Tuttavia, si è portati a percepire i propri fardelli più pesanti di quelli che gravano sulle spalle degli altri. Non dovete commettere questo errore.”
@pg
*page56|
@say
@chgfg storage=セイバー私服12a(中) time=300
@say storage=CTY0104_SAV_02217
“Io credo che né i clienti che Issei abbiano avuto cattive intenzioni.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服05c(中)
@say storage=CTY0104_SAV_02218
　Stanno solo dando il loro meglio. È importante tenerlo sempre a mente.”[lr]
@chgfg storage=ライダーエプロン02e(中) time=300
@say storage=CTY0104_RAD_02219
“...Capisco.”
@pg
*page57|
@say
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_0221a
“Se siete sincere, che sia lavorare in un negozio d'antiquariato o fare la casalinga, prima o poi quei sentimenti arriveranno alla rispettiva controparte.[lr]
@chgfg storage=セイバー私服13b(中),キャスターローブ無し01g3(中) time=300 textoff=0
@say storage=CTY0104_SAV_0221b
　Ovviamente, le bugie sono parte importante per governare un regno in modo pacifico.[line len=2]”
@pg
*page58|
@say
　È difficile crederci, ma essendo state entrambe coinvolte dall'intervento di Saber, improvvisamente si sono ammutolite.[lr]
　Questo ha fatto si che lei diventasse un magnifico Re.
@pg
*page59|
@say storage=CTY0104_SHI_0221c
“Come mi sarei aspettata, Saber. Ora ho un'immagine migliore di te.”[lr]
@chgfg storage=セイバー私服05d(中) time=300
@say storage=CTY0104_SAV_0221d
“No, no. Così mi dai troppi meriti.[lr]
@chgfg storage=セイバー私服01a(中) time=300 textoff=0
@say storage=CTY0104_SAV_0221e
　In ogni caso, sono felice che la faccenda si sia risolta serenamente.”
@pg
*page60|
@say
@chgfg time=300 storage=キャスターローブ無し01e(中),ライダーエプロン04b(中)
　Giusto, questo positivismo porterà sicuramente a dei buoni risultati.[lr]
　Caster e Rider hanno raggiunto un accordo e, riluttanti, si guardano a vicenda come segno di riappacificamento[line len=3][lr]
@chgfg time=300 storage=キャスターローブ無し01b(中),ライダーエプロン02a(中)
@r
　[line len=3]Ma prima di ciò, fissano il loro sguardo su Saber.
@pg
*page61|
@say
@chgfg storage=キャスターローブ無し01a(中) time=300
@say storage=CTY0104_CAS_0221f
“Posso farvi una domanda?”[lr]
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_02220
“Sì, certo!”
@pg
*page62|
@say
@chgfg storage=キャスターローブ無し01c(中) time=300
@say storage=CTY0104_CAS_02221
“Ecco...cosa [font italic=1]fate[rf] ogni giorno?[lr]
@say storage=CTY0104_CAS_02222
　Mi chiedevo se la tua opinione fosse realmente valida.”[lr]
@chgfg storage=セイバー私服12g(中) time=300
@say storage=CTY0104_SAV_02223
“........................”
@pg
*page63|
@say
@chgfg storage=ライダーエプロン04b(中) time=300 textoff=0
@say storage=CTY0104_RAD_02224
“Lei non [font italic=1]fa[rf] nulla.”[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)
@say storage=CTY0104_SAV_02225
“Cos... Rider!”
@pg
*page64|
@say
@chgfg storage=ライダーエプロン04h(中) time=200
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_02226
“Non è vero, Shirou?”[lr]
　Rider mi fissa.[lr]
　Nonostante porti gli occhiali, riesco a vedere i suoi Occhi Mistici della Pietrificazione ardere.[line len=3]
@pg
*page65|
@say
@wm canskip=0
@chgfg time=300 storage=キャスターローブ無し02h(中),セイバー私服20d(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_02227
“In altre parole, sei un parassita?”[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン01c(中)
@say storage=CTY0104_RAD_02228
“Sì, soltanto un altro parassita affamato.”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し03g(中)
@say storage=CTY0104_CAS_02229
“E allora, ci vuoi fare la predica?”
@pg
*page66|
@say
@chgfg storage=セイバー私服09b(中) time=300
@say storage=CTY0104_SAV_0222a
“Per favore aspettate,[waitvoice time=1100] ah...[waitvoice time=1900] Vi state dimenticando quali sono i vostri doveri![lr]
@chgfg textoff=0 time=300 storage=セイバー私服10a(中)
@say storage=CTY0104_SAV_0222b
　Non siamo dei Servant prima di essere commesse, casalinghe o dei parassiti?[lr]
@say storage=CTY0104_SAV_0222c
　Il nostro dovere è combattere, mettersi da parte da una battaglia è un errore imperdonabile...”
@pg
*page67|
@say
@cinesco
@rep fliplr=0 tops=10,0 storages=キャスターローブ無し01c怒り(近),ライダーエプロン04h(近) time=200 flipud=0 lefts=807,566 bg=i骨董品店 indexes=1000,3000
@movefg opacity=255 left=98 top=0 time=200 accel=2 storage=ライダーエプロン04h(近)
@wm canskip=0
@movefg textoff=0 opacity=255 left=-81 top=0 time=6000 accel=0 storage=ライダーエプロン04h(近)
@say storage=CTY0104_RAD_0222d
“Potresti almeno trovarti un lavoro?[lr]
@say storage=CTY0104_RAD_0222e
　Ora che mi vedi andare a lavoro, non hai nessuno diritto di intrometterti, o no?”[lr]
@movefg opacity=255 left=-599 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=278 top=10 time=200 accel=0 storage=キャスターローブ無し01c怒り(近)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=100 top=10 time=6000 accel=0 storage=キャスターローブ無し01c怒り(近)
@say storage=CTY0104_CAS_0222f
“A mio modesto parere come antica principessa, come può un re pretendere di capire la vita delle persone comuni?”[lr]
@movefg opacity=255 left=-498 top=10 time=200 accel=2 storage=キャスターローブ無し01c怒り(近)
@clfg
@cinesco_off
@fg left=-88 index=3000 top=-23 storage=091_saber_ima2
@fg left=599 index=2000 top=112 storage=キャスターローブ無し02c(遠)
@fg index=1000 pos=rc storage=ライダーエプロン04b(遠)
@lquake storage=091_saber_ima2 vmax=4 hmax=4
@fadein time=300 storage=i骨董品店 noclear=1
@stopmove
　Queste due sono sicuramente incazzate, quindi non mostrano un briciolo di pietà.
@pg
*page68|
@say
@stoplquake layer=all
@rep fliplr=0 tops=,112, storages=ライダーエプロン04b(遠),キャスターローブ無し02c(遠),セイバー私服10c(近) time=200 flipud=0 lefts=,599, poss=rc,,l indexes=1000,2000,3000
@say storage=CTY0104_SAV_02230
“C[waitvoice time=900][shock vmax=20 time=300 count=-3]-Cosa state dicendo voi due?[lr]
@chgfg storage=セイバー私服10b汗(近) time=300
@movefg textoff=0 opacity=255 time=2000 pos=c accel=-2 storage=セイバー私服10b汗(近)
@movefg textoff=0 opacity=255 left=-18 top=79 time=2000 accel=-2 storage=ライダーエプロン04b(遠)
@movefg textoff=0 opacity=255 left=554 top=112 time=2000 accel=-2 storage=キャスターローブ無し02c(遠)
@say storage=CTY0104_SAV_02231
　Pertanto stavo mangiando ōban'yaki come parte del mio viaggio alla scoperta dello stile di vita dei popolani!”
@pg
*page69|
@say
@clfg
@fg left=305 index=4000 top=94 opacity=0 storage=ガーンa
@fg fliplr=1 left=320 index=3000 top=50 storage=108_saberback
@fg left=803 index=2000 top=16 storage=キャスターローブ無し02m(近)
@fg left=-170 index=1000 top=0 storage=ライダーエプロン04h(近)
@fadein time=200 storage=i骨董品店 noclear=1
@stopmove
@say storage=CTY0104_RAD_02232
“Per favore smettila di andare continuamente in giro a mangiare. È veramente inappropriato.”[lr]
@se storage=se564.wav
@move opacity=0 storage=ガーンa cx=28 py=135 px=352 affine=(338,119,-46,6,255,28,55)(365,152,-46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=-46 accel=0
@move time=80 path=(320,-34,255)(320,80,255)(320,31,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=0 left=-64 top=19 time=200 accel=0 storage=ガーンa
@movefg opacity=255 left=-696 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=16 top=31 time=200 accel=0 storage=108_saberback
@movefg opacity=255 left=323 top=16 time=200 accel=0 storage=キャスターローブ無し02m(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg storage=ガーンa time=10
@rep fliplr=0 tops=16,11,87 fliplrs=,,1 storages=キャスターローブ無し02m(近),108_saberback,ガーンa time=100 flipud=0 opacities=,,0 lefts=323,-28,405 bg=i骨董品店 indexes=1000,2000,3000
@say storage=CTY0104_CAS_02233
“Prima di preoccuparti degli altri, dovresti rivalutare la tua vita.”
@pg
*page70|
@se storage=se565.wav
@move opacity=0 storage=ガーンa cx=28 py=128 px=459 affine=(478,106,46,6,255,28,55)(437,151,46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=46 accel=0
@move time=80 path=(-29,-30,255)(-29,39,255)(-29,5,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@clfg
@fg left=111 index=3000 top=60 storage=091_saber_ima2
@fg left=720 index=2000 top=42 storage=キャスターローブ無し02h(中)
@fg left=-300 index=1000 top=4 storage=ライダーエプロン04h(中)
@lquake page=back storage=091_saber_ima2 vmax=4 hmax=4
@movefg page=back opacity=255 left=110 top=140 time=1500 accel=-2 storage=091_saber_ima2
@movefg page=back opacity=255 left=-115 top=4 time=1500 accel=-2 storage=ライダーエプロン04h(中)
@movefg page=back opacity=255 left=519 top=42 time=1500 accel=-2 storage=キャスターローブ無し02h(中)
@fadein time=300 storage=i骨董品店 noclear=1
@say storage=CTY0104_SAV_02234
“C-Cosa dovrei fare?”[lr]
@chgfg storage=ライダーエプロン01a(中) time=300
@say storage=CTY0104_RAD_02235
“Non hai di meglio fare rispetto che parlare di come sia essere un Servant?”[lr]
@chgfg storage=キャスターローブ無し02e(中) time=300
@say storage=CTY0104_CAS_02236
“Ha ragione, fai nuove esperienze. Dovresti diventare il mio modello da seguire. Ti farò mettere i vestiti della mia personale collezione.”
@pg
*page71|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン02a(中)
@movefg textoff=0 opacity=0 left=110 top=140 time=800 accel=0 storage=091_saber_ima2
@say storage=CTY0104_RAD_02237
“[line len=3]C'è un limite alla tua inutilità?[lr]
@say storage=CTY0104_RAD_02238
　Gli insegnamenti si dovrebbero trarre dalla propria esperienza, ma non credo sia il caso di far vivere il trauma di incappare in una truffa a questa persona ignara di come giri il mondo.”
@pg
*page72|
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@chgfg time=300 storage=キャスターローブ無し01h(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_02239
“Mh, una donna con corpo così prosperoso come il tuo non sarebbe di certo un modello da seguire.”[lr]
@wm canskip=0
@chgfg storage=ライダーエプロン02d(中) pos=l time=300
@say storage=CTY0104_RAD_0223a
“[line len=3]Non voglio sentirlo da una donna che è andata ben oltre la giovinezza.”
@pg
*page73|
@say
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@se storage=se120.wav
@chgfg time=200 storage=キャスターローブ無し01d(中),ライダーエプロン01a(中)
@movefg opacity=255 left=563 top=39 time=300 accel=3 storage=キャスターローブ無し01d(中)
@movefg opacity=255 left=-83 top=2 time=300 accel=3 storage=ライダーエプロン01a(中)
@movefg textoff=0 opacity=210 left=0 top=0 time=1000 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@se storage=se091.wav
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_CAS_0223b
“Cosa hai detto? Pensavi che non ti potessi sentire?[lr]
@say storage=CTY0104_CAS_0223c
　Scusami, ma secondo queste orecchie a punta sono fatte solo per essere viste?”[lr]
@say storage=CTY0104_SHI_0223d
“E ci risiamo!”
@pg
*page74|
@say
@fadein time=400 storage=white
@stopmove
　Quelle due continuano a darsele di santa ragione.[lr]
　Di questo passo, Saber verrà trascinata. Il distretto commerciale potrebbe diventare una carneficia, nel caso in cui questi tre Servant volessero scatenare una feroce battaglia[line len=3]!
@pg
*page75|
@say
@rep rule=走る感じ fliplr=0 tops=83,109,57 storages=ライダーエプロン02d(遠),キャスターローブ無し01d(遠),セイバーfd特殊03_大判a頬(近) time=200 flipud=0 lefts=450,623,-64 bg=i骨董品店 indexes=1000,2000,3000
@say storage=CTY0104_SAV_0223e
“gnamgnam...”[lr]
@say storage=CTY0104_RDC_0223f
““Ehi tu! Non scappare soltanto perché le cose si sono fatte complicate!!””[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊02_大判a頬汗(近)
@say storage=CTY0104_SHI_02240
“.........Ehm, stai bene?”[lr]
@r
　La tensione svanisce del tutto.[lr]
　Cavolo, ora saranno o no in buoni rapporti...?
@pg
*page76|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
