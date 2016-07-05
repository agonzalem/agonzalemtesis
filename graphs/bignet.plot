set terminal svg size 640, 480
set key font ",12"
set xlabel font ",12"
set ylabel font ",12"
set xtics font ",12"
set ytics font ",12"
set output 'bignet.svg'
set key left Left
set xlabel "Traslape(Ω)"
set ylabel "Tiempo(s)"
set title ""
set logscale y
plot \
"bignet.txt" using ($2):($3) t 'SPH - L=100' lw 2 ps 1 with linespoints \
, "bignet.txt" using ($2):($4) t 'SPH - L=150' lw 2 ps 1 with linespoints \
, "bignet.txt" using ($2):($5) t 'SPH - L=200' lw 2 ps 1 with linespoints \
, "bignet.txt" using ($2):($6) t 'SPH - L=250' lw 2 ps 1 with linespoints \
, "bignet.txt" using ($2):($7) t 'SPH - L=300' lw 2 ps 1 with linespoints \
, "bignet.txt" using ($2):($8) t 'SPH - L=350' lw 2 ps 1 with linespoints \


