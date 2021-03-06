*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm134.ogg
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
　For no reason whatsoever, I end up in the storehouse.[lr]
@r
@say storage=EMI0140_SHI_0356a
“[line len=3]Huh? Did I forget something here...?”[lr]
@r
　I don't remember leaving anything of importance in the storehouse, but let's check it out, anyway.
@pg
*page1|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1200
@fadein time=400 rule=シャッター下から storage=i土蔵内(fd)-(曇)
@say storage=EMI0140_SHI_0356b
“[line len=3]So, what am I doing?”[lr]
@r
　After fumbling around with the junk and cleaning up the shelves, I finally remember my original intention.[lr]
　Although the storehouse is overflowing with junk, there's nothing "misplaced" here.[lr]
　No, since this "lost" object had no clear definition in the first place, it is now destined to be forever missing.
@pg
*page2|
@say storage=EMI0140_SHI_0356c
“...But this is kind of bugging me... [waitvoice time=3982]What is it that I've left behind,[waitvoice time=5753][shock vmax=20 hmax=20 time=600 count=-3] I wonder?”[lr]
　Let me try applying my fist to my forehead...[lr]
　Sadly, the external application of force brought no flashes of insight with it, leaving nothing but pain behind.
@pg
*page3|
@fadein time=200 storage=white
@fadein time=600 storage=i土蔵内(fd)-(曇)
@shock vmax=13 time=300 count=3
@say storage=EMI0140_SHI_0356d
“Oww[line len=3]”[lr]
　Did I bump my head on something while I was asleep?[lr]
　I only hit it lightly, yet I feel numbingly sharp pain in my forehead.[lr]
　Bad enough to bring up disturbing images of an arrow piercing through my skull.
@pg
*page4|
@say storage=EMI0140_SHI_0356e
“Seeing how I've already searched for it all over, I bet it's not even in the storehouse.[lr]
@say storage=EMI0140_SHI_0356f
　...It's not like I use it for anything but repairing broken stuff. No way I'd leave anything important in here.”[lr]
　Thus having reached consensus with myself, I leave the storehouse.[playstop time=3000 nowait=true][lr]
@clfg
@dash page=back textoff=0 mx=-526 opacity=200 layer=base irot=-0.0 cx=666 imag=2 time=8000 cy=299 mag=2 my=-1 storage=i土蔵内(fd)-(曇) rot=-0.0 accel=-2
@transex time=600
@say storage=EMI0140_SHI_03570
“[line len=6]?”[lr]
　As I step outside, a strong sense of unease hits me one last time.[lr]
　Not about the storehouse, but something about what I just said.
@pg
*page5|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
