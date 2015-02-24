#set term postscript enhanced color  
set size 1, 1.2
set terminal postscript portrait enhanced color dashed lw 1 "Helvetica" 14 
set output "OrderParameterIONSCaCl.eps"
set multiplot  layout 5,1
#set size 1.0, 1.6
set yrange [-0.06:0.07]
set xrange [-1:1050] 
set ytic 0.05
set key at screen 1.0,screen 1.1 maxcols 3 maxrows 6
#set key above

set ylabel "{/Symbol b}  S_{CH}"
plot "BERGERcaclCONS.dat" using 1:2 title 'POPC, Berger, T=298K' with linespoint linetype 1 pt 5, \
     "BERGERcaclCONS.dat" using 1:3 notitle with linespoints  linetype 1 pt 5, \
     "ORANGEcaclCONS.dat" using 1:2 title 'POPC, ORANGE, T=298K' with linespoint linetype 1 pt 5 lc rgb 'orange', \
     "ORANGEcaclCONS.dat" using 1:3 notitle with linespoints  linetype 1 pt 5 lc rgb 'orange', \
     "../DATAreportediINblog/DPPC/CaCl/EXP-Akutsu1981-T332K.dat"  using 1:($2*-0.00784) title 'DPPC, ^2H NMR, T=332K' with linespoints  linetype 2 pt 6 lc rgb 'black', \
     "beta-Akutsu1981-T323K.dat"  using 1:($2*-0.00784) title 'DPPC, ^2H NMR, T=323K' with linespoints  linetype 2 pt 7 lc rgb 'black'
#     "CHARMMnaclCONS.dat" using 1:2 title 'POPC, CHARMM, T=303K' with linespoint linetype 1 pt 5 lc rgb 'green', \
#     "CHARMMnaclCONS.dat" using 1:3 notitle with linespoints  linetype 1 pt 5 lc rgb 'green', \

set key at screen 1.0,screen 1.01 maxcols 3 maxrows 6
set yrange [-0.01:0.15]
set ylabel "{/Symbol a}  S_{CH}"
plot "BERGERcaclCONS.dat" using 1:4 notitle  with linespoint linetype 1 pt 5, \
     "BERGERcaclCONS.dat" using 1:5 notitle with linespoints  linetype 1 pt 5, \
     "ORANGEcaclCONS.dat" using 1:4 notitle  with linespoint linetype 1 pt 5 lc rgb 'orange' , \
     "ORANGEcaclCONS.dat" using 1:5 notitle with linespoints  linetype 1 pt 5 lc rgb 'orange', \
     "../DATAreportediINblog/POPC/CaCl/EXP-Altenbach1984-T313K.dat"  using ($1*1000):($2*0.00784) title 'POPC, ^2H NMR, T=313K' with linespoints  linetype 2 pt 5 lc rgb 'black', \
     "../DATAreportediINblog/DPPC/CaCl/EXP-Akutsu1981-T323K.dat"  using 1:($3*0.00784) notitle with linespoints  linetype 2 pt 7 lc rgb 'black', \
     "../DATAreportediINblog/DPPC/CaCl/EXP-Akutsu1981-T332K.dat"  using 1:($3*0.00784) notitle with linespoints  linetype 2 pt 7 lc rgb 'black'
#     "MACROGnaclCONS.dat" using 1:4 notitle  with linespoint linetype 1 pt 5 lc rgb 'blue' , \
#     "MACROGnaclCONS.dat" using 1:5 notitle with linespoints  linetype 1 pt 5 lc rgb 'blue', \
#     "CHARMMnaclCONS.dat" using 1:4 notitle  with linespoint linetype 1 pt 5 lc rgb 'green' , \
#     "CHARMMnaclCONS.dat" using 1:5 notitle with linespoints  linetype 1 pt 5 lc rgb 'green', \
 


set ylabel "g_{3}  S_{CH}"
set yrange [-0.27:-0.15]
plot "BERGERnaclCONS.dat" using 1:6 notitle with linespoint linetype 1 pt 5, \
     "BERGERnaclCONS.dat" using 1:7 notitle with linespoints  linetype 1 pt 5, \
     "ORANGEnaclCONS.dat" using 1:6 notitle with linespoint linetype 1 pt 5 lc rgb 'orange', \
     "ORANGEnaclCONS.dat" using 1:7 notitle with linespoints  linetype 1 pt 5 lc rgb 'orange', \
     "g3ORDPnaCONSexpSIGN.dat"  using 1:($2*-0.00784) notitle with linespoints  linetype 2 pt 7 lc rgb 'black'

set ylabel "g_{2}  S_{CH}"
set yrange [-0.23:-0.17]
plot "BERGERcaclCONS.dat" using 1:8 notitle with linespoint linetype 1 pt 5, \
     "ORANGEcaclCONS.dat" using 1:8 notitle with linespoint linetype 1 pt 5 lc rgb 'orange', \
     "./g2ORDPnaCONSexpSIGN.dat"  using 1:2 notitle with linespoints  linetype 2 pt 7 lc rgb 'black'


set ylabel "g_{1}  S_{CH}"
set xlabel "[CaCl_2] (mM)"
set yrange [-0.15:0.2]
plot "BERGERnaclCONS.dat" using 1:9 notitle with linespoint linetype 1 pt 5, \
     "BERGERnaclCONS.dat" using 1:10 notitle with linespoints  linetype 1 pt 5, \
     "ORANGEnaclCONS.dat" using 1:9 notitle with linespoint linetype 1 pt 5 lc rgb 'orange', \
     "ORANGEnaclCONS.dat" using 1:10 notitle with linespoints  linetype 1 pt 5 lc rgb 'orange', \
     "./g1ORDPnaCONSexpSIGN.dat"  using 1:2 notitle with linespoints  linetype 2 pt 7 lc rgb 'black',  \
     "./g1ORDPnaCONSexpSIGN.dat"  using 1:3 notitle with linespoints  linetype 2 pt 7 lc rgb 'black'


unset multiplot

