# NICEAVOCATE
## Virtualized infrastructure lab
NOTE: I update soon the script for download without google drive ..


This page provides guidance to install a lab :
- Windows 7
- Windows 10
- Kali
- Metasploitable 2

## TASKS

| Tasks | Description |
| ------ | ----------- |
| DL           | Download all machines |
| CONVERT      | Convert windows machines to be compatible for vmware |
| IMPORT       | Import machines to the library of vmware fusion |
| CONFIGURE    | Disable message box, update network , update port forwarding |
| INSTALL      | Exec function DL CONVERT IMPORT CONFIGURE |
| MENU_INSTALL | Start install, start or stop machines, remove all lab |
| MENU         | Start or stop machines |
| REMOVE_LAB   | Remove all machines |

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
<u>Needing sudo password and password for openssl encryption</u>
```
./install.sh
```
Insert in the menu the number 1 for start install and wait.

## Example

### MENU_INSTALL

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
 ### MENU
 
 ```
--[ niceavocate 0.0.3
1) Windows 7 2) Windows 10 3) Kali Linux 4) Metasploitable 2
5) Start or stop all machine of the lab

[?] Give me your choice
[!] Example : 1
```

```
 1
```
### REMOVE_LAB

 ```
--[ niceavocate 0.0.3
[+] Remove all machines 
  1)  Remove all machines 2) Remove step by step

[?] Give me your choice
[!] Example : 1
```

```
 1
```

## VIDEO
  
[![IMAGE ALT TEXT HERE](https://www.youtube.com/watch?v=S-DyYp6xcws&t=4s)
