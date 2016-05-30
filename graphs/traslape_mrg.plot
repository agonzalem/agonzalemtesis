set terminal svg size 640, 480
set key font ",18"
set xlabel font ",18"
set ylabel font ",18"
set xtics font ",18"
set ytics font ",18"
set output 'traslape_mrg.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot \
"montecarlorg.txt" using ($2):($3) t 'SA' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($4) t 'SPA - 2' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($6) t 'SPA - 8' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($9) t 'SPA - 64' lw 2 ps 1 with linespoints \


