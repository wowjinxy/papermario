# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "macro.inc"


.section .text800E6860, "ax"

glabel func_800E6860
/* 07FD10 800E6860 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 07FD14 800E6864 3C038011 */  lui   $v1, 0x8011
/* 07FD18 800E6868 2463EBB0 */  addiu $v1, $v1, -0x1450
/* 07FD1C 800E686C AFBF0028 */  sw    $ra, 0x28($sp)
/* 07FD20 800E6870 AFB10024 */  sw    $s1, 0x24($sp)
/* 07FD24 800E6874 AFB00020 */  sw    $s0, 0x20($sp)
/* 07FD28 800E6878 80620000 */  lb    $v0, ($v1)
/* 07FD2C 800E687C 3C118011 */  lui   $s1, 0x8011
/* 07FD30 800E6880 2631EFC8 */  addiu $s1, $s1, -0x1038
/* 07FD34 800E6884 1040001A */  beqz  $v0, .L800E68F0
/* 07FD38 800E6888 24020009 */   addiu $v0, $zero, 9
/* 07FD3C 800E688C 80630003 */  lb    $v1, 3($v1)
/* 07FD40 800E6890 14620017 */  bne   $v1, $v0, .L800E68F0
/* 07FD44 800E6894 00000000 */   nop   
/* 07FD48 800E6898 0C00EABB */  jal   get_npc_unsafe
/* 07FD4C 800E689C 2404FFFC */   addiu $a0, $zero, -4
/* 07FD50 800E68A0 0000202D */  daddu $a0, $zero, $zero
/* 07FD54 800E68A4 2405FFFF */  addiu $a1, $zero, -1
/* 07FD58 800E68A8 24060007 */  addiu $a2, $zero, 7
/* 07FD5C 800E68AC 0080382D */  daddu $a3, $a0, $zero
/* 07FD60 800E68B0 9223000E */  lbu   $v1, 0xe($s1)
/* 07FD64 800E68B4 0040802D */  daddu $s0, $v0, $zero
/* 07FD68 800E68B8 AFA00010 */  sw    $zero, 0x10($sp)
/* 07FD6C 800E68BC AFA00014 */  sw    $zero, 0x14($sp)
/* 07FD70 800E68C0 AFA0001C */  sw    $zero, 0x1c($sp)
/* 07FD74 800E68C4 0C0B77B9 */  jal   func_802DDEE4
/* 07FD78 800E68C8 AFA30018 */   sw    $v1, 0x18($sp)
/* 07FD7C 800E68CC 0200202D */  daddu $a0, $s0, $zero
/* 07FD80 800E68D0 24050007 */  addiu $a1, $zero, 7
/* 07FD84 800E68D4 9226000E */  lbu   $a2, 0xe($s1)
/* 07FD88 800E68D8 0000382D */  daddu $a3, $zero, $zero
/* 07FD8C 800E68DC AFA00010 */  sw    $zero, 0x10($sp)
/* 07FD90 800E68E0 AFA00014 */  sw    $zero, 0x14($sp)
/* 07FD94 800E68E4 0C00F589 */  jal   func_8003D624
/* 07FD98 800E68E8 AFA00018 */   sw    $zero, 0x18($sp)
/* 07FD9C 800E68EC A220000F */  sb    $zero, 0xf($s1)
.L800E68F0:
/* 07FDA0 800E68F0 8FBF0028 */  lw    $ra, 0x28($sp)
/* 07FDA4 800E68F4 8FB10024 */  lw    $s1, 0x24($sp)
/* 07FDA8 800E68F8 8FB00020 */  lw    $s0, 0x20($sp)
/* 07FDAC 800E68FC 03E00008 */  jr    $ra
/* 07FDB0 800E6900 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800E6904
/* 07FDB4 800E6904 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07FDB8 800E6908 AFB10014 */  sw    $s1, 0x14($sp)
/* 07FDBC 800E690C 3C118011 */  lui   $s1, 0x8011
/* 07FDC0 800E6910 2631EBB0 */  addiu $s1, $s1, -0x1450
/* 07FDC4 800E6914 3C028011 */  lui   $v0, 0x8011
/* 07FDC8 800E6918 2442EFC8 */  addiu $v0, $v0, -0x1038
/* 07FDCC 800E691C 0040202D */  daddu $a0, $v0, $zero
/* 07FDD0 800E6920 3C030010 */  lui   $v1, 0x10
/* 07FDD4 800E6924 AFBF0018 */  sw    $ra, 0x18($sp)
/* 07FDD8 800E6928 AFB00010 */  sw    $s0, 0x10($sp)
/* 07FDDC 800E692C 8C820004 */  lw    $v0, 4($a0)
/* 07FDE0 800E6930 809000B4 */  lb    $s0, 0xb4($a0)
/* 07FDE4 800E6934 00431024 */  and   $v0, $v0, $v1
/* 07FDE8 800E6938 14400023 */  bnez  $v0, .L800E69C8
/* 07FDEC 800E693C 0000102D */   daddu $v0, $zero, $zero
/* 07FDF0 800E6940 82220000 */  lb    $v0, ($s1)
/* 07FDF4 800E6944 1440000A */  bnez  $v0, .L800E6970
/* 07FDF8 800E6948 00000000 */   nop   
/* 07FDFC 800E694C 8C820000 */  lw    $v0, ($a0)
/* 07FE00 800E6950 30421000 */  andi  $v0, $v0, 0x1000
/* 07FE04 800E6954 1440001C */  bnez  $v0, .L800E69C8
/* 07FE08 800E6958 0000102D */   daddu $v0, $zero, $zero
/* 07FE0C 800E695C 2E020003 */  sltiu $v0, $s0, 3
/* 07FE10 800E6960 10400019 */  beqz  $v0, .L800E69C8
/* 07FE14 800E6964 0000102D */   daddu $v0, $zero, $zero
.L800E6968:
/* 07FE18 800E6968 08039A72 */  j     .L800E69C8
/* 07FE1C 800E696C 24020001 */   addiu $v0, $zero, 1

.L800E6970:
/* 07FE20 800E6970 0C03ACF8 */  jal   func_800EB3E0
/* 07FE24 800E6974 00000000 */   nop   
/* 07FE28 800E6978 10400012 */  beqz  $v0, .L800E69C4
/* 07FE2C 800E697C 24020006 */   addiu $v0, $zero, 6
/* 07FE30 800E6980 82230003 */  lb    $v1, 3($s1)
/* 07FE34 800E6984 1062FFF8 */  beq   $v1, $v0, .L800E6968
/* 07FE38 800E6988 24020009 */   addiu $v0, $zero, 9
/* 07FE3C 800E698C 14620006 */  bne   $v1, $v0, .L800E69A8
/* 07FE40 800E6990 24020008 */   addiu $v0, $zero, 8
/* 07FE44 800E6994 24020021 */  addiu $v0, $zero, 0x21
/* 07FE48 800E6998 1602000B */  bne   $s0, $v0, .L800E69C8
/* 07FE4C 800E699C 0000102D */   daddu $v0, $zero, $zero
/* 07FE50 800E69A0 08039A72 */  j     .L800E69C8
/* 07FE54 800E69A4 24020001 */   addiu $v0, $zero, 1

.L800E69A8:
/* 07FE58 800E69A8 14620007 */  bne   $v1, $v0, .L800E69C8
/* 07FE5C 800E69AC 0000102D */   daddu $v0, $zero, $zero
/* 07FE60 800E69B0 24020021 */  addiu $v0, $zero, 0x21
/* 07FE64 800E69B4 12020004 */  beq   $s0, $v0, .L800E69C8
/* 07FE68 800E69B8 24020001 */   addiu $v0, $zero, 1
/* 07FE6C 800E69BC 0C05272D */  jal   play_sound
/* 07FE70 800E69C0 2404021D */   addiu $a0, $zero, 0x21d
.L800E69C4:
/* 07FE74 800E69C4 0000102D */  daddu $v0, $zero, $zero
.L800E69C8:
/* 07FE78 800E69C8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 07FE7C 800E69CC 8FB10014 */  lw    $s1, 0x14($sp)
/* 07FE80 800E69D0 8FB00010 */  lw    $s0, 0x10($sp)
/* 07FE84 800E69D4 03E00008 */  jr    $ra
/* 07FE88 800E69D8 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800E69DC
/* 07FE8C 800E69DC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07FE90 800E69E0 AFB20018 */  sw    $s2, 0x18($sp)
/* 07FE94 800E69E4 3C128011 */  lui   $s2, 0x8011
/* 07FE98 800E69E8 2652EBB0 */  addiu $s2, $s2, -0x1450
/* 07FE9C 800E69EC AFB10014 */  sw    $s1, 0x14($sp)
/* 07FEA0 800E69F0 3C118011 */  lui   $s1, 0x8011
/* 07FEA4 800E69F4 2631EFC8 */  addiu $s1, $s1, -0x1038
/* 07FEA8 800E69F8 3C030010 */  lui   $v1, 0x10
/* 07FEAC 800E69FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 07FEB0 800E6A00 AFB00010 */  sw    $s0, 0x10($sp)
/* 07FEB4 800E6A04 8E220004 */  lw    $v0, 4($s1)
/* 07FEB8 800E6A08 823000B4 */  lb    $s0, 0xb4($s1)
/* 07FEBC 800E6A0C 00431024 */  and   $v0, $v0, $v1
/* 07FEC0 800E6A10 1440004F */  bnez  $v0, .L800E6B50
/* 07FEC4 800E6A14 0000102D */   daddu $v0, $zero, $zero
/* 07FEC8 800E6A18 8E220000 */  lw    $v0, ($s1)
/* 07FECC 800E6A1C 30420100 */  andi  $v0, $v0, 0x100
/* 07FED0 800E6A20 1440004B */  bnez  $v0, .L800E6B50
/* 07FED4 800E6A24 0000102D */   daddu $v0, $zero, $zero
/* 07FED8 800E6A28 30822010 */  andi  $v0, $a0, 0x2010
/* 07FEDC 800E6A2C 14400048 */  bnez  $v0, .L800E6B50
/* 07FEE0 800E6A30 0000102D */   daddu $v0, $zero, $zero
/* 07FEE4 800E6A34 30A21003 */  andi  $v0, $a1, 0x1003
/* 07FEE8 800E6A38 10400045 */  beqz  $v0, .L800E6B50
/* 07FEEC 800E6A3C 0000102D */   daddu $v0, $zero, $zero
/* 07FEF0 800E6A40 3C028007 */  lui   $v0, 0x8007
/* 07FEF4 800E6A44 8C42419C */  lw    $v0, 0x419c($v0)
/* 07FEF8 800E6A48 8C420144 */  lw    $v0, 0x144($v0)
/* 07FEFC 800E6A4C 10400005 */  beqz  $v0, .L800E6A64
/* 07FF00 800E6A50 00000000 */   nop   
/* 07FF04 800E6A54 94420000 */  lhu   $v0, ($v0)
/* 07FF08 800E6A58 30420001 */  andi  $v0, $v0, 1
/* 07FF0C 800E6A5C 1440003C */  bnez  $v0, .L800E6B50
/* 07FF10 800E6A60 0000102D */   daddu $v0, $zero, $zero
.L800E6A64:
/* 07FF14 800E6A64 3C02800A */  lui   $v0, 0x800a
/* 07FF18 800E6A68 8C42A650 */  lw    $v0, -0x59b0($v0)
/* 07FF1C 800E6A6C 3C030004 */  lui   $v1, 4
/* 07FF20 800E6A70 00431024 */  and   $v0, $v0, $v1
/* 07FF24 800E6A74 14400036 */  bnez  $v0, .L800E6B50
/* 07FF28 800E6A78 0000102D */   daddu $v0, $zero, $zero
/* 07FF2C 800E6A7C 0C04D07A */  jal   func_801341E8
/* 07FF30 800E6A80 00000000 */   nop   
/* 07FF34 800E6A84 14400032 */  bnez  $v0, .L800E6B50
/* 07FF38 800E6A88 0000102D */   daddu $v0, $zero, $zero
/* 07FF3C 800E6A8C 8E220004 */  lw    $v0, 4($s1)
/* 07FF40 800E6A90 30424000 */  andi  $v0, $v0, 0x4000
/* 07FF44 800E6A94 1440002B */  bnez  $v0, .L800E6B44
/* 07FF48 800E6A98 00000000 */   nop   
/* 07FF4C 800E6A9C 82420000 */  lb    $v0, ($s2)
/* 07FF50 800E6AA0 1440000A */  bnez  $v0, .L800E6ACC
/* 07FF54 800E6AA4 00000000 */   nop   
/* 07FF58 800E6AA8 8E220000 */  lw    $v0, ($s1)
/* 07FF5C 800E6AAC 30421000 */  andi  $v0, $v0, 0x1000
/* 07FF60 800E6AB0 14400027 */  bnez  $v0, .L800E6B50
/* 07FF64 800E6AB4 0000102D */   daddu $v0, $zero, $zero
/* 07FF68 800E6AB8 2E020003 */  sltiu $v0, $s0, 3
/* 07FF6C 800E6ABC 10400023 */  beqz  $v0, .L800E6B4C
/* 07FF70 800E6AC0 24020001 */   addiu $v0, $zero, 1
/* 07FF74 800E6AC4 08039AD4 */  j     .L800E6B50
/* 07FF78 800E6AC8 00000000 */   nop   

.L800E6ACC:
/* 07FF7C 800E6ACC 0C03ACF8 */  jal   func_800EB3E0
/* 07FF80 800E6AD0 00000000 */   nop   
/* 07FF84 800E6AD4 1040001D */  beqz  $v0, .L800E6B4C
/* 07FF88 800E6AD8 24020006 */   addiu $v0, $zero, 6
/* 07FF8C 800E6ADC 82430003 */  lb    $v1, 3($s2)
/* 07FF90 800E6AE0 14620003 */  bne   $v1, $v0, .L800E6AF0
/* 07FF94 800E6AE4 24020009 */   addiu $v0, $zero, 9
/* 07FF98 800E6AE8 08039AD4 */  j     .L800E6B50
/* 07FF9C 800E6AEC 2E020003 */   sltiu $v0, $s0, 3

.L800E6AF0:
/* 07FFA0 800E6AF0 14620007 */  bne   $v1, $v0, .L800E6B10
/* 07FFA4 800E6AF4 24020008 */   addiu $v0, $zero, 8
/* 07FFA8 800E6AF8 24020021 */  addiu $v0, $zero, 0x21
/* 07FFAC 800E6AFC 16020014 */  bne   $s0, $v0, .L800E6B50
/* 07FFB0 800E6B00 0000102D */   daddu $v0, $zero, $zero
/* 07FFB4 800E6B04 A220000F */  sb    $zero, 0xf($s1)
/* 07FFB8 800E6B08 08039AD4 */  j     .L800E6B50
/* 07FFBC 800E6B0C 24020001 */   addiu $v0, $zero, 1

.L800E6B10:
/* 07FFC0 800E6B10 1462000A */  bne   $v1, $v0, .L800E6B3C
/* 07FFC4 800E6B14 24020007 */   addiu $v0, $zero, 7
/* 07FFC8 800E6B18 24020021 */  addiu $v0, $zero, 0x21
/* 07FFCC 800E6B1C 1602000C */  bne   $s0, $v0, .L800E6B50
/* 07FFD0 800E6B20 0000102D */   daddu $v0, $zero, $zero
/* 07FFD4 800E6B24 0C0AF5F7 */  jal   func_802BD7DC
/* 07FFD8 800E6B28 00000000 */   nop   
/* 07FFDC 800E6B2C 14400008 */  bnez  $v0, .L800E6B50
/* 07FFE0 800E6B30 24020001 */   addiu $v0, $zero, 1
/* 07FFE4 800E6B34 08039AD1 */  j     .L800E6B44
/* 07FFE8 800E6B38 00000000 */   nop   

.L800E6B3C:
/* 07FFEC 800E6B3C 14620004 */  bne   $v1, $v0, .L800E6B50
/* 07FFF0 800E6B40 0000102D */   daddu $v0, $zero, $zero
.L800E6B44:
/* 07FFF4 800E6B44 0C05272D */  jal   play_sound
/* 07FFF8 800E6B48 2404021D */   addiu $a0, $zero, 0x21d
.L800E6B4C:
/* 07FFFC 800E6B4C 0000102D */  daddu $v0, $zero, $zero
.L800E6B50:
/* 080000 800E6B50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 080004 800E6B54 8FB20018 */  lw    $s2, 0x18($sp)
/* 080008 800E6B58 8FB10014 */  lw    $s1, 0x14($sp)
/* 08000C 800E6B5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 080010 800E6B60 03E00008 */  jr    $ra
/* 080014 800E6B64 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800E6B68
/* 080018 800E6B68 3C018011 */  lui   $at, 0x8011
/* 08001C 800E6B6C A420CD00 */  sh    $zero, -0x3300($at)
/* 080020 800E6B70 03E00008 */  jr    $ra
/* 080024 800E6B74 00000000 */   nop   

glabel func_800E6B78
/* 080028 800E6B78 3C0B8011 */  lui   $t3, 0x8011
/* 08002C 800E6B7C 256BF290 */  addiu $t3, $t3, -0xd70
/* 080030 800E6B80 0000502D */  daddu $t2, $zero, $zero
/* 080034 800E6B84 24090001 */  addiu $t1, $zero, 1
/* 080038 800E6B88 24180005 */  addiu $t8, $zero, 5
/* 08003C 800E6B8C 3C0F8009 */  lui   $t7, 0x8009
/* 080040 800E6B90 25EFEF20 */  addiu $t7, $t7, -0x10e0
/* 080044 800E6B94 3C0E800F */  lui   $t6, 0x800f
/* 080048 800E6B98 25CE7F00 */  addiu $t6, $t6, 0x7f00
/* 08004C 800E6B9C 0120682D */  daddu $t5, $t1, $zero
/* 080050 800E6BA0 3C0C800F */  lui   $t4, 0x800f
/* 080054 800E6BA4 258C7F40 */  addiu $t4, $t4, 0x7f40
/* 080058 800E6BA8 3C088009 */  lui   $t0, 0x8009
/* 08005C 800E6BAC 2508EEC4 */  addiu $t0, $t0, -0x113c
.L800E6BB0:
/* 080060 800E6BB0 8D050000 */  lw    $a1, ($t0)
/* 080064 800E6BB4 000510C0 */  sll   $v0, $a1, 3
/* 080068 800E6BB8 01623021 */  addu  $a2, $t3, $v0
/* 08006C 800E6BBC 90C20014 */  lbu   $v0, 0x14($a2)
/* 080070 800E6BC0 5040001B */  beql  $v0, $zero, .L800E6C30
/* 080074 800E6BC4 25290001 */   addiu $t1, $t1, 1
/* 080078 800E6BC8 50B80019 */  beql  $a1, $t8, .L800E6C30
/* 08007C 800E6BCC 25290001 */   addiu $t1, $t1, 1
/* 080080 800E6BD0 00053880 */  sll   $a3, $a1, 2
/* 080084 800E6BD4 00EE1021 */  addu  $v0, $a3, $t6
/* 080088 800E6BD8 00051900 */  sll   $v1, $a1, 4
/* 08008C 800E6BDC 8C420000 */  lw    $v0, ($v0)
/* 080090 800E6BE0 006F1821 */  addu  $v1, $v1, $t7
/* 080094 800E6BE4 AC850108 */  sw    $a1, 0x108($a0)
/* 080098 800E6BE8 AC8D018C */  sw    $t5, 0x18c($a0)
/* 08009C 800E6BEC AC820000 */  sw    $v0, ($a0)
/* 0800A0 800E6BF0 8C620000 */  lw    $v0, ($v1)
/* 0800A4 800E6BF4 AC820084 */  sw    $v0, 0x84($a0)
/* 0800A8 800E6BF8 8C620008 */  lw    $v0, 8($v1)
/* 0800AC 800E6BFC AC820294 */  sw    $v0, 0x294($a0)
/* 0800B0 800E6C00 80C20015 */  lb    $v0, 0x15($a2)
/* 0800B4 800E6C04 AC820210 */  sw    $v0, 0x210($a0)
/* 0800B8 800E6C08 81620012 */  lb    $v0, 0x12($t3)
/* 0800BC 800E6C0C 54450006 */  bnel  $v0, $a1, .L800E6C28
/* 0800C0 800E6C10 24840004 */   addiu $a0, $a0, 4
/* 0800C4 800E6C14 00EC1021 */  addu  $v0, $a3, $t4
/* 0800C8 800E6C18 AC80018C */  sw    $zero, 0x18c($a0)
/* 0800CC 800E6C1C 8C420000 */  lw    $v0, ($v0)
/* 0800D0 800E6C20 AC820000 */  sw    $v0, ($a0)
/* 0800D4 800E6C24 24840004 */  addiu $a0, $a0, 4
.L800E6C28:
/* 0800D8 800E6C28 254A0001 */  addiu $t2, $t2, 1
/* 0800DC 800E6C2C 25290001 */  addiu $t1, $t1, 1
.L800E6C30:
/* 0800E0 800E6C30 2922000C */  slti  $v0, $t1, 0xc
/* 0800E4 800E6C34 1440FFDE */  bnez  $v0, .L800E6BB0
/* 0800E8 800E6C38 25080004 */   addiu $t0, $t0, 4
/* 0800EC 800E6C3C 03E00008 */  jr    $ra
/* 0800F0 800E6C40 0140102D */   daddu $v0, $t2, $zero

glabel func_800E6C44
/* 0800F4 800E6C44 0000402D */  daddu $t0, $zero, $zero
/* 0800F8 800E6C48 0100302D */  daddu $a2, $t0, $zero
/* 0800FC 800E6C4C 3C0B8008 */  lui   $t3, 0x8008
/* 080100 800E6C50 256B78E0 */  addiu $t3, $t3, 0x78e0
/* 080104 800E6C54 3C0A8009 */  lui   $t2, 0x8009
/* 080108 800E6C58 254AA680 */  addiu $t2, $t2, -0x5980
/* 08010C 800E6C5C 24090001 */  addiu $t1, $zero, 1
/* 080110 800E6C60 3C078011 */  lui   $a3, 0x8011
/* 080114 800E6C64 24E7F290 */  addiu $a3, $a3, -0xd70
.L800E6C68:
/* 080118 800E6C68 84E201B4 */  lh    $v0, 0x1b4($a3)
/* 08011C 800E6C6C 50400018 */  beql  $v0, $zero, .L800E6CD0
/* 080120 800E6C70 24C60001 */   addiu $a2, $a2, 1
/* 080124 800E6C74 00021140 */  sll   $v0, $v0, 5
/* 080128 800E6C78 004B2821 */  addu  $a1, $v0, $t3
/* 08012C 800E6C7C 84A20004 */  lh    $v0, 4($a1)
/* 080130 800E6C80 94A30018 */  lhu   $v1, 0x18($a1)
/* 080134 800E6C84 000210C0 */  sll   $v0, $v0, 3
/* 080138 800E6C88 30630001 */  andi  $v1, $v1, 1
/* 08013C 800E6C8C 10600005 */  beqz  $v1, .L800E6CA4
/* 080140 800E6C90 004A1021 */   addu  $v0, $v0, $t2
/* 080144 800E6C94 8C420000 */  lw    $v0, ($v0)
/* 080148 800E6C98 AC860108 */  sw    $a2, 0x108($a0)
/* 08014C 800E6C9C 08039B2C */  j     .L800E6CB0
/* 080150 800E6CA0 AC89018C */   sw    $t1, 0x18c($a0)

.L800E6CA4:
/* 080154 800E6CA4 8C420004 */  lw    $v0, 4($v0)
/* 080158 800E6CA8 AC860108 */  sw    $a2, 0x108($a0)
/* 08015C 800E6CAC AC80018C */  sw    $zero, 0x18c($a0)
.L800E6CB0:
/* 080160 800E6CB0 AC820000 */  sw    $v0, ($a0)
/* 080164 800E6CB4 8CA20000 */  lw    $v0, ($a1)
/* 080168 800E6CB8 AC820084 */  sw    $v0, 0x84($a0)
/* 08016C 800E6CBC 8CA20014 */  lw    $v0, 0x14($a1)
/* 080170 800E6CC0 25080001 */  addiu $t0, $t0, 1
/* 080174 800E6CC4 AC820294 */  sw    $v0, 0x294($a0)
/* 080178 800E6CC8 24840004 */  addiu $a0, $a0, 4
/* 08017C 800E6CCC 24C60001 */  addiu $a2, $a2, 1
.L800E6CD0:
/* 080180 800E6CD0 28C2000A */  slti  $v0, $a2, 0xa
/* 080184 800E6CD4 1440FFE4 */  bnez  $v0, .L800E6C68
/* 080188 800E6CD8 24E70002 */   addiu $a3, $a3, 2
/* 08018C 800E6CDC 03E00008 */  jr    $ra
/* 080190 800E6CE0 0100102D */   daddu $v0, $t0, $zero

glabel func_800E6CE4
/* 080194 800E6CE4 3C038007 */  lui   $v1, 0x8007
/* 080198 800E6CE8 8C63419C */  lw    $v1, 0x419c($v1)
/* 08019C 800E6CEC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0801A0 800E6CF0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0801A4 800E6CF4 3C138011 */  lui   $s3, 0x8011
/* 0801A8 800E6CF8 2673EBB0 */  addiu $s3, $s3, -0x1450
/* 0801AC 800E6CFC AFB40020 */  sw    $s4, 0x20($sp)
/* 0801B0 800E6D00 3C148011 */  lui   $s4, 0x8011
/* 0801B4 800E6D04 2694EFC8 */  addiu $s4, $s4, -0x1038
/* 0801B8 800E6D08 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0801BC 800E6D0C AFB20018 */  sw    $s2, 0x18($sp)
/* 0801C0 800E6D10 AFB10014 */  sw    $s1, 0x14($sp)
/* 0801C4 800E6D14 AFB00010 */  sw    $s0, 0x10($sp)
/* 0801C8 800E6D18 80620078 */  lb    $v0, 0x78($v1)
/* 0801CC 800E6D1C 3C128011 */  lui   $s2, 0x8011
/* 0801D0 800E6D20 2652C9C8 */  addiu $s2, $s2, -0x3638
/* 0801D4 800E6D24 14400151 */  bnez  $v0, .L800E726C
/* 0801D8 800E6D28 00000000 */   nop   
/* 0801DC 800E6D2C 9062007E */  lbu   $v0, 0x7e($v1)
/* 0801E0 800E6D30 30420001 */  andi  $v0, $v0, 1
/* 0801E4 800E6D34 1440014D */  bnez  $v0, .L800E726C
/* 0801E8 800E6D38 0000202D */   daddu $a0, $zero, $zero
/* 0801EC 800E6D3C 3C05F5DE */  lui   $a1, 0xf5de
/* 0801F0 800E6D40 0C0B1EAF */  jal   get_variable
/* 0801F4 800E6D44 34A50180 */   ori   $a1, $a1, 0x180
/* 0801F8 800E6D48 2403FF80 */  addiu $v1, $zero, -0x80
/* 0801FC 800E6D4C 10430147 */  beq   $v0, $v1, .L800E726C
/* 080200 800E6D50 00000000 */   nop   
/* 080204 800E6D54 82620000 */  lb    $v0, ($s3)
/* 080208 800E6D58 1040000A */  beqz  $v0, .L800E6D84
/* 08020C 800E6D5C 00000000 */   nop   
/* 080210 800E6D60 92620003 */  lbu   $v0, 3($s3)
/* 080214 800E6D64 2442FFF9 */  addiu $v0, $v0, -7
/* 080218 800E6D68 2C420003 */  sltiu $v0, $v0, 3
/* 08021C 800E6D6C 10400005 */  beqz  $v0, .L800E6D84
/* 080220 800E6D70 0000202D */   daddu $a0, $zero, $zero
/* 080224 800E6D74 8E710008 */  lw    $s1, 8($s3)
/* 080228 800E6D78 8E70000C */  lw    $s0, 0xc($s3)
/* 08022C 800E6D7C 08039B65 */  j     .L800E6D94
/* 080230 800E6D80 3C05F5DE */   lui   $a1, 0xf5de

.L800E6D84:
/* 080234 800E6D84 8E9100DC */  lw    $s1, 0xdc($s4)
/* 080238 800E6D88 8E9000E0 */  lw    $s0, 0xe0($s4)
/* 08023C 800E6D8C 0000202D */  daddu $a0, $zero, $zero
/* 080240 800E6D90 3C05F5DE */  lui   $a1, 0xf5de
.L800E6D94:
/* 080244 800E6D94 0C0B1EAF */  jal   get_variable
/* 080248 800E6D98 34A50180 */   ori   $a1, $a1, 0x180
/* 08024C 800E6D9C 28420060 */  slti  $v0, $v0, 0x60
/* 080250 800E6DA0 14400003 */  bnez  $v0, .L800E6DB0
/* 080254 800E6DA4 2402FFFC */   addiu $v0, $zero, -4
/* 080258 800E6DA8 02228824 */  and   $s1, $s1, $v0
/* 08025C 800E6DAC 02028024 */  and   $s0, $s0, $v0
.L800E6DB0:
/* 080260 800E6DB0 3C038011 */  lui   $v1, 0x8011
/* 080264 800E6DB4 8463CD00 */  lh    $v1, -0x3300($v1)
/* 080268 800E6DB8 2C62000B */  sltiu $v0, $v1, 0xb
/* 08026C 800E6DBC 1040012B */  beqz  $v0, .L800E726C
/* 080270 800E6DC0 00031080 */   sll   $v0, $v1, 2
/* 080274 800E6DC4 3C018011 */  lui   $at, 0x8011
/* 080278 800E6DC8 00220821 */  addu  $at, $at, $v0
/* 08027C 800E6DCC 8C22BF30 */  lw    $v0, -0x40d0($at)
/* 080280 800E6DD0 00400008 */  jr    $v0
/* 080284 800E6DD4 00000000 */   nop   
/* 080288 800E6DD8 0220202D */  daddu $a0, $s1, $zero
/* 08028C 800E6DDC 0C039A77 */  jal   func_800E69DC
/* 080290 800E6DE0 0200282D */   daddu $a1, $s0, $zero
/* 080294 800E6DE4 10400121 */  beqz  $v0, .L800E726C
/* 080298 800E6DE8 24020001 */   addiu $v0, $zero, 1
/* 08029C 800E6DEC 3C038011 */  lui   $v1, 0x8011
/* 0802A0 800E6DF0 2463CCF8 */  addiu $v1, $v1, -0x3308
/* 0802A4 800E6DF4 A4620000 */  sh    $v0, ($v1)
/* 0802A8 800E6DF8 32020001 */  andi  $v0, $s0, 1
/* 0802AC 800E6DFC 54400001 */  bnezl $v0, .L800E6E04
/* 0802B0 800E6E00 A4600000 */   sh    $zero, ($v1)
.L800E6E04:
/* 0802B4 800E6E04 32021000 */  andi  $v0, $s0, 0x1000
/* 0802B8 800E6E08 10400002 */  beqz  $v0, .L800E6E14
/* 0802BC 800E6E0C 24020002 */   addiu $v0, $zero, 2
/* 0802C0 800E6E10 A4620000 */  sh    $v0, ($v1)
.L800E6E14:
/* 0802C4 800E6E14 3C018011 */  lui   $at, 0x8011
/* 0802C8 800E6E18 A420C9C0 */  sh    $zero, -0x3640($at)
.L800E6E1C:
/* 0802CC 800E6E1C 3C038011 */  lui   $v1, 0x8011
/* 0802D0 800E6E20 8463CCF8 */  lh    $v1, -0x3308($v1)
/* 0802D4 800E6E24 10600005 */  beqz  $v1, .L800E6E3C
/* 0802D8 800E6E28 24020001 */   addiu $v0, $zero, 1
/* 0802DC 800E6E2C 1062001F */  beq   $v1, $v0, .L800E6EAC
/* 0802E0 800E6E30 00000000 */   nop   
/* 0802E4 800E6E34 08039BB2 */  j     .L800E6EC8
/* 0802E8 800E6E38 00000000 */   nop   

.L800E6E3C:
/* 0802EC 800E6E3C 8E820000 */  lw    $v0, ($s4)
/* 0802F0 800E6E40 30420040 */  andi  $v0, $v0, 0x40
/* 0802F4 800E6E44 10400009 */  beqz  $v0, .L800E6E6C
/* 0802F8 800E6E48 00000000 */   nop   
/* 0802FC 800E6E4C 0C05272D */  jal   play_sound
/* 080300 800E6E50 2404021D */   addiu $a0, $zero, 0x21d
/* 080304 800E6E54 3C028011 */  lui   $v0, 0x8011
/* 080308 800E6E58 8442C9C0 */  lh    $v0, -0x3640($v0)
/* 08030C 800E6E5C 10400103 */  beqz  $v0, .L800E726C
/* 080310 800E6E60 00000000 */   nop   
/* 080314 800E6E64 08039C72 */  j     .L800E71C8
/* 080318 800E6E68 00000000 */   nop   

.L800E6E6C:
/* 08031C 800E6E6C 0C039ADE */  jal   func_800E6B78
/* 080320 800E6E70 0240202D */   daddu $a0, $s2, $zero
/* 080324 800E6E74 104000FD */  beqz  $v0, .L800E726C
/* 080328 800E6E78 24030001 */   addiu $v1, $zero, 1
/* 08032C 800E6E7C AE420324 */  sw    $v0, 0x324($s2)
/* 080330 800E6E80 3C028011 */  lui   $v0, 0x8011
/* 080334 800E6E84 2442F290 */  addiu $v0, $v0, -0xd70
/* 080338 800E6E88 80420012 */  lb    $v0, 0x12($v0)
/* 08033C 800E6E8C AE430318 */  sw    $v1, 0x318($s2)
/* 080340 800E6E90 00021080 */  sll   $v0, $v0, 2
/* 080344 800E6E94 3C018009 */  lui   $at, 0x8009
/* 080348 800E6E98 00220821 */  addu  $at, $at, $v0
/* 08034C 800E6E9C 8C22EEF0 */  lw    $v0, -0x1110($at)
/* 080350 800E6EA0 2442FFFF */  addiu $v0, $v0, -1
/* 080354 800E6EA4 08039BB2 */  j     .L800E6EC8
/* 080358 800E6EA8 AE420328 */   sw    $v0, 0x328($s2)

.L800E6EAC:
/* 08035C 800E6EAC 0C039B11 */  jal   func_800E6C44
/* 080360 800E6EB0 0240202D */   daddu $a0, $s2, $zero
/* 080364 800E6EB4 104000ED */  beqz  $v0, .L800E726C
/* 080368 800E6EB8 00000000 */   nop   
/* 08036C 800E6EBC AE400318 */  sw    $zero, 0x318($s2)
/* 080370 800E6EC0 AE420324 */  sw    $v0, 0x324($s2)
/* 080374 800E6EC4 AE400328 */  sw    $zero, 0x328($s2)
.L800E6EC8:
/* 080378 800E6EC8 8E820000 */  lw    $v0, ($s4)
/* 08037C 800E6ECC 34420020 */  ori   $v0, $v0, 0x20
/* 080380 800E6ED0 0C03805E */  jal   func_800E0178
/* 080384 800E6ED4 AE820000 */   sw    $v0, ($s4)
/* 080388 800E6ED8 0C03BD8A */  jal   func_800EF628
/* 08038C 800E6EDC 00000000 */   nop   
/* 080390 800E6EE0 24020003 */  addiu $v0, $zero, 3
/* 080394 800E6EE4 3C018011 */  lui   $at, 0x8011
/* 080398 800E6EE8 A422CCFA */  sh    $v0, -0x3306($at)
/* 08039C 800E6EEC 92820015 */  lbu   $v0, 0x15($s4)
/* 0803A0 800E6EF0 24030001 */  addiu $v1, $zero, 1
/* 0803A4 800E6EF4 3C018011 */  lui   $at, 0x8011
/* 0803A8 800E6EF8 A423CD00 */  sh    $v1, -0x3300($at)
/* 0803AC 800E6EFC 00021600 */  sll   $v0, $v0, 0x18
/* 0803B0 800E6F00 00021603 */  sra   $v0, $v0, 0x18
/* 0803B4 800E6F04 3C018011 */  lui   $at, 0x8011
/* 0803B8 800E6F08 A422CCFE */  sh    $v0, -0x3302($at)
/* 0803BC 800E6F0C 08039C9B */  j     .L800E726C
/* 0803C0 800E6F10 00000000 */   nop   

/* 0803C4 800E6F14 0C039A41 */  jal   func_800E6904
/* 0803C8 800E6F18 00000000 */   nop   
/* 0803CC 800E6F1C 1040000B */  beqz  $v0, .L800E6F4C
/* 0803D0 800E6F20 00000000 */   nop   
/* 0803D4 800E6F24 0C04D07A */  jal   func_801341E8
/* 0803D8 800E6F28 00000000 */   nop   
/* 0803DC 800E6F2C 14400007 */  bnez  $v0, .L800E6F4C
/* 0803E0 800E6F30 00000000 */   nop   
/* 0803E4 800E6F34 3C028011 */  lui   $v0, 0x8011
/* 0803E8 800E6F38 8442CCFE */  lh    $v0, -0x3302($v0)
/* 0803EC 800E6F3C 82830015 */  lb    $v1, 0x15($s4)
/* 0803F0 800E6F40 0043102A */  slt   $v0, $v0, $v1
/* 0803F4 800E6F44 10400010 */  beqz  $v0, .L800E6F88
/* 0803F8 800E6F48 00000000 */   nop   
.L800E6F4C:
/* 0803FC 800E6F4C 8E820000 */  lw    $v0, ($s4)
/* 080400 800E6F50 2403FFDF */  addiu $v1, $zero, -0x21
/* 080404 800E6F54 00431024 */  and   $v0, $v0, $v1
/* 080408 800E6F58 0C038069 */  jal   func_800E01A4
/* 08040C 800E6F5C AE820000 */   sw    $v0, ($s4)
/* 080410 800E6F60 0C03BD80 */  jal   func_800EF600
/* 080414 800E6F64 00000000 */   nop   
/* 080418 800E6F68 3C028011 */  lui   $v0, 0x8011
/* 08041C 800E6F6C 8442C9C0 */  lh    $v0, -0x3640($v0)
/* 080420 800E6F70 3C018011 */  lui   $at, 0x8011
/* 080424 800E6F74 A420CD00 */  sh    $zero, -0x3300($at)
/* 080428 800E6F78 104000BC */  beqz  $v0, .L800E726C
/* 08042C 800E6F7C 00000000 */   nop   
/* 080430 800E6F80 08039C72 */  j     .L800E71C8
/* 080434 800E6F84 00000000 */   nop   

.L800E6F88:
/* 080438 800E6F88 3C038011 */  lui   $v1, 0x8011
/* 08043C 800E6F8C 2463CCFA */  addiu $v1, $v1, -0x3306
/* 080440 800E6F90 94620000 */  lhu   $v0, ($v1)
/* 080444 800E6F94 2442FFFF */  addiu $v0, $v0, -1
/* 080448 800E6F98 A4620000 */  sh    $v0, ($v1)
/* 08044C 800E6F9C 00021400 */  sll   $v0, $v0, 0x10
/* 080450 800E6FA0 144000B2 */  bnez  $v0, .L800E726C
/* 080454 800E6FA4 24040002 */   addiu $a0, $zero, 2
/* 080458 800E6FA8 3C02800A */  lui   $v0, 0x800a
/* 08045C 800E6FAC 2442A650 */  addiu $v0, $v0, -0x59b0
/* 080460 800E6FB0 8C430000 */  lw    $v1, ($v0)
/* 080464 800E6FB4 3C018011 */  lui   $at, 0x8011
/* 080468 800E6FB8 A424CD00 */  sh    $a0, -0x3300($at)
/* 08046C 800E6FBC 34630040 */  ori   $v1, $v1, 0x40
/* 080470 800E6FC0 08039C9B */  j     .L800E726C
/* 080474 800E6FC4 AC430000 */   sw    $v1, ($v0)

/* 080478 800E6FC8 3C038011 */  lui   $v1, 0x8011
/* 08047C 800E6FCC 8463CCF8 */  lh    $v1, -0x3308($v1)
/* 080480 800E6FD0 24020002 */  addiu $v0, $zero, 2
/* 080484 800E6FD4 1462000C */  bne   $v1, $v0, .L800E7008
/* 080488 800E6FD8 00000000 */   nop   
/* 08048C 800E6FDC 0C00CD3C */  jal   set_game_mode
/* 080490 800E6FE0 2404000A */   addiu $a0, $zero, 0xa
/* 080494 800E6FE4 0C05272D */  jal   play_sound
/* 080498 800E6FE8 240400C5 */   addiu $a0, $zero, 0xc5
/* 08049C 800E6FEC 2402000A */  addiu $v0, $zero, 0xa
/* 0804A0 800E6FF0 3C018011 */  lui   $at, 0x8011
/* 0804A4 800E6FF4 A422CCFA */  sh    $v0, -0x3306($at)
/* 0804A8 800E6FF8 3C018011 */  lui   $at, 0x8011
/* 0804AC 800E6FFC A422CD00 */  sh    $v0, -0x3300($at)
/* 0804B0 800E7000 08039C9B */  j     .L800E726C
/* 0804B4 800E7004 00000000 */   nop   

.L800E7008:
/* 0804B8 800E7008 0C03D390 */  jal   func_800F4E40
/* 0804BC 800E700C 0240202D */   daddu $a0, $s2, $zero
/* 0804C0 800E7010 0C009C22 */  jal   func_80027088
/* 0804C4 800E7014 24040003 */   addiu $a0, $zero, 3
/* 0804C8 800E7018 82620000 */  lb    $v0, ($s3)
/* 0804CC 800E701C 14400003 */  bnez  $v0, .L800E702C
/* 0804D0 800E7020 00000000 */   nop   
/* 0804D4 800E7024 0C039769 */  jal   set_action_state
/* 0804D8 800E7028 0000202D */   daddu $a0, $zero, $zero
.L800E702C:
/* 0804DC 800E702C 3C038011 */  lui   $v1, 0x8011
/* 0804E0 800E7030 2463CD00 */  addiu $v1, $v1, -0x3300
/* 0804E4 800E7034 94620000 */  lhu   $v0, ($v1)
/* 0804E8 800E7038 24420001 */  addiu $v0, $v0, 1
/* 0804EC 800E703C 08039C9B */  j     .L800E726C
/* 0804F0 800E7040 A4620000 */   sh    $v0, ($v1)

/* 0804F4 800E7044 2402FFFF */  addiu $v0, $zero, -1
/* 0804F8 800E7048 8643032C */  lh    $v1, 0x32c($s2)
/* 0804FC 800E704C 10620087 */  beq   $v1, $v0, .L800E726C
/* 080500 800E7050 9644032C */   lhu   $a0, 0x32c($s2)
/* 080504 800E7054 3C018011 */  lui   $at, 0x8011
/* 080508 800E7058 A424CCFC */  sh    $a0, -0x3304($at)
/* 08050C 800E705C 10600083 */  beqz  $v1, .L800E726C
/* 080510 800E7060 00000000 */   nop   
/* 080514 800E7064 0C03C4EC */  jal   func_800F13B0
/* 080518 800E7068 00000000 */   nop   
/* 08051C 800E706C 3C028011 */  lui   $v0, 0x8011
/* 080520 800E7070 2442CD00 */  addiu $v0, $v0, -0x3300
/* 080524 800E7074 94430000 */  lhu   $v1, ($v0)
/* 080528 800E7078 2404000F */  addiu $a0, $zero, 0xf
/* 08052C 800E707C 3C018011 */  lui   $at, 0x8011
/* 080530 800E7080 A424CCFA */  sh    $a0, -0x3306($at)
/* 080534 800E7084 24630001 */  addiu $v1, $v1, 1
/* 080538 800E7088 08039C9B */  j     .L800E726C
/* 08053C 800E708C A4430000 */   sh    $v1, ($v0)

/* 080540 800E7090 3C038011 */  lui   $v1, 0x8011
/* 080544 800E7094 2463CCFA */  addiu $v1, $v1, -0x3306
/* 080548 800E7098 94620000 */  lhu   $v0, ($v1)
/* 08054C 800E709C 2442FFFF */  addiu $v0, $v0, -1
/* 080550 800E70A0 A4620000 */  sh    $v0, ($v1)
/* 080554 800E70A4 00021400 */  sll   $v0, $v0, 0x10
/* 080558 800E70A8 14400070 */  bnez  $v0, .L800E726C
/* 08055C 800E70AC 00000000 */   nop   
/* 080560 800E70B0 0C03C54E */  jal   func_800F1538
/* 080564 800E70B4 00000000 */   nop   
/* 080568 800E70B8 3C018011 */  lui   $at, 0x8011
/* 08056C 800E70BC A420CD00 */  sh    $zero, -0x3300($at)
/* 080570 800E70C0 0C038069 */  jal   func_800E01A4
/* 080574 800E70C4 00000000 */   nop   
/* 080578 800E70C8 0C03BD80 */  jal   func_800EF600
/* 08057C 800E70CC 00000000 */   nop   
/* 080580 800E70D0 3C108011 */  lui   $s0, 0x8011
/* 080584 800E70D4 2610CCFC */  addiu $s0, $s0, -0x3304
/* 080588 800E70D8 86030000 */  lh    $v1, ($s0)
/* 08058C 800E70DC 2402FFFE */  addiu $v0, $zero, -2
/* 080590 800E70E0 1462001B */  bne   $v1, $v0, .L800E7150
/* 080594 800E70E4 00000000 */   nop   
/* 080598 800E70E8 0C039ADE */  jal   func_800E6B78
/* 08059C 800E70EC 0240202D */   daddu $a0, $s2, $zero
/* 0805A0 800E70F0 10400005 */  beqz  $v0, .L800E7108
/* 0805A4 800E70F4 240200FF */   addiu $v0, $zero, 0xff
/* 0805A8 800E70F8 0C039B11 */  jal   func_800E6C44
/* 0805AC 800E70FC 0240202D */   daddu $a0, $s2, $zero
/* 0805B0 800E7100 14400003 */  bnez  $v0, .L800E7110
/* 0805B4 800E7104 240200FF */   addiu $v0, $zero, 0xff
.L800E7108:
/* 0805B8 800E7108 08039C54 */  j     .L800E7150
/* 0805BC 800E710C A6020000 */   sh    $v0, ($s0)

.L800E7110:
/* 0805C0 800E7110 3C048011 */  lui   $a0, 0x8011
/* 0805C4 800E7114 2484CCF8 */  addiu $a0, $a0, -0x3308
/* 0805C8 800E7118 84830000 */  lh    $v1, ($a0)
/* 0805CC 800E711C 10600005 */  beqz  $v1, .L800E7134
/* 0805D0 800E7120 24020001 */   addiu $v0, $zero, 1
/* 0805D4 800E7124 10620006 */  beq   $v1, $v0, .L800E7140
/* 0805D8 800E7128 24020001 */   addiu $v0, $zero, 1
/* 0805DC 800E712C 08039C51 */  j     .L800E7144
/* 0805E0 800E7130 00000000 */   nop   

.L800E7134:
/* 0805E4 800E7134 24020001 */  addiu $v0, $zero, 1
/* 0805E8 800E7138 08039C51 */  j     .L800E7144
/* 0805EC 800E713C A4820000 */   sh    $v0, ($a0)

.L800E7140:
/* 0805F0 800E7140 A4800000 */  sh    $zero, ($a0)
.L800E7144:
/* 0805F4 800E7144 3C018011 */  lui   $at, 0x8011
/* 0805F8 800E7148 08039B87 */  j     .L800E6E1C
/* 0805FC 800E714C A422C9C0 */   sh    $v0, -0x3640($at)

.L800E7150:
/* 080600 800E7150 3C038011 */  lui   $v1, 0x8011
/* 080604 800E7154 8463CCFC */  lh    $v1, -0x3304($v1)
/* 080608 800E7158 240200FF */  addiu $v0, $zero, 0xff
/* 08060C 800E715C 1062001A */  beq   $v1, $v0, .L800E71C8
/* 080610 800E7160 00000000 */   nop   
/* 080614 800E7164 3C048011 */  lui   $a0, 0x8011
/* 080618 800E7168 8484CCF8 */  lh    $a0, -0x3308($a0)
/* 08061C 800E716C 10800005 */  beqz  $a0, .L800E7184
/* 080620 800E7170 24020001 */   addiu $v0, $zero, 1
/* 080624 800E7174 1082000A */  beq   $a0, $v0, .L800E71A0
/* 080628 800E7178 2462FFFF */   addiu $v0, $v1, -1
/* 08062C 800E717C 08039C72 */  j     .L800E71C8
/* 080630 800E7180 00000000 */   nop   

.L800E7184:
/* 080634 800E7184 2462FFFF */  addiu $v0, $v1, -1
/* 080638 800E7188 00021080 */  sll   $v0, $v0, 2
/* 08063C 800E718C 02421021 */  addu  $v0, $s2, $v0
/* 080640 800E7190 0C03AC5A */  jal   func_800EB168
/* 080644 800E7194 8C440108 */   lw    $a0, 0x108($v0)
/* 080648 800E7198 08039C72 */  j     .L800E71C8
/* 08064C 800E719C 00000000 */   nop   

.L800E71A0:
/* 080650 800E71A0 00021080 */  sll   $v0, $v0, 2
/* 080654 800E71A4 02421021 */  addu  $v0, $s2, $v0
/* 080658 800E71A8 0C03A900 */  jal   use_consumable
/* 08065C 800E71AC 8C440108 */   lw    $a0, 0x108($v0)
/* 080660 800E71B0 3C04800A */  lui   $a0, 0x800a
/* 080664 800E71B4 2484A650 */  addiu $a0, $a0, -0x59b0
/* 080668 800E71B8 8C820000 */  lw    $v0, ($a0)
/* 08066C 800E71BC 3C030020 */  lui   $v1, 0x20
/* 080670 800E71C0 00431025 */  or    $v0, $v0, $v1
/* 080674 800E71C4 AC820000 */  sw    $v0, ($a0)
.L800E71C8:
/* 080678 800E71C8 0C039A18 */  jal   func_800E6860
/* 08067C 800E71CC 00000000 */   nop   
/* 080680 800E71D0 0000202D */  daddu $a0, $zero, $zero
/* 080684 800E71D4 2403FFDF */  addiu $v1, $zero, -0x21
/* 080688 800E71D8 8E820000 */  lw    $v0, ($s4)
/* 08068C 800E71DC 3C05800A */  lui   $a1, 0x800a
/* 080690 800E71E0 24A5A650 */  addiu $a1, $a1, -0x59b0
/* 080694 800E71E4 00431024 */  and   $v0, $v0, $v1
/* 080698 800E71E8 AE820000 */  sw    $v0, ($s4)
/* 08069C 800E71EC 8CA20000 */  lw    $v0, ($a1)
/* 0806A0 800E71F0 2403FFBF */  addiu $v1, $zero, -0x41
/* 0806A4 800E71F4 00431024 */  and   $v0, $v0, $v1
/* 0806A8 800E71F8 0C009C22 */  jal   func_80027088
/* 0806AC 800E71FC ACA20000 */   sw    $v0, ($a1)
/* 0806B0 800E7200 08039C9B */  j     .L800E726C
/* 0806B4 800E7204 00000000 */   nop   

/* 0806B8 800E7208 3C038011 */  lui   $v1, 0x8011
/* 0806BC 800E720C 2463CCFA */  addiu $v1, $v1, -0x3306
/* 0806C0 800E7210 94620000 */  lhu   $v0, ($v1)
/* 0806C4 800E7214 2442FFFF */  addiu $v0, $v0, -1
/* 0806C8 800E7218 A4620000 */  sh    $v0, ($v1)
/* 0806CC 800E721C 00021400 */  sll   $v0, $v0, 0x10
/* 0806D0 800E7220 14400012 */  bnez  $v0, .L800E726C
/* 0806D4 800E7224 00000000 */   nop   
/* 0806D8 800E7228 0C039A18 */  jal   func_800E6860
/* 0806DC 800E722C 00000000 */   nop   
/* 0806E0 800E7230 2403FFDF */  addiu $v1, $zero, -0x21
/* 0806E4 800E7234 8E820000 */  lw    $v0, ($s4)
/* 0806E8 800E7238 3C04800A */  lui   $a0, 0x800a
/* 0806EC 800E723C 2484A650 */  addiu $a0, $a0, -0x59b0
/* 0806F0 800E7240 3C018011 */  lui   $at, 0x8011
/* 0806F4 800E7244 A420CD00 */  sh    $zero, -0x3300($at)
/* 0806F8 800E7248 00431024 */  and   $v0, $v0, $v1
/* 0806FC 800E724C AE820000 */  sw    $v0, ($s4)
/* 080700 800E7250 8C820000 */  lw    $v0, ($a0)
/* 080704 800E7254 2403FFBF */  addiu $v1, $zero, -0x41
/* 080708 800E7258 00431024 */  and   $v0, $v0, $v1
/* 08070C 800E725C 0C038069 */  jal   func_800E01A4
/* 080710 800E7260 AC820000 */   sw    $v0, ($a0)
/* 080714 800E7264 0C03BD80 */  jal   func_800EF600
/* 080718 800E7268 00000000 */   nop   
.L800E726C:
/* 08071C 800E726C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 080720 800E7270 8FB40020 */  lw    $s4, 0x20($sp)
/* 080724 800E7274 8FB3001C */  lw    $s3, 0x1c($sp)
/* 080728 800E7278 8FB20018 */  lw    $s2, 0x18($sp)
/* 08072C 800E727C 8FB10014 */  lw    $s1, 0x14($sp)
/* 080730 800E7280 8FB00010 */  lw    $s0, 0x10($sp)
/* 080734 800E7284 03E00008 */  jr    $ra
/* 080738 800E7288 27BD0028 */   addiu $sp, $sp, 0x28

glabel check_input_status_menu
/* 08073C 800E728C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 080740 800E7290 0000202D */  daddu $a0, $zero, $zero
/* 080744 800E7294 3C05F5DE */  lui   $a1, 0xf5de
/* 080748 800E7298 34A50180 */  ori   $a1, $a1, 0x180
/* 08074C 800E729C AFBF0018 */  sw    $ra, 0x18($sp)
/* 080750 800E72A0 AFB10014 */  sw    $s1, 0x14($sp)
/* 080754 800E72A4 0C0B1EAF */  jal   get_variable
/* 080758 800E72A8 AFB00010 */   sw    $s0, 0x10($sp)
/* 08075C 800E72AC 3C118011 */  lui   $s1, 0x8011
/* 080760 800E72B0 2631EFC8 */  addiu $s1, $s1, -0x1038
/* 080764 800E72B4 28420060 */  slti  $v0, $v0, 0x60
/* 080768 800E72B8 10400031 */  beqz  $v0, .L800E7380
/* 08076C 800E72BC 24020021 */   addiu $v0, $zero, 0x21
/* 080770 800E72C0 822300B4 */  lb    $v1, 0xb4($s1)
/* 080774 800E72C4 10620003 */  beq   $v1, $v0, .L800E72D4
/* 080778 800E72C8 00000000 */   nop   
/* 08077C 800E72CC 08039CB8 */  j     .L800E72E0
/* 080780 800E72D0 8E3000E0 */   lw    $s0, 0xe0($s1)

.L800E72D4:
/* 080784 800E72D4 3C028007 */  lui   $v0, 0x8007
/* 080788 800E72D8 8C42419C */  lw    $v0, 0x419c($v0)
/* 08078C 800E72DC 8C500010 */  lw    $s0, 0x10($v0)
.L800E72E0:
/* 080790 800E72E0 0C03A644 */  jal   is_status_menu_visible
/* 080794 800E72E4 00000000 */   nop   
/* 080798 800E72E8 14400013 */  bnez  $v0, .L800E7338
/* 08079C 800E72EC 00000000 */   nop   
/* 0807A0 800E72F0 8E2200DC */  lw    $v0, 0xdc($s1)
/* 0807A4 800E72F4 30422010 */  andi  $v0, $v0, 0x2010
/* 0807A8 800E72F8 14400021 */  bnez  $v0, .L800E7380
/* 0807AC 800E72FC 32020008 */   andi  $v0, $s0, 8
/* 0807B0 800E7300 1040001F */  beqz  $v0, .L800E7380
/* 0807B4 800E7304 00000000 */   nop   
/* 0807B8 800E7308 0C03A618 */  jal   func_800E9860
/* 0807BC 800E730C 00000000 */   nop   
/* 0807C0 800E7310 1040001B */  beqz  $v0, .L800E7380
/* 0807C4 800E7314 00000000 */   nop   
/* 0807C8 800E7318 0C03A5D8 */  jal   open_status_menu_long
/* 0807CC 800E731C 00000000 */   nop   
/* 0807D0 800E7320 0C04D07A */  jal   func_801341E8
/* 0807D4 800E7324 00000000 */   nop   
/* 0807D8 800E7328 14400015 */  bnez  $v0, .L800E7380
/* 0807DC 800E732C 24040003 */   addiu $a0, $zero, 3
/* 0807E0 800E7330 08039CDE */  j     .L800E7378
/* 0807E4 800E7334 00000000 */   nop   

.L800E7338:
/* 0807E8 800E7338 8E2200DC */  lw    $v0, 0xdc($s1)
/* 0807EC 800E733C 30422010 */  andi  $v0, $v0, 0x2010
/* 0807F0 800E7340 1440000F */  bnez  $v0, .L800E7380
/* 0807F4 800E7344 32020008 */   andi  $v0, $s0, 8
/* 0807F8 800E7348 1040000D */  beqz  $v0, .L800E7380
/* 0807FC 800E734C 00000000 */   nop   
/* 080800 800E7350 0C03A618 */  jal   func_800E9860
/* 080804 800E7354 00000000 */   nop   
/* 080808 800E7358 10400009 */  beqz  $v0, .L800E7380
/* 08080C 800E735C 00000000 */   nop   
/* 080810 800E7360 0C03A5EE */  jal   func_800E97B8
/* 080814 800E7364 00000000 */   nop   
/* 080818 800E7368 0C04D07A */  jal   func_801341E8
/* 08081C 800E736C 00000000 */   nop   
/* 080820 800E7370 14400003 */  bnez  $v0, .L800E7380
/* 080824 800E7374 24040004 */   addiu $a0, $zero, 4
.L800E7378:
/* 080828 800E7378 0C05272D */  jal   play_sound
/* 08082C 800E737C 00000000 */   nop   
.L800E7380:
/* 080830 800E7380 8FBF0018 */  lw    $ra, 0x18($sp)
/* 080834 800E7384 8FB10014 */  lw    $s1, 0x14($sp)
/* 080838 800E7388 8FB00010 */  lw    $s0, 0x10($sp)
/* 08083C 800E738C 03E00008 */  jr    $ra
/* 080840 800E7390 27BD0020 */   addiu $sp, $sp, 0x20

/* 080844 800E7394 00000000 */  nop   
/* 080848 800E7398 00000000 */  nop   
/* 08084C 800E739C 00000000 */  nop   
