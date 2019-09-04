docker run -it -v d:\MyPrusa\Prusa-Firmware:/Prusa-Firmware -v d:\MyPrusa\PF-build-hex:/PF-build-hex --name=prusabuilder --entrypoint /bin/bash prusafirmware
sed -i $'s/\r$//' PF-build.sh




docker run -it -v d:\test\Prusa-Firmware:/Prusa-Firmware -v d:\test\PF-build-hex:/PF-build-hex --name=prusabuilder --entrypoint /bin/bash prusafirmware

docker run -it -v d:\MyPrusa\Prusa-Firmware:/Prusa-Firmware -v d:\MyPrusa\PF-build-hex:/PF-build-hex --name=prusabuilder --entrypoint /bin/bash floatingcam/prusafirmware

docker run -it -v d:\myTest\build\Prusa-Firmware:/Prusa-Firmware --name=prusabuilder --entrypoint /bin/bash floatingcam/prusafirmware