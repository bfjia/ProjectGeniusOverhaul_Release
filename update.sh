#!/bin/bash
git pull origin main
chmod 777 release/ProjectGeniusOverhaul
systemctl restart blazor
systemctl restart apache2
