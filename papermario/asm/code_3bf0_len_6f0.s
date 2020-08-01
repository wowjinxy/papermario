# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "macro.inc"


.section .text800287F0, "ax"

glabel func_800287F0
/* 003BF0 800287F0 3C038007 */  lui   $v1, 0x8007
/* 003BF4 800287F4 2463419C */  addiu $v1, $v1, 0x419c
/* 003BF8 800287F8 8C620000 */  lw    $v0, ($v1)
/* 003BFC 800287FC A0400040 */  sb    $zero, 0x40($v0)
/* 003C00 80028800 8C640000 */  lw    $a0, ($v1)
/* 003C04 80028804 AC400000 */  sw    $zero, ($v0)
/* 003C08 80028808 AC400010 */  sw    $zero, 0x10($v0)
/* 003C0C 8002880C AC400020 */  sw    $zero, 0x20($v0)
/* 003C10 80028810 A0800044 */  sb    $zero, 0x44($a0)
/* 003C14 80028814 8C630000 */  lw    $v1, ($v1)
/* 003C18 80028818 24020004 */  addiu $v0, $zero, 4
/* 003C1C 8002881C A4620050 */  sh    $v0, 0x50($v1)
/* 003C20 80028820 2402000F */  addiu $v0, $zero, 0xf
/* 003C24 80028824 AC600030 */  sw    $zero, 0x30($v1)
/* 003C28 80028828 A4620048 */  sh    $v0, 0x48($v1)
/* 003C2C 8002882C A4600060 */  sh    $zero, 0x60($v1)
/* 003C30 80028830 03E00008 */  jr    $ra
/* 003C34 80028834 A4600058 */   sh    $zero, 0x58($v1)

glabel func_80028838
/* 003C38 80028838 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 003C3C 8002883C AFBF0010 */  sw    $ra, 0x10($sp)
/* 003C40 80028840 0C00A1FC */  jal   func_800287F0
/* 003C44 80028844 00000000 */   nop   
/* 003C48 80028848 8FBF0010 */  lw    $ra, 0x10($sp)
/* 003C4C 8002884C 3C01800A */  lui   $at, 0x800a
/* 003C50 80028850 A420A6A0 */  sh    $zero, -0x5960($at)
/* 003C54 80028854 3C01800A */  lui   $at, 0x800a
/* 003C58 80028858 A420A6A2 */  sh    $zero, -0x595e($at)
/* 003C5C 8002885C 3C01800A */  lui   $at, 0x800a
/* 003C60 80028860 A420A6A4 */  sh    $zero, -0x595c($at)
/* 003C64 80028864 3C01800A */  lui   $at, 0x800a
/* 003C68 80028868 A420A6A6 */  sh    $zero, -0x595a($at)
/* 003C6C 8002886C 03E00008 */  jr    $ra
/* 003C70 80028870 27BD0018 */   addiu $sp, $sp, 0x18

glabel update_input
/* 003C74 80028874 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 003C78 80028878 AFB20018 */  sw    $s2, 0x18($sp)
/* 003C7C 8002887C 3C128007 */  lui   $s2, 0x8007
/* 003C80 80028880 2652419C */  addiu $s2, $s2, 0x419c
/* 003C84 80028884 AFBF001C */  sw    $ra, 0x1c($sp)
/* 003C88 80028888 AFB10014 */  sw    $s1, 0x14($sp)
/* 003C8C 8002888C AFB00010 */  sw    $s0, 0x10($sp)
/* 003C90 80028890 8E420000 */  lw    $v0, ($s2)
/* 003C94 80028894 90420073 */  lbu   $v0, 0x73($v0)
/* 003C98 80028898 3C11800A */  lui   $s1, 0x800a
/* 003C9C 8002889C 2631A5B8 */  addiu $s1, $s1, -0x5a48
/* 003CA0 800288A0 30420001 */  andi  $v0, $v0, 1
/* 003CA4 800288A4 10400005 */  beqz  $v0, .L800288BC
/* 003CA8 800288A8 0000802D */   daddu $s0, $zero, $zero
/* 003CAC 800288AC 24100001 */  addiu $s0, $zero, 1
/* 003CB0 800288B0 0220202D */  daddu $a0, $s1, $zero
/* 003CB4 800288B4 0C017D94 */  jal   nuContDataGet
/* 003CB8 800288B8 0000282D */   daddu $a1, $zero, $zero
.L800288BC:
/* 003CBC 800288BC 8E430000 */  lw    $v1, ($s2)
/* 003CC0 800288C0 80620071 */  lb    $v0, 0x71($v1)
/* 003CC4 800288C4 10400015 */  beqz  $v0, .L8002891C
/* 003CC8 800288C8 28420002 */   slti  $v0, $v0, 2
/* 003CCC 800288CC 10400008 */  beqz  $v0, .L800288F0
/* 003CD0 800288D0 00000000 */   nop   
/* 003CD4 800288D4 96220000 */  lhu   $v0, ($s1)
/* 003CD8 800288D8 3042F000 */  andi  $v0, $v0, 0xf000
/* 003CDC 800288DC 10400004 */  beqz  $v0, .L800288F0
/* 003CE0 800288E0 0200102D */   daddu $v0, $s0, $zero
/* 003CE4 800288E4 10400002 */  beqz  $v0, .L800288F0
/* 003CE8 800288E8 24020002 */   addiu $v0, $zero, 2
/* 003CEC 800288EC A0620071 */  sb    $v0, 0x71($v1)
.L800288F0:
/* 003CF0 800288F0 3C048007 */  lui   $a0, 0x8007
/* 003CF4 800288F4 2484419C */  addiu $a0, $a0, 0x419c
/* 003CF8 800288F8 8C830000 */  lw    $v1, ($a0)
/* 003CFC 800288FC 94620068 */  lhu   $v0, 0x68($v1)
/* 003D00 80028900 A6220000 */  sh    $v0, ($s1)
/* 003D04 80028904 9062006A */  lbu   $v0, 0x6a($v1)
/* 003D08 80028908 8C830000 */  lw    $v1, ($a0)
/* 003D0C 8002890C A2220002 */  sb    $v0, 2($s1)
/* 003D10 80028910 9062006B */  lbu   $v0, 0x6b($v1)
/* 003D14 80028914 24100001 */  addiu $s0, $zero, 1
/* 003D18 80028918 A2220003 */  sb    $v0, 3($s1)
.L8002891C:
/* 003D1C 8002891C 0200102D */  daddu $v0, $s0, $zero
/* 003D20 80028920 10400166 */  beqz  $v0, .L80028EBC
/* 003D24 80028924 00000000 */   nop   
/* 003D28 80028928 92230003 */  lbu   $v1, 3($s1)
/* 003D2C 8002892C 92220002 */  lbu   $v0, 2($s1)
/* 003D30 80028930 00031E00 */  sll   $v1, $v1, 0x18
/* 003D34 80028934 00033E03 */  sra   $a3, $v1, 0x18
/* 003D38 80028938 00021600 */  sll   $v0, $v0, 0x18
/* 003D3C 8002893C 18400007 */  blez  $v0, .L8002895C
/* 003D40 80028940 00022E03 */   sra   $a1, $v0, 0x18
/* 003D44 80028944 24A2FFFC */  addiu $v0, $a1, -4
/* 003D48 80028948 0040282D */  daddu $a1, $v0, $zero
/* 003D4C 8002894C 00021400 */  sll   $v0, $v0, 0x10
/* 003D50 80028950 0441000B */  bgez  $v0, .L80028980
/* 003D54 80028954 00071400 */   sll   $v0, $a3, 0x10
/* 003D58 80028958 0000282D */  daddu $a1, $zero, $zero
.L8002895C:
/* 003D5C 8002895C 00051400 */  sll   $v0, $a1, 0x10
/* 003D60 80028960 04410007 */  bgez  $v0, .L80028980
/* 003D64 80028964 00071400 */   sll   $v0, $a3, 0x10
/* 003D68 80028968 24A20004 */  addiu $v0, $a1, 4
/* 003D6C 8002896C 0040282D */  daddu $a1, $v0, $zero
/* 003D70 80028970 00021400 */  sll   $v0, $v0, 0x10
/* 003D74 80028974 5C400001 */  bgtzl $v0, .L8002897C
/* 003D78 80028978 0000282D */   daddu $a1, $zero, $zero
.L8002897C:
/* 003D7C 8002897C 00071400 */  sll   $v0, $a3, 0x10
.L80028980:
/* 003D80 80028980 18400006 */  blez  $v0, .L8002899C
/* 003D84 80028984 24E2FFFC */   addiu $v0, $a3, -4
/* 003D88 80028988 0040382D */  daddu $a3, $v0, $zero
/* 003D8C 8002898C 00021400 */  sll   $v0, $v0, 0x10
/* 003D90 80028990 04410009 */  bgez  $v0, .L800289B8
/* 003D94 80028994 00000000 */   nop   
/* 003D98 80028998 0000382D */  daddu $a3, $zero, $zero
.L8002899C:
/* 003D9C 8002899C 00071400 */  sll   $v0, $a3, 0x10
/* 003DA0 800289A0 04410005 */  bgez  $v0, .L800289B8
/* 003DA4 800289A4 24E20004 */   addiu $v0, $a3, 4
/* 003DA8 800289A8 0040382D */  daddu $a3, $v0, $zero
/* 003DAC 800289AC 00021400 */  sll   $v0, $v0, 0x10
/* 003DB0 800289B0 5C400001 */  bgtzl $v0, .L800289B8
/* 003DB4 800289B4 0000382D */   daddu $a3, $zero, $zero
.L800289B8:
/* 003DB8 800289B8 3C038007 */  lui   $v1, 0x8007
/* 003DBC 800289BC 2463419C */  addiu $v1, $v1, 0x419c
/* 003DC0 800289C0 8C620000 */  lw    $v0, ($v1)
/* 003DC4 800289C4 A0450040 */  sb    $a1, 0x40($v0)
/* 003DC8 800289C8 8C620000 */  lw    $v0, ($v1)
/* 003DCC 800289CC A0470044 */  sb    $a3, 0x44($v0)
/* 003DD0 800289D0 00051400 */  sll   $v0, $a1, 0x10
/* 003DD4 800289D4 00023403 */  sra   $a2, $v0, 0x10
/* 003DD8 800289D8 28C20021 */  slti  $v0, $a2, 0x21
/* 003DDC 800289DC 96240000 */  lhu   $a0, ($s1)
/* 003DE0 800289E0 1440001B */  bnez  $v0, .L80028A50
/* 003DE4 800289E4 0000402D */   daddu $t0, $zero, $zero
/* 003DE8 800289E8 24080001 */  addiu $t0, $zero, 1
/* 003DEC 800289EC 8C620000 */  lw    $v0, ($v1)
/* 003DF0 800289F0 3C030008 */  lui   $v1, 8
/* 003DF4 800289F4 8C420030 */  lw    $v0, 0x30($v0)
/* 003DF8 800289F8 00431024 */  and   $v0, $v0, $v1
/* 003DFC 800289FC 14400005 */  bnez  $v0, .L80028A14
/* 003E00 80028A00 00832025 */   or    $a0, $a0, $v1
/* 003E04 80028A04 3C01800A */  lui   $at, 0x800a
/* 003E08 80028A08 A425A6A0 */  sh    $a1, -0x5960($at)
/* 003E0C 80028A0C 0800A295 */  j     .L80028A54
/* 003E10 80028A10 00051400 */   sll   $v0, $a1, 0x10

.L80028A14:
/* 003E14 80028A14 3C02800A */  lui   $v0, 0x800a
/* 003E18 80028A18 8442A6A4 */  lh    $v0, -0x595c($v0)
/* 003E1C 80028A1C 14400006 */  bnez  $v0, .L80028A38
/* 003E20 80028A20 00000000 */   nop   
/* 003E24 80028A24 3C03800A */  lui   $v1, 0x800a
/* 003E28 80028A28 2463A6A0 */  addiu $v1, $v1, -0x5960
/* 003E2C 80028A2C 84620000 */  lh    $v0, ($v1)
/* 003E30 80028A30 0800A292 */  j     .L80028A48
/* 003E34 80028A34 0046102A */   slt   $v0, $v0, $a2

.L80028A38:
/* 003E38 80028A38 3C03800A */  lui   $v1, 0x800a
/* 003E3C 80028A3C 2463A6A0 */  addiu $v1, $v1, -0x5960
/* 003E40 80028A40 84620000 */  lh    $v0, ($v1)
/* 003E44 80028A44 00C2102A */  slt   $v0, $a2, $v0
.L80028A48:
/* 003E48 80028A48 54400001 */  bnel  $v0, $zero, .L80028A50
/* 003E4C 80028A4C A4650000 */   sh    $a1, ($v1)
.L80028A50:
/* 003E50 80028A50 00051400 */  sll   $v0, $a1, 0x10
.L80028A54:
/* 003E54 80028A54 00023403 */  sra   $a2, $v0, 0x10
/* 003E58 80028A58 28C2FFE0 */  slti  $v0, $a2, -0x20
/* 003E5C 80028A5C 1040001D */  beqz  $v0, .L80028AD4
/* 003E60 80028A60 0100102D */   daddu $v0, $t0, $zero
/* 003E64 80028A64 24080001 */  addiu $t0, $zero, 1
/* 003E68 80028A68 3C028007 */  lui   $v0, 0x8007
/* 003E6C 80028A6C 8C42419C */  lw    $v0, 0x419c($v0)
/* 003E70 80028A70 3C030004 */  lui   $v1, 4
/* 003E74 80028A74 8C420030 */  lw    $v0, 0x30($v0)
/* 003E78 80028A78 00431024 */  and   $v0, $v0, $v1
/* 003E7C 80028A7C 14400005 */  bnez  $v0, .L80028A94
/* 003E80 80028A80 00832025 */   or    $a0, $a0, $v1
/* 003E84 80028A84 3C01800A */  lui   $at, 0x800a
/* 003E88 80028A88 A425A6A0 */  sh    $a1, -0x5960($at)
/* 003E8C 80028A8C 0800A2B5 */  j     .L80028AD4
/* 003E90 80028A90 0100102D */   daddu $v0, $t0, $zero

.L80028A94:
/* 003E94 80028A94 3C02800A */  lui   $v0, 0x800a
/* 003E98 80028A98 8442A6A4 */  lh    $v0, -0x595c($v0)
/* 003E9C 80028A9C 14400006 */  bnez  $v0, .L80028AB8
/* 003EA0 80028AA0 00000000 */   nop   
/* 003EA4 80028AA4 3C03800A */  lui   $v1, 0x800a
/* 003EA8 80028AA8 2463A6A0 */  addiu $v1, $v1, -0x5960
/* 003EAC 80028AAC 84620000 */  lh    $v0, ($v1)
/* 003EB0 80028AB0 0800A2B2 */  j     .L80028AC8
/* 003EB4 80028AB4 00C2102A */   slt   $v0, $a2, $v0

.L80028AB8:
/* 003EB8 80028AB8 3C03800A */  lui   $v1, 0x800a
/* 003EBC 80028ABC 2463A6A0 */  addiu $v1, $v1, -0x5960
/* 003EC0 80028AC0 84620000 */  lh    $v0, ($v1)
/* 003EC4 80028AC4 0046102A */  slt   $v0, $v0, $a2
.L80028AC8:
/* 003EC8 80028AC8 54400001 */  bnel  $v0, $zero, .L80028AD0
/* 003ECC 80028ACC A4650000 */   sh    $a1, ($v1)
.L80028AD0:
/* 003ED0 80028AD0 0100102D */  daddu $v0, $t0, $zero
.L80028AD4:
/* 003ED4 80028AD4 14400005 */  bnez  $v0, .L80028AEC
/* 003ED8 80028AD8 00071400 */   sll   $v0, $a3, 0x10
/* 003EDC 80028ADC 3C01800A */  lui   $at, 0x800a
/* 003EE0 80028AE0 A420A6A4 */  sh    $zero, -0x595c($at)
/* 003EE4 80028AE4 3C01800A */  lui   $at, 0x800a
/* 003EE8 80028AE8 A425A6A0 */  sh    $a1, -0x5960($at)
.L80028AEC:
/* 003EEC 80028AEC 00023403 */  sra   $a2, $v0, 0x10
/* 003EF0 80028AF0 28C20021 */  slti  $v0, $a2, 0x21
/* 003EF4 80028AF4 1440001C */  bnez  $v0, .L80028B68
/* 003EF8 80028AF8 0000402D */   daddu $t0, $zero, $zero
/* 003EFC 80028AFC 24080001 */  addiu $t0, $zero, 1
/* 003F00 80028B00 3C028007 */  lui   $v0, 0x8007
/* 003F04 80028B04 8C42419C */  lw    $v0, 0x419c($v0)
/* 003F08 80028B08 3C030001 */  lui   $v1, 1
/* 003F0C 80028B0C 8C420030 */  lw    $v0, 0x30($v0)
/* 003F10 80028B10 00431024 */  and   $v0, $v0, $v1
/* 003F14 80028B14 14400005 */  bnez  $v0, .L80028B2C
/* 003F18 80028B18 00832025 */   or    $a0, $a0, $v1
/* 003F1C 80028B1C 3C01800A */  lui   $at, 0x800a
/* 003F20 80028B20 A427A6A2 */  sh    $a3, -0x595e($at)
/* 003F24 80028B24 0800A2DB */  j     .L80028B6C
/* 003F28 80028B28 00071400 */   sll   $v0, $a3, 0x10

.L80028B2C:
/* 003F2C 80028B2C 3C02800A */  lui   $v0, 0x800a
/* 003F30 80028B30 8442A6A6 */  lh    $v0, -0x595a($v0)
/* 003F34 80028B34 14400006 */  bnez  $v0, .L80028B50
/* 003F38 80028B38 00000000 */   nop   
/* 003F3C 80028B3C 3C03800A */  lui   $v1, 0x800a
/* 003F40 80028B40 2463A6A2 */  addiu $v1, $v1, -0x595e
/* 003F44 80028B44 84620000 */  lh    $v0, ($v1)
/* 003F48 80028B48 0800A2D8 */  j     .L80028B60
/* 003F4C 80028B4C 0046102A */   slt   $v0, $v0, $a2

.L80028B50:
/* 003F50 80028B50 3C03800A */  lui   $v1, 0x800a
/* 003F54 80028B54 2463A6A2 */  addiu $v1, $v1, -0x595e
/* 003F58 80028B58 84620000 */  lh    $v0, ($v1)
/* 003F5C 80028B5C 00C2102A */  slt   $v0, $a2, $v0
.L80028B60:
/* 003F60 80028B60 54400001 */  bnel  $v0, $zero, .L80028B68
/* 003F64 80028B64 A4670000 */   sh    $a3, ($v1)
.L80028B68:
/* 003F68 80028B68 00071400 */  sll   $v0, $a3, 0x10
.L80028B6C:
/* 003F6C 80028B6C 00023403 */  sra   $a2, $v0, 0x10
/* 003F70 80028B70 28C2FFE0 */  slti  $v0, $a2, -0x20
/* 003F74 80028B74 1040002B */  beqz  $v0, .L80028C24
/* 003F78 80028B78 0100102D */   daddu $v0, $t0, $zero
/* 003F7C 80028B7C 24080001 */  addiu $t0, $zero, 1
/* 003F80 80028B80 3C028007 */  lui   $v0, 0x8007
/* 003F84 80028B84 8C42419C */  lw    $v0, 0x419c($v0)
/* 003F88 80028B88 3C030002 */  lui   $v1, 2
/* 003F8C 80028B8C 8C420030 */  lw    $v0, 0x30($v0)
/* 003F90 80028B90 00431024 */  and   $v0, $v0, $v1
/* 003F94 80028B94 14400005 */  bnez  $v0, .L80028BAC
/* 003F98 80028B98 00832025 */   or    $a0, $a0, $v1
/* 003F9C 80028B9C 3C01800A */  lui   $at, 0x800a
/* 003FA0 80028BA0 A427A6A2 */  sh    $a3, -0x595e($at)
/* 003FA4 80028BA4 0800A309 */  j     .L80028C24
/* 003FA8 80028BA8 0100102D */   daddu $v0, $t0, $zero

.L80028BAC:
/* 003FAC 80028BAC 3C02800A */  lui   $v0, 0x800a
/* 003FB0 80028BB0 8442A6A6 */  lh    $v0, -0x595a($v0)
/* 003FB4 80028BB4 14400014 */  bnez  $v0, .L80028C08
/* 003FB8 80028BB8 00000000 */   nop   
/* 003FBC 80028BBC 3C03800A */  lui   $v1, 0x800a
/* 003FC0 80028BC0 2463A6A2 */  addiu $v1, $v1, -0x595e
/* 003FC4 80028BC4 84620000 */  lh    $v0, ($v1)
/* 003FC8 80028BC8 0800A306 */  j     .L80028C18
/* 003FCC 80028BCC 00C2102A */   slt   $v0, $a2, $v0

.L80028BD0:
/* 003FD0 80028BD0 8CA30000 */  lw    $v1, ($a1)
/* 003FD4 80028BD4 8CA40030 */  lw    $a0, 0x30($a1)
/* 003FD8 80028BD8 2402FFFF */  addiu $v0, $zero, -1
/* 003FDC 80028BDC A4A20060 */  sh    $v0, 0x60($a1)
/* 003FE0 80028BE0 8CA20000 */  lw    $v0, ($a1)
/* 003FE4 80028BE4 00641826 */  xor   $v1, $v1, $a0
/* 003FE8 80028BE8 94A40048 */  lhu   $a0, 0x48($a1)
/* 003FEC 80028BEC ACA30020 */  sw    $v1, 0x20($a1)
/* 003FF0 80028BF0 00621824 */  and   $v1, $v1, $v0
/* 003FF4 80028BF4 ACA30020 */  sw    $v1, 0x20($a1)
/* 003FF8 80028BF8 0800A3AB */  j     .L80028EAC
/* 003FFC 80028BFC A4A40058 */   sh    $a0, 0x58($a1)

.L80028C00:
/* 004000 80028C00 0800A3AB */  j     .L80028EAC
/* 004004 80028C04 ACA00020 */   sw    $zero, 0x20($a1)

.L80028C08:
/* 004008 80028C08 3C03800A */  lui   $v1, 0x800a
/* 00400C 80028C0C 2463A6A2 */  addiu $v1, $v1, -0x595e
/* 004010 80028C10 84620000 */  lh    $v0, ($v1)
/* 004014 80028C14 0046102A */  slt   $v0, $v0, $a2
.L80028C18:
/* 004018 80028C18 54400001 */  bnel  $v0, $zero, .L80028C20
/* 00401C 80028C1C A4670000 */   sh    $a3, ($v1)
.L80028C20:
/* 004020 80028C20 0100102D */  daddu $v0, $t0, $zero
.L80028C24:
/* 004024 80028C24 14400005 */  bnez  $v0, .L80028C3C
/* 004028 80028C28 00051400 */   sll   $v0, $a1, 0x10
/* 00402C 80028C2C 3C01800A */  lui   $at, 0x800a
/* 004030 80028C30 A420A6A6 */  sh    $zero, -0x595a($at)
/* 004034 80028C34 3C01800A */  lui   $at, 0x800a
/* 004038 80028C38 A427A6A2 */  sh    $a3, -0x595e($at)
.L80028C3C:
/* 00403C 80028C3C 00023403 */  sra   $a2, $v0, 0x10
/* 004040 80028C40 28C20021 */  slti  $v0, $a2, 0x21
/* 004044 80028C44 1440001C */  bnez  $v0, .L80028CB8
/* 004048 80028C48 00051400 */   sll   $v0, $a1, 0x10
/* 00404C 80028C4C 3C08800A */  lui   $t0, 0x800a
/* 004050 80028C50 2508A6A4 */  addiu $t0, $t0, -0x595c
/* 004054 80028C54 85030000 */  lh    $v1, ($t0)
/* 004058 80028C58 24020001 */  addiu $v0, $zero, 1
/* 00405C 80028C5C 1462000A */  bne   $v1, $v0, .L80028C88
/* 004060 80028C60 00000000 */   nop   
/* 004064 80028C64 3C02800A */  lui   $v0, 0x800a
/* 004068 80028C68 8442A6A0 */  lh    $v0, -0x5960($v0)
/* 00406C 80028C6C 00C21023 */  subu  $v0, $a2, $v0
/* 004070 80028C70 28420011 */  slti  $v0, $v0, 0x11
/* 004074 80028C74 14400004 */  bnez  $v0, .L80028C88
/* 004078 80028C78 3C02FFF7 */   lui   $v0, 0xfff7
/* 00407C 80028C7C 3442FFFF */  ori   $v0, $v0, 0xffff
/* 004080 80028C80 00822024 */  and   $a0, $a0, $v0
/* 004084 80028C84 A5000000 */  sh    $zero, ($t0)
.L80028C88:
/* 004088 80028C88 3C03800A */  lui   $v1, 0x800a
/* 00408C 80028C8C 8463A6A0 */  lh    $v1, -0x5960($v1)
/* 004090 80028C90 00051400 */  sll   $v0, $a1, 0x10
/* 004094 80028C94 00021403 */  sra   $v0, $v0, 0x10
/* 004098 80028C98 00621823 */  subu  $v1, $v1, $v0
/* 00409C 80028C9C 28630011 */  slti  $v1, $v1, 0x11
/* 0040A0 80028CA0 14600005 */  bnez  $v1, .L80028CB8
/* 0040A4 80028CA4 00051400 */   sll   $v0, $a1, 0x10
/* 0040A8 80028CA8 24020001 */  addiu $v0, $zero, 1
/* 0040AC 80028CAC 3C01800A */  lui   $at, 0x800a
/* 0040B0 80028CB0 A422A6A4 */  sh    $v0, -0x595c($at)
/* 0040B4 80028CB4 00051400 */  sll   $v0, $a1, 0x10
.L80028CB8:
/* 0040B8 80028CB8 00023403 */  sra   $a2, $v0, 0x10
/* 0040BC 80028CBC 28C2FFE0 */  slti  $v0, $a2, -0x20
/* 0040C0 80028CC0 1040001B */  beqz  $v0, .L80028D30
/* 0040C4 80028CC4 24020001 */   addiu $v0, $zero, 1
/* 0040C8 80028CC8 3C08800A */  lui   $t0, 0x800a
/* 0040CC 80028CCC 2508A6A4 */  addiu $t0, $t0, -0x595c
/* 0040D0 80028CD0 85030000 */  lh    $v1, ($t0)
/* 0040D4 80028CD4 1462000C */  bne   $v1, $v0, .L80028D08
/* 0040D8 80028CD8 00051400 */   sll   $v0, $a1, 0x10
/* 0040DC 80028CDC 3C02800A */  lui   $v0, 0x800a
/* 0040E0 80028CE0 8442A6A0 */  lh    $v0, -0x5960($v0)
/* 0040E4 80028CE4 00461023 */  subu  $v0, $v0, $a2
/* 0040E8 80028CE8 28420011 */  slti  $v0, $v0, 0x11
/* 0040EC 80028CEC 14400006 */  bnez  $v0, .L80028D08
/* 0040F0 80028CF0 00051400 */   sll   $v0, $a1, 0x10
/* 0040F4 80028CF4 3C02FFFB */  lui   $v0, 0xfffb
/* 0040F8 80028CF8 3442FFFF */  ori   $v0, $v0, 0xffff
/* 0040FC 80028CFC 00822024 */  and   $a0, $a0, $v0
/* 004100 80028D00 A5000000 */  sh    $zero, ($t0)
/* 004104 80028D04 00051400 */  sll   $v0, $a1, 0x10
.L80028D08:
/* 004108 80028D08 3C03800A */  lui   $v1, 0x800a
/* 00410C 80028D0C 8463A6A0 */  lh    $v1, -0x5960($v1)
/* 004110 80028D10 00021403 */  sra   $v0, $v0, 0x10
/* 004114 80028D14 00431023 */  subu  $v0, $v0, $v1
/* 004118 80028D18 28420011 */  slti  $v0, $v0, 0x11
/* 00411C 80028D1C 14400005 */  bnez  $v0, .L80028D34
/* 004120 80028D20 00071400 */   sll   $v0, $a3, 0x10
/* 004124 80028D24 24020001 */  addiu $v0, $zero, 1
/* 004128 80028D28 3C01800A */  lui   $at, 0x800a
/* 00412C 80028D2C A422A6A4 */  sh    $v0, -0x595c($at)
.L80028D30:
/* 004130 80028D30 00071400 */  sll   $v0, $a3, 0x10
.L80028D34:
/* 004134 80028D34 00022C03 */  sra   $a1, $v0, 0x10
/* 004138 80028D38 28A20021 */  slti  $v0, $a1, 0x21
/* 00413C 80028D3C 1440001C */  bnez  $v0, .L80028DB0
/* 004140 80028D40 00071400 */   sll   $v0, $a3, 0x10
/* 004144 80028D44 3C06800A */  lui   $a2, 0x800a
/* 004148 80028D48 24C6A6A6 */  addiu $a2, $a2, -0x595a
/* 00414C 80028D4C 84C30000 */  lh    $v1, ($a2)
/* 004150 80028D50 24020001 */  addiu $v0, $zero, 1
/* 004154 80028D54 1462000A */  bne   $v1, $v0, .L80028D80
/* 004158 80028D58 00000000 */   nop   
/* 00415C 80028D5C 3C02800A */  lui   $v0, 0x800a
/* 004160 80028D60 8442A6A2 */  lh    $v0, -0x595e($v0)
/* 004164 80028D64 00A21023 */  subu  $v0, $a1, $v0
/* 004168 80028D68 28420011 */  slti  $v0, $v0, 0x11
/* 00416C 80028D6C 14400004 */  bnez  $v0, .L80028D80
/* 004170 80028D70 3C02FFFE */   lui   $v0, 0xfffe
/* 004174 80028D74 3442FFFF */  ori   $v0, $v0, 0xffff
/* 004178 80028D78 00822024 */  and   $a0, $a0, $v0
/* 00417C 80028D7C A4C00000 */  sh    $zero, ($a2)
.L80028D80:
/* 004180 80028D80 3C03800A */  lui   $v1, 0x800a
/* 004184 80028D84 8463A6A2 */  lh    $v1, -0x595e($v1)
/* 004188 80028D88 00071400 */  sll   $v0, $a3, 0x10
/* 00418C 80028D8C 00021403 */  sra   $v0, $v0, 0x10
/* 004190 80028D90 00621823 */  subu  $v1, $v1, $v0
/* 004194 80028D94 28630011 */  slti  $v1, $v1, 0x11
/* 004198 80028D98 14600005 */  bnez  $v1, .L80028DB0
/* 00419C 80028D9C 00071400 */   sll   $v0, $a3, 0x10
/* 0041A0 80028DA0 24020001 */  addiu $v0, $zero, 1
/* 0041A4 80028DA4 3C01800A */  lui   $at, 0x800a
/* 0041A8 80028DA8 A422A6A6 */  sh    $v0, -0x595a($at)
/* 0041AC 80028DAC 00071400 */  sll   $v0, $a3, 0x10
.L80028DB0:
/* 0041B0 80028DB0 00022C03 */  sra   $a1, $v0, 0x10
/* 0041B4 80028DB4 28A2FFE0 */  slti  $v0, $a1, -0x20
/* 0041B8 80028DB8 1040001A */  beqz  $v0, .L80028E24
/* 0041BC 80028DBC 24020001 */   addiu $v0, $zero, 1
/* 0041C0 80028DC0 3C06800A */  lui   $a2, 0x800a
/* 0041C4 80028DC4 24C6A6A6 */  addiu $a2, $a2, -0x595a
/* 0041C8 80028DC8 84C30000 */  lh    $v1, ($a2)
/* 0041CC 80028DCC 1462000C */  bne   $v1, $v0, .L80028E00
/* 0041D0 80028DD0 00071400 */   sll   $v0, $a3, 0x10
/* 0041D4 80028DD4 3C02800A */  lui   $v0, 0x800a
/* 0041D8 80028DD8 8442A6A2 */  lh    $v0, -0x595e($v0)
/* 0041DC 80028DDC 00451023 */  subu  $v0, $v0, $a1
/* 0041E0 80028DE0 28420011 */  slti  $v0, $v0, 0x11
/* 0041E4 80028DE4 14400006 */  bnez  $v0, .L80028E00
/* 0041E8 80028DE8 00071400 */   sll   $v0, $a3, 0x10
/* 0041EC 80028DEC 3C02FFFD */  lui   $v0, 0xfffd
/* 0041F0 80028DF0 3442FFFF */  ori   $v0, $v0, 0xffff
/* 0041F4 80028DF4 00822024 */  and   $a0, $a0, $v0
/* 0041F8 80028DF8 A4C00000 */  sh    $zero, ($a2)
/* 0041FC 80028DFC 00071400 */  sll   $v0, $a3, 0x10
.L80028E00:
/* 004200 80028E00 3C03800A */  lui   $v1, 0x800a
/* 004204 80028E04 8463A6A2 */  lh    $v1, -0x595e($v1)
/* 004208 80028E08 00021403 */  sra   $v0, $v0, 0x10
/* 00420C 80028E0C 00431023 */  subu  $v0, $v0, $v1
/* 004210 80028E10 28420011 */  slti  $v0, $v0, 0x11
/* 004214 80028E14 14400003 */  bnez  $v0, .L80028E24
/* 004218 80028E18 24020001 */   addiu $v0, $zero, 1
/* 00421C 80028E1C 3C01800A */  lui   $at, 0x800a
/* 004220 80028E20 A422A6A6 */  sh    $v0, -0x595a($at)
.L80028E24:
/* 004224 80028E24 3C058007 */  lui   $a1, 0x8007
/* 004228 80028E28 8CA5419C */  lw    $a1, 0x419c($a1)
/* 00422C 80028E2C 8CA20030 */  lw    $v0, 0x30($a1)
/* 004230 80028E30 ACA40000 */  sw    $a0, ($a1)
/* 004234 80028E34 0080182D */  daddu $v1, $a0, $zero
/* 004238 80028E38 00821026 */  xor   $v0, $a0, $v0
/* 00423C 80028E3C ACA20010 */  sw    $v0, 0x10($a1)
/* 004240 80028E40 00431024 */  and   $v0, $v0, $v1
/* 004244 80028E44 1060FF6E */  beqz  $v1, .L80028C00
/* 004248 80028E48 ACA20010 */   sw    $v0, 0x10($a1)
/* 00424C 80028E4C 8CA20030 */  lw    $v0, 0x30($a1)
/* 004250 80028E50 5443FF5F */  bnel  $v0, $v1, .L80028BD0
/* 004254 80028E54 ACA30020 */   sw    $v1, 0x20($a1)
/* 004258 80028E58 84A20060 */  lh    $v0, 0x60($a1)
/* 00425C 80028E5C 94A30060 */  lhu   $v1, 0x60($a1)
/* 004260 80028E60 04400008 */  bltz  $v0, .L80028E84
/* 004264 80028E64 2462FFFF */   addiu $v0, $v1, -1
/* 004268 80028E68 A4A20060 */  sh    $v0, 0x60($a1)
/* 00426C 80028E6C 00021400 */  sll   $v0, $v0, 0x10
/* 004270 80028E70 1440FF63 */  bnez  $v0, .L80028C00
/* 004274 80028E74 0080102D */   daddu $v0, $a0, $zero
/* 004278 80028E78 94A30050 */  lhu   $v1, 0x50($a1)
/* 00427C 80028E7C 0800A3AA */  j     .L80028EA8
/* 004280 80028E80 ACA20020 */   sw    $v0, 0x20($a1)

.L80028E84:
/* 004284 80028E84 94A20058 */  lhu   $v0, 0x58($a1)
/* 004288 80028E88 2442FFFF */  addiu $v0, $v0, -1
/* 00428C 80028E8C A4A20058 */  sh    $v0, 0x58($a1)
/* 004290 80028E90 00021400 */  sll   $v0, $v0, 0x10
/* 004294 80028E94 54400005 */  bnel  $v0, $zero, .L80028EAC
/* 004298 80028E98 ACA00020 */   sw    $zero, 0x20($a1)
/* 00429C 80028E9C 8CA20000 */  lw    $v0, ($a1)
/* 0042A0 80028EA0 94A30050 */  lhu   $v1, 0x50($a1)
/* 0042A4 80028EA4 ACA20020 */  sw    $v0, 0x20($a1)
.L80028EA8:
/* 0042A8 80028EA8 A4A30060 */  sh    $v1, 0x60($a1)
.L80028EAC:
/* 0042AC 80028EAC 3C038007 */  lui   $v1, 0x8007
/* 0042B0 80028EB0 8C63419C */  lw    $v1, 0x419c($v1)
/* 0042B4 80028EB4 8C620000 */  lw    $v0, ($v1)
/* 0042B8 80028EB8 AC620030 */  sw    $v0, 0x30($v1)
.L80028EBC:
/* 0042BC 80028EBC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0042C0 80028EC0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0042C4 80028EC4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0042C8 80028EC8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0042CC 80028ECC 03E00008 */  jr    $ra
/* 0042D0 80028ED0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0042D4 80028ED4 00000000 */  nop   
/* 0042D8 80028ED8 00000000 */  nop   
/* 0042DC 80028EDC 00000000 */  nop   

.set reorder
