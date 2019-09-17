sudo apt-get install python-pip 
sudo apt install libsodium-dev 
sudo pip install https://github.com/shadowsocks/shadowsocks/archive/master.zip -U
sudo ssserver -k surgicalai -m chacha20-ietf-poly1305 -d start