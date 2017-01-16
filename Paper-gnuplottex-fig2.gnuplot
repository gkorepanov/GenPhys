set terminal epslatex
set output 'Paper-gnuplottex-fig2.tex'
set samples 10000
set xrange [0:10]
set yrange [-100:100]
set ylabel "$U$, \\V"
set xlabel "$t$, \\ms"
set key off
set grid
set size 1.3,1.2
f(x) = 100*cos(3*x-0.6)*exp(-x*0.3)
plot f(x) lw 3 lc 6
