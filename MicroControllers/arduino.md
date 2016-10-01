# Arduino Tutorials

[Here](https://www.arduino.cc/en/Guide/HomePage) is the official guide from Arduino.

## Installation

### Setup IDE

[Link to Guide](http://ubuntuhandbook.org/index.php/2015/11/install-arduino-ide-1-6-6-ubuntu/)

Below are verbatim transcriptions from the Link, augmented with some of our comments:

1. Download the latest packages from the [official link](https://www.arduino.cc/en/Main/Software)
 ![Download Image](arduino_download.png)
 Feel Free to donate if you're feeling generous, but otherwise you can install it for free.

2. Open the Terminal (Ctrl+Alt+T). All highlighted codes from this point will be run on the terminal.

3. Navigate to your downloads folder:

	```bash
	cd ~/Downloads
	```
4. Decompress the archive file:

	```bash
	tar -xvf arduino-*.tar.xz
	```
	If your filename does not match the above wildcards, please replace arduino-*.tar.xz with the downloaded file name.

5. Move the resultant folder to /opt/ for global use:
	
	```bash
	sudo mv ${extracted_arduino_folder_name} /opt
	```

6. Navigate to install folder:

	```bash
	cd /opt/${extracted_arduino_folder_name}
	```

7. Give executable permission to the installation script and run it:

	```bash
	chmod +x install.sh
	./install.sh
	```

### Setup ROSSerial

[Link to Guide](http://wiki.ros.org/rosserial_arduino/Tutorials/Arduino%20IDE%20Setup)
Most likely, in order to communicate with the arduino via ROS, you would want to use the ROSSerial Library.

## Programming Guide

## API
