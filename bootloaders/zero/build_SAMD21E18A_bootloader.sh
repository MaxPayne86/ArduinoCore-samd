#!/bin/bash -ex

make clean

#BOARD_ID=MT_D21E_rev_A MCU=SAMD21E18A make all mostly_clean

#BOARD_ID=MT_D21E_rev_B MCU=SAMD21E18A make all mostly_clean

#BOARD_ID=Generic_x21E MCU=SAMD21E18A make all mostly_clean

BOARD_ID=AidaDSP_Stompbox MCU=SAMD21E18A make all mostly_clean

mv -v *.bin ./binaries/

echo Done building bootloaders!

