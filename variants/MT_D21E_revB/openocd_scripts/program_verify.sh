openocd -f SAMD21E18A_jlink_swd.cfg \
	-c "program /localdisk/massimo/Work/Git/myrepos/ArduinoCore-samd/bootloaders/zero/binaries/sam_ba_AidaDSP_Stompbox_SAMD21E18A.bin verify reset exit"
