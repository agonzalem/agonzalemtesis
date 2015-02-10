# agonzalemtesis
Tesis de Maestría - Angel Gonzalez Mendez

Resumen
El estudio de los medios porosos, con el fin de entender las características específicas
de los materiales o procesos capilares de los mismos, es de gran importancia
para un gran número de aplicaciones industriales. El Modelo Dual de Sitios y Enlaces
(DBMS, por sus siglas en inglés) ha sido una base importante en el desarrollo de
simuladores (in-silico) de medios porosos. Bajo este enfoque, se tiene que un material
poroso se compone por sitios(cavidades, protuberancias) los cuales est´an interconectados
a través de enlaces; cada sitio se interconecta con una serie de enlaces y cada
enlace interconecta a dos sitios. En la actualidad, varios algoritmos computacionales
para la simulación de redes porosas se han implementado, sin embargo, solo unos
cuantos validan el cumplimiento de las restricciones geométricas que surgen al conectar
dos enlaces adyacentes de un mismo sitio, en donde no debe existir interferencia
espacial entre ellos. El validar este tipo de restricciones nos ayuda a crear redes porosas
más realistas; sin embargo, la complejidad algorítimica que conlleva el cumplimiento
de estas restricciones hace que el tiempo de construcción de una red aumente. En
este trabajo, se parte de un algoritmo secuencial desarrollado como parte del Proyecto
Interdisciplinario de los Departamentos de Ing. Eléctrica y de Química de la
UAM-IZT, el cual genera redes porosas que incluyen las restricciones geométricas; el
inconveniente de este algoritmo es que requiere de largo tiempo para construir redes
porosas grandes. Para solucionar dicho aspecto, se proponen dos versiones paralelas
de construcci´on de redes porosas, validando las restricciones geométricas entre todos
los poros, basándonos en el DBSM. El objetivo de la primer propuesta es paralelizar
el algoritmo secuencial anteriormente desarrollado, mientras que la seguna propuesta
aplica el Método de Monte Carlo paralelo en la construcción de una red porosa. Nuestras
propuestas paralelas fueron implementadas bajo un modelo de memoria compartida,
usando OpenMP para crear un conjunto de hilos (tareas computacionales) los
cuales trabajan de forma simult�nea en espacios aleatorios e independientes.

