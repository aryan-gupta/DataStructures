
.\test.o:     file format pe-i386


Disassembly of section .text:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 24             	sub    $0x24,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
  1d:	e8 00 00 00 00       	call   22 <_main+0x22>
  22:	89 c2                	mov    %eax,%edx
  24:	89 d0                	mov    %edx,%eax
  26:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  2c:	83 c0 04             	add    $0x4,%eax
  2f:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  35:	83 c0 04             	add    $0x4,%eax
  38:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  3e:	83 c0 04             	add    $0x4,%eax
  41:	c7 00 04 00 00 00    	movl   $0x4,(%eax)
  47:	83 c0 04             	add    $0x4,%eax
  4a:	c7 00 05 00 00 00    	movl   $0x5,(%eax)
  50:	83 c0 04             	add    $0x4,%eax
  53:	c7 00 06 00 00 00    	movl   $0x6,(%eax)
  59:	89 15 00 00 00 00    	mov    %edx,0x0
  5f:	a1 00 00 00 00       	mov    0x0,%eax
  64:	89 45 f4             	mov    %eax,-0xc(%ebp)
  67:	8b 45 f4             	mov    -0xc(%ebp),%eax
  6a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  6d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  70:	89 45 ec             	mov    %eax,-0x14(%ebp)
  73:	8d 45 ec             	lea    -0x14(%ebp),%eax
  76:	89 c1                	mov    %eax,%ecx
  78:	e8 00 00 00 00       	call   7d <_main+0x7d>
  7d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  80:	8b 00                	mov    (%eax),%eax
  82:	89 04 24             	mov    %eax,(%esp)
  85:	b9 00 00 00 00       	mov    $0x0,%ecx
  8a:	e8 00 00 00 00       	call   8f <_main+0x8f>
  8f:	83 ec 04             	sub    $0x4,%esp
  92:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  99:	89 c1                	mov    %eax,%ecx
  9b:	e8 00 00 00 00       	call   a0 <_main+0xa0>
  a0:	83 ec 04             	sub    $0x4,%esp
  a3:	b8 00 00 00 00       	mov    $0x0,%eax
  a8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  ab:	c9                   	leave  
  ac:	8d 61 fc             	lea    -0x4(%ecx),%esp
  af:	c3                   	ret    

000000b0 <___tcf_0>:
  b0:	55                   	push   %ebp
  b1:	89 e5                	mov    %esp,%ebp
  b3:	83 ec 08             	sub    $0x8,%esp
  b6:	b9 04 00 00 00       	mov    $0x4,%ecx
  bb:	e8 00 00 00 00       	call   c0 <___tcf_0+0x10>
  c0:	c9                   	leave  
  c1:	c3                   	ret    

000000c2 <__Z41__static_initialization_and_destruction_0ii>:
  c2:	55                   	push   %ebp
  c3:	89 e5                	mov    %esp,%ebp
  c5:	83 ec 18             	sub    $0x18,%esp
  c8:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  cc:	75 1f                	jne    ed <__Z41__static_initialization_and_destruction_0ii+0x2b>
  ce:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  d5:	75 16                	jne    ed <__Z41__static_initialization_and_destruction_0ii+0x2b>
  d7:	b9 04 00 00 00       	mov    $0x4,%ecx
  dc:	e8 00 00 00 00       	call   e1 <__Z41__static_initialization_and_destruction_0ii+0x1f>
  e1:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
  e8:	e8 00 00 00 00       	call   ed <__Z41__static_initialization_and_destruction_0ii+0x2b>
  ed:	90                   	nop
  ee:	c9                   	leave  
  ef:	c3                   	ret    

000000f0 <__GLOBAL__sub_I_dat>:
  f0:	55                   	push   %ebp
  f1:	89 e5                	mov    %esp,%ebp
  f3:	83 ec 18             	sub    $0x18,%esp
  f6:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  fd:	00 
  fe:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 105:	e8 b8 ff ff ff       	call   c2 <__Z41__static_initialization_and_destruction_0ii>
 10a:	c9                   	leave  
 10b:	c3                   	ret    

Disassembly of section .text$_ZN8AsmTest1ppEv:

00000000 <__ZN8AsmTest1ppEv>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 04             	sub    $0x4,%esp
   6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
   9:	8b 45 fc             	mov    -0x4(%ebp),%eax
   c:	8b 00                	mov    (%eax),%eax
   e:	8d 50 04             	lea    0x4(%eax),%edx
  11:	8b 45 fc             	mov    -0x4(%ebp),%eax
  14:	89 10                	mov    %edx,(%eax)
  16:	90                   	nop
  17:	c9                   	leave  
  18:	c3                   	ret    
  19:	90                   	nop
  1a:	90                   	nop
  1b:	90                   	nop

Disassembly of section .text$_ZN8AsmTest2ppEv:

00000000 <__ZN8AsmTest2ppEv>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
   9:	8b 45 f4             	mov    -0xc(%ebp),%eax
   c:	89 c1                	mov    %eax,%ecx
   e:	e8 00 00 00 00       	call   13 <__ZN8AsmTest2ppEv+0x13>
  13:	90                   	nop
  14:	c9                   	leave  
  15:	c3                   	ret    
  16:	90                   	nop
  17:	90                   	nop

Disassembly of section .text$_ZN8AsmTest3ppEv:

00000000 <__ZN8AsmTest3ppEv>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 18             	sub    $0x18,%esp
   6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
   9:	8b 45 f4             	mov    -0xc(%ebp),%eax
   c:	89 c1                	mov    %eax,%ecx
   e:	e8 00 00 00 00       	call   13 <__ZN8AsmTest3ppEv+0x13>
  13:	90                   	nop
  14:	c9                   	leave  
  15:	c3                   	ret    
  16:	90                   	nop
  17:	90                   	nop
