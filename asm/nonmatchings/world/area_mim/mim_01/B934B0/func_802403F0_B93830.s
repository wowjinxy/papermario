.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802403F0_B93830
/* B93830 802403F0 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* B93834 802403F4 AFB10024 */  sw        $s1, 0x24($sp)
/* B93838 802403F8 0080882D */  daddu     $s1, $a0, $zero
/* B9383C 802403FC AFBF0028 */  sw        $ra, 0x28($sp)
/* B93840 80240400 AFB00020 */  sw        $s0, 0x20($sp)
/* B93844 80240404 F7B60038 */  sdc1      $f22, 0x38($sp)
/* B93848 80240408 F7B40030 */  sdc1      $f20, 0x30($sp)
/* B9384C 8024040C 8E30000C */  lw        $s0, 0xc($s1)
/* B93850 80240410 8E050000 */  lw        $a1, ($s0)
/* B93854 80240414 0C0B1EAF */  jal       get_variable
/* B93858 80240418 26100004 */   addiu    $s0, $s0, 4
/* B9385C 8024041C 0C046C04 */  jal       get_model_list_index_from_tree_index
/* B93860 80240420 0040202D */   daddu    $a0, $v0, $zero
/* B93864 80240424 0C046B4C */  jal       get_model_from_list_index
/* B93868 80240428 0040202D */   daddu    $a0, $v0, $zero
/* B9386C 8024042C 8C420008 */  lw        $v0, 8($v0)
/* B93870 80240430 27A50010 */  addiu     $a1, $sp, 0x10
/* B93874 80240434 8C420004 */  lw        $v0, 4($v0)
/* B93878 80240438 27A60014 */  addiu     $a2, $sp, 0x14
/* B9387C 8024043C 8C440000 */  lw        $a0, ($v0)
/* B93880 80240440 0C09001C */  jal       func_80240070
/* B93884 80240444 27A70018 */   addiu    $a3, $sp, 0x18
/* B93888 80240448 C7A00010 */  lwc1      $f0, 0x10($sp)
/* B9388C 8024044C 3C014480 */  lui       $at, 0x4480
/* B93890 80240450 4481A000 */  mtc1      $at, $f20
/* B93894 80240454 00000000 */  nop       
/* B93898 80240458 46140002 */  mul.s     $f0, $f0, $f20
/* B9389C 8024045C 00000000 */  nop       
/* B938A0 80240460 3C01CD5B */  lui       $at, 0xcd5b
/* B938A4 80240464 34215858 */  ori       $at, $at, 0x5858
/* B938A8 80240468 4481B000 */  mtc1      $at, $f22
/* B938AC 8024046C 00000000 */  nop       
/* B938B0 80240470 46160000 */  add.s     $f0, $f0, $f22
/* B938B4 80240474 8E050000 */  lw        $a1, ($s0)
/* B938B8 80240478 4600008D */  trunc.w.s $f2, $f0
/* B938BC 8024047C 44061000 */  mfc1      $a2, $f2
/* B938C0 80240480 0C0B2026 */  jal       set_variable
/* B938C4 80240484 0220202D */   daddu    $a0, $s1, $zero
/* B938C8 80240488 C7A00014 */  lwc1      $f0, 0x14($sp)
/* B938CC 8024048C 46140002 */  mul.s     $f0, $f0, $f20
/* B938D0 80240490 00000000 */  nop       
/* B938D4 80240494 26100004 */  addiu     $s0, $s0, 4
/* B938D8 80240498 46160000 */  add.s     $f0, $f0, $f22
/* B938DC 8024049C 8E050000 */  lw        $a1, ($s0)
/* B938E0 802404A0 4600008D */  trunc.w.s $f2, $f0
/* B938E4 802404A4 44061000 */  mfc1      $a2, $f2
/* B938E8 802404A8 0C0B2026 */  jal       set_variable
/* B938EC 802404AC 0220202D */   daddu    $a0, $s1, $zero
/* B938F0 802404B0 C7A00018 */  lwc1      $f0, 0x18($sp)
/* B938F4 802404B4 46140002 */  mul.s     $f0, $f0, $f20
/* B938F8 802404B8 00000000 */  nop       
/* B938FC 802404BC 26100004 */  addiu     $s0, $s0, 4
/* B93900 802404C0 46160000 */  add.s     $f0, $f0, $f22
/* B93904 802404C4 8E050000 */  lw        $a1, ($s0)
/* B93908 802404C8 4600008D */  trunc.w.s $f2, $f0
/* B9390C 802404CC 44061000 */  mfc1      $a2, $f2
/* B93910 802404D0 0C0B2026 */  jal       set_variable
/* B93914 802404D4 0220202D */   daddu    $a0, $s1, $zero
/* B93918 802404D8 8FBF0028 */  lw        $ra, 0x28($sp)
/* B9391C 802404DC 8FB10024 */  lw        $s1, 0x24($sp)
/* B93920 802404E0 8FB00020 */  lw        $s0, 0x20($sp)
/* B93924 802404E4 D7B60038 */  ldc1      $f22, 0x38($sp)
/* B93928 802404E8 D7B40030 */  ldc1      $f20, 0x30($sp)
/* B9392C 802404EC 24020002 */  addiu     $v0, $zero, 2
/* B93930 802404F0 03E00008 */  jr        $ra
/* B93934 802404F4 27BD0040 */   addiu    $sp, $sp, 0x40
/* B93938 802404F8 00000000 */  nop       
/* B9393C 802404FC 00000000 */  nop       