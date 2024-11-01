for i in $(seq 1 1000); do
    echo "// Comment" >> code.txt
    git add .
    git commit -m "Changed Things #$i"
    git push
done