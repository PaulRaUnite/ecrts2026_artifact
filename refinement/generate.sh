declare -a specs=("M0" "M1" "M2sim" "M21" "M22") 
declare -a bounds=(0.01 0.1 1)

for spec in "${specs[@]}"
do
    for b in "${bounds[@]}"
    do
        OCAMLRUNPARAM=b ccsl+ simulate "$spec.mrtccsl" -o "./traces/$spec/$b/" --traces=$1 --steps=10000 --horizon=10000 --upper_bound=$b --round_error=0.001
    done
done
