# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "macro.inc"


.section .text80066020, "ax"

glabel osStartThread
/* 041420 80066020 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 041424 80066024 AFB00010 */  sw    $s0, 0x10($sp)
/* 041428 80066028 00808021 */  addu  $s0, $a0, $zero
/* 04142C 8006602C AFBF001C */  sw    $ra, 0x1c($sp)
/* 041430 80066030 AFB20018 */  sw    $s2, 0x18($sp)
/* 041434 80066034 0C01ACD8 */  jal   __osDisableInt
/* 041438 80066038 AFB10014 */   sw    $s1, 0x14($sp)
/* 04143C 8006603C 96030010 */  lhu   $v1, 0x10($s0)
/* 041440 80066040 00409021 */  addu  $s2, $v0, $zero
/* 041444 80066044 24020001 */  addiu $v0, $zero, 1
/* 041448 80066048 10620008 */  beq   $v1, $v0, .L8006606C
/* 04144C 8006604C 24020008 */   addiu $v0, $zero, 8
/* 041450 80066050 1462001E */  bne   $v1, $v0, .L800660CC
/* 041454 80066054 24020002 */   addiu $v0, $zero, 2
/* 041458 80066058 A6020010 */  sh    $v0, 0x10($s0)
/* 04145C 8006605C 3C048009 */  lui   $a0, 0x8009
/* 041460 80066060 24844658 */  addiu $a0, $a0, 0x4658
/* 041464 80066064 08019831 */  j     .L800660C4
/* 041468 80066068 02002821 */   addu  $a1, $s0, $zero

.L8006606C:
/* 04146C 8006606C 8E020008 */  lw    $v0, 8($s0)
/* 041470 80066070 50400006 */  beql  $v0, $zero, .L8006608C
/* 041474 80066074 24020002 */   addiu $v0, $zero, 2
/* 041478 80066078 3C118009 */  lui   $s1, 0x8009
/* 04147C 8006607C 26314658 */  addiu $s1, $s1, 0x4658
/* 041480 80066080 14510007 */  bne   $v0, $s1, .L800660A0
/* 041484 80066084 02002821 */   addu  $a1, $s0, $zero
/* 041488 80066088 24020002 */  addiu $v0, $zero, 2
.L8006608C:
/* 04148C 8006608C A6020010 */  sh    $v0, 0x10($s0)
/* 041490 80066090 3C048009 */  lui   $a0, 0x8009
/* 041494 80066094 24844658 */  addiu $a0, $a0, 0x4658
/* 041498 80066098 08019831 */  j     .L800660C4
/* 04149C 8006609C 02002821 */   addu  $a1, $s0, $zero

.L800660A0:
/* 0414A0 800660A0 8E040008 */  lw    $a0, 8($s0)
/* 0414A4 800660A4 24020008 */  addiu $v0, $zero, 8
/* 0414A8 800660A8 0C01AC5D */  jal   osEnqueueThread
/* 0414AC 800660AC A6020010 */   sh    $v0, 0x10($s0)
/* 0414B0 800660B0 8E040008 */  lw    $a0, 8($s0)
/* 0414B4 800660B4 0C01AC6F */  jal   osPopThread
/* 0414B8 800660B8 00000000 */   nop   
/* 0414BC 800660BC 02202021 */  addu  $a0, $s1, $zero
/* 0414C0 800660C0 00402821 */  addu  $a1, $v0, $zero
.L800660C4:
/* 0414C4 800660C4 0C01AC5D */  jal   osEnqueueThread
/* 0414C8 800660C8 00000000 */   nop   
.L800660CC:
/* 0414CC 800660CC 3C048009 */  lui   $a0, 0x8009
/* 0414D0 800660D0 8C844660 */  lw    $a0, 0x4660($a0)
/* 0414D4 800660D4 14800005 */  bnez  $a0, .L800660EC
/* 0414D8 800660D8 00000000 */   nop   
/* 0414DC 800660DC 0C01AC75 */  jal   osDispatchThread
/* 0414E0 800660E0 00000000 */   nop   
/* 0414E4 800660E4 08019846 */  j     .L80066118
/* 0414E8 800660E8 00000000 */   nop   

.L800660EC:
/* 0414EC 800660EC 3C028009 */  lui   $v0, 0x8009
/* 0414F0 800660F0 8C424658 */  lw    $v0, 0x4658($v0)
/* 0414F4 800660F4 8C830004 */  lw    $v1, 4($a0)
/* 0414F8 800660F8 8C420004 */  lw    $v0, 4($v0)
/* 0414FC 800660FC 0062182A */  slt   $v1, $v1, $v0
/* 041500 80066100 10600005 */  beqz  $v1, .L80066118
/* 041504 80066104 24020002 */   addiu $v0, $zero, 2
/* 041508 80066108 A4820010 */  sh    $v0, 0x10($a0)
/* 04150C 8006610C 3C048009 */  lui   $a0, 0x8009
/* 041510 80066110 0C01AC1B */  jal   osEnqueueAndYield
/* 041514 80066114 24844658 */   addiu $a0, $a0, 0x4658
.L80066118:
/* 041518 80066118 0C01ACF4 */  jal   __osRestoreInt
/* 04151C 8006611C 02402021 */   addu  $a0, $s2, $zero
/* 041520 80066120 8FBF001C */  lw    $ra, 0x1c($sp)
/* 041524 80066124 8FB20018 */  lw    $s2, 0x18($sp)
/* 041528 80066128 8FB10014 */  lw    $s1, 0x14($sp)
/* 04152C 8006612C 8FB00010 */  lw    $s0, 0x10($sp)
/* 041530 80066130 03E00008 */  jr    $ra
/* 041534 80066134 27BD0020 */   addiu $sp, $sp, 0x20

/* 041538 80066138 00000000 */  nop   
/* 04153C 8006613C 00000000 */  nop   

.set reorder
