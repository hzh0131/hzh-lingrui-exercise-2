
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <puts@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <puts@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404000 <puts@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strlen@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 404008 <strlen@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__stack_chk_fail@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 404010 <__stack_chk_fail@GLIBC_2.4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <printf@plt>:
  401060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 404018 <printf@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <freopen@plt>:
  401070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 404020 <freopen@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <fgets@plt>:
  401080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 404028 <fgets@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strcmp@plt>:
  401090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 404030 <strcmp@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <signal@plt>:
  4010a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 404038 <signal@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fflush@plt>:
  4010b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 404040 <fflush@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <__isoc99_sscanf@plt>:
  4010c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 404048 <__isoc99_sscanf@GLIBC_2.7>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <waitpid@plt>:
  4010d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 404050 <waitpid@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fopen@plt>:
  4010e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 404058 <fopen@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <perror@plt>:
  4010f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 404060 <perror@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <atoi@plt>:
  401100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 404068 <atoi@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <exit@plt>:
  401110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 404070 <exit@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <sleep@plt>:
  401120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 404078 <sleep@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fork@plt>:
  401130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 404080 <fork@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__ctype_b_loc@plt>:
  401140:	ff 25 42 2f 00 00    	jmp    *0x2f42(%rip)        # 404088 <__ctype_b_loc@GLIBC_2.3>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401150 <_start>:
  401150:	f3 0f 1e fa          	endbr64 
  401154:	31 ed                	xor    %ebp,%ebp
  401156:	49 89 d1             	mov    %rdx,%r9
  401159:	5e                   	pop    %rsi
  40115a:	48 89 e2             	mov    %rsp,%rdx
  40115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401161:	50                   	push   %rax
  401162:	54                   	push   %rsp
  401163:	45 31 c0             	xor    %r8d,%r8d
  401166:	31 c9                	xor    %ecx,%ecx
  401168:	48 c7 c7 c1 13 40 00 	mov    $0x4013c1,%rdi
  40116f:	ff 15 63 2e 00 00    	call   *0x2e63(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401175:	f4                   	hlt    
  401176:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40117d:	00 00 00 

0000000000401180 <_dl_relocate_static_pie>:
  401180:	f3 0f 1e fa          	endbr64 
  401184:	c3                   	ret    
  401185:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40118c:	00 00 00 
  40118f:	90                   	nop

0000000000401190 <deregister_tm_clones>:
  401190:	b8 00 41 40 00       	mov    $0x404100,%eax
  401195:	48 3d 00 41 40 00    	cmp    $0x404100,%rax
  40119b:	74 13                	je     4011b0 <deregister_tm_clones+0x20>
  40119d:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a2:	48 85 c0             	test   %rax,%rax
  4011a5:	74 09                	je     4011b0 <deregister_tm_clones+0x20>
  4011a7:	bf 00 41 40 00       	mov    $0x404100,%edi
  4011ac:	ff e0                	jmp    *%rax
  4011ae:	66 90                	xchg   %ax,%ax
  4011b0:	c3                   	ret    
  4011b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011b8:	00 00 00 00 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <register_tm_clones>:
  4011c0:	be 00 41 40 00       	mov    $0x404100,%esi
  4011c5:	48 81 ee 00 41 40 00 	sub    $0x404100,%rsi
  4011cc:	48 89 f0             	mov    %rsi,%rax
  4011cf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011d3:	48 c1 f8 03          	sar    $0x3,%rax
  4011d7:	48 01 c6             	add    %rax,%rsi
  4011da:	48 d1 fe             	sar    %rsi
  4011dd:	74 11                	je     4011f0 <register_tm_clones+0x30>
  4011df:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e4:	48 85 c0             	test   %rax,%rax
  4011e7:	74 07                	je     4011f0 <register_tm_clones+0x30>
  4011e9:	bf 00 41 40 00       	mov    $0x404100,%edi
  4011ee:	ff e0                	jmp    *%rax
  4011f0:	c3                   	ret    
  4011f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011f8:	00 00 00 00 
  4011fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401200 <__do_global_dtors_aux>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	80 3d 0d 2f 00 00 00 	cmpb   $0x0,0x2f0d(%rip)        # 404118 <completed.0>
  40120b:	75 13                	jne    401220 <__do_global_dtors_aux+0x20>
  40120d:	55                   	push   %rbp
  40120e:	48 89 e5             	mov    %rsp,%rbp
  401211:	e8 7a ff ff ff       	call   401190 <deregister_tm_clones>
  401216:	c6 05 fb 2e 00 00 01 	movb   $0x1,0x2efb(%rip)        # 404118 <completed.0>
  40121d:	5d                   	pop    %rbp
  40121e:	c3                   	ret    
  40121f:	90                   	nop
  401220:	c3                   	ret    
  401221:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401228:	00 00 00 00 
  40122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401230 <frame_dummy>:
  401230:	f3 0f 1e fa          	endbr64 
  401234:	eb 8a                	jmp    4011c0 <register_tm_clones>

0000000000401236 <run_one_phase>:
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	48 83 ec 20          	sub    $0x20,%rsp
  40123e:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401241:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40124c:	00 00 
  40124e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401252:	31 c0                	xor    %eax,%eax
  401254:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  40125b:	48 89 c7             	mov    %rax,%rdi
  40125e:	e8 4d fe ff ff       	call   4010b0 <fflush@plt>
  401263:	e8 c8 fe ff ff       	call   401130 <fork@plt>
  401268:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40126b:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  40126f:	79 14                	jns    401285 <run_one_phase+0x4f>
  401271:	bf 08 20 40 00       	mov    $0x402008,%edi
  401276:	e8 75 fe ff ff       	call   4010f0 <perror@plt>
  40127b:	bf 09 00 00 00       	mov    $0x9,%edi
  401280:	e8 8b fe ff ff       	call   401110 <exit@plt>
  401285:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401289:	0f 85 86 00 00 00    	jne    401315 <run_one_phase+0xdf>
  40128f:	48 8b 05 6a 2e 00 00 	mov    0x2e6a(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  401296:	48 89 c2             	mov    %rax,%rdx
  401299:	be 0d 20 40 00       	mov    $0x40200d,%esi
  40129e:	bf 0f 20 40 00       	mov    $0x40200f,%edi
  4012a3:	e8 c8 fd ff ff       	call   401070 <freopen@plt>
  4012a8:	83 7d ec 05          	cmpl   $0x5,-0x14(%rbp)
  4012ac:	77 53                	ja     401301 <run_one_phase+0xcb>
  4012ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4012b1:	48 8b 04 c5 48 20 40 	mov    0x402048(,%rax,8),%rax
  4012b8:	00 
  4012b9:	ff e0                	jmp    *%rax
  4012bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012bf:	48 89 c7             	mov    %rax,%rdi
  4012c2:	e8 ff 06 00 00       	call   4019c6 <phase_1>
  4012c7:	eb 42                	jmp    40130b <run_one_phase+0xd5>
  4012c9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012cd:	48 89 c7             	mov    %rax,%rdi
  4012d0:	e8 1a 07 00 00       	call   4019ef <phase_2>
  4012d5:	eb 34                	jmp    40130b <run_one_phase+0xd5>
  4012d7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012db:	48 89 c7             	mov    %rax,%rdi
  4012de:	e8 91 07 00 00       	call   401a74 <phase_3>
  4012e3:	eb 26                	jmp    40130b <run_one_phase+0xd5>
  4012e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012e9:	48 89 c7             	mov    %rax,%rdi
  4012ec:	e8 c8 08 00 00       	call   401bb9 <phase_4>
  4012f1:	eb 18                	jmp    40130b <run_one_phase+0xd5>
  4012f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012f7:	48 89 c7             	mov    %rax,%rdi
  4012fa:	e8 4a 09 00 00       	call   401c49 <phase_5>
  4012ff:	eb 0a                	jmp    40130b <run_one_phase+0xd5>
  401301:	bf 09 00 00 00       	mov    $0x9,%edi
  401306:	e8 05 fe ff ff       	call   401110 <exit@plt>
  40130b:	bf 00 00 00 00       	mov    $0x0,%edi
  401310:	e8 fb fd ff ff       	call   401110 <exit@plt>
  401315:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401319:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40131c:	ba 00 00 00 00       	mov    $0x0,%edx
  401321:	48 89 ce             	mov    %rcx,%rsi
  401324:	89 c7                	mov    %eax,%edi
  401326:	e8 a5 fd ff ff       	call   4010d0 <waitpid@plt>
  40132b:	85 c0                	test   %eax,%eax
  40132d:	79 14                	jns    401343 <run_one_phase+0x10d>
  40132f:	bf 19 20 40 00       	mov    $0x402019,%edi
  401334:	e8 b7 fd ff ff       	call   4010f0 <perror@plt>
  401339:	bf 09 00 00 00       	mov    $0x9,%edi
  40133e:	e8 cd fd ff ff       	call   401110 <exit@plt>
  401343:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401346:	83 e0 7f             	and    $0x7f,%eax
  401349:	85 c0                	test   %eax,%eax
  40134b:	75 36                	jne    401383 <run_one_phase+0x14d>
  40134d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401350:	25 00 ff 00 00       	and    $0xff00,%eax
  401355:	85 c0                	test   %eax,%eax
  401357:	75 2a                	jne    401383 <run_one_phase+0x14d>
  401359:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40135c:	89 c6                	mov    %eax,%esi
  40135e:	bf 21 20 40 00       	mov    $0x402021,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 f3 fc ff ff       	call   401060 <printf@plt>
  40136d:	48 8b 05 8c 2d 00 00 	mov    0x2d8c(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  401374:	48 89 c7             	mov    %rax,%rdi
  401377:	e8 34 fd ff ff       	call   4010b0 <fflush@plt>
  40137c:	b8 00 00 00 00       	mov    $0x0,%eax
  401381:	eb 28                	jmp    4013ab <run_one_phase+0x175>
  401383:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401386:	89 c6                	mov    %eax,%esi
  401388:	bf 32 20 40 00       	mov    $0x402032,%edi
  40138d:	b8 00 00 00 00       	mov    $0x0,%eax
  401392:	e8 c9 fc ff ff       	call   401060 <printf@plt>
  401397:	48 8b 05 62 2d 00 00 	mov    0x2d62(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  40139e:	48 89 c7             	mov    %rax,%rdi
  4013a1:	e8 0a fd ff ff       	call   4010b0 <fflush@plt>
  4013a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ab:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4013af:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4013b6:	00 00 
  4013b8:	74 05                	je     4013bf <run_one_phase+0x189>
  4013ba:	e8 91 fc ff ff       	call   401050 <__stack_chk_fail@plt>
  4013bf:	c9                   	leave  
  4013c0:	c3                   	ret    

00000000004013c1 <main>:
  4013c1:	55                   	push   %rbp
  4013c2:	48 89 e5             	mov    %rsp,%rbp
  4013c5:	48 83 ec 20          	sub    $0x20,%rsp
  4013c9:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4013cc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013d0:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  4013d4:	0f 8e fb 00 00 00    	jle    4014d5 <main+0x114>
  4013da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013de:	48 83 c0 08          	add    $0x8,%rax
  4013e2:	48 8b 00             	mov    (%rax),%rax
  4013e5:	be 78 20 40 00       	mov    $0x402078,%esi
  4013ea:	48 89 c7             	mov    %rax,%rdi
  4013ed:	e8 9e fc ff ff       	call   401090 <strcmp@plt>
  4013f2:	85 c0                	test   %eax,%eax
  4013f4:	0f 85 db 00 00 00    	jne    4014d5 <main+0x114>
  4013fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4013fe:	48 83 c0 10          	add    $0x10,%rax
  401402:	48 8b 00             	mov    (%rax),%rax
  401405:	48 89 c7             	mov    %rax,%rdi
  401408:	e8 f3 fc ff ff       	call   401100 <atoi@plt>
  40140d:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401410:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  401414:	7e 06                	jle    40141c <main+0x5b>
  401416:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
  40141a:	7e 28                	jle    401444 <main+0x83>
  40141c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401420:	48 8b 00             	mov    (%rax),%rax
  401423:	ba 05 00 00 00       	mov    $0x5,%edx
  401428:	48 89 c6             	mov    %rax,%rsi
  40142b:	bf 80 20 40 00       	mov    $0x402080,%edi
  401430:	b8 00 00 00 00       	mov    $0x0,%eax
  401435:	e8 26 fc ff ff       	call   401060 <printf@plt>
  40143a:	bf 02 00 00 00       	mov    $0x2,%edi
  40143f:	e8 cc fc ff ff       	call   401110 <exit@plt>
  401444:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 404110 <stdin@GLIBC_2.2.5>
  40144b:	48 89 05 ce 2c 00 00 	mov    %rax,0x2cce(%rip)        # 404120 <infile>
  401452:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
  401456:	7e 59                	jle    4014b1 <main+0xf0>
  401458:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40145c:	48 83 c0 18          	add    $0x18,%rax
  401460:	48 8b 00             	mov    (%rax),%rax
  401463:	be aa 20 40 00       	mov    $0x4020aa,%esi
  401468:	48 89 c7             	mov    %rax,%rdi
  40146b:	e8 70 fc ff ff       	call   4010e0 <fopen@plt>
  401470:	48 89 05 a9 2c 00 00 	mov    %rax,0x2ca9(%rip)        # 404120 <infile>
  401477:	48 8b 05 a2 2c 00 00 	mov    0x2ca2(%rip),%rax        # 404120 <infile>
  40147e:	48 85 c0             	test   %rax,%rax
  401481:	75 2e                	jne    4014b1 <main+0xf0>
  401483:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401487:	48 83 c0 18          	add    $0x18,%rax
  40148b:	48 8b 10             	mov    (%rax),%rdx
  40148e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401492:	48 8b 00             	mov    (%rax),%rax
  401495:	48 89 c6             	mov    %rax,%rsi
  401498:	bf ac 20 40 00       	mov    $0x4020ac,%edi
  40149d:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a2:	e8 b9 fb ff ff       	call   401060 <printf@plt>
  4014a7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ac:	e8 5f fc ff ff       	call   401110 <exit@plt>
  4014b1:	e8 0a 04 00 00       	call   4018c0 <initialize_bomb>
  4014b6:	e8 1b 04 00 00       	call   4018d6 <read_line>
  4014bb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4014bf:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4014c3:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4014c6:	48 89 d6             	mov    %rdx,%rsi
  4014c9:	89 c7                	mov    %eax,%edi
  4014cb:	e8 66 fd ff ff       	call   401236 <run_one_phase>
  4014d0:	e9 8b 01 00 00       	jmp    401660 <main+0x29f>
  4014d5:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  4014d9:	75 13                	jne    4014ee <main+0x12d>
  4014db:	48 8b 05 2e 2c 00 00 	mov    0x2c2e(%rip),%rax        # 404110 <stdin@GLIBC_2.2.5>
  4014e2:	48 89 05 37 2c 00 00 	mov    %rax,0x2c37(%rip)        # 404120 <infile>
  4014e9:	e9 a0 00 00 00       	jmp    40158e <main+0x1cd>
  4014ee:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  4014f2:	75 59                	jne    40154d <main+0x18c>
  4014f4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4014f8:	48 83 c0 08          	add    $0x8,%rax
  4014fc:	48 8b 00             	mov    (%rax),%rax
  4014ff:	be aa 20 40 00       	mov    $0x4020aa,%esi
  401504:	48 89 c7             	mov    %rax,%rdi
  401507:	e8 d4 fb ff ff       	call   4010e0 <fopen@plt>
  40150c:	48 89 05 0d 2c 00 00 	mov    %rax,0x2c0d(%rip)        # 404120 <infile>
  401513:	48 8b 05 06 2c 00 00 	mov    0x2c06(%rip),%rax        # 404120 <infile>
  40151a:	48 85 c0             	test   %rax,%rax
  40151d:	75 6f                	jne    40158e <main+0x1cd>
  40151f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401523:	48 83 c0 08          	add    $0x8,%rax
  401527:	48 8b 10             	mov    (%rax),%rdx
  40152a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40152e:	48 8b 00             	mov    (%rax),%rax
  401531:	48 89 c6             	mov    %rax,%rsi
  401534:	bf ac 20 40 00       	mov    $0x4020ac,%edi
  401539:	b8 00 00 00 00       	mov    $0x0,%eax
  40153e:	e8 1d fb ff ff       	call   401060 <printf@plt>
  401543:	bf 08 00 00 00       	mov    $0x8,%edi
  401548:	e8 c3 fb ff ff       	call   401110 <exit@plt>
  40154d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401551:	48 8b 00             	mov    (%rax),%rax
  401554:	48 89 c6             	mov    %rax,%rsi
  401557:	bf c9 20 40 00       	mov    $0x4020c9,%edi
  40155c:	b8 00 00 00 00       	mov    $0x0,%eax
  401561:	e8 fa fa ff ff       	call   401060 <printf@plt>
  401566:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40156a:	48 8b 00             	mov    (%rax),%rax
  40156d:	ba 05 00 00 00       	mov    $0x5,%edx
  401572:	48 89 c6             	mov    %rax,%rsi
  401575:	bf e8 20 40 00       	mov    $0x4020e8,%edi
  40157a:	b8 00 00 00 00       	mov    $0x0,%eax
  40157f:	e8 dc fa ff ff       	call   401060 <printf@plt>
  401584:	bf 08 00 00 00       	mov    $0x8,%edi
  401589:	e8 82 fb ff ff       	call   401110 <exit@plt>
  40158e:	e8 2d 03 00 00       	call   4018c0 <initialize_bomb>
  401593:	be 05 00 00 00       	mov    $0x5,%esi
  401598:	bf 18 21 40 00       	mov    $0x402118,%edi
  40159d:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a2:	e8 b9 fa ff ff       	call   401060 <printf@plt>
  4015a7:	bf 58 21 40 00       	mov    $0x402158,%edi
  4015ac:	e8 7f fa ff ff       	call   401030 <puts@plt>
  4015b1:	e8 20 03 00 00       	call   4018d6 <read_line>
  4015b6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015be:	48 89 c7             	mov    %rax,%rdi
  4015c1:	e8 00 04 00 00       	call   4019c6 <phase_1>
  4015c6:	e8 1d 08 00 00       	call   401de8 <phase_defused>
  4015cb:	bf 88 21 40 00       	mov    $0x402188,%edi
  4015d0:	e8 5b fa ff ff       	call   401030 <puts@plt>
  4015d5:	e8 fc 02 00 00       	call   4018d6 <read_line>
  4015da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4015de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015e2:	48 89 c7             	mov    %rax,%rdi
  4015e5:	e8 05 04 00 00       	call   4019ef <phase_2>
  4015ea:	e8 f9 07 00 00       	call   401de8 <phase_defused>
  4015ef:	bf b1 21 40 00       	mov    $0x4021b1,%edi
  4015f4:	e8 37 fa ff ff       	call   401030 <puts@plt>
  4015f9:	e8 d8 02 00 00       	call   4018d6 <read_line>
  4015fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401606:	48 89 c7             	mov    %rax,%rdi
  401609:	e8 66 04 00 00       	call   401a74 <phase_3>
  40160e:	e8 d5 07 00 00       	call   401de8 <phase_defused>
  401613:	bf cf 21 40 00       	mov    $0x4021cf,%edi
  401618:	e8 13 fa ff ff       	call   401030 <puts@plt>
  40161d:	e8 b4 02 00 00       	call   4018d6 <read_line>
  401622:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401626:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40162a:	48 89 c7             	mov    %rax,%rdi
  40162d:	e8 87 05 00 00       	call   401bb9 <phase_4>
  401632:	e8 b1 07 00 00       	call   401de8 <phase_defused>
  401637:	bf e8 21 40 00       	mov    $0x4021e8,%edi
  40163c:	e8 ef f9 ff ff       	call   401030 <puts@plt>
  401641:	e8 90 02 00 00       	call   4018d6 <read_line>
  401646:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40164a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40164e:	48 89 c7             	mov    %rax,%rdi
  401651:	e8 f3 05 00 00       	call   401c49 <phase_5>
  401656:	e8 8d 07 00 00       	call   401de8 <phase_defused>
  40165b:	b8 00 00 00 00       	mov    $0x0,%eax
  401660:	c9                   	leave  
  401661:	c3                   	ret    

0000000000401662 <blank_line>:
  401662:	55                   	push   %rbp
  401663:	48 89 e5             	mov    %rsp,%rbp
  401666:	48 83 ec 10          	sub    $0x10,%rsp
  40166a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40166e:	eb 33                	jmp    4016a3 <blank_line+0x41>
  401670:	e8 cb fa ff ff       	call   401140 <__ctype_b_loc@plt>
  401675:	48 8b 10             	mov    (%rax),%rdx
  401678:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40167c:	0f b6 00             	movzbl (%rax),%eax
  40167f:	0f b6 c0             	movzbl %al,%eax
  401682:	48 01 c0             	add    %rax,%rax
  401685:	48 01 d0             	add    %rdx,%rax
  401688:	0f b7 00             	movzwl (%rax),%eax
  40168b:	0f b7 c0             	movzwl %ax,%eax
  40168e:	25 00 20 00 00       	and    $0x2000,%eax
  401693:	85 c0                	test   %eax,%eax
  401695:	75 07                	jne    40169e <blank_line+0x3c>
  401697:	b8 00 00 00 00       	mov    $0x0,%eax
  40169c:	eb 15                	jmp    4016b3 <blank_line+0x51>
  40169e:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
  4016a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016a7:	0f b6 00             	movzbl (%rax),%eax
  4016aa:	84 c0                	test   %al,%al
  4016ac:	75 c2                	jne    401670 <blank_line+0xe>
  4016ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4016b3:	c9                   	leave  
  4016b4:	c3                   	ret    

00000000004016b5 <skip>:
  4016b5:	55                   	push   %rbp
  4016b6:	48 89 e5             	mov    %rsp,%rbp
  4016b9:	48 83 ec 10          	sub    $0x10,%rsp
  4016bd:	8b 05 7d 2a 00 00    	mov    0x2a7d(%rip),%eax        # 404140 <num_input_strings>
  4016c3:	48 63 d0             	movslq %eax,%rdx
  4016c6:	48 89 d0             	mov    %rdx,%rax
  4016c9:	48 c1 e0 02          	shl    $0x2,%rax
  4016cd:	48 01 d0             	add    %rdx,%rax
  4016d0:	48 c1 e0 04          	shl    $0x4,%rax
  4016d4:	48 05 60 41 40 00    	add    $0x404160,%rax
  4016da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016de:	eb 16                	jmp    4016f6 <skip+0x41>
  4016e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016e4:	48 89 c7             	mov    %rax,%rdi
  4016e7:	e8 76 ff ff ff       	call   401662 <blank_line>
  4016ec:	85 c0                	test   %eax,%eax
  4016ee:	75 06                	jne    4016f6 <skip+0x41>
  4016f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016f4:	eb 22                	jmp    401718 <skip+0x63>
  4016f6:	48 8b 15 23 2a 00 00 	mov    0x2a23(%rip),%rdx        # 404120 <infile>
  4016fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401701:	be 50 00 00 00       	mov    $0x50,%esi
  401706:	48 89 c7             	mov    %rax,%rdi
  401709:	e8 72 f9 ff ff       	call   401080 <fgets@plt>
  40170e:	48 85 c0             	test   %rax,%rax
  401711:	75 cd                	jne    4016e0 <skip+0x2b>
  401713:	b8 00 00 00 00       	mov    $0x0,%eax
  401718:	c9                   	leave  
  401719:	c3                   	ret    

000000000040171a <string_length>:
  40171a:	55                   	push   %rbp
  40171b:	48 89 e5             	mov    %rsp,%rbp
  40171e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401722:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401729:	eb 04                	jmp    40172f <string_length+0x15>
  40172b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  40172f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401733:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401737:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40173b:	0f b6 00             	movzbl (%rax),%eax
  40173e:	84 c0                	test   %al,%al
  401740:	75 e9                	jne    40172b <string_length+0x11>
  401742:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401745:	5d                   	pop    %rbp
  401746:	c3                   	ret    

0000000000401747 <strings_not_equal>:
  401747:	55                   	push   %rbp
  401748:	48 89 e5             	mov    %rsp,%rbp
  40174b:	53                   	push   %rbx
  40174c:	48 83 ec 10          	sub    $0x10,%rsp
  401750:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  401754:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  401758:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40175c:	48 89 c7             	mov    %rax,%rdi
  40175f:	e8 b6 ff ff ff       	call   40171a <string_length>
  401764:	89 c3                	mov    %eax,%ebx
  401766:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40176a:	48 89 c7             	mov    %rax,%rdi
  40176d:	e8 a8 ff ff ff       	call   40171a <string_length>
  401772:	39 c3                	cmp    %eax,%ebx
  401774:	74 30                	je     4017a6 <strings_not_equal+0x5f>
  401776:	b8 01 00 00 00       	mov    $0x1,%eax
  40177b:	eb 39                	jmp    4017b6 <strings_not_equal+0x6f>
  40177d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401781:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401785:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  401789:	0f b6 08             	movzbl (%rax),%ecx
  40178c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401790:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401794:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401798:	0f b6 00             	movzbl (%rax),%eax
  40179b:	38 c1                	cmp    %al,%cl
  40179d:	74 07                	je     4017a6 <strings_not_equal+0x5f>
  40179f:	b8 01 00 00 00       	mov    $0x1,%eax
  4017a4:	eb 10                	jmp    4017b6 <strings_not_equal+0x6f>
  4017a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4017aa:	0f b6 00             	movzbl (%rax),%eax
  4017ad:	84 c0                	test   %al,%al
  4017af:	75 cc                	jne    40177d <strings_not_equal+0x36>
  4017b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4017ba:	c9                   	leave  
  4017bb:	c3                   	ret    

00000000004017bc <read_six_numbers>:
  4017bc:	55                   	push   %rbp
  4017bd:	48 89 e5             	mov    %rsp,%rbp
  4017c0:	48 83 ec 20          	sub    $0x20,%rsp
  4017c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4017c8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4017cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017d0:	48 8d 78 14          	lea    0x14(%rax),%rdi
  4017d4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017d8:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4017dc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017e0:	4c 8d 48 0c          	lea    0xc(%rax),%r9
  4017e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017e8:	4c 8d 40 08          	lea    0x8(%rax),%r8
  4017ec:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4017f0:	48 8d 48 04          	lea    0x4(%rax),%rcx
  4017f4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4017f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4017fc:	57                   	push   %rdi
  4017fd:	56                   	push   %rsi
  4017fe:	be 10 22 40 00       	mov    $0x402210,%esi
  401803:	48 89 c7             	mov    %rax,%rdi
  401806:	b8 00 00 00 00       	mov    $0x0,%eax
  40180b:	e8 b0 f8 ff ff       	call   4010c0 <__isoc99_sscanf@plt>
  401810:	48 83 c4 10          	add    $0x10,%rsp
  401814:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401817:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
  40181b:	7f 05                	jg     401822 <read_six_numbers+0x66>
  40181d:	e8 03 00 00 00       	call   401825 <explode_bomb>
  401822:	90                   	nop
  401823:	c9                   	leave  
  401824:	c3                   	ret    

0000000000401825 <explode_bomb>:
  401825:	55                   	push   %rbp
  401826:	48 89 e5             	mov    %rsp,%rbp
  401829:	bf 22 22 40 00       	mov    $0x402222,%edi
  40182e:	e8 fd f7 ff ff       	call   401030 <puts@plt>
  401833:	bf 2b 22 40 00       	mov    $0x40222b,%edi
  401838:	e8 f3 f7 ff ff       	call   401030 <puts@plt>
  40183d:	48 8b 05 bc 28 00 00 	mov    0x28bc(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  401844:	48 89 c7             	mov    %rax,%rdi
  401847:	e8 64 f8 ff ff       	call   4010b0 <fflush@plt>
  40184c:	bf 08 00 00 00       	mov    $0x8,%edi
  401851:	e8 ba f8 ff ff       	call   401110 <exit@plt>

0000000000401856 <sig_handler>:
  401856:	55                   	push   %rbp
  401857:	48 89 e5             	mov    %rsp,%rbp
  40185a:	48 83 ec 10          	sub    $0x10,%rsp
  40185e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401861:	bf 48 22 40 00       	mov    $0x402248,%edi
  401866:	e8 c5 f7 ff ff       	call   401030 <puts@plt>
  40186b:	48 8b 05 8e 28 00 00 	mov    0x288e(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  401872:	48 89 c7             	mov    %rax,%rdi
  401875:	e8 36 f8 ff ff       	call   4010b0 <fflush@plt>
  40187a:	bf 03 00 00 00       	mov    $0x3,%edi
  40187f:	e8 9c f8 ff ff       	call   401120 <sleep@plt>
  401884:	bf 80 22 40 00       	mov    $0x402280,%edi
  401889:	b8 00 00 00 00       	mov    $0x0,%eax
  40188e:	e8 cd f7 ff ff       	call   401060 <printf@plt>
  401893:	48 8b 05 66 28 00 00 	mov    0x2866(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  40189a:	48 89 c7             	mov    %rax,%rdi
  40189d:	e8 0e f8 ff ff       	call   4010b0 <fflush@plt>
  4018a2:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a7:	e8 74 f8 ff ff       	call   401120 <sleep@plt>
  4018ac:	bf 88 22 40 00       	mov    $0x402288,%edi
  4018b1:	e8 7a f7 ff ff       	call   401030 <puts@plt>
  4018b6:	bf 10 00 00 00       	mov    $0x10,%edi
  4018bb:	e8 50 f8 ff ff       	call   401110 <exit@plt>

00000000004018c0 <initialize_bomb>:
  4018c0:	55                   	push   %rbp
  4018c1:	48 89 e5             	mov    %rsp,%rbp
  4018c4:	be 56 18 40 00       	mov    $0x401856,%esi
  4018c9:	bf 02 00 00 00       	mov    $0x2,%edi
  4018ce:	e8 cd f7 ff ff       	call   4010a0 <signal@plt>
  4018d3:	90                   	nop
  4018d4:	5d                   	pop    %rbp
  4018d5:	c3                   	ret    

00000000004018d6 <read_line>:
  4018d6:	55                   	push   %rbp
  4018d7:	48 89 e5             	mov    %rsp,%rbp
  4018da:	48 83 ec 10          	sub    $0x10,%rsp
  4018de:	e8 d2 fd ff ff       	call   4016b5 <skip>
  4018e3:	48 85 c0             	test   %rax,%rax
  4018e6:	75 4e                	jne    401936 <read_line+0x60>
  4018e8:	48 8b 15 31 28 00 00 	mov    0x2831(%rip),%rdx        # 404120 <infile>
  4018ef:	48 8b 05 1a 28 00 00 	mov    0x281a(%rip),%rax        # 404110 <stdin@GLIBC_2.2.5>
  4018f6:	48 39 c2             	cmp    %rax,%rdx
  4018f9:	74 18                	je     401913 <read_line+0x3d>
  4018fb:	48 8b 05 0e 28 00 00 	mov    0x280e(%rip),%rax        # 404110 <stdin@GLIBC_2.2.5>
  401902:	48 89 05 17 28 00 00 	mov    %rax,0x2817(%rip)        # 404120 <infile>
  401909:	e8 a7 fd ff ff       	call   4016b5 <skip>
  40190e:	48 85 c0             	test   %rax,%rax
  401911:	75 26                	jne    401939 <read_line+0x63>
  401913:	bf 90 22 40 00       	mov    $0x402290,%edi
  401918:	e8 13 f7 ff ff       	call   401030 <puts@plt>
  40191d:	48 8b 05 dc 27 00 00 	mov    0x27dc(%rip),%rax        # 404100 <stdout@GLIBC_2.2.5>
  401924:	48 89 c7             	mov    %rax,%rdi
  401927:	e8 84 f7 ff ff       	call   4010b0 <fflush@plt>
  40192c:	bf 08 00 00 00       	mov    $0x8,%edi
  401931:	e8 da f7 ff ff       	call   401110 <exit@plt>
  401936:	90                   	nop
  401937:	eb 01                	jmp    40193a <read_line+0x64>
  401939:	90                   	nop
  40193a:	8b 05 00 28 00 00    	mov    0x2800(%rip),%eax        # 404140 <num_input_strings>
  401940:	48 63 d0             	movslq %eax,%rdx
  401943:	48 89 d0             	mov    %rdx,%rax
  401946:	48 c1 e0 02          	shl    $0x2,%rax
  40194a:	48 01 d0             	add    %rdx,%rax
  40194d:	48 c1 e0 04          	shl    $0x4,%rax
  401951:	48 05 60 41 40 00    	add    $0x404160,%rax
  401957:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40195b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40195f:	48 89 c7             	mov    %rax,%rdi
  401962:	e8 d9 f6 ff ff       	call   401040 <strlen@plt>
  401967:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40196a:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
  40196e:	7e 2e                	jle    40199e <read_line+0xc8>
  401970:	bf ae 22 40 00       	mov    $0x4022ae,%edi
  401975:	e8 b6 f6 ff ff       	call   401030 <puts@plt>
  40197a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40197e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401985:	75 6e 63 
  401988:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40198f:	2a 2a 00 
  401992:	48 89 30             	mov    %rsi,(%rax)
  401995:	48 89 78 08          	mov    %rdi,0x8(%rax)
  401999:	e8 87 fe ff ff       	call   401825 <explode_bomb>
  40199e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4019a1:	48 98                	cltq   
  4019a3:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4019a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ab:	48 01 d0             	add    %rdx,%rax
  4019ae:	c6 00 00             	movb   $0x0,(%rax)
  4019b1:	8b 05 89 27 00 00    	mov    0x2789(%rip),%eax        # 404140 <num_input_strings>
  4019b7:	83 c0 01             	add    $0x1,%eax
  4019ba:	89 05 80 27 00 00    	mov    %eax,0x2780(%rip)        # 404140 <num_input_strings>
  4019c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019c4:	c9                   	leave  
  4019c5:	c3                   	ret    

00000000004019c6 <phase_1>:
  4019c6:	55                   	push   %rbp
  4019c7:	48 89 e5             	mov    %rsp,%rbp
  4019ca:	48 83 ec 10          	sub    $0x10,%rsp
  4019ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4019d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019d6:	be c9 22 40 00       	mov    $0x4022c9,%esi
  4019db:	48 89 c7             	mov    %rax,%rdi
  4019de:	e8 64 fd ff ff       	call   401747 <strings_not_equal>
  4019e3:	85 c0                	test   %eax,%eax
  4019e5:	74 05                	je     4019ec <phase_1+0x26>
  4019e7:	e8 39 fe ff ff       	call   401825 <explode_bomb>
  4019ec:	90                   	nop
  4019ed:	c9                   	leave  
  4019ee:	c3                   	ret    

00000000004019ef <phase_2>:
  4019ef:	55                   	push   %rbp
  4019f0:	48 89 e5             	mov    %rsp,%rbp
  4019f3:	48 83 ec 40          	sub    $0x40,%rsp
  4019f7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4019fb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a02:	00 00 
  401a04:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a08:	31 c0                	xor    %eax,%eax
  401a0a:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  401a0e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401a12:	48 89 d6             	mov    %rdx,%rsi
  401a15:	48 89 c7             	mov    %rax,%rdi
  401a18:	e8 9f fd ff ff       	call   4017bc <read_six_numbers>
  401a1d:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401a20:	83 f8 01             	cmp    $0x1,%eax
  401a23:	74 05                	je     401a2a <phase_2+0x3b>
  401a25:	e8 fb fd ff ff       	call   401825 <explode_bomb>
  401a2a:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  401a31:	eb 24                	jmp    401a57 <phase_2+0x68>
  401a33:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a36:	48 98                	cltq   
  401a38:	8b 54 85 e0          	mov    -0x20(%rbp,%rax,4),%edx
  401a3c:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401a3f:	83 e8 01             	sub    $0x1,%eax
  401a42:	48 98                	cltq   
  401a44:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
  401a48:	01 c0                	add    %eax,%eax
  401a4a:	39 c2                	cmp    %eax,%edx
  401a4c:	74 05                	je     401a53 <phase_2+0x64>
  401a4e:	e8 d2 fd ff ff       	call   401825 <explode_bomb>
  401a53:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  401a57:	83 7d dc 05          	cmpl   $0x5,-0x24(%rbp)
  401a5b:	7e d6                	jle    401a33 <phase_2+0x44>
  401a5d:	90                   	nop
  401a5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a62:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401a69:	00 00 
  401a6b:	74 05                	je     401a72 <phase_2+0x83>
  401a6d:	e8 de f5 ff ff       	call   401050 <__stack_chk_fail@plt>
  401a72:	c9                   	leave  
  401a73:	c3                   	ret    

0000000000401a74 <phase_3>:
  401a74:	55                   	push   %rbp
  401a75:	48 89 e5             	mov    %rsp,%rbp
  401a78:	48 83 ec 30          	sub    $0x30,%rsp
  401a7c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401a80:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a87:	00 00 
  401a89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a8d:	31 c0                	xor    %eax,%eax
  401a8f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  401a96:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  401a9a:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  401a9e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401aa2:	be e8 22 40 00       	mov    $0x4022e8,%esi
  401aa7:	48 89 c7             	mov    %rax,%rdi
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 0c f6 ff ff       	call   4010c0 <__isoc99_sscanf@plt>
  401ab4:	83 f8 02             	cmp    $0x2,%eax
  401ab7:	74 05                	je     401abe <phase_3+0x4a>
  401ab9:	e8 67 fd ff ff       	call   401825 <explode_bomb>
  401abe:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ac1:	83 f8 07             	cmp    $0x7,%eax
  401ac4:	77 54                	ja     401b1a <phase_3+0xa6>
  401ac6:	89 c0                	mov    %eax,%eax
  401ac8:	48 8b 04 c5 f0 22 40 	mov    0x4022f0(,%rax,8),%rax
  401acf:	00 
  401ad0:	ff e0                	jmp    *%rax
  401ad2:	c7 45 f4 cf 00 00 00 	movl   $0xcf,-0xc(%rbp)
  401ad9:	eb 44                	jmp    401b1f <phase_3+0xab>
  401adb:	c7 45 f4 37 01 00 00 	movl   $0x137,-0xc(%rbp)
  401ae2:	eb 3b                	jmp    401b1f <phase_3+0xab>
  401ae4:	c7 45 f4 c3 02 00 00 	movl   $0x2c3,-0xc(%rbp)
  401aeb:	eb 32                	jmp    401b1f <phase_3+0xab>
  401aed:	c7 45 f4 00 01 00 00 	movl   $0x100,-0xc(%rbp)
  401af4:	eb 29                	jmp    401b1f <phase_3+0xab>
  401af6:	c7 45 f4 85 01 00 00 	movl   $0x185,-0xc(%rbp)
  401afd:	eb 20                	jmp    401b1f <phase_3+0xab>
  401aff:	c7 45 f4 ce 00 00 00 	movl   $0xce,-0xc(%rbp)
  401b06:	eb 17                	jmp    401b1f <phase_3+0xab>
  401b08:	c7 45 f4 aa 02 00 00 	movl   $0x2aa,-0xc(%rbp)
  401b0f:	eb 0e                	jmp    401b1f <phase_3+0xab>
  401b11:	c7 45 f4 47 01 00 00 	movl   $0x147,-0xc(%rbp)
  401b18:	eb 05                	jmp    401b1f <phase_3+0xab>
  401b1a:	e8 06 fd ff ff       	call   401825 <explode_bomb>
  401b1f:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401b22:	39 45 f4             	cmp    %eax,-0xc(%rbp)
  401b25:	74 05                	je     401b2c <phase_3+0xb8>
  401b27:	e8 f9 fc ff ff       	call   401825 <explode_bomb>
  401b2c:	90                   	nop
  401b2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b31:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401b38:	00 00 
  401b3a:	74 05                	je     401b41 <phase_3+0xcd>
  401b3c:	e8 0f f5 ff ff       	call   401050 <__stack_chk_fail@plt>
  401b41:	c9                   	leave  
  401b42:	c3                   	ret    

0000000000401b43 <func4>:
  401b43:	55                   	push   %rbp
  401b44:	48 89 e5             	mov    %rsp,%rbp
  401b47:	48 83 ec 20          	sub    $0x20,%rsp
  401b4b:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401b4e:	89 75 e8             	mov    %esi,-0x18(%rbp)
  401b51:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401b54:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401b57:	2b 45 e8             	sub    -0x18(%rbp),%eax
  401b5a:	89 c2                	mov    %eax,%edx
  401b5c:	c1 ea 1f             	shr    $0x1f,%edx
  401b5f:	01 d0                	add    %edx,%eax
  401b61:	d1 f8                	sar    %eax
  401b63:	89 c2                	mov    %eax,%edx
  401b65:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401b68:	01 d0                	add    %edx,%eax
  401b6a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401b6d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b70:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401b73:	7e 19                	jle    401b8e <func4+0x4b>
  401b75:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b78:	8d 50 ff             	lea    -0x1(%rax),%edx
  401b7b:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  401b7e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401b81:	89 ce                	mov    %ecx,%esi
  401b83:	89 c7                	mov    %eax,%edi
  401b85:	e8 b9 ff ff ff       	call   401b43 <func4>
  401b8a:	01 c0                	add    %eax,%eax
  401b8c:	eb 29                	jmp    401bb7 <func4+0x74>
  401b8e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b91:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401b94:	7d 1c                	jge    401bb2 <func4+0x6f>
  401b96:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b99:	8d 48 01             	lea    0x1(%rax),%ecx
  401b9c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401b9f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401ba2:	89 ce                	mov    %ecx,%esi
  401ba4:	89 c7                	mov    %eax,%edi
  401ba6:	e8 98 ff ff ff       	call   401b43 <func4>
  401bab:	01 c0                	add    %eax,%eax
  401bad:	83 c0 01             	add    $0x1,%eax
  401bb0:	eb 05                	jmp    401bb7 <func4+0x74>
  401bb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb7:	c9                   	leave  
  401bb8:	c3                   	ret    

0000000000401bb9 <phase_4>:
  401bb9:	55                   	push   %rbp
  401bba:	48 89 e5             	mov    %rsp,%rbp
  401bbd:	48 83 ec 20          	sub    $0x20,%rsp
  401bc1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401bc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bcc:	00 00 
  401bce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401bd2:	31 c0                	xor    %eax,%eax
  401bd4:	48 8d 4d f4          	lea    -0xc(%rbp),%rcx
  401bd8:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  401bdc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401be0:	be 30 23 40 00       	mov    $0x402330,%esi
  401be5:	48 89 c7             	mov    %rax,%rdi
  401be8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bed:	e8 ce f4 ff ff       	call   4010c0 <__isoc99_sscanf@plt>
  401bf2:	83 f8 02             	cmp    $0x2,%eax
  401bf5:	74 05                	je     401bfc <phase_4+0x43>
  401bf7:	e8 29 fc ff ff       	call   401825 <explode_bomb>
  401bfc:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401bff:	83 f8 0e             	cmp    $0xe,%eax
  401c02:	76 05                	jbe    401c09 <phase_4+0x50>
  401c04:	e8 1c fc ff ff       	call   401825 <explode_bomb>
  401c09:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401c0c:	ba 0e 00 00 00       	mov    $0xe,%edx
  401c11:	be 00 00 00 00       	mov    $0x0,%esi
  401c16:	89 c7                	mov    %eax,%edi
  401c18:	e8 26 ff ff ff       	call   401b43 <func4>
  401c1d:	85 c0                	test   %eax,%eax
  401c1f:	74 05                	je     401c26 <phase_4+0x6d>
  401c21:	e8 ff fb ff ff       	call   401825 <explode_bomb>
  401c26:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401c29:	85 c0                	test   %eax,%eax
  401c2b:	74 05                	je     401c32 <phase_4+0x79>
  401c2d:	e8 f3 fb ff ff       	call   401825 <explode_bomb>
  401c32:	90                   	nop
  401c33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c37:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401c3e:	00 00 
  401c40:	74 05                	je     401c47 <phase_4+0x8e>
  401c42:	e8 09 f4 ff ff       	call   401050 <__stack_chk_fail@plt>
  401c47:	c9                   	leave  
  401c48:	c3                   	ret    

0000000000401c49 <phase_5>:
  401c49:	55                   	push   %rbp
  401c4a:	48 89 e5             	mov    %rsp,%rbp
  401c4d:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c51:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  401c55:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c5c:	00 00 
  401c5e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c62:	31 c0                	xor    %eax,%eax
  401c64:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  401c68:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401c6c:	48 89 d6             	mov    %rdx,%rsi
  401c6f:	48 89 c7             	mov    %rax,%rdi
  401c72:	e8 45 fb ff ff       	call   4017bc <read_six_numbers>
  401c77:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  401c7e:	eb 54                	jmp    401cd4 <phase_5+0x8b>
  401c80:	8b 45 90             	mov    -0x70(%rbp),%eax
  401c83:	48 98                	cltq   
  401c85:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
  401c89:	85 c0                	test   %eax,%eax
  401c8b:	7e 0e                	jle    401c9b <phase_5+0x52>
  401c8d:	8b 45 90             	mov    -0x70(%rbp),%eax
  401c90:	48 98                	cltq   
  401c92:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
  401c96:	83 f8 06             	cmp    $0x6,%eax
  401c99:	7e 05                	jle    401ca0 <phase_5+0x57>
  401c9b:	e8 85 fb ff ff       	call   401825 <explode_bomb>
  401ca0:	8b 45 90             	mov    -0x70(%rbp),%eax
  401ca3:	83 c0 01             	add    $0x1,%eax
  401ca6:	89 45 94             	mov    %eax,-0x6c(%rbp)
  401ca9:	eb 1f                	jmp    401cca <phase_5+0x81>
  401cab:	8b 45 90             	mov    -0x70(%rbp),%eax
  401cae:	48 98                	cltq   
  401cb0:	8b 54 85 a0          	mov    -0x60(%rbp,%rax,4),%edx
  401cb4:	8b 45 94             	mov    -0x6c(%rbp),%eax
  401cb7:	48 98                	cltq   
  401cb9:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
  401cbd:	39 c2                	cmp    %eax,%edx
  401cbf:	75 05                	jne    401cc6 <phase_5+0x7d>
  401cc1:	e8 5f fb ff ff       	call   401825 <explode_bomb>
  401cc6:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
  401cca:	83 7d 94 05          	cmpl   $0x5,-0x6c(%rbp)
  401cce:	7e db                	jle    401cab <phase_5+0x62>
  401cd0:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
  401cd4:	83 7d 90 05          	cmpl   $0x5,-0x70(%rbp)
  401cd8:	7e a6                	jle    401c80 <phase_5+0x37>
  401cda:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  401ce1:	eb 1d                	jmp    401d00 <phase_5+0xb7>
  401ce3:	8b 45 90             	mov    -0x70(%rbp),%eax
  401ce6:	48 98                	cltq   
  401ce8:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
  401cec:	ba 07 00 00 00       	mov    $0x7,%edx
  401cf1:	29 c2                	sub    %eax,%edx
  401cf3:	8b 45 90             	mov    -0x70(%rbp),%eax
  401cf6:	48 98                	cltq   
  401cf8:	89 54 85 a0          	mov    %edx,-0x60(%rbp,%rax,4)
  401cfc:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
  401d00:	83 7d 90 05          	cmpl   $0x5,-0x70(%rbp)
  401d04:	7e dd                	jle    401ce3 <phase_5+0x9a>
  
  401d06:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  401d0d:	eb 41                	jmp    401d50 <phase_5+0x107>
  401d0f:	48 c7 45 98 f0 40 40 	movq   $0x4040f0,-0x68(%rbp)
  401d16:	00 
  401d17:	c7 45 94 01 00 00 00 	movl   $0x1,-0x6c(%rbp)
  401d1e:	eb 10                	jmp    401d30 <phase_5+0xe7>
  401d20:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401d24:	48 8b 40 08          	mov    0x8(%rax),%rax
  401d28:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401d2c:	83 45 94 01          	addl   $0x1,-0x6c(%rbp)
  401d30:	8b 45 90             	mov    -0x70(%rbp),%eax
  401d33:	48 98                	cltq   
  401d35:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
  401d39:	39 45 94             	cmp    %eax,-0x6c(%rbp)
  401d3c:	7c e2                	jl     401d20 <phase_5+0xd7>
  401d3e:	8b 45 90             	mov    -0x70(%rbp),%eax
  401d41:	48 98                	cltq   
  401d43:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401d47:	48 89 54 c5 c0       	mov    %rdx,-0x40(%rbp,%rax,8)
  401d4c:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
  401d50:	83 7d 90 05          	cmpl   $0x5,-0x70(%rbp)
  401d54:	7e b9                	jle    401d0f <phase_5+0xc6>
  
  401d56:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  401d5d:	eb 20                	jmp    401d7f <phase_5+0x136>
  401d5f:	8b 45 90             	mov    -0x70(%rbp),%eax
  401d62:	8d 50 01             	lea    0x1(%rax),%edx
  401d65:	8b 45 90             	mov    -0x70(%rbp),%eax
  401d68:	48 98                	cltq   
  401d6a:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
  401d6f:	48 63 d2             	movslq %edx,%rdx
  401d72:	48 8b 54 d5 c0       	mov    -0x40(%rbp,%rdx,8),%rdx
  401d77:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401d7b:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
  401d7f:	83 7d 90 04          	cmpl   $0x4,-0x70(%rbp)
  401d83:	7e da                	jle    401d5f <phase_5+0x116>
  401d85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d89:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401d90:	00 
  401d91:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401d95:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401d99:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
  401da0:	eb 29                	jmp    401dcb <phase_5+0x182>
  401da2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401da6:	8b 10                	mov    (%rax),%edx
  401da8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401dac:	48 8b 40 08          	mov    0x8(%rax),%rax
  401db0:	8b 00                	mov    (%rax),%eax
  401db2:	39 c2                	cmp    %eax,%edx
  401db4:	7d 05                	jge    401dbb <phase_5+0x172>
  401db6:	e8 6a fa ff ff       	call   401825 <explode_bomb>
  401dbb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401dbf:	48 8b 40 08          	mov    0x8(%rax),%rax
  401dc3:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401dc7:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
  401dcb:	83 7d 90 04          	cmpl   $0x4,-0x70(%rbp)
  401dcf:	7e d1                	jle    401da2 <phase_5+0x159>
  401dd1:	90                   	nop
  401dd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401ddd:	00 00 
  401ddf:	74 05                	je     401de6 <phase_5+0x19d>
  401de1:	e8 6a f2 ff ff       	call   401050 <__stack_chk_fail@plt>
  401de6:	c9                   	leave  
  401de7:	c3                   	ret    

0000000000401de8 <phase_defused>:
  401de8:	55                   	push   %rbp
  401de9:	48 89 e5             	mov    %rsp,%rbp
  401dec:	8b 05 4e 23 00 00    	mov    0x234e(%rip),%eax        # 404140 <num_input_strings>
  401df2:	83 f8 05             	cmp    $0x5,%eax
  401df5:	75 0a                	jne    401e01 <phase_defused+0x19>
  401df7:	bf 38 23 40 00       	mov    $0x402338,%edi
  401dfc:	e8 2f f2 ff ff       	call   401030 <puts@plt>
  401e01:	90                   	nop
  401e02:	5d                   	pop    %rbp
  401e03:	c3                   	ret    

Disassembly of section .fini:

0000000000401e04 <_fini>:
  401e04:	f3 0f 1e fa          	endbr64 
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	48 83 c4 08          	add    $0x8,%rsp
  401e10:	c3                   	ret    
