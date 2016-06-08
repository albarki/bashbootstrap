
###install Bashmark--is a shell script that allows you to save and jump to commonly used directories

echo "install Bashmark"

cd ~ && git clone git://github.com/huyng/bashmarks.git && cd bashmarks && make install &&echo "~/.local/bin/bashmarks.sh" > ~/.bashrc_profile
##############################################
##install hh 
sudo add-apt-repository ppa:ultradvorka/ppa && sudo apt-get update && sudo apt-get install hh &&hh --show-configuration >> ~/.bash_profile

##qfc_quick_command 'cd' '\C-b' 'cd $0' > ~/.bashrc
##qfc_quick_command 'vim' '\C-p' 'vim $0' > ~/.bashrc
