.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80241800_8B1870
/* 8B1870 80241800 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 8B1874 80241804 AFB3003C */  sw        $s3, 0x3c($sp)
/* 8B1878 80241808 0080982D */  daddu     $s3, $a0, $zero
/* 8B187C 8024180C AFBF0040 */  sw        $ra, 0x40($sp)
/* 8B1880 80241810 AFB20038 */  sw        $s2, 0x38($sp)
/* 8B1884 80241814 AFB10034 */  sw        $s1, 0x34($sp)
/* 8B1888 80241818 AFB00030 */  sw        $s0, 0x30($sp)
/* 8B188C 8024181C 8E720148 */  lw        $s2, 0x148($s3)
/* 8B1890 80241820 00A0882D */  daddu     $s1, $a1, $zero
/* 8B1894 80241824 86440008 */  lh        $a0, 8($s2)
/* 8B1898 80241828 0C00EABB */  jal       get_npc_unsafe
/* 8B189C 8024182C 00C0802D */   daddu    $s0, $a2, $zero
/* 8B18A0 80241830 0200202D */  daddu     $a0, $s0, $zero
/* 8B18A4 80241834 0240282D */  daddu     $a1, $s2, $zero
/* 8B18A8 80241838 24030001 */  addiu     $v1, $zero, 1
/* 8B18AC 8024183C AFA30010 */  sw        $v1, 0x10($sp)
/* 8B18B0 80241840 8E260018 */  lw        $a2, 0x18($s1)
/* 8B18B4 80241844 8E27001C */  lw        $a3, 0x1c($s1)
/* 8B18B8 80241848 0C01242D */  jal       func_800490B4
/* 8B18BC 8024184C 0040802D */   daddu    $s0, $v0, $zero
/* 8B18C0 80241850 1440001D */  bnez      $v0, .L802418C8
/* 8B18C4 80241854 24040002 */   addiu    $a0, $zero, 2
/* 8B18C8 80241858 0200282D */  daddu     $a1, $s0, $zero
/* 8B18CC 8024185C 0000302D */  daddu     $a2, $zero, $zero
/* 8B18D0 80241860 860300A8 */  lh        $v1, 0xa8($s0)
/* 8B18D4 80241864 3C013F80 */  lui       $at, 0x3f80
/* 8B18D8 80241868 44810000 */  mtc1      $at, $f0
/* 8B18DC 8024186C 3C014000 */  lui       $at, 0x4000
/* 8B18E0 80241870 44811000 */  mtc1      $at, $f2
/* 8B18E4 80241874 3C01C1A0 */  lui       $at, 0xc1a0
/* 8B18E8 80241878 44812000 */  mtc1      $at, $f4
/* 8B18EC 8024187C 2402000F */  addiu     $v0, $zero, 0xf
/* 8B18F0 80241880 AFA2001C */  sw        $v0, 0x1c($sp)
/* 8B18F4 80241884 44833000 */  mtc1      $v1, $f6
/* 8B18F8 80241888 00000000 */  nop       
/* 8B18FC 8024188C 468031A0 */  cvt.s.w   $f6, $f6
/* 8B1900 80241890 44073000 */  mfc1      $a3, $f6
/* 8B1904 80241894 27A20028 */  addiu     $v0, $sp, 0x28
/* 8B1908 80241898 AFA20020 */  sw        $v0, 0x20($sp)
/* 8B190C 8024189C E7A00010 */  swc1      $f0, 0x10($sp)
/* 8B1910 802418A0 E7A20014 */  swc1      $f2, 0x14($sp)
/* 8B1914 802418A4 0C01BFA4 */  jal       fx_emote
/* 8B1918 802418A8 E7A40018 */   swc1     $f4, 0x18($sp)
/* 8B191C 802418AC 8E4200CC */  lw        $v0, 0xcc($s2)
/* 8B1920 802418B0 8C430000 */  lw        $v1, ($v0)
/* 8B1924 802418B4 24020019 */  addiu     $v0, $zero, 0x19
/* 8B1928 802418B8 A602008E */  sh        $v0, 0x8e($s0)
/* 8B192C 802418BC 2402000E */  addiu     $v0, $zero, 0xe
/* 8B1930 802418C0 0809063F */  j         .L802418FC
/* 8B1934 802418C4 AE030028 */   sw       $v1, 0x28($s0)
.L802418C8:
/* 8B1938 802418C8 8E050018 */  lw        $a1, 0x18($s0)
/* 8B193C 802418CC 8E06000C */  lw        $a2, 0xc($s0)
/* 8B1940 802418D0 0C00EA95 */  jal       npc_move_heading
/* 8B1944 802418D4 0200202D */   daddu    $a0, $s0, $zero
/* 8B1948 802418D8 0200202D */  daddu     $a0, $s0, $zero
/* 8B194C 802418DC 0C00F598 */  jal       func_8003D660
/* 8B1950 802418E0 24050001 */   addiu    $a1, $zero, 1
/* 8B1954 802418E4 9602008E */  lhu       $v0, 0x8e($s0)
/* 8B1958 802418E8 2442FFFF */  addiu     $v0, $v0, -1
/* 8B195C 802418EC A602008E */  sh        $v0, 0x8e($s0)
/* 8B1960 802418F0 00021400 */  sll       $v0, $v0, 0x10
/* 8B1964 802418F4 14400002 */  bnez      $v0, .L80241900
/* 8B1968 802418F8 2402000C */   addiu    $v0, $zero, 0xc
.L802418FC:
/* 8B196C 802418FC AE620070 */  sw        $v0, 0x70($s3)
.L80241900:
/* 8B1970 80241900 8FBF0040 */  lw        $ra, 0x40($sp)
/* 8B1974 80241904 8FB3003C */  lw        $s3, 0x3c($sp)
/* 8B1978 80241908 8FB20038 */  lw        $s2, 0x38($sp)
/* 8B197C 8024190C 8FB10034 */  lw        $s1, 0x34($sp)
/* 8B1980 80241910 8FB00030 */  lw        $s0, 0x30($sp)
/* 8B1984 80241914 03E00008 */  jr        $ra
/* 8B1988 80241918 27BD0048 */   addiu    $sp, $sp, 0x48