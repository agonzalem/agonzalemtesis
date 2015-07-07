set terminal svg size 1024, 780
set logscale y
set key Left

set output 'threads60.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""

timeh=287
timem=13
set label 1 at 60, (timeh+25) 'Hibrida' left
set label 2 at 60, (timem+1.5) 'Aleatoria' left

plot \
[0:70] timeh  t ''\
, "threads.txt" using ($1):($2) t 'Hibrida Paralela' lw 2 ps 1 with linespoints \
, timem  t '' \
, "threads.txt" using ($1):($3) t 'Aleatoria Paralela' lw 2 ps 1 with linespoints

set output 'threads50.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""

timeh=296
timem=49
set label 1 at  60, (timeh+20) 'Hibrida'
set label 2 at  60, (timem+3) 'Aleatoria'

plot \
[0:70] timeh  t ''\
, "threads.txt" using ($1):($4) t 'Hibrida Paralela' lw 2 ps 1 with linespoints \
, timem  t '' \
, "threads.txt" using ($1):($5) t 'Aleatoria Paralela' lw 2 ps 1 with linespoints


set output 'threads45.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=1849
timem=1189
set label 1 at  60, (timeh+200) 'Hibrida'
set label 2 at  60, (timem+100) 'Aleatoria'

plot \
[0:70] timeh  t ''\
, "threads.txt" using ($1):($6) t 'Hibrida Paralela' lw 2 ps 1 with linespoints \
, timem  t '' \
, "threads.txt" using ($1):($7) t 'Aleatoria Paralela' lw 2 ps 1 with linespoints


set output 'threads43.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=29223
timem=54094
set label 1 at  60, (timeh+1500) 'Hibrida'
set label 2 at  60, (timem+3500) 'Aleatoria'

plot \
[0:70] timeh  t ''\
, "threads.txt" using ($1):($8) t 'Hibrida Paralela' lw 2 ps 1 with linespoints \
, timem  t '' \
, "threads.txt" using ($1):($9) t 'Aleatoria Paralela' lw 2 ps 1 with linespoints


set output 'threads42.svg'
set xlabel "#Hilos"
set ylabel "Tiempo(s)"
set title ""
	
timeh=130720
set label 1 at  60, (timeh+7000) 'Hibrida'
unset label 2

plot \
[0:70] timeh  t ''\
, "threads.txt" using ($1):($10) t 'Hibrida Paralela' lw 2 ps 1 with linespoints 
