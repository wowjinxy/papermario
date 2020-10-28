.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802408B4_91C194
/* 91C194 802408B4 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 91C198 802408B8 AFB3003C */  sw        $s3, 0x3c($sp)
/* 91C19C 802408BC 0080982D */  daddu     $s3, $a0, $zero
/* 91C1A0 802408C0 AFBF0040 */  sw        $ra, 0x40($sp)
/* 91C1A4 802408C4 AFB20038 */  sw        $s2, 0x38($sp)
/* 91C1A8 802408C8 AFB10034 */  sw        $s1, 0x34($sp)
/* 91C1AC 802408CC AFB00030 */  sw        $s0, 0x30($sp)
/* 91C1B0 802408D0 8E720148 */  lw        $s2, 0x148($s3)
/* 91C1B4 802408D4 0C00EABB */  jal       get_npc_unsafe
/* 91C1B8 802408D8 86440008 */   lh       $a0, 8($s2)
/* 91C1BC 802408DC 0040802D */  daddu     $s0, $v0, $zero
/* 91C1C0 802408E0 0200202D */  daddu     $a0, $s0, $zero
/* 91C1C4 802408E4 0C00F598 */  jal       func_8003D660
/* 91C1C8 802408E8 24050001 */   addiu    $a1, $zero, 1
/* 91C1CC 802408EC 8E050018 */  lw        $a1, 0x18($s0)
/* 91C1D0 802408F0 8E06000C */  lw        $a2, 0xc($s0)
/* 91C1D4 802408F4 0C00EA95 */  jal       npc_move_heading
/* 91C1D8 802408F8 0200202D */   daddu    $a0, $s0, $zero
/* 91C1DC 802408FC 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 91C1E0 80240900 C6000040 */  lwc1      $f0, 0x40($s0)
/* 91C1E4 80240904 C462001C */  lwc1      $f2, 0x1c($v1)
/* 91C1E8 80240908 468010A0 */  cvt.s.w   $f2, $f2
/* 91C1EC 8024090C C4640024 */  lwc1      $f4, 0x24($v1)
/* 91C1F0 80240910 46802120 */  cvt.s.w   $f4, $f4
/* 91C1F4 80240914 E7A00010 */  swc1      $f0, 0x10($sp)
/* 91C1F8 80240918 8E4200D0 */  lw        $v0, 0xd0($s2)
/* 91C1FC 8024091C 44051000 */  mfc1      $a1, $f2
/* 91C200 80240920 C4400028 */  lwc1      $f0, 0x28($v0)
/* 91C204 80240924 46800020 */  cvt.s.w   $f0, $f0
/* 91C208 80240928 E7A00014 */  swc1      $f0, 0x14($sp)
/* 91C20C 8024092C 8E4200D0 */  lw        $v0, 0xd0($s2)
/* 91C210 80240930 44062000 */  mfc1      $a2, $f4
/* 91C214 80240934 C440002C */  lwc1      $f0, 0x2c($v0)
/* 91C218 80240938 46800020 */  cvt.s.w   $f0, $f0
/* 91C21C 8024093C E7A00018 */  swc1      $f0, 0x18($sp)
/* 91C220 80240940 8C640030 */  lw        $a0, 0x30($v1)
/* 91C224 80240944 0C0123F5 */  jal       is_point_within_region
/* 91C228 80240948 8E070038 */   lw       $a3, 0x38($s0)
/* 91C22C 8024094C C6000038 */  lwc1      $f0, 0x38($s0)
/* 91C230 80240950 C602003C */  lwc1      $f2, 0x3c($s0)
/* 91C234 80240954 C6040040 */  lwc1      $f4, 0x40($s0)
/* 91C238 80240958 3C013F80 */  lui       $at, 0x3f80
/* 91C23C 8024095C 44813000 */  mtc1      $at, $f6
/* 91C240 80240960 E7A00020 */  swc1      $f0, 0x20($sp)
/* 91C244 80240964 E7A20024 */  swc1      $f2, 0x24($sp)
/* 91C248 80240968 E7A40028 */  swc1      $f4, 0x28($sp)
/* 91C24C 8024096C E7A60010 */  swc1      $f6, 0x10($sp)
/* 91C250 80240970 C600000C */  lwc1      $f0, 0xc($s0)
/* 91C254 80240974 0002882B */  sltu      $s1, $zero, $v0
/* 91C258 80240978 E7A00014 */  swc1      $f0, 0x14($sp)
/* 91C25C 8024097C 860200A8 */  lh        $v0, 0xa8($s0)
/* 91C260 80240980 27A50020 */  addiu     $a1, $sp, 0x20
/* 91C264 80240984 44820000 */  mtc1      $v0, $f0
/* 91C268 80240988 00000000 */  nop       
/* 91C26C 8024098C 46800020 */  cvt.s.w   $f0, $f0
/* 91C270 80240990 E7A00018 */  swc1      $f0, 0x18($sp)
/* 91C274 80240994 860200A6 */  lh        $v0, 0xa6($s0)
/* 91C278 80240998 27A60024 */  addiu     $a2, $sp, 0x24
/* 91C27C 8024099C 44820000 */  mtc1      $v0, $f0
/* 91C280 802409A0 00000000 */  nop       
/* 91C284 802409A4 46800020 */  cvt.s.w   $f0, $f0
/* 91C288 802409A8 E7A0001C */  swc1      $f0, 0x1c($sp)
/* 91C28C 802409AC 8E040080 */  lw        $a0, 0x80($s0)
/* 91C290 802409B0 0C037711 */  jal       func_800DDC44
/* 91C294 802409B4 27A70028 */   addiu    $a3, $sp, 0x28
/* 91C298 802409B8 54400001 */  bnel      $v0, $zero, .L802409C0
/* 91C29C 802409BC 24110001 */   addiu    $s1, $zero, 1
.L802409C0:
/* 91C2A0 802409C0 9602008E */  lhu       $v0, 0x8e($s0)
/* 91C2A4 802409C4 2442FFFF */  addiu     $v0, $v0, -1
/* 91C2A8 802409C8 A602008E */  sh        $v0, 0x8e($s0)
/* 91C2AC 802409CC 00021400 */  sll       $v0, $v0, 0x10
/* 91C2B0 802409D0 58400001 */  blezl     $v0, .L802409D8
/* 91C2B4 802409D4 24110001 */   addiu    $s1, $zero, 1
.L802409D8:
/* 91C2B8 802409D8 12200003 */  beqz      $s1, .L802409E8
/* 91C2BC 802409DC 24020004 */   addiu    $v0, $zero, 4
/* 91C2C0 802409E0 AE620070 */  sw        $v0, 0x70($s3)
/* 91C2C4 802409E4 A2400007 */  sb        $zero, 7($s2)
.L802409E8:
/* 91C2C8 802409E8 8FBF0040 */  lw        $ra, 0x40($sp)
/* 91C2CC 802409EC 8FB3003C */  lw        $s3, 0x3c($sp)
/* 91C2D0 802409F0 8FB20038 */  lw        $s2, 0x38($sp)
/* 91C2D4 802409F4 8FB10034 */  lw        $s1, 0x34($sp)
/* 91C2D8 802409F8 8FB00030 */  lw        $s0, 0x30($sp)
/* 91C2DC 802409FC 03E00008 */  jr        $ra
/* 91C2E0 80240A00 27BD0048 */   addiu    $sp, $sp, 0x48