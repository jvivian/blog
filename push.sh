rm -r _freeze
rm -r docs
quarto render
git add .
git commit -m "$1"
git push
