set datafile separator ","
set terminal svg enhanced size 2000 500 font "Times,11" background rgb 'white'
set output "/dev/stdout"
plot "/dev/stdin" using 1:2 smooth unique w linespoints pt 7