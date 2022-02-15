#!/bin/bash

source install.config
printf "${GREEN}--[ Version ${FRAMEWORK_VERSION}\n"
printf "${GREEN}[*] Intitializing ${FRAMEWORK_NAME} ${FRAMEWORK_VERSION}\n"

if [ ${LAB} = "Y" ]
then
    printf "${GREEN}[+] Size is ok\n"
    LAB_EXIST
    CHECK_REQUIREMENTS
    clear
    printf "${GREEN}--[ ${FRAMEWORK_NAME} ${FRAMEWORK_VERSION}\n"
    SUDO_PASSWORD
    clear
    DECODE
    clear    
    MENU_INSTALL
else
    printf "${RED}[-] no start ${LAB}\n"
fi