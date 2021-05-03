.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8004C0F4
/* 274F4 8004C0F4 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 274F8 8004C0F8 AFB00010 */  sw        $s0, 0x10($sp)
/* 274FC 8004C0FC 0080802D */  daddu     $s0, $a0, $zero
/* 27500 8004C100 AFBF0020 */  sw        $ra, 0x20($sp)
/* 27504 8004C104 AFB3001C */  sw        $s3, 0x1c($sp)
/* 27508 8004C108 AFB20018 */  sw        $s2, 0x18($sp)
/* 2750C 8004C10C AFB10014 */  sw        $s1, 0x14($sp)
/* 27510 8004C110 920300BD */  lbu       $v1, 0xbd($s0)
/* 27514 8004C114 96020062 */  lhu       $v0, 0x62($s0)
/* 27518 8004C118 96040032 */  lhu       $a0, 0x32($s0)
/* 2751C 8004C11C 0060882D */  daddu     $s1, $v1, $zero
/* 27520 8004C120 24630008 */  addiu     $v1, $v1, 8
/* 27524 8004C124 322700FF */  andi      $a3, $s1, 0xff
/* 27528 8004C128 00441021 */  addu      $v0, $v0, $a0
/* 2752C 8004C12C 306300FF */  andi      $v1, $v1, 0xff
/* 27530 8004C130 AE020060 */  sw        $v0, 0x60($s0)
/* 27534 8004C134 00E3102B */  sltu      $v0, $a3, $v1
/* 27538 8004C138 10400033 */  beqz      $v0, .L8004C208
/* 2753C 8004C13C 24130001 */   addiu    $s3, $zero, 1
/* 27540 8004C140 0060902D */  daddu     $s2, $v1, $zero
.L8004C144:
/* 27544 8004C144 920200BD */  lbu       $v0, 0xbd($s0)
/* 27548 8004C148 00E21023 */  subu      $v0, $a3, $v0
/* 2754C 8004C14C 00021840 */  sll       $v1, $v0, 1
/* 27550 8004C150 00621821 */  addu      $v1, $v1, $v0
/* 27554 8004C154 00031880 */  sll       $v1, $v1, 2
/* 27558 8004C158 00621823 */  subu      $v1, $v1, $v0
/* 2755C 8004C15C 00031880 */  sll       $v1, $v1, 2
/* 27560 8004C160 00621823 */  subu      $v1, $v1, $v0
/* 27564 8004C164 00031880 */  sll       $v1, $v1, 2
/* 27568 8004C168 2463016C */  addiu     $v1, $v1, 0x16c
/* 2756C 8004C16C 02032821 */  addu      $a1, $s0, $v1
/* 27570 8004C170 8CA20000 */  lw        $v0, ($a1)
/* 27574 8004C174 1040001F */  beqz      $v0, .L8004C1F4
/* 27578 8004C178 000710C0 */   sll      $v0, $a3, 3
/* 2757C 8004C17C 00471021 */  addu      $v0, $v0, $a3
/* 27580 8004C180 000210C0 */  sll       $v0, $v0, 3
/* 27584 8004C184 8E030000 */  lw        $v1, ($s0)
/* 27588 8004C188 24421320 */  addiu     $v0, $v0, 0x1320
/* 2758C 8004C18C 00623021 */  addu      $a2, $v1, $v0
/* 27590 8004C190 AE060004 */  sw        $a2, 4($s0)
/* 27594 8004C194 90C30045 */  lbu       $v1, 0x45($a2)
/* 27598 8004C198 920200BC */  lbu       $v0, 0xbc($s0)
/* 2759C 8004C19C 0043102B */  sltu      $v0, $v0, $v1
/* 275A0 8004C1A0 54400012 */  bnel      $v0, $zero, .L8004C1EC
/* 275A4 8004C1A4 ACA00000 */   sw       $zero, ($a1)
/* 275A8 8004C1A8 A21100BF */  sb        $s1, 0xbf($s0)
/* 275AC 8004C1AC 90A2009A */  lbu       $v0, 0x9a($a1)
/* 275B0 8004C1B0 30430003 */  andi      $v1, $v0, 3
/* 275B4 8004C1B4 10730009 */  beq       $v1, $s3, .L8004C1DC
/* 275B8 8004C1B8 28620002 */   slti     $v0, $v1, 2
/* 275BC 8004C1BC 5040000E */  beql      $v0, $zero, .L8004C1F8
/* 275C0 8004C1C0 26310001 */   addiu    $s1, $s1, 1
/* 275C4 8004C1C4 5460000C */  bnel      $v1, $zero, .L8004C1F8
/* 275C8 8004C1C8 26310001 */   addiu    $s1, $s1, 1
/* 275CC 8004C1CC 0C01308A */  jal       func_8004C228
/* 275D0 8004C1D0 0200202D */   daddu    $a0, $s0, $zero
/* 275D4 8004C1D4 0801307E */  j         .L8004C1F8
/* 275D8 8004C1D8 26310001 */   addiu    $s1, $s1, 1
.L8004C1DC:
/* 275DC 8004C1DC 0C01314D */  jal       func_8004C534
/* 275E0 8004C1E0 0200202D */   daddu    $a0, $s0, $zero
/* 275E4 8004C1E4 0801307E */  j         .L8004C1F8
/* 275E8 8004C1E8 26310001 */   addiu    $s1, $s1, 1
.L8004C1EC:
/* 275EC 8004C1EC A4A00096 */  sh        $zero, 0x96($a1)
/* 275F0 8004C1F0 A0A00098 */  sb        $zero, 0x98($a1)
.L8004C1F4:
/* 275F4 8004C1F4 26310001 */  addiu     $s1, $s1, 1
.L8004C1F8:
/* 275F8 8004C1F8 322700FF */  andi      $a3, $s1, 0xff
/* 275FC 8004C1FC 00F2102B */  sltu      $v0, $a3, $s2
/* 27600 8004C200 1440FFD0 */  bnez      $v0, .L8004C144
/* 27604 8004C204 00000000 */   nop
.L8004C208:
/* 27608 8004C208 8FBF0020 */  lw        $ra, 0x20($sp)
/* 2760C 8004C20C 8FB3001C */  lw        $s3, 0x1c($sp)
/* 27610 8004C210 8FB20018 */  lw        $s2, 0x18($sp)
/* 27614 8004C214 8FB10014 */  lw        $s1, 0x14($sp)
/* 27618 8004C218 8FB00010 */  lw        $s0, 0x10($sp)
/* 2761C 8004C21C 0000102D */  daddu     $v0, $zero, $zero
/* 27620 8004C220 03E00008 */  jr        $ra
/* 27624 8004C224 27BD0028 */   addiu    $sp, $sp, 0x28