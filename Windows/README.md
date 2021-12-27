## The following are BioSANS installer for windows

### Main installers:

1) BioSANS_installer_py3.9.5_amd32.exe   - for windows > 7
2) BioSANS_installer_py3.9.5_amd64.exe   - for windows > 7
3) BioSANS_installer_py3.7.4_x86_64.exe  - for windows > XP
4) BioSANS_installer_py3.7.4_x86_32.exe  - for windows > XP
5) BioSANS_Installer_conda.py - python file to install BioSANS - 
   for all windows version where python >= 3.7 is installed - normally > XP
   Use this when you want to install using your python/anaconda terminal. 

   For anaconda users:
   You may create your own envinroment where you can run this file using the following commands;

       conda create -n BioSANS python==3.8.8
       activate BioSANS
       python BioSANS_Installer_conda.py

   For non anaconda python users, just run the following command;
   
       python BioSANS_Installer_conda.py

   You may also create environment if you follow some tutorials such as from the following link;
   https://docs.python.org/3/library/venv.html 
6) Installation using pip - for all windows version where python >= 3.7 is installed - normally > XP

       pip install BioSANS2020 --upgrade

### Optional installers:

1) old_installer - old experimental or trial installer          - for windows > 7
2) pre_installed - this are pre-installed version of 1) and 2)  - for windows > 7
   I personally prefer 1) and 2)
	   
### Uninstallation procedure:

1-4) Uninstall the corresponding python version in the control panel <br/>
5-6) Type the following command

       pip uninstall BioSANS2020
