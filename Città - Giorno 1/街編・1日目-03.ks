*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=white
@se storage=se271.wav
@play time=5000 storage=bgm103.ogg
@fadein time=800 storage=06青空03
　Casualmente, ho sentito un pettegolezzo nell'angolo della strada.[lr]
　Nella periferia di Shinto, nella foresta al di là della chiesa, è presente una casa in stile Occidentale, e nessuno sa da dove provenga.[lr]
　Questa diceria si è sparsa con una rapidità sorprendente. Inoltre sembra che qualcuno abbia confermato che abbia degli interni di quello stile.
@pg
*page1|
@say storage=CTY0103_SHI_02183
“[line len=3]La gente è sicuramente interessata.Sia le persone che hanno fatto girare questo pettegolezzo, sia quelli che andavano in giro dappertutto per cercarla.”[lr]
@r
　Uno di questi è proprio qui.[lr]
　Diamine, non ho niente di meglio da fare?
@pg
*page2|
@say
@rep fliplr=0 tops=-74,-88,0 storages=056_木b,056_木a,black time=800 flipud=0 lefts=274,-98,0 bg=双子館妹up indexes=1000,2000,3000
@wait canskip=0 time=1500
@se volume=70 storage=se340.wav
@wait canskip=0 time=1000
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@movefg opacity=255 left=-211 top=-49 time=4000 accel=-2 storage=056_木a
@movefg opacity=255 left=372 top=-13 time=4000 accel=-2 storage=056_木b
@wm canskip=0
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se200.wav
@rep force=1 fliplr=0 tops=0,324,220,-102,-93,238,0 storages=双子館妹long,057_草c,057_草b,056_木b,056_木a,057_草a,black time=600 flipud=0 opacities=100,,,,,, lefts=-5,-6,-16,225,-171,-11,0 bg=white indexes=1000,2000,3000,4000,5000,6000,7000
@se storage=se209.wav
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@movefg opacity=255 left=-744 top=-82 time=3800 accel=0 storage=056_木a
@movefg opacity=255 left=848 top=-80 time=3800 accel=0 storage=056_木b
@movefg opacity=255 left=-5 top=-204 time=4500 accel=-2 storage=双子館妹long
@movefg opacity=255 left=-11 top=400 time=4500 accel=-2 storage=057_草a
@movefg opacity=255 left=-16 top=300 time=4500 accel=-2 storage=057_草b
@movefg opacity=255 left=-6 top=340 time=4500 accel=-2 storage=057_草c
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0103_SHI_02184
“Cavolo, non c'è voluto tanto.”[lr]
　La casa di cui tanto si parla è stata abbastanza facile da trovare.[lr]
　A proposito, non ho mai capito il perché venga chiamata "la villa infestata".
@pg
*page3|
　Non ho alcun motivo per rimanere qui, soprattutto in un posto come questo.[lr]
　Probabilmente all'interno non ci sarà nulla, e inoltre sarebbe una violazione di proprietà privata.[lr]
@playstop time=800 nowait=1
　Io[line len=3]
@return
