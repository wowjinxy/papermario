.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80029C40
/* 5040 80029C40 44863000 */  mtc1      $a2, $f6
/* 5044 80029C44 27BDFFC8 */  addiu     $sp, $sp, -0x38
/* 5048 80029C48 F7BA0030 */  sdc1      $f26, 0x30($sp)
/* 504C 80029C4C 460C3681 */  sub.s     $f26, $f6, $f12
/* 5050 80029C50 44873000 */  mtc1      $a3, $f6
/* 5054 80029C54 AFBF0010 */  sw        $ra, 0x10($sp)
/* 5058 80029C58 F7B80028 */  sdc1      $f24, 0x28($sp)
/* 505C 80029C5C 460E3601 */  sub.s     $f24, $f6, $f14
/* 5060 80029C60 F7B60020 */  sdc1      $f22, 0x20($sp)
/* 5064 80029C64 F7B40018 */  sdc1      $f20, 0x18($sp)
/* 5068 80029C68 4600D105 */  abs.s     $f4, $f26
/* 506C 80029C6C 4600C005 */  abs.s     $f0, $f24
/* 5070 80029C70 4604003C */  c.lt.s    $f0, $f4
/* 5074 80029C74 00000000 */  nop
/* 5078 80029C78 45000029 */  bc1f      .L80029D20
/* 507C 80029C7C 00000000 */   nop
/* 5080 80029C80 3C014234 */  lui       $at, 0x4234
/* 5084 80029C84 44811000 */  mtc1      $at, $f2
/* 5088 80029C88 46040003 */  div.s     $f0, $f0, $f4
/* 508C 80029C8C 46020502 */  mul.s     $f20, $f0, $f2
/* 5090 80029C90 00000000 */  nop
/* 5094 80029C94 0C00A6A1 */  jal       func_80029A84
/* 5098 80029C98 4614A300 */   add.s    $f12, $f20, $f20
/* 509C 80029C9C 00021080 */  sll       $v0, $v0, 2
/* 50A0 80029CA0 3C018007 */  lui       $at, %hi(D_800743F4)
/* 50A4 80029CA4 00220821 */  addu      $at, $at, $v0
/* 50A8 80029CA8 C42043F4 */  lwc1      $f0, %lo(D_800743F4)($at)
/* 50AC 80029CAC 4600A502 */  mul.s     $f20, $f20, $f0
/* 50B0 80029CB0 00000000 */  nop
/* 50B4 80029CB4 44800000 */  mtc1      $zero, $f0
/* 50B8 80029CB8 00000000 */  nop
/* 50BC 80029CBC 461A003E */  c.le.s    $f0, $f26
/* 50C0 80029CC0 00000000 */  nop
/* 50C4 80029CC4 4500000D */  bc1f      .L80029CFC
/* 50C8 80029CC8 00000000 */   nop
/* 50CC 80029CCC 4618003E */  c.le.s    $f0, $f24
/* 50D0 80029CD0 00000000 */  nop
/* 50D4 80029CD4 45000005 */  bc1f      .L80029CEC
/* 50D8 80029CD8 00000000 */   nop
/* 50DC 80029CDC 3C0142B4 */  lui       $at, 0x42b4
/* 50E0 80029CE0 44810000 */  mtc1      $at, $f0
/* 50E4 80029CE4 0800A771 */  j         .L80029DC4
/* 50E8 80029CE8 4600A000 */   add.s    $f0, $f20, $f0
.L80029CEC:
/* 50EC 80029CEC 3C0142B4 */  lui       $at, 0x42b4
/* 50F0 80029CF0 44810000 */  mtc1      $at, $f0
/* 50F4 80029CF4 0800A771 */  j         .L80029DC4
/* 50F8 80029CF8 46140001 */   sub.s    $f0, $f0, $f20
.L80029CFC:
/* 50FC 80029CFC 4618003E */  c.le.s    $f0, $f24
/* 5100 80029D00 3C014387 */  lui       $at, 0x4387
/* 5104 80029D04 44810000 */  mtc1      $at, $f0
/* 5108 80029D08 4503002E */  bc1tl     .L80029DC4
/* 510C 80029D0C 46140001 */   sub.s    $f0, $f0, $f20
/* 5110 80029D10 3C014387 */  lui       $at, 0x4387
/* 5114 80029D14 44810000 */  mtc1      $at, $f0
/* 5118 80029D18 0800A771 */  j         .L80029DC4
/* 511C 80029D1C 4600A000 */   add.s    $f0, $f20, $f0
.L80029D20:
/* 5120 80029D20 4480B000 */  mtc1      $zero, $f22
/* 5124 80029D24 00000000 */  nop
/* 5128 80029D28 46160032 */  c.eq.s    $f0, $f22
/* 512C 80029D2C 00000000 */  nop
/* 5130 80029D30 45020003 */  bc1fl     .L80029D40
/* 5134 80029D34 46002003 */   div.s    $f0, $f4, $f0
/* 5138 80029D38 0800A771 */  j         .L80029DC4
/* 513C 80029D3C 4600B006 */   mov.s    $f0, $f22
.L80029D40:
/* 5140 80029D40 3C014234 */  lui       $at, 0x4234
/* 5144 80029D44 44811000 */  mtc1      $at, $f2
/* 5148 80029D48 00000000 */  nop
/* 514C 80029D4C 46020502 */  mul.s     $f20, $f0, $f2
/* 5150 80029D50 00000000 */  nop
/* 5154 80029D54 0C00A6A1 */  jal       func_80029A84
/* 5158 80029D58 4614A300 */   add.s    $f12, $f20, $f20
/* 515C 80029D5C 00021080 */  sll       $v0, $v0, 2
/* 5160 80029D60 3C018007 */  lui       $at, %hi(D_800743F4)
/* 5164 80029D64 00220821 */  addu      $at, $at, $v0
/* 5168 80029D68 C42043F4 */  lwc1      $f0, %lo(D_800743F4)($at)
/* 516C 80029D6C 4618B03E */  c.le.s    $f22, $f24
/* 5170 80029D70 4600A502 */  mul.s     $f20, $f20, $f0
/* 5174 80029D74 00000000 */  nop
/* 5178 80029D78 4500000A */  bc1f      .L80029DA4
/* 517C 80029D7C 00000000 */   nop
/* 5180 80029D80 461AB03E */  c.le.s    $f22, $f26
/* 5184 80029D84 3C014334 */  lui       $at, 0x4334
/* 5188 80029D88 44810000 */  mtc1      $at, $f0
/* 518C 80029D8C 4503000D */  bc1tl     .L80029DC4
/* 5190 80029D90 46140001 */   sub.s    $f0, $f0, $f20
/* 5194 80029D94 3C014334 */  lui       $at, 0x4334
/* 5198 80029D98 44810000 */  mtc1      $at, $f0
/* 519C 80029D9C 0800A771 */  j         .L80029DC4
/* 51A0 80029DA0 4600A000 */   add.s    $f0, $f20, $f0
.L80029DA4:
/* 51A4 80029DA4 461AB03E */  c.le.s    $f22, $f26
/* 51A8 80029DA8 00000000 */  nop
/* 51AC 80029DAC 45010005 */  bc1t      .L80029DC4
/* 51B0 80029DB0 4600A006 */   mov.s    $f0, $f20
/* 51B4 80029DB4 3C0143B4 */  lui       $at, 0x43b4
/* 51B8 80029DB8 44810000 */  mtc1      $at, $f0
/* 51BC 80029DBC 00000000 */  nop
/* 51C0 80029DC0 46140001 */  sub.s     $f0, $f0, $f20
.L80029DC4:
/* 51C4 80029DC4 8FBF0010 */  lw        $ra, 0x10($sp)
/* 51C8 80029DC8 D7BA0030 */  ldc1      $f26, 0x30($sp)
/* 51CC 80029DCC D7B80028 */  ldc1      $f24, 0x28($sp)
/* 51D0 80029DD0 D7B60020 */  ldc1      $f22, 0x20($sp)
/* 51D4 80029DD4 D7B40018 */  ldc1      $f20, 0x18($sp)
/* 51D8 80029DD8 03E00008 */  jr        $ra
/* 51DC 80029DDC 27BD0038 */   addiu    $sp, $sp, 0x38