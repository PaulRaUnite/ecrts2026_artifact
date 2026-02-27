declare -a specs=("M0" "M1" "M2sim" "M21" "M22");
declare -a bounds=("0.01" "0.1" "1");

for spec in "${specs[@]}"
do
    for b in "${bounds[@]}"
    do
        echo "./analysis/$spec/$b/chain/weighted/start1_finish3.histogram.csv";
        if [ ! -d "./images/$spec/$b/" ]; then
            mkdir -p "./images/$spec/$b/";
        fi
        cat "./analysis/$spec/$b/chain/weighted/start1_finish3.histogram.csv" | gnuplot ./visualize.gnu > "./images/$spec/$b/start1_finish3.pdf";
    done
done
