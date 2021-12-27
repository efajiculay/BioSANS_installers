## The following are BioSANS installer for Ubuntu

### Main installers:

1) Installation using pip - in most cases, Ubuntu comes with python and recently python 3.8 is default in Ubuntu.
   We can simply Install BioSANS by running the following command in Ubuntu Terminal;

       pip install --index-url BioSANS2020 --upgrade
	   
   After the installation, you can launcehd BioSANS GUI by any of the following terminal commands;
	   
	   BioSANS 
	   python3 -m BioSANS2020
	   python3 -m BioSANS2020.BioSANS 
	   
   To launched BioSSL which is a command line structured simulation langguage associated with BioSANS;
   Issue any of the following commands;
	   
	   BioSSL 
	   python3 -m BioSANS2020.BioSSL

   To uninstall BioSANS issue the following command

       pip uninstall BioSANS2020
	   
2) Installation using executable - we provide an executable to install BioSANS but still requires the terminal.

   Ubuntu_Installer - just cd to the directory of this executable after you download it and type ./Ubuntu_Installer
   
   This will also create a desktop shortcut to run BioSANS
