
chall:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmp *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmp *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <setbuf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <setbuf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <memset@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmp *0x2ebd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmp *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 56 06 00 00 	lea    0x656(%rip),%r8        # 1790 <__libc_csu_fini>
    113a:	48 8d 0d df 05 00 00 	lea    0x5df(%rip),%rcx        # 1720 <__libc_csu_init>
    1141:	48 8d 3d 91 04 00 00 	lea    0x491(%rip),%rdi        # 15d9 <main>
    1148:	ff 15 92 2e 00 00    	call   *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4048 <completed.8060>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4048 <completed.8060>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret    
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret    
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <reset_color>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 8d 3d f0 0d 00 00 	lea    0xdf0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	e8 be fe ff ff       	call   10e0 <printf@plt>
    1222:	90                   	nop
    1223:	5d                   	pop    %rbp
    1224:	c3                   	ret    

0000000000001225 <black>:
    1225:	f3 0f 1e fa          	endbr64 
    1229:	55                   	push   %rbp
    122a:	48 89 e5             	mov    %rsp,%rbp
    122d:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 200d <_IO_stdin_used+0xd>
    1234:	b8 00 00 00 00       	mov    $0x0,%eax
    1239:	e8 a2 fe ff ff       	call   10e0 <printf@plt>
    123e:	90                   	nop
    123f:	5d                   	pop    %rbp
    1240:	c3                   	ret    

0000000000001241 <red>:
    1241:	f3 0f 1e fa          	endbr64 
    1245:	55                   	push   %rbp
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	48 8d 3d c5 0d 00 00 	lea    0xdc5(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 86 fe ff ff       	call   10e0 <printf@plt>
    125a:	90                   	nop
    125b:	5d                   	pop    %rbp
    125c:	c3                   	ret    

000000000000125d <green>:
    125d:	f3 0f 1e fa          	endbr64 
    1261:	55                   	push   %rbp
    1262:	48 89 e5             	mov    %rsp,%rbp
    1265:	48 8d 3d b1 0d 00 00 	lea    0xdb1(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 6a fe ff ff       	call   10e0 <printf@plt>
    1276:	90                   	nop
    1277:	5d                   	pop    %rbp
    1278:	c3                   	ret    

0000000000001279 <yellow>:
    1279:	f3 0f 1e fa          	endbr64 
    127d:	55                   	push   %rbp
    127e:	48 89 e5             	mov    %rsp,%rbp
    1281:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 4e fe ff ff       	call   10e0 <printf@plt>
    1292:	90                   	nop
    1293:	5d                   	pop    %rbp
    1294:	c3                   	ret    

0000000000001295 <blue>:
    1295:	f3 0f 1e fa          	endbr64 
    1299:	55                   	push   %rbp
    129a:	48 89 e5             	mov    %rsp,%rbp
    129d:	48 8d 3d 89 0d 00 00 	lea    0xd89(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	e8 32 fe ff ff       	call   10e0 <printf@plt>
    12ae:	90                   	nop
    12af:	5d                   	pop    %rbp
    12b0:	c3                   	ret    

00000000000012b1 <purple>:
    12b1:	f3 0f 1e fa          	endbr64 
    12b5:	55                   	push   %rbp
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	e8 16 fe ff ff       	call   10e0 <printf@plt>
    12ca:	90                   	nop
    12cb:	5d                   	pop    %rbp
    12cc:	c3                   	ret    

00000000000012cd <cyan>:
    12cd:	f3 0f 1e fa          	endbr64 
    12d1:	55                   	push   %rbp
    12d2:	48 89 e5             	mov    %rsp,%rbp
    12d5:	48 8d 3d 61 0d 00 00 	lea    0xd61(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	e8 fa fd ff ff       	call   10e0 <printf@plt>
    12e6:	90                   	nop
    12e7:	5d                   	pop    %rbp
    12e8:	c3                   	ret    

00000000000012e9 <white>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 de fd ff ff       	call   10e0 <printf@plt>
    1302:	90                   	nop
    1303:	5d                   	pop    %rbp
    1304:	c3                   	ret    

0000000000001305 <test>:
    1305:	f3 0f 1e fa          	endbr64 
    1309:	55                   	push   %rbp
    130a:	48 89 e5             	mov    %rsp,%rbp
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 b6 ff ff ff       	call   12cd <cyan>
    1317:	48 8d 3d 2f 0d 00 00 	lea    0xd2f(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    131e:	e8 9d fd ff ff       	call   10c0 <puts@plt>
    1323:	90                   	nop
    1324:	5d                   	pop    %rbp
    1325:	c3                   	ret    

0000000000001326 <print_16_bytes>:
    1326:	f3 0f 1e fa          	endbr64 
    132a:	55                   	push   %rbp
    132b:	48 89 e5             	mov    %rsp,%rbp
    132e:	48 83 ec 20          	sub    $0x20,%rsp
    1332:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1336:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    133a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    133e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1342:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1349:	eb 5d                	jmp    13a8 <print_16_bytes+0x82>
    134b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134e:	48 98                	cltq   
    1350:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1357:	00 
    1358:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    135c:	48 01 d0             	add    %rdx,%rax
    135f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    1363:	75 0a                	jne    136f <print_16_bytes+0x49>
    1365:	b8 00 00 00 00       	mov    $0x0,%eax
    136a:	e8 d2 fe ff ff       	call   1241 <red>
    136f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1372:	48 98                	cltq   
    1374:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    137b:	00 
    137c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1380:	48 01 d0             	add    %rdx,%rax
    1383:	48 8b 00             	mov    (%rax),%rax
    1386:	48 89 c6             	mov    %rax,%rsi
    1389:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    1390:	b8 00 00 00 00       	mov    $0x0,%eax
    1395:	e8 46 fd ff ff       	call   10e0 <printf@plt>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 65 fe ff ff       	call   1209 <reset_color>
    13a4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    13a8:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    13ac:	7e 9d                	jle    134b <print_16_bytes+0x25>
    13ae:	90                   	nop
    13af:	90                   	nop
    13b0:	c9                   	leave  
    13b1:	c3                   	ret    

00000000000013b2 <show_stack>:
    13b2:	f3 0f 1e fa          	endbr64 
    13b6:	55                   	push   %rbp
    13b7:	48 89 e5             	mov    %rsp,%rbp
    13ba:	48 83 ec 30          	sub    $0x30,%rsp
    13be:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13c2:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    13c5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13c9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    13d0:	eb 76                	jmp    1448 <show_stack+0x96>
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	e8 f1 fe ff ff       	call   12cd <cyan>
    13dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13df:	c1 e0 04             	shl    $0x4,%eax
    13e2:	48 63 d0             	movslq %eax,%rdx
    13e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e9:	48 01 d0             	add    %rdx,%rax
    13ec:	48 89 c6             	mov    %rax,%rsi
    13ef:	48 8d 3d 6e 0c 00 00 	lea    0xc6e(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 e0 fc ff ff       	call   10e0 <printf@plt>
    1400:	b8 00 00 00 00       	mov    $0x0,%eax
    1405:	e8 ff fd ff ff       	call   1209 <reset_color>
    140a:	48 8d 3d 56 0c 00 00 	lea    0xc56(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 c5 fc ff ff       	call   10e0 <printf@plt>
    141b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    141e:	c1 e0 04             	shl    $0x4,%eax
    1421:	48 63 d0             	movslq %eax,%rdx
    1424:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1428:	48 01 c2             	add    %rax,%rdx
    142b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    142f:	48 89 c6             	mov    %rax,%rsi
    1432:	48 89 d7             	mov    %rdx,%rdi
    1435:	e8 ec fe ff ff       	call   1326 <print_16_bytes>
    143a:	bf 0a 00 00 00       	mov    $0xa,%edi
    143f:	e8 6c fc ff ff       	call   10b0 <putchar@plt>
    1444:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1448:	8b 45 fc             	mov    -0x4(%rbp),%eax
    144b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    144e:	7c 82                	jl     13d2 <show_stack+0x20>
    1450:	90                   	nop
    1451:	90                   	nop
    1452:	c9                   	leave  
    1453:	c3                   	ret    

0000000000001454 <show_stack_hideCanary>:
    1454:	f3 0f 1e fa          	endbr64 
    1458:	55                   	push   %rbp
    1459:	48 89 e5             	mov    %rsp,%rbp
    145c:	48 83 ec 30          	sub    $0x30,%rsp
    1460:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1464:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1467:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    146b:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    146f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1476:	e9 80 00 00 00       	jmp    14fb <show_stack_hideCanary+0xa7>
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	e8 48 fe ff ff       	call   12cd <cyan>
    1485:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1488:	c1 e0 04             	shl    $0x4,%eax
    148b:	48 63 d0             	movslq %eax,%rdx
    148e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1492:	48 01 d0             	add    %rdx,%rax
    1495:	48 89 c6             	mov    %rax,%rsi
    1498:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 2064 <_IO_stdin_used+0x64>
    149f:	b8 00 00 00 00       	mov    $0x0,%eax
    14a4:	e8 37 fc ff ff       	call   10e0 <printf@plt>
    14a9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ae:	e8 56 fd ff ff       	call   1209 <reset_color>
    14b3:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    14ba:	b8 00 00 00 00       	mov    $0x0,%eax
    14bf:	e8 1c fc ff ff       	call   10e0 <printf@plt>
    14c4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14c7:	c1 e0 04             	shl    $0x4,%eax
    14ca:	48 63 d0             	movslq %eax,%rdx
    14cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14d1:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    14d5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14dd:	48 89 c6             	mov    %rax,%rsi
    14e0:	48 89 cf             	mov    %rcx,%rdi
    14e3:	b8 00 00 00 00       	mov    $0x0,%eax
    14e8:	e8 1e 00 00 00       	call   150b <print_16_bytes_hideCanary>
    14ed:	bf 0a 00 00 00       	mov    $0xa,%edi
    14f2:	e8 b9 fb ff ff       	call   10b0 <putchar@plt>
    14f7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    14fb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14fe:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1501:	0f 8c 74 ff ff ff    	jl     147b <show_stack_hideCanary+0x27>
    1507:	90                   	nop
    1508:	90                   	nop
    1509:	c9                   	leave  
    150a:	c3                   	ret    

000000000000150b <print_16_bytes_hideCanary>:
    150b:	f3 0f 1e fa          	endbr64 
    150f:	55                   	push   %rbp
    1510:	48 89 e5             	mov    %rsp,%rbp
    1513:	48 83 ec 30          	sub    $0x30,%rsp
    1517:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    151b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    151f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1523:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1527:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    152b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1532:	e9 94 00 00 00       	jmp    15cb <print_16_bytes_hideCanary+0xc0>
    1537:	8b 45 fc             	mov    -0x4(%rbp),%eax
    153a:	48 98                	cltq   
    153c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1543:	00 
    1544:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1548:	48 01 d0             	add    %rdx,%rax
    154b:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    154f:	75 0a                	jne    155b <print_16_bytes_hideCanary+0x50>
    1551:	b8 00 00 00 00       	mov    $0x0,%eax
    1556:	e8 e6 fc ff ff       	call   1241 <red>
    155b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    155e:	48 98                	cltq   
    1560:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1567:	00 
    1568:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    156c:	48 01 d0             	add    %rdx,%rax
    156f:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    1573:	75 1d                	jne    1592 <print_16_bytes_hideCanary+0x87>
    1575:	b8 00 00 00 00       	mov    $0x0,%eax
    157a:	e8 de fc ff ff       	call   125d <green>
    157f:	48 8d 3d e4 0a 00 00 	lea    0xae4(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    1586:	b8 00 00 00 00       	mov    $0x0,%eax
    158b:	e8 50 fb ff ff       	call   10e0 <printf@plt>
    1590:	eb 2b                	jmp    15bd <print_16_bytes_hideCanary+0xb2>
    1592:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1595:	48 98                	cltq   
    1597:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    159e:	00 
    159f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a3:	48 01 d0             	add    %rdx,%rax
    15a6:	48 8b 00             	mov    (%rax),%rax
    15a9:	48 89 c6             	mov    %rax,%rsi
    15ac:	48 8d 3d a7 0a 00 00 	lea    0xaa7(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fb ff ff       	call   10e0 <printf@plt>
    15bd:	b8 00 00 00 00       	mov    $0x0,%eax
    15c2:	e8 42 fc ff ff       	call   1209 <reset_color>
    15c7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15cb:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    15cf:	0f 8e 62 ff ff ff    	jle    1537 <print_16_bytes_hideCanary+0x2c>
    15d5:	90                   	nop
    15d6:	90                   	nop
    15d7:	c9                   	leave  
    15d8:	c3                   	ret    

00000000000015d9 <main>:
    15d9:	f3 0f 1e fa          	endbr64 
    15dd:	55                   	push   %rbp
    15de:	48 89 e5             	mov    %rsp,%rbp
    15e1:	48 83 ec 20          	sub    $0x20,%rsp
    15e5:	48 8b 05 44 2a 00 00 	mov    0x2a44(%rip),%rax        # 4030 <stdin@GLIBC_2.2.5>
    15ec:	be 00 00 00 00       	mov    $0x0,%esi
    15f1:	48 89 c7             	mov    %rax,%rdi
    15f4:	e8 d7 fa ff ff       	call   10d0 <setbuf@plt>
    15f9:	48 8b 05 20 2a 00 00 	mov    0x2a20(%rip),%rax        # 4020 <stdout@GLIBC_2.2.5>
    1600:	be 00 00 00 00       	mov    $0x0,%esi
    1605:	48 89 c7             	mov    %rax,%rdi
    1608:	e8 c3 fa ff ff       	call   10d0 <setbuf@plt>
    160d:	48 8b 05 2c 2a 00 00 	mov    0x2a2c(%rip),%rax        # 4040 <stderr@GLIBC_2.2.5>
    1614:	be 00 00 00 00       	mov    $0x0,%esi
    1619:	48 89 c7             	mov    %rax,%rdi
    161c:	e8 af fa ff ff       	call   10d0 <setbuf@plt>
    1621:	b8 ef be ad de       	mov    $0xdeadbeef,%eax
    1626:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    162a:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1631:	b8 00 00 00 00       	mov    $0x0,%eax
    1636:	e8 a5 fa ff ff       	call   10e0 <printf@plt>
    163b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    163f:	48 83 c0 18          	add    $0x18,%rax
    1643:	48 89 c6             	mov    %rax,%rsi
    1646:	48 8d 3d 5b 0a 00 00 	lea    0xa5b(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    164d:	b8 00 00 00 00       	mov    $0x0,%eax
    1652:	e8 89 fa ff ff       	call   10e0 <printf@plt>
    1657:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    165b:	ba 08 00 00 00       	mov    $0x8,%edx
    1660:	be ff 00 00 00       	mov    $0xff,%esi
    1665:	48 89 c7             	mov    %rax,%rdi
    1668:	e8 83 fa ff ff       	call   10f0 <memset@plt>
    166d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1671:	ba 10 00 00 00       	mov    $0x10,%edx
    1676:	be 00 00 00 00       	mov    $0x0,%esi
    167b:	48 89 c7             	mov    %rax,%rdi
    167e:	e8 6d fa ff ff       	call   10f0 <memset@plt>
    1683:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1687:	48 8d 50 18          	lea    0x18(%rax),%rdx
    168b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    168f:	be 02 00 00 00       	mov    $0x2,%esi
    1694:	48 89 c7             	mov    %rax,%rdi
    1697:	e8 16 fd ff ff       	call   13b2 <show_stack>
    169c:	48 8d 3d 0d 0a 00 00 	lea    0xa0d(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    16a3:	b8 00 00 00 00       	mov    $0x0,%eax
    16a8:	e8 33 fa ff ff       	call   10e0 <printf@plt>
    16ad:	48 8b 15 7c 29 00 00 	mov    0x297c(%rip),%rdx        # 4030 <stdin@GLIBC_2.2.5>
    16b4:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16b8:	be 20 00 00 00       	mov    $0x20,%esi
    16bd:	48 89 c7             	mov    %rax,%rdi
    16c0:	e8 3b fa ff ff       	call   1100 <fgets@plt>
    16c5:	bf 0a 00 00 00       	mov    $0xa,%edi
    16ca:	e8 e1 f9 ff ff       	call   10b0 <putchar@plt>
    16cf:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16d3:	48 8d 50 18          	lea    0x18(%rax),%rdx
    16d7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    16db:	be 02 00 00 00       	mov    $0x2,%esi
    16e0:	48 89 c7             	mov    %rax,%rdi
    16e3:	e8 ca fc ff ff       	call   13b2 <show_stack>
    16e8:	b8 ef be ad de       	mov    $0xdeadbeef,%eax
    16ed:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    16f1:	74 0e                	je     1701 <main+0x128>
    16f3:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    16fa:	e8 c1 f9 ff ff       	call   10c0 <puts@plt>
    16ff:	eb 0c                	jmp    170d <main+0x134>
    1701:	48 8d 3d e8 09 00 00 	lea    0x9e8(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1708:	e8 b3 f9 ff ff       	call   10c0 <puts@plt>
    170d:	bf 00 00 00 00       	mov    $0x0,%edi
    1712:	e8 f9 f9 ff ff       	call   1110 <exit@plt>
    1717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    171e:	00 00 

0000000000001720 <__libc_csu_init>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	41 57                	push   %r15
    1726:	4c 8d 3d 5b 26 00 00 	lea    0x265b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    172d:	41 56                	push   %r14
    172f:	49 89 d6             	mov    %rdx,%r14
    1732:	41 55                	push   %r13
    1734:	49 89 f5             	mov    %rsi,%r13
    1737:	41 54                	push   %r12
    1739:	41 89 fc             	mov    %edi,%r12d
    173c:	55                   	push   %rbp
    173d:	48 8d 2d 4c 26 00 00 	lea    0x264c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1744:	53                   	push   %rbx
    1745:	4c 29 fd             	sub    %r15,%rbp
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	e8 af f8 ff ff       	call   1000 <_init>
    1751:	48 c1 fd 03          	sar    $0x3,%rbp
    1755:	74 1f                	je     1776 <__libc_csu_init+0x56>
    1757:	31 db                	xor    %ebx,%ebx
    1759:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1760:	4c 89 f2             	mov    %r14,%rdx
    1763:	4c 89 ee             	mov    %r13,%rsi
    1766:	44 89 e7             	mov    %r12d,%edi
    1769:	41 ff 14 df          	call   *(%r15,%rbx,8)
    176d:	48 83 c3 01          	add    $0x1,%rbx
    1771:	48 39 dd             	cmp    %rbx,%rbp
    1774:	75 ea                	jne    1760 <__libc_csu_init+0x40>
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	5b                   	pop    %rbx
    177b:	5d                   	pop    %rbp
    177c:	41 5c                	pop    %r12
    177e:	41 5d                	pop    %r13
    1780:	41 5e                	pop    %r14
    1782:	41 5f                	pop    %r15
    1784:	c3                   	ret    
    1785:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    178c:	00 00 00 00 

0000000000001790 <__libc_csu_fini>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	c3                   	ret    

Disassembly of section .fini:

0000000000001798 <_fini>:
    1798:	f3 0f 1e fa          	endbr64 
    179c:	48 83 ec 08          	sub    $0x8,%rsp
    17a0:	48 83 c4 08          	add    $0x8,%rsp
    17a4:	c3                   	ret    
