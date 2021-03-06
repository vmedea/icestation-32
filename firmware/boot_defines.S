.equ RESULT_WINBOND, 0x01
.equ RESULT_ISSI, 0x02
.equ RESULT_UNKNOWN, 0x00

.equ CPU_RAM_BASE, 0x00000
.equ FLASH_CTRL_BASE, 0x70000
.equ FLASH_BASE, 0x1000000

.equ IPL_LENGTH, 0x10000
.equ IPL_START, FLASH_BASE
.equ IPL_END, IPL_START + IPL_LENGTH

.equ FLASH_CTRL_ACTIVE, (1 << 15)
.equ FLASH_CTRL_CLK, (1 << 8)
.equ FLASH_CTRL_CSN, (1 << 9)
.equ FLASH_CTRL_IN_SHIFT, 0
.equ FLASH_CTRL_IN_EN_SHIFT, 4

.equ FLASH_SR2_QE, (1 << 1)

.equ PAD_DATA, 0x40000
.equ PAD_USER_BUTTON, (1 << 1)

.equ LED_DATA, 0x20000

.equ CRM_BYTE, 0xa0
