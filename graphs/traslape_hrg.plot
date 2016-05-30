set terminal svg size 640, 480
set key font ",18"
set xlabel font ",18"
set ylabel font ",18"
set xtics font ",18"
set ytics font ",18"
set output 'traslape_hrg.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot \
"hybridrg.txt" using ($2):($3) t 'SH' lw 2 ps 1 with linespoints \
, "hybridrg.txt" using ($2):($4) t 'SPH - 2' lw 2 ps 1 with linespoints \
, "hybridrg.txt" using ($2):($6) t 'SPH - 8' lw 2 ps 1 with linespoints \
, "hybridrg.txt" using ($2):($9) t 'SPH - 64' lw 2 ps 1 with linespoints \


