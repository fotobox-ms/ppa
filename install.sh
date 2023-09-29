curl -s --compressed "https://fotobox-ms.github.io/ppa/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/fotobox_ppa.gpg > /dev/null
sudo curl -s --compressed -o /etc/apt/sources.list.d/my_list_file.list "https://fotobox-ms.github.io/ppa/my_list_file.list"
sudo apt update
