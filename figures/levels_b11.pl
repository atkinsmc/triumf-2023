set terminal epslatex size 2.675,3.0 standalone 10
set output 'levels_b11.tex' 
set border lw 3.0 
set style line 5 lc rgb 'black'  lw 3.0
set style line 25 lc rgb 'black' dt 3 lw 1.0
set style line 2 lc rgb 'red' dt 1 lw 3.0
set style line 22 lc rgb 'red' dt 3 lw 1.0
set style line 3 lc rgb 'blue'  lw 3.0
set style line 23 lc rgb 'blue'   dt 3 lw 1.0
set style line 4 lc rgb 'violet'  lw 3.0
set style line 24 lc rgb 'violet'   dt 3 lw 1.0
set style line 6 lc rgb 'orange'  lw 3.0
set style line 26 lc rgb 'orange'   dt 3 lw 1.0
set style line 1 lc rgb 'red'  lw 3.0
set style line 21 lc rgb 'red'   dt 3 lw 1.0
set style line 7 lc rgb 'red' dt 1 lw 3.0
set style line 27 lc rgb 'red'  dt 3 lw 1.0
set style line 8 lc rgb 'gray'  lw 3.0
set style line 28 lc rgb 'gray' dt 3 lw 1.0
set style line 9 lc rgb 'brown'  lw 3.0
set style line 29 lc rgb 'brown' dt 3 lw 1.0
set style line 10 lc rgb 'black' dt 1 lw 3.0
set style line 30 lc rgb 'black'  dt 3 lw 1.0
set style line 11 lc rgb 'blue' dt 1 lw 3.0
set style line 31 lc rgb 'blue'  dt 3 lw 1.0
set style line 12 lc rgb 'orange' dt 1 lw 3.0
set style line 32 lc rgb 'orange'  dt 3 lw 1.0
set style line 40 lc rgb 'black' dt 3 lw 2.0
#set label 21 at graph 0.4,0.95 center '\tiny NN-N4LO(500)+3Nlnl'
#set label 22 at graph 0.7,0.9 center '\tiny $\hbar\Omega=18$ MeV, N$_{\mathrm{max}} = 7$'
#set label 23 at graph 0.82,0.95 center '\tiny $\lambda_{\mathrm{SRG}} = 1.8$ fm$^{-1}$'
set label 7 '\tiny $\frac{5}{2}^{\mbox{+}}$' at 14.9,-1.9 center
set label 8 '\tiny $\frac{1}{2}^{\mbox{+}}$' at 14.9,-4.0 center
set label 9 '\tiny $\frac{7}{2}^{\mbox{-}}$' at 14.9,-4.9 center
set label 10 '\tiny $\frac{5}{2}^{\mbox{-}}$' at 14.9,-6.7 center
set label 11 '\tiny $\frac{1}{2}^{\mbox{-}}$' at 14.9,-9.1 center
set label 12 '\tiny $\frac{3}{2}^{\mbox{-}}$' at 14.9,-11.2 center
set xtics offset 0.0,0.3 nomirror scale default 
set ytics -12,4,4 offset 0.7,0.0 nomirror 
set ylabel 'Energy [MeV]' offset 0.5,0.0
set xtics 0,0,0 format ''
set mytics 2
set label 4 '\large $\mathbf{^{11}}$\textbf{B}' at graph 0.13,graph 0.95 center
set label 1 '\small NCSMC' at 2.5,-0.5 center
set label 2 '\small Shifted' at 7.5,-0.5 center
set label 3 '\small Expt.' at 12.5,-0.5 center
set xrange [0:15.7]
set yrange [-12:2]
unset key
plot 'energy_3m1.txt' u ($1):2 w l ls 4  notitle,\
'energy_3m1.txt' u ($3):4 w l ls 4 notitle,\
'energy_3m1.txt' u ($5):6 w l ls 24 notitle,\
'energy_3m1.txt' u ($7):8 w l ls 4 notitle,\
'energy_3m1.txt' u ($9):10 w l ls 24 notitle,\
'energy_1m1.txt' u ($1):2 w l ls 1  notitle,\
'energy_1m1.txt' u ($3):4 w l ls 1 notitle,\
'energy_1m1.txt' u ($5):6 w l ls 21 notitle,\
'energy_1m1.txt' u ($7):8 w l ls 1 notitle,\
'energy_1m1.txt' u ($9):10 w l ls 21 notitle,\
'energy_5m1.txt' u ($1):2 w l ls 2  notitle,\
'energy_5m1.txt' u ($3):4 w l ls 2 notitle,\
'energy_5m1.txt' u ($5):6 w l ls 22 notitle,\
'energy_5m1.txt' u ($7):8 w l ls 2 notitle,\
'energy_5m1.txt' u ($9):10 w l ls 22 notitle,\
'energy_7m1.txt' u ($1):2 w l ls 3  notitle,\
'energy_7m1.txt' u ($3):4 w l ls 3 notitle,\
'energy_7m1.txt' u ($5):6 w l ls 23 notitle,\
'energy_7m1.txt' u ($7):8 w l ls 3 notitle,\
'energy_7m1.txt' u ($9):10 w l ls 23 notitle,\
'energy_1p1.txt' u ($1):2 w l ls 5  notitle,\
'energy_1p1.txt' u ($3):4 w l ls 5 notitle,\
'energy_1p1.txt' u ($5):6 w l ls 25 notitle,\
'energy_1p1.txt' u ($7):8 w l ls 5 notitle,\
'energy_1p1.txt' u ($9):10 w l ls 25 notitle,\
'energy_5p1.txt' u ($1):2 w l ls 6  notitle,\
'energy_5p1.txt' u ($3):4 w l ls 6 notitle,\
'energy_5p1.txt' u ($5):6 w l ls 26 notitle,\
'energy_5p1.txt' u ($7):8 w l ls 6 notitle,\
'energy_5p1.txt' u ($9):10 w l ls 26 notitle,\
