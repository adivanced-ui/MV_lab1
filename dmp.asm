
main:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 5f 00 00 	mov    rax,QWORD PTR [rip+0x5fd9]        # 6fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 5f 00 00    	push   QWORD PTR [rip+0x5f62]        # 6f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 64 5f 00 00    	jmp    QWORD PTR [rip+0x5f64]        # 6f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   ax,ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   ax,ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   ax,ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   ax,ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   ax,ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   ax,ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   ax,ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 3e 5f 00 00    	jmp    QWORD PTR [rip+0x5f3e]        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 ce 5e 00 00    	jmp    QWORD PTR [rip+0x5ece]        # 6f98 <free@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 c6 5e 00 00    	jmp    QWORD PTR [rip+0x5ec6]        # 6fa0 <putchar@GLIBC_2.2.5>
    10da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 be 5e 00 00    	jmp    QWORD PTR [rip+0x5ebe]        # 6fa8 <__stack_chk_fail@GLIBC_2.4>
    10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010f0 <gettimeofday@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 b6 5e 00 00    	jmp    QWORD PTR [rip+0x5eb6]        # 6fb0 <gettimeofday@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <memcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 ae 5e 00 00    	jmp    QWORD PTR [rip+0x5eae]        # 6fb8 <memcpy@GLIBC_2.14>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <sqrtf@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 a6 5e 00 00    	jmp    QWORD PTR [rip+0x5ea6]        # 6fc0 <sqrtf@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 9e 5e 00 00    	jmp    QWORD PTR [rip+0x5e9e]        # 6fc8 <malloc@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <__printf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 96 5e 00 00    	jmp    QWORD PTR [rip+0x5e96]        # 6fd0 <__printf_chk@GLIBC_2.3.4>
    113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	55                   	push   rbp
    1145:	48 89 e5             	mov    rbp,rsp
    1148:	41 57                	push   r15
    114a:	41 56                	push   r14
    114c:	41 55                	push   r13
    114e:	41 54                	push   r12
    1150:	53                   	push   rbx
    1151:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1158:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    115d:	48 81 ec 98 0c 00 00 	sub    rsp,0xc98
    1164:	48 8d 35 95 2f 00 00 	lea    rsi,[rip+0x2f95]        # 4100 <_IO_stdin_used+0x100>
    116b:	b9 34 03 00 00       	mov    ecx,0x334
    1170:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1177:	00 00 
    1179:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    117d:	31 c0                	xor    eax,eax
    117f:	48 8d 94 24 00 f0 ff 	lea    rdx,[rsp-0x1000]
    1186:	ff 
    1187:	48 8d 85 20 e6 ff ff 	lea    rax,[rbp-0x19e0]
    118e:	48 89 c7             	mov    rdi,rax
    1191:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    1194:	48 39 d4             	cmp    rsp,rdx
    1197:	74 15                	je     11ae <main+0x6e>
    1199:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    11a0:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    11a7:	00 00 
    11a9:	48 39 d4             	cmp    rsp,rdx
    11ac:	75 eb                	jne    1199 <main+0x59>
    11ae:	48 81 ec a0 09 00 00 	sub    rsp,0x9a0
    11b5:	48 83 8c 24 98 09 00 	or     QWORD PTR [rsp+0x998],0x0
    11bc:	00 00 
    11be:	48 8b 8d 20 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x19e0]
    11c5:	48 8d 5c 24 03       	lea    rbx,[rsp+0x3]
    11ca:	48 89 c6             	mov    rsi,rax
    11cd:	48 89 da             	mov    rdx,rbx
    11d0:	48 83 e3 fc          	and    rbx,0xfffffffffffffffc
    11d4:	48 c1 ea 02          	shr    rdx,0x2
    11d8:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
    11dc:	48 89 0c 95 00 00 00 	mov    QWORD PTR [rdx*4+0x0],rcx
    11e3:	00 
    11e4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    11e8:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    11ec:	48 89 93 98 19 00 00 	mov    QWORD PTR [rbx+0x1998],rdx
    11f3:	48 89 da             	mov    rdx,rbx
    11f6:	48 29 fa             	sub    rdx,rdi
    11f9:	8d 8a a0 19 00 00    	lea    ecx,[rdx+0x19a0]
    11ff:	48 29 d6             	sub    rsi,rdx
    1202:	48 8d 94 24 00 f0 ff 	lea    rdx,[rsp-0x1000]
    1209:	ff 
    120a:	c1 e9 03             	shr    ecx,0x3
    120d:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    1210:	48 39 d4             	cmp    rsp,rdx
    1213:	74 12                	je     1227 <main+0xe7>
    1215:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    121c:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    1223:	00 00 
    1225:	eb e9                	jmp    1210 <main+0xd0>
    1227:	48 81 ec a0 09 00 00 	sub    rsp,0x9a0
    122e:	48 83 8c 24 98 09 00 	or     QWORD PTR [rsp+0x998],0x0
    1235:	00 00 
    1237:	48 8b 8d 20 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x19e0]
    123e:	4c 8d 64 24 03       	lea    r12,[rsp+0x3]
    1243:	48 89 c6             	mov    rsi,rax
    1246:	4c 89 e2             	mov    rdx,r12
    1249:	49 83 e4 fc          	and    r12,0xfffffffffffffffc
    124d:	48 c1 ea 02          	shr    rdx,0x2
    1251:	49 8d 7c 24 08       	lea    rdi,[r12+0x8]
    1256:	48 89 0c 95 00 00 00 	mov    QWORD PTR [rdx*4+0x0],rcx
    125d:	00 
    125e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    1262:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    1266:	49 89 94 24 98 19 00 	mov    QWORD PTR [r12+0x1998],rdx
    126d:	00 
    126e:	4c 89 e2             	mov    rdx,r12
    1271:	48 29 fa             	sub    rdx,rdi
    1274:	8d 8a a0 19 00 00    	lea    ecx,[rdx+0x19a0]
    127a:	48 29 d6             	sub    rsi,rdx
    127d:	48 8d 94 24 00 f0 ff 	lea    rdx,[rsp-0x1000]
    1284:	ff 
    1285:	c1 e9 03             	shr    ecx,0x3
    1288:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    128b:	48 39 d4             	cmp    rsp,rdx
    128e:	74 12                	je     12a2 <main+0x162>
    1290:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    1297:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    129e:	00 00 
    12a0:	eb e9                	jmp    128b <main+0x14b>
    12a2:	48 81 ec a0 09 00 00 	sub    rsp,0x9a0
    12a9:	48 83 8c 24 98 09 00 	or     QWORD PTR [rsp+0x998],0x0
    12b0:	00 00 
    12b2:	48 8b 8d 20 e6 ff ff 	mov    rcx,QWORD PTR [rbp-0x19e0]
    12b9:	4c 8d 6c 24 03       	lea    r13,[rsp+0x3]
    12be:	4c 8d b5 50 e3 ff ff 	lea    r14,[rbp-0x1cb0]
    12c5:	4c 89 ea             	mov    rdx,r13
    12c8:	49 83 e5 fc          	and    r13,0xfffffffffffffffc
    12cc:	48 c1 ea 02          	shr    rdx,0x2
    12d0:	49 8d 7d 08          	lea    rdi,[r13+0x8]
    12d4:	48 89 0c 95 00 00 00 	mov    QWORD PTR [rdx*4+0x0],rcx
    12db:	00 
    12dc:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    12e0:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    12e4:	49 89 95 98 19 00 00 	mov    QWORD PTR [r13+0x1998],rdx
    12eb:	4c 89 ea             	mov    rdx,r13
    12ee:	48 29 fa             	sub    rdx,rdi
    12f1:	48 29 d0             	sub    rax,rdx
    12f4:	8d 8a a0 19 00 00    	lea    ecx,[rdx+0x19a0]
    12fa:	48 89 c6             	mov    rsi,rax
    12fd:	c1 e9 03             	shr    ecx,0x3
    1300:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    1303:	31 f6                	xor    esi,esi
    1305:	4c 89 f7             	mov    rdi,r14
    1308:	e8 e3 fd ff ff       	call   10f0 <gettimeofday@plt>
    130d:	48 8d 95 40 e4 ff ff 	lea    rdx,[rbp-0x1bc0]
    1314:	48 89 df             	mov    rdi,rbx
    1317:	be 28 00 00 00       	mov    esi,0x28
    131c:	4c 69 bd 50 e3 ff ff 	imul   r15,QWORD PTR [rbp-0x1cb0],0xf4240
    1323:	40 42 0f 00 
    1327:	4c 03 bd 58 e3 ff ff 	add    r15,QWORD PTR [rbp-0x1ca8]
    132e:	e8 4d 09 00 00       	call   1c80 <gauss_classic>
    1333:	31 f6                	xor    esi,esi
    1335:	4c 89 f7             	mov    rdi,r14
    1338:	48 89 85 60 e3 ff ff 	mov    QWORD PTR [rbp-0x1ca0],rax
    133f:	e8 ac fd ff ff       	call   10f0 <gettimeofday@plt>
    1344:	48 8d 35 c1 2c 00 00 	lea    rsi,[rip+0x2cc1]        # 400c <_IO_stdin_used+0xc>
    134b:	bf 02 00 00 00       	mov    edi,0x2
    1350:	31 c0                	xor    eax,eax
    1352:	48 69 95 50 e3 ff ff 	imul   rdx,QWORD PTR [rbp-0x1cb0],0xf4240
    1359:	40 42 0f 00 
    135d:	48 03 95 58 e3 ff ff 	add    rdx,QWORD PTR [rbp-0x1ca8]
    1364:	4c 29 fa             	sub    rdx,r15
    1367:	e8 c4 fd ff ff       	call   1130 <__printf_chk@plt>
    136c:	31 f6                	xor    esi,esi
    136e:	4c 89 f7             	mov    rdi,r14
    1371:	e8 7a fd ff ff       	call   10f0 <gettimeofday@plt>
    1376:	48 8d 95 e0 e4 ff ff 	lea    rdx,[rbp-0x1b20]
    137d:	be 28 00 00 00       	mov    esi,0x28
    1382:	4c 89 e7             	mov    rdi,r12
    1385:	48 69 9d 50 e3 ff ff 	imul   rbx,QWORD PTR [rbp-0x1cb0],0xf4240
    138c:	40 42 0f 00 
    1390:	48 03 9d 58 e3 ff ff 	add    rbx,QWORD PTR [rbp-0x1ca8]
    1397:	e8 34 0d 00 00       	call   20d0 <gauss_column_pivot>
    139c:	31 f6                	xor    esi,esi
    139e:	4c 89 f7             	mov    rdi,r14
    13a1:	48 89 85 68 e3 ff ff 	mov    QWORD PTR [rbp-0x1c98],rax
    13a8:	e8 43 fd ff ff       	call   10f0 <gettimeofday@plt>
    13ad:	48 8d 35 1c 2d 00 00 	lea    rsi,[rip+0x2d1c]        # 40d0 <_IO_stdin_used+0xd0>
    13b4:	bf 02 00 00 00       	mov    edi,0x2
    13b9:	31 c0                	xor    eax,eax
    13bb:	48 69 95 50 e3 ff ff 	imul   rdx,QWORD PTR [rbp-0x1cb0],0xf4240
    13c2:	40 42 0f 00 
    13c6:	48 03 95 58 e3 ff ff 	add    rdx,QWORD PTR [rbp-0x1ca8]
    13cd:	48 29 da             	sub    rdx,rbx
    13d0:	e8 5b fd ff ff       	call   1130 <__printf_chk@plt>
    13d5:	31 f6                	xor    esi,esi
    13d7:	4c 89 f7             	mov    rdi,r14
    13da:	e8 11 fd ff ff       	call   10f0 <gettimeofday@plt>
    13df:	48 8d 95 80 e5 ff ff 	lea    rdx,[rbp-0x1a80]
    13e6:	4c 89 ef             	mov    rdi,r13
    13e9:	be 28 00 00 00       	mov    esi,0x28
    13ee:	48 69 9d 50 e3 ff ff 	imul   rbx,QWORD PTR [rbp-0x1cb0],0xf4240
    13f5:	40 42 0f 00 
    13f9:	45 31 ed             	xor    r13d,r13d
    13fc:	48 03 9d 58 e3 ff ff 	add    rbx,QWORD PTR [rbp-0x1ca8]
    1403:	e8 18 13 00 00       	call   2720 <gauss_full_pivot>
    1408:	4c 89 f7             	mov    rdi,r14
    140b:	31 f6                	xor    esi,esi
    140d:	4c 8d b5 60 e3 ff ff 	lea    r14,[rbp-0x1ca0]
    1414:	48 89 85 70 e3 ff ff 	mov    QWORD PTR [rbp-0x1c90],rax
    141b:	e8 d0 fc ff ff       	call   10f0 <gettimeofday@plt>
    1420:	48 8d 35 ff 2b 00 00 	lea    rsi,[rip+0x2bff]        # 4026 <_IO_stdin_used+0x26>
    1427:	bf 02 00 00 00       	mov    edi,0x2
    142c:	31 c0                	xor    eax,eax
    142e:	48 69 95 50 e3 ff ff 	imul   rdx,QWORD PTR [rbp-0x1cb0],0xf4240
    1435:	40 42 0f 00 
    1439:	48 03 95 58 e3 ff ff 	add    rdx,QWORD PTR [rbp-0x1ca8]
    1440:	48 29 da             	sub    rdx,rbx
    1443:	48 8d 1d 06 2c 00 00 	lea    rbx,[rip+0x2c06]        # 4050 <_IO_stdin_used+0x50>
    144a:	e8 e1 fc ff ff       	call   1130 <__printf_chk@plt>
    144f:	90                   	nop
    1450:	44 89 ea             	mov    edx,r13d
    1453:	48 8d 35 e9 2b 00 00 	lea    rsi,[rip+0x2be9]        # 4043 <_IO_stdin_used+0x43>
    145a:	bf 02 00 00 00       	mov    edi,0x2
    145f:	31 c0                	xor    eax,eax
    1461:	e8 ca fc ff ff       	call   1130 <__printf_chk@plt>
    1466:	4f 8b 3c ee          	mov    r15,QWORD PTR [r14+r13*8]
    146a:	4d 8d a7 a0 00 00 00 	lea    r12,[r15+0xa0]
    1471:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1478:	66 0f ef c0          	pxor   xmm0,xmm0
    147c:	48 89 de             	mov    rsi,rbx
    147f:	bf 02 00 00 00       	mov    edi,0x2
    1484:	49 83 c7 04          	add    r15,0x4
    1488:	b8 01 00 00 00       	mov    eax,0x1
    148d:	f3 41 0f 5a 47 fc    	cvtss2sd xmm0,DWORD PTR [r15-0x4]
    1493:	e8 98 fc ff ff       	call   1130 <__printf_chk@plt>
    1498:	4d 39 fc             	cmp    r12,r15
    149b:	75 db                	jne    1478 <main+0x338>
    149d:	bf 0a 00 00 00       	mov    edi,0xa
    14a2:	49 83 c5 01          	add    r13,0x1
    14a6:	e8 25 fc ff ff       	call   10d0 <putchar@plt>
    14ab:	49 83 fd 03          	cmp    r13,0x3
    14af:	75 9f                	jne    1450 <main+0x310>
    14b1:	f3 0f 10 05 27 46 00 	movss  xmm0,DWORD PTR [rip+0x4627]        # 5ae0 <_IO_stdin_used+0x1ae0>
    14b8:	00 
    14b9:	0f 28 1d 10 46 00 00 	movaps xmm3,XMMWORD PTR [rip+0x4610]        # 5ad0 <_IO_stdin_used+0x1ad0>
    14c0:	0f 28 15 29 46 00 00 	movaps xmm2,XMMWORD PTR [rip+0x4629]        # 5af0 <_IO_stdin_used+0x1af0>
    14c7:	48 8d bd c0 e3 ff ff 	lea    rdi,[rbp-0x1c40]
    14ce:	0f 29 85 d0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c30],xmm0
    14d5:	0f 28 05 24 46 00 00 	movaps xmm0,XMMWORD PTR [rip+0x4624]        # 5b00 <_IO_stdin_used+0x1b00>
    14dc:	be 04 00 00 00       	mov    esi,0x4
    14e1:	45 31 ff             	xor    r15d,r15d
    14e4:	0f 28 0d 25 46 00 00 	movaps xmm1,XMMWORD PTR [rip+0x4625]        # 5b10 <_IO_stdin_used+0x1b10>
    14eb:	0f 28 25 4e 46 00 00 	movaps xmm4,XMMWORD PTR [rip+0x464e]        # 5b40 <_IO_stdin_used+0x1b40>
    14f2:	0f 29 9d c0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c40],xmm3
    14f9:	4c 8d b5 e0 e3 ff ff 	lea    r14,[rbp-0x1c20]
    1500:	0f 29 85 f0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c10],xmm0
    1507:	0f 28 05 12 46 00 00 	movaps xmm0,XMMWORD PTR [rip+0x4612]        # 5b20 <_IO_stdin_used+0x1b20>
    150e:	0f 29 95 e0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c20],xmm2
    1515:	0f 29 85 10 e4 ff ff 	movaps XMMWORD PTR [rbp-0x1bf0],xmm0
    151c:	0f 28 05 0d 46 00 00 	movaps xmm0,XMMWORD PTR [rip+0x460d]        # 5b30 <_IO_stdin_used+0x1b30>
    1523:	0f 29 8d 00 e4 ff ff 	movaps XMMWORD PTR [rbp-0x1c00],xmm1
    152a:	0f 29 85 20 e4 ff ff 	movaps XMMWORD PTR [rbp-0x1be0],xmm0
    1531:	0f 29 a5 30 e4 ff ff 	movaps XMMWORD PTR [rbp-0x1bd0],xmm4
    1538:	0f 29 9d 80 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c80],xmm3
    153f:	0f 29 95 90 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c70],xmm2
    1546:	0f 29 8d a0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c60],xmm1
    154d:	0f 29 85 b0 e3 ff ff 	movaps XMMWORD PTR [rbp-0x1c50],xmm0
    1554:	e8 d7 19 00 00       	call   2f30 <compute_inverse>
    1559:	bf 0a 00 00 00       	mov    edi,0xa
    155e:	49 89 c5             	mov    r13,rax
    1561:	e8 6a fb ff ff       	call   10d0 <putchar@plt>
    1566:	4d 8d 66 e0          	lea    r12,[r14-0x20]
    156a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1570:	66 0f ef c0          	pxor   xmm0,xmm0
    1574:	48 89 de             	mov    rsi,rbx
    1577:	bf 02 00 00 00       	mov    edi,0x2
    157c:	49 83 c4 04          	add    r12,0x4
    1580:	b8 01 00 00 00       	mov    eax,0x1
    1585:	f3 41 0f 5a 44 24 fc 	cvtss2sd xmm0,DWORD PTR [r12-0x4]
    158c:	e8 9f fb ff ff       	call   1130 <__printf_chk@plt>
    1591:	4d 39 e6             	cmp    r14,r12
    1594:	75 da                	jne    1570 <main+0x430>
    1596:	bf 0a 00 00 00       	mov    edi,0xa
    159b:	41 83 c7 08          	add    r15d,0x8
    159f:	49 83 c6 20          	add    r14,0x20
    15a3:	e8 28 fb ff ff       	call   10d0 <putchar@plt>
    15a8:	41 83 ff 20          	cmp    r15d,0x20
    15ac:	75 b8                	jne    1566 <main+0x426>
    15ae:	4d 8d 75 10          	lea    r14,[r13+0x10]
    15b2:	45 31 ff             	xor    r15d,r15d
    15b5:	4d 8d 66 f0          	lea    r12,[r14-0x10]
    15b9:	66 0f ef c0          	pxor   xmm0,xmm0
    15bd:	48 89 de             	mov    rsi,rbx
    15c0:	bf 02 00 00 00       	mov    edi,0x2
    15c5:	49 83 c4 04          	add    r12,0x4
    15c9:	b8 01 00 00 00       	mov    eax,0x1
    15ce:	f3 41 0f 5a 44 24 fc 	cvtss2sd xmm0,DWORD PTR [r12-0x4]
    15d5:	e8 56 fb ff ff       	call   1130 <__printf_chk@plt>
    15da:	4d 39 e6             	cmp    r14,r12
    15dd:	75 da                	jne    15b9 <main+0x479>
    15df:	bf 0a 00 00 00       	mov    edi,0xa
    15e4:	41 83 c7 04          	add    r15d,0x4
    15e8:	49 83 c6 10          	add    r14,0x10
    15ec:	e8 df fa ff ff       	call   10d0 <putchar@plt>
    15f1:	41 83 ff 10          	cmp    r15d,0x10
    15f5:	75 be                	jne    15b5 <main+0x475>
    15f7:	f2 0f 10 05 59 45 00 	movsd  xmm0,QWORD PTR [rip+0x4559]        # 5b58 <_IO_stdin_used+0x1b58>
    15fe:	00 
    15ff:	bf 02 00 00 00       	mov    edi,0x2
    1604:	b8 01 00 00 00       	mov    eax,0x1
    1609:	48 8d 35 44 2a 00 00 	lea    rsi,[rip+0x2a44]        # 4054 <_IO_stdin_used+0x54>
    1610:	e8 1b fb ff ff       	call   1130 <__printf_chk@plt>
    1615:	f3 41 0f 10 55 00    	movss  xmm2,DWORD PTR [r13+0x0]
    161b:	66 0f ef db          	pxor   xmm3,xmm3
    161f:	f3 0f 10 0d 79 44 00 	movss  xmm1,DWORD PTR [rip+0x4479]        # 5aa0 <_IO_stdin_used+0x1aa0>
    1626:	00 
    1627:	f3 41 0f 10 45 10    	movss  xmm0,DWORD PTR [r13+0x10]
    162d:	0f 54 d1             	andps  xmm2,xmm1
    1630:	f3 0f 58 d3          	addss  xmm2,xmm3
    1634:	0f 54 c1             	andps  xmm0,xmm1
    1637:	f3 0f 58 c2          	addss  xmm0,xmm2
    163b:	f3 41 0f 10 55 20    	movss  xmm2,DWORD PTR [r13+0x20]
    1641:	0f 54 d1             	andps  xmm2,xmm1
    1644:	f3 0f 58 d0          	addss  xmm2,xmm0
    1648:	f3 41 0f 10 45 30    	movss  xmm0,DWORD PTR [r13+0x30]
    164e:	0f 54 c1             	andps  xmm0,xmm1
    1651:	f3 0f 58 c2          	addss  xmm0,xmm2
    1655:	0f 2f c3             	comiss xmm0,xmm3
    1658:	77 03                	ja     165d <main+0x51d>
    165a:	0f 28 c3             	movaps xmm0,xmm3
    165d:	f3 41 0f 10 65 04    	movss  xmm4,DWORD PTR [r13+0x4]
    1663:	66 0f ef d2          	pxor   xmm2,xmm2
    1667:	f3 41 0f 10 5d 14    	movss  xmm3,DWORD PTR [r13+0x14]
    166d:	48 8d 35 ed 29 00 00 	lea    rsi,[rip+0x29ed]        # 4061 <_IO_stdin_used+0x61>
    1674:	f3 41 0f 10 6d 24    	movss  xmm5,DWORD PTR [r13+0x24]
    167a:	bf 02 00 00 00       	mov    edi,0x2
    167f:	b8 01 00 00 00       	mov    eax,0x1
    1684:	0f 54 e1             	andps  xmm4,xmm1
    1687:	0f 54 d9             	andps  xmm3,xmm1
    168a:	f3 0f 58 e2          	addss  xmm4,xmm2
    168e:	0f 54 e9             	andps  xmm5,xmm1
    1691:	f3 0f 58 dc          	addss  xmm3,xmm4
    1695:	f3 41 0f 10 65 34    	movss  xmm4,DWORD PTR [r13+0x34]
    169b:	0f 54 e1             	andps  xmm4,xmm1
    169e:	f3 0f 58 eb          	addss  xmm5,xmm3
    16a2:	0f 28 dc             	movaps xmm3,xmm4
    16a5:	f3 41 0f 10 65 08    	movss  xmm4,DWORD PTR [r13+0x8]
    16ab:	0f 54 e1             	andps  xmm4,xmm1
    16ae:	f3 0f 58 dd          	addss  xmm3,xmm5
    16b2:	f3 0f 58 e2          	addss  xmm4,xmm2
    16b6:	f3 41 0f 10 6d 28    	movss  xmm5,DWORD PTR [r13+0x28]
    16bc:	0f 54 e9             	andps  xmm5,xmm1
    16bf:	f3 0f 5f d8          	maxss  xmm3,xmm0
    16c3:	0f 28 c3             	movaps xmm0,xmm3
    16c6:	f3 41 0f 10 5d 18    	movss  xmm3,DWORD PTR [r13+0x18]
    16cc:	0f 54 d9             	andps  xmm3,xmm1
    16cf:	f3 0f 58 dc          	addss  xmm3,xmm4
    16d3:	f3 41 0f 10 65 38    	movss  xmm4,DWORD PTR [r13+0x38]
    16d9:	0f 54 e1             	andps  xmm4,xmm1
    16dc:	f3 0f 58 eb          	addss  xmm5,xmm3
    16e0:	0f 28 dc             	movaps xmm3,xmm4
    16e3:	f3 41 0f 10 65 0c    	movss  xmm4,DWORD PTR [r13+0xc]
    16e9:	0f 54 e1             	andps  xmm4,xmm1
    16ec:	f3 0f 58 dd          	addss  xmm3,xmm5
    16f0:	f3 0f 58 e2          	addss  xmm4,xmm2
    16f4:	f3 41 0f 10 6d 2c    	movss  xmm5,DWORD PTR [r13+0x2c]
    16fa:	0f 54 e9             	andps  xmm5,xmm1
    16fd:	f3 0f 5f d8          	maxss  xmm3,xmm0
    1701:	0f 28 c3             	movaps xmm0,xmm3
    1704:	f3 41 0f 10 5d 1c    	movss  xmm3,DWORD PTR [r13+0x1c]
    170a:	0f 54 d9             	andps  xmm3,xmm1
    170d:	f3 0f 58 dc          	addss  xmm3,xmm4
    1711:	f3 41 0f 10 65 3c    	movss  xmm4,DWORD PTR [r13+0x3c]
    1717:	0f 54 e1             	andps  xmm4,xmm1
    171a:	f3 0f 58 eb          	addss  xmm5,xmm3
    171e:	0f 28 dc             	movaps xmm3,xmm4
    1721:	f3 0f 58 dd          	addss  xmm3,xmm5
    1725:	f3 0f 5f d8          	maxss  xmm3,xmm0
    1729:	66 0f ef c0          	pxor   xmm0,xmm0
    172d:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
    1731:	e8 fa f9 ff ff       	call   1130 <__printf_chk@plt>
    1736:	f3 41 0f 10 5d 00    	movss  xmm3,DWORD PTR [r13+0x0]
    173c:	f3 0f 10 0d 5c 43 00 	movss  xmm1,DWORD PTR [rip+0x435c]        # 5aa0 <_IO_stdin_used+0x1aa0>
    1743:	00 
    1744:	66 0f ef d2          	pxor   xmm2,xmm2
    1748:	f3 41 0f 10 45 10    	movss  xmm0,DWORD PTR [r13+0x10]
    174e:	0f 54 d9             	andps  xmm3,xmm1
    1751:	f3 0f 58 da          	addss  xmm3,xmm2
    1755:	0f 54 c1             	andps  xmm0,xmm1
    1758:	f3 0f 58 c3          	addss  xmm0,xmm3
    175c:	f3 41 0f 10 5d 20    	movss  xmm3,DWORD PTR [r13+0x20]
    1762:	0f 54 d9             	andps  xmm3,xmm1
    1765:	f3 0f 58 d8          	addss  xmm3,xmm0
    1769:	f3 41 0f 10 45 30    	movss  xmm0,DWORD PTR [r13+0x30]
    176f:	0f 54 c1             	andps  xmm0,xmm1
    1772:	f3 0f 58 c3          	addss  xmm0,xmm3
    1776:	0f 2f c2             	comiss xmm0,xmm2
    1779:	77 03                	ja     177e <main+0x63e>
    177b:	0f 28 c2             	movaps xmm0,xmm2
    177e:	f3 41 0f 10 65 04    	movss  xmm4,DWORD PTR [r13+0x4]
    1784:	66 0f ef d2          	pxor   xmm2,xmm2
    1788:	f3 41 0f 10 5d 14    	movss  xmm3,DWORD PTR [r13+0x14]
    178e:	48 8d 35 d9 28 00 00 	lea    rsi,[rip+0x28d9]        # 406e <_IO_stdin_used+0x6e>
    1795:	f3 41 0f 10 6d 24    	movss  xmm5,DWORD PTR [r13+0x24]
    179b:	bf 02 00 00 00       	mov    edi,0x2
    17a0:	b8 01 00 00 00       	mov    eax,0x1
    17a5:	0f 54 e1             	andps  xmm4,xmm1
    17a8:	0f 54 d9             	andps  xmm3,xmm1
    17ab:	f3 0f 58 e2          	addss  xmm4,xmm2
    17af:	0f 54 e9             	andps  xmm5,xmm1
    17b2:	f3 0f 58 dc          	addss  xmm3,xmm4
    17b6:	f3 41 0f 10 65 34    	movss  xmm4,DWORD PTR [r13+0x34]
    17bc:	0f 54 e1             	andps  xmm4,xmm1
    17bf:	f3 0f 58 eb          	addss  xmm5,xmm3
    17c3:	0f 28 dc             	movaps xmm3,xmm4
    17c6:	f3 41 0f 10 65 08    	movss  xmm4,DWORD PTR [r13+0x8]
    17cc:	0f 54 e1             	andps  xmm4,xmm1
    17cf:	f3 0f 58 dd          	addss  xmm3,xmm5
    17d3:	f3 0f 58 e2          	addss  xmm4,xmm2
    17d7:	f3 41 0f 10 6d 28    	movss  xmm5,DWORD PTR [r13+0x28]
    17dd:	0f 54 e9             	andps  xmm5,xmm1
    17e0:	f3 0f 5f d8          	maxss  xmm3,xmm0
    17e4:	0f 28 c3             	movaps xmm0,xmm3
    17e7:	f3 41 0f 10 5d 18    	movss  xmm3,DWORD PTR [r13+0x18]
    17ed:	0f 54 d9             	andps  xmm3,xmm1
    17f0:	f3 0f 58 dc          	addss  xmm3,xmm4
    17f4:	f3 41 0f 10 65 38    	movss  xmm4,DWORD PTR [r13+0x38]
    17fa:	0f 54 e1             	andps  xmm4,xmm1
    17fd:	f3 0f 58 eb          	addss  xmm5,xmm3
    1801:	0f 28 dc             	movaps xmm3,xmm4
    1804:	f3 41 0f 10 65 0c    	movss  xmm4,DWORD PTR [r13+0xc]
    180a:	0f 54 e1             	andps  xmm4,xmm1
    180d:	f3 0f 58 dd          	addss  xmm3,xmm5
    1811:	f3 0f 58 e2          	addss  xmm4,xmm2
    1815:	f3 41 0f 10 6d 2c    	movss  xmm5,DWORD PTR [r13+0x2c]
    181b:	0f 54 e9             	andps  xmm5,xmm1
    181e:	f3 0f 5f d8          	maxss  xmm3,xmm0
    1822:	0f 28 c3             	movaps xmm0,xmm3
    1825:	f3 41 0f 10 5d 1c    	movss  xmm3,DWORD PTR [r13+0x1c]
    182b:	0f 54 d9             	andps  xmm3,xmm1
    182e:	f3 0f 58 dc          	addss  xmm3,xmm4
    1832:	f3 41 0f 10 65 3c    	movss  xmm4,DWORD PTR [r13+0x3c]
    1838:	0f 54 e1             	andps  xmm4,xmm1
    183b:	f3 0f 58 eb          	addss  xmm5,xmm3
    183f:	0f 28 dc             	movaps xmm3,xmm4
    1842:	f3 0f 58 dd          	addss  xmm3,xmm5
    1846:	f3 0f 5f d8          	maxss  xmm3,xmm0
    184a:	f3 0f 10 05 b2 27 00 	movss  xmm0,DWORD PTR [rip+0x27b2]        # 4004 <_IO_stdin_used+0x4>
    1851:	00 
    1852:	f3 0f 59 c3          	mulss  xmm0,xmm3
    1856:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    185a:	e8 d1 f8 ff ff       	call   1130 <__printf_chk@plt>
    185f:	48 8d 35 13 28 00 00 	lea    rsi,[rip+0x2813]        # 4079 <_IO_stdin_used+0x79>
    1866:	f2 0f 10 05 f2 42 00 	movsd  xmm0,QWORD PTR [rip+0x42f2]        # 5b60 <_IO_stdin_used+0x1b60>
    186d:	00 
    186e:	bf 02 00 00 00       	mov    edi,0x2
    1873:	b8 01 00 00 00       	mov    eax,0x1
    1878:	e8 b3 f8 ff ff       	call   1130 <__printf_chk@plt>
    187d:	f3 41 0f 10 5d 00    	movss  xmm3,DWORD PTR [r13+0x0]
    1883:	66 0f ef d2          	pxor   xmm2,xmm2
    1887:	f3 0f 10 0d 11 42 00 	movss  xmm1,DWORD PTR [rip+0x4211]        # 5aa0 <_IO_stdin_used+0x1aa0>
    188e:	00 
    188f:	f3 41 0f 10 45 04    	movss  xmm0,DWORD PTR [r13+0x4]
    1895:	0f 54 d9             	andps  xmm3,xmm1
    1898:	f3 0f 58 da          	addss  xmm3,xmm2
    189c:	0f 54 c1             	andps  xmm0,xmm1
    189f:	f3 0f 58 c3          	addss  xmm0,xmm3
    18a3:	f3 41 0f 10 5d 08    	movss  xmm3,DWORD PTR [r13+0x8]
    18a9:	0f 54 d9             	andps  xmm3,xmm1
    18ac:	f3 0f 58 d8          	addss  xmm3,xmm0
    18b0:	f3 41 0f 10 45 0c    	movss  xmm0,DWORD PTR [r13+0xc]
    18b6:	0f 54 c1             	andps  xmm0,xmm1
    18b9:	f3 0f 58 c3          	addss  xmm0,xmm3
    18bd:	0f 2f c2             	comiss xmm0,xmm2
    18c0:	77 03                	ja     18c5 <main+0x785>
    18c2:	0f 28 c2             	movaps xmm0,xmm2
    18c5:	f3 41 0f 10 65 10    	movss  xmm4,DWORD PTR [r13+0x10]
    18cb:	66 0f ef d2          	pxor   xmm2,xmm2
    18cf:	f3 41 0f 10 5d 14    	movss  xmm3,DWORD PTR [r13+0x14]
    18d5:	48 8d 35 ad 27 00 00 	lea    rsi,[rip+0x27ad]        # 4089 <_IO_stdin_used+0x89>
    18dc:	f3 41 0f 10 6d 18    	movss  xmm5,DWORD PTR [r13+0x18]
    18e2:	bf 02 00 00 00       	mov    edi,0x2
    18e7:	b8 01 00 00 00       	mov    eax,0x1
    18ec:	0f 54 e1             	andps  xmm4,xmm1
    18ef:	0f 54 d9             	andps  xmm3,xmm1
    18f2:	f3 0f 58 e2          	addss  xmm4,xmm2
    18f6:	0f 54 e9             	andps  xmm5,xmm1
    18f9:	f3 0f 58 dc          	addss  xmm3,xmm4
    18fd:	f3 41 0f 10 65 1c    	movss  xmm4,DWORD PTR [r13+0x1c]
    1903:	0f 54 e1             	andps  xmm4,xmm1
    1906:	f3 0f 58 eb          	addss  xmm5,xmm3
    190a:	0f 28 dc             	movaps xmm3,xmm4
    190d:	f3 41 0f 10 65 20    	movss  xmm4,DWORD PTR [r13+0x20]
    1913:	0f 54 e1             	andps  xmm4,xmm1
    1916:	f3 0f 58 dd          	addss  xmm3,xmm5
    191a:	f3 0f 58 e2          	addss  xmm4,xmm2
    191e:	f3 41 0f 10 6d 28    	movss  xmm5,DWORD PTR [r13+0x28]
    1924:	0f 54 e9             	andps  xmm5,xmm1
    1927:	f3 0f 5f d8          	maxss  xmm3,xmm0
    192b:	0f 28 c3             	movaps xmm0,xmm3
    192e:	f3 41 0f 10 5d 24    	movss  xmm3,DWORD PTR [r13+0x24]
    1934:	0f 54 d9             	andps  xmm3,xmm1
    1937:	f3 0f 58 dc          	addss  xmm3,xmm4
    193b:	f3 41 0f 10 65 2c    	movss  xmm4,DWORD PTR [r13+0x2c]
    1941:	0f 54 e1             	andps  xmm4,xmm1
    1944:	f3 0f 58 eb          	addss  xmm5,xmm3
    1948:	0f 28 dc             	movaps xmm3,xmm4
    194b:	f3 41 0f 10 65 30    	movss  xmm4,DWORD PTR [r13+0x30]
    1951:	0f 54 e1             	andps  xmm4,xmm1
    1954:	f3 0f 58 dd          	addss  xmm3,xmm5
    1958:	f3 0f 58 e2          	addss  xmm4,xmm2
    195c:	f3 41 0f 10 6d 38    	movss  xmm5,DWORD PTR [r13+0x38]
    1962:	0f 54 e9             	andps  xmm5,xmm1
    1965:	f3 0f 5f d8          	maxss  xmm3,xmm0
    1969:	0f 28 c3             	movaps xmm0,xmm3
    196c:	f3 41 0f 10 5d 34    	movss  xmm3,DWORD PTR [r13+0x34]
    1972:	0f 54 d9             	andps  xmm3,xmm1
    1975:	f3 0f 58 dc          	addss  xmm3,xmm4
    1979:	f3 41 0f 10 65 3c    	movss  xmm4,DWORD PTR [r13+0x3c]
    197f:	0f 54 e1             	andps  xmm4,xmm1
    1982:	f3 0f 58 eb          	addss  xmm5,xmm3
    1986:	0f 28 dc             	movaps xmm3,xmm4
    1989:	f3 0f 58 dd          	addss  xmm3,xmm5
    198d:	f3 0f 5f d8          	maxss  xmm3,xmm0
    1991:	66 0f ef c0          	pxor   xmm0,xmm0
    1995:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
    1999:	e8 92 f7 ff ff       	call   1130 <__printf_chk@plt>
    199e:	f3 41 0f 10 5d 00    	movss  xmm3,DWORD PTR [r13+0x0]
    19a4:	f3 0f 10 0d f4 40 00 	movss  xmm1,DWORD PTR [rip+0x40f4]        # 5aa0 <_IO_stdin_used+0x1aa0>
    19ab:	00 
    19ac:	66 0f ef d2          	pxor   xmm2,xmm2
    19b0:	f3 41 0f 10 45 04    	movss  xmm0,DWORD PTR [r13+0x4]
    19b6:	0f 54 d9             	andps  xmm3,xmm1
    19b9:	f3 0f 58 da          	addss  xmm3,xmm2
    19bd:	0f 54 c1             	andps  xmm0,xmm1
    19c0:	f3 0f 58 c3          	addss  xmm0,xmm3
    19c4:	f3 41 0f 10 5d 08    	movss  xmm3,DWORD PTR [r13+0x8]
    19ca:	0f 54 d9             	andps  xmm3,xmm1
    19cd:	f3 0f 58 d8          	addss  xmm3,xmm0
    19d1:	f3 41 0f 10 45 0c    	movss  xmm0,DWORD PTR [r13+0xc]
    19d7:	0f 54 c1             	andps  xmm0,xmm1
    19da:	f3 0f 58 c3          	addss  xmm0,xmm3
    19de:	0f 2f c2             	comiss xmm0,xmm2
    19e1:	77 03                	ja     19e6 <main+0x8a6>
    19e3:	0f 28 c2             	movaps xmm0,xmm2
    19e6:	f3 41 0f 10 5d 10    	movss  xmm3,DWORD PTR [r13+0x10]
    19ec:	66 0f ef ed          	pxor   xmm5,xmm5
    19f0:	f3 41 0f 10 55 14    	movss  xmm2,DWORD PTR [r13+0x14]
    19f6:	48 8d 35 9c 26 00 00 	lea    rsi,[rip+0x269c]        # 4099 <_IO_stdin_used+0x99>
    19fd:	f3 41 0f 10 65 18    	movss  xmm4,DWORD PTR [r13+0x18]
    1a03:	bf 02 00 00 00       	mov    edi,0x2
    1a08:	b8 01 00 00 00       	mov    eax,0x1
    1a0d:	48 8d 9d 80 e3 ff ff 	lea    rbx,[rbp-0x1c80]
    1a14:	0f 54 d9             	andps  xmm3,xmm1
    1a17:	0f 54 d1             	andps  xmm2,xmm1
    1a1a:	f3 0f 58 dd          	addss  xmm3,xmm5
    1a1e:	0f 54 e1             	andps  xmm4,xmm1
    1a21:	f3 0f 58 d3          	addss  xmm2,xmm3
    1a25:	f3 41 0f 10 5d 1c    	movss  xmm3,DWORD PTR [r13+0x1c]
    1a2b:	f3 0f 58 e2          	addss  xmm4,xmm2
    1a2f:	0f 28 d3             	movaps xmm2,xmm3
    1a32:	f3 41 0f 10 5d 20    	movss  xmm3,DWORD PTR [r13+0x20]
    1a38:	0f 54 d1             	andps  xmm2,xmm1
    1a3b:	0f 54 d9             	andps  xmm3,xmm1
    1a3e:	f3 0f 58 d4          	addss  xmm2,xmm4
    1a42:	f3 0f 58 dd          	addss  xmm3,xmm5
    1a46:	f3 41 0f 10 65 28    	movss  xmm4,DWORD PTR [r13+0x28]
    1a4c:	0f 54 e1             	andps  xmm4,xmm1
    1a4f:	f3 0f 5f d0          	maxss  xmm2,xmm0
    1a53:	0f 28 c2             	movaps xmm0,xmm2
    1a56:	f3 41 0f 10 55 24    	movss  xmm2,DWORD PTR [r13+0x24]
    1a5c:	0f 54 d1             	andps  xmm2,xmm1
    1a5f:	f3 0f 58 d3          	addss  xmm2,xmm3
    1a63:	f3 41 0f 10 5d 2c    	movss  xmm3,DWORD PTR [r13+0x2c]
    1a69:	f3 0f 58 e2          	addss  xmm4,xmm2
    1a6d:	0f 28 d3             	movaps xmm2,xmm3
    1a70:	f3 41 0f 10 5d 30    	movss  xmm3,DWORD PTR [r13+0x30]
    1a76:	0f 54 d1             	andps  xmm2,xmm1
    1a79:	0f 54 d9             	andps  xmm3,xmm1
    1a7c:	f3 0f 58 d4          	addss  xmm2,xmm4
    1a80:	f3 0f 58 dd          	addss  xmm3,xmm5
    1a84:	f3 0f 5f d0          	maxss  xmm2,xmm0
    1a88:	0f 28 c2             	movaps xmm0,xmm2
    1a8b:	f3 41 0f 10 55 34    	movss  xmm2,DWORD PTR [r13+0x34]
    1a91:	0f 54 d1             	andps  xmm2,xmm1
    1a94:	f3 0f 58 d3          	addss  xmm2,xmm3
    1a98:	f3 41 0f 10 5d 38    	movss  xmm3,DWORD PTR [r13+0x38]
    1a9e:	0f 54 d9             	andps  xmm3,xmm1
    1aa1:	f3 0f 58 da          	addss  xmm3,xmm2
    1aa5:	f3 41 0f 10 55 3c    	movss  xmm2,DWORD PTR [r13+0x3c]
    1aab:	0f 54 ca             	andps  xmm1,xmm2
    1aae:	f3 0f 58 cb          	addss  xmm1,xmm3
    1ab2:	f3 0f 5f c8          	maxss  xmm1,xmm0
    1ab6:	f3 0f 10 05 4a 25 00 	movss  xmm0,DWORD PTR [rip+0x254a]        # 4008 <_IO_stdin_used+0x8>
    1abd:	00 
    1abe:	f3 0f 59 c1          	mulss  xmm0,xmm1
    1ac2:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    1ac6:	e8 65 f6 ff ff       	call   1130 <__printf_chk@plt>
    1acb:	be 04 00 00 00       	mov    esi,0x4
    1ad0:	48 89 df             	mov    rdi,rbx
    1ad3:	e8 f8 1f 00 00       	call   3ad0 <norm_2>
    1ad8:	bf 02 00 00 00       	mov    edi,0x2
    1add:	b8 01 00 00 00       	mov    eax,0x1
    1ae2:	48 8d 35 be 25 00 00 	lea    rsi,[rip+0x25be]        # 40a7 <_IO_stdin_used+0xa7>
    1ae9:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    1aed:	e8 3e f6 ff ff       	call   1130 <__printf_chk@plt>
    1af2:	be 04 00 00 00       	mov    esi,0x4
    1af7:	4c 89 ef             	mov    rdi,r13
    1afa:	e8 d1 1f 00 00       	call   3ad0 <norm_2>
    1aff:	bf 02 00 00 00       	mov    edi,0x2
    1b04:	b8 01 00 00 00       	mov    eax,0x1
    1b09:	48 8d 35 a4 25 00 00 	lea    rsi,[rip+0x25a4]        # 40b4 <_IO_stdin_used+0xb4>
    1b10:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    1b14:	e8 17 f6 ff ff       	call   1130 <__printf_chk@plt>
    1b19:	be 04 00 00 00       	mov    esi,0x4
    1b1e:	48 89 df             	mov    rdi,rbx
    1b21:	e8 aa 1f 00 00       	call   3ad0 <norm_2>
    1b26:	be 04 00 00 00       	mov    esi,0x4
    1b2b:	4c 89 ef             	mov    rdi,r13
    1b2e:	f3 0f 11 85 4c e3 ff 	movss  DWORD PTR [rbp-0x1cb4],xmm0
    1b35:	ff 
    1b36:	e8 95 1f 00 00       	call   3ad0 <norm_2>
    1b3b:	bf 02 00 00 00       	mov    edi,0x2
    1b40:	b8 01 00 00 00       	mov    eax,0x1
    1b45:	48 8d 35 75 25 00 00 	lea    rsi,[rip+0x2575]        # 40c1 <_IO_stdin_used+0xc1>
    1b4c:	f3 0f 59 85 4c e3 ff 	mulss  xmm0,DWORD PTR [rbp-0x1cb4]
    1b53:	ff 
    1b54:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
    1b58:	e8 d3 f5 ff ff       	call   1130 <__printf_chk@plt>
    1b5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1b68:	00 00 
    1b6a:	75 11                	jne    1b7d <main+0xa3d>
    1b6c:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    1b70:	31 c0                	xor    eax,eax
    1b72:	5b                   	pop    rbx
    1b73:	41 5c                	pop    r12
    1b75:	41 5d                	pop    r13
    1b77:	41 5e                	pop    r14
    1b79:	41 5f                	pop    r15
    1b7b:	5d                   	pop    rbp
    1b7c:	c3                   	ret
    1b7d:	e8 5e f5 ff ff       	call   10e0 <__stack_chk_fail@plt>
    1b82:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1b89:	00 00 00 
    1b8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001b90 <_start>:
    1b90:	f3 0f 1e fa          	endbr64
    1b94:	31 ed                	xor    ebp,ebp
    1b96:	49 89 d1             	mov    r9,rdx
    1b99:	5e                   	pop    rsi
    1b9a:	48 89 e2             	mov    rdx,rsp
    1b9d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1ba1:	50                   	push   rax
    1ba2:	54                   	push   rsp
    1ba3:	45 31 c0             	xor    r8d,r8d
    1ba6:	31 c9                	xor    ecx,ecx
    1ba8:	48 8d 3d 91 f5 ff ff 	lea    rdi,[rip+0xfffffffffffff591]        # 1140 <main>
    1baf:	ff 15 23 54 00 00    	call   QWORD PTR [rip+0x5423]        # 6fd8 <__libc_start_main@GLIBC_2.34>
    1bb5:	f4                   	hlt
    1bb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1bbd:	00 00 00 

0000000000001bc0 <deregister_tm_clones>:
    1bc0:	48 8d 3d 49 54 00 00 	lea    rdi,[rip+0x5449]        # 7010 <__TMC_END__>
    1bc7:	48 8d 05 42 54 00 00 	lea    rax,[rip+0x5442]        # 7010 <__TMC_END__>
    1bce:	48 39 f8             	cmp    rax,rdi
    1bd1:	74 15                	je     1be8 <deregister_tm_clones+0x28>
    1bd3:	48 8b 05 06 54 00 00 	mov    rax,QWORD PTR [rip+0x5406]        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    1bda:	48 85 c0             	test   rax,rax
    1bdd:	74 09                	je     1be8 <deregister_tm_clones+0x28>
    1bdf:	ff e0                	jmp    rax
    1be1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1be8:	c3                   	ret
    1be9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001bf0 <register_tm_clones>:
    1bf0:	48 8d 3d 19 54 00 00 	lea    rdi,[rip+0x5419]        # 7010 <__TMC_END__>
    1bf7:	48 8d 35 12 54 00 00 	lea    rsi,[rip+0x5412]        # 7010 <__TMC_END__>
    1bfe:	48 29 fe             	sub    rsi,rdi
    1c01:	48 89 f0             	mov    rax,rsi
    1c04:	48 c1 ee 3f          	shr    rsi,0x3f
    1c08:	48 c1 f8 03          	sar    rax,0x3
    1c0c:	48 01 c6             	add    rsi,rax
    1c0f:	48 d1 fe             	sar    rsi,1
    1c12:	74 14                	je     1c28 <register_tm_clones+0x38>
    1c14:	48 8b 05 d5 53 00 00 	mov    rax,QWORD PTR [rip+0x53d5]        # 6ff0 <_ITM_registerTMCloneTable@Base>
    1c1b:	48 85 c0             	test   rax,rax
    1c1e:	74 08                	je     1c28 <register_tm_clones+0x38>
    1c20:	ff e0                	jmp    rax
    1c22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1c28:	c3                   	ret
    1c29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001c30 <__do_global_dtors_aux>:
    1c30:	f3 0f 1e fa          	endbr64
    1c34:	80 3d d5 53 00 00 00 	cmp    BYTE PTR [rip+0x53d5],0x0        # 7010 <__TMC_END__>
    1c3b:	75 2b                	jne    1c68 <__do_global_dtors_aux+0x38>
    1c3d:	55                   	push   rbp
    1c3e:	48 83 3d b2 53 00 00 	cmp    QWORD PTR [rip+0x53b2],0x0        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1c45:	00 
    1c46:	48 89 e5             	mov    rbp,rsp
    1c49:	74 0c                	je     1c57 <__do_global_dtors_aux+0x27>
    1c4b:	48 8b 3d b6 53 00 00 	mov    rdi,QWORD PTR [rip+0x53b6]        # 7008 <__dso_handle>
    1c52:	e8 59 f4 ff ff       	call   10b0 <__cxa_finalize@plt>
    1c57:	e8 64 ff ff ff       	call   1bc0 <deregister_tm_clones>
    1c5c:	c6 05 ad 53 00 00 01 	mov    BYTE PTR [rip+0x53ad],0x1        # 7010 <__TMC_END__>
    1c63:	5d                   	pop    rbp
    1c64:	c3                   	ret
    1c65:	0f 1f 00             	nop    DWORD PTR [rax]
    1c68:	c3                   	ret
    1c69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001c70 <frame_dummy>:
    1c70:	f3 0f 1e fa          	endbr64
    1c74:	e9 77 ff ff ff       	jmp    1bf0 <register_tm_clones>
    1c79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001c80 <gauss_classic>:
    1c80:	f3 0f 1e fa          	endbr64
    1c84:	41 57                	push   r15
    1c86:	8d 46 01             	lea    eax,[rsi+0x1]
    1c89:	41 56                	push   r14
    1c8b:	41 55                	push   r13
    1c8d:	41 54                	push   r12
    1c8f:	55                   	push   rbp
    1c90:	53                   	push   rbx
    1c91:	48 83 ec 20          	sub    rsp,0x20
    1c95:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    1c9a:	89 44 24 ac          	mov    DWORD PTR [rsp-0x54],eax
    1c9e:	85 f6                	test   esi,esi
    1ca0:	0f 8e 33 03 00 00    	jle    1fd9 <gauss_classic+0x359>
    1ca6:	f3 0f 10 27          	movss  xmm4,DWORD PTR [rdi]
    1caa:	49 89 ff             	mov    r15,rdi
    1cad:	41 89 f6             	mov    r14d,esi
    1cb0:	31 c0                	xor    eax,eax
    1cb2:	83 fe 01             	cmp    esi,0x1
    1cb5:	0f 84 b9 01 00 00    	je     1e74 <gauss_classic+0x1f4>
    1cbb:	48 63 5c 24 ac       	movsxd rbx,DWORD PTR [rsp-0x54]
    1cc0:	4d 89 fc             	mov    r12,r15
    1cc3:	48 c7 44 24 b0 00 00 	mov    QWORD PTR [rsp-0x50],0x0
    1cca:	00 00 
    1ccc:	48 c7 44 24 98 00 00 	mov    QWORD PTR [rsp-0x68],0x0
    1cd3:	00 00 
    1cd5:	48 8d 43 01          	lea    rax,[rbx+0x1]
    1cd9:	48 89 5c 24 a0       	mov    QWORD PTR [rsp-0x60],rbx
    1cde:	49 89 dd             	mov    r13,rbx
    1ce1:	48 89 44 24 e8       	mov    QWORD PTR [rsp-0x18],rax
    1ce6:	48 c1 e0 02          	shl    rax,0x2
    1cea:	4c 8d 58 fc          	lea    r11,[rax-0x4]
    1cee:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
    1cf3:	4a 8d 34 1f          	lea    rsi,[rdi+r11*1]
    1cf7:	41 8d 7e ff          	lea    edi,[r14-0x1]
    1cfb:	48 89 f8             	mov    rax,rdi
    1cfe:	48 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],rdi
    1d03:	48 89 df             	mov    rdi,rbx
    1d06:	31 db                	xor    ebx,ebx
    1d08:	48 83 ef 01          	sub    rdi,0x1
    1d0c:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
    1d10:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    1d14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1d18:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    1d1c:	8b 44 24 ac          	mov    eax,DWORD PTR [rsp-0x54]
    1d20:	89 5c 24 90          	mov    DWORD PTR [rsp-0x70],ebx
    1d24:	4b 8d 14 af          	lea    rdx,[r15+r13*4]
    1d28:	48 8b 6c 24 98       	mov    rbp,QWORD PTR [rsp-0x68]
    1d2d:	4c 8b 54 24 a0       	mov    r10,QWORD PTR [rsp-0x60]
    1d32:	bf 01 00 00 00       	mov    edi,0x1
    1d37:	4c 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],r13
    1d3c:	4c 8d 04 8d 00 00 00 	lea    r8,[rcx*4+0x0]
    1d43:	00 
    1d44:	48 8b 4c 24 b0       	mov    rcx,QWORD PTR [rsp-0x50]
    1d49:	01 c3                	add    ebx,eax
    1d4b:	48 89 74 24 e0       	mov    QWORD PTR [rsp-0x20],rsi
    1d50:	29 e8                	sub    eax,ebp
    1d52:	89 6c 24 a8          	mov    DWORD PTR [rsp-0x58],ebp
    1d56:	44 8d 4d 01          	lea    r9d,[rbp+0x1]
    1d5a:	49 01 ca             	add    r10,rcx
    1d5d:	41 39 ee             	cmp    r14d,ebp
    1d60:	89 5c 24 10          	mov    DWORD PTR [rsp+0x10],ebx
    1d64:	0f 4c c7             	cmovl  eax,edi
    1d67:	89 c7                	mov    edi,eax
    1d69:	89 44 24 cc          	mov    DWORD PTR [rsp-0x34],eax
    1d6d:	44 89 f0             	mov    eax,r14d
    1d70:	29 e8                	sub    eax,ebp
    1d72:	83 f8 02             	cmp    eax,0x2
    1d75:	0f 96 c1             	setbe  cl
    1d78:	41 39 ee             	cmp    r14d,ebp
    1d7b:	0f 9c c0             	setl   al
    1d7e:	09 c1                	or     ecx,eax
    1d80:	89 f8                	mov    eax,edi
    1d82:	c1 e8 02             	shr    eax,0x2
    1d85:	88 4c 24 bf          	mov    BYTE PTR [rsp-0x41],cl
    1d89:	48 8b 4c 24 b0       	mov    rcx,QWORD PTR [rsp-0x50]
    1d8e:	48 c1 e0 04          	shl    rax,0x4
    1d92:	48 89 44 24 c0       	mov    QWORD PTR [rsp-0x40],rax
    1d97:	89 f8                	mov    eax,edi
    1d99:	49 8d 2c 8f          	lea    rbp,[r15+rcx*4]
    1d9d:	8b 4c 24 98          	mov    ecx,DWORD PTR [rsp-0x68]
    1da1:	83 e0 03             	and    eax,0x3
    1da4:	83 e7 fc             	and    edi,0xfffffffc
    1da7:	89 44 24 c8          	mov    DWORD PTR [rsp-0x38],eax
    1dab:	89 7c 24 d0          	mov    DWORD PTR [rsp-0x30],edi
    1daf:	01 cf                	add    edi,ecx
    1db1:	48 89 f1             	mov    rcx,rsi
    1db4:	89 7c 24 d4          	mov    DWORD PTR [rsp-0x2c],edi
    1db8:	89 df                	mov    edi,ebx
    1dba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1dc0:	f3 0f 10 09          	movss  xmm1,DWORD PTR [rcx]
    1dc4:	8b 44 24 a8          	mov    eax,DWORD PTR [rsp-0x58]
    1dc8:	f3 0f 5e cc          	divss  xmm1,xmm4
    1dcc:	41 39 c6             	cmp    r14d,eax
    1dcf:	7e 0a                	jle    1ddb <gauss_classic+0x15b>
    1dd1:	49 83 f8 08          	cmp    r8,0x8
    1dd5:	0f 87 15 02 00 00    	ja     1ff0 <gauss_classic+0x370>
    1ddb:	48 8b 44 24 98       	mov    rax,QWORD PTR [rsp-0x68]
    1de0:	f3 41 0f 10 14 84    	movss  xmm2,DWORD PTR [r12+rax*4]
    1de6:	f3 0f 10 04 82       	movss  xmm0,DWORD PTR [rdx+rax*4]
    1deb:	f3 0f 59 d1          	mulss  xmm2,xmm1
    1def:	f3 0f 5c c2          	subss  xmm0,xmm2
    1df3:	f3 0f 11 04 82       	movss  DWORD PTR [rdx+rax*4],xmm0
    1df8:	48 83 c0 01          	add    rax,0x1
    1dfc:	41 39 c6             	cmp    r14d,eax
    1dff:	7d df                	jge    1de0 <gauss_classic+0x160>
    1e01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1e08:	8b 44 24 ac          	mov    eax,DWORD PTR [rsp-0x54]
    1e0c:	41 83 c1 01          	add    r9d,0x1
    1e10:	4c 01 d9             	add    rcx,r11
    1e13:	4c 01 da             	add    rdx,r11
    1e16:	4d 01 d8             	add    r8,r11
    1e19:	01 c7                	add    edi,eax
    1e1b:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    1e20:	49 01 c2             	add    r10,rax
    1e23:	45 39 ce             	cmp    r14d,r9d
    1e26:	7f 98                	jg     1dc0 <gauss_classic+0x140>
    1e28:	4c 8b 6c 24 d8       	mov    r13,QWORD PTR [rsp-0x28]
    1e2d:	48 89 c7             	mov    rdi,rax
    1e30:	48 8b 74 24 e0       	mov    rsi,QWORD PTR [rsp-0x20]
    1e35:	4d 01 dc             	add    r12,r11
    1e38:	48 83 44 24 98 01    	add    QWORD PTR [rsp-0x68],0x1
    1e3e:	48 8b 44 24 98       	mov    rax,QWORD PTR [rsp-0x68]
    1e43:	49 01 fd             	add    r13,rdi
    1e46:	48 8b 7c 24 f0       	mov    rdi,QWORD PTR [rsp-0x10]
    1e4b:	f3 0f 10 66 04       	movss  xmm4,DWORD PTR [rsi+0x4]
    1e50:	48 8b 4c 24 e8       	mov    rcx,QWORD PTR [rsp-0x18]
    1e55:	8b 5c 24 10          	mov    ebx,DWORD PTR [rsp+0x10]
    1e59:	48 01 fe             	add    rsi,rdi
    1e5c:	48 8b 7c 24 f8       	mov    rdi,QWORD PTR [rsp-0x8]
    1e61:	48 01 4c 24 b0       	add    QWORD PTR [rsp-0x50],rcx
    1e66:	48 39 f8             	cmp    rax,rdi
    1e69:	0f 85 a9 fe ff ff    	jne    1d18 <gauss_classic+0x98>
    1e6f:	48 63 44 24 14       	movsxd rax,DWORD PTR [rsp+0x14]
    1e74:	8b 5c 24 ac          	mov    ebx,DWORD PTR [rsp-0x54]
    1e78:	49 63 ce             	movsxd rcx,r14d
    1e7b:	44 89 f5             	mov    ebp,r14d
    1e7e:	f7 d5                	not    ebp
    1e80:	89 df                	mov    edi,ebx
    1e82:	f7 d3                	not    ebx
    1e84:	89 6c 24 98          	mov    DWORD PTR [rsp-0x68],ebp
    1e88:	48 63 f5             	movsxd rsi,ebp
    1e8b:	0f af f8             	imul   edi,eax
    1e8e:	4c 8d 24 b5 00 00 00 	lea    r12,[rsi*4+0x0]
    1e95:	00 
    1e96:	4c 8d 2c b5 fc ff ff 	lea    r13,[rsi*4-0x4]
    1e9d:	ff 
    1e9e:	4c 63 cf             	movsxd r9,edi
    1ea1:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
    1ea5:	4c 01 c8             	add    rax,r9
    1ea8:	4d 8d 04 97          	lea    r8,[r15+rdx*4]
    1eac:	48 63 d3             	movsxd rdx,ebx
    1eaf:	4d 8d 0c 87          	lea    r9,[r15+rax*4]
    1eb3:	48 8d 1c 95 00 00 00 	lea    rbx,[rdx*4+0x0]
    1eba:	00 
    1ebb:	4c 89 c6             	mov    rsi,r8
    1ebe:	48 89 5c 24 90       	mov    QWORD PTR [rsp-0x70],rbx
    1ec3:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    1ec8:	48 8d 14 8b          	lea    rdx,[rbx+rcx*4]
    1ecc:	31 c9                	xor    ecx,ecx
    1ece:	66 90                	xchg   ax,ax
    1ed0:	44 89 f0             	mov    eax,r14d
    1ed3:	29 c8                	sub    eax,ecx
    1ed5:	41 39 c6             	cmp    r14d,eax
    1ed8:	0f 8e de 01 00 00    	jle    20bc <gauss_classic+0x43c>
    1ede:	44 8d 51 ff          	lea    r10d,[rcx-0x1]
    1ee2:	41 83 fa 02          	cmp    r10d,0x2
    1ee6:	0f 86 d9 01 00 00    	jbe    20c5 <gauss_classic+0x445>
    1eec:	41 89 cb             	mov    r11d,ecx
    1eef:	45 31 d2             	xor    r10d,r10d
    1ef2:	66 0f ef c9          	pxor   xmm1,xmm1
    1ef6:	41 c1 eb 02          	shr    r11d,0x2
    1efa:	49 c1 e3 04          	shl    r11,0x4
    1efe:	66 90                	xchg   ax,ax
    1f00:	42 0f 10 04 12       	movups xmm0,XMMWORD PTR [rdx+r10*1]
    1f05:	42 0f 10 2c 16       	movups xmm5,XMMWORD PTR [rsi+r10*1]
    1f0a:	49 83 c2 10          	add    r10,0x10
    1f0e:	0f 59 c5             	mulps  xmm0,xmm5
    1f11:	f3 0f 58 c8          	addss  xmm1,xmm0
    1f15:	0f 28 d0             	movaps xmm2,xmm0
    1f18:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    1f1c:	f3 0f 58 d1          	addss  xmm2,xmm1
    1f20:	0f 28 c8             	movaps xmm1,xmm0
    1f23:	0f 15 c8             	unpckhps xmm1,xmm0
    1f26:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    1f2a:	f3 0f 58 ca          	addss  xmm1,xmm2
    1f2e:	f3 0f 58 c8          	addss  xmm1,xmm0
    1f32:	4d 39 d3             	cmp    r11,r10
    1f35:	75 c9                	jne    1f00 <gauss_classic+0x280>
    1f37:	41 89 ca             	mov    r10d,ecx
    1f3a:	41 83 e2 fc          	and    r10d,0xfffffffc
    1f3e:	44 01 d0             	add    eax,r10d
    1f41:	f6 c1 03             	test   cl,0x3
    1f44:	74 5d                	je     1fa3 <gauss_classic+0x323>
    1f46:	44 8d 14 38          	lea    r10d,[rax+rdi*1]
    1f4a:	4c 63 d8             	movsxd r11,eax
    1f4d:	4d 63 d2             	movsxd r10,r10d
    1f50:	4a 8d 2c 9d 00 00 00 	lea    rbp,[r11*4+0x0]
    1f57:	00 
    1f58:	f3 43 0f 10 04 97    	movss  xmm0,DWORD PTR [r15+r10*4]
    1f5e:	f3 42 0f 59 04 9b    	mulss  xmm0,DWORD PTR [rbx+r11*4]
    1f64:	44 8d 50 01          	lea    r10d,[rax+0x1]
    1f68:	f3 0f 58 c8          	addss  xmm1,xmm0
    1f6c:	45 39 f2             	cmp    r10d,r14d
    1f6f:	7d 32                	jge    1fa3 <gauss_classic+0x323>
    1f71:	41 01 fa             	add    r10d,edi
    1f74:	83 c0 02             	add    eax,0x2
    1f77:	4d 63 d2             	movsxd r10,r10d
    1f7a:	f3 43 0f 10 04 97    	movss  xmm0,DWORD PTR [r15+r10*4]
    1f80:	f3 0f 59 44 2b 04    	mulss  xmm0,DWORD PTR [rbx+rbp*1+0x4]
    1f86:	f3 0f 58 c8          	addss  xmm1,xmm0
    1f8a:	41 39 c6             	cmp    r14d,eax
    1f8d:	7e 14                	jle    1fa3 <gauss_classic+0x323>
    1f8f:	01 f8                	add    eax,edi
    1f91:	48 98                	cdqe
    1f93:	f3 41 0f 10 04 87    	movss  xmm0,DWORD PTR [r15+rax*4]
    1f99:	f3 0f 59 44 2b 08    	mulss  xmm0,DWORD PTR [rbx+rbp*1+0x8]
    1f9f:	f3 0f 58 c8          	addss  xmm1,xmm0
    1fa3:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
    1fa8:	48 8b 44 24 90       	mov    rax,QWORD PTR [rsp-0x70]
    1fad:	83 c1 01             	add    ecx,0x1
    1fb0:	4d 01 e0             	add    r8,r12
    1fb3:	4c 01 ee             	add    rsi,r13
    1fb6:	48 83 ea 04          	sub    rdx,0x4
    1fba:	f3 0f 5c c1          	subss  xmm0,xmm1
    1fbe:	f3 41 0f 5e 01       	divss  xmm0,DWORD PTR [r9]
    1fc3:	49 01 c1             	add    r9,rax
    1fc6:	8b 44 24 98          	mov    eax,DWORD PTR [rsp-0x68]
    1fca:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    1fce:	01 c7                	add    edi,eax
    1fd0:	44 39 f1             	cmp    ecx,r14d
    1fd3:	0f 85 f7 fe ff ff    	jne    1ed0 <gauss_classic+0x250>
    1fd9:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    1fde:	48 83 c4 20          	add    rsp,0x20
    1fe2:	5b                   	pop    rbx
    1fe3:	5d                   	pop    rbp
    1fe4:	41 5c                	pop    r12
    1fe6:	41 5d                	pop    r13
    1fe8:	41 5e                	pop    r14
    1fea:	41 5f                	pop    r15
    1fec:	c3                   	ret
    1fed:	0f 1f 00             	nop    DWORD PTR [rax]
    1ff0:	80 7c 24 bf 00       	cmp    BYTE PTR [rsp-0x41],0x0
    1ff5:	0f 85 bd 00 00 00    	jne    20b8 <gauss_classic+0x438>
    1ffb:	48 8b 74 24 c0       	mov    rsi,QWORD PTR [rsp-0x40]
    2000:	0f 28 d9             	movaps xmm3,xmm1
    2003:	31 c0                	xor    eax,eax
    2005:	0f c6 db 00          	shufps xmm3,xmm3,0x0
    2009:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2010:	0f 10 54 05 00       	movups xmm2,XMMWORD PTR [rbp+rax*1+0x0]
    2015:	0f 10 04 01          	movups xmm0,XMMWORD PTR [rcx+rax*1]
    2019:	0f 59 d3             	mulps  xmm2,xmm3
    201c:	0f 5c c2             	subps  xmm0,xmm2
    201f:	0f 11 04 01          	movups XMMWORD PTR [rcx+rax*1],xmm0
    2023:	48 83 c0 10          	add    rax,0x10
    2027:	48 39 c6             	cmp    rsi,rax
    202a:	75 e4                	jne    2010 <gauss_classic+0x390>
    202c:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
    2030:	85 c0                	test   eax,eax
    2032:	0f 84 d0 fd ff ff    	je     1e08 <gauss_classic+0x188>
    2038:	8b 74 24 d0          	mov    esi,DWORD PTR [rsp-0x30]
    203c:	8b 44 24 d4          	mov    eax,DWORD PTR [rsp-0x2c]
    2040:	8b 5c 24 cc          	mov    ebx,DWORD PTR [rsp-0x34]
    2044:	29 f3                	sub    ebx,esi
    2046:	89 5c 24 b8          	mov    DWORD PTR [rsp-0x48],ebx
    204a:	83 fb 01             	cmp    ebx,0x1
    204d:	74 40                	je     208f <gauss_classic+0x40f>
    204f:	48 8b 5c 24 b0       	mov    rbx,QWORD PTR [rsp-0x50]
    2054:	4e 8d 2c 16          	lea    r13,[rsi+r10*1]
    2058:	0f 28 d9             	movaps xmm3,xmm1
    205b:	0f c6 db e0          	shufps xmm3,xmm3,0xe0
    205f:	4f 8d 2c af          	lea    r13,[r15+r13*4]
    2063:	48 01 de             	add    rsi,rbx
    2066:	f3 41 0f 7e 45 00    	movq   xmm0,QWORD PTR [r13+0x0]
    206c:	8b 5c 24 b8          	mov    ebx,DWORD PTR [rsp-0x48]
    2070:	f3 41 0f 7e 14 b7    	movq   xmm2,QWORD PTR [r15+rsi*4]
    2076:	0f 59 d3             	mulps  xmm2,xmm3
    2079:	0f 5c c2             	subps  xmm0,xmm2
    207c:	41 0f 13 45 00       	movlps QWORD PTR [r13+0x0],xmm0
    2081:	f6 c3 01             	test   bl,0x1
    2084:	0f 84 7e fd ff ff    	je     1e08 <gauss_classic+0x188>
    208a:	83 e3 fe             	and    ebx,0xfffffffe
    208d:	01 d8                	add    eax,ebx
    208f:	8b 5c 24 90          	mov    ebx,DWORD PTR [rsp-0x70]
    2093:	8d 34 07             	lea    esi,[rdi+rax*1]
    2096:	48 63 f6             	movsxd rsi,esi
    2099:	01 d8                	add    eax,ebx
    209b:	49 8d 34 b7          	lea    rsi,[r15+rsi*4]
    209f:	48 98                	cdqe
    20a1:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
    20a5:	f3 41 0f 59 0c 87    	mulss  xmm1,DWORD PTR [r15+rax*4]
    20ab:	f3 0f 5c c1          	subss  xmm0,xmm1
    20af:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    20b3:	e9 50 fd ff ff       	jmp    1e08 <gauss_classic+0x188>
    20b8:	31 f6                	xor    esi,esi
    20ba:	eb 84                	jmp    2040 <gauss_classic+0x3c0>
    20bc:	66 0f ef c9          	pxor   xmm1,xmm1
    20c0:	e9 de fe ff ff       	jmp    1fa3 <gauss_classic+0x323>
    20c5:	66 0f ef c9          	pxor   xmm1,xmm1
    20c9:	e9 78 fe ff ff       	jmp    1f46 <gauss_classic+0x2c6>
    20ce:	66 90                	xchg   ax,ax

00000000000020d0 <gauss_column_pivot>:
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	41 57                	push   r15
    20d6:	48 89 d0             	mov    rax,rdx
    20d9:	41 56                	push   r14
    20db:	41 55                	push   r13
    20dd:	41 54                	push   r12
    20df:	55                   	push   rbp
    20e0:	53                   	push   rbx
    20e1:	8d 5e 01             	lea    ebx,[rsi+0x1]
    20e4:	48 83 ec 20          	sub    rsp,0x20
    20e8:	89 5c 24 90          	mov    DWORD PTR [rsp-0x70],ebx
    20ec:	85 f6                	test   esi,esi
    20ee:	0f 8e ee 05 00 00    	jle    26e2 <gauss_column_pivot+0x612>
    20f4:	49 89 fe             	mov    r14,rdi
    20f7:	48 63 fb             	movsxd rdi,ebx
    20fa:	45 31 e4             	xor    r12d,r12d
    20fd:	89 5c 24 d8          	mov    DWORD PTR [rsp-0x28],ebx
    2101:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
    2105:	48 89 7c 24 a0       	mov    QWORD PTR [rsp-0x60],rdi
    210a:	8d 5e 02             	lea    ebx,[rsi+0x2]
    210d:	45 89 e5             	mov    r13d,r12d
    2110:	48 89 7c 24 d0       	mov    QWORD PTR [rsp-0x30],rdi
    2115:	48 83 ef 01          	sub    rdi,0x1
    2119:	41 89 f4             	mov    r12d,esi
    211c:	4c 89 f5             	mov    rbp,r14
    211f:	c7 44 24 b8 00 00 00 	mov    DWORD PTR [rsp-0x48],0x0
    2126:	00 
    2127:	f3 0f 10 1d 71 39 00 	movss  xmm3,DWORD PTR [rip+0x3971]        # 5aa0 <_IO_stdin_used+0x1aa0>
    212e:	00 
    212f:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
    2134:	8b 7c 24 b8          	mov    edi,DWORD PTR [rsp-0x48]
    2138:	48 89 4c 24 f0       	mov    QWORD PTR [rsp-0x10],rcx
    213d:	48 c1 e1 02          	shl    rcx,0x2
    2141:	48 89 4c 24 f8       	mov    QWORD PTR [rsp-0x8],rcx
    2146:	4c 8d 79 fc          	lea    r15,[rcx-0x4]
    214a:	49 8d 4e 04          	lea    rcx,[r14+0x4]
    214e:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
    2153:	8d 57 01             	lea    edx,[rdi+0x1]
    2156:	89 5c 24 04          	mov    DWORD PTR [rsp+0x4],ebx
    215a:	31 db                	xor    ebx,ebx
    215c:	89 74 24 9c          	mov    DWORD PTR [rsp-0x64],esi
    2160:	48 c7 44 24 b0 00 00 	mov    QWORD PTR [rsp-0x50],0x0
    2167:	00 00 
    2169:	c7 44 24 dc 00 00 00 	mov    DWORD PTR [rsp-0x24],0x0
    2170:	00 
    2171:	48 89 4c 24 e8       	mov    QWORD PTR [rsp-0x18],rcx
    2176:	89 54 24 c0          	mov    DWORD PTR [rsp-0x40],edx
    217a:	41 39 d4             	cmp    r12d,edx
    217d:	0f 8e 3e 02 00 00    	jle    23c1 <gauss_column_pivot+0x2f1>
    2183:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2188:	48 63 44 24 dc       	movsxd rax,DWORD PTR [rsp-0x24]
    218d:	f3 41 0f 10 04 86    	movss  xmm0,DWORD PTR [r14+rax*4]
    2193:	8b 44 24 90          	mov    eax,DWORD PTR [rsp-0x70]
    2197:	44 01 e8             	add    eax,r13d
    219a:	48 98                	cdqe
    219c:	48 01 d8             	add    rax,rbx
    219f:	49 8d 0c 86          	lea    rcx,[r14+rax*4]
    21a3:	89 f8                	mov    eax,edi
    21a5:	0f 1f 00             	nop    DWORD PTR [rax]
    21a8:	f3 0f 10 29          	movss  xmm5,DWORD PTR [rcx]
    21ac:	0f 28 d0             	movaps xmm2,xmm0
    21af:	0f 54 d3             	andps  xmm2,xmm3
    21b2:	0f 28 e5             	movaps xmm4,xmm5
    21b5:	0f 28 ca             	movaps xmm1,xmm2
    21b8:	0f 54 e3             	andps  xmm4,xmm3
    21bb:	0f 2e e2             	ucomiss xmm4,xmm2
    21be:	f3 0f c2 cc 05       	cmpnltss xmm1,xmm4
    21c3:	0f 47 c2             	cmova  eax,edx
    21c6:	0f 54 c1             	andps  xmm0,xmm1
    21c9:	83 c2 01             	add    edx,0x1
    21cc:	4c 01 f9             	add    rcx,r15
    21cf:	0f 55 cd             	andnps xmm1,xmm5
    21d2:	0f 56 c1             	orps   xmm0,xmm1
    21d5:	41 39 d4             	cmp    r12d,edx
    21d8:	75 ce                	jne    21a8 <gauss_column_pivot+0xd8>
    21da:	89 5c 24 a8          	mov    DWORD PTR [rsp-0x58],ebx
    21de:	41 39 dc             	cmp    r12d,ebx
    21e1:	0f 8c 84 00 00 00    	jl     226b <gauss_column_pivot+0x19b>
    21e7:	8b 7c 24 90          	mov    edi,DWORD PTR [rsp-0x70]
    21eb:	4d 63 c5             	movsxd r8,r13d
    21ee:	0f af c7             	imul   eax,edi
    21f1:	48 63 d0             	movsxd rdx,eax
    21f4:	41 39 dc             	cmp    r12d,ebx
    21f7:	74 39                	je     2232 <gauss_column_pivot+0x162>
    21f9:	48 63 d0             	movsxd rdx,eax
    21fc:	49 8d 3c 18          	lea    rdi,[r8+rbx*1]
    2200:	4c 8d 0c 1a          	lea    r9,[rdx+rbx*1]
    2204:	48 8d 34 bd 00 00 00 	lea    rsi,[rdi*4+0x0]
    220b:	00 
    220c:	4a 8d 0c 8d 00 00 00 	lea    rcx,[r9*4+0x0]
    2213:	00 
    2214:	4c 8d 1c bd 10 00 00 	lea    r11,[rdi*4+0x10]
    221b:	00 
    221c:	4c 8d 51 10          	lea    r10,[rcx+0x10]
    2220:	49 39 f2             	cmp    r10,rsi
    2223:	0f 8e 73 02 00 00    	jle    249c <gauss_column_pivot+0x3cc>
    2229:	49 39 cb             	cmp    r11,rcx
    222c:	0f 8e 6a 02 00 00    	jle    249c <gauss_column_pivot+0x3cc>
    2232:	8b 4c 24 9c          	mov    ecx,DWORD PTR [rsp-0x64]
    2236:	48 8b 7c 24 e8       	mov    rdi,QWORD PTR [rsp-0x18]
    223b:	4a 8d 04 03          	lea    rax,[rbx+r8*1]
    223f:	4c 29 c2             	sub    rdx,r8
    2242:	49 8d 04 86          	lea    rax,[r14+rax*4]
    2246:	4c 01 c1             	add    rcx,r8
    2249:	48 01 d9             	add    rcx,rbx
    224c:	48 8d 0c 8f          	lea    rcx,[rdi+rcx*4]
    2250:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2254:	f3 0f 10 0c 90       	movss  xmm1,DWORD PTR [rax+rdx*4]
    2259:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
    225d:	f3 0f 11 04 90       	movss  DWORD PTR [rax+rdx*4],xmm0
    2262:	48 83 c0 04          	add    rax,0x4
    2266:	48 39 c1             	cmp    rcx,rax
    2269:	75 e5                	jne    2250 <gauss_column_pivot+0x180>
    226b:	8b 44 24 c0          	mov    eax,DWORD PTR [rsp-0x40]
    226f:	41 39 c4             	cmp    r12d,eax
    2272:	0f 84 e3 02 00 00    	je     255b <gauss_column_pivot+0x48b>
    2278:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    227f:	00 
    2280:	8b 44 24 90          	mov    eax,DWORD PTR [rsp-0x70]
    2284:	48 8b 7c 24 d0       	mov    rdi,QWORD PTR [rsp-0x30]
    2289:	44 89 6c 24 88       	mov    DWORD PTR [rsp-0x78],r13d
    228e:	48 8b 54 24 e8       	mov    rdx,QWORD PTR [rsp-0x18]
    2293:	44 8b 4c 24 b8       	mov    r9d,DWORD PTR [rsp-0x48]
    2298:	48 89 5c 24 e0       	mov    QWORD PTR [rsp-0x20],rbx
    229d:	41 01 c5             	add    r13d,eax
    22a0:	8b 44 24 9c          	mov    eax,DWORD PTR [rsp-0x64]
    22a4:	48 8b 4c 24 a0       	mov    rcx,QWORD PTR [rsp-0x60]
    22a9:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
    22ae:	44 89 2c 24          	mov    DWORD PTR [rsp],r13d
    22b2:	45 89 e8             	mov    r8d,r13d
    22b5:	48 01 f8             	add    rax,rdi
    22b8:	48 f7 d9             	neg    rcx
    22bb:	48 8d 14 82          	lea    rdx,[rdx+rax*4]
    22bf:	8b 44 24 d8          	mov    eax,DWORD PTR [rsp-0x28]
    22c3:	49 c1 e2 02          	shl    r10,0x2
    22c7:	89 c6                	mov    esi,eax
    22c9:	41 89 c3             	mov    r11d,eax
    22cc:	83 e0 03             	and    eax,0x3
    22cf:	83 e6 fc             	and    esi,0xfffffffc
    22d2:	89 44 24 bc          	mov    DWORD PTR [rsp-0x44],eax
    22d6:	41 c1 eb 02          	shr    r11d,0x2
    22da:	41 01 f1             	add    r9d,esi
    22dd:	89 74 24 cc          	mov    DWORD PTR [rsp-0x34],esi
    22e1:	8b 74 24 9c          	mov    esi,DWORD PTR [rsp-0x64]
    22e5:	49 c1 e3 04          	shl    r11,0x4
    22e9:	44 89 4c 24 c8       	mov    DWORD PTR [rsp-0x38],r9d
    22ee:	44 8b 4c 24 c0       	mov    r9d,DWORD PTR [rsp-0x40]
    22f3:	83 c6 01             	add    esi,0x1
    22f6:	89 74 24 c4          	mov    DWORD PTR [rsp-0x3c],esi
    22fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2300:	8b 44 24 a8          	mov    eax,DWORD PTR [rsp-0x58]
    2304:	f3 41 0f 10 0c be    	movss  xmm1,DWORD PTR [r14+rdi*4]
    230a:	f3 0f 5e 4d 00       	divss  xmm1,DWORD PTR [rbp+0x0]
    230f:	41 39 c4             	cmp    r12d,eax
    2312:	74 0a                	je     231e <gauss_column_pivot+0x24e>
    2314:	49 83 fa 08          	cmp    r10,0x8
    2318:	0f 87 b2 00 00 00    	ja     23d0 <gauss_column_pivot+0x300>
    231e:	49 8d 04 be          	lea    rax,[r14+rdi*4]
    2322:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2328:	f3 0f 10 14 88       	movss  xmm2,DWORD PTR [rax+rcx*4]
    232d:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2331:	48 83 c0 04          	add    rax,0x4
    2335:	f3 0f 59 d1          	mulss  xmm2,xmm1
    2339:	f3 0f 5c c2          	subss  xmm0,xmm2
    233d:	f3 0f 11 40 fc       	movss  DWORD PTR [rax-0x4],xmm0
    2342:	48 39 d0             	cmp    rax,rdx
    2345:	75 e1                	jne    2328 <gauss_column_pivot+0x258>
    2347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    234e:	00 00 
    2350:	8b 44 24 90          	mov    eax,DWORD PTR [rsp-0x70]
    2354:	41 83 c1 01          	add    r9d,0x1
    2358:	4c 01 fa             	add    rdx,r15
    235b:	4d 01 fa             	add    r10,r15
    235e:	41 01 c0             	add    r8d,eax
    2361:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    2366:	48 29 c1             	sub    rcx,rax
    2369:	48 01 c7             	add    rdi,rax
    236c:	45 39 cc             	cmp    r12d,r9d
    236f:	75 8f                	jne    2300 <gauss_column_pivot+0x230>
    2371:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
    2376:	48 8b 7c 24 f0       	mov    rdi,QWORD PTR [rsp-0x10]
    237b:	48 8b 5c 24 e0       	mov    rbx,QWORD PTR [rsp-0x20]
    2380:	48 01 7c 24 d0       	add    QWORD PTR [rsp-0x30],rdi
    2385:	48 01 c5             	add    rbp,rax
    2388:	8b 44 24 c0          	mov    eax,DWORD PTR [rsp-0x40]
    238c:	48 01 7c 24 b0       	add    QWORD PTR [rsp-0x50],rdi
    2391:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
    2395:	83 6c 24 9c 01       	sub    DWORD PTR [rsp-0x64],0x1
    239a:	48 83 c3 01          	add    rbx,0x1
    239e:	89 c7                	mov    edi,eax
    23a0:	83 6c 24 d8 01       	sub    DWORD PTR [rsp-0x28],0x1
    23a5:	44 8b 2c 24          	mov    r13d,DWORD PTR [rsp]
    23a9:	8d 57 01             	lea    edx,[rdi+0x1]
    23ac:	01 4c 24 dc          	add    DWORD PTR [rsp-0x24],ecx
    23b0:	89 44 24 b8          	mov    DWORD PTR [rsp-0x48],eax
    23b4:	89 54 24 c0          	mov    DWORD PTR [rsp-0x40],edx
    23b8:	41 39 d4             	cmp    r12d,edx
    23bb:	0f 8f c7 fd ff ff    	jg     2188 <gauss_column_pivot+0xb8>
    23c1:	89 f8                	mov    eax,edi
    23c3:	e9 12 fe ff ff       	jmp    21da <gauss_column_pivot+0x10a>
    23c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    23cf:	00 
    23d0:	83 7c 24 9c 02       	cmp    DWORD PTR [rsp-0x64],0x2
    23d5:	0f 86 16 03 00 00    	jbe    26f1 <gauss_column_pivot+0x621>
    23db:	0f 28 e1             	movaps xmm4,xmm1
    23de:	49 8d 34 be          	lea    rsi,[r14+rdi*4]
    23e2:	31 c0                	xor    eax,eax
    23e4:	0f c6 e4 00          	shufps xmm4,xmm4,0x0
    23e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    23ef:	00 
    23f0:	0f 10 54 05 00       	movups xmm2,XMMWORD PTR [rbp+rax*1+0x0]
    23f5:	0f 10 04 06          	movups xmm0,XMMWORD PTR [rsi+rax*1]
    23f9:	0f 59 d4             	mulps  xmm2,xmm4
    23fc:	0f 5c c2             	subps  xmm0,xmm2
    23ff:	0f 11 04 06          	movups XMMWORD PTR [rsi+rax*1],xmm0
    2403:	48 83 c0 10          	add    rax,0x10
    2407:	4c 39 d8             	cmp    rax,r11
    240a:	75 e4                	jne    23f0 <gauss_column_pivot+0x320>
    240c:	8b 44 24 bc          	mov    eax,DWORD PTR [rsp-0x44]
    2410:	85 c0                	test   eax,eax
    2412:	0f 84 38 ff ff ff    	je     2350 <gauss_column_pivot+0x280>
    2418:	8b 74 24 cc          	mov    esi,DWORD PTR [rsp-0x34]
    241c:	8b 44 24 c8          	mov    eax,DWORD PTR [rsp-0x38]
    2420:	8b 5c 24 c4          	mov    ebx,DWORD PTR [rsp-0x3c]
    2424:	29 f3                	sub    ebx,esi
    2426:	89 5c 24 ac          	mov    DWORD PTR [rsp-0x54],ebx
    242a:	39 74 24 9c          	cmp    DWORD PTR [rsp-0x64],esi
    242e:	74 42                	je     2472 <gauss_column_pivot+0x3a2>
    2430:	48 8b 5c 24 b0       	mov    rbx,QWORD PTR [rsp-0x50]
    2435:	89 f6                	mov    esi,esi
    2437:	0f 28 e1             	movaps xmm4,xmm1
    243a:	4c 8d 2c 3e          	lea    r13,[rsi+rdi*1]
    243e:	0f c6 e4 e0          	shufps xmm4,xmm4,0xe0
    2442:	48 01 de             	add    rsi,rbx
    2445:	4f 8d 2c ae          	lea    r13,[r14+r13*4]
    2449:	8b 5c 24 ac          	mov    ebx,DWORD PTR [rsp-0x54]
    244d:	f3 41 0f 7e 14 b6    	movq   xmm2,QWORD PTR [r14+rsi*4]
    2453:	f3 41 0f 7e 45 00    	movq   xmm0,QWORD PTR [r13+0x0]
    2459:	0f 59 d4             	mulps  xmm2,xmm4
    245c:	0f 5c c2             	subps  xmm0,xmm2
    245f:	41 0f 13 45 00       	movlps QWORD PTR [r13+0x0],xmm0
    2464:	f6 c3 01             	test   bl,0x1
    2467:	0f 84 e3 fe ff ff    	je     2350 <gauss_column_pivot+0x280>
    246d:	83 e3 fe             	and    ebx,0xfffffffe
    2470:	01 d8                	add    eax,ebx
    2472:	8b 5c 24 88          	mov    ebx,DWORD PTR [rsp-0x78]
    2476:	41 8d 34 00          	lea    esi,[r8+rax*1]
    247a:	48 63 f6             	movsxd rsi,esi
    247d:	01 d8                	add    eax,ebx
    247f:	49 8d 34 b6          	lea    rsi,[r14+rsi*4]
    2483:	48 98                	cdqe
    2485:	f3 0f 10 06          	movss  xmm0,DWORD PTR [rsi]
    2489:	f3 41 0f 59 0c 86    	mulss  xmm1,DWORD PTR [r14+rax*4]
    248f:	f3 0f 5c c1          	subss  xmm0,xmm1
    2493:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    2497:	e9 b4 fe ff ff       	jmp    2350 <gauss_column_pivot+0x280>
    249c:	83 7c 24 9c 02       	cmp    DWORD PTR [rsp-0x64],0x2
    24a1:	0f 86 64 02 00 00    	jbe    270b <gauss_column_pivot+0x63b>
    24a7:	44 8b 44 24 d8       	mov    r8d,DWORD PTR [rsp-0x28]
    24ac:	4c 01 f6             	add    rsi,r14
    24af:	4c 01 f1             	add    rcx,r14
    24b2:	31 d2                	xor    edx,edx
    24b4:	41 c1 e8 02          	shr    r8d,0x2
    24b8:	49 c1 e0 04          	shl    r8,0x4
    24bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    24c0:	0f 10 04 16          	movups xmm0,XMMWORD PTR [rsi+rdx*1]
    24c4:	0f 10 3c 11          	movups xmm7,XMMWORD PTR [rcx+rdx*1]
    24c8:	0f 11 3c 16          	movups XMMWORD PTR [rsi+rdx*1],xmm7
    24cc:	0f 11 04 11          	movups XMMWORD PTR [rcx+rdx*1],xmm0
    24d0:	48 83 c2 10          	add    rdx,0x10
    24d4:	49 39 d0             	cmp    r8,rdx
    24d7:	75 e7                	jne    24c0 <gauss_column_pivot+0x3f0>
    24d9:	8b 74 24 d8          	mov    esi,DWORD PTR [rsp-0x28]
    24dd:	8b 54 24 b8          	mov    edx,DWORD PTR [rsp-0x48]
    24e1:	89 f1                	mov    ecx,esi
    24e3:	83 e1 fc             	and    ecx,0xfffffffc
    24e6:	01 ca                	add    edx,ecx
    24e8:	83 e6 03             	and    esi,0x3
    24eb:	0f 84 7a fd ff ff    	je     226b <gauss_column_pivot+0x19b>
    24f1:	44 8b 54 24 9c       	mov    r10d,DWORD PTR [rsp-0x64]
    24f6:	41 8d 72 01          	lea    esi,[r10+0x1]
    24fa:	29 ce                	sub    esi,ecx
    24fc:	41 39 ca             	cmp    r10d,ecx
    24ff:	74 29                	je     252a <gauss_column_pivot+0x45a>
    2501:	48 01 cf             	add    rdi,rcx
    2504:	49 01 c9             	add    r9,rcx
    2507:	49 8d 3c be          	lea    rdi,[r14+rdi*4]
    250b:	4b 8d 0c 8e          	lea    rcx,[r14+r9*4]
    250f:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
    2512:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
    2515:	4c 89 0f             	mov    QWORD PTR [rdi],r9
    2518:	4c 89 01             	mov    QWORD PTR [rcx],r8
    251b:	40 f6 c6 01          	test   sil,0x1
    251f:	0f 84 46 fd ff ff    	je     226b <gauss_column_pivot+0x19b>
    2525:	83 e6 fe             	and    esi,0xfffffffe
    2528:	01 f2                	add    edx,esi
    252a:	41 8d 4c 15 00       	lea    ecx,[r13+rdx*1+0x0]
    252f:	01 d0                	add    eax,edx
    2531:	48 63 c9             	movsxd rcx,ecx
    2534:	48 98                	cdqe
    2536:	49 8d 04 86          	lea    rax,[r14+rax*4]
    253a:	49 8d 0c 8e          	lea    rcx,[r14+rcx*4]
    253e:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    2542:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    2546:	f3 0f 11 09          	movss  DWORD PTR [rcx],xmm1
    254a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    254e:	8b 44 24 c0          	mov    eax,DWORD PTR [rsp-0x40]
    2552:	41 39 c4             	cmp    r12d,eax
    2555:	0f 85 25 fd ff ff    	jne    2280 <gauss_column_pivot+0x1b0>
    255b:	8b 5c 24 90          	mov    ebx,DWORD PTR [rsp-0x70]
    255f:	49 63 cc             	movsxd rcx,r12d
    2562:	44 8b 54 24 b8       	mov    r10d,DWORD PTR [rsp-0x48]
    2567:	41 89 cc             	mov    r12d,ecx
    256a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    256f:	49 89 cd             	mov    r13,rcx
    2572:	41 89 d8             	mov    r8d,ebx
    2575:	41 f7 d4             	not    r12d
    2578:	f7 d3                	not    ebx
    257a:	45 0f af c2          	imul   r8d,r10d
    257e:	49 63 f4             	movsxd rsi,r12d
    2581:	44 89 64 24 9c       	mov    DWORD PTR [rsp-0x64],r12d
    2586:	44 8b 64 24 c0       	mov    r12d,DWORD PTR [rsp-0x40]
    258b:	48 8d 3c b5 00 00 00 	lea    rdi,[rsi*4+0x0]
    2592:	00 
    2593:	48 89 7c 24 88       	mov    QWORD PTR [rsp-0x78],rdi
    2598:	49 63 f8             	movsxd rdi,r8d
    259b:	48 8d 14 39          	lea    rdx,[rcx+rdi*1]
    259f:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
    25a3:	4d 8d 0c 96          	lea    r9,[r14+rdx*4]
    25a7:	48 63 d3             	movsxd rdx,ebx
    25aa:	4c 8d 3c 95 00 00 00 	lea    r15,[rdx*4+0x0]
    25b1:	00 
    25b2:	49 63 d2             	movsxd rdx,r10d
    25b5:	48 01 fa             	add    rdx,rdi
    25b8:	48 8d 3c b5 fc ff ff 	lea    rdi,[rsi*4-0x4]
    25bf:	ff 
    25c0:	31 f6                	xor    esi,esi
    25c2:	48 89 7c 24 90       	mov    QWORD PTR [rsp-0x70],rdi
    25c7:	4d 8d 14 96          	lea    r10,[r14+rdx*4]
    25cb:	4c 89 cf             	mov    rdi,r9
    25ce:	66 90                	xchg   ax,ax
    25d0:	44 89 ea             	mov    edx,r13d
    25d3:	29 f2                	sub    edx,esi
    25d5:	44 39 e2             	cmp    edx,r12d
    25d8:	0f 8d 1e 01 00 00    	jge    26fc <gauss_column_pivot+0x62c>
    25de:	44 8d 5e ff          	lea    r11d,[rsi-0x1]
    25e2:	41 83 fb 02          	cmp    r11d,0x2
    25e6:	0f 86 16 01 00 00    	jbe    2702 <gauss_column_pivot+0x632>
    25ec:	89 f3                	mov    ebx,esi
    25ee:	45 31 db             	xor    r11d,r11d
    25f1:	66 0f ef c9          	pxor   xmm1,xmm1
    25f5:	c1 eb 02             	shr    ebx,0x2
    25f8:	48 c1 e3 04          	shl    rbx,0x4
    25fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2600:	42 0f 10 04 19       	movups xmm0,XMMWORD PTR [rcx+r11*1]
    2605:	42 0f 10 34 1f       	movups xmm6,XMMWORD PTR [rdi+r11*1]
    260a:	49 83 c3 10          	add    r11,0x10
    260e:	0f 59 c6             	mulps  xmm0,xmm6
    2611:	f3 0f 58 c8          	addss  xmm1,xmm0
    2615:	0f 28 d0             	movaps xmm2,xmm0
    2618:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    261c:	f3 0f 58 d1          	addss  xmm2,xmm1
    2620:	0f 28 c8             	movaps xmm1,xmm0
    2623:	0f 15 c8             	unpckhps xmm1,xmm0
    2626:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    262a:	f3 0f 58 ca          	addss  xmm1,xmm2
    262e:	f3 0f 58 c8          	addss  xmm1,xmm0
    2632:	4c 39 db             	cmp    rbx,r11
    2635:	75 c9                	jne    2600 <gauss_column_pivot+0x530>
    2637:	41 89 f3             	mov    r11d,esi
    263a:	41 83 e3 fc          	and    r11d,0xfffffffc
    263e:	44 01 da             	add    edx,r11d
    2641:	40 f6 c6 03          	test   sil,0x3
    2645:	74 5f                	je     26a6 <gauss_column_pivot+0x5d6>
    2647:	46 8d 1c 02          	lea    r11d,[rdx+r8*1]
    264b:	48 63 da             	movsxd rbx,edx
    264e:	4d 63 db             	movsxd r11,r11d
    2651:	48 8d 2c 9d 00 00 00 	lea    rbp,[rbx*4+0x0]
    2658:	00 
    2659:	f3 43 0f 10 04 9e    	movss  xmm0,DWORD PTR [r14+r11*4]
    265f:	f3 0f 59 04 98       	mulss  xmm0,DWORD PTR [rax+rbx*4]
    2664:	44 8d 5a 01          	lea    r11d,[rdx+0x1]
    2668:	f3 0f 58 c8          	addss  xmm1,xmm0
    266c:	39 54 24 b8          	cmp    DWORD PTR [rsp-0x48],edx
    2670:	7e 34                	jle    26a6 <gauss_column_pivot+0x5d6>
    2672:	45 01 c3             	add    r11d,r8d
    2675:	83 c2 02             	add    edx,0x2
    2678:	4d 63 db             	movsxd r11,r11d
    267b:	f3 43 0f 10 04 9e    	movss  xmm0,DWORD PTR [r14+r11*4]
    2681:	f3 0f 59 44 28 04    	mulss  xmm0,DWORD PTR [rax+rbp*1+0x4]
    2687:	f3 0f 58 c8          	addss  xmm1,xmm0
    268b:	44 39 e2             	cmp    edx,r12d
    268e:	7d 16                	jge    26a6 <gauss_column_pivot+0x5d6>
    2690:	44 01 c2             	add    edx,r8d
    2693:	48 63 d2             	movsxd rdx,edx
    2696:	f3 41 0f 10 04 96    	movss  xmm0,DWORD PTR [r14+rdx*4]
    269c:	f3 0f 59 44 28 08    	mulss  xmm0,DWORD PTR [rax+rbp*1+0x8]
    26a2:	f3 0f 58 c8          	addss  xmm1,xmm0
    26a6:	48 8b 5c 24 88       	mov    rbx,QWORD PTR [rsp-0x78]
    26ab:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
    26b0:	83 c6 01             	add    esi,0x1
    26b3:	48 83 e9 04          	sub    rcx,0x4
    26b7:	49 01 d9             	add    r9,rbx
    26ba:	8b 5c 24 9c          	mov    ebx,DWORD PTR [rsp-0x64]
    26be:	f3 0f 5c c1          	subss  xmm0,xmm1
    26c2:	f3 41 0f 5e 02       	divss  xmm0,DWORD PTR [r10]
    26c7:	4d 01 fa             	add    r10,r15
    26ca:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
    26ce:	41 01 d8             	add    r8d,ebx
    26d1:	48 8b 5c 24 90       	mov    rbx,QWORD PTR [rsp-0x70]
    26d6:	48 01 df             	add    rdi,rbx
    26d9:	41 39 f5             	cmp    r13d,esi
    26dc:	0f 85 ee fe ff ff    	jne    25d0 <gauss_column_pivot+0x500>
    26e2:	48 83 c4 20          	add    rsp,0x20
    26e6:	5b                   	pop    rbx
    26e7:	5d                   	pop    rbp
    26e8:	41 5c                	pop    r12
    26ea:	41 5d                	pop    r13
    26ec:	41 5e                	pop    r14
    26ee:	41 5f                	pop    r15
    26f0:	c3                   	ret
    26f1:	8b 44 24 b8          	mov    eax,DWORD PTR [rsp-0x48]
    26f5:	31 f6                	xor    esi,esi
    26f7:	e9 24 fd ff ff       	jmp    2420 <gauss_column_pivot+0x350>
    26fc:	66 0f ef c9          	pxor   xmm1,xmm1
    2700:	eb a4                	jmp    26a6 <gauss_column_pivot+0x5d6>
    2702:	66 0f ef c9          	pxor   xmm1,xmm1
    2706:	e9 3c ff ff ff       	jmp    2647 <gauss_column_pivot+0x577>
    270b:	8b 54 24 b8          	mov    edx,DWORD PTR [rsp-0x48]
    270f:	31 c9                	xor    ecx,ecx
    2711:	e9 db fd ff ff       	jmp    24f1 <gauss_column_pivot+0x421>
    2716:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    271d:	00 00 00 

0000000000002720 <gauss_full_pivot>:
    2720:	f3 0f 1e fa          	endbr64
    2724:	41 57                	push   r15
    2726:	48 63 c6             	movsxd rax,esi
    2729:	49 89 ff             	mov    r15,rdi
    272c:	41 56                	push   r14
    272e:	4c 8d 1c 85 00 00 00 	lea    r11,[rax*4+0x0]
    2735:	00 
    2736:	41 55                	push   r13
    2738:	4c 89 df             	mov    rdi,r11
    273b:	41 54                	push   r12
    273d:	55                   	push   rbp
    273e:	48 89 c5             	mov    rbp,rax
    2741:	53                   	push   rbx
    2742:	48 89 d3             	mov    rbx,rdx
    2745:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    274c:	4c 89 1c 24          	mov    QWORD PTR [rsp],r11
    2750:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    2757:	00 
    2758:	e8 c3 e9 ff ff       	call   1120 <malloc@plt>
    275d:	85 ed                	test   ebp,ebp
    275f:	4c 8b 1c 24          	mov    r11,QWORD PTR [rsp]
    2763:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    2768:	0f 8e a8 07 00 00    	jle    2f16 <gauss_full_pivot+0x7f6>
    276e:	8d 4d ff             	lea    ecx,[rbp-0x1]
    2771:	83 f9 02             	cmp    ecx,0x2
    2774:	0f 86 a9 07 00 00    	jbe    2f23 <gauss_full_pivot+0x803>
    277a:	89 ea                	mov    edx,ebp
    277c:	66 0f 6f 05 2c 33 00 	movdqa xmm0,XMMWORD PTR [rip+0x332c]        # 5ab0 <_IO_stdin_used+0x1ab0>
    2783:	00 
    2784:	66 0f 6f 15 34 33 00 	movdqa xmm2,XMMWORD PTR [rip+0x3334]        # 5ac0 <_IO_stdin_used+0x1ac0>
    278b:	00 
    278c:	c1 ea 02             	shr    edx,0x2
    278f:	48 c1 e2 04          	shl    rdx,0x4
    2793:	48 01 c2             	add    rdx,rax
    2796:	66 0f 6f c8          	movdqa xmm1,xmm0
    279a:	48 83 c0 10          	add    rax,0x10
    279e:	66 0f fe c2          	paddd  xmm0,xmm2
    27a2:	0f 11 48 f0          	movups XMMWORD PTR [rax-0x10],xmm1
    27a6:	48 39 d0             	cmp    rax,rdx
    27a9:	75 eb                	jne    2796 <gauss_full_pivot+0x76>
    27ab:	89 e8                	mov    eax,ebp
    27ad:	83 e0 fc             	and    eax,0xfffffffc
    27b0:	40 f6 c5 03          	test   bpl,0x3
    27b4:	74 29                	je     27df <gauss_full_pivot+0xbf>
    27b6:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
    27bb:	48 63 f0             	movsxd rsi,eax
    27be:	48 8d 14 b5 00 00 00 	lea    rdx,[rsi*4+0x0]
    27c5:	00 
    27c6:	89 04 b7             	mov    DWORD PTR [rdi+rsi*4],eax
    27c9:	8d 70 01             	lea    esi,[rax+0x1]
    27cc:	39 ee                	cmp    esi,ebp
    27ce:	7d 0f                	jge    27df <gauss_full_pivot+0xbf>
    27d0:	83 c0 02             	add    eax,0x2
    27d3:	89 74 17 04          	mov    DWORD PTR [rdi+rdx*1+0x4],esi
    27d7:	39 e8                	cmp    eax,ebp
    27d9:	7d 04                	jge    27df <gauss_full_pivot+0xbf>
    27db:	89 44 17 08          	mov    DWORD PTR [rdi+rdx*1+0x8],eax
    27df:	8d 45 01             	lea    eax,[rbp+0x1]
    27e2:	89 6c 24 38          	mov    DWORD PTR [rsp+0x38],ebp
    27e6:	4d 8d 63 04          	lea    r12,[r11+0x4]
    27ea:	45 31 ed             	xor    r13d,r13d
    27ed:	48 63 f0             	movsxd rsi,eax
    27f0:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
    27f4:	f3 0f 10 1d a4 32 00 	movss  xmm3,DWORD PTR [rip+0x32a4]        # 5aa0 <_IO_stdin_used+0x1aa0>
    27fb:	00 
    27fc:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    2800:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
    2805:	48 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rdx
    280c:	00 
    280d:	89 ca                	mov    edx,ecx
    280f:	48 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rdx
    2816:	00 
    2817:	89 c2                	mov    edx,eax
    2819:	c1 e8 02             	shr    eax,0x2
    281c:	48 c1 e0 04          	shl    rax,0x4
    2820:	c7 44 24 3c 00 00 00 	mov    DWORD PTR [rsp+0x3c],0x0
    2827:	00 
    2828:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
    282f:	00 
    2830:	89 d0                	mov    eax,edx
    2832:	83 e2 fc             	and    edx,0xfffffffc
    2835:	89 94 24 a4 00 00 00 	mov    DWORD PTR [rsp+0xa4],edx
    283c:	89 c2                	mov    edx,eax
    283e:	49 8d 47 04          	lea    rax,[r15+0x4]
    2842:	83 e2 03             	and    edx,0x3
    2845:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    284a:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    2851:	00 00 
    2853:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    285a:	00 00 
    285c:	89 94 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],edx
    2863:	89 94 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],edx
    286a:	4c 89 9c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],r11
    2871:	00 
    2872:	89 6c 24 4c          	mov    DWORD PTR [rsp+0x4c],ebp
    2876:	48 89 9c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rbx
    287d:	00 
    287e:	4c 89 e3             	mov    rbx,r12
    2881:	49 89 f4             	mov    r12,rsi
    2884:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2888:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
    288d:	44 89 ac 24 a0 00 00 	mov    DWORD PTR [rsp+0xa0],r13d
    2894:	00 
    2895:	44 89 ed             	mov    ebp,r13d
    2898:	44 89 6c 24 18       	mov    DWORD PTR [rsp+0x18],r13d
    289d:	45 39 e8             	cmp    r8d,r13d
    28a0:	0f 8e 36 04 00 00    	jle    2cdc <gauss_full_pivot+0x5bc>
    28a6:	48 63 44 24 3c       	movsxd rax,DWORD PTR [rsp+0x3c]
    28ab:	44 89 ee             	mov    esi,r13d
    28ae:	44 89 ea             	mov    edx,r13d
    28b1:	66 0f ef c9          	pxor   xmm1,xmm1
    28b5:	49 8d 3c 87          	lea    rdi,[r15+rax*4]
    28b9:	44 89 e8             	mov    eax,r13d
    28bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    28c0:	4c 89 e9             	mov    rcx,r13
    28c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    28c8:	f3 0f 10 04 8f       	movss  xmm0,DWORD PTR [rdi+rcx*4]
    28cd:	0f 54 c3             	andps  xmm0,xmm3
    28d0:	0f 2f c1             	comiss xmm0,xmm1
    28d3:	f3 0f 5f c1          	maxss  xmm0,xmm1
    28d7:	0f 47 d1             	cmova  edx,ecx
    28da:	0f 47 c6             	cmova  eax,esi
    28dd:	0f 28 c8             	movaps xmm1,xmm0
    28e0:	48 83 c1 01          	add    rcx,0x1
    28e4:	41 39 c8             	cmp    r8d,ecx
    28e7:	7f df                	jg     28c8 <gauss_full_pivot+0x1a8>
    28e9:	83 c6 01             	add    esi,0x1
    28ec:	48 01 df             	add    rdi,rbx
    28ef:	41 39 f0             	cmp    r8d,esi
    28f2:	75 cc                	jne    28c0 <gauss_full_pivot+0x1a0>
    28f4:	8b 74 24 3c          	mov    esi,DWORD PTR [rsp+0x3c]
    28f8:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    28fd:	89 34 24             	mov    DWORD PTR [rsp],esi
    2900:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
    2904:	4c 8d 0c 8d 10 00 00 	lea    r9,[rcx*4+0x10]
    290b:	00 
    290c:	48 8d 0c 8d 00 00 00 	lea    rcx,[rcx*4+0x0]
    2913:	00 
    2914:	0f af c6             	imul   eax,esi
    2917:	48 63 f0             	movsxd rsi,eax
    291a:	48 8d 3c b5 00 00 00 	lea    rdi,[rsi*4+0x0]
    2921:	00 
    2922:	4c 8d 47 10          	lea    r8,[rdi+0x10]
    2926:	49 39 c8             	cmp    r8,rcx
    2929:	0f 8e d6 02 00 00    	jle    2c05 <gauss_full_pivot+0x4e5>
    292f:	4c 39 cf             	cmp    rdi,r9
    2932:	0f 8d cd 02 00 00    	jge    2c05 <gauss_full_pivot+0x4e5>
    2938:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    293d:	48 8b 84 24 90 00 00 	mov    rax,QWORD PTR [rsp+0x90]
    2944:	00 
    2945:	4c 01 f9             	add    rcx,r15
    2948:	4c 8b 4c 24 70       	mov    r9,QWORD PTR [rsp+0x70]
    294d:	48 01 f8             	add    rax,rdi
    2950:	48 29 fe             	sub    rsi,rdi
    2953:	49 8d 04 81          	lea    rax,[r9+rax*4]
    2957:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    295e:	00 00 
    2960:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    2964:	f3 0f 10 0c b1       	movss  xmm1,DWORD PTR [rcx+rsi*4]
    2969:	f3 0f 11 09          	movss  DWORD PTR [rcx],xmm1
    296d:	f3 0f 11 04 b1       	movss  DWORD PTR [rcx+rsi*4],xmm0
    2972:	48 83 c1 04          	add    rcx,0x4
    2976:	48 39 c1             	cmp    rcx,rax
    2979:	75 e5                	jne    2960 <gauss_full_pivot+0x240>
    297b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2980:	48 63 d2             	movsxd rdx,edx
    2983:	8b 74 24 4c          	mov    esi,DWORD PTR [rsp+0x4c]
    2987:	4b 8d 04 af          	lea    rax,[r15+r13*4]
    298b:	45 31 f6             	xor    r14d,r14d
    298e:	48 89 d1             	mov    rcx,rdx
    2991:	4c 29 e9             	sub    rcx,r13
    2994:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2998:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    299c:	f3 0f 10 0c 88       	movss  xmm1,DWORD PTR [rax+rcx*4]
    29a1:	44 89 f7             	mov    edi,r14d
    29a4:	41 83 c6 01          	add    r14d,0x1
    29a8:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
    29ac:	f3 0f 11 04 88       	movss  DWORD PTR [rax+rcx*4],xmm0
    29b1:	48 01 d8             	add    rax,rbx
    29b4:	44 39 f6             	cmp    esi,r14d
    29b7:	75 df                	jne    2998 <gauss_full_pivot+0x278>
    29b9:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
    29be:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
    29c2:	44 8d 4d 01          	lea    r9d,[rbp+0x1]
    29c6:	48 8d 14 96          	lea    rdx,[rsi+rdx*4]
    29ca:	42 8b 04 ae          	mov    eax,DWORD PTR [rsi+r13*4]
    29ce:	8b 0a                	mov    ecx,DWORD PTR [rdx]
    29d0:	42 89 0c ae          	mov    DWORD PTR [rsi+r13*4],ecx
    29d4:	89 02                	mov    DWORD PTR [rdx],eax
    29d6:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    29dd:	00 
    29de:	49 39 c5             	cmp    r13,rax
    29e1:	0f 84 00 03 00 00    	je     2ce7 <gauss_full_pivot+0x5c7>
    29e7:	4c 8b 44 24 60       	mov    r8,QWORD PTR [rsp+0x60]
    29ec:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
    29f0:	4c 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],r13
    29f5:	4c 89 e6             	mov    rsi,r12
    29f8:	4c 8b 5c 24 70       	mov    r11,QWORD PTR [rsp+0x70]
    29fd:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
    2a02:	48 f7 de             	neg    rsi
    2a05:	4c 01 c0             	add    rax,r8
    2a08:	44 01 54 24 3c       	add    DWORD PTR [rsp+0x3c],r10d
    2a0d:	4b 8d 14 87          	lea    rdx,[r15+r8*4]
    2a11:	49 8d 0c 83          	lea    rcx,[r11+rax*4]
    2a15:	4c 8b 5c 24 08       	mov    r11,QWORD PTR [rsp+0x8]
    2a1a:	41 29 ea             	sub    r10d,ebp
    2a1d:	4c 01 64 24 58       	add    QWORD PTR [rsp+0x58],r12
    2a22:	49 c1 e3 02          	shl    r11,0x2
    2a26:	4c 89 d8             	mov    rax,r11
    2a29:	4d 01 fb             	add    r11,r15
    2a2c:	48 f7 d8             	neg    rax
    2a2f:	4c 29 f8             	sub    rax,r15
    2a32:	48 89 c7             	mov    rdi,rax
    2a35:	44 89 d0             	mov    eax,r10d
    2a38:	41 c1 ea 02          	shr    r10d,0x2
    2a3c:	48 83 ef 04          	sub    rdi,0x4
    2a40:	49 c1 e2 04          	shl    r10,0x4
    2a44:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
    2a49:	8b 7c 24 38          	mov    edi,DWORD PTR [rsp+0x38]
    2a4d:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
    2a52:	41 89 c2             	mov    r10d,eax
    2a55:	83 e0 03             	and    eax,0x3
    2a58:	83 c7 01             	add    edi,0x1
    2a5b:	41 83 e2 fc          	and    r10d,0xfffffffc
    2a5f:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
    2a63:	89 7c 24 44          	mov    DWORD PTR [rsp+0x44],edi
    2a67:	8b 7c 24 4c          	mov    edi,DWORD PTR [rsp+0x4c]
    2a6b:	44 89 54 24 54       	mov    DWORD PTR [rsp+0x54],r10d
    2a70:	41 01 ea             	add    r10d,ebp
    2a73:	29 ef                	sub    edi,ebp
    2a75:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
    2a7a:	44 89 74 24 28       	mov    DWORD PTR [rsp+0x28],r14d
    2a7f:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
    2a83:	44 89 54 24 50       	mov    DWORD PTR [rsp+0x50],r10d
    2a88:	4d 89 c2             	mov    r10,r8
    2a8b:	44 8b 44 24 3c       	mov    r8d,DWORD PTR [rsp+0x3c]
    2a90:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2a95:	f3 0f 10 0a          	movss  xmm1,DWORD PTR [rdx]
    2a99:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
    2a9d:	f3 41 0f 5e 0c 87    	divss  xmm1,DWORD PTR [r15+rax*4]
    2aa3:	39 7c 24 28          	cmp    DWORD PTR [rsp+0x28],edi
    2aa7:	0f 84 2b 01 00 00    	je     2bd8 <gauss_full_pivot+0x4b8>
    2aad:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    2ab2:	48 8d 3c 10          	lea    rdi,[rax+rdx*1]
    2ab6:	48 89 d0             	mov    rax,rdx
    2ab9:	48 83 ff 08          	cmp    rdi,0x8
    2abd:	77 51                	ja     2b10 <gauss_full_pivot+0x3f0>
    2abf:	90                   	nop
    2ac0:	f3 0f 10 14 b0       	movss  xmm2,DWORD PTR [rax+rsi*4]
    2ac5:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    2ac9:	48 83 c0 04          	add    rax,0x4
    2acd:	f3 0f 59 d1          	mulss  xmm2,xmm1
    2ad1:	f3 0f 5c c2          	subss  xmm0,xmm2
    2ad5:	f3 0f 11 40 fc       	movss  DWORD PTR [rax-0x4],xmm0
    2ada:	48 39 c1             	cmp    rcx,rax
    2add:	75 e1                	jne    2ac0 <gauss_full_pivot+0x3a0>
    2adf:	90                   	nop
    2ae0:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
    2ae4:	41 8d 41 01          	lea    eax,[r9+0x1]
    2ae8:	48 01 da             	add    rdx,rbx
    2aeb:	4c 29 e6             	sub    rsi,r12
    2aee:	48 01 d9             	add    rcx,rbx
    2af1:	4d 01 e2             	add    r10,r12
    2af4:	41 01 f8             	add    r8d,edi
    2af7:	44 39 4c 24 30       	cmp    DWORD PTR [rsp+0x30],r9d
    2afc:	0f 84 de 00 00 00    	je     2be0 <gauss_full_pivot+0x4c0>
    2b02:	41 89 c1             	mov    r9d,eax
    2b05:	eb 89                	jmp    2a90 <gauss_full_pivot+0x370>
    2b07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    2b0e:	00 00 
    2b10:	83 7c 24 38 02       	cmp    DWORD PTR [rsp+0x38],0x2
    2b15:	0f 86 b3 01 00 00    	jbe    2cce <gauss_full_pivot+0x5ae>
    2b1b:	0f 28 e1             	movaps xmm4,xmm1
    2b1e:	31 c0                	xor    eax,eax
    2b20:	0f c6 e4 00          	shufps xmm4,xmm4,0x0
    2b24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2b28:	41 0f 10 14 03       	movups xmm2,XMMWORD PTR [r11+rax*1]
    2b2d:	0f 10 04 02          	movups xmm0,XMMWORD PTR [rdx+rax*1]
    2b31:	0f 59 d4             	mulps  xmm2,xmm4
    2b34:	0f 5c c2             	subps  xmm0,xmm2
    2b37:	0f 11 04 02          	movups XMMWORD PTR [rdx+rax*1],xmm0
    2b3b:	48 83 c0 10          	add    rax,0x10
    2b3f:	48 39 c5             	cmp    rbp,rax
    2b42:	75 e4                	jne    2b28 <gauss_full_pivot+0x408>
    2b44:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
    2b48:	85 c0                	test   eax,eax
    2b4a:	74 94                	je     2ae0 <gauss_full_pivot+0x3c0>
    2b4c:	8b 7c 24 54          	mov    edi,DWORD PTR [rsp+0x54]
    2b50:	8b 44 24 50          	mov    eax,DWORD PTR [rsp+0x50]
    2b54:	44 8b 6c 24 44       	mov    r13d,DWORD PTR [rsp+0x44]
    2b59:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
    2b5e:	41 29 fd             	sub    r13d,edi
    2b61:	44 89 6c 24 34       	mov    DWORD PTR [rsp+0x34],r13d
    2b66:	44 39 f7             	cmp    edi,r14d
    2b69:	74 3f                	je     2baa <gauss_full_pivot+0x48a>
    2b6b:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
    2b70:	4d 8d 34 3a          	lea    r14,[r10+rdi*1]
    2b74:	0f 28 e1             	movaps xmm4,xmm1
    2b77:	0f c6 e4 e0          	shufps xmm4,xmm4,0xe0
    2b7b:	4f 8d 34 b7          	lea    r14,[r15+r14*4]
    2b7f:	4c 01 ef             	add    rdi,r13
    2b82:	f3 41 0f 7e 06       	movq   xmm0,QWORD PTR [r14]
    2b87:	f3 41 0f 7e 14 bf    	movq   xmm2,QWORD PTR [r15+rdi*4]
    2b8d:	8b 7c 24 34          	mov    edi,DWORD PTR [rsp+0x34]
    2b91:	0f 59 d4             	mulps  xmm2,xmm4
    2b94:	0f 5c c2             	subps  xmm0,xmm2
    2b97:	41 0f 13 06          	movlps QWORD PTR [r14],xmm0
    2b9b:	40 f6 c7 01          	test   dil,0x1
    2b9f:	0f 84 3b ff ff ff    	je     2ae0 <gauss_full_pivot+0x3c0>
    2ba5:	83 e7 fe             	and    edi,0xfffffffe
    2ba8:	01 f8                	add    eax,edi
    2baa:	44 8b 34 24          	mov    r14d,DWORD PTR [rsp]
    2bae:	41 8d 3c 00          	lea    edi,[r8+rax*1]
    2bb2:	48 63 ff             	movsxd rdi,edi
    2bb5:	44 01 f0             	add    eax,r14d
    2bb8:	49 8d 3c bf          	lea    rdi,[r15+rdi*4]
    2bbc:	48 98                	cdqe
    2bbe:	f3 0f 10 07          	movss  xmm0,DWORD PTR [rdi]
    2bc2:	f3 41 0f 59 0c 87    	mulss  xmm1,DWORD PTR [r15+rax*4]
    2bc8:	f3 0f 5c c1          	subss  xmm0,xmm1
    2bcc:	f3 0f 11 07          	movss  DWORD PTR [rdi],xmm0
    2bd0:	e9 0b ff ff ff       	jmp    2ae0 <gauss_full_pivot+0x3c0>
    2bd5:	0f 1f 00             	nop    DWORD PTR [rax]
    2bd8:	48 89 d0             	mov    rax,rdx
    2bdb:	e9 e0 fe ff ff       	jmp    2ac0 <gauss_full_pivot+0x3a0>
    2be0:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
    2be5:	48 8b 94 24 88 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
    2bec:	00 
    2bed:	83 6c 24 38 01       	sub    DWORD PTR [rsp+0x38],0x1
    2bf2:	48 01 54 24 60       	add    QWORD PTR [rsp+0x60],rdx
    2bf7:	49 83 c5 01          	add    r13,0x1
    2bfb:	48 01 54 24 08       	add    QWORD PTR [rsp+0x8],rdx
    2c00:	e9 83 fc ff ff       	jmp    2888 <gauss_full_pivot+0x168>
    2c05:	83 7c 24 4c 02       	cmp    DWORD PTR [rsp+0x4c],0x2
    2c0a:	0f 86 f1 02 00 00    	jbe    2f01 <gauss_full_pivot+0x7e1>
    2c10:	4c 8b 8c 24 98 00 00 	mov    r9,QWORD PTR [rsp+0x98]
    2c17:	00 
    2c18:	4c 01 f9             	add    rcx,r15
    2c1b:	4c 01 ff             	add    rdi,r15
    2c1e:	45 31 c0             	xor    r8d,r8d
    2c21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2c28:	42 0f 10 04 01       	movups xmm0,XMMWORD PTR [rcx+r8*1]
    2c2d:	42 0f 10 34 07       	movups xmm6,XMMWORD PTR [rdi+r8*1]
    2c32:	42 0f 11 34 01       	movups XMMWORD PTR [rcx+r8*1],xmm6
    2c37:	42 0f 11 04 07       	movups XMMWORD PTR [rdi+r8*1],xmm0
    2c3c:	49 83 c0 10          	add    r8,0x10
    2c40:	4d 39 c1             	cmp    r9,r8
    2c43:	75 e3                	jne    2c28 <gauss_full_pivot+0x508>
    2c45:	8b 8c 24 a8 00 00 00 	mov    ecx,DWORD PTR [rsp+0xa8]
    2c4c:	85 c9                	test   ecx,ecx
    2c4e:	0f 84 2c fd ff ff    	je     2980 <gauss_full_pivot+0x260>
    2c54:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [rsp+0xa4]
    2c5b:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
    2c60:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [rsp+0xac]
    2c67:	44 39 cf             	cmp    edi,r9d
    2c6a:	0f 84 9f 02 00 00    	je     2f0f <gauss_full_pivot+0x7ef>
    2c70:	41 89 f9             	mov    r9d,edi
    2c73:	4c 8b 54 24 58       	mov    r10,QWORD PTR [rsp+0x58]
    2c78:	4e 8d 04 17          	lea    r8,[rdi+r10*1]
    2c7c:	48 01 f7             	add    rdi,rsi
    2c7f:	49 8d 34 bf          	lea    rsi,[r15+rdi*4]
    2c83:	4f 8d 04 87          	lea    r8,[r15+r8*4]
    2c87:	49 8b 38             	mov    rdi,QWORD PTR [r8]
    2c8a:	4c 8b 16             	mov    r10,QWORD PTR [rsi]
    2c8d:	4d 89 10             	mov    QWORD PTR [r8],r10
    2c90:	48 89 3e             	mov    QWORD PTR [rsi],rdi
    2c93:	f6 c1 01             	test   cl,0x1
    2c96:	0f 84 e4 fc ff ff    	je     2980 <gauss_full_pivot+0x260>
    2c9c:	83 e1 fe             	and    ecx,0xfffffffe
    2c9f:	42 8d 34 09          	lea    esi,[rcx+r9*1]
    2ca3:	8b 7c 24 3c          	mov    edi,DWORD PTR [rsp+0x3c]
    2ca7:	01 f0                	add    eax,esi
    2ca9:	48 98                	cdqe
    2cab:	8d 0c 37             	lea    ecx,[rdi+rsi*1]
    2cae:	49 8d 04 87          	lea    rax,[r15+rax*4]
    2cb2:	48 63 c9             	movsxd rcx,ecx
    2cb5:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    2cb9:	49 8d 0c 8f          	lea    rcx,[r15+rcx*4]
    2cbd:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    2cc1:	f3 0f 11 09          	movss  DWORD PTR [rcx],xmm1
    2cc5:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
    2cc9:	e9 b2 fc ff ff       	jmp    2980 <gauss_full_pivot+0x260>
    2cce:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [rsp+0xa0]
    2cd5:	31 ff                	xor    edi,edi
    2cd7:	e9 78 fe ff ff       	jmp    2b54 <gauss_full_pivot+0x434>
    2cdc:	44 89 ea             	mov    edx,r13d
    2cdf:	44 89 e8             	mov    eax,r13d
    2ce2:	e9 0d fc ff ff       	jmp    28f4 <gauss_full_pivot+0x1d4>
    2ce7:	4c 8b 9c 24 b0 00 00 	mov    r11,QWORD PTR [rsp+0xb0]
    2cee:	00 
    2cef:	8b 6c 24 4c          	mov    ebp,DWORD PTR [rsp+0x4c]
    2cf3:	48 8b 9c 24 b8 00 00 	mov    rbx,QWORD PTR [rsp+0xb8]
    2cfa:	00 
    2cfb:	4c 89 df             	mov    rdi,r11
    2cfe:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
    2d03:	41 89 ed             	mov    r13d,ebp
    2d06:	e8 15 e4 ff ff       	call   1120 <malloc@plt>
    2d0b:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
    2d0f:	41 f7 d5             	not    r13d
    2d12:	44 8b 54 24 30       	mov    r10d,DWORD PTR [rsp+0x30]
    2d17:	49 89 c0             	mov    r8,rax
    2d1a:	49 63 c5             	movsxd rax,r13d
    2d1d:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
    2d24:	00 
    2d25:	4c 8b 5c 24 20       	mov    r11,QWORD PTR [rsp+0x20]
    2d2a:	89 f7                	mov    edi,esi
    2d2c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    2d33:	00 
    2d34:	f7 d6                	not    esi
    2d36:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
    2d3b:	41 0f af fa          	imul   edi,r10d
    2d3f:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    2d44:	48 8d 04 85 fc ff ff 	lea    rax,[rax*4-0x4]
    2d4b:	ff 
    2d4c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2d51:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
    2d56:	48 63 d7             	movsxd rdx,edi
    2d59:	48 01 d1             	add    rcx,rdx
    2d5c:	4d 8d 0c 8f          	lea    r9,[r15+rcx*4]
    2d60:	48 63 ce             	movsxd rcx,esi
    2d63:	48 8d 34 8d 00 00 00 	lea    rsi,[rcx*4+0x0]
    2d6a:	00 
    2d6b:	49 63 ca             	movsxd rcx,r10d
    2d6e:	48 01 d1             	add    rcx,rdx
    2d71:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
    2d75:	4b 8d 14 18          	lea    rdx,[r8+r11*1]
    2d79:	4c 89 ce             	mov    rsi,r9
    2d7c:	4d 8d 14 8f          	lea    r10,[r15+rcx*4]
    2d80:	31 c9                	xor    ecx,ecx
    2d82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2d88:	89 e8                	mov    eax,ebp
    2d8a:	29 c8                	sub    eax,ecx
    2d8c:	44 39 f0             	cmp    eax,r14d
    2d8f:	0f 8d 5a 01 00 00    	jge    2eef <gauss_full_pivot+0x7cf>
    2d95:	44 8d 59 ff          	lea    r11d,[rcx-0x1]
    2d99:	41 83 fb 02          	cmp    r11d,0x2
    2d9d:	0f 86 55 01 00 00    	jbe    2ef8 <gauss_full_pivot+0x7d8>
    2da3:	89 cb                	mov    ebx,ecx
    2da5:	45 31 db             	xor    r11d,r11d
    2da8:	66 0f ef c9          	pxor   xmm1,xmm1
    2dac:	c1 eb 02             	shr    ebx,0x2
    2daf:	48 c1 e3 04          	shl    rbx,0x4
    2db3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2db8:	42 0f 10 04 1a       	movups xmm0,XMMWORD PTR [rdx+r11*1]
    2dbd:	42 0f 10 2c 1e       	movups xmm5,XMMWORD PTR [rsi+r11*1]
    2dc2:	49 83 c3 10          	add    r11,0x10
    2dc6:	0f 59 c5             	mulps  xmm0,xmm5
    2dc9:	f3 0f 58 c8          	addss  xmm1,xmm0
    2dcd:	0f 28 d0             	movaps xmm2,xmm0
    2dd0:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    2dd4:	f3 0f 58 d1          	addss  xmm2,xmm1
    2dd8:	0f 28 c8             	movaps xmm1,xmm0
    2ddb:	0f 15 c8             	unpckhps xmm1,xmm0
    2dde:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    2de2:	f3 0f 58 ca          	addss  xmm1,xmm2
    2de6:	f3 0f 58 c8          	addss  xmm1,xmm0
    2dea:	4c 39 db             	cmp    rbx,r11
    2ded:	75 c9                	jne    2db8 <gauss_full_pivot+0x698>
    2def:	41 89 cb             	mov    r11d,ecx
    2df2:	41 83 e3 fc          	and    r11d,0xfffffffc
    2df6:	44 01 d8             	add    eax,r11d
    2df9:	f6 c1 03             	test   cl,0x3
    2dfc:	74 60                	je     2e5e <gauss_full_pivot+0x73e>
    2dfe:	44 8d 1c 38          	lea    r11d,[rax+rdi*1]
    2e02:	48 63 d8             	movsxd rbx,eax
    2e05:	4d 63 db             	movsxd r11,r11d
    2e08:	4c 8d 24 9d 00 00 00 	lea    r12,[rbx*4+0x0]
    2e0f:	00 
    2e10:	f3 43 0f 10 04 9f    	movss  xmm0,DWORD PTR [r15+r11*4]
    2e16:	f3 41 0f 59 04 98    	mulss  xmm0,DWORD PTR [r8+rbx*4]
    2e1c:	44 8d 58 01          	lea    r11d,[rax+0x1]
    2e20:	f3 0f 58 c8          	addss  xmm1,xmm0
    2e24:	39 44 24 30          	cmp    DWORD PTR [rsp+0x30],eax
    2e28:	7e 34                	jle    2e5e <gauss_full_pivot+0x73e>
    2e2a:	41 01 fb             	add    r11d,edi
    2e2d:	83 c0 02             	add    eax,0x2
    2e30:	4d 63 db             	movsxd r11,r11d
    2e33:	f3 43 0f 10 04 9f    	movss  xmm0,DWORD PTR [r15+r11*4]
    2e39:	f3 43 0f 59 44 20 04 	mulss  xmm0,DWORD PTR [r8+r12*1+0x4]
    2e40:	f3 0f 58 c8          	addss  xmm1,xmm0
    2e44:	41 39 c6             	cmp    r14d,eax
    2e47:	7e 15                	jle    2e5e <gauss_full_pivot+0x73e>
    2e49:	01 f8                	add    eax,edi
    2e4b:	48 98                	cdqe
    2e4d:	f3 41 0f 10 04 87    	movss  xmm0,DWORD PTR [r15+rax*4]
    2e53:	f3 43 0f 59 44 20 08 	mulss  xmm0,DWORD PTR [r8+r12*1+0x8]
    2e5a:	f3 0f 58 c8          	addss  xmm1,xmm0
    2e5e:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    2e63:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
    2e68:	83 c1 01             	add    ecx,0x1
    2e6b:	44 01 ef             	add    edi,r13d
    2e6e:	48 83 ea 04          	sub    rdx,0x4
    2e72:	49 01 c1             	add    r9,rax
    2e75:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    2e79:	f3 0f 5c c1          	subss  xmm0,xmm1
    2e7d:	f3 41 0f 5e 02       	divss  xmm0,DWORD PTR [r10]
    2e82:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    2e86:	49 01 c2             	add    r10,rax
    2e89:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2e8e:	48 01 c6             	add    rsi,rax
    2e91:	39 e9                	cmp    ecx,ebp
    2e93:	0f 85 ef fe ff ff    	jne    2d88 <gauss_full_pivot+0x668>
    2e99:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    2e9e:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
    2ea3:	31 c0                	xor    eax,eax
    2ea5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    2eaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2eb0:	48 63 14 01          	movsxd rdx,DWORD PTR [rcx+rax*1]
    2eb4:	f3 41 0f 10 04 00    	movss  xmm0,DWORD PTR [r8+rax*1]
    2eba:	48 83 c0 04          	add    rax,0x4
    2ebe:	f3 0f 11 04 93       	movss  DWORD PTR [rbx+rdx*4],xmm0
    2ec3:	49 39 c3             	cmp    r11,rax
    2ec6:	75 e8                	jne    2eb0 <gauss_full_pivot+0x790>
    2ec8:	4c 89 c7             	mov    rdi,r8
    2ecb:	e8 f0 e1 ff ff       	call   10c0 <free@plt>
    2ed0:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
    2ed5:	e8 e6 e1 ff ff       	call   10c0 <free@plt>
    2eda:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    2ee1:	48 89 d8             	mov    rax,rbx
    2ee4:	5b                   	pop    rbx
    2ee5:	5d                   	pop    rbp
    2ee6:	41 5c                	pop    r12
    2ee8:	41 5d                	pop    r13
    2eea:	41 5e                	pop    r14
    2eec:	41 5f                	pop    r15
    2eee:	c3                   	ret
    2eef:	66 0f ef c9          	pxor   xmm1,xmm1
    2ef3:	e9 66 ff ff ff       	jmp    2e5e <gauss_full_pivot+0x73e>
    2ef8:	66 0f ef c9          	pxor   xmm1,xmm1
    2efc:	e9 fd fe ff ff       	jmp    2dfe <gauss_full_pivot+0x6de>
    2f01:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
    2f05:	31 ff                	xor    edi,edi
    2f07:	45 31 c9             	xor    r9d,r9d
    2f0a:	e9 64 fd ff ff       	jmp    2c73 <gauss_full_pivot+0x553>
    2f0f:	89 fe                	mov    esi,edi
    2f11:	e9 8d fd ff ff       	jmp    2ca3 <gauss_full_pivot+0x583>
    2f16:	4c 89 df             	mov    rdi,r11
    2f19:	e8 02 e2 ff ff       	call   1120 <malloc@plt>
    2f1e:	49 89 c0             	mov    r8,rax
    2f21:	eb a5                	jmp    2ec8 <gauss_full_pivot+0x7a8>
    2f23:	31 c0                	xor    eax,eax
    2f25:	e9 8c f8 ff ff       	jmp    27b6 <gauss_full_pivot+0x96>
    2f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002f30 <compute_inverse>:
    2f30:	f3 0f 1e fa          	endbr64
    2f34:	8d 04 b5 00 00 00 00 	lea    eax,[rsi*4+0x0]
    2f3b:	48 63 c8             	movsxd rcx,eax
    2f3e:	85 f6                	test   esi,esi
    2f40:	0f 8e 14 04 00 00    	jle    335a <compute_inverse+0x42a>
    2f46:	41 57                	push   r15
    2f48:	45 31 d2             	xor    r10d,r10d
    2f4b:	45 31 ff             	xor    r15d,r15d
    2f4e:	45 31 c0             	xor    r8d,r8d
    2f51:	41 56                	push   r14
    2f53:	41 55                	push   r13
    2f55:	41 89 f5             	mov    r13d,esi
    2f58:	41 54                	push   r12
    2f5a:	55                   	push   rbp
    2f5b:	8d 2c 36             	lea    ebp,[rsi+rsi*1]
    2f5e:	53                   	push   rbx
    2f5f:	48 63 c5             	movsxd rax,ebp
    2f62:	41 89 eb             	mov    r11d,ebp
    2f65:	48 89 fb             	mov    rbx,rdi
    2f68:	4c 8d 34 85 00 00 00 	lea    r14,[rax*4+0x0]
    2f6f:	00 
    2f70:	41 83 e3 fc          	and    r11d,0xfffffffc
    2f74:	89 ef                	mov    edi,ebp
    2f76:	48 89 da             	mov    rdx,rbx
    2f79:	c1 ef 02             	shr    edi,0x2
    2f7c:	48 83 ec 68          	sub    rsp,0x68
    2f80:	48 c1 e7 04          	shl    rdi,0x4
    2f84:	f3 0f 7e 25 c4 2b 00 	movq   xmm4,QWORD PTR [rip+0x2bc4]        # 5b50 <_IO_stdin_used+0x1b50>
    2f8b:	00 
    2f8c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    2f91:	8d 45 01             	lea    eax,[rbp+0x1]
    2f94:	f3 0f 10 1d 04 2b 00 	movss  xmm3,DWORD PTR [rip+0x2b04]        # 5aa0 <_IO_stdin_used+0x1aa0>
    2f9b:	00 
    2f9c:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
    2fa0:	48 98                	cdqe
    2fa2:	48 c1 e0 02          	shl    rax,0x2
    2fa6:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
    2fab:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    2fb0:	48 63 c6             	movsxd rax,esi
    2fb3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    2fb8:	8d 45 ff             	lea    eax,[rbp-0x1]
    2fbb:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
    2fbf:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2fc4:	44 89 d8             	mov    eax,r11d
    2fc7:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    2fcc:	48 8d 43 04          	lea    rax,[rbx+0x4]
    2fd0:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
    2fd7:	00 
    2fd8:	48 c7 04 24 04 00 00 	mov    QWORD PTR [rsp],0x4
    2fdf:	00 
    2fe0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    2fe5:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
    2fea:	41 8d 40 01          	lea    eax,[r8+0x1]
    2fee:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
    2ff3:	45 89 c4             	mov    r12d,r8d
    2ff6:	41 39 c5             	cmp    r13d,eax
    2ff9:	0f 8e ff 02 00 00    	jle    32fe <compute_inverse+0x3ce>
    2fff:	48 63 4c 24 48       	movsxd rcx,DWORD PTR [rsp+0x48]
    3004:	41 01 ea             	add    r10d,ebp
    3007:	44 89 d6             	mov    esi,r10d
    300a:	f3 0f 10 2c 8b       	movss  xmm5,DWORD PTR [rbx+rcx*4]
    300f:	49 63 ca             	movsxd rcx,r10d
    3012:	4c 01 c1             	add    rcx,r8
    3015:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
    3019:	eb 1b                	jmp    3036 <compute_inverse+0x106>
    301b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3020:	41 89 c4             	mov    r12d,eax
    3023:	83 c0 01             	add    eax,0x1
    3026:	41 89 f1             	mov    r9d,esi
    3029:	4c 01 f1             	add    rcx,r14
    302c:	0f 28 e8             	movaps xmm5,xmm0
    302f:	01 ee                	add    esi,ebp
    3031:	41 39 c5             	cmp    r13d,eax
    3034:	74 29                	je     305f <compute_inverse+0x12f>
    3036:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    303a:	0f 28 cd             	movaps xmm1,xmm5
    303d:	0f 54 cb             	andps  xmm1,xmm3
    3040:	0f 28 d0             	movaps xmm2,xmm0
    3043:	0f 54 d3             	andps  xmm2,xmm3
    3046:	0f 2f d1             	comiss xmm2,xmm1
    3049:	77 d5                	ja     3020 <compute_inverse+0xf0>
    304b:	41 89 e9             	mov    r9d,ebp
    304e:	83 c0 01             	add    eax,0x1
    3051:	4c 01 f1             	add    rcx,r14
    3054:	01 ee                	add    esi,ebp
    3056:	45 0f af cc          	imul   r9d,r12d
    305a:	41 39 c5             	cmp    r13d,eax
    305d:	75 d7                	jne    3036 <compute_inverse+0x106>
    305f:	45 39 c4             	cmp    r12d,r8d
    3062:	0f 85 18 02 00 00    	jne    3280 <compute_inverse+0x350>
    3068:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    306d:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    3071:	0f 28 d1             	movaps xmm2,xmm1
    3074:	48 8d 0c 3a          	lea    rcx,[rdx+rdi*1]
    3078:	48 89 d0             	mov    rax,rdx
    307b:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
    307f:	90                   	nop
    3080:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
    3083:	48 83 c0 10          	add    rax,0x10
    3087:	0f 5e c2             	divps  xmm0,xmm2
    308a:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
    308e:	48 39 c1             	cmp    rcx,rax
    3091:	75 ed                	jne    3080 <compute_inverse+0x150>
    3093:	44 39 dd             	cmp    ebp,r11d
    3096:	74 1b                	je     30b3 <compute_inverse+0x183>
    3098:	44 89 d8             	mov    eax,r11d
    309b:	4c 01 f8             	add    rax,r15
    309e:	0f c6 c9 e0          	shufps xmm1,xmm1,0xe0
    30a2:	0f 16 cc             	movlhps xmm1,xmm4
    30a5:	48 8d 04 83          	lea    rax,[rbx+rax*4]
    30a9:	f3 0f 7e 00          	movq   xmm0,QWORD PTR [rax]
    30ad:	0f 5e c1             	divps  xmm0,xmm1
    30b0:	0f 13 00             	movlps QWORD PTR [rax],xmm0
    30b3:	4c 89 74 24 18       	mov    QWORD PTR [rsp+0x18],r14
    30b8:	44 8b 74 24 0c       	mov    r14d,DWORD PTR [rsp+0xc]
    30bd:	31 f6                	xor    esi,esi
    30bf:	45 31 e4             	xor    r12d,r12d
    30c2:	44 89 54 24 0c       	mov    DWORD PTR [rsp+0xc],r10d
    30c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    30ce:	00 00 
    30d0:	45 39 c4             	cmp    r12d,r8d
    30d3:	0f 84 8d 00 00 00    	je     3166 <compute_inverse+0x236>
    30d9:	41 8d 04 36          	lea    eax,[r14+rsi*1]
    30dd:	48 63 ce             	movsxd rcx,esi
    30e0:	4c 8b 14 24          	mov    r10,QWORD PTR [rsp]
    30e4:	48 98                	cdqe
    30e6:	f3 0f 10 2c 83       	movss  xmm5,DWORD PTR [rbx+rax*4]
    30eb:	48 8d 04 8d 00 00 00 	lea    rax,[rcx*4+0x0]
    30f2:	00 
    30f3:	49 89 c1             	mov    r9,rax
    30f6:	4d 29 d1             	sub    r9,r10
    30f9:	49 83 f9 08          	cmp    r9,0x8
    30fd:	0f 86 7d 00 00 00    	jbe    3180 <compute_inverse+0x250>
    3103:	83 7c 24 08 02       	cmp    DWORD PTR [rsp+0x8],0x2
    3108:	0f 86 e9 01 00 00    	jbe    32f7 <compute_inverse+0x3c7>
    310e:	0f 28 d5             	movaps xmm2,xmm5
    3111:	48 01 d8             	add    rax,rbx
    3114:	45 31 c9             	xor    r9d,r9d
    3117:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
    311b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3120:	42 0f 10 0c 0a       	movups xmm1,XMMWORD PTR [rdx+r9*1]
    3125:	42 0f 10 04 08       	movups xmm0,XMMWORD PTR [rax+r9*1]
    312a:	0f 59 ca             	mulps  xmm1,xmm2
    312d:	0f 5c c1             	subps  xmm0,xmm1
    3130:	42 0f 11 04 08       	movups XMMWORD PTR [rax+r9*1],xmm0
    3135:	49 83 c1 10          	add    r9,0x10
    3139:	49 39 f9             	cmp    r9,rdi
    313c:	75 e2                	jne    3120 <compute_inverse+0x1f0>
    313e:	44 89 d8             	mov    eax,r11d
    3141:	44 39 dd             	cmp    ebp,r11d
    3144:	74 20                	je     3166 <compute_inverse+0x236>
    3146:	48 01 c1             	add    rcx,rax
    3149:	4c 01 f8             	add    rax,r15
    314c:	0f c6 ed e0          	shufps xmm5,xmm5,0xe0
    3150:	f3 0f 7e 0c 83       	movq   xmm1,QWORD PTR [rbx+rax*4]
    3155:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
    3159:	f3 0f 7e 01          	movq   xmm0,QWORD PTR [rcx]
    315d:	0f 59 cd             	mulps  xmm1,xmm5
    3160:	0f 5c c1             	subps  xmm0,xmm1
    3163:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    3166:	41 8d 44 24 01       	lea    eax,[r12+0x1]
    316b:	01 ee                	add    esi,ebp
    316d:	41 39 c5             	cmp    r13d,eax
    3170:	74 5a                	je     31cc <compute_inverse+0x29c>
    3172:	41 89 c4             	mov    r12d,eax
    3175:	e9 56 ff ff ff       	jmp    30d0 <compute_inverse+0x1a0>
    317a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3180:	4c 8b 54 24 20       	mov    r10,QWORD PTR [rsp+0x20]
    3185:	48 01 d8             	add    rax,rbx
    3188:	4d 8d 0c 0a          	lea    r9,[r10+rcx*1]
    318c:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    3191:	4f 8d 14 8a          	lea    r10,[r10+r9*4]
    3195:	4d 89 f9             	mov    r9,r15
    3198:	49 29 c9             	sub    r9,rcx
    319b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    31a0:	f3 42 0f 10 14 88    	movss  xmm2,DWORD PTR [rax+r9*4]
    31a6:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    31aa:	48 83 c0 04          	add    rax,0x4
    31ae:	f3 0f 59 d5          	mulss  xmm2,xmm5
    31b2:	f3 0f 5c c2          	subss  xmm0,xmm2
    31b6:	f3 0f 11 40 fc       	movss  DWORD PTR [rax-0x4],xmm0
    31bb:	4c 39 d0             	cmp    rax,r10
    31be:	75 e0                	jne    31a0 <compute_inverse+0x270>
    31c0:	41 8d 44 24 01       	lea    eax,[r12+0x1]
    31c5:	01 ee                	add    esi,ebp
    31c7:	41 39 c5             	cmp    r13d,eax
    31ca:	75 a6                	jne    3172 <compute_inverse+0x242>
    31cc:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    31d1:	4c 8b 74 24 18       	mov    r14,QWORD PTR [rsp+0x18]
    31d6:	49 83 c0 01          	add    r8,0x1
    31da:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
    31df:	4c 01 34 24          	add    QWORD PTR [rsp],r14
    31e3:	49 01 c7             	add    r15,rax
    31e6:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    31eb:	48 01 74 24 10       	add    QWORD PTR [rsp+0x10],rsi
    31f0:	4c 01 f2             	add    rdx,r14
    31f3:	8b 74 24 4c          	mov    esi,DWORD PTR [rsp+0x4c]
    31f7:	44 8b 54 24 0c       	mov    r10d,DWORD PTR [rsp+0xc]
    31fc:	01 74 24 48          	add    DWORD PTR [rsp+0x48],esi
    3200:	49 39 c0             	cmp    r8,rax
    3203:	0f 85 e1 fd ff ff    	jne    2fea <compute_inverse+0xba>
    3209:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    320e:	48 89 cf             	mov    rdi,rcx
    3211:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    3215:	e8 06 df ff ff       	call   1120 <malloc@plt>
    321a:	49 89 c7             	mov    r15,rax
    321d:	44 39 ed             	cmp    ebp,r13d
    3220:	7e 42                	jle    3264 <compute_inverse+0x334>
    3222:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
    3226:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    322a:	44 89 ed             	mov    ebp,r13d
    322d:	45 31 ed             	xor    r13d,r13d
    3230:	45 89 ef             	mov    r15d,r13d
    3233:	48 89 c7             	mov    rdi,rax
    3236:	48 c1 e5 02          	shl    rbp,0x2
    323a:	48 01 cb             	add    rbx,rcx
    323d:	49 89 cd             	mov    r13,rcx
    3240:	48 89 de             	mov    rsi,rbx
    3243:	48 89 ea             	mov    rdx,rbp
    3246:	4c 01 f3             	add    rbx,r14
    3249:	e8 b2 de ff ff       	call   1100 <memcpy@plt>
    324e:	48 89 c7             	mov    rdi,rax
    3251:	44 89 f8             	mov    eax,r15d
    3254:	41 83 c7 01          	add    r15d,0x1
    3258:	4c 01 ef             	add    rdi,r13
    325b:	41 39 c4             	cmp    r12d,eax
    325e:	75 e0                	jne    3240 <compute_inverse+0x310>
    3260:	4c 8b 3c 24          	mov    r15,QWORD PTR [rsp]
    3264:	48 83 c4 68          	add    rsp,0x68
    3268:	4c 89 f8             	mov    rax,r15
    326b:	5b                   	pop    rbx
    326c:	5d                   	pop    rbp
    326d:	41 5c                	pop    r12
    326f:	41 5d                	pop    r13
    3271:	41 5e                	pop    r14
    3273:	41 5f                	pop    r15
    3275:	c3                   	ret
    3276:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    327d:	00 00 00 
    3280:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
    3284:	4d 63 c9             	movsxd r9,r9d
    3287:	4a 8d 0c 8d 10 00 00 	lea    rcx,[r9*4+0x10]
    328e:	00 
    328f:	4a 8d 04 8d 00 00 00 	lea    rax,[r9*4+0x0]
    3296:	00 
    3297:	49 8d 74 24 fc       	lea    rsi,[r12-0x4]
    329c:	48 39 ce             	cmp    rsi,rcx
    329f:	7d 0a                	jge    32ab <compute_inverse+0x37b>
    32a1:	49 8d 4c 24 0c       	lea    rcx,[r12+0xc]
    32a6:	48 39 c1             	cmp    rcx,rax
    32a9:	7f 71                	jg     331c <compute_inverse+0x3ec>
    32ab:	48 01 d8             	add    rax,rbx
    32ae:	31 c9                	xor    ecx,ecx
    32b0:	0f 10 04 0a          	movups xmm0,XMMWORD PTR [rdx+rcx*1]
    32b4:	0f 10 34 08          	movups xmm6,XMMWORD PTR [rax+rcx*1]
    32b8:	0f 11 34 0a          	movups XMMWORD PTR [rdx+rcx*1],xmm6
    32bc:	0f 11 04 08          	movups XMMWORD PTR [rax+rcx*1],xmm0
    32c0:	48 83 c1 10          	add    rcx,0x10
    32c4:	48 39 f9             	cmp    rcx,rdi
    32c7:	75 e7                	jne    32b0 <compute_inverse+0x380>
    32c9:	44 39 dd             	cmp    ebp,r11d
    32cc:	0f 84 96 fd ff ff    	je     3068 <compute_inverse+0x138>
    32d2:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    32d7:	49 01 f1             	add    r9,rsi
    32da:	49 8d 04 37          	lea    rax,[r15+rsi*1]
    32de:	48 8d 04 83          	lea    rax,[rbx+rax*4]
    32e2:	4a 8d 0c 8b          	lea    rcx,[rbx+r9*4]
    32e6:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    32e9:	4c 8b 09             	mov    r9,QWORD PTR [rcx]
    32ec:	4c 89 08             	mov    QWORD PTR [rax],r9
    32ef:	48 89 31             	mov    QWORD PTR [rcx],rsi
    32f2:	e9 71 fd ff ff       	jmp    3068 <compute_inverse+0x138>
    32f7:	31 c0                	xor    eax,eax
    32f9:	e9 48 fe ff ff       	jmp    3146 <compute_inverse+0x216>
    32fe:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    3303:	41 01 ea             	add    r10d,ebp
    3306:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
    330a:	31 c0                	xor    eax,eax
    330c:	83 7c 24 08 02       	cmp    DWORD PTR [rsp+0x8],0x2
    3311:	0f 86 84 fd ff ff    	jbe    309b <compute_inverse+0x16b>
    3317:	e9 55 fd ff ff       	jmp    3071 <compute_inverse+0x141>
    331c:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    3321:	4d 29 f9             	sub    r9,r15
    3324:	48 8d 0c 83          	lea    rcx,[rbx+rax*4]
    3328:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    332c:	48 01 c1             	add    rcx,rax
    332f:	48 89 d0             	mov    rax,rdx
    3332:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3338:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    333c:	f3 42 0f 10 0c 88    	movss  xmm1,DWORD PTR [rax+r9*4]
    3342:	f3 0f 11 08          	movss  DWORD PTR [rax],xmm1
    3346:	f3 42 0f 11 04 88    	movss  DWORD PTR [rax+r9*4],xmm0
    334c:	48 83 c0 04          	add    rax,0x4
    3350:	48 39 c1             	cmp    rcx,rax
    3353:	75 e3                	jne    3338 <compute_inverse+0x408>
    3355:	e9 0e fd ff ff       	jmp    3068 <compute_inverse+0x138>
    335a:	48 89 cf             	mov    rdi,rcx
    335d:	e9 be dd ff ff       	jmp    1120 <malloc@plt>
    3362:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3369:	00 00 00 00 
    336d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003370 <mat_mul>:
    3370:	f3 0f 1e fa          	endbr64
    3374:	85 c9                	test   ecx,ecx
    3376:	0f 8e a4 00 00 00    	jle    3420 <mat_mul+0xb0>
    337c:	41 56                	push   r14
    337e:	4c 63 f1             	movsxd r14,ecx
    3381:	49 89 fa             	mov    r10,rdi
    3384:	41 89 cb             	mov    r11d,ecx
    3387:	41 55                	push   r13
    3389:	49 89 d5             	mov    r13,rdx
    338c:	41 54                	push   r12
    338e:	49 89 f4             	mov    r12,rsi
    3391:	4a 8d 34 b5 00 00 00 	lea    rsi,[r14*4+0x0]
    3398:	00 
    3399:	55                   	push   rbp
    339a:	48 8d 3c 37          	lea    rdi,[rdi+rsi*1]
    339e:	31 ed                	xor    ebp,ebp
    33a0:	53                   	push   rbx
    33a1:	31 db                	xor    ebx,ebx
    33a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    33a8:	49 8d 4c 9d 00       	lea    rcx,[r13+rbx*4+0x0]
    33ad:	4d 89 e0             	mov    r8,r12
    33b0:	45 31 c9             	xor    r9d,r9d
    33b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    33b8:	c7 01 00 00 00 00    	mov    DWORD PTR [rcx],0x0
    33be:	4c 89 c2             	mov    rdx,r8
    33c1:	4c 89 d0             	mov    rax,r10
    33c4:	66 0f ef c9          	pxor   xmm1,xmm1
    33c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    33cf:	00 
    33d0:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    33d4:	f3 0f 59 02          	mulss  xmm0,DWORD PTR [rdx]
    33d8:	48 83 c0 04          	add    rax,0x4
    33dc:	48 01 f2             	add    rdx,rsi
    33df:	f3 0f 58 c8          	addss  xmm1,xmm0
    33e3:	f3 0f 11 09          	movss  DWORD PTR [rcx],xmm1
    33e7:	48 39 f8             	cmp    rax,rdi
    33ea:	75 e4                	jne    33d0 <mat_mul+0x60>
    33ec:	41 8d 41 01          	lea    eax,[r9+0x1]
    33f0:	48 83 c1 04          	add    rcx,0x4
    33f4:	49 83 c0 04          	add    r8,0x4
    33f8:	41 39 c3             	cmp    r11d,eax
    33fb:	74 05                	je     3402 <mat_mul+0x92>
    33fd:	41 89 c1             	mov    r9d,eax
    3400:	eb b6                	jmp    33b8 <mat_mul+0x48>
    3402:	8d 45 01             	lea    eax,[rbp+0x1]
    3405:	49 01 f2             	add    r10,rsi
    3408:	48 01 f7             	add    rdi,rsi
    340b:	4c 01 f3             	add    rbx,r14
    340e:	44 39 cd             	cmp    ebp,r9d
    3411:	74 04                	je     3417 <mat_mul+0xa7>
    3413:	89 c5                	mov    ebp,eax
    3415:	eb 91                	jmp    33a8 <mat_mul+0x38>
    3417:	5b                   	pop    rbx
    3418:	5d                   	pop    rbp
    3419:	41 5c                	pop    r12
    341b:	41 5d                	pop    r13
    341d:	41 5e                	pop    r14
    341f:	c3                   	ret
    3420:	c3                   	ret
    3421:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3428:	00 00 00 00 
    342c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000003430 <transpose>:
    3430:	f3 0f 1e fa          	endbr64
    3434:	85 d2                	test   edx,edx
    3436:	7e 44                	jle    347c <transpose+0x4c>
    3438:	4c 63 c2             	movsxd r8,edx
    343b:	45 31 c9             	xor    r9d,r9d
    343e:	49 c1 e0 02          	shl    r8,0x2
    3442:	4c 01 c7             	add    rdi,r8
    3445:	0f 1f 00             	nop    DWORD PTR [rax]
    3448:	48 89 f8             	mov    rax,rdi
    344b:	48 89 f1             	mov    rcx,rsi
    344e:	4c 29 c0             	sub    rax,r8
    3451:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3458:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
    345c:	48 83 c0 04          	add    rax,0x4
    3460:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
    3464:	4c 01 c1             	add    rcx,r8
    3467:	48 39 f8             	cmp    rax,rdi
    346a:	75 ec                	jne    3458 <transpose+0x28>
    346c:	41 83 c1 01          	add    r9d,0x1
    3470:	48 83 c6 04          	add    rsi,0x4
    3474:	4c 01 c7             	add    rdi,r8
    3477:	44 39 ca             	cmp    edx,r9d
    347a:	75 cc                	jne    3448 <transpose+0x18>
    347c:	c3                   	ret
    347d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003480 <norm_1>:
    3480:	f3 0f 1e fa          	endbr64
    3484:	85 f6                	test   esi,esi
    3486:	7e 58                	jle    34e0 <norm_1+0x60>
    3488:	4c 63 c6             	movsxd r8,esi
    348b:	45 31 c9             	xor    r9d,r9d
    348e:	66 0f ef db          	pxor   xmm3,xmm3
    3492:	49 c1 e0 02          	shl    r8,0x2
    3496:	f3 0f 10 15 02 26 00 	movss  xmm2,DWORD PTR [rip+0x2602]        # 5aa0 <_IO_stdin_used+0x1aa0>
    349d:	00 
    349e:	66 90                	xchg   ax,ax
    34a0:	48 89 fa             	mov    rdx,rdi
    34a3:	31 c0                	xor    eax,eax
    34a5:	66 0f ef c9          	pxor   xmm1,xmm1
    34a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    34b0:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    34b4:	89 c1                	mov    ecx,eax
    34b6:	83 c0 01             	add    eax,0x1
    34b9:	4c 01 c2             	add    rdx,r8
    34bc:	0f 54 c2             	andps  xmm0,xmm2
    34bf:	f3 0f 58 c8          	addss  xmm1,xmm0
    34c3:	39 c6                	cmp    esi,eax
    34c5:	75 e9                	jne    34b0 <norm_1+0x30>
    34c7:	f3 0f 5f cb          	maxss  xmm1,xmm3
    34cb:	41 8d 41 01          	lea    eax,[r9+0x1]
    34cf:	48 83 c7 04          	add    rdi,0x4
    34d3:	0f 28 d9             	movaps xmm3,xmm1
    34d6:	41 39 c9             	cmp    r9d,ecx
    34d9:	74 09                	je     34e4 <norm_1+0x64>
    34db:	41 89 c1             	mov    r9d,eax
    34de:	eb c0                	jmp    34a0 <norm_1+0x20>
    34e0:	66 0f ef db          	pxor   xmm3,xmm3
    34e4:	0f 28 c3             	movaps xmm0,xmm3
    34e7:	c3                   	ret
    34e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    34ef:	00 

00000000000034f0 <norm_inf>:
    34f0:	f3 0f 1e fa          	endbr64
    34f4:	85 f6                	test   esi,esi
    34f6:	0f 8e 0c 01 00 00    	jle    3608 <norm_inf+0x118>
    34fc:	89 f2                	mov    edx,esi
    34fe:	41 54                	push   r12
    3500:	4c 63 d6             	movsxd r10,esi
    3503:	f3 0f 10 1d 95 25 00 	movss  xmm3,DWORD PTR [rip+0x2595]        # 5aa0 <_IO_stdin_used+0x1aa0>
    350a:	00 
    350b:	41 89 d1             	mov    r9d,edx
    350e:	55                   	push   rbp
    350f:	89 d5                	mov    ebp,edx
    3511:	49 89 f8             	mov    r8,rdi
    3514:	53                   	push   rbx
    3515:	41 c1 e9 02          	shr    r9d,0x2
    3519:	89 d3                	mov    ebx,edx
    351b:	48 89 fe             	mov    rsi,rdi
    351e:	49 c1 e2 02          	shl    r10,0x2
    3522:	44 8d 5a ff          	lea    r11d,[rdx-0x1]
    3526:	49 c1 e1 04          	shl    r9,0x4
    352a:	83 e5 fc             	and    ebp,0xfffffffc
    352d:	31 c9                	xor    ecx,ecx
    352f:	31 ff                	xor    edi,edi
    3531:	66 0f ef ed          	pxor   xmm5,xmm5
    3535:	83 e3 03             	and    ebx,0x3
    3538:	f3 0f 10 25 60 25 00 	movss  xmm4,DWORD PTR [rip+0x2560]        # 5aa0 <_IO_stdin_used+0x1aa0>
    353f:	00 
    3540:	0f c6 db 00          	shufps xmm3,xmm3,0x0
    3544:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3548:	41 83 fb 02          	cmp    r11d,0x2
    354c:	0f 86 ae 00 00 00    	jbe    3600 <norm_inf+0x110>
    3552:	4d 8d 24 31          	lea    r12,[r9+rsi*1]
    3556:	48 89 f0             	mov    rax,rsi
    3559:	66 0f ef c9          	pxor   xmm1,xmm1
    355d:	0f 1f 00             	nop    DWORD PTR [rax]
    3560:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
    3563:	48 83 c0 10          	add    rax,0x10
    3567:	0f 54 c3             	andps  xmm0,xmm3
    356a:	f3 0f 58 c8          	addss  xmm1,xmm0
    356e:	0f 28 d0             	movaps xmm2,xmm0
    3571:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    3575:	f3 0f 58 ca          	addss  xmm1,xmm2
    3579:	0f 28 d0             	movaps xmm2,xmm0
    357c:	0f 15 d0             	unpckhps xmm2,xmm0
    357f:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    3583:	f3 0f 58 ca          	addss  xmm1,xmm2
    3587:	f3 0f 58 c8          	addss  xmm1,xmm0
    358b:	4c 39 e0             	cmp    rax,r12
    358e:	75 d0                	jne    3560 <norm_inf+0x70>
    3590:	89 e8                	mov    eax,ebp
    3592:	85 db                	test   ebx,ebx
    3594:	74 48                	je     35de <norm_inf+0xee>
    3596:	44 8d 24 01          	lea    r12d,[rcx+rax*1]
    359a:	4d 63 e4             	movsxd r12,r12d
    359d:	f3 43 0f 10 04 a0    	movss  xmm0,DWORD PTR [r8+r12*4]
    35a3:	44 8d 60 01          	lea    r12d,[rax+0x1]
    35a7:	0f 54 c4             	andps  xmm0,xmm4
    35aa:	f3 0f 58 c8          	addss  xmm1,xmm0
    35ae:	44 39 e2             	cmp    edx,r12d
    35b1:	7e 2b                	jle    35de <norm_inf+0xee>
    35b3:	41 01 cc             	add    r12d,ecx
    35b6:	83 c0 02             	add    eax,0x2
    35b9:	4d 63 e4             	movsxd r12,r12d
    35bc:	f3 43 0f 10 04 a0    	movss  xmm0,DWORD PTR [r8+r12*4]
    35c2:	0f 54 c4             	andps  xmm0,xmm4
    35c5:	f3 0f 58 c8          	addss  xmm1,xmm0
    35c9:	39 c2                	cmp    edx,eax
    35cb:	7e 11                	jle    35de <norm_inf+0xee>
    35cd:	01 c8                	add    eax,ecx
    35cf:	48 98                	cdqe
    35d1:	f3 41 0f 10 04 80    	movss  xmm0,DWORD PTR [r8+rax*4]
    35d7:	0f 54 c4             	andps  xmm0,xmm4
    35da:	f3 0f 58 c8          	addss  xmm1,xmm0
    35de:	f3 0f 5f cd          	maxss  xmm1,xmm5
    35e2:	83 c7 01             	add    edi,0x1
    35e5:	01 d1                	add    ecx,edx
    35e7:	4c 01 d6             	add    rsi,r10
    35ea:	0f 28 e9             	movaps xmm5,xmm1
    35ed:	39 fa                	cmp    edx,edi
    35ef:	0f 85 53 ff ff ff    	jne    3548 <norm_inf+0x58>
    35f5:	5b                   	pop    rbx
    35f6:	0f 28 c1             	movaps xmm0,xmm1
    35f9:	5d                   	pop    rbp
    35fa:	41 5c                	pop    r12
    35fc:	c3                   	ret
    35fd:	0f 1f 00             	nop    DWORD PTR [rax]
    3600:	31 c0                	xor    eax,eax
    3602:	66 0f ef c9          	pxor   xmm1,xmm1
    3606:	eb 8e                	jmp    3596 <norm_inf+0xa6>
    3608:	66 0f ef ed          	pxor   xmm5,xmm5
    360c:	0f 28 c5             	movaps xmm0,xmm5
    360f:	c3                   	ret

0000000000003610 <get_max_eigenval>:
    3610:	f3 0f 1e fa          	endbr64
    3614:	55                   	push   rbp
    3615:	4c 63 de             	movsxd r11,esi
    3618:	48 89 e5             	mov    rbp,rsp
    361b:	41 57                	push   r15
    361d:	41 56                	push   r14
    361f:	49 89 fe             	mov    r14,rdi
    3622:	41 55                	push   r13
    3624:	4d 89 dd             	mov    r13,r11
    3627:	49 c1 e3 02          	shl    r11,0x2
    362b:	41 54                	push   r12
    362d:	53                   	push   rbx
    362e:	48 83 ec 48          	sub    rsp,0x48
    3632:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3639:	00 00 
    363b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    363f:	31 c0                	xor    eax,eax
    3641:	49 8d 43 0f          	lea    rax,[r11+0xf]
    3645:	48 89 e1             	mov    rcx,rsp
    3648:	48 89 c6             	mov    rsi,rax
    364b:	48 89 c2             	mov    rdx,rax
    364e:	48 81 e6 00 f0 ff ff 	and    rsi,0xfffffffffffff000
    3655:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    3659:	48 29 f1             	sub    rcx,rsi
    365c:	48 39 cc             	cmp    rsp,rcx
    365f:	74 15                	je     3676 <get_max_eigenval+0x66>
    3661:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    3668:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    366f:	00 00 
    3671:	48 39 cc             	cmp    rsp,rcx
    3674:	75 eb                	jne    3661 <get_max_eigenval+0x51>
    3676:	81 e2 ff 0f 00 00    	and    edx,0xfff
    367c:	48 29 d4             	sub    rsp,rdx
    367f:	48 85 d2             	test   rdx,rdx
    3682:	0f 85 45 03 00 00    	jne    39cd <get_max_eigenval+0x3bd>
    3688:	48 89 c2             	mov    rdx,rax
    368b:	48 89 e1             	mov    rcx,rsp
    368e:	48 25 00 f0 ff ff    	and    rax,0xfffffffffffff000
    3694:	48 89 e3             	mov    rbx,rsp
    3697:	48 29 c1             	sub    rcx,rax
    369a:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    369e:	48 39 cc             	cmp    rsp,rcx
    36a1:	74 15                	je     36b8 <get_max_eigenval+0xa8>
    36a3:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    36aa:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    36b1:	00 00 
    36b3:	48 39 cc             	cmp    rsp,rcx
    36b6:	75 eb                	jne    36a3 <get_max_eigenval+0x93>
    36b8:	48 89 d0             	mov    rax,rdx
    36bb:	25 ff 0f 00 00       	and    eax,0xfff
    36c0:	48 29 c4             	sub    rsp,rax
    36c3:	48 85 c0             	test   rax,rax
    36c6:	0f 85 61 03 00 00    	jne    3a2d <get_max_eigenval+0x41d>
    36cc:	49 89 e1             	mov    r9,rsp
    36cf:	45 8d 55 ff          	lea    r10d,[r13-0x1]
    36d3:	45 85 ed             	test   r13d,r13d
    36d6:	0f 8e 81 00 00 00    	jle    375d <get_max_eigenval+0x14d>
    36dc:	41 83 fa 02          	cmp    r10d,0x2
    36e0:	0f 86 40 03 00 00    	jbe    3a26 <get_max_eigenval+0x416>
    36e6:	44 89 ea             	mov    edx,r13d
    36e9:	f3 0f 10 05 ef 23 00 	movss  xmm0,DWORD PTR [rip+0x23ef]        # 5ae0 <_IO_stdin_used+0x1ae0>
    36f0:	00 
    36f1:	48 89 d8             	mov    rax,rbx
    36f4:	c1 ea 02             	shr    edx,0x2
    36f7:	48 c1 e2 04          	shl    rdx,0x4
    36fb:	0f c6 c0 00          	shufps xmm0,xmm0,0x0
    36ff:	48 8d 0c 13          	lea    rcx,[rbx+rdx*1]
    3703:	83 e2 10             	and    edx,0x10
    3706:	74 0c                	je     3714 <get_max_eigenval+0x104>
    3708:	48 8d 43 10          	lea    rax,[rbx+0x10]
    370c:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
    370f:	48 39 c8             	cmp    rax,rcx
    3712:	74 10                	je     3724 <get_max_eigenval+0x114>
    3714:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
    3717:	48 83 c0 20          	add    rax,0x20
    371b:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
    371f:	48 39 c8             	cmp    rax,rcx
    3722:	75 f0                	jne    3714 <get_max_eigenval+0x104>
    3724:	44 89 e8             	mov    eax,r13d
    3727:	83 e0 fc             	and    eax,0xfffffffc
    372a:	41 f6 c5 03          	test   r13b,0x3
    372e:	74 2d                	je     375d <get_max_eigenval+0x14d>
    3730:	f3 0f 10 05 a8 23 00 	movss  xmm0,DWORD PTR [rip+0x23a8]        # 5ae0 <_IO_stdin_used+0x1ae0>
    3737:	00 
    3738:	48 63 d0             	movsxd rdx,eax
    373b:	8d 48 01             	lea    ecx,[rax+0x1]
    373e:	48 8d 14 93          	lea    rdx,[rbx+rdx*4]
    3742:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
    3746:	41 39 cd             	cmp    r13d,ecx
    3749:	7e 12                	jle    375d <get_max_eigenval+0x14d>
    374b:	83 c0 02             	add    eax,0x2
    374e:	f3 0f 11 42 04       	movss  DWORD PTR [rdx+0x4],xmm0
    3753:	41 39 c5             	cmp    r13d,eax
    3756:	7e 05                	jle    375d <get_max_eigenval+0x14d>
    3758:	f3 0f 11 42 08       	movss  DWORD PTR [rdx+0x8],xmm0
    375d:	45 89 ec             	mov    r12d,r13d
    3760:	4b 8d 04 19          	lea    rax,[r9+r11*1]
    3764:	45 89 ef             	mov    r15d,r13d
    3767:	41 b8 64 00 00 00    	mov    r8d,0x64
    376d:	41 c1 ec 02          	shr    r12d,0x2
    3771:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    3775:	41 83 e7 fc          	and    r15d,0xfffffffc
    3779:	49 c1 e4 04          	shl    r12,0x4
    377d:	4b 8d 04 21          	lea    rax,[r9+r12*1]
    3781:	45 85 ed             	test   r13d,r13d
    3784:	0f 8e 61 02 00 00    	jle    39eb <get_max_eigenval+0x3db>
    378a:	f3 0f 7e 1d be 23 00 	movq   xmm3,QWORD PTR [rip+0x23be]        # 5b50 <_IO_stdin_used+0x1b50>
    3791:	00 
    3792:	66 0f ef e4          	pxor   xmm4,xmm4
    3796:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    379d:	00 00 00 
    37a0:	44 89 45 b8          	mov    DWORD PTR [rbp-0x48],r8d
    37a4:	4c 89 cf             	mov    rdi,r9
    37a7:	4c 89 f2             	mov    rdx,r14
    37aa:	31 f6                	xor    esi,esi
    37ac:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    37b0:	4c 89 4d a8          	mov    QWORD PTR [rbp-0x58],r9
    37b4:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
    37b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    37bf:	00 
    37c0:	41 83 fa 02          	cmp    r10d,0x2
    37c4:	0f 86 16 02 00 00    	jbe    39e0 <get_max_eigenval+0x3d0>
    37ca:	31 c0                	xor    eax,eax
    37cc:	66 0f ef c9          	pxor   xmm1,xmm1
    37d0:	0f 10 04 02          	movups xmm0,XMMWORD PTR [rdx+rax*1]
    37d4:	0f 10 2c 03          	movups xmm5,XMMWORD PTR [rbx+rax*1]
    37d8:	48 83 c0 10          	add    rax,0x10
    37dc:	0f 59 c5             	mulps  xmm0,xmm5
    37df:	f3 0f 58 c8          	addss  xmm1,xmm0
    37e3:	0f 28 d0             	movaps xmm2,xmm0
    37e6:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    37ea:	f3 0f 58 ca          	addss  xmm1,xmm2
    37ee:	0f 28 d0             	movaps xmm2,xmm0
    37f1:	0f 15 d0             	unpckhps xmm2,xmm0
    37f4:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    37f8:	f3 0f 58 ca          	addss  xmm1,xmm2
    37fc:	f3 0f 58 c8          	addss  xmm1,xmm0
    3800:	4c 39 e0             	cmp    rax,r12
    3803:	75 cb                	jne    37d0 <get_max_eigenval+0x1c0>
    3805:	44 89 f8             	mov    eax,r15d
    3808:	45 39 fd             	cmp    r13d,r15d
    380b:	74 55                	je     3862 <get_max_eigenval+0x252>
    380d:	48 63 c8             	movsxd rcx,eax
    3810:	4c 8d 04 8b          	lea    r8,[rbx+rcx*4]
    3814:	8d 0c 06             	lea    ecx,[rsi+rax*1]
    3817:	48 63 c9             	movsxd rcx,ecx
    381a:	f3 41 0f 10 04 8e    	movss  xmm0,DWORD PTR [r14+rcx*4]
    3820:	f3 41 0f 59 00       	mulss  xmm0,DWORD PTR [r8]
    3825:	8d 48 01             	lea    ecx,[rax+0x1]
    3828:	f3 0f 58 c8          	addss  xmm1,xmm0
    382c:	41 39 cd             	cmp    r13d,ecx
    382f:	7e 31                	jle    3862 <get_max_eigenval+0x252>
    3831:	01 f1                	add    ecx,esi
    3833:	83 c0 02             	add    eax,0x2
    3836:	48 63 c9             	movsxd rcx,ecx
    3839:	f3 41 0f 10 04 8e    	movss  xmm0,DWORD PTR [r14+rcx*4]
    383f:	f3 41 0f 59 40 04    	mulss  xmm0,DWORD PTR [r8+0x4]
    3845:	f3 0f 58 c8          	addss  xmm1,xmm0
    3849:	41 39 c5             	cmp    r13d,eax
    384c:	7e 14                	jle    3862 <get_max_eigenval+0x252>
    384e:	01 f0                	add    eax,esi
    3850:	48 98                	cdqe
    3852:	f3 41 0f 10 04 86    	movss  xmm0,DWORD PTR [r14+rax*4]
    3858:	f3 41 0f 59 40 08    	mulss  xmm0,DWORD PTR [r8+0x8]
    385e:	f3 0f 58 c8          	addss  xmm1,xmm0
    3862:	f3 0f 11 0f          	movss  DWORD PTR [rdi],xmm1
    3866:	48 83 c7 04          	add    rdi,0x4
    386a:	44 01 ee             	add    esi,r13d
    386d:	4c 01 da             	add    rdx,r11
    3870:	4c 39 cf             	cmp    rdi,r9
    3873:	0f 85 47 ff ff ff    	jne    37c0 <get_max_eigenval+0x1b0>
    3879:	44 8b 45 b8          	mov    r8d,DWORD PTR [rbp-0x48]
    387d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    3881:	4c 8b 4d a8          	mov    r9,QWORD PTR [rbp-0x58]
    3885:	41 83 fa 02          	cmp    r10d,0x2
    3889:	0f 86 8c 01 00 00    	jbe    3a1b <get_max_eigenval+0x40b>
    388f:	4c 89 ca             	mov    rdx,r9
    3892:	66 0f ef c9          	pxor   xmm1,xmm1
    3896:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    389d:	00 00 00 
    38a0:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
    38a3:	48 83 c2 10          	add    rdx,0x10
    38a7:	0f 59 c0             	mulps  xmm0,xmm0
    38aa:	f3 0f 58 c8          	addss  xmm1,xmm0
    38ae:	0f 28 d0             	movaps xmm2,xmm0
    38b1:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    38b5:	f3 0f 58 ca          	addss  xmm1,xmm2
    38b9:	0f 28 d0             	movaps xmm2,xmm0
    38bc:	0f 15 d0             	unpckhps xmm2,xmm0
    38bf:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    38c3:	f3 0f 58 ca          	addss  xmm1,xmm2
    38c7:	f3 0f 58 c8          	addss  xmm1,xmm0
    38cb:	48 39 c2             	cmp    rdx,rax
    38ce:	75 d0                	jne    38a0 <get_max_eigenval+0x290>
    38d0:	44 89 fa             	mov    edx,r15d
    38d3:	45 39 fd             	cmp    r13d,r15d
    38d6:	0f 84 2d 01 00 00    	je     3a09 <get_max_eigenval+0x3f9>
    38dc:	48 63 ca             	movsxd rcx,edx
    38df:	8d 72 01             	lea    esi,[rdx+0x1]
    38e2:	49 8d 0c 89          	lea    rcx,[r9+rcx*4]
    38e6:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    38ea:	f3 0f 59 c0          	mulss  xmm0,xmm0
    38ee:	f3 0f 58 c8          	addss  xmm1,xmm0
    38f2:	44 39 ee             	cmp    esi,r13d
    38f5:	7d 22                	jge    3919 <get_max_eigenval+0x309>
    38f7:	f3 0f 10 41 04       	movss  xmm0,DWORD PTR [rcx+0x4]
    38fc:	83 c2 02             	add    edx,0x2
    38ff:	f3 0f 59 c0          	mulss  xmm0,xmm0
    3903:	f3 0f 58 c8          	addss  xmm1,xmm0
    3907:	44 39 ea             	cmp    edx,r13d
    390a:	7d 0d                	jge    3919 <get_max_eigenval+0x309>
    390c:	f3 0f 10 41 08       	movss  xmm0,DWORD PTR [rcx+0x8]
    3911:	f3 0f 59 c0          	mulss  xmm0,xmm0
    3915:	f3 0f 58 c8          	addss  xmm1,xmm0
    3919:	0f 2e e1             	ucomiss xmm4,xmm1
    391c:	0f 87 66 01 00 00    	ja     3a88 <get_max_eigenval+0x478>
    3922:	f3 0f 51 c9          	sqrtss xmm1,xmm1
    3926:	41 83 fa 02          	cmp    r10d,0x2
    392a:	0f 86 d0 00 00 00    	jbe    3a00 <get_max_eigenval+0x3f0>
    3930:	0f 28 d1             	movaps xmm2,xmm1
    3933:	31 d2                	xor    edx,edx
    3935:	0f c6 d2 00          	shufps xmm2,xmm2,0x0
    3939:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3940:	41 0f 10 04 11       	movups xmm0,XMMWORD PTR [r9+rdx*1]
    3945:	0f 5e c2             	divps  xmm0,xmm2
    3948:	0f 11 04 13          	movups XMMWORD PTR [rbx+rdx*1],xmm0
    394c:	48 83 c2 10          	add    rdx,0x10
    3950:	49 39 d4             	cmp    r12,rdx
    3953:	75 eb                	jne    3940 <get_max_eigenval+0x330>
    3955:	45 39 fd             	cmp    r13d,r15d
    3958:	74 44                	je     399e <get_max_eigenval+0x38e>
    395a:	44 89 f9             	mov    ecx,r15d
    395d:	44 89 fa             	mov    edx,r15d
    3960:	44 89 ee             	mov    esi,r13d
    3963:	29 ce                	sub    esi,ecx
    3965:	83 fe 01             	cmp    esi,0x1
    3968:	74 22                	je     398c <get_max_eigenval+0x37c>
    396a:	f3 41 0f 7e 04 89    	movq   xmm0,QWORD PTR [r9+rcx*4]
    3970:	0f 28 d1             	movaps xmm2,xmm1
    3973:	0f c6 d2 e0          	shufps xmm2,xmm2,0xe0
    3977:	0f 16 d3             	movlhps xmm2,xmm3
    397a:	0f 5e c2             	divps  xmm0,xmm2
    397d:	0f 13 04 8b          	movlps QWORD PTR [rbx+rcx*4],xmm0
    3981:	40 f6 c6 01          	test   sil,0x1
    3985:	74 17                	je     399e <get_max_eigenval+0x38e>
    3987:	83 e6 fe             	and    esi,0xfffffffe
    398a:	01 f2                	add    edx,esi
    398c:	48 63 d2             	movsxd rdx,edx
    398f:	f3 41 0f 10 04 91    	movss  xmm0,DWORD PTR [r9+rdx*4]
    3995:	f3 0f 5e c1          	divss  xmm0,xmm1
    3999:	f3 0f 11 04 93       	movss  DWORD PTR [rbx+rdx*4],xmm0
    399e:	41 83 e8 01          	sub    r8d,0x1
    39a2:	0f 85 f8 fd ff ff    	jne    37a0 <get_max_eigenval+0x190>
    39a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    39ac:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    39b3:	00 00 
    39b5:	0f 85 c1 00 00 00    	jne    3a7c <get_max_eigenval+0x46c>
    39bb:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    39bf:	0f 28 c1             	movaps xmm0,xmm1
    39c2:	5b                   	pop    rbx
    39c3:	41 5c                	pop    r12
    39c5:	41 5d                	pop    r13
    39c7:	41 5e                	pop    r14
    39c9:	41 5f                	pop    r15
    39cb:	5d                   	pop    rbp
    39cc:	c3                   	ret
    39cd:	48 83 4c 14 f8 00    	or     QWORD PTR [rsp+rdx*1-0x8],0x0
    39d3:	e9 b0 fc ff ff       	jmp    3688 <get_max_eigenval+0x78>
    39d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    39df:	00 
    39e0:	66 0f ef c9          	pxor   xmm1,xmm1
    39e4:	31 c0                	xor    eax,eax
    39e6:	e9 22 fe ff ff       	jmp    380d <get_max_eigenval+0x1fd>
    39eb:	41 83 e8 01          	sub    r8d,0x1
    39ef:	0f 85 8c fd ff ff    	jne    3781 <get_max_eigenval+0x171>
    39f5:	66 0f ef c9          	pxor   xmm1,xmm1
    39f9:	eb ad                	jmp    39a8 <get_max_eigenval+0x398>
    39fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3a00:	31 c9                	xor    ecx,ecx
    3a02:	31 d2                	xor    edx,edx
    3a04:	e9 57 ff ff ff       	jmp    3960 <get_max_eigenval+0x350>
    3a09:	66 0f ef c0          	pxor   xmm0,xmm0
    3a0d:	0f 2e c1             	ucomiss xmm0,xmm1
    3a10:	77 26                	ja     3a38 <get_max_eigenval+0x428>
    3a12:	f3 0f 51 c9          	sqrtss xmm1,xmm1
    3a16:	e9 15 ff ff ff       	jmp    3930 <get_max_eigenval+0x320>
    3a1b:	31 d2                	xor    edx,edx
    3a1d:	66 0f ef c9          	pxor   xmm1,xmm1
    3a21:	e9 b6 fe ff ff       	jmp    38dc <get_max_eigenval+0x2cc>
    3a26:	31 c0                	xor    eax,eax
    3a28:	e9 03 fd ff ff       	jmp    3730 <get_max_eigenval+0x120>
    3a2d:	48 83 4c 04 f8 00    	or     QWORD PTR [rsp+rax*1-0x8],0x0
    3a33:	e9 94 fc ff ff       	jmp    36cc <get_max_eigenval+0xbc>
    3a38:	0f 28 c1             	movaps xmm0,xmm1
    3a3b:	44 89 55 94          	mov    DWORD PTR [rbp-0x6c],r10d
    3a3f:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
    3a43:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    3a47:	44 89 45 b0          	mov    DWORD PTR [rbp-0x50],r8d
    3a4b:	4c 89 5d b8          	mov    QWORD PTR [rbp-0x48],r11
    3a4f:	e8 bc d6 ff ff       	call   1110 <sqrtf@plt>
    3a54:	4c 8b 5d b8          	mov    r11,QWORD PTR [rbp-0x48]
    3a58:	44 8b 45 b0          	mov    r8d,DWORD PTR [rbp-0x50]
    3a5c:	66 0f ef e4          	pxor   xmm4,xmm4
    3a60:	f3 0f 7e 1d e8 20 00 	movq   xmm3,QWORD PTR [rip+0x20e8]        # 5b50 <_IO_stdin_used+0x1b50>
    3a67:	00 
    3a68:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    3a6c:	0f 28 c8             	movaps xmm1,xmm0
    3a6f:	4c 8b 4d 98          	mov    r9,QWORD PTR [rbp-0x68]
    3a73:	44 8b 55 94          	mov    r10d,DWORD PTR [rbp-0x6c]
    3a77:	e9 b4 fe ff ff       	jmp    3930 <get_max_eigenval+0x320>
    3a7c:	e8 5f d6 ff ff       	call   10e0 <__stack_chk_fail@plt>
    3a81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3a88:	0f 28 c1             	movaps xmm0,xmm1
    3a8b:	44 89 55 94          	mov    DWORD PTR [rbp-0x6c],r10d
    3a8f:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
    3a93:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    3a97:	44 89 45 b0          	mov    DWORD PTR [rbp-0x50],r8d
    3a9b:	4c 89 5d b8          	mov    QWORD PTR [rbp-0x48],r11
    3a9f:	e8 6c d6 ff ff       	call   1110 <sqrtf@plt>
    3aa4:	44 8b 55 94          	mov    r10d,DWORD PTR [rbp-0x6c]
    3aa8:	4c 8b 4d 98          	mov    r9,QWORD PTR [rbp-0x68]
    3aac:	66 0f ef e4          	pxor   xmm4,xmm4
    3ab0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
    3ab4:	44 8b 45 b0          	mov    r8d,DWORD PTR [rbp-0x50]
    3ab8:	0f 28 c8             	movaps xmm1,xmm0
    3abb:	f3 0f 7e 1d 8d 20 00 	movq   xmm3,QWORD PTR [rip+0x208d]        # 5b50 <_IO_stdin_used+0x1b50>
    3ac2:	00 
    3ac3:	4c 8b 5d b8          	mov    r11,QWORD PTR [rbp-0x48]
    3ac7:	e9 5a fe ff ff       	jmp    3926 <get_max_eigenval+0x316>
    3acc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000003ad0 <norm_2>:
    3ad0:	f3 0f 1e fa          	endbr64
    3ad4:	55                   	push   rbp
    3ad5:	48 89 e5             	mov    rbp,rsp
    3ad8:	41 57                	push   r15
    3ada:	41 89 f7             	mov    r15d,esi
    3add:	41 56                	push   r14
    3adf:	41 55                	push   r13
    3ae1:	49 89 fd             	mov    r13,rdi
    3ae4:	41 54                	push   r12
    3ae6:	53                   	push   rbx
    3ae7:	48 83 ec 68          	sub    rsp,0x68
    3aeb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3af2:	00 00 
    3af4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    3af8:	89 f0                	mov    eax,esi
    3afa:	48 89 e1             	mov    rcx,rsp
    3afd:	0f af c6             	imul   eax,esi
    3b00:	48 98                	cdqe
    3b02:	48 8d 04 85 0f 00 00 	lea    rax,[rax*4+0xf]
    3b09:	00 
    3b0a:	48 89 c6             	mov    rsi,rax
    3b0d:	48 89 c2             	mov    rdx,rax
    3b10:	48 81 e6 00 f0 ff ff 	and    rsi,0xfffffffffffff000
    3b17:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    3b1b:	48 29 f1             	sub    rcx,rsi
    3b1e:	48 39 cc             	cmp    rsp,rcx
    3b21:	74 15                	je     3b38 <norm_2+0x68>
    3b23:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    3b2a:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    3b31:	00 00 
    3b33:	48 39 cc             	cmp    rsp,rcx
    3b36:	75 eb                	jne    3b23 <norm_2+0x53>
    3b38:	81 e2 ff 0f 00 00    	and    edx,0xfff
    3b3e:	48 29 d4             	sub    rsp,rdx
    3b41:	48 85 d2             	test   rdx,rdx
    3b44:	0f 85 a8 00 00 00    	jne    3bf2 <norm_2+0x122>
    3b4a:	48 89 c2             	mov    rdx,rax
    3b4d:	48 89 e1             	mov    rcx,rsp
    3b50:	48 25 00 f0 ff ff    	and    rax,0xfffffffffffff000
    3b56:	48 89 65 98          	mov    QWORD PTR [rbp-0x68],rsp
    3b5a:	48 29 c1             	sub    rcx,rax
    3b5d:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    3b61:	48 39 cc             	cmp    rsp,rcx
    3b64:	74 15                	je     3b7b <norm_2+0xab>
    3b66:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    3b6d:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    3b74:	00 00 
    3b76:	48 39 cc             	cmp    rsp,rcx
    3b79:	75 eb                	jne    3b66 <norm_2+0x96>
    3b7b:	48 89 d0             	mov    rax,rdx
    3b7e:	25 ff 0f 00 00       	and    eax,0xfff
    3b83:	48 29 c4             	sub    rsp,rax
    3b86:	48 85 c0             	test   rax,rax
    3b89:	0f 85 6c 02 00 00    	jne    3dfb <norm_2+0x32b>
    3b8f:	48 89 e2             	mov    rdx,rsp
    3b92:	45 85 ff             	test   r15d,r15d
    3b95:	7e 70                	jle    3c07 <norm_2+0x137>
    3b97:	4c 8b 45 98          	mov    r8,QWORD PTR [rbp-0x68]
    3b9b:	49 63 c7             	movsxd rax,r15d
    3b9e:	45 31 c9             	xor    r9d,r9d
    3ba1:	4c 8d 14 85 00 00 00 	lea    r10,[rax*4+0x0]
    3ba8:	00 
    3ba9:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
    3bad:	4b 8d 3c 2a          	lea    rdi,[r10+r13*1]
    3bb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3bb8:	48 89 f9             	mov    rcx,rdi
    3bbb:	4c 89 c6             	mov    rsi,r8
    3bbe:	4c 29 d1             	sub    rcx,r10
    3bc1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3bc8:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
    3bcc:	48 83 c1 04          	add    rcx,0x4
    3bd0:	f3 0f 11 06          	movss  DWORD PTR [rsi],xmm0
    3bd4:	4c 01 d6             	add    rsi,r10
    3bd7:	48 39 f9             	cmp    rcx,rdi
    3bda:	75 ec                	jne    3bc8 <norm_2+0xf8>
    3bdc:	45 8d 59 01          	lea    r11d,[r9+0x1]
    3be0:	49 83 c0 04          	add    r8,0x4
    3be4:	4a 8d 3c 11          	lea    rdi,[rcx+r10*1]
    3be8:	45 39 df             	cmp    r15d,r11d
    3beb:	74 58                	je     3c45 <norm_2+0x175>
    3bed:	45 89 d9             	mov    r9d,r11d
    3bf0:	eb c6                	jmp    3bb8 <norm_2+0xe8>
    3bf2:	48 83 4c 14 f8 00    	or     QWORD PTR [rsp+rdx*1-0x8],0x0
    3bf8:	e9 4d ff ff ff       	jmp    3b4a <norm_2+0x7a>
    3bfd:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
    3c04:	41 89 df             	mov    r15d,ebx
    3c07:	44 89 fe             	mov    esi,r15d
    3c0a:	48 89 d7             	mov    rdi,rdx
    3c0d:	e8 fe f9 ff ff       	call   3610 <get_max_eigenval>
    3c12:	66 0f ef c9          	pxor   xmm1,xmm1
    3c16:	0f 2e c8             	ucomiss xmm1,xmm0
    3c19:	0f 87 ec 01 00 00    	ja     3e0b <norm_2+0x33b>
    3c1f:	f3 0f 51 c0          	sqrtss xmm0,xmm0
    3c23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    3c27:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3c2e:	00 00 
    3c30:	0f 85 d0 01 00 00    	jne    3e06 <norm_2+0x336>
    3c36:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    3c3a:	5b                   	pop    rbx
    3c3b:	41 5c                	pop    r12
    3c3d:	41 5d                	pop    r13
    3c3f:	41 5e                	pop    r14
    3c41:	41 5f                	pop    r15
    3c43:	5d                   	pop    rbp
    3c44:	c3                   	ret
    3c45:	44 89 fb             	mov    ebx,r15d
    3c48:	44 89 f9             	mov    ecx,r15d
    3c4b:	44 89 4d b4          	mov    DWORD PTR [rbp-0x4c],r9d
    3c4f:	49 89 c0             	mov    r8,rax
    3c52:	83 e3 fc             	and    ebx,0xfffffffc
    3c55:	c1 e9 02             	shr    ecx,0x2
    3c58:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
    3c5c:	48 8d 3c 40          	lea    rdi,[rax+rax*2]
    3c60:	89 5d 94             	mov    DWORD PTR [rbp-0x6c],ebx
    3c63:	44 89 fb             	mov    ebx,r15d
    3c66:	48 c1 e1 04          	shl    rcx,0x4
    3c6a:	45 31 f6             	xor    r14d,r14d
    3c6d:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
    3c71:	83 e3 03             	and    ebx,0x3
    3c74:	49 c1 e0 04          	shl    r8,0x4
    3c78:	31 c9                	xor    ecx,ecx
    3c7a:	89 5d b0             	mov    DWORD PTR [rbp-0x50],ebx
    3c7d:	48 c1 e7 02          	shl    rdi,0x2
    3c81:	44 89 bd 7c ff ff ff 	mov    DWORD PTR [rbp-0x84],r15d
    3c88:	48 89 95 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rdx
    3c8f:	90                   	nop
    3c90:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
    3c94:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
    3c98:	89 4d 90             	mov    DWORD PTR [rbp-0x70],ecx
    3c9b:	4d 89 ec             	mov    r12,r13
    3c9e:	4c 89 55 88          	mov    QWORD PTR [rbp-0x78],r10
    3ca2:	45 31 c9             	xor    r9d,r9d
    3ca5:	48 01 de             	add    rsi,rbx
    3ca8:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
    3cac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3cb0:	83 7d b4 02          	cmp    DWORD PTR [rbp-0x4c],0x2
    3cb4:	44 89 cb             	mov    ebx,r9d
    3cb7:	0f 86 33 01 00 00    	jbe    3df0 <norm_2+0x320>
    3cbd:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
    3cc1:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    3cc5:	4c 89 e2             	mov    rdx,r12
    3cc8:	66 0f ef c9          	pxor   xmm1,xmm1
    3ccc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3cd0:	f3 0f 10 04 3a       	movss  xmm0,DWORD PTR [rdx+rdi*1]
    3cd5:	f3 0f 10 14 c2       	movss  xmm2,DWORD PTR [rdx+rax*8]
    3cda:	48 83 c1 10          	add    rcx,0x10
    3cde:	f3 0f 10 1c 82       	movss  xmm3,DWORD PTR [rdx+rax*4]
    3ce3:	0f 10 61 f0          	movups xmm4,XMMWORD PTR [rcx-0x10]
    3ce7:	0f 14 d0             	unpcklps xmm2,xmm0
    3cea:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
    3cee:	4c 01 c2             	add    rdx,r8
    3cf1:	0f 14 c3             	unpcklps xmm0,xmm3
    3cf4:	0f 16 c2             	movlhps xmm0,xmm2
    3cf7:	0f 59 c4             	mulps  xmm0,xmm4
    3cfa:	f3 0f 58 c8          	addss  xmm1,xmm0
    3cfe:	0f 28 d0             	movaps xmm2,xmm0
    3d01:	0f c6 d0 55          	shufps xmm2,xmm0,0x55
    3d05:	f3 0f 58 d1          	addss  xmm2,xmm1
    3d09:	0f 28 c8             	movaps xmm1,xmm0
    3d0c:	0f 15 c8             	unpckhps xmm1,xmm0
    3d0f:	0f c6 c0 ff          	shufps xmm0,xmm0,0xff
    3d13:	f3 0f 58 ca          	addss  xmm1,xmm2
    3d17:	f3 0f 58 c8          	addss  xmm1,xmm0
    3d1b:	48 39 ce             	cmp    rsi,rcx
    3d1e:	75 b0                	jne    3cd0 <norm_2+0x200>
    3d20:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
    3d23:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
    3d27:	85 d2                	test   edx,edx
    3d29:	74 7c                	je     3da7 <norm_2+0x2d7>
    3d2b:	8b 55 94             	mov    edx,DWORD PTR [rbp-0x6c]
    3d2e:	44 89 d9             	mov    ecx,r11d
    3d31:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
    3d35:	45 8d 3c 16          	lea    r15d,[r14+rdx*1]
    3d39:	0f af ca             	imul   ecx,edx
    3d3c:	4d 63 ff             	movsxd r15,r15d
    3d3f:	f3 42 0f 10 04 be    	movss  xmm0,DWORD PTR [rsi+r15*4]
    3d45:	44 8d 14 19          	lea    r10d,[rcx+rbx*1]
    3d49:	4d 63 d2             	movsxd r10,r10d
    3d4c:	f3 43 0f 59 44 95 00 	mulss  xmm0,DWORD PTR [r13+r10*4+0x0]
    3d53:	44 8d 52 01          	lea    r10d,[rdx+0x1]
    3d57:	f3 0f 58 c8          	addss  xmm1,xmm0
    3d5b:	39 55 b4             	cmp    DWORD PTR [rbp-0x4c],edx
    3d5e:	7e 47                	jle    3da7 <norm_2+0x2d7>
    3d60:	44 01 d9             	add    ecx,r11d
    3d63:	45 01 f2             	add    r10d,r14d
    3d66:	83 c2 02             	add    edx,0x2
    3d69:	44 8d 3c 19          	lea    r15d,[rcx+rbx*1]
    3d6d:	4d 63 d2             	movsxd r10,r10d
    3d70:	4d 63 ff             	movsxd r15,r15d
    3d73:	f3 42 0f 10 04 96    	movss  xmm0,DWORD PTR [rsi+r10*4]
    3d79:	f3 43 0f 59 44 bd 00 	mulss  xmm0,DWORD PTR [r13+r15*4+0x0]
    3d80:	f3 0f 58 c8          	addss  xmm1,xmm0
    3d84:	41 39 d3             	cmp    r11d,edx
    3d87:	7e 1e                	jle    3da7 <norm_2+0x2d7>
    3d89:	44 01 d9             	add    ecx,r11d
    3d8c:	44 01 f2             	add    edx,r14d
    3d8f:	01 d9                	add    ecx,ebx
    3d91:	48 63 d2             	movsxd rdx,edx
    3d94:	48 63 c9             	movsxd rcx,ecx
    3d97:	f3 41 0f 10 44 8d 00 	movss  xmm0,DWORD PTR [r13+rcx*4+0x0]
    3d9e:	f3 0f 59 04 96       	mulss  xmm0,DWORD PTR [rsi+rdx*4]
    3da3:	f3 0f 58 c8          	addss  xmm1,xmm0
    3da7:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
    3dab:	49 83 c4 04          	add    r12,0x4
    3daf:	f3 42 0f 11 0c 8b    	movss  DWORD PTR [rbx+r9*4],xmm1
    3db5:	49 83 c1 01          	add    r9,0x1
    3db9:	49 39 c1             	cmp    r9,rax
    3dbc:	0f 85 ee fe ff ff    	jne    3cb0 <norm_2+0x1e0>
    3dc2:	8b 4d 90             	mov    ecx,DWORD PTR [rbp-0x70]
    3dc5:	8b 9d 7c ff ff ff    	mov    ebx,DWORD PTR [rbp-0x84]
    3dcb:	4c 8b 55 88          	mov    r10,QWORD PTR [rbp-0x78]
    3dcf:	4c 01 55 a0          	add    QWORD PTR [rbp-0x60],r10
    3dd3:	4c 01 55 a8          	add    QWORD PTR [rbp-0x58],r10
    3dd7:	8d 51 01             	lea    edx,[rcx+0x1]
    3dda:	41 01 de             	add    r14d,ebx
    3ddd:	39 4d b4             	cmp    DWORD PTR [rbp-0x4c],ecx
    3de0:	0f 84 17 fe ff ff    	je     3bfd <norm_2+0x12d>
    3de6:	89 d1                	mov    ecx,edx
    3de8:	e9 a3 fe ff ff       	jmp    3c90 <norm_2+0x1c0>
    3ded:	0f 1f 00             	nop    DWORD PTR [rax]
    3df0:	66 0f ef c9          	pxor   xmm1,xmm1
    3df4:	31 d2                	xor    edx,edx
    3df6:	e9 33 ff ff ff       	jmp    3d2e <norm_2+0x25e>
    3dfb:	48 83 4c 04 f8 00    	or     QWORD PTR [rsp+rax*1-0x8],0x0
    3e01:	e9 89 fd ff ff       	jmp    3b8f <norm_2+0xbf>
    3e06:	e8 d5 d2 ff ff       	call   10e0 <__stack_chk_fail@plt>
    3e0b:	e8 00 d3 ff ff       	call   1110 <sqrtf@plt>
    3e10:	e9 0e fe ff ff       	jmp    3c23 <norm_2+0x153>
    3e15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e1c:	00 00 00 00 

0000000000003e20 <current_timestamp>:
    3e20:	f3 0f 1e fa          	endbr64
    3e24:	48 83 ec 28          	sub    rsp,0x28
    3e28:	31 f6                	xor    esi,esi
    3e2a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3e31:	00 00 
    3e33:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    3e38:	31 c0                	xor    eax,eax
    3e3a:	48 89 e7             	mov    rdi,rsp
    3e3d:	e8 ae d2 ff ff       	call   10f0 <gettimeofday@plt>
    3e42:	48 69 04 24 40 42 0f 	imul   rax,QWORD PTR [rsp],0xf4240
    3e49:	00 
    3e4a:	48 03 44 24 08       	add    rax,QWORD PTR [rsp+0x8]
    3e4f:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    3e54:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    3e5b:	00 00 
    3e5d:	75 05                	jne    3e64 <current_timestamp+0x44>
    3e5f:	48 83 c4 28          	add    rsp,0x28
    3e63:	c3                   	ret
    3e64:	e8 77 d2 ff ff       	call   10e0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000003e6c <_fini>:
    3e6c:	f3 0f 1e fa          	endbr64
    3e70:	48 83 ec 08          	sub    rsp,0x8
    3e74:	48 83 c4 08          	add    rsp,0x8
    3e78:	c3                   	ret
