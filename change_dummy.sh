echo $RANDOM > dummy_file.txt
git add -A
git commit -m "changed $(date)"
git push
