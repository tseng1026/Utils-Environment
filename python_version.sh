# Set version first, e.g. 3.6.5

# Install dependancies
apt install build-essential checkinstall
apt install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev

# Retrieve and unzip package
wget https://www.python.org/ftp/python/`echo $version`/Python-`echo $version`.tar.xz
tar xvf Python-`echo $version`.tar.xz

# Make
cd Python-`echo $version`/
./configure
sudo make altinstall

# Set default version (larger number, higher priority)
# update-alternatives --install /usr/bin/python3 python3 <path to new_version> 100
# update-alternatives --install /usr/bin/python3 python3 <path to old_version> 1
# update-alternatives --config python3