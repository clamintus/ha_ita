*page0|&f.scripttitle
@eval exp="f.gameTimezone='夜'"
@setdaytime
@fadein time=800 storage=01月夜f
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
