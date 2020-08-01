# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "macro.inc"


.section .text80060F10, "ax"

glabel osCartRomInit
/* 03C310 80060F10 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03C314 80060F14 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03C318 80060F18 AFB10014 */  sw    $s1, 0x14($sp)
/* 03C31C 80060F1C 0C018529 */  jal   osPiGetAccess
/* 03C320 80060F20 AFB00010 */   sw    $s0, 0x10($sp)
/* 03C324 80060F24 3C028009 */  lui   $v0, 0x8009
/* 03C328 80060F28 8C423D80 */  lw    $v0, 0x3d80($v0)
/* 03C32C 80060F2C 1040004D */  beqz  $v0, .L80061064
/* 03C330 80060F30 00000000 */   nop   
/* 03C334 80060F34 3C02800B */  lui   $v0, 0x800b
/* 03C338 80060F38 2442430C */  addiu $v0, $v0, 0x430c
/* 03C33C 80060F3C 24440010 */  addiu $a0, $v0, 0x10
/* 03C340 80060F40 3C018009 */  lui   $at, 0x8009
/* 03C344 80060F44 AC203D80 */  sw    $zero, 0x3d80($at)
/* 03C348 80060F48 A0400000 */  sb    $zero, ($v0)
/* 03C34C 80060F4C 3C02B000 */  lui   $v0, 0xb000
/* 03C350 80060F50 3C01800B */  lui   $at, 0x800b
/* 03C354 80060F54 AC224314 */  sw    $v0, 0x4314($at)
/* 03C358 80060F58 3C01800B */  lui   $at, 0x800b
/* 03C35C 80060F5C A0204311 */  sb    $zero, 0x4311($at)
/* 03C360 80060F60 3C01800B */  lui   $at, 0x800b
/* 03C364 80060F64 AC204318 */  sw    $zero, 0x4318($at)
/* 03C368 80060F68 0C01925C */  jal   bzero
/* 03C36C 80060F6C 24050060 */   addiu $a1, $zero, 0x60
/* 03C370 80060F70 3C02A460 */  lui   $v0, 0xa460
/* 03C374 80060F74 34420010 */  ori   $v0, $v0, 0x10
/* 03C378 80060F78 8C420000 */  lw    $v0, ($v0)
/* 03C37C 80060F7C 30420003 */  andi  $v0, $v0, 3
/* 03C380 80060F80 10400006 */  beqz  $v0, .L80060F9C
/* 03C384 80060F84 3C03A460 */   lui   $v1, 0xa460
/* 03C388 80060F88 34630010 */  ori   $v1, $v1, 0x10
.L80060F8C:
/* 03C38C 80060F8C 8C620000 */  lw    $v0, ($v1)
/* 03C390 80060F90 30420003 */  andi  $v0, $v0, 3
/* 03C394 80060F94 1440FFFD */  bnez  $v0, .L80060F8C
/* 03C398 80060F98 00000000 */   nop   
.L80060F9C:
/* 03C39C 80060F9C 3C08A460 */  lui   $t0, 0xa460
/* 03C3A0 80060FA0 35080014 */  ori   $t0, $t0, 0x14
/* 03C3A4 80060FA4 3C07A460 */  lui   $a3, 0xa460
/* 03C3A8 80060FA8 34E7001C */  ori   $a3, $a3, 0x1c
/* 03C3AC 80060FAC 3C06A460 */  lui   $a2, 0xa460
/* 03C3B0 80060FB0 34C60020 */  ori   $a2, $a2, 0x20
/* 03C3B4 80060FB4 3C05A460 */  lui   $a1, 0xa460
/* 03C3B8 80060FB8 34A50018 */  ori   $a1, $a1, 0x18
/* 03C3BC 80060FBC 8D090000 */  lw    $t1, ($t0)
/* 03C3C0 80060FC0 8CEA0000 */  lw    $t2, ($a3)
/* 03C3C4 80060FC4 8CCB0000 */  lw    $t3, ($a2)
/* 03C3C8 80060FC8 8CAC0000 */  lw    $t4, ($a1)
/* 03C3CC 80060FCC 3C11800B */  lui   $s1, 0x800b
/* 03C3D0 80060FD0 26314314 */  addiu $s1, $s1, 0x4314
/* 03C3D4 80060FD4 8E230000 */  lw    $v1, ($s1)
/* 03C3D8 80060FD8 240400FF */  addiu $a0, $zero, 0xff
/* 03C3DC 80060FDC 24020003 */  addiu $v0, $zero, 3
/* 03C3E0 80060FE0 AD040000 */  sw    $a0, ($t0)
/* 03C3E4 80060FE4 ACE00000 */  sw    $zero, ($a3)
/* 03C3E8 80060FE8 ACC20000 */  sw    $v0, ($a2)
/* 03C3EC 80060FEC 3C02A000 */  lui   $v0, 0xa000
/* 03C3F0 80060FF0 ACA40000 */  sw    $a0, ($a1)
/* 03C3F4 80060FF4 00621825 */  or    $v1, $v1, $v0
/* 03C3F8 80060FF8 8C630000 */  lw    $v1, ($v1)
/* 03C3FC 80060FFC AD090000 */  sw    $t1, ($t0)
/* 03C400 80061000 ACEA0000 */  sw    $t2, ($a3)
/* 03C404 80061004 ACCB0000 */  sw    $t3, ($a2)
/* 03C408 80061008 ACAC0000 */  sw    $t4, ($a1)
/* 03C40C 8006100C 00031402 */  srl   $v0, $v1, 0x10
/* 03C410 80061010 3042000F */  andi  $v0, $v0, 0xf
/* 03C414 80061014 3C01800B */  lui   $at, 0x800b
/* 03C418 80061018 A022430E */  sb    $v0, 0x430e($at)
/* 03C41C 8006101C 00031502 */  srl   $v0, $v1, 0x14
/* 03C420 80061020 3042000F */  andi  $v0, $v0, 0xf
/* 03C424 80061024 3C01800B */  lui   $at, 0x800b
/* 03C428 80061028 A023430D */  sb    $v1, 0x430d($at)
/* 03C42C 8006102C 00031A02 */  srl   $v1, $v1, 8
/* 03C430 80061030 3C01800B */  lui   $at, 0x800b
/* 03C434 80061034 A022430F */  sb    $v0, 0x430f($at)
/* 03C438 80061038 3C01800B */  lui   $at, 0x800b
/* 03C43C 8006103C A0234310 */  sb    $v1, 0x4310($at)
/* 03C440 80061040 0C01ACD8 */  jal   __osDisableInt
/* 03C444 80061044 2630FFF4 */   addiu $s0, $s1, -0xc
/* 03C448 80061048 3C038009 */  lui   $v1, 0x8009
/* 03C44C 8006104C 8C633D6C */  lw    $v1, 0x3d6c($v1)
/* 03C450 80061050 00402021 */  addu  $a0, $v0, $zero
/* 03C454 80061054 3C018009 */  lui   $at, 0x8009
/* 03C458 80061058 AC303D6C */  sw    $s0, 0x3d6c($at)
/* 03C45C 8006105C 0C01ACF4 */  jal   __osRestoreInt
/* 03C460 80061060 AE23FFF4 */   sw    $v1, -0xc($s1)
.L80061064:
/* 03C464 80061064 0C018544 */  jal   osPiRelAccess
/* 03C468 80061068 00000000 */   nop   
/* 03C46C 8006106C 3C02800B */  lui   $v0, 0x800b
/* 03C470 80061070 24424308 */  addiu $v0, $v0, 0x4308
/* 03C474 80061074 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03C478 80061078 8FB10014 */  lw    $s1, 0x14($sp)
/* 03C47C 8006107C 8FB00010 */  lw    $s0, 0x10($sp)
/* 03C480 80061080 03E00008 */  jr    $ra
/* 03C484 80061084 27BD0020 */   addiu $sp, $sp, 0x20

/* 03C488 80061088 00000000 */  nop   
/* 03C48C 8006108C 00000000 */  nop   

.set reorder
