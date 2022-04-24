#!/bin/bash
git reset --hard HEAD
git pull origin main
chmod 777 release/ProjectGeniusOverhaul
systemctl restart blazor
systemctl status blazor
systemctl restart apache2
systemctl status apache2
chmod +x update.sh
