sudo apt install -y zsh

sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

rm -rf /home/amnesia/.zshrc

cp /home/amnesia/tos/.zshrc /home/amnesia/

cp /home/amnesia/tos/.myalias /home/amnesia/

cp /home/amnesia/tos/mytheme.zsh-theme /home/amnesia/.oh-my-zsh/themes

chsh -s zsh
