set terminal svg size 1024, 780
set output 'traslape_par.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot \
"hybridrg.txt" using ($2):($3) t 'Hibrida Paralela - 2' lw 2 ps 1 with linespoints \
, "hybridrg.txt" using ($2):($4) t 'Hibrida Paralela - 8' lw 2 ps 1 with linespoints \
, "hybridrg.txt" using ($2):($5) t 'Hibrida Paralela - 64' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($6) t 'Aleatoria Paralela - 2' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($7) t 'Aleatoria Paralela - 8' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($8) t 'Aleatoria Paralela - 64' lw 2 ps 1 with linespoints \


