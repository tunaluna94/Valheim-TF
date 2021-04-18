sudo apt upgrade -y


echo "adding i386 arch"
sudo dpkg --add-architecture i386

echo "updating again"
sudo apt update -y


sudo useradd --create-home --shell /bin/bash --password password321! steam
