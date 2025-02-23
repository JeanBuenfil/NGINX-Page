sudo killall ngrok
sudo nginx -s stop
sudo git pull
sudo systemctl start nginx
ngrok http 80