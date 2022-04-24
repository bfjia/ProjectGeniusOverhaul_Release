#!/bin/bash
git pull origin main
chmod 777 release/ProjectGeniusOverhaul
systemctl restart blazor
systemctl status blazor
systemctl restart apache2
systemctl status apache2
