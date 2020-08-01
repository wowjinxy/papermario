# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "macro.inc"


.section .text80066350, "ax"

glabel osSetTimer
/* 041750 80066350 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 041754 80066354 8FA20030 */  lw    $v0, 0x30($sp)
/* 041758 80066358 8FA30034 */  lw    $v1, 0x34($sp)
/* 04175C 8006635C AFB00010 */  sw    $s0, 0x10($sp)
/* 041760 80066360 00808021 */  addu  $s0, $a0, $zero
/* 041764 80066364 AFBF001C */  sw    $ra, 0x1c($sp)
/* 041768 80066368 AFB20018 */  sw    $s2, 0x18($sp)
/* 04176C 8006636C AFB10014 */  sw    $s1, 0x14($sp)
/* 041770 80066370 AE000000 */  sw    $zero, ($s0)
/* 041774 80066374 AE000004 */  sw    $zero, 4($s0)
/* 041778 80066378 AE060010 */  sw    $a2, 0x10($s0)
/* 04177C 8006637C AE070014 */  sw    $a3, 0x14($s0)
/* 041780 80066380 AE020008 */  sw    $v0, 8($s0)
/* 041784 80066384 AE03000C */  sw    $v1, 0xc($s0)
/* 041788 80066388 8FA40038 */  lw    $a0, 0x38($sp)
/* 04178C 8006638C 8FA5003C */  lw    $a1, 0x3c($sp)
/* 041790 80066390 54C00006 */  bnel  $a2, $zero, .L800663AC
/* 041794 80066394 AE040018 */   sw    $a0, 0x18($s0)
/* 041798 80066398 54E00004 */  bnel  $a3, $zero, .L800663AC
/* 04179C 8006639C AE040018 */   sw    $a0, 0x18($s0)
/* 0417A0 800663A0 AE020010 */  sw    $v0, 0x10($s0)
/* 0417A4 800663A4 AE030014 */  sw    $v1, 0x14($s0)
/* 0417A8 800663A8 AE040018 */  sw    $a0, 0x18($s0)
.L800663AC:
/* 0417AC 800663AC 0C01ACD8 */  jal   __osDisableInt
/* 0417B0 800663B0 AE05001C */   sw    $a1, 0x1c($s0)
/* 0417B4 800663B4 3C038009 */  lui   $v1, 0x8009
/* 0417B8 800663B8 8C634670 */  lw    $v1, 0x4670($v1)
/* 0417BC 800663BC 8C640000 */  lw    $a0, ($v1)
/* 0417C0 800663C0 1083001D */  beq   $a0, $v1, .L80066438
/* 0417C4 800663C4 00409021 */   addu  $s2, $v0, $zero
/* 0417C8 800663C8 0C019680 */  jal   osGetCount
/* 0417CC 800663CC 00808821 */   addu  $s1, $a0, $zero
/* 0417D0 800663D0 3C03800A */  lui   $v1, 0x800a
/* 0417D4 800663D4 8C63A62C */  lw    $v1, -0x59d4($v1)
/* 0417D8 800663D8 00431023 */  subu  $v0, $v0, $v1
/* 0417DC 800663DC 8E230010 */  lw    $v1, 0x10($s1)
/* 0417E0 800663E0 00403821 */  addu  $a3, $v0, $zero
/* 0417E4 800663E4 00003021 */  addu  $a2, $zero, $zero
/* 0417E8 800663E8 00C3102B */  sltu  $v0, $a2, $v1
/* 0417EC 800663EC 14400007 */  bnez  $v0, .L8006640C
/* 0417F0 800663F0 00000000 */   nop   
/* 0417F4 800663F4 1466000C */  bne   $v1, $a2, .L80066428
/* 0417F8 800663F8 00000000 */   nop   
/* 0417FC 800663FC 8E220014 */  lw    $v0, 0x14($s1)
/* 041800 80066400 00E2102B */  sltu  $v0, $a3, $v0
/* 041804 80066404 10400008 */  beqz  $v0, .L80066428
/* 041808 80066408 00000000 */   nop   
.L8006640C:
/* 04180C 8006640C 8E220010 */  lw    $v0, 0x10($s1)
/* 041810 80066410 8E230014 */  lw    $v1, 0x14($s1)
/* 041814 80066414 0067202B */  sltu  $a0, $v1, $a3
/* 041818 80066418 00671823 */  subu  $v1, $v1, $a3
/* 04181C 8006641C 00461023 */  subu  $v0, $v0, $a2
/* 041820 80066420 0801990C */  j     .L80066430
/* 041824 80066424 00441023 */   subu  $v0, $v0, $a0

.L80066428:
/* 041828 80066428 24020000 */  addiu $v0, $zero, 0
/* 04182C 8006642C 24030001 */  addiu $v1, $zero, 1
.L80066430:
/* 041830 80066430 AE220010 */  sw    $v0, 0x10($s1)
/* 041834 80066434 AE230014 */  sw    $v1, 0x14($s1)
.L80066438:
/* 041838 80066438 0C0199A4 */  jal   osInsertTimer
/* 04183C 8006643C 02002021 */   addu  $a0, $s0, $zero
/* 041840 80066440 3C028009 */  lui   $v0, 0x8009
/* 041844 80066444 8C424670 */  lw    $v0, 0x4670($v0)
/* 041848 80066448 8C420000 */  lw    $v0, ($v0)
/* 04184C 8006644C 8C440010 */  lw    $a0, 0x10($v0)
/* 041850 80066450 0C019984 */  jal   osSetTimerIntr
/* 041854 80066454 8C450014 */   lw    $a1, 0x14($v0)
/* 041858 80066458 0C01ACF4 */  jal   __osRestoreInt
/* 04185C 8006645C 02402021 */   addu  $a0, $s2, $zero
/* 041860 80066460 00001021 */  addu  $v0, $zero, $zero
/* 041864 80066464 8FBF001C */  lw    $ra, 0x1c($sp)
/* 041868 80066468 8FB20018 */  lw    $s2, 0x18($sp)
/* 04186C 8006646C 8FB10014 */  lw    $s1, 0x14($sp)
/* 041870 80066470 8FB00010 */  lw    $s0, 0x10($sp)
/* 041874 80066474 03E00008 */  jr    $ra
/* 041878 80066478 27BD0020 */   addiu $sp, $sp, 0x20

/* 04187C 8006647C 00000000 */  nop   
glabel osTimerServicesInit
/* 041880 80066480 3C028009 */  lui   $v0, 0x8009
/* 041884 80066484 8C424670 */  lw    $v0, 0x4670($v0)
/* 041888 80066488 00002021 */  addu  $a0, $zero, $zero
/* 04188C 8006648C 00002821 */  addu  $a1, $zero, $zero
/* 041890 80066490 3C01800A */  lui   $at, 0x800a
/* 041894 80066494 AC24A608 */  sw    $a0, -0x59f8($at)
/* 041898 80066498 3C01800A */  lui   $at, 0x800a
/* 04189C 8006649C AC25A60C */  sw    $a1, -0x59f4($at)
/* 0418A0 800664A0 3C01800A */  lui   $at, 0x800a
/* 0418A4 800664A4 AC20A5C8 */  sw    $zero, -0x5a38($at)
/* 0418A8 800664A8 3C01800A */  lui   $at, 0x800a
/* 0418AC 800664AC AC20A5E4 */  sw    $zero, -0x5a1c($at)
/* 0418B0 800664B0 AC440010 */  sw    $a0, 0x10($v0)
/* 0418B4 800664B4 AC450014 */  sw    $a1, 0x14($v0)
/* 0418B8 800664B8 AC440008 */  sw    $a0, 8($v0)
/* 0418BC 800664BC AC45000C */  sw    $a1, 0xc($v0)
/* 0418C0 800664C0 AC420004 */  sw    $v0, 4($v0)
/* 0418C4 800664C4 AC420000 */  sw    $v0, ($v0)
/* 0418C8 800664C8 AC400018 */  sw    $zero, 0x18($v0)
/* 0418CC 800664CC 03E00008 */  jr    $ra
/* 0418D0 800664D0 AC40001C */   sw    $zero, 0x1c($v0)

glabel osTimerInterrupt
/* 0418D4 800664D4 3C038009 */  lui   $v1, 0x8009
/* 0418D8 800664D8 8C634670 */  lw    $v1, 0x4670($v1)
/* 0418DC 800664DC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0418E0 800664E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0418E4 800664E4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0418E8 800664E8 8C620000 */  lw    $v0, ($v1)
/* 0418EC 800664EC 10430044 */  beq   $v0, $v1, .L80066600
/* 0418F0 800664F0 00000000 */   nop   
.L800664F4:
/* 0418F4 800664F4 3C028009 */  lui   $v0, 0x8009
/* 0418F8 800664F8 8C424670 */  lw    $v0, 0x4670($v0)
/* 0418FC 800664FC 8C500000 */  lw    $s0, ($v0)
/* 041900 80066500 16020006 */  bne   $s0, $v0, .L8006651C
/* 041904 80066504 00000000 */   nop   
/* 041908 80066508 0C01B1A0 */  jal   osSetCompare
/* 04190C 8006650C 00002021 */   addu  $a0, $zero, $zero
/* 041910 80066510 3C01800A */  lui   $at, 0x800a
/* 041914 80066514 08019980 */  j     .L80066600
/* 041918 80066518 AC20A62C */   sw    $zero, -0x59d4($at)

.L8006651C:
/* 04191C 8006651C 0C019680 */  jal   osGetCount
/* 041920 80066520 00000000 */   nop   
/* 041924 80066524 3C03800A */  lui   $v1, 0x800a
/* 041928 80066528 8C63A62C */  lw    $v1, -0x59d4($v1)
/* 04192C 8006652C 3C01800A */  lui   $at, 0x800a
/* 041930 80066530 AC22A62C */  sw    $v0, -0x59d4($at)
/* 041934 80066534 00431023 */  subu  $v0, $v0, $v1
/* 041938 80066538 8E030010 */  lw    $v1, 0x10($s0)
/* 04193C 8006653C 00403821 */  addu  $a3, $v0, $zero
/* 041940 80066540 00003021 */  addu  $a2, $zero, $zero
/* 041944 80066544 00C3102B */  sltu  $v0, $a2, $v1
/* 041948 80066548 14400007 */  bnez  $v0, .L80066568
/* 04194C 8006654C 00000000 */   nop   
/* 041950 80066550 14660010 */  bne   $v1, $a2, .L80066594
/* 041954 80066554 00000000 */   nop   
/* 041958 80066558 8E020014 */  lw    $v0, 0x14($s0)
/* 04195C 8006655C 00E2102B */  sltu  $v0, $a3, $v0
/* 041960 80066560 1040000C */  beqz  $v0, .L80066594
/* 041964 80066564 00000000 */   nop   
.L80066568:
/* 041968 80066568 8E040010 */  lw    $a0, 0x10($s0)
/* 04196C 8006656C 8E050014 */  lw    $a1, 0x14($s0)
/* 041970 80066570 00A7102B */  sltu  $v0, $a1, $a3
/* 041974 80066574 00A72823 */  subu  $a1, $a1, $a3
/* 041978 80066578 00862023 */  subu  $a0, $a0, $a2
/* 04197C 8006657C 00822023 */  subu  $a0, $a0, $v0
/* 041980 80066580 AE040010 */  sw    $a0, 0x10($s0)
/* 041984 80066584 0C019984 */  jal   osSetTimerIntr
/* 041988 80066588 AE050014 */   sw    $a1, 0x14($s0)
/* 04198C 8006658C 08019980 */  j     .L80066600
/* 041990 80066590 00000000 */   nop   

.L80066594:
/* 041994 80066594 8E030004 */  lw    $v1, 4($s0)
/* 041998 80066598 8E020000 */  lw    $v0, ($s0)
/* 04199C 8006659C AC620000 */  sw    $v0, ($v1)
/* 0419A0 800665A0 8E030000 */  lw    $v1, ($s0)
/* 0419A4 800665A4 8E020004 */  lw    $v0, 4($s0)
/* 0419A8 800665A8 AC620004 */  sw    $v0, 4($v1)
/* 0419AC 800665AC 8E040018 */  lw    $a0, 0x18($s0)
/* 0419B0 800665B0 AE000000 */  sw    $zero, ($s0)
/* 0419B4 800665B4 10800004 */  beqz  $a0, .L800665C8
/* 0419B8 800665B8 AE000004 */   sw    $zero, 4($s0)
/* 0419BC 800665BC 8E05001C */  lw    $a1, 0x1c($s0)
/* 0419C0 800665C0 0C019608 */  jal   osSendMesg
/* 0419C4 800665C4 00003021 */   addu  $a2, $zero, $zero
.L800665C8:
/* 0419C8 800665C8 8E020008 */  lw    $v0, 8($s0)
/* 0419CC 800665CC 14400004 */  bnez  $v0, .L800665E0
/* 0419D0 800665D0 00000000 */   nop   
/* 0419D4 800665D4 8E02000C */  lw    $v0, 0xc($s0)
/* 0419D8 800665D8 1040FFC6 */  beqz  $v0, .L800664F4
/* 0419DC 800665DC 00000000 */   nop   
.L800665E0:
/* 0419E0 800665E0 8E020008 */  lw    $v0, 8($s0)
/* 0419E4 800665E4 8E03000C */  lw    $v1, 0xc($s0)
/* 0419E8 800665E8 02002021 */  addu  $a0, $s0, $zero
/* 0419EC 800665EC AC820010 */  sw    $v0, 0x10($a0)
/* 0419F0 800665F0 0C0199A4 */  jal   osInsertTimer
/* 0419F4 800665F4 AC830014 */   sw    $v1, 0x14($a0)
/* 0419F8 800665F8 0801993D */  j     .L800664F4
/* 0419FC 800665FC 00000000 */   nop   

.L80066600:
/* 041A00 80066600 8FBF0014 */  lw    $ra, 0x14($sp)
/* 041A04 80066604 8FB00010 */  lw    $s0, 0x10($sp)
/* 041A08 80066608 03E00008 */  jr    $ra
/* 041A0C 8006660C 27BD0018 */   addiu $sp, $sp, 0x18

glabel osSetTimerIntr
/* 041A10 80066610 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 041A14 80066614 AFB30020 */  sw    $s3, 0x20($sp)
/* 041A18 80066618 AFB2001C */  sw    $s2, 0x1c($sp)
/* 041A1C 8006661C 00809021 */  addu  $s2, $a0, $zero
/* 041A20 80066620 00A09821 */  addu  $s3, $a1, $zero
/* 041A24 80066624 AFBF0024 */  sw    $ra, 0x24($sp)
/* 041A28 80066628 16400007 */  bnez  $s2, .L80066648
/* 041A2C 8006662C AFB00018 */   sw    $s0, 0x18($sp)
/* 041A30 80066630 16400003 */  bnez  $s2, .L80066640
/* 041A34 80066634 2E6201D4 */   sltiu $v0, $s3, 0x1d4
/* 041A38 80066638 10400003 */  beqz  $v0, .L80066648
/* 041A3C 8006663C 00000000 */   nop   
.L80066640:
/* 041A40 80066640 24120000 */  addiu $s2, $zero, 0
/* 041A44 80066644 241301D4 */  addiu $s3, $zero, 0x1d4
.L80066648:
/* 041A48 80066648 0C01ACD8 */  jal   __osDisableInt
/* 041A4C 8006664C 00000000 */   nop   
/* 041A50 80066650 0C019680 */  jal   osGetCount
/* 041A54 80066654 00408021 */   addu  $s0, $v0, $zero
/* 041A58 80066658 3C01800A */  lui   $at, 0x800a
/* 041A5C 8006665C AC22A62C */  sw    $v0, -0x59d4($at)
/* 041A60 80066660 00402821 */  addu  $a1, $v0, $zero
/* 041A64 80066664 00002021 */  addu  $a0, $zero, $zero
/* 041A68 80066668 0C01B1A0 */  jal   osSetCompare
/* 041A6C 8006666C 02652021 */   addu  $a0, $s3, $a1
/* 041A70 80066670 0C01ACF4 */  jal   __osRestoreInt
/* 041A74 80066674 02002021 */   addu  $a0, $s0, $zero
/* 041A78 80066678 8FBF0024 */  lw    $ra, 0x24($sp)
/* 041A7C 8006667C 8FB30020 */  lw    $s3, 0x20($sp)
/* 041A80 80066680 8FB2001C */  lw    $s2, 0x1c($sp)
/* 041A84 80066684 8FB00018 */  lw    $s0, 0x18($sp)
/* 041A88 80066688 03E00008 */  jr    $ra
/* 041A8C 8006668C 27BD0028 */   addiu $sp, $sp, 0x28

glabel osInsertTimer
/* 041A90 80066690 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 041A94 80066694 AFB20018 */  sw    $s2, 0x18($sp)
/* 041A98 80066698 00809021 */  addu  $s2, $a0, $zero
/* 041A9C 8006669C AFBF001C */  sw    $ra, 0x1c($sp)
/* 041AA0 800666A0 AFB10014 */  sw    $s1, 0x14($sp)
/* 041AA4 800666A4 0C01ACD8 */  jal   __osDisableInt
/* 041AA8 800666A8 AFB00010 */   sw    $s0, 0x10($sp)
/* 041AAC 800666AC 3C038009 */  lui   $v1, 0x8009
/* 041AB0 800666B0 8C634670 */  lw    $v1, 0x4670($v1)
/* 041AB4 800666B4 8C660000 */  lw    $a2, ($v1)
/* 041AB8 800666B8 8E500010 */  lw    $s0, 0x10($s2)
/* 041ABC 800666BC 8E510014 */  lw    $s1, 0x14($s2)
/* 041AC0 800666C0 10C30017 */  beq   $a2, $v1, .L80066720
/* 041AC4 800666C4 00403821 */   addu  $a3, $v0, $zero
/* 041AC8 800666C8 080199BE */  j     .L800666F8
/* 041ACC 800666CC 00000000 */   nop   

.L800666D0:
/* 041AD0 800666D0 8CC20010 */  lw    $v0, 0x10($a2)
/* 041AD4 800666D4 8CC30014 */  lw    $v1, 0x14($a2)
/* 041AD8 800666D8 8CC60000 */  lw    $a2, ($a2)
/* 041ADC 800666DC 3C048009 */  lui   $a0, 0x8009
/* 041AE0 800666E0 8C844670 */  lw    $a0, 0x4670($a0)
/* 041AE4 800666E4 0223282B */  sltu  $a1, $s1, $v1
/* 041AE8 800666E8 02238823 */  subu  $s1, $s1, $v1
/* 041AEC 800666EC 02028023 */  subu  $s0, $s0, $v0
/* 041AF0 800666F0 10C4000B */  beq   $a2, $a0, .L80066720
/* 041AF4 800666F4 02058023 */   subu  $s0, $s0, $a1
.L800666F8:
/* 041AF8 800666F8 8CC30010 */  lw    $v1, 0x10($a2)
/* 041AFC 800666FC 0070102B */  sltu  $v0, $v1, $s0
/* 041B00 80066700 1440FFF3 */  bnez  $v0, .L800666D0
/* 041B04 80066704 00000000 */   nop   
/* 041B08 80066708 16030005 */  bne   $s0, $v1, .L80066720
/* 041B0C 8006670C 00000000 */   nop   
/* 041B10 80066710 8CC20014 */  lw    $v0, 0x14($a2)
/* 041B14 80066714 0051102B */  sltu  $v0, $v0, $s1
/* 041B18 80066718 1440FFED */  bnez  $v0, .L800666D0
/* 041B1C 8006671C 00000000 */   nop   
.L80066720:
/* 041B20 80066720 3C028009 */  lui   $v0, 0x8009
/* 041B24 80066724 8C424670 */  lw    $v0, 0x4670($v0)
/* 041B28 80066728 AE500010 */  sw    $s0, 0x10($s2)
/* 041B2C 8006672C AE510014 */  sw    $s1, 0x14($s2)
/* 041B30 80066730 50C2000A */  beql  $a2, $v0, .L8006675C
/* 041B34 80066734 AE460000 */   sw    $a2, ($s2)
/* 041B38 80066738 8CC20010 */  lw    $v0, 0x10($a2)
/* 041B3C 8006673C 8CC30014 */  lw    $v1, 0x14($a2)
/* 041B40 80066740 0071202B */  sltu  $a0, $v1, $s1
/* 041B44 80066744 00711823 */  subu  $v1, $v1, $s1
/* 041B48 80066748 00501023 */  subu  $v0, $v0, $s0
/* 041B4C 8006674C 00441023 */  subu  $v0, $v0, $a0
/* 041B50 80066750 ACC20010 */  sw    $v0, 0x10($a2)
/* 041B54 80066754 ACC30014 */  sw    $v1, 0x14($a2)
/* 041B58 80066758 AE460000 */  sw    $a2, ($s2)
.L8006675C:
/* 041B5C 8006675C 8CC20004 */  lw    $v0, 4($a2)
/* 041B60 80066760 AE420004 */  sw    $v0, 4($s2)
/* 041B64 80066764 8CC20004 */  lw    $v0, 4($a2)
/* 041B68 80066768 00E02021 */  addu  $a0, $a3, $zero
/* 041B6C 8006676C AC520000 */  sw    $s2, ($v0)
/* 041B70 80066770 0C01ACF4 */  jal   __osRestoreInt
/* 041B74 80066774 ACD20004 */   sw    $s2, 4($a2)
/* 041B78 80066778 02001021 */  addu  $v0, $s0, $zero
/* 041B7C 8006677C 02201821 */  addu  $v1, $s1, $zero
/* 041B80 80066780 8FBF001C */  lw    $ra, 0x1c($sp)
/* 041B84 80066784 8FB20018 */  lw    $s2, 0x18($sp)
/* 041B88 80066788 8FB10014 */  lw    $s1, 0x14($sp)
/* 041B8C 8006678C 8FB00010 */  lw    $s0, 0x10($sp)
/* 041B90 80066790 03E00008 */  jr    $ra
/* 041B94 80066794 27BD0020 */   addiu $sp, $sp, 0x20

/* 041B98 80066798 00000000 */  nop   
/* 041B9C 8006679C 00000000 */  nop   

.set reorder
