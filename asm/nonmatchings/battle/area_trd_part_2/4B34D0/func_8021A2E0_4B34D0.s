.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8021A2E0_4B34D0
/* 4B34D0 8021A2E0 27BDFFA8 */  addiu     $sp, $sp, -0x58
/* 4B34D4 8021A2E4 AFB40020 */  sw        $s4, 0x20($sp)
/* 4B34D8 8021A2E8 0080A02D */  daddu     $s4, $a0, $zero
/* 4B34DC 8021A2EC AFBF0024 */  sw        $ra, 0x24($sp)
/* 4B34E0 8021A2F0 AFB3001C */  sw        $s3, 0x1c($sp)
/* 4B34E4 8021A2F4 AFB20018 */  sw        $s2, 0x18($sp)
/* 4B34E8 8021A2F8 AFB10014 */  sw        $s1, 0x14($sp)
/* 4B34EC 8021A2FC AFB00010 */  sw        $s0, 0x10($sp)
/* 4B34F0 8021A300 F7BE0050 */  sdc1      $f30, 0x50($sp)
/* 4B34F4 8021A304 F7BC0048 */  sdc1      $f28, 0x48($sp)
/* 4B34F8 8021A308 F7BA0040 */  sdc1      $f26, 0x40($sp)
/* 4B34FC 8021A30C F7B80038 */  sdc1      $f24, 0x38($sp)
/* 4B3500 8021A310 F7B60030 */  sdc1      $f22, 0x30($sp)
/* 4B3504 8021A314 F7B40028 */  sdc1      $f20, 0x28($sp)
/* 4B3508 8021A318 8E90000C */  lw        $s0, 0xc($s4)
/* 4B350C 8021A31C 8E050000 */  lw        $a1, ($s0)
/* 4B3510 8021A320 0C0B1EAF */  jal       get_variable
/* 4B3514 8021A324 26100004 */   addiu    $s0, $s0, 4
/* 4B3518 8021A328 44820000 */  mtc1      $v0, $f0
/* 4B351C 8021A32C 00000000 */  nop
/* 4B3520 8021A330 46800021 */  cvt.d.w   $f0, $f0
/* 4B3524 8021A334 8E110000 */  lw        $s1, ($s0)
/* 4B3528 8021A338 26100004 */  addiu     $s0, $s0, 4
/* 4B352C 8021A33C 3C014024 */  lui       $at, 0x4024
/* 4B3530 8021A340 44811800 */  mtc1      $at, $f3
/* 4B3534 8021A344 44801000 */  mtc1      $zero, $f2
/* 4B3538 8021A348 3C0140C9 */  lui       $at, 0x40c9
/* 4B353C 8021A34C 34210FD0 */  ori       $at, $at, 0xfd0
/* 4B3540 8021A350 4481A000 */  mtc1      $at, $f20
/* 4B3544 8021A354 8E130000 */  lw        $s3, ($s0)
/* 4B3548 8021A358 46220003 */  div.d     $f0, $f0, $f2
/* 4B354C 8021A35C 462007A0 */  cvt.s.d   $f30, $f0
/* 4B3550 8021A360 4614F502 */  mul.s     $f20, $f30, $f20
/* 4B3554 8021A364 00000000 */  nop
/* 4B3558 8021A368 26100004 */  addiu     $s0, $s0, 4
/* 4B355C 8021A36C 8E120000 */  lw        $s2, ($s0)
/* 4B3560 8021A370 3C0143B4 */  lui       $at, 0x43b4
/* 4B3564 8021A374 44810000 */  mtc1      $at, $f0
/* 4B3568 8021A378 8E100004 */  lw        $s0, 4($s0)
/* 4B356C 8021A37C 4600A503 */  div.s     $f20, $f20, $f0
/* 4B3570 8021A380 0C00A85B */  jal       sin_rad
/* 4B3574 8021A384 4600A306 */   mov.s    $f12, $f20
/* 4B3578 8021A388 3C014100 */  lui       $at, 0x4100
/* 4B357C 8021A38C 44816000 */  mtc1      $at, $f12
/* 4B3580 8021A390 00000000 */  nop
/* 4B3584 8021A394 460CA302 */  mul.s     $f12, $f20, $f12
/* 4B3588 8021A398 00000000 */  nop
/* 4B358C 8021A39C 3C014316 */  lui       $at, 0x4316
/* 4B3590 8021A3A0 4481E000 */  mtc1      $at, $f28
/* 4B3594 8021A3A4 00000000 */  nop
/* 4B3598 8021A3A8 461C0582 */  mul.s     $f22, $f0, $f28
/* 4B359C 8021A3AC 00000000 */  nop
/* 4B35A0 8021A3B0 4480D000 */  mtc1      $zero, $f26
/* 4B35A4 8021A3B4 0C00A85B */  jal       sin_rad
/* 4B35A8 8021A3B8 461AB580 */   add.s    $f22, $f22, $f26
/* 4B35AC 8021A3BC 3C014120 */  lui       $at, 0x4120
/* 4B35B0 8021A3C0 44811000 */  mtc1      $at, $f2
/* 4B35B4 8021A3C4 00000000 */  nop
/* 4B35B8 8021A3C8 46020602 */  mul.s     $f24, $f0, $f2
/* 4B35BC 8021A3CC 00000000 */  nop
/* 4B35C0 8021A3D0 4600A306 */  mov.s     $f12, $f20
/* 4B35C4 8021A3D4 0C00A874 */  jal       cos_rad
/* 4B35C8 8021A3D8 461AC600 */   add.s    $f24, $f24, $f26
/* 4B35CC 8021A3DC 0280202D */  daddu     $a0, $s4, $zero
/* 4B35D0 8021A3E0 461C0502 */  mul.s     $f20, $f0, $f28
/* 4B35D4 8021A3E4 00000000 */  nop
/* 4B35D8 8021A3E8 0220282D */  daddu     $a1, $s1, $zero
/* 4B35DC 8021A3EC 4406B000 */  mfc1      $a2, $f22
/* 4B35E0 8021A3F0 3C0141A0 */  lui       $at, 0x41a0
/* 4B35E4 8021A3F4 44810000 */  mtc1      $at, $f0
/* 4B35E8 8021A3F8 3C01C248 */  lui       $at, 0xc248
/* 4B35EC 8021A3FC 44811000 */  mtc1      $at, $f2
/* 4B35F0 8021A400 4600A503 */  div.s     $f20, $f20, $f0
/* 4B35F4 8021A404 0C0B2190 */  jal       set_float_variable
/* 4B35F8 8021A408 4602A500 */   add.s    $f20, $f20, $f2
/* 4B35FC 8021A40C 0280202D */  daddu     $a0, $s4, $zero
/* 4B3600 8021A410 4406C000 */  mfc1      $a2, $f24
/* 4B3604 8021A414 0C0B2190 */  jal       set_float_variable
/* 4B3608 8021A418 0260282D */   daddu    $a1, $s3, $zero
/* 4B360C 8021A41C 0280202D */  daddu     $a0, $s4, $zero
/* 4B3610 8021A420 4406A000 */  mfc1      $a2, $f20
/* 4B3614 8021A424 0C0B2190 */  jal       set_float_variable
/* 4B3618 8021A428 0240282D */   daddu    $a1, $s2, $zero
/* 4B361C 8021A42C 3C0142B4 */  lui       $at, 0x42b4
/* 4B3620 8021A430 44810000 */  mtc1      $at, $f0
/* 4B3624 8021A434 00000000 */  nop
/* 4B3628 8021A438 461E003C */  c.lt.s    $f0, $f30
/* 4B362C 8021A43C 00000000 */  nop
/* 4B3630 8021A440 4500000B */  bc1f      .L8021A470
/* 4B3634 8021A444 0000302D */   daddu    $a2, $zero, $zero
/* 4B3638 8021A448 3C014387 */  lui       $at, 0x4387
/* 4B363C 8021A44C 44810000 */  mtc1      $at, $f0
/* 4B3640 8021A450 00000000 */  nop
/* 4B3644 8021A454 4600F03C */  c.lt.s    $f30, $f0
/* 4B3648 8021A458 00000000 */  nop
/* 4B364C 8021A45C 45030001 */  bc1tl     .L8021A464
/* 4B3650 8021A460 240600B4 */   addiu    $a2, $zero, 0xb4
.L8021A464:
/* 4B3654 8021A464 3C0142B4 */  lui       $at, 0x42b4
/* 4B3658 8021A468 44810000 */  mtc1      $at, $f0
/* 4B365C 8021A46C 00000000 */  nop
.L8021A470:
/* 4B3660 8021A470 461E0001 */  sub.s     $f0, $f0, $f30
/* 4B3664 8021A474 46000005 */  abs.s     $f0, $f0
/* 4B3668 8021A478 4600010D */  trunc.w.s $f4, $f0
/* 4B366C 8021A47C 44022000 */  mfc1      $v0, $f4
/* 4B3670 8021A480 00000000 */  nop
/* 4B3674 8021A484 2842002D */  slti      $v0, $v0, 0x2d
/* 4B3678 8021A488 10400008 */  beqz      $v0, .L8021A4AC
/* 4B367C 8021A48C 00000000 */   nop
/* 4B3680 8021A490 3C014234 */  lui       $at, 0x4234
/* 4B3684 8021A494 44810000 */  mtc1      $at, $f0
/* 4B3688 8021A498 00000000 */  nop
/* 4B368C 8021A49C 4600F001 */  sub.s     $f0, $f30, $f0
/* 4B3690 8021A4A0 46000000 */  add.s     $f0, $f0, $f0
/* 4B3694 8021A4A4 4600010D */  trunc.w.s $f4, $f0
/* 4B3698 8021A4A8 44062000 */  mfc1      $a2, $f4
.L8021A4AC:
/* 4B369C 8021A4AC 3C014387 */  lui       $at, 0x4387
/* 4B36A0 8021A4B0 44810000 */  mtc1      $at, $f0
/* 4B36A4 8021A4B4 00000000 */  nop
/* 4B36A8 8021A4B8 461E0001 */  sub.s     $f0, $f0, $f30
/* 4B36AC 8021A4BC 46000005 */  abs.s     $f0, $f0
/* 4B36B0 8021A4C0 4600010D */  trunc.w.s $f4, $f0
/* 4B36B4 8021A4C4 44022000 */  mfc1      $v0, $f4
/* 4B36B8 8021A4C8 00000000 */  nop
/* 4B36BC 8021A4CC 2842002D */  slti      $v0, $v0, 0x2d
/* 4B36C0 8021A4D0 1040000C */  beqz      $v0, .L8021A504
/* 4B36C4 8021A4D4 0280202D */   daddu    $a0, $s4, $zero
/* 4B36C8 8021A4D8 3C014361 */  lui       $at, 0x4361
/* 4B36CC 8021A4DC 44810000 */  mtc1      $at, $f0
/* 4B36D0 8021A4E0 00000000 */  nop
/* 4B36D4 8021A4E4 4600F001 */  sub.s     $f0, $f30, $f0
/* 4B36D8 8021A4E8 46000000 */  add.s     $f0, $f0, $f0
/* 4B36DC 8021A4EC 3C014334 */  lui       $at, 0x4334
/* 4B36E0 8021A4F0 44811000 */  mtc1      $at, $f2
/* 4B36E4 8021A4F4 00000000 */  nop
/* 4B36E8 8021A4F8 46020000 */  add.s     $f0, $f0, $f2
/* 4B36EC 8021A4FC 4600010D */  trunc.w.s $f4, $f0
/* 4B36F0 8021A500 44062000 */  mfc1      $a2, $f4
.L8021A504:
/* 4B36F4 8021A504 0C0B2026 */  jal       set_variable
/* 4B36F8 8021A508 0200282D */   daddu    $a1, $s0, $zero
/* 4B36FC 8021A50C 8FBF0024 */  lw        $ra, 0x24($sp)
/* 4B3700 8021A510 8FB40020 */  lw        $s4, 0x20($sp)
/* 4B3704 8021A514 8FB3001C */  lw        $s3, 0x1c($sp)
/* 4B3708 8021A518 8FB20018 */  lw        $s2, 0x18($sp)
/* 4B370C 8021A51C 8FB10014 */  lw        $s1, 0x14($sp)
/* 4B3710 8021A520 8FB00010 */  lw        $s0, 0x10($sp)
/* 4B3714 8021A524 D7BE0050 */  ldc1      $f30, 0x50($sp)
/* 4B3718 8021A528 D7BC0048 */  ldc1      $f28, 0x48($sp)
/* 4B371C 8021A52C D7BA0040 */  ldc1      $f26, 0x40($sp)
/* 4B3720 8021A530 D7B80038 */  ldc1      $f24, 0x38($sp)
/* 4B3724 8021A534 D7B60030 */  ldc1      $f22, 0x30($sp)
/* 4B3728 8021A538 D7B40028 */  ldc1      $f20, 0x28($sp)
/* 4B372C 8021A53C 24020002 */  addiu     $v0, $zero, 2
/* 4B3730 8021A540 03E00008 */  jr        $ra
/* 4B3734 8021A544 27BD0058 */   addiu    $sp, $sp, 0x58
/* 4B3738 8021A548 00000000 */  nop
/* 4B373C 8021A54C 00000000 */  nop