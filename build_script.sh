#!/bin/bash
cd docs
echo "changed directory"
echo "copy has started........."
cp index.html 404.html
echo "copy has finished........."
# echo "cname has started........."
# echo "yourcustomdomain.com" > CNAME
# echo "cname has finished........."
cd ..
echo "changed directory parent"
git add .
echo "commit has started........."
git commit -m "test build hosting"
echo "commit has finished........."
echo "push has started........."
git push -u origin main
echo "push has finished........."