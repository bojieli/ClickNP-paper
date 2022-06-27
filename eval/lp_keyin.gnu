reset
set terminal postscript eps color enhanced
set output fn.".eps"
set xtics 256 font "Arial, 34" offset 0, graph -0.02
set ytics font "Arial, 34"
set bmargin 6
set rmargin 5
set lmargin 12
set xlabel xlbl font "Arial, 36" offset 0, graph -0.05
set ylabel ylbl font "Arial, 36"  offset graph -0.04, 0
set key samplen 2 spacing 1.5 width 2 font "Arial, 34"
set style line 1 pt 8 lc rgb "#e41a1c" lw 5 ps 4
set style line 2 pt 4 lc rgb "#377eb8" lw 5 ps 3
set style line 3 pt 6 lc rgb "#4daf4a" lw 5 ps 3.5
set style line 4 pt 12 lc rgb "#984ea3" lw 5 ps 3.5
set style line 5 pt 10 lc rgb "#ff7f00" lw 5 ps 3.5
set style line 6 pt 14 lc rgb "#ffff33" lw 5 ps 3.5
set style line 7 pt 13 lc rgb "#a65628" lw 5 ps 3.5
set style line 8 pt 13 lc rgb "#f781bf" lw 5 ps 3.5
