*page0|&f.scripttitle
@eval exp="f.gameTimezone='夜'"
@setdaytime
@textoff
@clfg
;@imageex page=back layer=base storage=01空・夕方b
@fg opacity=0 left=0 index=1000 top=0 storage=01月夜f
@fg opacity=0 left=0 index=500 top=0 storage=01空・夕方b
@movefg page=back opacity=255 left=0 top=0 time=1700 accel=0 storage=01空・夕方b
@transex time=800
@wait canskip=1 time=1000
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=400 storage=black
@stopmove
@wait canskip=1 time=400
@fadein time=600 storage=i士郎部屋-(夜)
　It's just after 9 pm, and dinner's already over.[lr]
　There are no major events, and everyone returned to their rooms.[lr]
　It's too early to go to bed, so what should I do in the meantime?
@pg
*page1|
@say
@return
