
svchost.exe:     file format elf64-x86-64
svchost.exe
architecture: i386:x86-64, flags 0x00000150:
HAS_SYMS, DYNAMIC, D_PAGED
start address 0x0000000000001c10

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000003600 memsz 0x0000000000003600 flags r-x
    LOAD off    0x0000000000003cb8 vaddr 0x0000000000203cb8 paddr 0x0000000000203cb8 align 2**21
         filesz 0x000000000000035e memsz 0x00000000000004f0 flags rw-
 DYNAMIC off    0x0000000000003cc8 vaddr 0x0000000000203cc8 paddr 0x0000000000203cc8 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000002cec vaddr 0x0000000000002cec paddr 0x0000000000002cec align 2**2
         filesz 0x00000000000001cc memsz 0x00000000000001cc flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000003cb8 vaddr 0x0000000000203cb8 paddr 0x0000000000203cb8 align 2**0
         filesz 0x0000000000000348 memsz 0x0000000000000348 flags r--

Dynamic Section:
  NEEDED               libgnat-7.so.1
  NEEDED               libc.so.6
  INIT                 0x00000000000019e0
  FINI                 0x0000000000002aa4
  INIT_ARRAY           0x0000000000203cb8
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000203cc0
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000b50
  SYMTAB               0x0000000000000400
  STRSZ                0x00000000000006cc
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000203ec8
  PLTRELSZ             0x00000000000002e8
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000016f8
  RELA                 0x00000000000012d8
  RELASZ               0x0000000000000420
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000012b8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x000000000000121c
  RELACOUNT            0x0000000000000003

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000168  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000750  0000000000000400  0000000000000400  00000400  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000006cc  0000000000000b50  0000000000000b50  00000b50  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000009c  000000000000121c  000000000000121c  0000121c  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  00000000000012b8  00000000000012b8  000012b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000420  00000000000012d8  00000000000012d8  000012d8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     000002e8  00000000000016f8  00000000000016f8  000016f8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  00000000000019e0  00000000000019e0  000019e0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000200  0000000000001a00  0000000000001a00  00001a00  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  0000000000001c00  0000000000001c00  00001c00  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         00000e92  0000000000001c10  0000000000001c10  00001c10  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000002aa4  0000000000002aa4  00002aa4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000239  0000000000002ab0  0000000000002ab0  00002ab0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 000001cc  0000000000002cec  0000000000002cec  00002cec  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000748  0000000000002eb8  0000000000002eb8  00002eb8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000203cb8  0000000000203cb8  00003cb8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000203cc0  0000000000203cc0  00003cc0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      00000200  0000000000203cc8  0000000000203cc8  00003cc8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000138  0000000000203ec8  0000000000203ec8  00003ec8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000016  0000000000204000  0000000000204000  00004000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000188  0000000000204020  0000000000204020  00004016  2**5
                  ALLOC
 24 .comment      00000029  0000000000000000  0000000000000000  00004016  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
no symbols



Disassembly of section .init:

00000000000019e0 <_init@@Base>:
    19e0:	48 83 ec 08          	sub    $0x8,%rsp
    19e4:	48 8b 05 ed 25 20 00 	mov    0x2025ed(%rip),%rax        # 203fd8 <__gmon_start__>
    19eb:	48 85 c0             	test   %rax,%rax
    19ee:	74 02                	je     19f2 <_init@@Base+0x12>
    19f0:	ff d0                	call   *%rax
    19f2:	48 83 c4 08          	add    $0x8,%rsp
    19f6:	c3                   	ret    

Disassembly of section .plt:

0000000000001a00 <interfaces__c___elabs@plt-0x10>:
    1a00:	ff 35 ca 24 20 00    	push   0x2024ca(%rip)        # 203ed0 <_fini@@Base+0x20142c>
    1a06:	ff 25 cc 24 20 00    	jmp    *0x2024cc(%rip)        # 203ed8 <_fini@@Base+0x201434>
    1a0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001a10 <interfaces__c___elabs@plt>:
    1a10:	ff 25 ca 24 20 00    	jmp    *0x2024ca(%rip)        # 203ee0 <interfaces__c___elabs>
    1a16:	68 00 00 00 00       	push   $0x0
    1a1b:	e9 e0 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a20 <system__finalization_root___elabs@plt>:
    1a20:	ff 25 c2 24 20 00    	jmp    *0x2024c2(%rip)        # 203ee8 <system__finalization_root___elabs>
    1a26:	68 01 00 00 00       	push   $0x1
    1a2b:	e9 d0 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a30 <__gnat_reraise_library_exception_if_any@plt>:
    1a30:	ff 25 ba 24 20 00    	jmp    *0x2024ba(%rip)        # 203ef0 <__gnat_reraise_library_exception_if_any>
    1a36:	68 02 00 00 00       	push   $0x2
    1a3b:	e9 c0 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a40 <ada__tags___elabb@plt>:
    1a40:	ff 25 b2 24 20 00    	jmp    *0x2024b2(%rip)        # 203ef8 <ada__tags___elabb>
    1a46:	68 03 00 00 00       	push   $0x3
    1a4b:	e9 b0 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a50 <__gnat_finalize@plt>:
    1a50:	ff 25 aa 24 20 00    	jmp    *0x2024aa(%rip)        # 203f00 <__gnat_finalize>
    1a56:	68 04 00 00 00       	push   $0x4
    1a5b:	e9 a0 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a60 <system__os_lib___elabb@plt>:
    1a60:	ff 25 a2 24 20 00    	jmp    *0x2024a2(%rip)        # 203f08 <system__os_lib___elabb>
    1a66:	68 05 00 00 00       	push   $0x5
    1a6b:	e9 90 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a70 <system__secondary_stack___elabb@plt>:
    1a70:	ff 25 9a 24 20 00    	jmp    *0x20249a(%rip)        # 203f10 <system__secondary_stack___elabb>
    1a76:	68 06 00 00 00       	push   $0x6
    1a7b:	e9 80 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a80 <system__soft_links___elabb@plt>:
    1a80:	ff 25 92 24 20 00    	jmp    *0x202492(%rip)        # 203f18 <system__soft_links___elabb>
    1a86:	68 07 00 00 00       	push   $0x7
    1a8b:	e9 70 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001a90 <ada__calendar___elabs@plt>:
    1a90:	ff 25 8a 24 20 00    	jmp    *0x20248a(%rip)        # 203f20 <ada__calendar___elabs>
    1a96:	68 08 00 00 00       	push   $0x8
    1a9b:	e9 60 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001aa0 <ada__text_io___elabs@plt>:
    1aa0:	ff 25 82 24 20 00    	jmp    *0x202482(%rip)        # 203f28 <ada__text_io___elabs>
    1aa6:	68 09 00 00 00       	push   $0x9
    1aab:	e9 50 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001ab0 <system__exceptions___elabs@plt>:
    1ab0:	ff 25 7a 24 20 00    	jmp    *0x20247a(%rip)        # 203f30 <system__exceptions___elabs>
    1ab6:	68 0a 00 00 00       	push   $0xa
    1abb:	e9 40 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001ac0 <system__exception_table___elabb@plt>:
    1ac0:	ff 25 72 24 20 00    	jmp    *0x202472(%rip)        # 203f38 <system__exception_table___elabb>
    1ac6:	68 0b 00 00 00       	push   $0xb
    1acb:	e9 30 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001ad0 <system__standard_library__adafinal@plt>:
    1ad0:	ff 25 6a 24 20 00    	jmp    *0x20246a(%rip)        # 203f40 <system__standard_library__adafinal>
    1ad6:	68 0c 00 00 00       	push   $0xc
    1adb:	e9 20 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001ae0 <ada__calendar___elabb@plt>:
    1ae0:	ff 25 62 24 20 00    	jmp    *0x202462(%rip)        # 203f48 <ada__calendar___elabb>
    1ae6:	68 0d 00 00 00       	push   $0xd
    1aeb:	e9 10 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001af0 <__gnat_initialize@plt>:
    1af0:	ff 25 5a 24 20 00    	jmp    *0x20245a(%rip)        # 203f50 <__gnat_initialize>
    1af6:	68 0e 00 00 00       	push   $0xe
    1afb:	e9 00 ff ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b00 <__gnat_runtime_finalize@plt>:
    1b00:	ff 25 52 24 20 00    	jmp    *0x202452(%rip)        # 203f58 <__gnat_runtime_finalize>
    1b06:	68 0f 00 00 00       	push   $0xf
    1b0b:	e9 f0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b10 <ada__text_io___elabb@plt>:
    1b10:	ff 25 4a 24 20 00    	jmp    *0x20244a(%rip)        # 203f60 <ada__text_io___elabb>
    1b16:	68 10 00 00 00       	push   $0x10
    1b1b:	e9 e0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b20 <system__soft_links___elabs@plt>:
    1b20:	ff 25 42 24 20 00    	jmp    *0x202442(%rip)        # 203f68 <system__soft_links___elabs>
    1b26:	68 11 00 00 00       	push   $0x11
    1b2b:	e9 d0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b30 <ada__calendar__delays___elabb@plt>:
    1b30:	ff 25 3a 24 20 00    	jmp    *0x20243a(%rip)        # 203f70 <ada__calendar__delays___elabb>
    1b36:	68 12 00 00 00       	push   $0x12
    1b3b:	e9 c0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b40 <system__file_io___elabb@plt>:
    1b40:	ff 25 32 24 20 00    	jmp    *0x202432(%rip)        # 203f78 <system__file_io___elabb>
    1b46:	68 13 00 00 00       	push   $0x13
    1b4b:	e9 b0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b50 <ada__text_io__put__4@plt>:
    1b50:	ff 25 2a 24 20 00    	jmp    *0x20242a(%rip)        # 203f80 <ada__text_io__put__4>
    1b56:	68 14 00 00 00       	push   $0x14
    1b5b:	e9 a0 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b60 <ada__text_io__put_line__2@plt>:
    1b60:	ff 25 22 24 20 00    	jmp    *0x202422(%rip)        # 203f88 <ada__text_io__put_line__2>
    1b66:	68 15 00 00 00       	push   $0x15
    1b6b:	e9 90 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b70 <ada__calendar__delays__delay_for@plt>:
    1b70:	ff 25 1a 24 20 00    	jmp    *0x20241a(%rip)        # 203f90 <ada__calendar__delays__delay_for>
    1b76:	68 16 00 00 00       	push   $0x16
    1b7b:	e9 80 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b80 <system__file_io__finalize_body@plt>:
    1b80:	ff 25 12 24 20 00    	jmp    *0x202412(%rip)        # 203f98 <system__file_io__finalize_body>
    1b86:	68 17 00 00 00       	push   $0x17
    1b8b:	e9 70 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001b90 <ada__finalization___elabs@plt>:
    1b90:	ff 25 0a 24 20 00    	jmp    *0x20240a(%rip)        # 203fa0 <ada__finalization___elabs>
    1b96:	68 18 00 00 00       	push   $0x18
    1b9b:	e9 60 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001ba0 <ada__tags___elabs@plt>:
    1ba0:	ff 25 02 24 20 00    	jmp    *0x202402(%rip)        # 203fa8 <ada__tags___elabs>
    1ba6:	68 19 00 00 00       	push   $0x19
    1bab:	e9 50 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001bb0 <ada__io_exceptions___elabs@plt>:
    1bb0:	ff 25 fa 23 20 00    	jmp    *0x2023fa(%rip)        # 203fb0 <ada__io_exceptions___elabs>
    1bb6:	68 1a 00 00 00       	push   $0x1a
    1bbb:	e9 40 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001bc0 <ada__text_io__finalize_spec@plt>:
    1bc0:	ff 25 f2 23 20 00    	jmp    *0x2023f2(%rip)        # 203fb8 <ada__text_io__finalize_spec>
    1bc6:	68 1b 00 00 00       	push   $0x1b
    1bcb:	e9 30 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001bd0 <ada__streams___elabs@plt>:
    1bd0:	ff 25 ea 23 20 00    	jmp    *0x2023ea(%rip)        # 203fc0 <ada__streams___elabs>
    1bd6:	68 1c 00 00 00       	push   $0x1c
    1bdb:	e9 20 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001be0 <__gnat_runtime_initialize@plt>:
    1be0:	ff 25 e2 23 20 00    	jmp    *0x2023e2(%rip)        # 203fc8 <__gnat_runtime_initialize>
    1be6:	68 1d 00 00 00       	push   $0x1d
    1beb:	e9 10 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

0000000000001bf0 <system__file_control_block___elabs@plt>:
    1bf0:	ff 25 da 23 20 00    	jmp    *0x2023da(%rip)        # 203fd0 <system__file_control_block___elabs>
    1bf6:	68 1e 00 00 00       	push   $0x1e
    1bfb:	e9 00 fe ff ff       	jmp    1a00 <_init@@Base+0x20>

Disassembly of section .plt.got:

0000000000001c00 <__cxa_finalize@plt>:
    1c00:	ff 25 f2 23 20 00    	jmp    *0x2023f2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1c06:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001c10 <.text>:
    1c10:	31 ed                	xor    %ebp,%ebp
    1c12:	49 89 d1             	mov    %rdx,%r9
    1c15:	5e                   	pop    %rsi
    1c16:	48 89 e2             	mov    %rsp,%rdx
    1c19:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1c1d:	50                   	push   %rax
    1c1e:	54                   	push   %rsp
    1c1f:	4c 8d 05 7a 0e 00 00 	lea    0xe7a(%rip),%r8        # 2aa0 <__cxa_finalize@plt+0xea0>
    1c26:	48 8d 0d 03 0e 00 00 	lea    0xe03(%rip),%rcx        # 2a30 <__cxa_finalize@plt+0xe30>
    1c2d:	48 8d 3d 98 03 00 00 	lea    0x398(%rip),%rdi        # 1fcc <__cxa_finalize@plt+0x3cc>
    1c34:	ff 15 a6 23 20 00    	call   *0x2023a6(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    1c3a:	f4                   	hlt    
    1c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1c40:	48 8d 3d d1 23 20 00 	lea    0x2023d1(%rip),%rdi        # 204018 <__bss_start@@Base+0x2>
    1c47:	55                   	push   %rbp
    1c48:	48 8d 05 c9 23 20 00 	lea    0x2023c9(%rip),%rax        # 204018 <__bss_start@@Base+0x2>
    1c4f:	48 39 f8             	cmp    %rdi,%rax
    1c52:	48 89 e5             	mov    %rsp,%rbp
    1c55:	74 19                	je     1c70 <__cxa_finalize@plt+0x70>
    1c57:	48 8b 05 8a 23 20 00 	mov    0x20238a(%rip),%rax        # 203fe8 <_ITM_deregisterTMCloneTable>
    1c5e:	48 85 c0             	test   %rax,%rax
    1c61:	74 0d                	je     1c70 <__cxa_finalize@plt+0x70>
    1c63:	5d                   	pop    %rbp
    1c64:	ff e0                	jmp    *%rax
    1c66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1c6d:	00 00 00 
    1c70:	5d                   	pop    %rbp
    1c71:	c3                   	ret    
    1c72:	0f 1f 40 00          	nopl   0x0(%rax)
    1c76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1c7d:	00 00 00 
    1c80:	48 8d 3d 91 23 20 00 	lea    0x202391(%rip),%rdi        # 204018 <__bss_start@@Base+0x2>
    1c87:	48 8d 35 8a 23 20 00 	lea    0x20238a(%rip),%rsi        # 204018 <__bss_start@@Base+0x2>
    1c8e:	55                   	push   %rbp
    1c8f:	48 29 fe             	sub    %rdi,%rsi
    1c92:	48 89 e5             	mov    %rsp,%rbp
    1c95:	48 c1 fe 03          	sar    $0x3,%rsi
    1c99:	48 89 f0             	mov    %rsi,%rax
    1c9c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1ca0:	48 01 c6             	add    %rax,%rsi
    1ca3:	48 d1 fe             	sar    %rsi
    1ca6:	74 18                	je     1cc0 <__cxa_finalize@plt+0xc0>
    1ca8:	48 8b 05 41 23 20 00 	mov    0x202341(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1caf:	48 85 c0             	test   %rax,%rax
    1cb2:	74 0c                	je     1cc0 <__cxa_finalize@plt+0xc0>
    1cb4:	5d                   	pop    %rbp
    1cb5:	ff e0                	jmp    *%rax
    1cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cbe:	00 00 
    1cc0:	5d                   	pop    %rbp
    1cc1:	c3                   	ret    
    1cc2:	0f 1f 40 00          	nopl   0x0(%rax)
    1cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1ccd:	00 00 00 
    1cd0:	80 3d cb 24 20 00 00 	cmpb   $0x0,0x2024cb(%rip)        # 2041a2 <system__finalization_root_E+0x2>
    1cd7:	75 2f                	jne    1d08 <__cxa_finalize@plt+0x108>
    1cd9:	48 83 3d 17 23 20 00 	cmpq   $0x0,0x202317(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1ce0:	00 
    1ce1:	55                   	push   %rbp
    1ce2:	48 89 e5             	mov    %rsp,%rbp
    1ce5:	74 0c                	je     1cf3 <__cxa_finalize@plt+0xf3>
    1ce7:	48 8b 3d 1a 23 20 00 	mov    0x20231a(%rip),%rdi        # 204008 <_fini@@Base+0x201564>
    1cee:	e8 0d ff ff ff       	call   1c00 <__cxa_finalize@plt>
    1cf3:	e8 48 ff ff ff       	call   1c40 <__cxa_finalize@plt+0x40>
    1cf8:	c6 05 a3 24 20 00 01 	movb   $0x1,0x2024a3(%rip)        # 2041a2 <system__finalization_root_E+0x2>
    1cff:	5d                   	pop    %rbp
    1d00:	c3                   	ret    
    1d01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d08:	f3 c3                	repz ret 
    1d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d10:	55                   	push   %rbp
    1d11:	48 89 e5             	mov    %rsp,%rbp
    1d14:	5d                   	pop    %rbp
    1d15:	e9 66 ff ff ff       	jmp    1c80 <__cxa_finalize@plt+0x80>
    1d1a:	55                   	push   %rbp
    1d1b:	48 89 e5             	mov    %rsp,%rbp
    1d1e:	0f b7 05 ef 23 20 00 	movzwl 0x2023ef(%rip),%eax        # 204114 <ada__text_io_E>
    1d25:	83 e8 01             	sub    $0x1,%eax
    1d28:	66 89 05 e5 23 20 00 	mov    %ax,0x2023e5(%rip)        # 204114 <ada__text_io_E>
    1d2f:	e8 8c fe ff ff       	call   1bc0 <ada__text_io__finalize_spec@plt>
    1d34:	0f b7 05 5d 23 20 00 	movzwl 0x20235d(%rip),%eax        # 204098 <system__file_io_E>
    1d3b:	83 e8 01             	sub    $0x1,%eax
    1d3e:	66 89 05 53 23 20 00 	mov    %ax,0x202353(%rip)        # 204098 <system__file_io_E>
    1d45:	e8 36 fe ff ff       	call   1b80 <system__file_io__finalize_body@plt>
    1d4a:	e8 e1 fc ff ff       	call   1a30 <__gnat_reraise_library_exception_if_any@plt>
    1d4f:	90                   	nop
    1d50:	5d                   	pop    %rbp
    1d51:	c3                   	ret    
    1d52:	55                   	push   %rbp
    1d53:	48 89 e5             	mov    %rsp,%rbp
    1d56:	0f b6 05 b5 22 20 00 	movzbl 0x2022b5(%rip),%eax        # 204012 <_fini@@Base+0x20156e>
    1d5d:	83 f0 01             	xor    $0x1,%eax
    1d60:	84 c0                	test   %al,%al
    1d62:	75 14                	jne    1d78 <__cxa_finalize@plt+0x178>
    1d64:	c6 05 a7 22 20 00 00 	movb   $0x0,0x2022a7(%rip)        # 204012 <_fini@@Base+0x20156e>
    1d6b:	e8 90 fd ff ff       	call   1b00 <__gnat_runtime_finalize@plt>
    1d70:	e8 5b fd ff ff       	call   1ad0 <system__standard_library__adafinal@plt>
    1d75:	90                   	nop
    1d76:	eb 01                	jmp    1d79 <__cxa_finalize@plt+0x179>
    1d78:	90                   	nop
    1d79:	5d                   	pop    %rbp
    1d7a:	c3                   	ret    
    1d7b:	90                   	nop
    1d7c:	55                   	push   %rbp
    1d7d:	48 89 e5             	mov    %rsp,%rbp
    1d80:	0f b6 05 8b 22 20 00 	movzbl 0x20228b(%rip),%eax        # 204012 <_fini@@Base+0x20156e>
    1d87:	84 c0                	test   %al,%al
    1d89:	0f 85 39 02 00 00    	jne    1fc8 <__cxa_finalize@plt+0x3c8>
    1d8f:	c6 05 7c 22 20 00 01 	movb   $0x1,0x20227c(%rip)        # 204012 <_fini@@Base+0x20156e>
    1d96:	c7 05 70 23 20 00 ff 	movl   $0xffffffff,0x202370(%rip)        # 204110 <__gl_main_priority>
    1d9d:	ff ff ff 
    1da0:	c7 05 f6 22 20 00 ff 	movl   $0xffffffff,0x2022f6(%rip)        # 2040a0 <__gl_time_slice_val>
    1da7:	ff ff ff 
    1daa:	c6 05 03 23 20 00 62 	movb   $0x62,0x202303(%rip)        # 2040b4 <__gl_wc_encoding>
    1db1:	c6 05 e2 22 20 00 20 	movb   $0x20,0x2022e2(%rip)        # 20409a <__gl_locking_policy>
    1db8:	c6 05 23 23 20 00 20 	movb   $0x20,0x202323(%rip)        # 2040e2 <__gl_queuing_policy>
    1dbf:	c6 05 5a 22 20 00 20 	movb   $0x20,0x20225a(%rip)        # 204020 <__gl_task_dispatching_policy>
    1dc6:	48 8d 05 87 0e 00 00 	lea    0xe87(%rip),%rax        # 2c54 <_fini@@Base+0x1b0>
    1dcd:	48 89 05 44 23 20 00 	mov    %rax,0x202344(%rip)        # 204118 <__gl_priority_specific_dispatching>
    1dd4:	c7 05 22 23 20 00 00 	movl   $0x0,0x202322(%rip)        # 204100 <__gl_num_specific_dispatching>
    1ddb:	00 00 00 
    1dde:	c7 05 ac 22 20 00 ff 	movl   $0xffffffff,0x2022ac(%rip)        # 204094 <__gl_main_cpu>
    1de5:	ff ff ff 
    1de8:	48 8d 05 66 0e 00 00 	lea    0xe66(%rip),%rax        # 2c55 <_fini@@Base+0x1b1>
    1def:	48 89 05 72 22 20 00 	mov    %rax,0x202272(%rip)        # 204068 <__gl_interrupt_states>
    1df6:	c7 05 70 23 20 00 00 	movl   $0x0,0x202370(%rip)        # 204170 <__gl_num_interrupt_states>
    1dfd:	00 00 00 
    1e00:	c7 05 a6 22 20 00 00 	movl   $0x0,0x2022a6(%rip)        # 2040b0 <__gl_unreserve_all_interrupts>
    1e07:	00 00 00 
    1e0a:	c7 05 2c 23 20 00 00 	movl   $0x0,0x20232c(%rip)        # 204140 <__gl_detect_blocking>
    1e11:	00 00 00 
    1e14:	c7 05 62 23 20 00 ff 	movl   $0xffffffff,0x202362(%rip)        # 204180 <__gl_default_stack_size>
    1e1b:	ff ff ff 
    1e1e:	c7 05 84 22 20 00 00 	movl   $0x0,0x202284(%rip)        # 2040ac <__gl_leap_seconds_support>
    1e25:	00 00 00 
    1e28:	bf 01 00 00 00       	mov    $0x1,%edi
    1e2d:	e8 ae fd ff ff       	call   1be0 <__gnat_runtime_initialize@plt>
    1e32:	48 8d 05 e1 fe ff ff 	lea    -0x11f(%rip),%rax        # 1d1a <__cxa_finalize@plt+0x11a>
    1e39:	48 89 05 30 22 20 00 	mov    %rax,0x202230(%rip)        # 204070 <__gnat_finalize_library_objects>
    1e40:	e8 db fc ff ff       	call   1b20 <system__soft_links___elabs@plt>
    1e45:	e8 76 fc ff ff       	call   1ac0 <system__exception_table___elabb@plt>
    1e4a:	0f b7 05 27 23 20 00 	movzwl 0x202327(%rip),%eax        # 204178 <system__exception_table_E>
    1e51:	83 c0 01             	add    $0x1,%eax
    1e54:	66 89 05 1d 23 20 00 	mov    %ax,0x20231d(%rip)        # 204178 <system__exception_table_E>
    1e5b:	e8 50 fc ff ff       	call   1ab0 <system__exceptions___elabs@plt>
    1e60:	0f b7 05 b9 22 20 00 	movzwl 0x2022b9(%rip),%eax        # 204120 <system__exceptions_E>
    1e67:	83 c0 01             	add    $0x1,%eax
    1e6a:	66 89 05 af 22 20 00 	mov    %ax,0x2022af(%rip)        # 204120 <system__exceptions_E>
    1e71:	e8 0a fc ff ff       	call   1a80 <system__soft_links___elabb@plt>
    1e76:	0f b7 05 c3 21 20 00 	movzwl 0x2021c3(%rip),%eax        # 204040 <system__soft_links_E>
    1e7d:	83 c0 01             	add    $0x1,%eax
    1e80:	66 89 05 b9 21 20 00 	mov    %ax,0x2021b9(%rip)        # 204040 <system__soft_links_E>
    1e87:	e8 e4 fb ff ff       	call   1a70 <system__secondary_stack___elabb@plt>
    1e8c:	0f b7 05 a5 21 20 00 	movzwl 0x2021a5(%rip),%eax        # 204038 <system__secondary_stack_E>
    1e93:	83 c0 01             	add    $0x1,%eax
    1e96:	66 89 05 9b 21 20 00 	mov    %ax,0x20219b(%rip)        # 204038 <system__secondary_stack_E>
    1e9d:	e8 0e fd ff ff       	call   1bb0 <ada__io_exceptions___elabs@plt>
    1ea2:	0f b7 05 d7 21 20 00 	movzwl 0x2021d7(%rip),%eax        # 204080 <ada__io_exceptions_E>
    1ea9:	83 c0 01             	add    $0x1,%eax
    1eac:	66 89 05 cd 21 20 00 	mov    %ax,0x2021cd(%rip)        # 204080 <ada__io_exceptions_E>
    1eb3:	e8 58 fb ff ff       	call   1a10 <interfaces__c___elabs@plt>
    1eb8:	0f b7 05 11 22 20 00 	movzwl 0x202211(%rip),%eax        # 2040d0 <interfaces__c_E>
    1ebf:	83 c0 01             	add    $0x1,%eax
    1ec2:	66 89 05 07 22 20 00 	mov    %ax,0x202207(%rip)        # 2040d0 <interfaces__c_E>
    1ec9:	e8 92 fb ff ff       	call   1a60 <system__os_lib___elabb@plt>
    1ece:	0f b7 05 4f 21 20 00 	movzwl 0x20214f(%rip),%eax        # 204024 <system__os_lib_E>
    1ed5:	83 c0 01             	add    $0x1,%eax
    1ed8:	66 89 05 45 21 20 00 	mov    %ax,0x202145(%rip)        # 204024 <system__os_lib_E>
    1edf:	e8 bc fc ff ff       	call   1ba0 <ada__tags___elabs@plt>
    1ee4:	e8 57 fb ff ff       	call   1a40 <ada__tags___elabb@plt>
    1ee9:	0f b7 05 a0 21 20 00 	movzwl 0x2021a0(%rip),%eax        # 204090 <ada__tags_E>
    1ef0:	83 c0 01             	add    $0x1,%eax
    1ef3:	66 89 05 96 21 20 00 	mov    %ax,0x202196(%rip)        # 204090 <ada__tags_E>
    1efa:	e8 d1 fc ff ff       	call   1bd0 <ada__streams___elabs@plt>
    1eff:	0f b7 05 ba 21 20 00 	movzwl 0x2021ba(%rip),%eax        # 2040c0 <ada__streams_E>
    1f06:	83 c0 01             	add    $0x1,%eax
    1f09:	66 89 05 b0 21 20 00 	mov    %ax,0x2021b0(%rip)        # 2040c0 <ada__streams_E>
    1f10:	e8 db fc ff ff       	call   1bf0 <system__file_control_block___elabs@plt>
    1f15:	0f b7 05 c4 21 20 00 	movzwl 0x2021c4(%rip),%eax        # 2040e0 <system__file_control_block_E>
    1f1c:	83 c0 01             	add    $0x1,%eax
    1f1f:	66 89 05 ba 21 20 00 	mov    %ax,0x2021ba(%rip)        # 2040e0 <system__file_control_block_E>
    1f26:	e8 f5 fa ff ff       	call   1a20 <system__finalization_root___elabs@plt>
    1f2b:	0f b7 05 6e 22 20 00 	movzwl 0x20226e(%rip),%eax        # 2041a0 <system__finalization_root_E>
    1f32:	83 c0 01             	add    $0x1,%eax
    1f35:	66 89 05 64 22 20 00 	mov    %ax,0x202264(%rip)        # 2041a0 <system__finalization_root_E>
    1f3c:	e8 4f fc ff ff       	call   1b90 <ada__finalization___elabs@plt>
    1f41:	0f b7 05 18 21 20 00 	movzwl 0x202118(%rip),%eax        # 204060 <ada__finalization_E>
    1f48:	83 c0 01             	add    $0x1,%eax
    1f4b:	66 89 05 0e 21 20 00 	mov    %ax,0x20210e(%rip)        # 204060 <ada__finalization_E>
    1f52:	e8 e9 fb ff ff       	call   1b40 <system__file_io___elabb@plt>
    1f57:	0f b7 05 3a 21 20 00 	movzwl 0x20213a(%rip),%eax        # 204098 <system__file_io_E>
    1f5e:	83 c0 01             	add    $0x1,%eax
    1f61:	66 89 05 30 21 20 00 	mov    %ax,0x202130(%rip)        # 204098 <system__file_io_E>
    1f68:	e8 23 fb ff ff       	call   1a90 <ada__calendar___elabs@plt>
    1f6d:	e8 6e fb ff ff       	call   1ae0 <ada__calendar___elabb@plt>
    1f72:	0f b7 05 3d 21 20 00 	movzwl 0x20213d(%rip),%eax        # 2040b6 <ada__calendar_E>
    1f79:	83 c0 01             	add    $0x1,%eax
    1f7c:	66 89 05 33 21 20 00 	mov    %ax,0x202133(%rip)        # 2040b6 <ada__calendar_E>
    1f83:	e8 a8 fb ff ff       	call   1b30 <ada__calendar__delays___elabb@plt>
    1f88:	0f b7 05 a1 20 20 00 	movzwl 0x2020a1(%rip),%eax        # 204030 <ada__calendar__delays_E>
    1f8f:	83 c0 01             	add    $0x1,%eax
    1f92:	66 89 05 97 20 20 00 	mov    %ax,0x202097(%rip)        # 204030 <ada__calendar__delays_E>
    1f99:	e8 02 fb ff ff       	call   1aa0 <ada__text_io___elabs@plt>
    1f9e:	e8 6d fb ff ff       	call   1b10 <ada__text_io___elabb@plt>
    1fa3:	0f b7 05 6a 21 20 00 	movzwl 0x20216a(%rip),%eax        # 204114 <ada__text_io_E>
    1faa:	83 c0 01             	add    $0x1,%eax
    1fad:	66 89 05 60 21 20 00 	mov    %ax,0x202160(%rip)        # 204114 <ada__text_io_E>
    1fb4:	0f b7 05 59 20 20 00 	movzwl 0x202059(%rip),%eax        # 204014 <_fini@@Base+0x201570>
    1fbb:	83 c0 01             	add    $0x1,%eax
    1fbe:	66 89 05 4f 20 20 00 	mov    %ax,0x20204f(%rip)        # 204014 <_fini@@Base+0x201570>
    1fc5:	90                   	nop
    1fc6:	eb 01                	jmp    1fc9 <__cxa_finalize@plt+0x3c9>
    1fc8:	90                   	nop
    1fc9:	5d                   	pop    %rbp
    1fca:	c3                   	ret    
    1fcb:	90                   	nop
    1fcc:	55                   	push   %rbp
    1fcd:	48 89 e5             	mov    %rsp,%rbp
    1fd0:	48 83 ec 30          	sub    $0x30,%rsp
    1fd4:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1fd7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1fdb:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1fdf:	48 8d 05 f2 0a 00 00 	lea    0xaf2(%rip),%rax        # 2ad8 <_fini@@Base+0x34>
    1fe6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fea:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1fed:	89 05 6d 21 20 00    	mov    %eax,0x20216d(%rip)        # 204160 <gnat_argc>
    1ff3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ff7:	48 89 05 ca 20 20 00 	mov    %rax,0x2020ca(%rip)        # 2040c8 <gnat_argv>
    1ffe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2002:	48 89 05 47 20 20 00 	mov    %rax,0x202047(%rip)        # 204050 <gnat_envp>
    2009:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    200d:	48 89 c7             	mov    %rax,%rdi
    2010:	e8 db fa ff ff       	call   1af0 <__gnat_initialize@plt>
    2015:	e8 62 fd ff ff       	call   1d7c <__cxa_finalize@plt+0x17c>
    201a:	e8 6b 09 00 00       	call   298a <__cxa_finalize@plt+0xd8a>
    201f:	e8 2e fd ff ff       	call   1d52 <__cxa_finalize@plt+0x152>
    2024:	e8 27 fa ff ff       	call   1a50 <__gnat_finalize@plt>
    2029:	8b 05 79 20 20 00    	mov    0x202079(%rip),%eax        # 2040a8 <gnat_exit_status>
    202f:	c9                   	leave  
    2030:	c3                   	ret    
    2031:	90                   	nop
    2032:	55                   	push   %rbp
    2033:	48 89 e5             	mov    %rsp,%rbp
    2036:	53                   	push   %rbx
    2037:	48 83 ec 08          	sub    $0x8,%rsp
    203b:	48 8d 05 16 0c 00 00 	lea    0xc16(%rip),%rax        # 2c58 <_fini@@Base+0x1b4>
    2042:	48 8d 15 1f 0c 00 00 	lea    0xc1f(%rip),%rdx        # 2c68 <_fini@@Base+0x1c4>
    2049:	48 89 c1             	mov    %rax,%rcx
    204c:	48 89 d3             	mov    %rdx,%rbx
    204f:	48 89 d0             	mov    %rdx,%rax
    2052:	48 89 cf             	mov    %rcx,%rdi
    2055:	48 89 c6             	mov    %rax,%rsi
    2058:	e8 03 fb ff ff       	call   1b60 <ada__text_io__put_line__2@plt>
    205d:	90                   	nop
    205e:	48 83 c4 08          	add    $0x8,%rsp
    2062:	5b                   	pop    %rbx
    2063:	5d                   	pop    %rbp
    2064:	c3                   	ret    
    2065:	90                   	nop
    2066:	55                   	push   %rbp
    2067:	48 89 e5             	mov    %rsp,%rbp
    206a:	53                   	push   %rbx
    206b:	48 83 ec 08          	sub    $0x8,%rsp
    206f:	48 8d 05 fa 0b 00 00 	lea    0xbfa(%rip),%rax        # 2c70 <_fini@@Base+0x1cc>
    2076:	48 8d 15 0b 0c 00 00 	lea    0xc0b(%rip),%rdx        # 2c88 <_fini@@Base+0x1e4>
    207d:	48 89 c1             	mov    %rax,%rcx
    2080:	48 89 d3             	mov    %rdx,%rbx
    2083:	48 89 d0             	mov    %rdx,%rax
    2086:	48 89 cf             	mov    %rcx,%rdi
    2089:	48 89 c6             	mov    %rax,%rsi
    208c:	e8 cf fa ff ff       	call   1b60 <ada__text_io__put_line__2@plt>
    2091:	90                   	nop
    2092:	48 83 c4 08          	add    $0x8,%rsp
    2096:	5b                   	pop    %rbx
    2097:	5d                   	pop    %rbp
    2098:	c3                   	ret    
    2099:	90                   	nop
    209a:	55                   	push   %rbp
    209b:	48 89 e5             	mov    %rsp,%rbp
    209e:	53                   	push   %rbx
    209f:	48 83 ec 08          	sub    $0x8,%rsp
    20a3:	48 8d 05 e6 0b 00 00 	lea    0xbe6(%rip),%rax        # 2c90 <_fini@@Base+0x1ec>
    20aa:	48 8d 15 d7 0b 00 00 	lea    0xbd7(%rip),%rdx        # 2c88 <_fini@@Base+0x1e4>
    20b1:	48 89 c1             	mov    %rax,%rcx
    20b4:	48 89 d3             	mov    %rdx,%rbx
    20b7:	48 89 d0             	mov    %rdx,%rax
    20ba:	48 89 cf             	mov    %rcx,%rdi
    20bd:	48 89 c6             	mov    %rax,%rsi
    20c0:	e8 9b fa ff ff       	call   1b60 <ada__text_io__put_line__2@plt>
    20c5:	90                   	nop
    20c6:	48 83 c4 08          	add    $0x8,%rsp
    20ca:	5b                   	pop    %rbx
    20cb:	5d                   	pop    %rbp
    20cc:	c3                   	ret    
    20cd:	90                   	nop
    20ce:	55                   	push   %rbp
    20cf:	48 89 e5             	mov    %rsp,%rbp
    20d2:	53                   	push   %rbx
    20d3:	48 83 ec 08          	sub    $0x8,%rsp
    20d7:	48 8d 05 c4 0b 00 00 	lea    0xbc4(%rip),%rax        # 2ca2 <_fini@@Base+0x1fe>
    20de:	48 8d 15 a3 0b 00 00 	lea    0xba3(%rip),%rdx        # 2c88 <_fini@@Base+0x1e4>
    20e5:	48 89 c1             	mov    %rax,%rcx
    20e8:	48 89 d3             	mov    %rdx,%rbx
    20eb:	48 89 d0             	mov    %rdx,%rax
    20ee:	48 89 cf             	mov    %rcx,%rdi
    20f1:	48 89 c6             	mov    %rax,%rsi
    20f4:	e8 67 fa ff ff       	call   1b60 <ada__text_io__put_line__2@plt>
    20f9:	90                   	nop
    20fa:	48 83 c4 08          	add    $0x8,%rsp
    20fe:	5b                   	pop    %rbx
    20ff:	5d                   	pop    %rbp
    2100:	c3                   	ret    
    2101:	90                   	nop
    2102:	55                   	push   %rbp
    2103:	48 89 e5             	mov    %rsp,%rbp
    2106:	53                   	push   %rbx
    2107:	48 83 ec 08          	sub    $0x8,%rsp
    210b:	48 8d 05 a2 0b 00 00 	lea    0xba2(%rip),%rax        # 2cb4 <_fini@@Base+0x210>
    2112:	48 8d 15 9f 0b 00 00 	lea    0xb9f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2119:	48 89 c1             	mov    %rax,%rcx
    211c:	48 89 d3             	mov    %rdx,%rbx
    211f:	48 89 d0             	mov    %rdx,%rax
    2122:	48 89 cf             	mov    %rcx,%rdi
    2125:	48 89 c6             	mov    %rax,%rsi
    2128:	e8 23 fa ff ff       	call   1b50 <ada__text_io__put__4@plt>
    212d:	90                   	nop
    212e:	48 83 c4 08          	add    $0x8,%rsp
    2132:	5b                   	pop    %rbx
    2133:	5d                   	pop    %rbp
    2134:	c3                   	ret    
    2135:	90                   	nop
    2136:	55                   	push   %rbp
    2137:	48 89 e5             	mov    %rsp,%rbp
    213a:	53                   	push   %rbx
    213b:	48 83 ec 08          	sub    $0x8,%rsp
    213f:	48 8d 05 7a 0b 00 00 	lea    0xb7a(%rip),%rax        # 2cc0 <_fini@@Base+0x21c>
    2146:	48 8d 15 6b 0b 00 00 	lea    0xb6b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    214d:	48 89 c1             	mov    %rax,%rcx
    2150:	48 89 d3             	mov    %rdx,%rbx
    2153:	48 89 d0             	mov    %rdx,%rax
    2156:	48 89 cf             	mov    %rcx,%rdi
    2159:	48 89 c6             	mov    %rax,%rsi
    215c:	e8 ef f9 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2161:	90                   	nop
    2162:	48 83 c4 08          	add    $0x8,%rsp
    2166:	5b                   	pop    %rbx
    2167:	5d                   	pop    %rbp
    2168:	c3                   	ret    
    2169:	90                   	nop
    216a:	55                   	push   %rbp
    216b:	48 89 e5             	mov    %rsp,%rbp
    216e:	53                   	push   %rbx
    216f:	48 83 ec 08          	sub    $0x8,%rsp
    2173:	48 8d 05 47 0b 00 00 	lea    0xb47(%rip),%rax        # 2cc1 <_fini@@Base+0x21d>
    217a:	48 8d 15 37 0b 00 00 	lea    0xb37(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2181:	48 89 c1             	mov    %rax,%rcx
    2184:	48 89 d3             	mov    %rdx,%rbx
    2187:	48 89 d0             	mov    %rdx,%rax
    218a:	48 89 cf             	mov    %rcx,%rdi
    218d:	48 89 c6             	mov    %rax,%rsi
    2190:	e8 bb f9 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2195:	90                   	nop
    2196:	48 83 c4 08          	add    $0x8,%rsp
    219a:	5b                   	pop    %rbx
    219b:	5d                   	pop    %rbp
    219c:	c3                   	ret    
    219d:	90                   	nop
    219e:	55                   	push   %rbp
    219f:	48 89 e5             	mov    %rsp,%rbp
    21a2:	53                   	push   %rbx
    21a3:	48 83 ec 08          	sub    $0x8,%rsp
    21a7:	48 8d 05 14 0b 00 00 	lea    0xb14(%rip),%rax        # 2cc2 <_fini@@Base+0x21e>
    21ae:	48 8d 15 03 0b 00 00 	lea    0xb03(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    21b5:	48 89 c1             	mov    %rax,%rcx
    21b8:	48 89 d3             	mov    %rdx,%rbx
    21bb:	48 89 d0             	mov    %rdx,%rax
    21be:	48 89 cf             	mov    %rcx,%rdi
    21c1:	48 89 c6             	mov    %rax,%rsi
    21c4:	e8 87 f9 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    21c9:	90                   	nop
    21ca:	48 83 c4 08          	add    $0x8,%rsp
    21ce:	5b                   	pop    %rbx
    21cf:	5d                   	pop    %rbp
    21d0:	c3                   	ret    
    21d1:	90                   	nop
    21d2:	55                   	push   %rbp
    21d3:	48 89 e5             	mov    %rsp,%rbp
    21d6:	53                   	push   %rbx
    21d7:	48 83 ec 08          	sub    $0x8,%rsp
    21db:	48 8d 05 e1 0a 00 00 	lea    0xae1(%rip),%rax        # 2cc3 <_fini@@Base+0x21f>
    21e2:	48 8d 15 cf 0a 00 00 	lea    0xacf(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    21e9:	48 89 c1             	mov    %rax,%rcx
    21ec:	48 89 d3             	mov    %rdx,%rbx
    21ef:	48 89 d0             	mov    %rdx,%rax
    21f2:	48 89 cf             	mov    %rcx,%rdi
    21f5:	48 89 c6             	mov    %rax,%rsi
    21f8:	e8 53 f9 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    21fd:	90                   	nop
    21fe:	48 83 c4 08          	add    $0x8,%rsp
    2202:	5b                   	pop    %rbx
    2203:	5d                   	pop    %rbp
    2204:	c3                   	ret    
    2205:	90                   	nop
    2206:	55                   	push   %rbp
    2207:	48 89 e5             	mov    %rsp,%rbp
    220a:	53                   	push   %rbx
    220b:	48 83 ec 08          	sub    $0x8,%rsp
    220f:	48 8d 05 ae 0a 00 00 	lea    0xaae(%rip),%rax        # 2cc4 <_fini@@Base+0x220>
    2216:	48 8d 15 9b 0a 00 00 	lea    0xa9b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    221d:	48 89 c1             	mov    %rax,%rcx
    2220:	48 89 d3             	mov    %rdx,%rbx
    2223:	48 89 d0             	mov    %rdx,%rax
    2226:	48 89 cf             	mov    %rcx,%rdi
    2229:	48 89 c6             	mov    %rax,%rsi
    222c:	e8 1f f9 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2231:	90                   	nop
    2232:	48 83 c4 08          	add    $0x8,%rsp
    2236:	5b                   	pop    %rbx
    2237:	5d                   	pop    %rbp
    2238:	c3                   	ret    
    2239:	90                   	nop
    223a:	55                   	push   %rbp
    223b:	48 89 e5             	mov    %rsp,%rbp
    223e:	53                   	push   %rbx
    223f:	48 83 ec 08          	sub    $0x8,%rsp
    2243:	48 8d 05 7b 0a 00 00 	lea    0xa7b(%rip),%rax        # 2cc5 <_fini@@Base+0x221>
    224a:	48 8d 15 67 0a 00 00 	lea    0xa67(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2251:	48 89 c1             	mov    %rax,%rcx
    2254:	48 89 d3             	mov    %rdx,%rbx
    2257:	48 89 d0             	mov    %rdx,%rax
    225a:	48 89 cf             	mov    %rcx,%rdi
    225d:	48 89 c6             	mov    %rax,%rsi
    2260:	e8 eb f8 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2265:	90                   	nop
    2266:	48 83 c4 08          	add    $0x8,%rsp
    226a:	5b                   	pop    %rbx
    226b:	5d                   	pop    %rbp
    226c:	c3                   	ret    
    226d:	90                   	nop
    226e:	55                   	push   %rbp
    226f:	48 89 e5             	mov    %rsp,%rbp
    2272:	53                   	push   %rbx
    2273:	48 83 ec 08          	sub    $0x8,%rsp
    2277:	48 8d 05 48 0a 00 00 	lea    0xa48(%rip),%rax        # 2cc6 <_fini@@Base+0x222>
    227e:	48 8d 15 33 0a 00 00 	lea    0xa33(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2285:	48 89 c1             	mov    %rax,%rcx
    2288:	48 89 d3             	mov    %rdx,%rbx
    228b:	48 89 d0             	mov    %rdx,%rax
    228e:	48 89 cf             	mov    %rcx,%rdi
    2291:	48 89 c6             	mov    %rax,%rsi
    2294:	e8 b7 f8 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2299:	90                   	nop
    229a:	48 83 c4 08          	add    $0x8,%rsp
    229e:	5b                   	pop    %rbx
    229f:	5d                   	pop    %rbp
    22a0:	c3                   	ret    
    22a1:	90                   	nop
    22a2:	55                   	push   %rbp
    22a3:	48 89 e5             	mov    %rsp,%rbp
    22a6:	53                   	push   %rbx
    22a7:	48 83 ec 08          	sub    $0x8,%rsp
    22ab:	48 8d 05 15 0a 00 00 	lea    0xa15(%rip),%rax        # 2cc7 <_fini@@Base+0x223>
    22b2:	48 8d 15 ff 09 00 00 	lea    0x9ff(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    22b9:	48 89 c1             	mov    %rax,%rcx
    22bc:	48 89 d3             	mov    %rdx,%rbx
    22bf:	48 89 d0             	mov    %rdx,%rax
    22c2:	48 89 cf             	mov    %rcx,%rdi
    22c5:	48 89 c6             	mov    %rax,%rsi
    22c8:	e8 83 f8 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    22cd:	90                   	nop
    22ce:	48 83 c4 08          	add    $0x8,%rsp
    22d2:	5b                   	pop    %rbx
    22d3:	5d                   	pop    %rbp
    22d4:	c3                   	ret    
    22d5:	90                   	nop
    22d6:	55                   	push   %rbp
    22d7:	48 89 e5             	mov    %rsp,%rbp
    22da:	53                   	push   %rbx
    22db:	48 83 ec 08          	sub    $0x8,%rsp
    22df:	48 8d 05 e2 09 00 00 	lea    0x9e2(%rip),%rax        # 2cc8 <_fini@@Base+0x224>
    22e6:	48 8d 15 cb 09 00 00 	lea    0x9cb(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    22ed:	48 89 c1             	mov    %rax,%rcx
    22f0:	48 89 d3             	mov    %rdx,%rbx
    22f3:	48 89 d0             	mov    %rdx,%rax
    22f6:	48 89 cf             	mov    %rcx,%rdi
    22f9:	48 89 c6             	mov    %rax,%rsi
    22fc:	e8 4f f8 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2301:	90                   	nop
    2302:	48 83 c4 08          	add    $0x8,%rsp
    2306:	5b                   	pop    %rbx
    2307:	5d                   	pop    %rbp
    2308:	c3                   	ret    
    2309:	90                   	nop
    230a:	55                   	push   %rbp
    230b:	48 89 e5             	mov    %rsp,%rbp
    230e:	53                   	push   %rbx
    230f:	48 83 ec 08          	sub    $0x8,%rsp
    2313:	48 8d 05 af 09 00 00 	lea    0x9af(%rip),%rax        # 2cc9 <_fini@@Base+0x225>
    231a:	48 8d 15 97 09 00 00 	lea    0x997(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2321:	48 89 c1             	mov    %rax,%rcx
    2324:	48 89 d3             	mov    %rdx,%rbx
    2327:	48 89 d0             	mov    %rdx,%rax
    232a:	48 89 cf             	mov    %rcx,%rdi
    232d:	48 89 c6             	mov    %rax,%rsi
    2330:	e8 1b f8 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2335:	90                   	nop
    2336:	48 83 c4 08          	add    $0x8,%rsp
    233a:	5b                   	pop    %rbx
    233b:	5d                   	pop    %rbp
    233c:	c3                   	ret    
    233d:	90                   	nop
    233e:	55                   	push   %rbp
    233f:	48 89 e5             	mov    %rsp,%rbp
    2342:	53                   	push   %rbx
    2343:	48 83 ec 08          	sub    $0x8,%rsp
    2347:	48 8d 05 7c 09 00 00 	lea    0x97c(%rip),%rax        # 2cca <_fini@@Base+0x226>
    234e:	48 8d 15 63 09 00 00 	lea    0x963(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2355:	48 89 c1             	mov    %rax,%rcx
    2358:	48 89 d3             	mov    %rdx,%rbx
    235b:	48 89 d0             	mov    %rdx,%rax
    235e:	48 89 cf             	mov    %rcx,%rdi
    2361:	48 89 c6             	mov    %rax,%rsi
    2364:	e8 e7 f7 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2369:	90                   	nop
    236a:	48 83 c4 08          	add    $0x8,%rsp
    236e:	5b                   	pop    %rbx
    236f:	5d                   	pop    %rbp
    2370:	c3                   	ret    
    2371:	90                   	nop
    2372:	55                   	push   %rbp
    2373:	48 89 e5             	mov    %rsp,%rbp
    2376:	53                   	push   %rbx
    2377:	48 83 ec 08          	sub    $0x8,%rsp
    237b:	48 8d 05 49 09 00 00 	lea    0x949(%rip),%rax        # 2ccb <_fini@@Base+0x227>
    2382:	48 8d 15 2f 09 00 00 	lea    0x92f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2389:	48 89 c1             	mov    %rax,%rcx
    238c:	48 89 d3             	mov    %rdx,%rbx
    238f:	48 89 d0             	mov    %rdx,%rax
    2392:	48 89 cf             	mov    %rcx,%rdi
    2395:	48 89 c6             	mov    %rax,%rsi
    2398:	e8 b3 f7 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    239d:	90                   	nop
    239e:	48 83 c4 08          	add    $0x8,%rsp
    23a2:	5b                   	pop    %rbx
    23a3:	5d                   	pop    %rbp
    23a4:	c3                   	ret    
    23a5:	90                   	nop
    23a6:	55                   	push   %rbp
    23a7:	48 89 e5             	mov    %rsp,%rbp
    23aa:	53                   	push   %rbx
    23ab:	48 83 ec 08          	sub    $0x8,%rsp
    23af:	48 8d 05 16 09 00 00 	lea    0x916(%rip),%rax        # 2ccc <_fini@@Base+0x228>
    23b6:	48 8d 15 fb 08 00 00 	lea    0x8fb(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    23bd:	48 89 c1             	mov    %rax,%rcx
    23c0:	48 89 d3             	mov    %rdx,%rbx
    23c3:	48 89 d0             	mov    %rdx,%rax
    23c6:	48 89 cf             	mov    %rcx,%rdi
    23c9:	48 89 c6             	mov    %rax,%rsi
    23cc:	e8 7f f7 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    23d1:	90                   	nop
    23d2:	48 83 c4 08          	add    $0x8,%rsp
    23d6:	5b                   	pop    %rbx
    23d7:	5d                   	pop    %rbp
    23d8:	c3                   	ret    
    23d9:	90                   	nop
    23da:	55                   	push   %rbp
    23db:	48 89 e5             	mov    %rsp,%rbp
    23de:	53                   	push   %rbx
    23df:	48 83 ec 08          	sub    $0x8,%rsp
    23e3:	48 8d 05 e3 08 00 00 	lea    0x8e3(%rip),%rax        # 2ccd <_fini@@Base+0x229>
    23ea:	48 8d 15 c7 08 00 00 	lea    0x8c7(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    23f1:	48 89 c1             	mov    %rax,%rcx
    23f4:	48 89 d3             	mov    %rdx,%rbx
    23f7:	48 89 d0             	mov    %rdx,%rax
    23fa:	48 89 cf             	mov    %rcx,%rdi
    23fd:	48 89 c6             	mov    %rax,%rsi
    2400:	e8 4b f7 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2405:	90                   	nop
    2406:	48 83 c4 08          	add    $0x8,%rsp
    240a:	5b                   	pop    %rbx
    240b:	5d                   	pop    %rbp
    240c:	c3                   	ret    
    240d:	90                   	nop
    240e:	55                   	push   %rbp
    240f:	48 89 e5             	mov    %rsp,%rbp
    2412:	53                   	push   %rbx
    2413:	48 83 ec 08          	sub    $0x8,%rsp
    2417:	48 8d 05 b0 08 00 00 	lea    0x8b0(%rip),%rax        # 2cce <_fini@@Base+0x22a>
    241e:	48 8d 15 93 08 00 00 	lea    0x893(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2425:	48 89 c1             	mov    %rax,%rcx
    2428:	48 89 d3             	mov    %rdx,%rbx
    242b:	48 89 d0             	mov    %rdx,%rax
    242e:	48 89 cf             	mov    %rcx,%rdi
    2431:	48 89 c6             	mov    %rax,%rsi
    2434:	e8 17 f7 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2439:	90                   	nop
    243a:	48 83 c4 08          	add    $0x8,%rsp
    243e:	5b                   	pop    %rbx
    243f:	5d                   	pop    %rbp
    2440:	c3                   	ret    
    2441:	90                   	nop
    2442:	55                   	push   %rbp
    2443:	48 89 e5             	mov    %rsp,%rbp
    2446:	53                   	push   %rbx
    2447:	48 83 ec 08          	sub    $0x8,%rsp
    244b:	48 8d 05 7d 08 00 00 	lea    0x87d(%rip),%rax        # 2ccf <_fini@@Base+0x22b>
    2452:	48 8d 15 5f 08 00 00 	lea    0x85f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2459:	48 89 c1             	mov    %rax,%rcx
    245c:	48 89 d3             	mov    %rdx,%rbx
    245f:	48 89 d0             	mov    %rdx,%rax
    2462:	48 89 cf             	mov    %rcx,%rdi
    2465:	48 89 c6             	mov    %rax,%rsi
    2468:	e8 e3 f6 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    246d:	90                   	nop
    246e:	48 83 c4 08          	add    $0x8,%rsp
    2472:	5b                   	pop    %rbx
    2473:	5d                   	pop    %rbp
    2474:	c3                   	ret    
    2475:	90                   	nop
    2476:	55                   	push   %rbp
    2477:	48 89 e5             	mov    %rsp,%rbp
    247a:	53                   	push   %rbx
    247b:	48 83 ec 08          	sub    $0x8,%rsp
    247f:	48 8d 05 4a 08 00 00 	lea    0x84a(%rip),%rax        # 2cd0 <_fini@@Base+0x22c>
    2486:	48 8d 15 2b 08 00 00 	lea    0x82b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    248d:	48 89 c1             	mov    %rax,%rcx
    2490:	48 89 d3             	mov    %rdx,%rbx
    2493:	48 89 d0             	mov    %rdx,%rax
    2496:	48 89 cf             	mov    %rcx,%rdi
    2499:	48 89 c6             	mov    %rax,%rsi
    249c:	e8 af f6 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    24a1:	90                   	nop
    24a2:	48 83 c4 08          	add    $0x8,%rsp
    24a6:	5b                   	pop    %rbx
    24a7:	5d                   	pop    %rbp
    24a8:	c3                   	ret    
    24a9:	90                   	nop
    24aa:	55                   	push   %rbp
    24ab:	48 89 e5             	mov    %rsp,%rbp
    24ae:	53                   	push   %rbx
    24af:	48 83 ec 08          	sub    $0x8,%rsp
    24b3:	48 8d 05 17 08 00 00 	lea    0x817(%rip),%rax        # 2cd1 <_fini@@Base+0x22d>
    24ba:	48 8d 15 f7 07 00 00 	lea    0x7f7(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    24c1:	48 89 c1             	mov    %rax,%rcx
    24c4:	48 89 d3             	mov    %rdx,%rbx
    24c7:	48 89 d0             	mov    %rdx,%rax
    24ca:	48 89 cf             	mov    %rcx,%rdi
    24cd:	48 89 c6             	mov    %rax,%rsi
    24d0:	e8 7b f6 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    24d5:	90                   	nop
    24d6:	48 83 c4 08          	add    $0x8,%rsp
    24da:	5b                   	pop    %rbx
    24db:	5d                   	pop    %rbp
    24dc:	c3                   	ret    
    24dd:	90                   	nop
    24de:	55                   	push   %rbp
    24df:	48 89 e5             	mov    %rsp,%rbp
    24e2:	53                   	push   %rbx
    24e3:	48 83 ec 08          	sub    $0x8,%rsp
    24e7:	48 8d 05 e4 07 00 00 	lea    0x7e4(%rip),%rax        # 2cd2 <_fini@@Base+0x22e>
    24ee:	48 8d 15 c3 07 00 00 	lea    0x7c3(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    24f5:	48 89 c1             	mov    %rax,%rcx
    24f8:	48 89 d3             	mov    %rdx,%rbx
    24fb:	48 89 d0             	mov    %rdx,%rax
    24fe:	48 89 cf             	mov    %rcx,%rdi
    2501:	48 89 c6             	mov    %rax,%rsi
    2504:	e8 47 f6 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2509:	90                   	nop
    250a:	48 83 c4 08          	add    $0x8,%rsp
    250e:	5b                   	pop    %rbx
    250f:	5d                   	pop    %rbp
    2510:	c3                   	ret    
    2511:	90                   	nop
    2512:	55                   	push   %rbp
    2513:	48 89 e5             	mov    %rsp,%rbp
    2516:	53                   	push   %rbx
    2517:	48 83 ec 08          	sub    $0x8,%rsp
    251b:	48 8d 05 b1 07 00 00 	lea    0x7b1(%rip),%rax        # 2cd3 <_fini@@Base+0x22f>
    2522:	48 8d 15 8f 07 00 00 	lea    0x78f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2529:	48 89 c1             	mov    %rax,%rcx
    252c:	48 89 d3             	mov    %rdx,%rbx
    252f:	48 89 d0             	mov    %rdx,%rax
    2532:	48 89 cf             	mov    %rcx,%rdi
    2535:	48 89 c6             	mov    %rax,%rsi
    2538:	e8 13 f6 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    253d:	90                   	nop
    253e:	48 83 c4 08          	add    $0x8,%rsp
    2542:	5b                   	pop    %rbx
    2543:	5d                   	pop    %rbp
    2544:	c3                   	ret    
    2545:	90                   	nop
    2546:	55                   	push   %rbp
    2547:	48 89 e5             	mov    %rsp,%rbp
    254a:	53                   	push   %rbx
    254b:	48 83 ec 08          	sub    $0x8,%rsp
    254f:	48 8d 05 7e 07 00 00 	lea    0x77e(%rip),%rax        # 2cd4 <_fini@@Base+0x230>
    2556:	48 8d 15 5b 07 00 00 	lea    0x75b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    255d:	48 89 c1             	mov    %rax,%rcx
    2560:	48 89 d3             	mov    %rdx,%rbx
    2563:	48 89 d0             	mov    %rdx,%rax
    2566:	48 89 cf             	mov    %rcx,%rdi
    2569:	48 89 c6             	mov    %rax,%rsi
    256c:	e8 df f5 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2571:	90                   	nop
    2572:	48 83 c4 08          	add    $0x8,%rsp
    2576:	5b                   	pop    %rbx
    2577:	5d                   	pop    %rbp
    2578:	c3                   	ret    
    2579:	90                   	nop
    257a:	55                   	push   %rbp
    257b:	48 89 e5             	mov    %rsp,%rbp
    257e:	53                   	push   %rbx
    257f:	48 83 ec 08          	sub    $0x8,%rsp
    2583:	48 8d 05 4b 07 00 00 	lea    0x74b(%rip),%rax        # 2cd5 <_fini@@Base+0x231>
    258a:	48 8d 15 27 07 00 00 	lea    0x727(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2591:	48 89 c1             	mov    %rax,%rcx
    2594:	48 89 d3             	mov    %rdx,%rbx
    2597:	48 89 d0             	mov    %rdx,%rax
    259a:	48 89 cf             	mov    %rcx,%rdi
    259d:	48 89 c6             	mov    %rax,%rsi
    25a0:	e8 ab f5 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    25a5:	90                   	nop
    25a6:	48 83 c4 08          	add    $0x8,%rsp
    25aa:	5b                   	pop    %rbx
    25ab:	5d                   	pop    %rbp
    25ac:	c3                   	ret    
    25ad:	90                   	nop
    25ae:	55                   	push   %rbp
    25af:	48 89 e5             	mov    %rsp,%rbp
    25b2:	53                   	push   %rbx
    25b3:	48 83 ec 08          	sub    $0x8,%rsp
    25b7:	48 8d 05 18 07 00 00 	lea    0x718(%rip),%rax        # 2cd6 <_fini@@Base+0x232>
    25be:	48 8d 15 f3 06 00 00 	lea    0x6f3(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    25c5:	48 89 c1             	mov    %rax,%rcx
    25c8:	48 89 d3             	mov    %rdx,%rbx
    25cb:	48 89 d0             	mov    %rdx,%rax
    25ce:	48 89 cf             	mov    %rcx,%rdi
    25d1:	48 89 c6             	mov    %rax,%rsi
    25d4:	e8 77 f5 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    25d9:	90                   	nop
    25da:	48 83 c4 08          	add    $0x8,%rsp
    25de:	5b                   	pop    %rbx
    25df:	5d                   	pop    %rbp
    25e0:	c3                   	ret    
    25e1:	90                   	nop
    25e2:	55                   	push   %rbp
    25e3:	48 89 e5             	mov    %rsp,%rbp
    25e6:	53                   	push   %rbx
    25e7:	48 83 ec 08          	sub    $0x8,%rsp
    25eb:	48 8d 05 e5 06 00 00 	lea    0x6e5(%rip),%rax        # 2cd7 <_fini@@Base+0x233>
    25f2:	48 8d 15 bf 06 00 00 	lea    0x6bf(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    25f9:	48 89 c1             	mov    %rax,%rcx
    25fc:	48 89 d3             	mov    %rdx,%rbx
    25ff:	48 89 d0             	mov    %rdx,%rax
    2602:	48 89 cf             	mov    %rcx,%rdi
    2605:	48 89 c6             	mov    %rax,%rsi
    2608:	e8 43 f5 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    260d:	90                   	nop
    260e:	48 83 c4 08          	add    $0x8,%rsp
    2612:	5b                   	pop    %rbx
    2613:	5d                   	pop    %rbp
    2614:	c3                   	ret    
    2615:	90                   	nop
    2616:	55                   	push   %rbp
    2617:	48 89 e5             	mov    %rsp,%rbp
    261a:	53                   	push   %rbx
    261b:	48 83 ec 08          	sub    $0x8,%rsp
    261f:	48 8d 05 b2 06 00 00 	lea    0x6b2(%rip),%rax        # 2cd8 <_fini@@Base+0x234>
    2626:	48 8d 15 8b 06 00 00 	lea    0x68b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    262d:	48 89 c1             	mov    %rax,%rcx
    2630:	48 89 d3             	mov    %rdx,%rbx
    2633:	48 89 d0             	mov    %rdx,%rax
    2636:	48 89 cf             	mov    %rcx,%rdi
    2639:	48 89 c6             	mov    %rax,%rsi
    263c:	e8 0f f5 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2641:	90                   	nop
    2642:	48 83 c4 08          	add    $0x8,%rsp
    2646:	5b                   	pop    %rbx
    2647:	5d                   	pop    %rbp
    2648:	c3                   	ret    
    2649:	90                   	nop
    264a:	55                   	push   %rbp
    264b:	48 89 e5             	mov    %rsp,%rbp
    264e:	53                   	push   %rbx
    264f:	48 83 ec 08          	sub    $0x8,%rsp
    2653:	48 8d 05 7f 06 00 00 	lea    0x67f(%rip),%rax        # 2cd9 <_fini@@Base+0x235>
    265a:	48 8d 15 57 06 00 00 	lea    0x657(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2661:	48 89 c1             	mov    %rax,%rcx
    2664:	48 89 d3             	mov    %rdx,%rbx
    2667:	48 89 d0             	mov    %rdx,%rax
    266a:	48 89 cf             	mov    %rcx,%rdi
    266d:	48 89 c6             	mov    %rax,%rsi
    2670:	e8 db f4 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2675:	90                   	nop
    2676:	48 83 c4 08          	add    $0x8,%rsp
    267a:	5b                   	pop    %rbx
    267b:	5d                   	pop    %rbp
    267c:	c3                   	ret    
    267d:	90                   	nop
    267e:	55                   	push   %rbp
    267f:	48 89 e5             	mov    %rsp,%rbp
    2682:	53                   	push   %rbx
    2683:	48 83 ec 08          	sub    $0x8,%rsp
    2687:	48 8d 05 4c 06 00 00 	lea    0x64c(%rip),%rax        # 2cda <_fini@@Base+0x236>
    268e:	48 8d 15 23 06 00 00 	lea    0x623(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2695:	48 89 c1             	mov    %rax,%rcx
    2698:	48 89 d3             	mov    %rdx,%rbx
    269b:	48 89 d0             	mov    %rdx,%rax
    269e:	48 89 cf             	mov    %rcx,%rdi
    26a1:	48 89 c6             	mov    %rax,%rsi
    26a4:	e8 a7 f4 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    26a9:	90                   	nop
    26aa:	48 83 c4 08          	add    $0x8,%rsp
    26ae:	5b                   	pop    %rbx
    26af:	5d                   	pop    %rbp
    26b0:	c3                   	ret    
    26b1:	90                   	nop
    26b2:	55                   	push   %rbp
    26b3:	48 89 e5             	mov    %rsp,%rbp
    26b6:	53                   	push   %rbx
    26b7:	48 83 ec 08          	sub    $0x8,%rsp
    26bb:	48 8d 05 19 06 00 00 	lea    0x619(%rip),%rax        # 2cdb <_fini@@Base+0x237>
    26c2:	48 8d 15 ef 05 00 00 	lea    0x5ef(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    26c9:	48 89 c1             	mov    %rax,%rcx
    26cc:	48 89 d3             	mov    %rdx,%rbx
    26cf:	48 89 d0             	mov    %rdx,%rax
    26d2:	48 89 cf             	mov    %rcx,%rdi
    26d5:	48 89 c6             	mov    %rax,%rsi
    26d8:	e8 73 f4 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    26dd:	90                   	nop
    26de:	48 83 c4 08          	add    $0x8,%rsp
    26e2:	5b                   	pop    %rbx
    26e3:	5d                   	pop    %rbp
    26e4:	c3                   	ret    
    26e5:	90                   	nop
    26e6:	55                   	push   %rbp
    26e7:	48 89 e5             	mov    %rsp,%rbp
    26ea:	53                   	push   %rbx
    26eb:	48 83 ec 08          	sub    $0x8,%rsp
    26ef:	48 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%rax        # 2cdc <_fini@@Base+0x238>
    26f6:	48 8d 15 bb 05 00 00 	lea    0x5bb(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    26fd:	48 89 c1             	mov    %rax,%rcx
    2700:	48 89 d3             	mov    %rdx,%rbx
    2703:	48 89 d0             	mov    %rdx,%rax
    2706:	48 89 cf             	mov    %rcx,%rdi
    2709:	48 89 c6             	mov    %rax,%rsi
    270c:	e8 3f f4 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2711:	90                   	nop
    2712:	48 83 c4 08          	add    $0x8,%rsp
    2716:	5b                   	pop    %rbx
    2717:	5d                   	pop    %rbp
    2718:	c3                   	ret    
    2719:	90                   	nop
    271a:	55                   	push   %rbp
    271b:	48 89 e5             	mov    %rsp,%rbp
    271e:	53                   	push   %rbx
    271f:	48 83 ec 08          	sub    $0x8,%rsp
    2723:	48 8d 05 b3 05 00 00 	lea    0x5b3(%rip),%rax        # 2cdd <_fini@@Base+0x239>
    272a:	48 8d 15 87 05 00 00 	lea    0x587(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2731:	48 89 c1             	mov    %rax,%rcx
    2734:	48 89 d3             	mov    %rdx,%rbx
    2737:	48 89 d0             	mov    %rdx,%rax
    273a:	48 89 cf             	mov    %rcx,%rdi
    273d:	48 89 c6             	mov    %rax,%rsi
    2740:	e8 0b f4 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2745:	90                   	nop
    2746:	48 83 c4 08          	add    $0x8,%rsp
    274a:	5b                   	pop    %rbx
    274b:	5d                   	pop    %rbp
    274c:	c3                   	ret    
    274d:	90                   	nop
    274e:	55                   	push   %rbp
    274f:	48 89 e5             	mov    %rsp,%rbp
    2752:	53                   	push   %rbx
    2753:	48 83 ec 08          	sub    $0x8,%rsp
    2757:	48 8d 05 80 05 00 00 	lea    0x580(%rip),%rax        # 2cde <_fini@@Base+0x23a>
    275e:	48 8d 15 53 05 00 00 	lea    0x553(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2765:	48 89 c1             	mov    %rax,%rcx
    2768:	48 89 d3             	mov    %rdx,%rbx
    276b:	48 89 d0             	mov    %rdx,%rax
    276e:	48 89 cf             	mov    %rcx,%rdi
    2771:	48 89 c6             	mov    %rax,%rsi
    2774:	e8 d7 f3 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2779:	90                   	nop
    277a:	48 83 c4 08          	add    $0x8,%rsp
    277e:	5b                   	pop    %rbx
    277f:	5d                   	pop    %rbp
    2780:	c3                   	ret    
    2781:	90                   	nop
    2782:	55                   	push   %rbp
    2783:	48 89 e5             	mov    %rsp,%rbp
    2786:	53                   	push   %rbx
    2787:	48 83 ec 08          	sub    $0x8,%rsp
    278b:	48 8d 05 4d 05 00 00 	lea    0x54d(%rip),%rax        # 2cdf <_fini@@Base+0x23b>
    2792:	48 8d 15 1f 05 00 00 	lea    0x51f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2799:	48 89 c1             	mov    %rax,%rcx
    279c:	48 89 d3             	mov    %rdx,%rbx
    279f:	48 89 d0             	mov    %rdx,%rax
    27a2:	48 89 cf             	mov    %rcx,%rdi
    27a5:	48 89 c6             	mov    %rax,%rsi
    27a8:	e8 a3 f3 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    27ad:	90                   	nop
    27ae:	48 83 c4 08          	add    $0x8,%rsp
    27b2:	5b                   	pop    %rbx
    27b3:	5d                   	pop    %rbp
    27b4:	c3                   	ret    
    27b5:	90                   	nop
    27b6:	55                   	push   %rbp
    27b7:	48 89 e5             	mov    %rsp,%rbp
    27ba:	53                   	push   %rbx
    27bb:	48 83 ec 08          	sub    $0x8,%rsp
    27bf:	48 8d 05 1a 05 00 00 	lea    0x51a(%rip),%rax        # 2ce0 <_fini@@Base+0x23c>
    27c6:	48 8d 15 eb 04 00 00 	lea    0x4eb(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    27cd:	48 89 c1             	mov    %rax,%rcx
    27d0:	48 89 d3             	mov    %rdx,%rbx
    27d3:	48 89 d0             	mov    %rdx,%rax
    27d6:	48 89 cf             	mov    %rcx,%rdi
    27d9:	48 89 c6             	mov    %rax,%rsi
    27dc:	e8 6f f3 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    27e1:	90                   	nop
    27e2:	48 83 c4 08          	add    $0x8,%rsp
    27e6:	5b                   	pop    %rbx
    27e7:	5d                   	pop    %rbp
    27e8:	c3                   	ret    
    27e9:	90                   	nop
    27ea:	55                   	push   %rbp
    27eb:	48 89 e5             	mov    %rsp,%rbp
    27ee:	53                   	push   %rbx
    27ef:	48 83 ec 08          	sub    $0x8,%rsp
    27f3:	48 8d 05 e7 04 00 00 	lea    0x4e7(%rip),%rax        # 2ce1 <_fini@@Base+0x23d>
    27fa:	48 8d 15 b7 04 00 00 	lea    0x4b7(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2801:	48 89 c1             	mov    %rax,%rcx
    2804:	48 89 d3             	mov    %rdx,%rbx
    2807:	48 89 d0             	mov    %rdx,%rax
    280a:	48 89 cf             	mov    %rcx,%rdi
    280d:	48 89 c6             	mov    %rax,%rsi
    2810:	e8 3b f3 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2815:	90                   	nop
    2816:	48 83 c4 08          	add    $0x8,%rsp
    281a:	5b                   	pop    %rbx
    281b:	5d                   	pop    %rbp
    281c:	c3                   	ret    
    281d:	90                   	nop
    281e:	55                   	push   %rbp
    281f:	48 89 e5             	mov    %rsp,%rbp
    2822:	53                   	push   %rbx
    2823:	48 83 ec 08          	sub    $0x8,%rsp
    2827:	48 8d 05 b4 04 00 00 	lea    0x4b4(%rip),%rax        # 2ce2 <_fini@@Base+0x23e>
    282e:	48 8d 15 83 04 00 00 	lea    0x483(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2835:	48 89 c1             	mov    %rax,%rcx
    2838:	48 89 d3             	mov    %rdx,%rbx
    283b:	48 89 d0             	mov    %rdx,%rax
    283e:	48 89 cf             	mov    %rcx,%rdi
    2841:	48 89 c6             	mov    %rax,%rsi
    2844:	e8 07 f3 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2849:	90                   	nop
    284a:	48 83 c4 08          	add    $0x8,%rsp
    284e:	5b                   	pop    %rbx
    284f:	5d                   	pop    %rbp
    2850:	c3                   	ret    
    2851:	90                   	nop
    2852:	55                   	push   %rbp
    2853:	48 89 e5             	mov    %rsp,%rbp
    2856:	53                   	push   %rbx
    2857:	48 83 ec 08          	sub    $0x8,%rsp
    285b:	48 8d 05 81 04 00 00 	lea    0x481(%rip),%rax        # 2ce3 <_fini@@Base+0x23f>
    2862:	48 8d 15 4f 04 00 00 	lea    0x44f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2869:	48 89 c1             	mov    %rax,%rcx
    286c:	48 89 d3             	mov    %rdx,%rbx
    286f:	48 89 d0             	mov    %rdx,%rax
    2872:	48 89 cf             	mov    %rcx,%rdi
    2875:	48 89 c6             	mov    %rax,%rsi
    2878:	e8 d3 f2 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    287d:	90                   	nop
    287e:	48 83 c4 08          	add    $0x8,%rsp
    2882:	5b                   	pop    %rbx
    2883:	5d                   	pop    %rbp
    2884:	c3                   	ret    
    2885:	90                   	nop
    2886:	55                   	push   %rbp
    2887:	48 89 e5             	mov    %rsp,%rbp
    288a:	53                   	push   %rbx
    288b:	48 83 ec 08          	sub    $0x8,%rsp
    288f:	48 8d 05 4e 04 00 00 	lea    0x44e(%rip),%rax        # 2ce4 <_fini@@Base+0x240>
    2896:	48 8d 15 1b 04 00 00 	lea    0x41b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    289d:	48 89 c1             	mov    %rax,%rcx
    28a0:	48 89 d3             	mov    %rdx,%rbx
    28a3:	48 89 d0             	mov    %rdx,%rax
    28a6:	48 89 cf             	mov    %rcx,%rdi
    28a9:	48 89 c6             	mov    %rax,%rsi
    28ac:	e8 9f f2 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    28b1:	90                   	nop
    28b2:	48 83 c4 08          	add    $0x8,%rsp
    28b6:	5b                   	pop    %rbx
    28b7:	5d                   	pop    %rbp
    28b8:	c3                   	ret    
    28b9:	90                   	nop
    28ba:	55                   	push   %rbp
    28bb:	48 89 e5             	mov    %rsp,%rbp
    28be:	53                   	push   %rbx
    28bf:	48 83 ec 08          	sub    $0x8,%rsp
    28c3:	48 8d 05 1b 04 00 00 	lea    0x41b(%rip),%rax        # 2ce5 <_fini@@Base+0x241>
    28ca:	48 8d 15 e7 03 00 00 	lea    0x3e7(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    28d1:	48 89 c1             	mov    %rax,%rcx
    28d4:	48 89 d3             	mov    %rdx,%rbx
    28d7:	48 89 d0             	mov    %rdx,%rax
    28da:	48 89 cf             	mov    %rcx,%rdi
    28dd:	48 89 c6             	mov    %rax,%rsi
    28e0:	e8 6b f2 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    28e5:	90                   	nop
    28e6:	48 83 c4 08          	add    $0x8,%rsp
    28ea:	5b                   	pop    %rbx
    28eb:	5d                   	pop    %rbp
    28ec:	c3                   	ret    
    28ed:	90                   	nop
    28ee:	55                   	push   %rbp
    28ef:	48 89 e5             	mov    %rsp,%rbp
    28f2:	53                   	push   %rbx
    28f3:	48 83 ec 08          	sub    $0x8,%rsp
    28f7:	48 8d 05 e8 03 00 00 	lea    0x3e8(%rip),%rax        # 2ce6 <_fini@@Base+0x242>
    28fe:	48 8d 15 b3 03 00 00 	lea    0x3b3(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2905:	48 89 c1             	mov    %rax,%rcx
    2908:	48 89 d3             	mov    %rdx,%rbx
    290b:	48 89 d0             	mov    %rdx,%rax
    290e:	48 89 cf             	mov    %rcx,%rdi
    2911:	48 89 c6             	mov    %rax,%rsi
    2914:	e8 37 f2 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2919:	90                   	nop
    291a:	48 83 c4 08          	add    $0x8,%rsp
    291e:	5b                   	pop    %rbx
    291f:	5d                   	pop    %rbp
    2920:	c3                   	ret    
    2921:	90                   	nop
    2922:	55                   	push   %rbp
    2923:	48 89 e5             	mov    %rsp,%rbp
    2926:	53                   	push   %rbx
    2927:	48 83 ec 08          	sub    $0x8,%rsp
    292b:	48 8d 05 b5 03 00 00 	lea    0x3b5(%rip),%rax        # 2ce7 <_fini@@Base+0x243>
    2932:	48 8d 15 7f 03 00 00 	lea    0x37f(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    2939:	48 89 c1             	mov    %rax,%rcx
    293c:	48 89 d3             	mov    %rdx,%rbx
    293f:	48 89 d0             	mov    %rdx,%rax
    2942:	48 89 cf             	mov    %rcx,%rdi
    2945:	48 89 c6             	mov    %rax,%rsi
    2948:	e8 03 f2 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    294d:	90                   	nop
    294e:	48 83 c4 08          	add    $0x8,%rsp
    2952:	5b                   	pop    %rbx
    2953:	5d                   	pop    %rbp
    2954:	c3                   	ret    
    2955:	90                   	nop
    2956:	55                   	push   %rbp
    2957:	48 89 e5             	mov    %rsp,%rbp
    295a:	53                   	push   %rbx
    295b:	48 83 ec 08          	sub    $0x8,%rsp
    295f:	48 8d 05 82 03 00 00 	lea    0x382(%rip),%rax        # 2ce8 <_fini@@Base+0x244>
    2966:	48 8d 15 4b 03 00 00 	lea    0x34b(%rip),%rdx        # 2cb8 <_fini@@Base+0x214>
    296d:	48 89 c1             	mov    %rax,%rcx
    2970:	48 89 d3             	mov    %rdx,%rbx
    2973:	48 89 d0             	mov    %rdx,%rax
    2976:	48 89 cf             	mov    %rcx,%rdi
    2979:	48 89 c6             	mov    %rax,%rsi
    297c:	e8 cf f1 ff ff       	call   1b50 <ada__text_io__put__4@plt>
    2981:	90                   	nop
    2982:	48 83 c4 08          	add    $0x8,%rsp
    2986:	5b                   	pop    %rbx
    2987:	5d                   	pop    %rbp
    2988:	c3                   	ret    
    2989:	90                   	nop
    298a:	55                   	push   %rbp
    298b:	48 89 e5             	mov    %rsp,%rbp
    298e:	48 bf 00 80 c6 a4 7e 	movabs $0x38d7ea4c68000,%rdi
    2995:	8d 03 00 
    2998:	e8 d3 f1 ff ff       	call   1b70 <ada__calendar__delays__delay_for@plt>
    299d:	e8 74 fc ff ff       	call   2616 <__cxa_finalize@plt+0xa16>
    29a2:	e8 03 fb ff ff       	call   24aa <__cxa_finalize@plt+0x8aa>
    29a7:	e8 c6 f9 ff ff       	call   2372 <__cxa_finalize@plt+0x772>
    29ac:	e8 31 fc ff ff       	call   25e2 <__cxa_finalize@plt+0x9e2>
    29b1:	e8 9c fe ff ff       	call   2852 <__cxa_finalize@plt+0xc52>
    29b6:	e8 cb fe ff ff       	call   2886 <__cxa_finalize@plt+0xc86>
    29bb:	e8 fa fe ff ff       	call   28ba <__cxa_finalize@plt+0xcba>
    29c0:	e8 5d ff ff ff       	call   2922 <__cxa_finalize@plt+0xd22>
    29c5:	e8 dc f9 ff ff       	call   23a6 <__cxa_finalize@plt+0x7a6>
    29ca:	e8 67 f7 ff ff       	call   2136 <__cxa_finalize@plt+0x536>
    29cf:	e8 32 f8 ff ff       	call   2206 <__cxa_finalize@plt+0x606>
    29d4:	e8 31 f9 ff ff       	call   230a <__cxa_finalize@plt+0x70a>
    29d9:	e8 28 f8 ff ff       	call   2206 <__cxa_finalize@plt+0x606>
    29de:	e8 97 fb ff ff       	call   257a <__cxa_finalize@plt+0x97a>
    29e3:	e8 06 ff ff ff       	call   28ee <__cxa_finalize@plt+0xcee>
    29e8:	e8 21 fa ff ff       	call   240e <__cxa_finalize@plt+0x80e>
    29ed:	e8 f4 fc ff ff       	call   26e6 <__cxa_finalize@plt+0xae6>
    29f2:	e8 8b fd ff ff       	call   2782 <__cxa_finalize@plt+0xb82>
    29f7:	e8 f2 fe ff ff       	call   28ee <__cxa_finalize@plt+0xcee>
    29fc:	e8 01 f7 ff ff       	call   2102 <__cxa_finalize@plt+0x502>
    2a01:	e8 d4 f9 ff ff       	call   23da <__cxa_finalize@plt+0x7da>
    2a06:	e8 63 f8 ff ff       	call   226e <__cxa_finalize@plt+0x66e>
    2a0b:	e8 c2 f7 ff ff       	call   21d2 <__cxa_finalize@plt+0x5d2>
    2a10:	e8 5d f9 ff ff       	call   2372 <__cxa_finalize@plt+0x772>
    2a15:	e8 8c f9 ff ff       	call   23a6 <__cxa_finalize@plt+0x7a6>
    2a1a:	e8 b3 f7 ff ff       	call   21d2 <__cxa_finalize@plt+0x5d2>
    2a1f:	e8 32 ff ff ff       	call   2956 <__cxa_finalize@plt+0xd56>
    2a24:	90                   	nop
    2a25:	5d                   	pop    %rbp
    2a26:	c3                   	ret    
    2a27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a2e:	00 00 
    2a30:	41 57                	push   %r15
    2a32:	41 56                	push   %r14
    2a34:	49 89 d7             	mov    %rdx,%r15
    2a37:	41 55                	push   %r13
    2a39:	41 54                	push   %r12
    2a3b:	4c 8d 25 76 12 20 00 	lea    0x201276(%rip),%r12        # 203cb8 <_fini@@Base+0x201214>
    2a42:	55                   	push   %rbp
    2a43:	48 8d 2d 76 12 20 00 	lea    0x201276(%rip),%rbp        # 203cc0 <_fini@@Base+0x20121c>
    2a4a:	53                   	push   %rbx
    2a4b:	41 89 fd             	mov    %edi,%r13d
    2a4e:	49 89 f6             	mov    %rsi,%r14
    2a51:	4c 29 e5             	sub    %r12,%rbp
    2a54:	48 83 ec 08          	sub    $0x8,%rsp
    2a58:	48 c1 fd 03          	sar    $0x3,%rbp
    2a5c:	e8 7f ef ff ff       	call   19e0 <_init@@Base>
    2a61:	48 85 ed             	test   %rbp,%rbp
    2a64:	74 20                	je     2a86 <__cxa_finalize@plt+0xe86>
    2a66:	31 db                	xor    %ebx,%ebx
    2a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a6f:	00 
    2a70:	4c 89 fa             	mov    %r15,%rdx
    2a73:	4c 89 f6             	mov    %r14,%rsi
    2a76:	44 89 ef             	mov    %r13d,%edi
    2a79:	41 ff 14 dc          	call   *(%r12,%rbx,8)
    2a7d:	48 83 c3 01          	add    $0x1,%rbx
    2a81:	48 39 dd             	cmp    %rbx,%rbp
    2a84:	75 ea                	jne    2a70 <__cxa_finalize@plt+0xe70>
    2a86:	48 83 c4 08          	add    $0x8,%rsp
    2a8a:	5b                   	pop    %rbx
    2a8b:	5d                   	pop    %rbp
    2a8c:	41 5c                	pop    %r12
    2a8e:	41 5d                	pop    %r13
    2a90:	41 5e                	pop    %r14
    2a92:	41 5f                	pop    %r15
    2a94:	c3                   	ret    
    2a95:	90                   	nop
    2a96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a9d:	00 00 00 
    2aa0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000002aa4 <_fini@@Base>:
    2aa4:	48 83 ec 08          	sub    $0x8,%rsp
    2aa8:	48 83 c4 08          	add    $0x8,%rsp
    2aac:	c3                   	ret    
