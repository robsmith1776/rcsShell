sudo apt-get install conky-all
cd Downloads
unzip qlocktwoconky_mowglimod*.zip
mv qlocktwo .conkyrc
mv .conkyrc ~/

sudo add-apt-repository ppa:ubuntuhandbook1/conkymanager2
sudo apt-get update
sudo apt install conky-manager2
conky-manager2
