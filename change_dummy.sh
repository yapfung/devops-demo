echo $RANDOM > dummy_file.txt
git add dummy_file.txt
git commit -m "changed $(date)"
git push
