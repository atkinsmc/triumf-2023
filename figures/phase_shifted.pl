set terminal epslatex size 3.0,1.9 standalone 10
set border lw 4.0
set output 'phase_shifted.tex' 
set style line 1 lc rgb 'blue' lt 1 lw 3.0
set style line 2 lc rgb 'blue' dt 1 lw 3.0
set style line 3 lc rgb 'black' dt 1 lw 3.0
set style line 4 lc rgb 'red' dt 1 lw 3.0
set ylabel '$\delta(E)$ [deg]' offset 0.0,0.0
set xlabel '$E$ [MeV]' offset 0.0,0.5
set arrow from .197,-80 to .197,100 nohead dt 2 lw 2
set label 4 at graph 0.6,0.88 center '$\mathbf{^{10}}$\textbf{Be}$\mathbf{+p}$'
set label 5 at 5.0,50 center '\tiny $\left(\frac{1}{2}^+,\frac{3}{2}\right)$'
set label 6 at 2.0,0 center '\tiny \textcolor{blue}{$\left(\frac{1}{2}^+,\frac{1}{2}\right)$}'
set label 7 at 1.7,50 center '\tiny \textcolor{red}${\left(\frac{1}{2}^-,\frac{3}{2}\right)$}'
set xr [0:7]
set ytics -100,50,100 scale 2,1
set mytics 2
set xtics offset 0.0,0.3
set yrange [-80:100]
plot    'phase_1p1_shifted.txt' w l ls 1 notitle,\
        'phase_1p3_shifted.txt' w l ls 3 notitle,\
        'phase_1m3.txt' w l ls 4 notitle
