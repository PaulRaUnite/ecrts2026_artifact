set datafile separator ","
set terminal pdf font "Times,11" size 42cm, 29.7cm
set output "/dev/stdout"
plot "/dev/stdin" using 1:2 smooth unique w linespoints pt 7