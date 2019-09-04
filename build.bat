docker run -it -v d:\MyPrusa\Prusa-Firmware:/Prusa-Firmware -v d:\MyPrusa\PF-build-hex:/PF-build-hex --name=prusabuilder --entrypoint /bin/bash prusafirmware
sed -i $'s/\r$//' PF-build.sh