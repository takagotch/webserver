#module
httpd -M
cd /etc/httpd/mods-enabled
sudo ln -s ../mods-available/expires.load .
sudo ln -s ../mods-available.headers.load .
sudo ln -s ../mods-available.rewrite.load .

