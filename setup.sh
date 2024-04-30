sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y sense-hat
sudo apt-get install -y build-essential python3 python3-dev python3-pip python3-virtualenv python3-numpy python3-picamera 
sudo apt-get install -y python3-pandas python3-rpi.gpio i2c-tools avahi-utils joystick libopenjp2-7-dev libtiff5-dev gfortran 
sudo apt-get install -y libatlas-base-dev libopenblas-dev libhdf5-serial-dev git ntp
sudo apt-get install -y libilmbase-dev libopenexr-dev libgstreamer1.0-dev libjasper-dev libwebp-dev 
sudo apt-get install -y libatlas-base-dev libavcodec-dev libavformat-dev libswscale-dev libqtgui4 
sudo apt-get install python3-virtualenv
sudo apt-get install python3-pip


pip3 install flask
python3 -m pidisplay.display_server
