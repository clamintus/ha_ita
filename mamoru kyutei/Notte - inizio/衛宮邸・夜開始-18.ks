*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages="" time=300 flipud=0 bg=i士郎部屋-(深夜) indexes=""
@wait canskip=0 time=500
@se storage=se695.wav
@se storage=se288.wav
@shock vmax=20 time=500 count=4
@say storage=EMING18_SHI_046a2
“That's right. Wasn't there supposed to be a camp tomorrow...!?”[lr]
@se storage=se286.wav
@r
@se storage=se287 nowait=true
@fadein time=400 storage=i士郎部屋-(夜)
　I jump out of my bed.[lr]
　It was pretty spontaneous, but seeing as I was there during all the planning, it's not like I have any choice but to participate.
@pg
*page1|
@say
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=122 imag=1 time=300 cy=287 mag=1.5 my=0 storage=i士郎部屋-(夜) rot=-0.0 accel=2
@wdash canskip=0
@say storage=EMING18_SHI_046a3
“I should hurry up and prepare.[lr]
@dash textoff=0 mx=586 opacity=255 layer=base irot=-0.0 cx=122 imag=1.5 time=300 cy=287 mag=1.5 my=0 storage=i士郎部屋-(夜) rot=-0.0 accel=3
@wdash canskip=0
@say storage=EMING18_SHI_046a4
　Let's see... First of all, two days worth of clothes to change into[line len=3]”[lr]
@r
@seloop time=800 volume=50 storage=se221.wav
@fadein storage=o庭(秋)-(夜) time=600
　I hurriedly begin organizing luggage.[lr]
　Night passes by quickly.[lr]
　At sunrise, the long-awaited day will begin[line len=3]
@pg
*page2|
@say
@fadese time=1500 volume=80 storage=se221.wav
@fadein time=1500 storage=black
@fadein storage=01月夜f time=1000
@wait canskip=0 time=1000
@sestop time=2000 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
