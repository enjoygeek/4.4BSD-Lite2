!
! BOOTSTRAP ON RP, GOING MULTI USER
!
SET DEF HEX
SET DEF LONG
SET REL:0
HALT
UNJAM
INIT
LOAD BOOT
D R10 0		! DEVICE CHOICE 0=HP
D R11 0		! 0= AUTOBOOT
START 2
