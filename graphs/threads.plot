set terminal svg size 640, 480
set key font ",24"
set xlabel font ",24"
set ylabel font ",24"
set xtics font ",18"
set ytics font ",18"
set logscale y
set key Left

set output 'threads60.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""

timeh=287
timem=13
#set label 1 at 8, (timeh+25) 'SH' font ",24"
#set label 2 at 8, (timem+1.5) 'SA' font ",24"

plot \
[0:70] timeh  t 'SH' lw 2\
, "threads.txt" using ($1):($2) t 'SPH' lw 3 ps 2 with linespoints \
, timem  t 'SA' lw 2\
, "threads.txt" using ($1):($3) t 'SPA' lw 3 ps 2 with linespoints

set output 'threads50.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""

timeh=296
timem=49
#set label 1 at 8, (timeh+20) 'SH' font ",24"
#set label 2 at 8, (timem+3) 'SA' font ",24"

plot \
[0:70] timeh  t 'SH' lw 2\
, "threads.txt" using ($1):($4) t 'SPH' lw 3 ps 2 with linespoints \
, timem  t 'SA' lw 2\
, "threads.txt" using ($1):($5) t 'SPA' lw 3 ps 2 with linespoints


set output 'threads45.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=1849
timem=1189
#set label 1 at 8, (timeh+200) 'SH' font ",24"
#set label 2 at 8, (timem+100) 'SA' font ",24"

plot \
[0:70] timeh  t 'SH' lw 2\
, "threads.txt" using ($1):($6) t 'SPH' lw 3 ps 2 with linespoints \
, timem  t 'SA'  lw 2\
, "threads.txt" using ($1):($7) t 'SPA' lw 3 ps 2 with linespoints


set output 'threads43.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=29223
timem=54094
#set label 1 at 8, (timeh+1500) 'SH' font ",24"
#set label 2 at 8, (timem+3500) 'SA' font ",24"

plot \
[0:70] timeh  t 'SH' lw 2\
, "threads.txt" using ($1):($8) t 'SPH' lw 3 ps 2 with linespoints \
, timem  t 'SA'  lw 2\
, "threads.txt" using ($1):($9) t 'SPA' lw 3 ps 2 with linespoints


set output 'threads42.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=130720
#set label 1 at 8, (timeh+7000) 'SH' font ",24"
#unset label 2

plot \
[0:70] timeh  t 'SH' lw 2\
, "threads.txt" using ($1):($10) t 'SPH' lw 3 ps 2 with linespoints 
