
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
  67:	83 45 f4 04          	addl   $0x4,-0xc(%ebp)
  6b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  6e:	8b 00                	mov    (%eax),%eax
  70:	89 04 24             	mov    %eax,(%esp)
  73:	b9 00 00 00 00       	mov    $0x0,%ecx
  78:	e8 00 00 00 00       	call   7d <_main+0x7d>
  7d:	83 ec 04             	sub    $0x4,%esp
  80:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  87:	89 c1                	mov    %eax,%ecx
  89:	e8 00 00 00 00       	call   8e <_main+0x8e>
  8e:	83 ec 04             	sub    $0x4,%esp
  91:	b8 00 00 00 00       	mov    $0x0,%eax
  96:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  99:	c9                   	leave  
  9a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  9d:	c3                   	ret    

0000009e <___tcf_0>:
  9e:	55                   	push   %ebp
  9f:	89 e5                	mov    %esp,%ebp
  a1:	83 ec 08             	sub    $0x8,%esp
  a4:	b9 04 00 00 00       	mov    $0x4,%ecx
  a9:	e8 00 00 00 00       	call   ae <___tcf_0+0x10>
  ae:	c9                   	leave  
  af:	c3                   	ret    

000000b0 <__Z41__static_initialization_and_destruction_0ii>:
  b0:	55                   	push   %ebp
  b1:	89 e5                	mov    %esp,%ebp
  b3:	83 ec 18             	sub    $0x18,%esp
  b6:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  ba:	75 1f                	jne    db <__Z41__static_initialization_and_destruction_0ii+0x2b>
  bc:	81 7d 0c ff ff 00 00 	cmpl   $0xffff,0xc(%ebp)
  c3:	75 16                	jne    db <__Z41__static_initialization_and_destruction_0ii+0x2b>
  c5:	b9 04 00 00 00       	mov    $0x4,%ecx
  ca:	e8 00 00 00 00       	call   cf <__Z41__static_initialization_and_destruction_0ii+0x1f>
  cf:	c7 04 24 9e 00 00 00 	movl   $0x9e,(%esp)
  d6:	e8 00 00 00 00       	call   db <__Z41__static_initialization_and_destruction_0ii+0x2b>
  db:	90                   	nop
  dc:	c9                   	leave  
  dd:	c3                   	ret    

000000de <__GLOBAL__sub_I_dat>:
  de:	55                   	push   %ebp
  df:	89 e5                	mov    %esp,%ebp
  e1:	83 ec 18             	sub    $0x18,%esp
  e4:	c7 44 24 04 ff ff 00 	movl   $0xffff,0x4(%esp)
  eb:	00 
  ec:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  f3:	e8 b8 ff ff ff       	call   b0 <__Z41__static_initialization_and_destruction_0ii>
  f8:	c9                   	leave  
  f9:	c3                   	ret    
  fa:	90                   	nop
  fb:	90                   	nop
