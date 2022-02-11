
# Virtualized infrastructure lab
NOTE: This page under construction!

This page provides guidance for install a lab with :
- Windows 7
- Windows 10
- Kali
- Metasploitable 2

## TASKS

| Tasks | Description |
| ------ | ----------- |
| DL   | Download all machines |
| CONVERT | Convert windows 7 and windows 10 to be compatible for vmware |
| IMPORT | Import windows 7, windows 10, Kali, Metasploitable 2 to the library of vmware fusion |
| CONFIGURE | Disable message box, update network , update port forwarding |
| INSTALL | Exec function DL CONVERT IMPORT CONFIGURE |
| MENU_INSTALL | Menu for start install, Start or stop machines, remove all lab  |
| MENU    | Menu for start or stop machines |

# The Process
This a script he :
1. Download all machines
2. Convert windows 7 and windows 10 to be compatible for vmware
3. Import windows 7, windows 10, Kali, Metasploitable 2 to the library of vmware fusion
4. After install you have menu for start or stop all virtualized machine.

# Preliminaries
you need install this tools : 
- wget 
- 7za 
- unzip 
- vmware fusion
- vmrun

# Creating lab
Lunch install with sudo 
```
sudo ./install.sh
```
Insert in the menu the number 1 for start install and wait.

# Example
```
--[ niceavocate 0.0.3
[+] The Installation is operational

[1] Install full lab
[2] If lab is installed, do you whant start machines ?
[3] Remove all lab and restore original configuration

[?] Give me your choice
[!] Example : 1
```
```
 1
 ```
