#!/bin/bash

# Définir les URLs à ouvrir dans chaque onglet
url1="https://mail.google.com/mail/u/3/#inbox"
url2="https://focus.teamleader.eu"
url3="https://chat.openai.com"

# Chemin complet vers l'exécutable de Firefox Developer Edition
firefoxDevPath="/usr/local/firefox_dev/firefox"

# Lancer Firefox Developer Edition avec les onglets spécifiés
nohup "$firefoxDevPath" --new-tab "$url1" --new-tab "$url2" --new-tab "$url3"
