# ====== Font Awesome Extension for Quarto
# (`quarto install` o `quarto add` )
# quarto install quarto-ext/fontawesome # https://github.com/quarto-ext/fontawesome#readme
# quarto install extension shafayetShafee/bsicons # https://icons.getbootstrap.com/#icons
#quarto install extension schochastics/academicons # https://jpswalsh.github.io/academicons/
#quarto add mcanouil/quarto-iconify

#===================== (Render site Locally) =====================#

# ====== RENDER the entire site
# quarto preview
quarto preview

# ====== RENDER the entire site
quarto render

#===================== (Push to Github repo) =====================#
# --- Check status
git status

# --- Add changes to git Index.
git add -A # ALL
git add -u # tracked
git add posts/*
git add docs/* # specific
git add images/*

# --- git commit
# git commit -m "playing wiht scss theme 🎨"
git commit -m "correz DAvide "

# --- git push
git push origin master

# --- git commit + push
git commit -m "playing wiht scss theme 🎨 2" && git push origin master

# --- git add u + commit + push
git add -u && git commit -a -m "small  rev" && git push origin master










#===================== (IGNORE a file accidentally committed in the past) =====================#
# add .env file to .gitignore
echo "_site" >> .gitignore
# tell Git NOT to track this file (it gets removed from the index, but stays local system)
git rm --cached accident.txt


#===================== (Pushing and EXISTING local repo to GITHUB) =====================#

# 1) Adds the GitHub repository as the remote repository (i.e. connects your local repo to the remote repo)
git remote add origin git@github.com:Lulliter/daviderossetti.git
# 2) Pushes the master branch to the remote GitHub repository
git push -u origin master
