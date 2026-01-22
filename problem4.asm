
problem4:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	ins    BYTE PTR es:[rdi],dx
 31a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 326:	78 2d                	js     355 <__abi_tag-0xa7>
 328:	78 38                	js     362 <__abi_tag-0x9a>
 32a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 330:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 331:	2e 32 00             	cs xor al,BYTE PTR [rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    al,0x0
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	20 00                	and    BYTE PTR [rax],al
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	05 00 00 00 47       	add    eax,0x47000000
 345:	4e 55                	rex.WRX push rbp
 347:	00 02                	add    BYTE PTR [rdx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 34f:	00 03                	add    BYTE PTR [rbx],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 02                	add    BYTE PTR [rdx],al
 359:	80 00 c0             	add    BYTE PTR [rax],0xc0
 35c:	04 00                	add    al,0x0
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	01 00                	add    DWORD PTR [rax],eax
 362:	00 00                	add    BYTE PTR [rax],al
 364:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    al,0x0
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	14 00                	adc    al,0x0
 36e:	00 00                	add    BYTE PTR [rax],al
 370:	03 00                	add    eax,DWORD PTR [rax]
 372:	00 00                	add    BYTE PTR [rax],al
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push rbp
 377:	00 2c c9             	add    BYTE PTR [rcx+rcx*8],ch
 37a:	e6 1e                	out    0x1e,al
 37c:	0f 6f cd             	movq   mm1,mm5
 37f:	95                   	xchg   ebp,eax
 380:	ce                   	(bad)
 381:	3b 8b 69 f4 51 cd    	cmp    ecx,DWORD PTR [rbx-0x32ae0b97]
 387:	66 e3 cd             	data16 jrcxz 357 <__abi_tag-0xa5>
 38a:	ab                   	stos   DWORD PTR es:[rdi],eax
 38b:	26                   	es

Disassembly of section .note.package:

000000000000038c <.note.package>:
 38c:	04 00                	add    al,0x0
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	60                   	(bad)
 391:	00 00                	add    BYTE PTR [rax],al
 393:	00 7e 1a             	add    BYTE PTR [rsi+0x1a],bh
 396:	fe ca                	dec    dl
 398:	46                   	rex.RX
 399:	44                   	rex.R
 39a:	4f 00 7b 22          	rex.WRXB add BYTE PTR [r11+0x22],r15b
 39e:	74 79                	je     419 <__abi_tag+0x1d>
 3a0:	70 65                	jo     407 <__abi_tag+0xb>
 3a2:	22 3a                	and    bh,BYTE PTR [rdx]
 3a4:	22 64 65 62          	and    ah,BYTE PTR [rbp+riz*2+0x62]
 3a8:	22 2c 22             	and    ch,BYTE PTR [rdx+riz*1]
 3ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 3ac:	73 22                	jae    3d0 <__abi_tag-0x2c>
 3ae:	3a 22                	cmp    ah,BYTE PTR [rdx]
 3b0:	75 62                	jne    414 <__abi_tag+0x18>
 3b2:	75 6e                	jne    422 <__abi_tag+0x26>
 3b4:	74 75                	je     42b <__abi_tag+0x2f>
 3b6:	22 2c 22             	and    ch,BYTE PTR [rdx+riz*1]
 3b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3ba:	61                   	(bad)
 3bb:	6d                   	ins    DWORD PTR es:[rdi],dx
 3bc:	65 22 3a             	and    bh,BYTE PTR gs:[rdx]
 3bf:	22 67 6c             	and    ah,BYTE PTR [rdi+0x6c]
 3c2:	69 62 63 22 2c 22 76 	imul   esp,DWORD PTR [rdx+0x63],0x76222c22
 3c9:	65 72 73             	gs jb  43f <__abi_tag+0x43>
 3cc:	69 6f 6e 22 3a 22 32 	imul   ebp,DWORD PTR [rdi+0x6e],0x32223a22
 3d3:	2e 34 30             	cs xor al,0x30
 3d6:	2d 31 75 62 75       	sub    eax,0x75627531
 3db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3dc:	74 75                	je     453 <__abi_tag+0x57>
 3de:	33 22                	xor    esp,DWORD PTR [rdx]
 3e0:	2c 22                	sub    al,0x22
 3e2:	61                   	(bad)
 3e3:	72 63                	jb     448 <__abi_tag+0x4c>
 3e5:	68 69 74 65 63       	push   0x63657469
 3ea:	74 75                	je     461 <__abi_tag+0x65>
 3ec:	72 65                	jb     453 <__abi_tag+0x57>
 3ee:	22 3a                	and    bh,BYTE PTR [rdx]
 3f0:	22 61 6d             	and    ah,BYTE PTR [rcx+0x6d]
 3f3:	64 36 34 22          	fs ss xor al,0x22
 3f7:	7d 00                	jge    3f9 <__abi_tag-0x3>
 3f9:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.ABI-tag:

00000000000003fc <__abi_tag>:
 3fc:	04 00                	add    al,0x0
 3fe:	00 00                	add    BYTE PTR [rax],al
 400:	10 00                	adc    BYTE PTR [rax],al
 402:	00 00                	add    BYTE PTR [rax],al
 404:	01 00                	add    DWORD PTR [rax],eax
 406:	00 00                	add    BYTE PTR [rax],al
 408:	47                   	rex.RXB
 409:	4e 55                	rex.WRX push rbp
 40b:	00 00                	add    BYTE PTR [rax],al
 40d:	00 00                	add    BYTE PTR [rax],al
 40f:	00 03                	add    BYTE PTR [rbx],al
 411:	00 00                	add    BYTE PTR [rax],al
 413:	00 02                	add    BYTE PTR [rdx],al
 415:	00 00                	add    BYTE PTR [rax],al
 417:	00 00                	add    BYTE PTR [rax],al
 419:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

0000000000000420 <.gnu.hash>:
 420:	02 00                	add    al,BYTE PTR [rax]
 422:	00 00                	add    BYTE PTR [rax],al
 424:	0c 00                	or     al,0x0
 426:	00 00                	add    BYTE PTR [rax],al
 428:	01 00                	add    DWORD PTR [rax],eax
 42a:	00 00                	add    BYTE PTR [rax],al
 42c:	06                   	(bad)
 42d:	00 00                	add    BYTE PTR [rax],al
 42f:	00 00                	add    BYTE PTR [rax],al
 431:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
 437:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
 43a:	00 00                	add    BYTE PTR [rax],al
 43c:	00 00                	add    BYTE PTR [rax],al
 43e:	00 00                	add    BYTE PTR [rax],al
 440:	d1 65 ce             	shl    DWORD PTR [rbp-0x32],1
 443:	6d                   	ins    DWORD PTR es:[rdi],dx

Disassembly of section .dynsym:

0000000000000448 <.dynsym>:
	...
 460:	31 00                	xor    DWORD PTR [rax],eax
 462:	00 00                	add    BYTE PTR [rax],al
 464:	12 00                	adc    al,BYTE PTR [rax]
	...
 476:	00 00                	add    BYTE PTR [rax],al
 478:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
 479:	00 00                	add    BYTE PTR [rax],al
 47b:	00 20                	add    BYTE PTR [rax],ah
	...
 48d:	00 00                	add    BYTE PTR [rax],al
 48f:	00 01                	add    BYTE PTR [rcx],al
 491:	00 00                	add    BYTE PTR [rax],al
 493:	00 12                	add    BYTE PTR [rdx],dl
	...
 4a5:	00 00                	add    BYTE PTR [rax],al
 4a7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
 4aa:	00 00                	add    BYTE PTR [rax],al
 4ac:	12 00                	adc    al,BYTE PTR [rax]
	...
 4be:	00 00                	add    BYTE PTR [rax],al
 4c0:	06                   	(bad)
 4c1:	00 00                	add    BYTE PTR [rax],al
 4c3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4d5:	00 00                	add    BYTE PTR [rax],al
 4d7:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
 4da:	00 00                	add    BYTE PTR [rax],al
 4dc:	12 00                	adc    al,BYTE PTR [rax]
	...
 4ee:	00 00                	add    BYTE PTR [rax],al
 4f0:	c3                   	ret
 4f1:	00 00                	add    BYTE PTR [rax],al
 4f3:	00 20                	add    BYTE PTR [rax],ah
	...
 505:	00 00                	add    BYTE PTR [rax],al
 507:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
 50a:	00 00                	add    BYTE PTR [rax],al
 50c:	12 00                	adc    al,BYTE PTR [rax]
	...
 51e:	00 00                	add    BYTE PTR [rax],al
 520:	17                   	(bad)
 521:	00 00                	add    BYTE PTR [rax],al
 523:	00 12                	add    BYTE PTR [rdx],dl
	...
 535:	00 00                	add    BYTE PTR [rax],al
 537:	00 d2                	add    dl,dl
 539:	00 00                	add    BYTE PTR [rax],al
 53b:	00 20                	add    BYTE PTR [rax],ah
	...
 54d:	00 00                	add    BYTE PTR [rax],al
 54f:	00 23                	add    BYTE PTR [rbx],ah
 551:	00 00                	add    BYTE PTR [rax],al
 553:	00 12                	add    BYTE PTR [rdx],dl
	...
 565:	00 00                	add    BYTE PTR [rax],al
 567:	00 43 00             	add    BYTE PTR [rbx+0x0],al
 56a:	00 00                	add    BYTE PTR [rax],al
 56c:	22 00                	and    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

0000000000000580 <.dynstr>:
 580:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 583:	74 73                	je     5f8 <__abi_tag+0x1fc>
 585:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 588:	73 74                	jae    5fe <__abi_tag+0x202>
 58a:	61                   	(bad)
 58b:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 58e:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 591:	5f                   	pop    rdi
 592:	66 61                	data16 (bad)
 594:	69 6c 00 65 78 69 74 	imul   ebp,DWORD PTR [rax+rax*1+0x65],0x746978
 59b:	00 
 59c:	73 74                	jae    612 <__abi_tag+0x216>
 59e:	72 6c                	jb     60c <__abi_tag+0x210>
 5a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 5a2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 5a5:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
 5a9:	65 5f                	gs pop rdi
 5ab:	62 5f 6c 6f 63       	(bad)
 5b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 5b3:	6c                   	ins    BYTE PTR es:[rdi],dx
 5b4:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 5bb:	72 74                	jb     631 <__abi_tag+0x235>
 5bd:	5f                   	pop    rdi
 5be:	6d                   	ins    DWORD PTR es:[rdi],dx
 5bf:	61                   	(bad)
 5c0:	69 6e 00 5f 5f 63 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78635f5f
 5c7:	61                   	(bad)
 5c8:	5f                   	pop    rdi
 5c9:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 5cf:	7a 65                	jp     636 <__abi_tag+0x23a>
 5d1:	00 70 72             	add    BYTE PTR [rax+0x72],dh
 5d4:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f5f0066
 5db:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
 5e2:	73 63                	jae    647 <__abi_tag+0x24b>
 5e4:	61                   	(bad)
 5e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 5e6:	66 00 6c 69 62       	data16 add BYTE PTR [rcx+rbp*2+0x62],ch
 5eb:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 5ed:	73 6f                	jae    65e <__abi_tag+0x262>
 5ef:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 5f4:	49                   	rex.WB
 5f5:	42                   	rex.X
 5f6:	43 5f                	rex.XB pop r15
 5f8:	32 2e                	xor    ch,BYTE PTR [rsi]
 5fa:	33 00                	xor    eax,DWORD PTR [rax]
 5fc:	47                   	rex.RXB
 5fd:	4c                   	rex.WR
 5fe:	49                   	rex.WB
 5ff:	42                   	rex.X
 600:	43 5f                	rex.XB pop r15
 602:	32 2e                	xor    ch,BYTE PTR [rsi]
 604:	37                   	(bad)
 605:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
 608:	49                   	rex.WB
 609:	42                   	rex.X
 60a:	43 5f                	rex.XB pop r15
 60c:	32 2e                	xor    ch,BYTE PTR [rsi]
 60e:	34 00                	xor    al,0x0
 610:	47                   	rex.RXB
 611:	4c                   	rex.WR
 612:	49                   	rex.WB
 613:	42                   	rex.X
 614:	43 5f                	rex.XB pop r15
 616:	32 2e                	xor    ch,BYTE PTR [rsi]
 618:	32 2e                	xor    ch,BYTE PTR [rsi]
 61a:	35 00 47 4c 49       	xor    eax,0x494c4700
 61f:	42                   	rex.X
 620:	43 5f                	rex.XB pop r15
 622:	32 2e                	xor    ch,BYTE PTR [rsi]
 624:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 627:	5f                   	pop    rdi
 628:	49 54                	rex.WB push r12
 62a:	4d 5f                	rex.WRB pop r15
 62c:	64 65 72 65          	fs gs jb 695 <__abi_tag+0x299>
 630:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 637:	4d 
 638:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 63a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 63b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 63c:	65 54                	gs push rsp
 63e:	61                   	(bad)
 63f:	62 6c 65             	(bad)
 642:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 645:	67 6d                	ins    DWORD PTR es:[edi],dx
 647:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 648:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 649:	5f                   	pop    rdi
 64a:	73 74                	jae    6c0 <__abi_tag+0x2c4>
 64c:	61                   	(bad)
 64d:	72 74                	jb     6c3 <__abi_tag+0x2c7>
 64f:	5f                   	pop    rdi
 650:	5f                   	pop    rdi
 651:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 654:	54                   	push   rsp
 655:	4d 5f                	rex.WRB pop r15
 657:	72 65                	jb     6be <__abi_tag+0x2c2>
 659:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 660:	4d 
 661:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 663:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 664:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 665:	65 54                	gs push rsp
 667:	61                   	(bad)
 668:	62                   	.byte 0x62
 669:	6c                   	ins    BYTE PTR es:[rdi],dx
 66a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000066c <.gnu.version>:
 66c:	00 00                	add    BYTE PTR [rax],al
 66e:	02 00                	add    al,BYTE PTR [rax]
 670:	01 00                	add    DWORD PTR [rax],eax
 672:	03 00                	add    eax,DWORD PTR [rax]
 674:	03 00                	add    eax,DWORD PTR [rax]
 676:	04 00                	add    al,0x0
 678:	03 00                	add    eax,DWORD PTR [rax]
 67a:	01 00                	add    DWORD PTR [rax],eax
 67c:	05 00 03 00 01       	add    eax,0x1000300
 681:	00 06                	add    BYTE PTR [rsi],al
 683:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .gnu.version_r:

0000000000000688 <.gnu.version_r>:
 688:	01 00                	add    DWORD PTR [rax],eax
 68a:	05 00 68 00 00       	add    eax,0x6800
 68f:	00 10                	add    BYTE PTR [rax],dl
 691:	00 00                	add    BYTE PTR [rax],al
 693:	00 00                	add    BYTE PTR [rax],al
 695:	00 00                	add    BYTE PTR [rax],al
 697:	00 13                	add    BYTE PTR [rbx],dl
 699:	69 69 0d 00 00 06 00 	imul   ebp,DWORD PTR [rcx+0xd],0x60000
 6a0:	72 00                	jb     6a2 <__abi_tag+0x2a6>
 6a2:	00 00                	add    BYTE PTR [rax],al
 6a4:	10 00                	adc    BYTE PTR [rax],al
 6a6:	00 00                	add    BYTE PTR [rax],al
 6a8:	17                   	(bad)
 6a9:	69 69 0d 00 00 05 00 	imul   ebp,DWORD PTR [rcx+0xd],0x50000
 6b0:	7c 00                	jl     6b2 <__abi_tag+0x2b6>
 6b2:	00 00                	add    BYTE PTR [rax],al
 6b4:	10 00                	adc    BYTE PTR [rax],al
 6b6:	00 00                	add    BYTE PTR [rax],al
 6b8:	14 69                	adc    al,0x69
 6ba:	69 0d 00 00 04 00 86 	imul   ecx,DWORD PTR [rip+0x40000],0x86        # 406c4 <_end+0x3c6ac>
 6c1:	00 00 00 
 6c4:	10 00                	adc    BYTE PTR [rax],al
 6c6:	00 00                	add    BYTE PTR [rax],al
 6c8:	75 1a                	jne    6e4 <__abi_tag+0x2e8>
 6ca:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
 6d0:	90                   	nop
 6d1:	00 00                	add    BYTE PTR [rax],al
 6d3:	00 10                	add    BYTE PTR [rax],dl
 6d5:	00 00                	add    BYTE PTR [rax],al
 6d7:	00 b4 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dh
 6de:	02 00                	add    al,BYTE PTR [rax]
 6e0:	9c                   	pushf
 6e1:	00 00                	add    BYTE PTR [rax],al
 6e3:	00 00                	add    BYTE PTR [rax],al
 6e5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

00000000000006e8 <.rela.dyn>:
 6e8:	88 3d 00 00 00 00    	mov    BYTE PTR [rip+0x0],bh        # 6ee <__abi_tag+0x2f2>
 6ee:	00 00                	add    BYTE PTR [rax],al
 6f0:	08 00                	or     BYTE PTR [rax],al
 6f2:	00 00                	add    BYTE PTR [rax],al
 6f4:	00 00                	add    BYTE PTR [rax],al
 6f6:	00 00                	add    BYTE PTR [rax],al
 6f8:	00 12                	add    BYTE PTR [rdx],dl
 6fa:	00 00                	add    BYTE PTR [rax],al
 6fc:	00 00                	add    BYTE PTR [rax],al
 6fe:	00 00                	add    BYTE PTR [rax],al
 700:	90                   	nop
 701:	3d 00 00 00 00       	cmp    eax,0x0
 706:	00 00                	add    BYTE PTR [rax],al
 708:	08 00                	or     BYTE PTR [rax],al
 70a:	00 00                	add    BYTE PTR [rax],al
 70c:	00 00                	add    BYTE PTR [rax],al
 70e:	00 00                	add    BYTE PTR [rax],al
 710:	c0 11 00             	rcl    BYTE PTR [rcx],0x0
 713:	00 00                	add    BYTE PTR [rax],al
 715:	00 00                	add    BYTE PTR [rax],al
 717:	00 08                	add    BYTE PTR [rax],cl
 719:	40 00 00             	rex add BYTE PTR [rax],al
 71c:	00 00                	add    BYTE PTR [rax],al
 71e:	00 00                	add    BYTE PTR [rax],al
 720:	08 00                	or     BYTE PTR [rax],al
 722:	00 00                	add    BYTE PTR [rax],al
 724:	00 00                	add    BYTE PTR [rax],al
 726:	00 00                	add    BYTE PTR [rax],al
 728:	08 40 00             	or     BYTE PTR [rax+0x0],al
 72b:	00 00                	add    BYTE PTR [rax],al
 72d:	00 00                	add    BYTE PTR [rax],al
 72f:	00 d8                	add    al,bl
 731:	3f                   	(bad)
 732:	00 00                	add    BYTE PTR [rax],al
 734:	00 00                	add    BYTE PTR [rax],al
 736:	00 00                	add    BYTE PTR [rax],al
 738:	06                   	(bad)
 739:	00 00                	add    BYTE PTR [rax],al
 73b:	00 01                	add    BYTE PTR [rcx],al
	...
 745:	00 00                	add    BYTE PTR [rax],al
 747:	00 e0                	add    al,ah
 749:	3f                   	(bad)
 74a:	00 00                	add    BYTE PTR [rax],al
 74c:	00 00                	add    BYTE PTR [rax],al
 74e:	00 00                	add    BYTE PTR [rax],al
 750:	06                   	(bad)
 751:	00 00                	add    BYTE PTR [rax],al
 753:	00 02                	add    BYTE PTR [rdx],al
	...
 75d:	00 00                	add    BYTE PTR [rax],al
 75f:	00 e8                	add    al,ch
 761:	3f                   	(bad)
 762:	00 00                	add    BYTE PTR [rax],al
 764:	00 00                	add    BYTE PTR [rax],al
 766:	00 00                	add    BYTE PTR [rax],al
 768:	06                   	(bad)
 769:	00 00                	add    BYTE PTR [rax],al
 76b:	00 07                	add    BYTE PTR [rdi],al
	...
 775:	00 00                	add    BYTE PTR [rax],al
 777:	00 f0                	add    al,dh
 779:	3f                   	(bad)
 77a:	00 00                	add    BYTE PTR [rax],al
 77c:	00 00                	add    BYTE PTR [rax],al
 77e:	00 00                	add    BYTE PTR [rax],al
 780:	06                   	(bad)
 781:	00 00                	add    BYTE PTR [rax],al
 783:	00 0a                	add    BYTE PTR [rdx],cl
	...
 78d:	00 00                	add    BYTE PTR [rax],al
 78f:	00 f8                	add    al,bh
 791:	3f                   	(bad)
 792:	00 00                	add    BYTE PTR [rax],al
 794:	00 00                	add    BYTE PTR [rax],al
 796:	00 00                	add    BYTE PTR [rax],al
 798:	06                   	(bad)
 799:	00 00                	add    BYTE PTR [rax],al
 79b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...

Disassembly of section .rela.plt:

00000000000007a8 <.rela.plt>:
 7a8:	a0 3f 00 00 00 00 00 	movabs al,ds:0x70000000000003f
 7af:	00 07 
 7b1:	00 00                	add    BYTE PTR [rax],al
 7b3:	00 03                	add    BYTE PTR [rbx],al
	...
 7bd:	00 00                	add    BYTE PTR [rax],al
 7bf:	00 a8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],ch
 7c5:	00 00                	add    BYTE PTR [rax],al
 7c7:	00 07                	add    BYTE PTR [rdi],al
 7c9:	00 00                	add    BYTE PTR [rax],al
 7cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 7d6:	00 00                	add    BYTE PTR [rax],al
 7d8:	b0 3f                	mov    al,0x3f
 7da:	00 00                	add    BYTE PTR [rax],al
 7dc:	00 00                	add    BYTE PTR [rax],al
 7de:	00 00                	add    BYTE PTR [rax],al
 7e0:	07                   	(bad)
 7e1:	00 00                	add    BYTE PTR [rax],al
 7e3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 7e9 <__abi_tag+0x3ed>
 7e9:	00 00                	add    BYTE PTR [rax],al
 7eb:	00 00                	add    BYTE PTR [rax],al
 7ed:	00 00                	add    BYTE PTR [rax],al
 7ef:	00 b8 3f 00 00 00    	add    BYTE PTR [rax+0x3f],bh
 7f5:	00 00                	add    BYTE PTR [rax],al
 7f7:	00 07                	add    BYTE PTR [rdi],al
 7f9:	00 00                	add    BYTE PTR [rax],al
 7fb:	00 06                	add    BYTE PTR [rsi],al
	...
 805:	00 00                	add    BYTE PTR [rax],al
 807:	00 c0                	add    al,al
 809:	3f                   	(bad)
 80a:	00 00                	add    BYTE PTR [rax],al
 80c:	00 00                	add    BYTE PTR [rax],al
 80e:	00 00                	add    BYTE PTR [rax],al
 810:	07                   	(bad)
 811:	00 00                	add    BYTE PTR [rax],al
 813:	00 08                	add    BYTE PTR [rax],cl
	...
 81d:	00 00                	add    BYTE PTR [rax],al
 81f:	00 c8                	add    al,cl
 821:	3f                   	(bad)
 822:	00 00                	add    BYTE PTR [rax],al
 824:	00 00                	add    BYTE PTR [rax],al
 826:	00 00                	add    BYTE PTR [rax],al
 828:	07                   	(bad)
 829:	00 00                	add    BYTE PTR [rax],al
 82b:	00 09                	add    BYTE PTR [rcx],cl
	...
 835:	00 00                	add    BYTE PTR [rax],al
 837:	00 d0                	add    al,dl
 839:	3f                   	(bad)
 83a:	00 00                	add    BYTE PTR [rax],al
 83c:	00 00                	add    BYTE PTR [rax],al
 83e:	00 00                	add    BYTE PTR [rax],al
 840:	07                   	(bad)
 841:	00 00                	add    BYTE PTR [rax],al
 843:	00 0b                	add    BYTE PTR [rbx],cl
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	push   QWORD PTR [rip+0x2f6a]        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 6c 2f 00 00    	jmp    QWORD PTR [rip+0x2f6c]        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 4e 2f 00 00    	jmp    QWORD PTR [rip+0x2f4e]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 e6 2e 00 00    	jmp    QWORD PTR [rip+0x2ee6]        # 3fa0 <puts@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 de 2e 00 00    	jmp    QWORD PTR [rip+0x2ede]        # 3fa8 <strlen@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 d6 2e 00 00    	jmp    QWORD PTR [rip+0x2ed6]        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 ce 2e 00 00    	jmp    QWORD PTR [rip+0x2ece]        # 3fb8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 c6 2e 00 00    	jmp    QWORD PTR [rip+0x2ec6]        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 be 2e 00 00    	jmp    QWORD PTR [rip+0x2ebe]        # 3fc8 <exit@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 b6 2e 00 00    	jmp    QWORD PTR [rip+0x2eb6]        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	31 ed                	xor    ebp,ebp
    1126:	49 89 d1             	mov    r9,rdx
    1129:	5e                   	pop    rsi
    112a:	48 89 e2             	mov    rdx,rsp
    112d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1131:	50                   	push   rax
    1132:	54                   	push   rsp
    1133:	45 31 c0             	xor    r8d,r8d
    1136:	31 c9                	xor    ecx,ecx
    1138:	48 8d 3d e1 02 00 00 	lea    rdi,[rip+0x2e1]        # 1420 <main>
    113f:	ff 15 93 2e 00 00    	call   QWORD PTR [rip+0x2e93]        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1145:	f4                   	hlt
    1146:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    114d:	00 00 00 

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    rdi,[rip+0x2eb9]        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    rax,[rip+0x2eb2]        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    rax,rdi
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 76 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e76]        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   rax,rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    rax
    1171:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1178:	c3                   	ret
    1179:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    rdi,[rip+0x2e89]        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    rsi,[rip+0x2e82]        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    rsi,rdi
    1191:	48 89 f0             	mov    rax,rsi
    1194:	48 c1 ee 3f          	shr    rsi,0x3f
    1198:	48 c1 f8 03          	sar    rax,0x3
    119c:	48 01 c6             	add    rsi,rax
    119f:	48 d1 fe             	sar    rsi,1
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    rax,QWORD PTR [rip+0x2e45]        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   rax,rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    rax
    11b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    11b8:	c3                   	ret
    11b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	80 3d 45 2e 00 00 00 	cmp    BYTE PTR [rip+0x2e45],0x0        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   rbp
    11ce:	48 83 3d 22 2e 00 00 	cmp    QWORD PTR [rip+0x2e22],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    rbp,rsp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    rdi,QWORD PTR [rip+0x2e26]        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	mov    BYTE PTR [rip+0x2e1d],0x1        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    rbp
    11f4:	c3                   	ret
    11f5:	0f 1f 00             	nop    DWORD PTR [rax]
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <caesar_decrypt>:
    1209:	f3 0f 1e fa          	endbr64
    120d:	55                   	push   rbp
    120e:	48 89 e5             	mov    rbp,rsp
    1211:	48 83 ec 30          	sub    rsp,0x30
    1215:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1219:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
    121c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1223:	00 00 
    1225:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1229:	31 c0                	xor    eax,eax
    122b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    122f:	48 89 c7             	mov    rdi,rax
    1232:	e8 89 fe ff ff       	call   10c0 <strlen@plt>
    1237:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    123a:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    1241:	e9 b3 00 00 00       	jmp    12f9 <caesar_decrypt+0xf0>
    1246:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1249:	48 63 d0             	movsxd rdx,eax
    124c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1250:	48 01 d0             	add    rax,rdx
    1253:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1256:	88 45 ee             	mov    BYTE PTR [rbp-0x12],al
    1259:	e8 b2 fe ff ff       	call   1110 <__ctype_b_loc@plt>
    125e:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1261:	48 0f be 55 ee       	movsx  rdx,BYTE PTR [rbp-0x12]
    1266:	48 01 d2             	add    rdx,rdx
    1269:	48 01 d0             	add    rax,rdx
    126c:	0f b7 00             	movzx  eax,WORD PTR [rax]
    126f:	0f b7 c0             	movzx  eax,ax
    1272:	25 00 04 00 00       	and    eax,0x400
    1277:	85 c0                	test   eax,eax
    1279:	74 7a                	je     12f5 <caesar_decrypt+0xec>
    127b:	e8 90 fe ff ff       	call   1110 <__ctype_b_loc@plt>
    1280:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1283:	48 0f be 55 ee       	movsx  rdx,BYTE PTR [rbp-0x12]
    1288:	48 01 d2             	add    rdx,rdx
    128b:	48 01 d0             	add    rax,rdx
    128e:	0f b7 00             	movzx  eax,WORD PTR [rax]
    1291:	0f b7 c0             	movzx  eax,ax
    1294:	25 00 02 00 00       	and    eax,0x200
    1299:	85 c0                	test   eax,eax
    129b:	74 07                	je     12a4 <caesar_decrypt+0x9b>
    129d:	b8 61 00 00 00       	mov    eax,0x61
    12a2:	eb 05                	jmp    12a9 <caesar_decrypt+0xa0>
    12a4:	b8 41 00 00 00       	mov    eax,0x41
    12a9:	88 45 ef             	mov    BYTE PTR [rbp-0x11],al
    12ac:	0f be 55 ee          	movsx  edx,BYTE PTR [rbp-0x12]
    12b0:	0f be 45 ef          	movsx  eax,BYTE PTR [rbp-0x11]
    12b4:	29 c2                	sub    edx,eax
    12b6:	89 d0                	mov    eax,edx
    12b8:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
    12bb:	83 c0 1a             	add    eax,0x1a
    12be:	48 63 d0             	movsxd rdx,eax
    12c1:	48 69 d2 4f ec c4 4e 	imul   rdx,rdx,0x4ec4ec4f
    12c8:	48 c1 ea 20          	shr    rdx,0x20
    12cc:	c1 fa 03             	sar    edx,0x3
    12cf:	89 c1                	mov    ecx,eax
    12d1:	c1 f9 1f             	sar    ecx,0x1f
    12d4:	29 ca                	sub    edx,ecx
    12d6:	6b ca 1a             	imul   ecx,edx,0x1a
    12d9:	29 c8                	sub    eax,ecx
    12db:	89 c2                	mov    edx,eax
    12dd:	0f b6 45 ef          	movzx  eax,BYTE PTR [rbp-0x11]
    12e1:	8d 0c 02             	lea    ecx,[rdx+rax*1]
    12e4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12e7:	48 63 d0             	movsxd rdx,eax
    12ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    12ee:	48 01 d0             	add    rax,rdx
    12f1:	89 ca                	mov    edx,ecx
    12f3:	88 10                	mov    BYTE PTR [rax],dl
    12f5:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
    12f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    12fc:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
    12ff:	0f 8c 41 ff ff ff    	jl     1246 <caesar_decrypt+0x3d>
    1305:	90                   	nop
    1306:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    130a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1311:	00 00 
    1313:	74 05                	je     131a <caesar_decrypt+0x111>
    1315:	e8 b6 fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    131a:	c9                   	leave
    131b:	c3                   	ret

000000000000131c <func1>:
    131c:	f3 0f 1e fa          	endbr64
    1320:	55                   	push   rbp
    1321:	48 89 e5             	mov    rbp,rsp
    1324:	48 83 ec 10          	sub    rsp,0x10
    1328:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    132f:	00 00 
    1331:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1335:	31 c0                	xor    eax,eax
    1337:	48 8d 05 ca 0c 00 00 	lea    rax,[rip+0xcca]        # 2008 <_IO_stdin_used+0x8>
    133e:	48 89 c7             	mov    rdi,rax
    1341:	e8 6a fd ff ff       	call   10b0 <puts@plt>
    1346:	90                   	nop
    1347:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    134b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1352:	00 00 
    1354:	74 05                	je     135b <func1+0x3f>
    1356:	e8 75 fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    135b:	c9                   	leave
    135c:	c3                   	ret

000000000000135d <func>:
    135d:	f3 0f 1e fa          	endbr64
    1361:	55                   	push   rbp
    1362:	48 89 e5             	mov    rbp,rsp
    1365:	48 83 ec 30          	sub    rsp,0x30
    1369:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
    136c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1373:	00 00 
    1375:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1379:	31 c0                	xor    eax,eax
    137b:	c7 45 f0 fe ff ff ff 	mov    DWORD PTR [rbp-0x10],0xfffffffe
    1382:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    1385:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    1388:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    138b:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    138e:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1391:	89 c6                	mov    esi,eax
    1393:	48 8d 05 91 0c 00 00 	lea    rax,[rip+0xc91]        # 202b <_IO_stdin_used+0x2b>
    139a:	48 89 c7             	mov    rdi,rax
    139d:	b8 00 00 00 00       	mov    eax,0x0
    13a2:	e8 39 fd ff ff       	call   10e0 <printf@plt>
    13a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    13aa:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
    13ad:	73 11                	jae    13c0 <func+0x63>
    13af:	48 8d 05 87 0c 00 00 	lea    rax,[rip+0xc87]        # 203d <_IO_stdin_used+0x3d>
    13b6:	48 89 c7             	mov    rdi,rax
    13b9:	e8 f2 fc ff ff       	call   10b0 <puts@plt>
    13be:	eb 4a                	jmp    140a <func+0xad>
    13c0:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    13c7:	eb 08                	jmp    13d1 <func+0x74>
    13c9:	83 6d e8 01          	sub    DWORD PTR [rbp-0x18],0x1
    13cd:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
    13d1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    13d4:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
    13d7:	72 f0                	jb     13c9 <func+0x6c>
    13d9:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
    13dd:	75 06                	jne    13e5 <func+0x88>
    13df:	83 7d f4 ff          	cmp    DWORD PTR [rbp-0xc],0xffffffff
    13e3:	74 11                	je     13f6 <func+0x99>
    13e5:	48 8d 05 6b 0c 00 00 	lea    rax,[rip+0xc6b]        # 2057 <_IO_stdin_used+0x57>
    13ec:	48 89 c7             	mov    rdi,rax
    13ef:	e8 bc fc ff ff       	call   10b0 <puts@plt>
    13f4:	eb 14                	jmp    140a <func+0xad>
    13f6:	b8 00 00 00 00       	mov    eax,0x0
    13fb:	e8 1c ff ff ff       	call   131c <func1>
    1400:	bf 00 00 00 00       	mov    edi,0x0
    1405:	e8 f6 fc ff ff       	call   1100 <exit@plt>
    140a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    140e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    1415:	00 00 
    1417:	74 05                	je     141e <func+0xc1>
    1419:	e8 b2 fc ff ff       	call   10d0 <__stack_chk_fail@plt>
    141e:	c9                   	leave
    141f:	c3                   	ret

0000000000001420 <main>:
    1420:	f3 0f 1e fa          	endbr64
    1424:	55                   	push   rbp
    1425:	48 89 e5             	mov    rbp,rsp
    1428:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
    142f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1436:	00 00 
    1438:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    143c:	31 c0                	xor    eax,eax
    143e:	c7 85 64 ff ff ff ff 	mov    DWORD PTR [rbp-0x9c],0xffffffff
    1445:	ff ff ff 
    1448:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
    144e:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
    1454:	c7 85 6c ff ff ff a0 	mov    DWORD PTR [rbp-0x94],0xf4143da0
    145b:	3d 14 f4 
    145e:	48 8d 05 0b 0c 00 00 	lea    rax,[rip+0xc0b]        # 2070 <_IO_stdin_used+0x70>
    1465:	48 89 c7             	mov    rdi,rax
    1468:	e8 43 fc ff ff       	call   10b0 <puts@plt>
    146d:	48 8d 45 80          	lea    rax,[rbp-0x80]
    1471:	48 89 c6             	mov    rsi,rax
    1474:	48 8d 05 1a 0c 00 00 	lea    rax,[rip+0xc1a]        # 2095 <_IO_stdin_used+0x95>
    147b:	48 89 c7             	mov    rdi,rax
    147e:	b8 00 00 00 00       	mov    eax,0x0
    1483:	e8 68 fc ff ff       	call   10f0 <__isoc99_scanf@plt>
    1488:	48 b8 70 61 6b 61 67 	movabs rax,0x77757867616b6170
    148f:	78 75 77 
    1492:	48 89 85 73 ff ff ff 	mov    QWORD PTR [rbp-0x8d],rax
    1499:	48 b8 78 75 77 71 75 	movabs rax,0x656f7571777578
    14a0:	6f 65 00 
    14a3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
    14aa:	48 8d 85 73 ff ff ff 	lea    rax,[rbp-0x8d]
    14b1:	be 0c 00 00 00       	mov    esi,0xc
    14b6:	48 89 c7             	mov    rdi,rax
    14b9:	e8 4b fd ff ff       	call   1209 <caesar_decrypt>
    14be:	48 8d 05 d3 0b 00 00 	lea    rax,[rip+0xbd3]        # 2098 <_IO_stdin_used+0x98>
    14c5:	48 89 c7             	mov    rdi,rax
    14c8:	e8 e3 fb ff ff       	call   10b0 <puts@plt>
    14cd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
    14d1:	48 89 c6             	mov    rsi,rax
    14d4:	48 8d 05 ba 0b 00 00 	lea    rax,[rip+0xbba]        # 2095 <_IO_stdin_used+0x95>
    14db:	48 89 c7             	mov    rdi,rax
    14de:	b8 00 00 00 00       	mov    eax,0x0
    14e3:	e8 08 fc ff ff       	call   10f0 <__isoc99_scanf@plt>
    14e8:	48 b8 75 72 6b 61 67 	movabs rax,0x68757367616b7275
    14ef:	73 75 68 
    14f2:	48 ba 71 79 71 6b 67 	movabs rdx,0x657a6d676b717971
    14f9:	6d 7a 65 
    14fc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1500:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    1504:	48 b8 74 75 75 69 75 	movabs rax,0x7378787569757574
    150b:	78 78 73 
    150e:	48 ba 75 68 71 6b 61 	movabs rdx,0x617367616b716875
    1515:	67 73 61 
    1518:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    151c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    1520:	48 b8 68 71 6b 61 67 	movabs rax,0x61617367616b7168
    1527:	73 61 61 
    152a:	48 ba 70 65 6f 61 64 	movabs rdx,0x657164616f6570
    1531:	71 65 00 
    1534:	48 89 45 d9          	mov    QWORD PTR [rbp-0x27],rax
    1538:	48 89 55 e1          	mov    QWORD PTR [rbp-0x1f],rdx
    153c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    1540:	be 0c 00 00 00       	mov    esi,0xc
    1545:	48 89 c7             	mov    rdi,rax
    1548:	e8 bc fc ff ff       	call   1209 <caesar_decrypt>
    154d:	48 8d 05 5c 0b 00 00 	lea    rax,[rip+0xb5c]        # 20b0 <_IO_stdin_used+0xb0>
    1554:	48 89 c7             	mov    rdi,rax
    1557:	e8 54 fb ff ff       	call   10b0 <puts@plt>
    155c:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
    1563:	00 00 00 
    1566:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
    156d:	48 89 c6             	mov    rsi,rax
    1570:	48 8d 05 6c 0b 00 00 	lea    rax,[rip+0xb6c]        # 20e3 <_IO_stdin_used+0xe3>
    1577:	48 89 c7             	mov    rdi,rax
    157a:	b8 00 00 00 00       	mov    eax,0x0
    157f:	e8 6c fb ff ff       	call   10f0 <__isoc99_scanf@plt>
    1584:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
    158a:	89 c7                	mov    edi,eax
    158c:	e8 cc fd ff ff       	call   135d <func>
    1591:	90                   	nop
    1592:	eb d2                	jmp    1566 <main+0x146>

Disassembly of section .fini:

0000000000001594 <_fini>:
    1594:	f3 0f 1e fa          	endbr64
    1598:	48 83 ec 08          	sub    rsp,0x8
    159c:	48 83 c4 08          	add    rsp,0x8
    15a0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    DWORD PTR [rax],eax
    2002:	02 00                	add    al,BYTE PTR [rax]
    2004:	00 00                	add    BYTE PTR [rax],al
    2006:	00 00                	add    BYTE PTR [rax],al
    2008:	67 72 65             	addr32 jb 2070 <_IO_stdin_used+0x70>
    200b:	61                   	(bad)
    200c:	74 21                	je     202f <_IO_stdin_used+0x2f>
    200e:	49 20 77 69          	rex.WB and BYTE PTR [r15+0x69],sil
    2012:	6c                   	ins    BYTE PTR es:[rdi],dx
    2013:	6c                   	ins    BYTE PTR es:[rdi],dx
    2014:	20 67 69             	and    BYTE PTR [rdi+0x69],ah
    2017:	76 65                	jbe    207e <_IO_stdin_used+0x7e>
    2019:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
    201c:	75 20                	jne    203e <_IO_stdin_used+0x3e>
    201e:	67 72 65             	addr32 jb 2086 <_IO_stdin_used+0x86>
    2021:	61                   	(bad)
    2022:	74 20                	je     2044 <_IO_stdin_used+0x44>
    2024:	73 63                	jae    2089 <_IO_stdin_used+0x89>
    2026:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2027:	72 65                	jb     208e <_IO_stdin_used+0x8e>
    2029:	73 00                	jae    202b <_IO_stdin_used+0x2b>
    202b:	79 6f                	jns    209c <_IO_stdin_used+0x9c>
    202d:	75 72                	jne    20a1 <_IO_stdin_used+0xa1>
    202f:	20 6d 6f             	and    BYTE PTR [rbp+0x6f],ch
    2032:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2033:	65 79 20             	gs jns 2056 <_IO_stdin_used+0x56>
    2036:	69 73 20 25 75 0a 00 	imul   esi,DWORD PTR [rbx+0x20],0xa7525
    203d:	79 6f                	jns    20ae <_IO_stdin_used+0xae>
    203f:	75 72                	jne    20b3 <_IO_stdin_used+0xb3>
    2041:	20 6d 6f             	and    BYTE PTR [rbp+0x6f],ch
    2044:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2045:	65 79 20             	gs jns 2068 <_IO_stdin_used+0x68>
    2048:	69 73 20 6e 6f 74 20 	imul   esi,DWORD PTR [rbx+0x20],0x20746f6e
    204f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    2051:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2052:	75 67                	jne    20bb <_IO_stdin_used+0xbb>
    2054:	68 21 00 4e 6f       	push   0x6f4e0021
    2059:	21 20                	and    DWORD PTR [rax],esp
    205b:	49 20 77 69          	rex.WB and BYTE PTR [r15+0x69],sil
    205f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2060:	6c                   	ins    BYTE PTR es:[rdi],dx
    2061:	20 6c 65 74          	and    BYTE PTR [rbp+riz*2+0x74],ch
    2065:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
    2068:	75 20                	jne    208a <_IO_stdin_used+0x8a>
    206a:	66 61                	data16 (bad)
    206c:	69 6c 21 00 68 69 20 	imul   ebp,DWORD PTR [rcx+riz*1+0x0],0x70206968
    2073:	70 
    2074:	6c                   	ins    BYTE PTR es:[rdi],dx
    2075:	65 61                	gs (bad)
    2077:	73 65                	jae    20de <_IO_stdin_used+0xde>
    2079:	20 74 65 6c          	and    BYTE PTR [rbp+riz*2+0x6c],dh
    207d:	6c                   	ins    BYTE PTR es:[rdi],dx
    207e:	20 6d 65             	and    BYTE PTR [rbp+0x65],ch
    2081:	20 77 68             	and    BYTE PTR [rdi+0x68],dh
    2084:	61                   	(bad)
    2085:	74 20                	je     20a7 <_IO_stdin_used+0xa7>
    2087:	69 73 20 79 6f 75 72 	imul   esi,DWORD PTR [rbx+0x20],0x72756f79
    208e:	20 6e 61             	and    BYTE PTR [rsi+0x61],ch
    2091:	6d                   	ins    DWORD PTR es:[rdi],dx
    2092:	65 3f                	gs (bad)
    2094:	00 25 73 00 68 69    	add    BYTE PTR [rip+0x69680073],ah        # 6968210d <_end+0x6967e0f5>
    209a:	21 20                	and    DWORD PTR [rax],esp
    209c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
    209e:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
    20a1:	75 20                	jne    20c3 <_IO_stdin_used+0xc3>
    20a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    20a4:	69 6b 65 20 69 63 73 	imul   ebp,DWORD PTR [rbx+0x65],0x73636920
    20ab:	3f                   	(bad)
    20ac:	00 00                	add    BYTE PTR [rax],al
    20ae:	00 00                	add    BYTE PTR [rax],al
    20b0:	69 66 20 79 6f 75 20 	imul   esp,DWORD PTR [rsi+0x20],0x20756f79
    20b7:	67 69 76 65 20 6d 65 	imul   esi,DWORD PTR [esi+0x65],0x20656d20
    20be:	20 
    20bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    20c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    20c2:	75 67                	jne    212b <__GNU_EH_FRAME_HDR+0x43>
    20c4:	68 20 79 75 61       	push   0x61757920
    20c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    20ca:	73 68                	jae    2134 <__GNU_EH_FRAME_HDR+0x4c>
    20cc:	69 2c 49 20 77 69 6c 	imul   ebp,DWORD PTR [rcx+rcx*2],0x6c697720
    20d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    20d4:	20 6c 65 74          	and    BYTE PTR [rbp+riz*2+0x74],ch
    20d8:	20 79 6f             	and    BYTE PTR [rcx+0x6f],bh
    20db:	75 20                	jne    20fd <__GNU_EH_FRAME_HDR+0x15>
    20dd:	70 61                	jo     2140 <__GNU_EH_FRAME_HDR+0x58>
    20df:	73 73                	jae    2154 <__GNU_EH_FRAME_HDR+0x6c>
    20e1:	21 00                	and    DWORD PTR [rax],eax
    20e3:	25                   	.byte 0x25
    20e4:	64                   	fs
	...

Disassembly of section .eh_frame_hdr:

00000000000020e8 <__GNU_EH_FRAME_HDR>:
    20e8:	01 1b                	add    DWORD PTR [rbx],ebx
    20ea:	03 3b                	add    edi,DWORD PTR [rbx]
    20ec:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    20ef:	00 08                	add    BYTE PTR [rax],cl
    20f1:	00 00                	add    BYTE PTR [rax],al
    20f3:	00 38                	add    BYTE PTR [rax],bh
    20f5:	ef                   	out    dx,eax
    20f6:	ff                   	(bad)
    20f7:	ff 80 00 00 00 b8    	inc    DWORD PTR [rax-0x48000000]
    20fd:	ef                   	out    dx,eax
    20fe:	ff                   	(bad)
    20ff:	ff a8 00 00 00 c8    	jmp    FWORD PTR [rax-0x38000000]
    2105:	ef                   	out    dx,eax
    2106:	ff                   	(bad)
    2107:	ff c0                	inc    eax
    2109:	00 00                	add    BYTE PTR [rax],al
    210b:	00 38                	add    BYTE PTR [rax],bh
    210d:	f0 ff                	lock (bad)
    210f:	ff 68 00             	jmp    FWORD PTR [rax+0x0]
    2112:	00 00                	add    BYTE PTR [rax],al
    2114:	21 f1                	and    ecx,esi
    2116:	ff                   	(bad)
    2117:	ff                   	call   (bad)
    2118:	d8 00                	fadd   DWORD PTR [rax]
    211a:	00 00                	add    BYTE PTR [rax],al
    211c:	34 f2                	xor    al,0xf2
    211e:	ff                   	(bad)
    211f:	ff                   	(bad)
    2120:	f8                   	clc
    2121:	00 00                	add    BYTE PTR [rax],al
    2123:	00 75 f2             	add    BYTE PTR [rbp-0xe],dh
    2126:	ff                   	(bad)
    2127:	ff 18                	call   FWORD PTR [rax]
    2129:	01 00                	add    DWORD PTR [rax],eax
    212b:	00 38                	add    BYTE PTR [rax],bh
    212d:	f3 ff                	repz (bad)
    212f:	ff                   	(bad)
    2130:	38 01                	cmp    BYTE PTR [rcx],al
	...

Disassembly of section .eh_frame:

0000000000002138 <__FRAME_END__-0x104>:
    2138:	14 00                	adc    al,0x0
    213a:	00 00                	add    BYTE PTR [rax],al
    213c:	00 00                	add    BYTE PTR [rax],al
    213e:	00 00                	add    BYTE PTR [rax],al
    2140:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    2143:	00 01                	add    BYTE PTR [rcx],al
    2145:	78 10                	js     2157 <__GNU_EH_FRAME_HDR+0x6f>
    2147:	01 1b                	add    DWORD PTR [rbx],ebx
    2149:	0c 07                	or     al,0x7
    214b:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    2151:	00 00                	add    BYTE PTR [rax],al
    2153:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    2156:	00 00                	add    BYTE PTR [rax],al
    2158:	c8 ef ff ff          	enter  0xffef,0xff
    215c:	26 00 00             	es add BYTE PTR [rax],al
    215f:	00 00                	add    BYTE PTR [rax],al
    2161:	44 07                	rex.R (bad)
    2163:	10 00                	adc    BYTE PTR [rax],al
    2165:	00 00                	add    BYTE PTR [rax],al
    2167:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    216a:	00 00                	add    BYTE PTR [rax],al
    216c:	34 00                	xor    al,0x0
    216e:	00 00                	add    BYTE PTR [rax],al
    2170:	b0 ee                	mov    al,0xee
    2172:	ff                   	(bad)
    2173:	ff 80 00 00 00 00    	inc    DWORD PTR [rax+0x0]
    2179:	0e                   	(bad)
    217a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    217d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    2180:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    2183:	80 00 3f             	add    BYTE PTR [rax],0x3f
    2186:	1a 39                	sbb    bh,BYTE PTR [rcx]
    2188:	2a 33                	sub    dh,BYTE PTR [rbx]
    218a:	24 22                	and    al,0x22
    218c:	00 00                	add    BYTE PTR [rax],al
    218e:	00 00                	add    BYTE PTR [rax],al
    2190:	14 00                	adc    al,0x0
    2192:	00 00                	add    BYTE PTR [rax],al
    2194:	5c                   	pop    rsp
    2195:	00 00                	add    BYTE PTR [rax],al
    2197:	00 08                	add    BYTE PTR [rax],cl
    2199:	ef                   	out    dx,eax
    219a:	ff                   	(bad)
    219b:	ff 10                	call   QWORD PTR [rax]
	...
    21a5:	00 00                	add    BYTE PTR [rax],al
    21a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    21aa:	00 00                	add    BYTE PTR [rax],al
    21ac:	74 00                	je     21ae <__GNU_EH_FRAME_HDR+0xc6>
    21ae:	00 00                	add    BYTE PTR [rax],al
    21b0:	00 ef                	add    bh,ch
    21b2:	ff                   	(bad)
    21b3:	ff 70 00             	push   QWORD PTR [rax+0x0]
	...
    21be:	00 00                	add    BYTE PTR [rax],al
    21c0:	1c 00                	sbb    al,0x0
    21c2:	00 00                	add    BYTE PTR [rax],al
    21c4:	8c 00                	mov    WORD PTR [rax],es
    21c6:	00 00                	add    BYTE PTR [rax],al
    21c8:	41                   	rex.B
    21c9:	f0 ff                	lock (bad)
    21cb:	ff 13                	call   QWORD PTR [rbx]
    21cd:	01 00                	add    DWORD PTR [rax],eax
    21cf:	00 00                	add    BYTE PTR [rax],al
    21d1:	45 0e                	rex.RB (bad)
    21d3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    21d9:	03 0a                	add    ecx,DWORD PTR [rdx]
    21db:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
    21de:	08 00                	or     BYTE PTR [rax],al
    21e0:	1c 00                	sbb    al,0x0
    21e2:	00 00                	add    BYTE PTR [rax],al
    21e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    21e5:	00 00                	add    BYTE PTR [rax],al
    21e7:	00 34 f1             	add    BYTE PTR [rcx+rsi*8],dh
    21ea:	ff                   	(bad)
    21eb:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	00 45 0e             	add    BYTE PTR [rbp+0xe],al
    21f3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    21f9:	78 0c                	js     2207 <__GNU_EH_FRAME_HDR+0x11f>
    21fb:	07                   	(bad)
    21fc:	08 00                	or     BYTE PTR [rax],al
    21fe:	00 00                	add    BYTE PTR [rax],al
    2200:	1c 00                	sbb    al,0x0
    2202:	00 00                	add    BYTE PTR [rax],al
    2204:	cc                   	int3
    2205:	00 00                	add    BYTE PTR [rax],al
    2207:	00 55 f1             	add    BYTE PTR [rbp-0xf],dl
    220a:	ff                   	(bad)
    220b:	ff c3                	inc    ebx
    220d:	00 00                	add    BYTE PTR [rax],al
    220f:	00 00                	add    BYTE PTR [rax],al
    2211:	45 0e                	rex.RB (bad)
    2213:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2219:	02 ba 0c 07 08 00    	add    bh,BYTE PTR [rdx+0x8070c]
    221f:	00 18                	add    BYTE PTR [rax],bl
    2221:	00 00                	add    BYTE PTR [rax],al
    2223:	00 ec                	add    ah,ch
    2225:	00 00                	add    BYTE PTR [rax],al
    2227:	00 f8                	add    al,bh
    2229:	f1                   	int1
    222a:	ff                   	(bad)
    222b:	ff 74 01 00          	push   QWORD PTR [rcx+rax*1+0x0]
    222f:	00 00                	add    BYTE PTR [rax],al
    2231:	45 0e                	rex.RB (bad)
    2233:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    2239:	00 00                	add    BYTE PTR [rax],al
	...

000000000000223c <__FRAME_END__>:
    223c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000003d88 <__frame_dummy_init_array_entry>:
    3d88:	00 12                	add    BYTE PTR [rdx],dl
    3d8a:	00 00                	add    BYTE PTR [rax],al
    3d8c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000003d90 <__do_global_dtors_aux_fini_array_entry>:
    3d90:	c0 11 00             	rcl    BYTE PTR [rcx],0x0
    3d93:	00 00                	add    BYTE PTR [rax],al
    3d95:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000003d98 <_DYNAMIC>:
    3d98:	01 00                	add    DWORD PTR [rax],eax
    3d9a:	00 00                	add    BYTE PTR [rax],al
    3d9c:	00 00                	add    BYTE PTR [rax],al
    3d9e:	00 00                	add    BYTE PTR [rax],al
    3da0:	68 00 00 00 00       	push   0x0
    3da5:	00 00                	add    BYTE PTR [rax],al
    3da7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    3daa:	00 00                	add    BYTE PTR [rax],al
    3dac:	00 00                	add    BYTE PTR [rax],al
    3dae:	00 00                	add    BYTE PTR [rax],al
    3db0:	00 10                	add    BYTE PTR [rax],dl
    3db2:	00 00                	add    BYTE PTR [rax],al
    3db4:	00 00                	add    BYTE PTR [rax],al
    3db6:	00 00                	add    BYTE PTR [rax],al
    3db8:	0d 00 00 00 00       	or     eax,0x0
    3dbd:	00 00                	add    BYTE PTR [rax],al
    3dbf:	00 94 15 00 00 00 00 	add    BYTE PTR [rbp+rdx*1+0x0],dl
    3dc6:	00 00                	add    BYTE PTR [rax],al
    3dc8:	19 00                	sbb    DWORD PTR [rax],eax
    3dca:	00 00                	add    BYTE PTR [rax],al
    3dcc:	00 00                	add    BYTE PTR [rax],al
    3dce:	00 00                	add    BYTE PTR [rax],al
    3dd0:	88 3d 00 00 00 00    	mov    BYTE PTR [rip+0x0],bh        # 3dd6 <_DYNAMIC+0x3e>
    3dd6:	00 00                	add    BYTE PTR [rax],al
    3dd8:	1b 00                	sbb    eax,DWORD PTR [rax]
    3dda:	00 00                	add    BYTE PTR [rax],al
    3ddc:	00 00                	add    BYTE PTR [rax],al
    3dde:	00 00                	add    BYTE PTR [rax],al
    3de0:	08 00                	or     BYTE PTR [rax],al
    3de2:	00 00                	add    BYTE PTR [rax],al
    3de4:	00 00                	add    BYTE PTR [rax],al
    3de6:	00 00                	add    BYTE PTR [rax],al
    3de8:	1a 00                	sbb    al,BYTE PTR [rax]
    3dea:	00 00                	add    BYTE PTR [rax],al
    3dec:	00 00                	add    BYTE PTR [rax],al
    3dee:	00 00                	add    BYTE PTR [rax],al
    3df0:	90                   	nop
    3df1:	3d 00 00 00 00       	cmp    eax,0x0
    3df6:	00 00                	add    BYTE PTR [rax],al
    3df8:	1c 00                	sbb    al,0x0
    3dfa:	00 00                	add    BYTE PTR [rax],al
    3dfc:	00 00                	add    BYTE PTR [rax],al
    3dfe:	00 00                	add    BYTE PTR [rax],al
    3e00:	08 00                	or     BYTE PTR [rax],al
    3e02:	00 00                	add    BYTE PTR [rax],al
    3e04:	00 00                	add    BYTE PTR [rax],al
    3e06:	00 00                	add    BYTE PTR [rax],al
    3e08:	f5                   	cmc
    3e09:	fe                   	(bad)
    3e0a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3e0d:	00 00                	add    BYTE PTR [rax],al
    3e0f:	00 20                	add    BYTE PTR [rax],ah
    3e11:	04 00                	add    al,0x0
    3e13:	00 00                	add    BYTE PTR [rax],al
    3e15:	00 00                	add    BYTE PTR [rax],al
    3e17:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3e1d <_DYNAMIC+0x85>
    3e1d:	00 00                	add    BYTE PTR [rax],al
    3e1f:	00 80 05 00 00 00    	add    BYTE PTR [rax+0x5],al
    3e25:	00 00                	add    BYTE PTR [rax],al
    3e27:	00 06                	add    BYTE PTR [rsi],al
    3e29:	00 00                	add    BYTE PTR [rax],al
    3e2b:	00 00                	add    BYTE PTR [rax],al
    3e2d:	00 00                	add    BYTE PTR [rax],al
    3e2f:	00 48 04             	add    BYTE PTR [rax+0x4],cl
    3e32:	00 00                	add    BYTE PTR [rax],al
    3e34:	00 00                	add    BYTE PTR [rax],al
    3e36:	00 00                	add    BYTE PTR [rax],al
    3e38:	0a 00                	or     al,BYTE PTR [rax]
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	00 00                	add    BYTE PTR [rax],al
    3e40:	ec                   	in     al,dx
    3e41:	00 00                	add    BYTE PTR [rax],al
    3e43:	00 00                	add    BYTE PTR [rax],al
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	00 0b                	add    BYTE PTR [rbx],cl
    3e49:	00 00                	add    BYTE PTR [rax],al
    3e4b:	00 00                	add    BYTE PTR [rax],al
    3e4d:	00 00                	add    BYTE PTR [rax],al
    3e4f:	00 18                	add    BYTE PTR [rax],bl
    3e51:	00 00                	add    BYTE PTR [rax],al
    3e53:	00 00                	add    BYTE PTR [rax],al
    3e55:	00 00                	add    BYTE PTR [rax],al
    3e57:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 3e5d <_DYNAMIC+0xc5>
	...
    3e65:	00 00                	add    BYTE PTR [rax],al
    3e67:	00 03                	add    BYTE PTR [rbx],al
    3e69:	00 00                	add    BYTE PTR [rax],al
    3e6b:	00 00                	add    BYTE PTR [rax],al
    3e6d:	00 00                	add    BYTE PTR [rax],al
    3e6f:	00 88 3f 00 00 00    	add    BYTE PTR [rax+0x3f],cl
    3e75:	00 00                	add    BYTE PTR [rax],al
    3e77:	00 02                	add    BYTE PTR [rdx],al
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 00                	add    BYTE PTR [rax],al
    3e7f:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
    3e85:	00 00                	add    BYTE PTR [rax],al
    3e87:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    3e8a:	00 00                	add    BYTE PTR [rax],al
    3e8c:	00 00                	add    BYTE PTR [rax],al
    3e8e:	00 00                	add    BYTE PTR [rax],al
    3e90:	07                   	(bad)
    3e91:	00 00                	add    BYTE PTR [rax],al
    3e93:	00 00                	add    BYTE PTR [rax],al
    3e95:	00 00                	add    BYTE PTR [rax],al
    3e97:	00 17                	add    BYTE PTR [rdi],dl
    3e99:	00 00                	add    BYTE PTR [rax],al
    3e9b:	00 00                	add    BYTE PTR [rax],al
    3e9d:	00 00                	add    BYTE PTR [rax],al
    3e9f:	00 a8 07 00 00 00    	add    BYTE PTR [rax+0x7],ch
    3ea5:	00 00                	add    BYTE PTR [rax],al
    3ea7:	00 07                	add    BYTE PTR [rdi],al
    3ea9:	00 00                	add    BYTE PTR [rax],al
    3eab:	00 00                	add    BYTE PTR [rax],al
    3ead:	00 00                	add    BYTE PTR [rax],al
    3eaf:	00 e8                	add    al,ch
    3eb1:	06                   	(bad)
    3eb2:	00 00                	add    BYTE PTR [rax],al
    3eb4:	00 00                	add    BYTE PTR [rax],al
    3eb6:	00 00                	add    BYTE PTR [rax],al
    3eb8:	08 00                	or     BYTE PTR [rax],al
    3eba:	00 00                	add    BYTE PTR [rax],al
    3ebc:	00 00                	add    BYTE PTR [rax],al
    3ebe:	00 00                	add    BYTE PTR [rax],al
    3ec0:	c0 00 00             	rol    BYTE PTR [rax],0x0
    3ec3:	00 00                	add    BYTE PTR [rax],al
    3ec5:	00 00                	add    BYTE PTR [rax],al
    3ec7:	00 09                	add    BYTE PTR [rcx],cl
    3ec9:	00 00                	add    BYTE PTR [rax],al
    3ecb:	00 00                	add    BYTE PTR [rax],al
    3ecd:	00 00                	add    BYTE PTR [rax],al
    3ecf:	00 18                	add    BYTE PTR [rax],bl
    3ed1:	00 00                	add    BYTE PTR [rax],al
    3ed3:	00 00                	add    BYTE PTR [rax],al
    3ed5:	00 00                	add    BYTE PTR [rax],al
    3ed7:	00 1e                	add    BYTE PTR [rsi],bl
    3ed9:	00 00                	add    BYTE PTR [rax],al
    3edb:	00 00                	add    BYTE PTR [rax],al
    3edd:	00 00                	add    BYTE PTR [rax],al
    3edf:	00 08                	add    BYTE PTR [rax],cl
    3ee1:	00 00                	add    BYTE PTR [rax],al
    3ee3:	00 00                	add    BYTE PTR [rax],al
    3ee5:	00 00                	add    BYTE PTR [rax],al
    3ee7:	00 fb                	add    bl,bh
    3ee9:	ff                   	(bad)
    3eea:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3eed:	00 00                	add    BYTE PTR [rax],al
    3eef:	00 01                	add    BYTE PTR [rcx],al
    3ef1:	00 00                	add    BYTE PTR [rax],al
    3ef3:	08 00                	or     BYTE PTR [rax],al
    3ef5:	00 00                	add    BYTE PTR [rax],al
    3ef7:	00 fe                	add    dh,bh
    3ef9:	ff                   	(bad)
    3efa:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3efd:	00 00                	add    BYTE PTR [rax],al
    3eff:	00 88 06 00 00 00    	add    BYTE PTR [rax+0x6],cl
    3f05:	00 00                	add    BYTE PTR [rax],al
    3f07:	00 ff                	add    bh,bh
    3f09:	ff                   	(bad)
    3f0a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f0d:	00 00                	add    BYTE PTR [rax],al
    3f0f:	00 01                	add    BYTE PTR [rcx],al
    3f11:	00 00                	add    BYTE PTR [rax],al
    3f13:	00 00                	add    BYTE PTR [rax],al
    3f15:	00 00                	add    BYTE PTR [rax],al
    3f17:	00 f0                	add    al,dh
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f1d:	00 00                	add    BYTE PTR [rax],al
    3f1f:	00 6c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],ch
    3f23:	00 00                	add    BYTE PTR [rax],al
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	00 f9                	add    cl,bh
    3f29:	ff                   	(bad)
    3f2a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    3f2d:	00 00                	add    BYTE PTR [rax],al
    3f2f:	00 03                	add    BYTE PTR [rbx],al
	...

Disassembly of section .got:

0000000000003f88 <_GLOBAL_OFFSET_TABLE_>:
    3f88:	98                   	cwde
    3f89:	3d 00 00 00 00       	cmp    eax,0x0
	...
    3f9e:	00 00                	add    BYTE PTR [rax],al
    3fa0:	30 10                	xor    BYTE PTR [rax],dl
    3fa2:	00 00                	add    BYTE PTR [rax],al
    3fa4:	00 00                	add    BYTE PTR [rax],al
    3fa6:	00 00                	add    BYTE PTR [rax],al
    3fa8:	40 10 00             	rex adc BYTE PTR [rax],al
    3fab:	00 00                	add    BYTE PTR [rax],al
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	00 50 10             	add    BYTE PTR [rax+0x10],dl
    3fb2:	00 00                	add    BYTE PTR [rax],al
    3fb4:	00 00                	add    BYTE PTR [rax],al
    3fb6:	00 00                	add    BYTE PTR [rax],al
    3fb8:	60                   	(bad)
    3fb9:	10 00                	adc    BYTE PTR [rax],al
    3fbb:	00 00                	add    BYTE PTR [rax],al
    3fbd:	00 00                	add    BYTE PTR [rax],al
    3fbf:	00 70 10             	add    BYTE PTR [rax+0x10],dh
    3fc2:	00 00                	add    BYTE PTR [rax],al
    3fc4:	00 00                	add    BYTE PTR [rax],al
    3fc6:	00 00                	add    BYTE PTR [rax],al
    3fc8:	80 10 00             	adc    BYTE PTR [rax],0x0
    3fcb:	00 00                	add    BYTE PTR [rax],al
    3fcd:	00 00                	add    BYTE PTR [rax],al
    3fcf:	00 90 10 00 00 00    	add    BYTE PTR [rax+0x10],dl
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     BYTE PTR [rax+0x0],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
   8:	75 6e                	jne    78 <__abi_tag-0x384>
   a:	74 75                	je     81 <__abi_tag-0x37b>
   c:	20 31                	and    BYTE PTR [rcx],dh
   e:	34 2e                	xor    al,0x2e
  10:	32 2e                	xor    ch,BYTE PTR [rsi]
  12:	30 2d 34 75 62 75    	xor    BYTE PTR [rip+0x75627534],ch        # 7562754c <_end+0x75623534>
  18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  19:	74 75                	je     90 <__abi_tag-0x36c>
  1b:	32 29                	xor    ch,BYTE PTR [rcx]
  1d:	20 31                	and    BYTE PTR [rcx],dh
  1f:	34 2e                	xor    al,0x2e
  21:	32 2e                	xor    ch,BYTE PTR [rsi]
  23:	30 00                	xor    BYTE PTR [rax],al
