set terminal svg size 1024, 780
set logscale y

set output 'balance.svg'
set key left Left
set xlabel "Traslape"
set ylabel "Tiempo"
set title ""
plot \
  "balance.txt" using ($2):($3) t 'Hibrida Paralela - L=100' lw 2 ps 1 with linespoints \
, "balance.txt" using ($2):($4) t 'Hibrida Paralela - L=150' lw 2 ps 1 with linespoints \
, "balance.txt" using ($2):($5) t 'Hibrida Paralela - L=200' lw 2 ps 1 with linespoints \
, "balance.txt" using ($2):($6) t 'Hibrida Paralela - L=250' lw 2 ps 1 with linespoints \
, "balance.txt" using ($2):($7) t 'Hibrida Paralela - L=300' lw 2 ps 1 with linespoints \
, "balance.txt" using ($2):($8) t 'Hibrida Paralela - L=350' lw 2 ps 1 with linespoints
