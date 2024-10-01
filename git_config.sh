#!/bin/shcd example-app
git config --list
git config --global -unset-all user.name
git config --global -unset-all user.mail
git config --config user.name "tomyinn"
git config --config user.name "tomas.brazdil05@gmail.com"
echo "Přihlášení proběhlo v pořádku"
ls

