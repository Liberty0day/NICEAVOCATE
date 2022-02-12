# NICEAVOCATE
## Virtualized infrastructure lab
NOTE: This page is under construction!

This page provides guidance to install a lab :
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
| MENU_INSTALL | Menu for start install, start or stop machines, remove all lab  |
| MENU    | Menu for start or stop machines |

## The Process

1. Download all machines
2. Convert windows 7 and windows 10 to be compatible for vmware
3. Import windows 7, windows 10, Kali, Metasploitable 2 to the library of vmware fusion
4. After install you have a menu for starting or stopping all virtualized machines.

## Preliminaries
You need install this tools :
- zsh
- wget
- 7za
- unzip
- vmware fusion
- vmrun
- openssl 

## Creating lab
Lunch install
```
./install.sh
```
Insert in the menu the number 1 for start install and wait.

## Example
```
--[ niceavocate 0.0.3
[+] The Installation is operational

[1] Install full lab
[2] Do you wan start the machine after the lab is install ?
[3] Remove all lab and restore original configuration

[?] Give your choice
[!] Example : 1
```
```
 1
 ```
