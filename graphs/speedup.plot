set terminal svg size 1024, 780
set logscale y

set output 'speedup_hgr.svg'
set key left Left
set xlabel "#Hilos"
set ylabel "Aceleraci\'on"
set title ""
plot \
"speedup.txt" using ($2):($3) t 'Hibrida Paralela -  2' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($4) t 'Hibrida Paralela -  4' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($5) t 'Hibrida Paralela -  8' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($6) t 'Hibrida Paralela - 16' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($7) t 'Hibrida Paralela - 32' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($8) t 'Hibrida Paralela - 64' lw 2 ps 1 with linespoints

set output 'speedup_mgr.svg'
set key left Left
set xlabel "#Hilos"
set ylabel "Aceleraci\'on"
set title ""
plot \
"speedup.txt" using ($2):($9) t 'Aleatoria Paralela -  2' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($10) t 'Aleatoria Paralela -  4' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($11) t 'Aleatoria Paralela -  8' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($12) t 'Aleatoria Paralela - 16' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($13) t 'Aleatoria Paralela - 32' lw 2 ps 1 with linespoints \
, "speedup.txt" using ($2):($14) t 'Aleatoria Paralela - 64' lw 2 ps 1 with linespoints


set output 'speedup_threads.svg'
set key left Left
set xlabel "#Hilos"
set ylabel "Aceleraci\'on"
set title ""
plot \
"speedup_threads.txt" using ($1):($2) t 'Hibrida Paralela - xms=60' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($4) t 'Hibrida Paralela - xms=50' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($6) t 'Hibrida Paralela - xms=45' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($8) t 'Hibrida Paralela - xms=43' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($10) t 'Hibrida Paralela - xms=42' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($3) t 'Aleatoria Paralela - xms=60' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($5) t 'Aleatoria Paralela - xms=50' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($7) t 'Aleatoria Paralela - xms=45' lw 2 ps 1 with linespoints \
, "speedup_threads.txt" using ($1):($9) t 'Aleatoria Paralela - xms=43' lw 2 ps 1 with linespoints \
