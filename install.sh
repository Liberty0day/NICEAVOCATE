#!/bin/bash

source install.config
printf "${GREEN}--[ NA Version ${FRAMEWORK_VERSION}\n"
printf "${GREEN}\n"
printf "${GREEN}[*] Intitializing ${FRAMEWORK_NAME} ${FRAMEWORK_VERSION}\n"

if [ ${LAB} = "Y" ]
then
    printf "${GREEN}[+] Size is ok\n"
    LAB_EXIST
    CHECK_REQUIREMENTS
    clear
    printf "${GREEN}--[ ${FRAMEWORK_NAME} Version ${FRAMEWORK_VERSION}\n"
    printf "\n"
    SUDO_PASSWORD
    clear
    DECODE
    clear    
    MENU_INSTALL
else
    printf "${RED}[-] no start ${LAB}\n"
fi

#To Encrypt:
# openssl enc -aes-256-cbc -in drive -out drive.dat
#To Decrypt:
# openssl enc -d -aes-256-cbc -in drive.dat -out drive_decoded.dat
