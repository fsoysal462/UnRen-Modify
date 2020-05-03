# Get latest version from https://bitbucket.org/iBotPeaches/apktool/downloads
export apktool_version=2.4.1
sudo -E sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.4.1.jar -O /usr/bin/apktool.jar'
sudo chmod +r /usr/bin/apktool.jar
sudo sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/bin/apktool'
sudo chmod +x /usr/bin/apktool