#!/usr/bin/bash

yum install python3 -y
pip3 install termcolor
mkdir /shell_scripts
touch /shell_scripts/matrix.sh
echo "#!/usr/bin/bash" >> /shell_scripts/matrix.sh
echo "python3 <(wget https://raw.githubusercontent.com/YashIndane/matrix-rain-code/main/matrix_rain.py -q -O-)" >> /shell_scripts/matrix.sh
chmod +x /shell_scripts/matrix.sh
ln -s /shell_scripts/matrix.sh /bin/mat


