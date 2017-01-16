set terminal epslatex
set output 'Paper-gnuplottex-fig3.tex'
set samples 10000
set xrange [0:1]
set yrange [0:18]
set ylabel "$I,$ \\m\\A"
set xlabel "$s$"
set key off
set grid
set size 1.2,1.1

f(x) = 17*(x**2)/(0.8**2)
plot "data1.dat" using 2:1 ps 3 pt 7 lc 6, f(x) lc 6 lw 5
