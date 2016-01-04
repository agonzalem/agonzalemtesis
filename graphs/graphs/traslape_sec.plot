set terminal svg size 1024, 780
set output 'traslape_sec.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot "hybridrg.txt" using ($2):($3) t 'Hibrida' lw 2 ps 1 with linespoints \
, "montecarlorg.txt" using ($2):($3) t 'Aleatoria' lw 2 ps 1 with linespoints \


