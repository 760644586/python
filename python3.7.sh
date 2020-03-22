sudo apt-get update

sudo apt-get install -y build-essential python-dev python-setuptools python-pip python-smbus

sudo apt-get install -y build-essential libncursesw5-dev libgdbm-dev libc6-dev

sudo apt-get install -y zlib1g-dev libsqlite3-dev tk-dev

sudo apt-get install -y libssl-dev openssl

sudo apt-get install -y libffi-dev


 git clone git://github.com/yyuu/pyenv.git ~/.pyenv
 echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
 echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
 echo 'eval "$(pyenv init -)"' >> ~/.bashrc
 exec $SHELL -l
 
 pyenv install 3.7.0 -v
 pyenv global 3.7.0
