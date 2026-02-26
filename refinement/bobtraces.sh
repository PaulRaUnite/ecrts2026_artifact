for i in `find . -name "*.trace" -type f`; do
    ccsl+ trace convert native svgbob --vertical --tasks=tasks.csv $i -o "$i.svgbob"
done
