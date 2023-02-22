set terminal epslatex size 2.675,1.5 standalone 10
set output 'levels.tex' 
set border lw 4.0 
set style line 4 lc rgb 'blue'  lw 5.0
set style line 24 lc rgb 'blue'   dt 3 lw 1.0
set style line 1 lc rgb 'black'  lw 3.0
set style line 21 lc rgb 'black' dt 3 lw 1.0
set xtics offset 0.0,0.3 nomirror scale default 
set ytics offset 0.7,0.0 nomirror 
set ylabel 'Energy [MeV]' offset 1.5,0.0
set xtics 0,0,0 format ''
set mytics 5
set label 4 '\large $\mathbf{^{11}}$\textbf{Be}' at graph 0.15,graph 0.90 center
set label 7 '\tiny $\frac{1}{2}^{\mbox{-}}$' at 14.9,-0.18 center
set label 8 '\tiny $\frac{1}{2}^{\mbox{+}}$' at 14.9,-0.5 center
set label 1 '\small NCSMC' at 2.5,0.4 center
set label 2 '\small Shifted' at 7.5,0.4 center
set label 3 '\small Expt.' at 12.5,0.4 center
set xrange [0:15.7]
set yrange [-1:1]
unset key
plot 'energy.txt' u ($1):2 w l ls 4  notitle,\
'energy.txt' u ($3):4 w l ls 4 notitle,\
'energy.txt' u ($5):6 w l ls 24 notitle,\
'energy.txt' u ($7):8 w l ls 4 notitle,\
'energy.txt' u ($9):10 w l ls 24 notitle,\
'energy_be11_1m1.txt' u ($1):2 w l ls 1  notitle,\
'energy_be11_1m1.txt' u ($3):4 w l ls 1 notitle,\
'energy_be11_1m1.txt' u ($5):6 w l ls 21 notitle,\
'energy_be11_1m1.txt' u ($7):8 w l ls 1 notitle,\
'energy_be11_1m1.txt' u ($9):10 w l ls 21 notitle,\
