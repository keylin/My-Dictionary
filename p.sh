git add .
if[$1]
    git commit -m '$1'
  else 
    git commit -m 'default'
fi
git push
