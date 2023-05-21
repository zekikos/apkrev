echo "Installing ApkTool"
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.7.0.jar -O apktool.jar
sudo mv apktool /usr/local/bin
sudo mv apktool.jar /usr/local/bin
sudo chmod +x /usr/local/bin/apktool
sudo chmod +x /usr/local/bin/apktool.jar
