# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80145670, "ax"

default_trigger_function_handler:
/* 0DBD70 80145670 8C820000 */  lw    $v0, ($a0)
/* 0DBD74 80145674 34420002 */  ori   $v0, $v0, 2
/* 0DBD78 80145678 03E00008 */  jr    $ra
/* 0DBD7C 8014567C AC820000 */   sw    $v0, ($a0)

clear_trigger_data:
/* 0DBD80 80145680 3C028007 */  lui   $v0, 0x8007
/* 0DBD84 80145684 8C42419C */  lw    $v0, 0x419c($v0)
/* 0DBD88 80145688 80420070 */  lb    $v0, 0x70($v0)
/* 0DBD8C 8014568C 3C048016 */  lui   $a0, 0x8016
/* 0DBD90 80145690 2484A550 */  addiu $a0, $a0, -0x5ab0
/* 0DBD94 80145694 14400005 */  bnez  $v0, .L801456AC
/* 0DBD98 80145698 00000000 */   nop   
/* 0DBD9C 8014569C 3C028016 */  lui   $v0, 0x8016
/* 0DBDA0 801456A0 24429190 */  addiu $v0, $v0, -0x6e70
/* 0DBDA4 801456A4 080515AD */  j     func_801456B4
/* 0DBDA8 801456A8 00000000 */   nop   

.L801456AC:
/* 0DBDAC 801456AC 3C028016 */  lui   $v0, 0x8016
/* 0DBDB0 801456B0 24429290 */  addiu $v0, $v0, -0x6d70
func_801456B4:
/* 0DBDB4 801456B4 3C018016 */  lui   $at, 0x8016
/* 0DBDB8 801456B8 AC229390 */  sw    $v0, -0x6c70($at)
/* 0DBDBC 801456BC 3C028016 */  lui   $v0, 0x8016
/* 0DBDC0 801456C0 8C429390 */  lw    $v0, -0x6c70($v0)
/* 0DBDC4 801456C4 2403003F */  addiu $v1, $zero, 0x3f
/* 0DBDC8 801456C8 244200FC */  addiu $v0, $v0, 0xfc
.L801456CC:
/* 0DBDCC 801456CC AC400000 */  sw    $zero, ($v0)
/* 0DBDD0 801456D0 2463FFFF */  addiu $v1, $v1, -1
/* 0DBDD4 801456D4 0461FFFD */  bgez  $v1, .L801456CC
/* 0DBDD8 801456D8 2442FFFC */   addiu $v0, $v0, -4
/* 0DBDDC 801456DC 2402FFFF */  addiu $v0, $zero, -1
/* 0DBDE0 801456E0 3C018015 */  lui   $at, 0x8015
/* 0DBDE4 801456E4 A4201334 */  sh    $zero, 0x1334($at)
/* 0DBDE8 801456E8 A4820000 */  sh    $v0, ($a0)
/* 0DBDEC 801456EC A4820002 */  sh    $v0, 2($a0)
/* 0DBDF0 801456F0 A4820004 */  sh    $v0, 4($a0)
/* 0DBDF4 801456F4 A4820008 */  sh    $v0, 8($a0)
/* 0DBDF8 801456F8 A482000A */  sh    $v0, 0xa($a0)
/* 0DBDFC 801456FC A482000C */  sh    $v0, 0xc($a0)
/* 0DBE00 80145700 A482000E */  sh    $v0, 0xe($a0)
/* 0DBE04 80145704 A4820010 */  sh    $v0, 0x10($a0)
/* 0DBE08 80145708 A4820012 */  sh    $v0, 0x12($a0)
/* 0DBE0C 8014570C A4820014 */  sh    $v0, 0x14($a0)
/* 0DBE10 80145710 A4800016 */  sh    $zero, 0x16($a0)
/* 0DBE14 80145714 A4820018 */  sh    $v0, 0x18($a0)
/* 0DBE18 80145718 AC80001C */  sw    $zero, 0x1c($a0)
/* 0DBE1C 8014571C AC800020 */  sw    $zero, 0x20($a0)
/* 0DBE20 80145720 03E00008 */  jr    $ra
/* 0DBE24 80145724 AC800024 */   sw    $zero, 0x24($a0)

init_trigger_list:
/* 0DBE28 80145728 3C028007 */  lui   $v0, 0x8007
/* 0DBE2C 8014572C 8C42419C */  lw    $v0, 0x419c($v0)
/* 0DBE30 80145730 80420070 */  lb    $v0, 0x70($v0)
/* 0DBE34 80145734 14400005 */  bnez  $v0, .L8014574C
/* 0DBE38 80145738 00000000 */   nop   
/* 0DBE3C 8014573C 3C028016 */  lui   $v0, 0x8016
/* 0DBE40 80145740 24429190 */  addiu $v0, $v0, -0x6e70
/* 0DBE44 80145744 080515D5 */  j     func_80145754
/* 0DBE48 80145748 00000000 */   nop   

.L8014574C:
/* 0DBE4C 8014574C 3C028016 */  lui   $v0, 0x8016
/* 0DBE50 80145750 24429290 */  addiu $v0, $v0, -0x6d70
func_80145754:
/* 0DBE54 80145754 3C018016 */  lui   $at, 0x8016
/* 0DBE58 80145758 AC229390 */  sw    $v0, -0x6c70($at)
/* 0DBE5C 8014575C 3C018015 */  lui   $at, 0x8015
/* 0DBE60 80145760 A4201334 */  sh    $zero, 0x1334($at)
/* 0DBE64 80145764 03E00008 */  jr    $ra
/* 0DBE68 80145768 00000000 */   nop   

create_trigger:
/* 0DBE6C 8014576C 3C038016 */  lui   $v1, 0x8016
/* 0DBE70 80145770 8C639390 */  lw    $v1, -0x6c70($v1)
/* 0DBE74 80145774 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0DBE78 80145778 AFB10014 */  sw    $s1, 0x14($sp)
/* 0DBE7C 8014577C 0080882D */  daddu $s1, $a0, $zero
/* 0DBE80 80145780 AFB00010 */  sw    $s0, 0x10($sp)
/* 0DBE84 80145784 0000802D */  daddu $s0, $zero, $zero
/* 0DBE88 80145788 AFBF0018 */  sw    $ra, 0x18($sp)
.L8014578C:
/* 0DBE8C 8014578C 8C620000 */  lw    $v0, ($v1)
/* 0DBE90 80145790 10400006 */  beqz  $v0, .L801457AC
/* 0DBE94 80145794 2A020040 */   slti  $v0, $s0, 0x40
/* 0DBE98 80145798 26100001 */  addiu $s0, $s0, 1
/* 0DBE9C 8014579C 2A020040 */  slti  $v0, $s0, 0x40
/* 0DBEA0 801457A0 1440FFFA */  bnez  $v0, .L8014578C
/* 0DBEA4 801457A4 24630004 */   addiu $v1, $v1, 4
/* 0DBEA8 801457A8 2A020040 */  slti  $v0, $s0, 0x40
.L801457AC:
/* 0DBEAC 801457AC 14400003 */  bnez  $v0, .L801457BC
/* 0DBEB0 801457B0 00000000 */   nop   
func_801457B4:
/* 0DBEB4 801457B4 080515ED */  j     func_801457B4
/* 0DBEB8 801457B8 00000000 */   nop   

.L801457BC:
/* 0DBEBC 801457BC 0C00AB39 */  jal   heap_malloc
/* 0DBEC0 801457C0 24040038 */   addiu $a0, $zero, 0x38
/* 0DBEC4 801457C4 00102080 */  sll   $a0, $s0, 2
/* 0DBEC8 801457C8 3C038016 */  lui   $v1, 0x8016
/* 0DBECC 801457CC 8C639390 */  lw    $v1, -0x6c70($v1)
/* 0DBED0 801457D0 3C058015 */  lui   $a1, 0x8015
/* 0DBED4 801457D4 24A51334 */  addiu $a1, $a1, 0x1334
/* 0DBED8 801457D8 00832021 */  addu  $a0, $a0, $v1
/* 0DBEDC 801457DC 94A30000 */  lhu   $v1, ($a1)
/* 0DBEE0 801457E0 0040302D */  daddu $a2, $v0, $zero
/* 0DBEE4 801457E4 AC860000 */  sw    $a2, ($a0)
/* 0DBEE8 801457E8 24630001 */  addiu $v1, $v1, 1
/* 0DBEEC 801457EC 14C00003 */  bnez  $a2, .L801457FC
/* 0DBEF0 801457F0 A4A30000 */   sh    $v1, ($a1)
func_801457F4:
/* 0DBEF4 801457F4 080515FD */  j     func_801457F4
/* 0DBEF8 801457F8 00000000 */   nop   

.L801457FC:
/* 0DBEFC 801457FC 8E220000 */  lw    $v0, ($s1)
/* 0DBF00 80145800 34420001 */  ori   $v0, $v0, 1
/* 0DBF04 80145804 ACC20000 */  sw    $v0, ($a2)
/* 0DBF08 80145808 86220004 */  lh    $v0, 4($s1)
/* 0DBF0C 8014580C ACC20004 */  sw    $v0, 4($a2)
/* 0DBF10 80145810 8E220008 */  lw    $v0, 8($s1)
/* 0DBF14 80145814 ACC20008 */  sw    $v0, 8($a2)
/* 0DBF18 80145818 8E22001C */  lw    $v0, 0x1c($s1)
/* 0DBF1C 8014581C ACC20028 */  sw    $v0, 0x28($a2)
/* 0DBF20 80145820 8E220014 */  lw    $v0, 0x14($s1)
/* 0DBF24 80145824 ACC2002C */  sw    $v0, 0x2c($a2)
/* 0DBF28 80145828 9222001B */  lbu   $v0, 0x1b($s1)
/* 0DBF2C 8014582C A0C20030 */  sb    $v0, 0x30($a2)
/* 0DBF30 80145830 8E22000C */  lw    $v0, 0xc($s1)
/* 0DBF34 80145834 14400004 */  bnez  $v0, .L80145848
/* 0DBF38 80145838 ACC2000C */   sw    $v0, 0xc($a2)
/* 0DBF3C 8014583C 3C028014 */  lui   $v0, 0x8014
/* 0DBF40 80145840 24425670 */  addiu $v0, $v0, 0x5670
/* 0DBF44 80145844 ACC2000C */  sw    $v0, 0xc($a2)
.L80145848:
/* 0DBF48 80145848 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0DBF4C 8014584C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0DBF50 80145850 8FB00010 */  lw    $s0, 0x10($sp)
/* 0DBF54 80145854 00C0102D */  daddu $v0, $a2, $zero
/* 0DBF58 80145858 03E00008 */  jr    $ra
/* 0DBF5C 8014585C 27BD0020 */   addiu $sp, $sp, 0x20

update_triggers:
/* 0DBF60 80145860 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0DBF64 80145864 AFB20020 */  sw    $s2, 0x20($sp)
/* 0DBF68 80145868 3C128016 */  lui   $s2, 0x8016
/* 0DBF6C 8014586C 2652A550 */  addiu $s2, $s2, -0x5ab0
/* 0DBF70 80145870 AFB30024 */  sw    $s3, 0x24($sp)
/* 0DBF74 80145874 0000982D */  daddu $s3, $zero, $zero
/* 0DBF78 80145878 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0DBF7C 8014587C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0DBF80 80145880 AFB00018 */  sw    $s0, 0x18($sp)
/* 0DBF84 80145884 A6400016 */  sh    $zero, 0x16($s2)
.L80145888:
/* 0DBF88 80145888 3C038016 */  lui   $v1, 0x8016
/* 0DBF8C 8014588C 8C639390 */  lw    $v1, -0x6c70($v1)
/* 0DBF90 80145890 00131080 */  sll   $v0, $s3, 2
/* 0DBF94 80145894 00431021 */  addu  $v0, $v0, $v1
/* 0DBF98 80145898 8C510000 */  lw    $s1, ($v0)
/* 0DBF9C 8014589C 522000B1 */  beql  $s1, $zero, .L80145B64
/* 0DBFA0 801458A0 26730001 */   addiu $s3, $s3, 1
/* 0DBFA4 801458A4 8E230000 */  lw    $v1, ($s1)
/* 0DBFA8 801458A8 30620001 */  andi  $v0, $v1, 1
/* 0DBFAC 801458AC 504000AD */  beql  $v0, $zero, .L80145B64
/* 0DBFB0 801458B0 26730001 */   addiu $s3, $s3, 1
/* 0DBFB4 801458B4 30620010 */  andi  $v0, $v1, 0x10
/* 0DBFB8 801458B8 144000A8 */  bnez  $v0, .L80145B5C
/* 0DBFBC 801458BC 34620002 */   ori   $v0, $v1, 2
/* 0DBFC0 801458C0 30620040 */  andi  $v0, $v1, 0x40
/* 0DBFC4 801458C4 1040000D */  beqz  $v0, .L801458FC
/* 0DBFC8 801458C8 00000000 */   nop   
/* 0DBFCC 801458CC 86430012 */  lh    $v1, 0x12($s2)
/* 0DBFD0 801458D0 8E220008 */  lw    $v0, 8($s1)
/* 0DBFD4 801458D4 14430003 */  bne   $v0, $v1, .L801458E4
/* 0DBFD8 801458D8 00000000 */   nop   
/* 0DBFDC 801458DC 0C0381B0 */  jal   func_800E06C0
/* 0DBFE0 801458E0 24040001 */   addiu $a0, $zero, 1
.L801458E4:
/* 0DBFE4 801458E4 86430000 */  lh    $v1, ($s2)
/* 0DBFE8 801458E8 8E220008 */  lw    $v0, 8($s1)
/* 0DBFEC 801458EC 5443009D */  bnel  $v0, $v1, .L80145B64
/* 0DBFF0 801458F0 26730001 */   addiu $s3, $s3, 1
/* 0DBFF4 801458F4 0C0381B0 */  jal   func_800E06C0
/* 0DBFF8 801458F8 0000202D */   daddu $a0, $zero, $zero
.L801458FC:
/* 0DBFFC 801458FC 8E240000 */  lw    $a0, ($s1)
/* 0DC000 80145900 30820080 */  andi  $v0, $a0, 0x80
/* 0DC004 80145904 10400006 */  beqz  $v0, .L80145920
/* 0DC008 80145908 3C020008 */   lui   $v0, 8
/* 0DC00C 8014590C 86430002 */  lh    $v1, 2($s2)
/* 0DC010 80145910 8E220008 */  lw    $v0, 8($s1)
/* 0DC014 80145914 54430093 */  bnel  $v0, $v1, .L80145B64
/* 0DC018 80145918 26730001 */   addiu $s3, $s3, 1
/* 0DC01C 8014591C 3C020008 */  lui   $v0, 8
.L80145920:
/* 0DC020 80145920 00821024 */  and   $v0, $a0, $v0
/* 0DC024 80145924 10400006 */  beqz  $v0, .L80145940
/* 0DC028 80145928 30820100 */   andi  $v0, $a0, 0x100
/* 0DC02C 8014592C 86430006 */  lh    $v1, 6($s2)
/* 0DC030 80145930 8E220008 */  lw    $v0, 8($s1)
/* 0DC034 80145934 5443008B */  bnel  $v0, $v1, .L80145B64
/* 0DC038 80145938 26730001 */   addiu $s3, $s3, 1
/* 0DC03C 8014593C 30820100 */  andi  $v0, $a0, 0x100
.L80145940:
/* 0DC040 80145940 1040000E */  beqz  $v0, .L8014597C
/* 0DC044 80145944 00000000 */   nop   
/* 0DC048 80145948 86430012 */  lh    $v1, 0x12($s2)
/* 0DC04C 8014594C 8E220008 */  lw    $v0, 8($s1)
/* 0DC050 80145950 14430002 */  bne   $v0, $v1, .L8014595C
/* 0DC054 80145954 24020001 */   addiu $v0, $zero, 1
/* 0DC058 80145958 A6420016 */  sh    $v0, 0x16($s2)
.L8014595C:
/* 0DC05C 8014595C 8643000A */  lh    $v1, 0xa($s2)
/* 0DC060 80145960 8E220008 */  lw    $v0, 8($s1)
/* 0DC064 80145964 5443007F */  bnel  $v0, $v1, .L80145B64
/* 0DC068 80145968 26730001 */   addiu $s3, $s3, 1
/* 0DC06C 8014596C 0C0394BE */  jal   func_800E52F8
/* 0DC070 80145970 00000000 */   nop   
/* 0DC074 80145974 5040007B */  beql  $v0, $zero, .L80145B64
/* 0DC078 80145978 26730001 */   addiu $s3, $s3, 1
.L8014597C:
/* 0DC07C 8014597C 8E240000 */  lw    $a0, ($s1)
/* 0DC080 80145980 30820400 */  andi  $v0, $a0, 0x400
/* 0DC084 80145984 10400006 */  beqz  $v0, .L801459A0
/* 0DC088 80145988 30820200 */   andi  $v0, $a0, 0x200
/* 0DC08C 8014598C 86430012 */  lh    $v1, 0x12($s2)
/* 0DC090 80145990 8E220008 */  lw    $v0, 8($s1)
/* 0DC094 80145994 54430073 */  bnel  $v0, $v1, .L80145B64
/* 0DC098 80145998 26730001 */   addiu $s3, $s3, 1
/* 0DC09C 8014599C 30820200 */  andi  $v0, $a0, 0x200
.L801459A0:
/* 0DC0A0 801459A0 10400006 */  beqz  $v0, .L801459BC
/* 0DC0A4 801459A4 30820800 */   andi  $v0, $a0, 0x800
/* 0DC0A8 801459A8 86430004 */  lh    $v1, 4($s2)
/* 0DC0AC 801459AC 8E220008 */  lw    $v0, 8($s1)
/* 0DC0B0 801459B0 5443006C */  bnel  $v0, $v1, .L80145B64
/* 0DC0B4 801459B4 26730001 */   addiu $s3, $s3, 1
/* 0DC0B8 801459B8 30820800 */  andi  $v0, $a0, 0x800
.L801459BC:
/* 0DC0BC 801459BC 10400011 */  beqz  $v0, .L80145A04
/* 0DC0C0 801459C0 30821000 */   andi  $v0, $a0, 0x1000
/* 0DC0C4 801459C4 86430002 */  lh    $v1, 2($s2)
/* 0DC0C8 801459C8 8E220008 */  lw    $v0, 8($s1)
/* 0DC0CC 801459CC 54430065 */  bnel  $v0, $v1, .L80145B64
/* 0DC0D0 801459D0 26730001 */   addiu $s3, $s3, 1
/* 0DC0D4 801459D4 3C028007 */  lui   $v0, 0x8007
/* 0DC0D8 801459D8 8C42419C */  lw    $v0, 0x419c($v0)
/* 0DC0DC 801459DC 8C420010 */  lw    $v0, 0x10($v0)
/* 0DC0E0 801459E0 30428000 */  andi  $v0, $v0, 0x8000
/* 0DC0E4 801459E4 5040005F */  beql  $v0, $zero, .L80145B64
/* 0DC0E8 801459E8 26730001 */   addiu $s3, $s3, 1
/* 0DC0EC 801459EC 3C028011 */  lui   $v0, 0x8011
/* 0DC0F0 801459F0 8C42EFC8 */  lw    $v0, -0x1038($v0)
/* 0DC0F4 801459F4 30422000 */  andi  $v0, $v0, 0x2000
/* 0DC0F8 801459F8 5440005A */  bnel  $v0, $zero, .L80145B64
/* 0DC0FC 801459FC 26730001 */   addiu $s3, $s3, 1
/* 0DC100 80145A00 30821000 */  andi  $v0, $a0, 0x1000
.L80145A04:
/* 0DC104 80145A04 10400006 */  beqz  $v0, .L80145A20
/* 0DC108 80145A08 3C020004 */   lui   $v0, 4
/* 0DC10C 80145A0C 86430014 */  lh    $v1, 0x14($s2)
/* 0DC110 80145A10 8E220008 */  lw    $v0, 8($s1)
/* 0DC114 80145A14 54430053 */  bnel  $v0, $v1, .L80145B64
/* 0DC118 80145A18 26730001 */   addiu $s3, $s3, 1
/* 0DC11C 80145A1C 3C020004 */  lui   $v0, 4
.L80145A20:
/* 0DC120 80145A20 00821024 */  and   $v0, $a0, $v0
/* 0DC124 80145A24 10400006 */  beqz  $v0, .L80145A40
/* 0DC128 80145A28 30822000 */   andi  $v0, $a0, 0x2000
/* 0DC12C 80145A2C 86430008 */  lh    $v1, 8($s2)
/* 0DC130 80145A30 8E220008 */  lw    $v0, 8($s1)
/* 0DC134 80145A34 5443004B */  bnel  $v0, $v1, .L80145B64
/* 0DC138 80145A38 26730001 */   addiu $s3, $s3, 1
/* 0DC13C 80145A3C 30822000 */  andi  $v0, $a0, 0x2000
.L80145A40:
/* 0DC140 80145A40 10400006 */  beqz  $v0, .L80145A5C
/* 0DC144 80145A44 30824000 */   andi  $v0, $a0, 0x4000
/* 0DC148 80145A48 8643000C */  lh    $v1, 0xc($s2)
/* 0DC14C 80145A4C 8E220008 */  lw    $v0, 8($s1)
/* 0DC150 80145A50 54430044 */  bnel  $v0, $v1, .L80145B64
/* 0DC154 80145A54 26730001 */   addiu $s3, $s3, 1
/* 0DC158 80145A58 30824000 */  andi  $v0, $a0, 0x4000
.L80145A5C:
/* 0DC15C 80145A5C 10400006 */  beqz  $v0, .L80145A78
/* 0DC160 80145A60 30828000 */   andi  $v0, $a0, 0x8000
/* 0DC164 80145A64 8643000E */  lh    $v1, 0xe($s2)
/* 0DC168 80145A68 8E220008 */  lw    $v0, 8($s1)
/* 0DC16C 80145A6C 5443003D */  bnel  $v0, $v1, .L80145B64
/* 0DC170 80145A70 26730001 */   addiu $s3, $s3, 1
/* 0DC174 80145A74 30828000 */  andi  $v0, $a0, 0x8000
.L80145A78:
/* 0DC178 80145A78 10400006 */  beqz  $v0, .L80145A94
/* 0DC17C 80145A7C 3C020010 */   lui   $v0, 0x10
/* 0DC180 80145A80 86430010 */  lh    $v1, 0x10($s2)
/* 0DC184 80145A84 8E220008 */  lw    $v0, 8($s1)
/* 0DC188 80145A88 54430036 */  bnel  $v0, $v1, .L80145B64
/* 0DC18C 80145A8C 26730001 */   addiu $s3, $s3, 1
/* 0DC190 80145A90 3C020010 */  lui   $v0, 0x10
.L80145A94:
/* 0DC194 80145A94 00821024 */  and   $v0, $a0, $v0
/* 0DC198 80145A98 1040001C */  beqz  $v0, .L80145B0C
/* 0DC19C 80145A9C 00000000 */   nop   
/* 0DC1A0 80145AA0 86420018 */  lh    $v0, 0x18($s2)
/* 0DC1A4 80145AA4 0442002F */  bltzl $v0, .L80145B64
/* 0DC1A8 80145AA8 26730001 */   addiu $s3, $s3, 1
/* 0DC1AC 80145AAC C6420020 */  lwc1  $f2, 0x20($s2)
/* 0DC1B0 80145AB0 8E300008 */  lw    $s0, 8($s1)
/* 0DC1B4 80145AB4 C6400024 */  lwc1  $f0, 0x24($s2)
/* 0DC1B8 80145AB8 E7A20010 */  swc1  $f2, 0x10($sp)
/* 0DC1BC 80145ABC E7A00014 */  swc1  $f0, 0x14($sp)
/* 0DC1C0 80145AC0 C60C0000 */  lwc1  $f12, ($s0)
/* 0DC1C4 80145AC4 C60E0004 */  lwc1  $f14, 4($s0)
/* 0DC1C8 80145AC8 8E060008 */  lw    $a2, 8($s0)
/* 0DC1CC 80145ACC 0C00A7CB */  jal   dist3D
/* 0DC1D0 80145AD0 8E47001C */   lw    $a3, 0x1c($s2)
/* 0DC1D4 80145AD4 C604000C */  lwc1  $f4, 0xc($s0)
/* 0DC1D8 80145AD8 3C013F00 */  lui   $at, 0x3f00
/* 0DC1DC 80145ADC 44811000 */  mtc1  $at, $f2
/* 0DC1E0 80145AE0 00000000 */  nop   
/* 0DC1E4 80145AE4 46022102 */  mul.s $f4, $f4, $f2
/* 0DC1E8 80145AE8 00000000 */  nop   
/* 0DC1EC 80145AEC 3C014248 */  lui   $at, 0x4248
/* 0DC1F0 80145AF0 44811000 */  mtc1  $at, $f2
/* 0DC1F4 80145AF4 00000000 */  nop   
/* 0DC1F8 80145AF8 46022100 */  add.s $f4, $f4, $f2
/* 0DC1FC 80145AFC 4600203C */  c.lt.s $f4, $f0
/* 0DC200 80145B00 00000000 */  nop   
/* 0DC204 80145B04 45030017 */  bc1tl .L80145B64
/* 0DC208 80145B08 26730001 */   addiu $s3, $s3, 1
.L80145B0C:
/* 0DC20C 80145B0C 8E220000 */  lw    $v0, ($s1)
/* 0DC210 80145B10 3C030001 */  lui   $v1, 1
/* 0DC214 80145B14 00431024 */  and   $v0, $v0, $v1
/* 0DC218 80145B18 10400005 */  beqz  $v0, .L80145B30
/* 0DC21C 80145B1C 00000000 */   nop   
/* 0DC220 80145B20 0C05152F */  jal   get_global_flag
/* 0DC224 80145B24 8E240004 */   lw    $a0, 4($s1)
/* 0DC228 80145B28 5040000E */  beql  $v0, $zero, .L80145B64
/* 0DC22C 80145B2C 26730001 */   addiu $s3, $s3, 1
.L80145B30:
/* 0DC230 80145B30 8E220000 */  lw    $v0, ($s1)
/* 0DC234 80145B34 3C030002 */  lui   $v1, 2
/* 0DC238 80145B38 00431024 */  and   $v0, $v0, $v1
/* 0DC23C 80145B3C 10400005 */  beqz  $v0, .L80145B54
/* 0DC240 80145B40 00000000 */   nop   
/* 0DC244 80145B44 0C05157C */  jal   get_area_flag
/* 0DC248 80145B48 8E240004 */   lw    $a0, 4($s1)
/* 0DC24C 80145B4C 50400005 */  beql  $v0, $zero, .L80145B64
/* 0DC250 80145B50 26730001 */   addiu $s3, $s3, 1
.L80145B54:
/* 0DC254 80145B54 8E220000 */  lw    $v0, ($s1)
/* 0DC258 80145B58 34420002 */  ori   $v0, $v0, 2
.L80145B5C:
/* 0DC25C 80145B5C AE220000 */  sw    $v0, ($s1)
/* 0DC260 80145B60 26730001 */  addiu $s3, $s3, 1
.L80145B64:
/* 0DC264 80145B64 2A620040 */  slti  $v0, $s3, 0x40
/* 0DC268 80145B68 1440FF47 */  bnez  $v0, .L80145888
/* 0DC26C 80145B6C 2410FFFD */   addiu $s0, $zero, -3
/* 0DC270 80145B70 0000982D */  daddu $s3, $zero, $zero
.L80145B74:
/* 0DC274 80145B74 3C038016 */  lui   $v1, 0x8016
/* 0DC278 80145B78 8C639390 */  lw    $v1, -0x6c70($v1)
/* 0DC27C 80145B7C 00131080 */  sll   $v0, $s3, 2
/* 0DC280 80145B80 00431021 */  addu  $v0, $v0, $v1
/* 0DC284 80145B84 8C510000 */  lw    $s1, ($v0)
/* 0DC288 80145B88 52200010 */  beql  $s1, $zero, .L80145BCC
/* 0DC28C 80145B8C 26730001 */   addiu $s3, $s3, 1
/* 0DC290 80145B90 8E230000 */  lw    $v1, ($s1)
/* 0DC294 80145B94 30620001 */  andi  $v0, $v1, 1
/* 0DC298 80145B98 5040000C */  beql  $v0, $zero, .L80145BCC
/* 0DC29C 80145B9C 26730001 */   addiu $s3, $s3, 1
/* 0DC2A0 80145BA0 30620002 */  andi  $v0, $v1, 2
/* 0DC2A4 80145BA4 50400009 */  beql  $v0, $zero, .L80145BCC
/* 0DC2A8 80145BA8 26730001 */   addiu $s3, $s3, 1
/* 0DC2AC 80145BAC 8E22000C */  lw    $v0, 0xc($s1)
/* 0DC2B0 80145BB0 0040F809 */  jalr  $v0
/* 0DC2B4 80145BB4 0220202D */  daddu $a0, $s1, $zero
/* 0DC2B8 80145BB8 14400004 */  bnez  $v0, .L80145BCC
/* 0DC2BC 80145BBC 26730001 */   addiu $s3, $s3, 1
/* 0DC2C0 80145BC0 8E220000 */  lw    $v0, ($s1)
/* 0DC2C4 80145BC4 00501024 */  and   $v0, $v0, $s0
/* 0DC2C8 80145BC8 AE220000 */  sw    $v0, ($s1)
.L80145BCC:
/* 0DC2CC 80145BCC 2A620040 */  slti  $v0, $s3, 0x40
/* 0DC2D0 80145BD0 1440FFE8 */  bnez  $v0, .L80145B74
/* 0DC2D4 80145BD4 00000000 */   nop   
/* 0DC2D8 80145BD8 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0DC2DC 80145BDC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0DC2E0 80145BE0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0DC2E4 80145BE4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0DC2E8 80145BE8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0DC2EC 80145BEC 03E00008 */  jr    $ra
/* 0DC2F0 80145BF0 27BD0030 */   addiu $sp, $sp, 0x30

delete_trigger:
/* 0DC2F4 80145BF4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0DC2F8 80145BF8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0DC2FC 80145BFC 3C118016 */  lui   $s1, 0x8016
/* 0DC300 80145C00 26319390 */  addiu $s1, $s1, -0x6c70
/* 0DC304 80145C04 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0DC308 80145C08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0DC30C 80145C0C 8E250000 */  lw    $a1, ($s1)
/* 0DC310 80145C10 0000802D */  daddu $s0, $zero, $zero
/* 0DC314 80145C14 00A0182D */  daddu $v1, $a1, $zero
.L80145C18:
/* 0DC318 80145C18 8C620000 */  lw    $v0, ($v1)
/* 0DC31C 80145C1C 10440006 */  beq   $v0, $a0, .L80145C38
/* 0DC320 80145C20 2A020040 */   slti  $v0, $s0, 0x40
/* 0DC324 80145C24 26100001 */  addiu $s0, $s0, 1
/* 0DC328 80145C28 2A020040 */  slti  $v0, $s0, 0x40
/* 0DC32C 80145C2C 1440FFFA */  bnez  $v0, .L80145C18
/* 0DC330 80145C30 24630004 */   addiu $v1, $v1, 4
/* 0DC334 80145C34 2A020040 */  slti  $v0, $s0, 0x40
.L80145C38:
/* 0DC338 80145C38 10400007 */  beqz  $v0, .L80145C58
/* 0DC33C 80145C3C 00108080 */   sll   $s0, $s0, 2
/* 0DC340 80145C40 02051021 */  addu  $v0, $s0, $a1
/* 0DC344 80145C44 0C00AB4B */  jal   heap_free
/* 0DC348 80145C48 8C440000 */   lw    $a0, ($v0)
/* 0DC34C 80145C4C 8E220000 */  lw    $v0, ($s1)
/* 0DC350 80145C50 02028021 */  addu  $s0, $s0, $v0
/* 0DC354 80145C54 AE000000 */  sw    $zero, ($s0)
.L80145C58:
/* 0DC358 80145C58 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0DC35C 80145C5C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0DC360 80145C60 8FB00010 */  lw    $s0, 0x10($sp)
/* 0DC364 80145C64 03E00008 */  jr    $ra
/* 0DC368 80145C68 27BD0020 */   addiu $sp, $sp, 0x20

is_trigger_bound:
/* 0DC36C 80145C6C 0000402D */  daddu $t0, $zero, $zero
/* 0DC370 80145C70 3C078016 */  lui   $a3, 0x8016
/* 0DC374 80145C74 8CE79390 */  lw    $a3, -0x6c70($a3)
.L80145C78:
/* 0DC378 80145C78 8CE30000 */  lw    $v1, ($a3)
/* 0DC37C 80145C7C 5060000F */  beql  $v1, $zero, .L80145CBC
/* 0DC380 80145C80 25080001 */   addiu $t0, $t0, 1
/* 0DC384 80145C84 5064000D */  beql  $v1, $a0, .L80145CBC
/* 0DC388 80145C88 25080001 */   addiu $t0, $t0, 1
/* 0DC38C 80145C8C 8C660000 */  lw    $a2, ($v1)
/* 0DC390 80145C90 30C20001 */  andi  $v0, $a2, 1
/* 0DC394 80145C94 10400009 */  beqz  $v0, .L80145CBC
/* 0DC398 80145C98 25080001 */   addiu $t0, $t0, 1
/* 0DC39C 80145C9C 30C20002 */  andi  $v0, $a2, 2
/* 0DC3A0 80145CA0 10400006 */  beqz  $v0, .L80145CBC
/* 0DC3A4 80145CA4 00000000 */   nop   
/* 0DC3A8 80145CA8 8C620010 */  lw    $v0, 0x10($v1)
/* 0DC3AC 80145CAC 14450004 */  bne   $v0, $a1, .L80145CC0
/* 0DC3B0 80145CB0 29020040 */   slti  $v0, $t0, 0x40
/* 0DC3B4 80145CB4 03E00008 */  jr    $ra
/* 0DC3B8 80145CB8 24020001 */   addiu $v0, $zero, 1

.L80145CBC:
/* 0DC3BC 80145CBC 29020040 */  slti  $v0, $t0, 0x40
.L80145CC0:
/* 0DC3C0 80145CC0 1440FFED */  bnez  $v0, .L80145C78
/* 0DC3C4 80145CC4 24E70004 */   addiu $a3, $a3, 4
/* 0DC3C8 80145CC8 03E00008 */  jr    $ra
/* 0DC3CC 80145CCC 0000102D */   daddu $v0, $zero, $zero

get_trigger_by_id:
/* 0DC3D0 80145CD0 3C028016 */  lui   $v0, 0x8016
/* 0DC3D4 80145CD4 8C429390 */  lw    $v0, -0x6c70($v0)
/* 0DC3D8 80145CD8 00042080 */  sll   $a0, $a0, 2
/* 0DC3DC 80145CDC 00822021 */  addu  $a0, $a0, $v0
/* 0DC3E0 80145CE0 03E00008 */  jr    $ra
/* 0DC3E4 80145CE4 8C820000 */   lw    $v0, ($a0)

func_80145CE8:
/* 0DC3E8 80145CE8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0DC3EC 80145CEC AFB00010 */  sw    $s0, 0x10($sp)
/* 0DC3F0 80145CF0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0DC3F4 80145CF4 0C0394BE */  jal   func_800E52F8
/* 0DC3F8 80145CF8 0080802D */   daddu $s0, $a0, $zero
/* 0DC3FC 80145CFC 14400003 */  bnez  $v0, .L80145D0C
/* 0DC400 80145D00 0000282D */   daddu $a1, $zero, $zero
/* 0DC404 80145D04 08051756 */  j     func_80145D58
/* 0DC408 80145D08 0000102D */   daddu $v0, $zero, $zero

.L80145D0C:
/* 0DC40C 80145D0C 3C048016 */  lui   $a0, 0x8016
/* 0DC410 80145D10 8C849390 */  lw    $a0, -0x6c70($a0)
.L80145D14:
/* 0DC414 80145D14 8C830000 */  lw    $v1, ($a0)
/* 0DC418 80145D18 5060000B */  beql  $v1, $zero, .L80145D48
/* 0DC41C 80145D1C 24A50001 */   addiu $a1, $a1, 1
/* 0DC420 80145D20 90620030 */  lbu   $v0, 0x30($v1)
/* 0DC424 80145D24 10400008 */  beqz  $v0, .L80145D48
/* 0DC428 80145D28 24A50001 */   addiu $a1, $a1, 1
/* 0DC42C 80145D2C 8C620008 */  lw    $v0, 8($v1)
/* 0DC430 80145D30 14500005 */  bne   $v0, $s0, .L80145D48
/* 0DC434 80145D34 00000000 */   nop   
/* 0DC438 80145D38 8C620000 */  lw    $v0, ($v1)
/* 0DC43C 80145D3C 30420100 */  andi  $v0, $v0, 0x100
/* 0DC440 80145D40 14400005 */  bnez  $v0, .L80145D58
/* 0DC444 80145D44 24020001 */   addiu $v0, $zero, 1
.L80145D48:
/* 0DC448 80145D48 28A20040 */  slti  $v0, $a1, 0x40
/* 0DC44C 80145D4C 1440FFF1 */  bnez  $v0, .L80145D14
/* 0DC450 80145D50 24840004 */   addiu $a0, $a0, 4
/* 0DC454 80145D54 0000102D */  daddu $v0, $zero, $zero
func_80145D58:
.L80145D58:
/* 0DC458 80145D58 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0DC45C 80145D5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0DC460 80145D60 03E00008 */  jr    $ra
/* 0DC464 80145D64 27BD0018 */   addiu $sp, $sp, 0x18

/* 0DC468 80145D68 00000000 */  nop   
/* 0DC46C 80145D6C 00000000 */  nop   