declare -a specs=("M0" "M1" "M2sim" "M21" "M22") 
declare -a bounds=(0.01 0.1 1)
for spec in "${specs[@]}"
do
    for b in "${bounds[@]}"
    do
        OCAMLRUNPARAM=b ccsl+ reaction -s earliest --scale=0.001 -c -w worst chains ./traces/$spec/$b/*.trace -l ./analysis/$spec/$b/ -o ./analysis/$spec/$b/
    done
done
