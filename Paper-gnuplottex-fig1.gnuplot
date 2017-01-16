set terminal epslatex
set output 'Paper-gnuplottex-fig1.tex'
set samples 10000
set xrange [0:10]
set yrange [9:11]
set ylabel "$U$, \\V"
set xlabel "$t$, \\ms"
set key off
set grid
set size 1.3,1.2
f(x) = 10*(0.1*sin(3*x)*exp(-x*0.3)+1)
plot f(x) lw 3 lc 6
