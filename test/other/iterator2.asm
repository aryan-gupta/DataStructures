
.\test.o:     file format pe-i386


Disassembly of section .text:

00000000 <___tcf_0>:
   0:	b9 04 00 00 00       	mov    $0x4,%ecx
   5:	e9 00 00 00 00       	jmp    a <___tcf_0+0xa>
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop

Disassembly of section .text.startup:

00000000 <_main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 14             	sub    $0x14,%esp
  11:	e8 00 00 00 00       	call   16 <_main+0x16>
  16:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
  1d:	e8 00 00 00 00       	call   22 <_main+0x22>
  22:	b9 00 00 00 00       	mov    $0x0,%ecx
  27:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  2d:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  34:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  3b:	c7 40 0c 04 00 00 00 	movl   $0x4,0xc(%eax)
  42:	c7 40 10 05 00 00 00 	movl   $0x5,0x10(%eax)
  49:	c7 40 14 06 00 00 00 	movl   $0x6,0x14(%eax)
  50:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  57:	a3 00 00 00 00       	mov    %eax,0x0
  5c:	e8 00 00 00 00       	call   61 <_main+0x61>
  61:	83 ec 04             	sub    $0x4,%esp
  64:	89 04 24             	mov    %eax,(%esp)
  67:	e8 00 00 00 00       	call   6c <_main+0x6c>
  6c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  6f:	31 c0                	xor    %eax,%eax
  71:	c9                   	leave  
  72:	8d 61 fc             	lea    -0x4(%ecx),%esp
  75:	c3                   	ret    
  76:	8d 76 00             	lea    0x0(%esi),%esi
  79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000080 <__GLOBAL__sub_I_dat>:
  80:	83 ec 1c             	sub    $0x1c,%esp
  83:	b9 04 00 00 00       	mov    $0x4,%ecx
  88:	e8 00 00 00 00       	call   8d <__GLOBAL__sub_I_dat+0xd>
  8d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  94:	e8 00 00 00 00       	call   99 <__GLOBAL__sub_I_dat+0x19>
  99:	83 c4 1c             	add    $0x1c,%esp
  9c:	c3                   	ret    
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop
