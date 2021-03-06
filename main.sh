#install git
sudo apt-get update
sudo apt-get install git -y

#install atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom -y

#install erlang && elixir && phoenix
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang -y
sudo apt-get install elixir -y
mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez -y
sudo apt-get install build-essential -y

#install nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
npm install -g brunch

#install vim
sudo apt-get install vim -y

#install docker
wget -qO- https://get.docker.com/ | sh

#install htop
sudo apt-get install atom -y

#install client postgres
sudo apt-get install postgresql postgresql-contrib -y

#install chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get install google-chrome-stable -y

#install zsh
sudo apt-get update
sudo apt-get install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
