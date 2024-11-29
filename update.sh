#! /bin/sh

aura -B
cp ~/.config -r .
cp ~/.cache -r .
cp ~/.bashrc .

git add *
git commit -m "Updated"
git push
