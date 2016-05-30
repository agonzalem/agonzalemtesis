set terminal svg size 1024, 780
set output 'traslape_mrg.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot \
"montecarlorg.txt" using ($2):($3) t 'Aleatoria' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($4) t 'Aleatoria Paralela - 2' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($6) t 'Aleatoria Paralela - 8' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($9) t 'Aleatoria Paralela - 64' lw 2 ps 1 with linespoints \


