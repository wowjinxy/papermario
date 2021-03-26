.include "macro.inc"

.section .data

glabel D_802412C0_9EEEB0
.word 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00140016, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000, 0x00000000, 0x00230018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630010, 0x00000043, 0x00000003, GetNpcYaw, 0xFE363C84, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C82, 0x0000001E, 0x0000000D, 0x00000002, 0xFE363C81, 0x00000097, 0x0000000E, 0x00000002, 0xFE363C81, 0x0000014B, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFFE2, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000005, 0x00000001, 0x0000000F, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C82, 0x00000043, 0x00000005, SetNpcRotation, 0xFE363C83, 0x00000000, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802413F8_9EEFE8
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80241438_9EF028
.word 0x00000000

glabel D_8024143C_9EF02C
.word 0x00000000

glabel D_80241440_9EF030
.word 0xFFFFFFAE, 0x00000065, 0x00000082, 0x00000026, 0x000000A4, 0x00000082, 0x0000009E, 0x00000087, 0x0000009D, 0x00000119, 0x0000009C, 0x000000CA

glabel D_80241470_9EF060
.word 0x00000024, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C84, 0x00000258, 0x0000002A, 0x00000002, 0xFE363C84, 0x00000064, 0x00000027, 0x00000002, 0xFE363C84, 0x0000001B, 0x00000043, 0x00000003, RandInt, 0x00000001, 0xFE363C85, 0x00000029, 0x00000002, 0xFE363C85, 0x00000014, 0x00000028, 0x00000002, 0xFE363C85, 0x0000000A, 0x00000024, 0x00000002, 0xFE363C86, 0x00000000, 0x00000026, 0x00000002, 0xFE363C88, 0xF24A8E80, 0x00000043, 0x00000005, MakeLerp, 0xFE363C85, 0x00000000, 0xFE363C84, 0x00000008, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x0000002E, 0x00000002, 0xFE363C80, 0xF24A7C20, 0x00000027, 0x00000002, 0xFE363C86, 0x00000001, 0x00000026, 0x00000002, 0xFE363C89, 0xFE363C88, 0x0000002E, 0x00000002, 0xFE363C89, 0xF24A7680, 0x00000043, 0x00000008, nok_04_UnkFloatFunc, 0xFE363C86, 0xFE363C87, 0xFE363C89, 0xFE363C88, 0x00000003, 0x00000000, 0x00000000, 0x0000002E, 0x00000002, 0xFE363C88, 0xF24A7E20, 0x00000043, 0x00000005, TranslateModel, 0xFE363C82, 0xFE363C87, 0xFE363C80, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024161C_9EF20C
.word 0x00000024, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C84, 0x00000258, 0x0000002A, 0x00000002, 0xFE363C84, 0x00000064, 0x00000027, 0x00000002, 0xFE363C84, 0x0000001B, 0x00000024, 0x00000002, 0xFE363C80, 0x00000005, 0x00000005, 0x00000001, 0xFE363C80, 0x00000043, 0x00000005, TranslateModel, 0xFE363C82, 0xFE363C80, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C80, 0x00000029, 0x00000002, 0xFE363C81, 0xFFFFFFFF, 0x00000043, 0x00000005, TranslateModel, 0xFE363C82, 0xFE363C81, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000007, func_802CB008, 0x00000000, 0x00000001, 0xFE363C8A, 0xFE363C8B, 0xFE363C8C, 0xFE363C8D, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000