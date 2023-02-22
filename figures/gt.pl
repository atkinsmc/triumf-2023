set terminal epslatex size 4.5,3.0 standalone
set border lw 4.0
set output 'gt-new.tex' 
set style line 1 lc rgb 'blue' lt 1 lw 3.0
set style line 2 lc rgb 'blue' dt 1 lw 3.0
set style line 3 lc rgb 'black' dt 1 lw 3.0
set style line 4 lc rgb 'orange' dt 1 lw 3.0
set ylabel '$B_{GT}(E)$' offset 0.0,0.0
set xlabel '$E$ [MeV]' 
set xr [0.18:0.21]
set yr [0:2.5e5]
set label 1 at graph 0.3,0.7 center '$\Braket{\frac{1}{2}^+\frac{1}{2}||\hat{GT}||\frac{1}{2}^+\frac{3}{2}}$'
set ytics 5e4,5e4,2.5e5 offset 0.5,0.0 scale 2,1 format '%.1t$\times$10^%T' nomirror 
set key at graph 0.2,0.85 center spacing 1.5 samplen 2
#set log y
set title '$^{11}$Be$\rightarrow(^{10}$Be+p)+\beta^-+\bar{\nu}_e$'
plot    "beta_gt_11.out" u 1:($2*$2) w l ls 1 notitle
