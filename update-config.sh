cd /home/homeassistant/.homeassistant
echo "Pulling updates from GitHub"
sudo git pull -r origin master
echo "Restarting Home Assistant"
sudo systemctl restart home-assistant@homeassistant.service
echo "Done!"
