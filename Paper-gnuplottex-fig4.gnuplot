set terminal epslatex
set output 'Paper-gnuplottex-fig4.tex'
set samples 10000
set xrange [0:0.8]
set yrange [0:18]
set ylabel "$I,$ \\m\\A"
set xlabel "$s^2$"
set key off
set grid
set size 1.2,1.1

f(x) = a*x
fit f(x) "data2.dat" using 2:1 via a
plot "data2.dat" using 2:1 ps 3 pt 7 lc 6, f(x) lc 6 lw 5
