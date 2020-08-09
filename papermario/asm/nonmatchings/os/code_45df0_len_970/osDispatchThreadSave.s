.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel osDispatchThreadSave
/* 0465F4 8006B1F4 8F5B0118 */  lw    $k1, 0x118($k0)
/* 0465F8 8006B1F8 3C088009 */  lui   $t0, 0x8009
/* 0465FC 8006B1FC 25085900 */  addiu $t0, $t0, 0x5900
/* 046600 8006B200 8D080000 */  lw    $t0, ($t0)
/* 046604 8006B204 3108FF00 */  andi  $t0, $t0, 0xff00
/* 046608 8006B208 3369FF00 */  andi  $t1, $k1, 0xff00
/* 04660C 8006B20C 01284824 */  and   $t1, $t1, $t0
/* 046610 8006B210 3C01FFFF */  lui   $at, 0xffff
/* 046614 8006B214 342100FF */  ori   $at, $at, 0xff
/* 046618 8006B218 0361D824 */  and   $k1, $k1, $at
/* 04661C 8006B21C 0369D825 */  or    $k1, $k1, $t1
/* 046620 8006B220 409B6000 */  mtc0  $k1, $12
/* 046624 8006B224 DF410020 */  ld    $at, 0x20($k0)
/* 046628 8006B228 DF420028 */  ld    $v0, 0x28($k0)
/* 04662C 8006B22C DF430030 */  ld    $v1, 0x30($k0)
/* 046630 8006B230 DF440038 */  ld    $a0, 0x38($k0)
/* 046634 8006B234 DF450040 */  ld    $a1, 0x40($k0)
/* 046638 8006B238 DF460048 */  ld    $a2, 0x48($k0)
/* 04663C 8006B23C DF470050 */  ld    $a3, 0x50($k0)
/* 046640 8006B240 DF480058 */  ld    $t0, 0x58($k0)
/* 046644 8006B244 DF490060 */  ld    $t1, 0x60($k0)
/* 046648 8006B248 DF4A0068 */  ld    $t2, 0x68($k0)
/* 04664C 8006B24C DF4B0070 */  ld    $t3, 0x70($k0)
/* 046650 8006B250 DF4C0078 */  ld    $t4, 0x78($k0)
/* 046654 8006B254 DF4D0080 */  ld    $t5, 0x80($k0)
/* 046658 8006B258 DF4E0088 */  ld    $t6, 0x88($k0)
/* 04665C 8006B25C DF4F0090 */  ld    $t7, 0x90($k0)
/* 046660 8006B260 DF500098 */  ld    $s0, 0x98($k0)
/* 046664 8006B264 DF5100A0 */  ld    $s1, 0xa0($k0)
/* 046668 8006B268 DF5200A8 */  ld    $s2, 0xa8($k0)
/* 04666C 8006B26C DF5300B0 */  ld    $s3, 0xb0($k0)
/* 046670 8006B270 DF5400B8 */  ld    $s4, 0xb8($k0)
/* 046674 8006B274 DF5500C0 */  ld    $s5, 0xc0($k0)
/* 046678 8006B278 DF5600C8 */  ld    $s6, 0xc8($k0)
/* 04667C 8006B27C DF5700D0 */  ld    $s7, 0xd0($k0)
/* 046680 8006B280 DF5800D8 */  ld    $t8, 0xd8($k0)
/* 046684 8006B284 DF5900E0 */  ld    $t9, 0xe0($k0)
/* 046688 8006B288 DF5C00E8 */  ld    $gp, 0xe8($k0)
/* 04668C 8006B28C DF5D00F0 */  ld    $sp, 0xf0($k0)
/* 046690 8006B290 DF5E00F8 */  ld    $fp, 0xf8($k0)
/* 046694 8006B294 DF5F0100 */  ld    $ra, 0x100($k0)
/* 046698 8006B298 DF5B0108 */  ld    $k1, 0x108($k0)
/* 04669C 8006B29C 03600013 */  mtlo  $k1
/* 0466A0 8006B2A0 DF5B0110 */  ld    $k1, 0x110($k0)
/* 0466A4 8006B2A4 03600011 */  mthi  $k1
/* 0466A8 8006B2A8 8F5B011C */  lw    $k1, 0x11c($k0)
/* 0466AC 8006B2AC 409B7000 */  mtc0  $k1, $14
/* 0466B0 8006B2B0 8F5B0018 */  lw    $k1, 0x18($k0)
/* 0466B4 8006B2B4 13600013 */  beqz  $k1, .L8006B304
/* 0466B8 8006B2B8 00000000 */   nop   
/* 0466BC 8006B2BC 8F5B012C */  lw    $k1, 0x12c($k0)
/* 0466C0 8006B2C0 44DBF800 */  ctc1  $k1, $31
/* 0466C4 8006B2C4 D7400130 */  ldc1  $f0, 0x130($k0)
/* 0466C8 8006B2C8 D7420138 */  ldc1  $f2, 0x138($k0)
/* 0466CC 8006B2CC D7440140 */  ldc1  $f4, 0x140($k0)
/* 0466D0 8006B2D0 D7460148 */  ldc1  $f6, 0x148($k0)
/* 0466D4 8006B2D4 D7480150 */  ldc1  $f8, 0x150($k0)
/* 0466D8 8006B2D8 D74A0158 */  ldc1  $f10, 0x158($k0)
/* 0466DC 8006B2DC D74C0160 */  ldc1  $f12, 0x160($k0)
/* 0466E0 8006B2E0 D74E0168 */  ldc1  $f14, 0x168($k0)
/* 0466E4 8006B2E4 D7500170 */  ldc1  $f16, 0x170($k0)
/* 0466E8 8006B2E8 D7520178 */  ldc1  $f18, 0x178($k0)
/* 0466EC 8006B2EC D7540180 */  ldc1  $f20, 0x180($k0)
/* 0466F0 8006B2F0 D7560188 */  ldc1  $f22, 0x188($k0)
/* 0466F4 8006B2F4 D7580190 */  ldc1  $f24, 0x190($k0)
/* 0466F8 8006B2F8 D75A0198 */  ldc1  $f26, 0x198($k0)
/* 0466FC 8006B2FC D75C01A0 */  ldc1  $f28, 0x1a0($k0)
/* 046700 8006B300 D75E01A8 */  ldc1  $f30, 0x1a8($k0)
.L8006B304:
/* 046704 8006B304 8F5B0128 */  lw    $k1, 0x128($k0)
/* 046708 8006B308 3C1A8009 */  lui   $k0, 0x8009
/* 04670C 8006B30C 275A5900 */  addiu $k0, $k0, 0x5900
/* 046710 8006B310 8F5A0000 */  lw    $k0, ($k0)
/* 046714 8006B314 001AD402 */  srl   $k0, $k0, 0x10
/* 046718 8006B318 037AD824 */  and   $k1, $k1, $k0
/* 04671C 8006B31C 001BD840 */  sll   $k1, $k1, 1
/* 046720 8006B320 3C1A800A */  lui   $k0, 0x800a
/* 046724 8006B324 275A9AA0 */  addiu $k0, $k0, -0x6560
/* 046728 8006B328 037AD821 */  addu  $k1, $k1, $k0
/* 04672C 8006B32C 977B0000 */  lhu   $k1, ($k1)
/* 046730 8006B330 3C1AA430 */  lui   $k0, 0xa430
/* 046734 8006B334 375A000C */  ori   $k0, $k0, 0xc
/* 046738 8006B338 AF5B0000 */  sw    $k1, ($k0)
/* 04673C 8006B33C 00000000 */  nop   
/* 046740 8006B340 00000000 */  nop   
/* 046744 8006B344 00000000 */  nop   
/* 046748 8006B348 00000000 */  nop   
/* 04674C 8006B34C 42000018 */  eret  