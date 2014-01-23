.globl my_fdct
my_fdct:
	stm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, lr), [sp-]
	add	r7, r0, #128	@ 0x80
	mov	r15, r0
row_fdct:
	nop			
	ldsh	fp, [r15+]
	ldsh	r25, [r15+], #14
	add	r23, r25, fp
	rsub	r14, r25, fp
	ldsh	r17, [r15+], #2
	ldsh	r18, [r15+], #12
	add	lr, r18, r17
	rsub	r13, r18, r17
	ldsh	r19, [r15+], #4
	ldsh	r20, [r15+], #10
	add	sl, r20, r19
	rsub	r12, r20, r19
	ldsh	r21, [r15+], #6
	ldsh	r22, [r15+], #8
	add	r24, r22, r21
	rsub	r11, r22, r21
	add	ip, r24, r23
	rsub	r2, r24, r23
	add	r9, sl, lr
	rsub	r3, lr, sl
	add	r8, r9, ip
	mov	r8, r8 << #4
	sth	r8, [r15+]
	rsub	r10, r9, ip
	mov	r10, r10 << #4
	sth	r10, [r15+], #8
	rsub	r6, r3, r2
	add	r8, r6, r6 << #3
	rsub	r8, r6, r8 << #4
	rsub	r6, r8, r8 << #5
	mov	r10, #6256	@ 0x1870
	add	r10, r10, #14	@ 0xe
	mul	r10, r2, r10
	add	r10, r10, #256	@ 0x100
	add	r10, r10, r6
	mov	r10, r10 |> #9
	sth	r10, [r15+], #4
	mov	r8, #15136	@ 0x3b20
	add	r8, r8, #1	@ 0x1
	mul	r8, r3, r8
	add	r8, r8, #256	@ 0x100
	add	r8, r8, r6
	mov	r8, r8 |> #9
	sth	r8, [r15+], #12
	
	add	ip, r11, r14
	add	r9, r12, r13
	add	r3, r11, r13
	add	r2, r12, r14
	add	r6, r2, r3
	mov	r10, #9632	@ 0x25a0
	add	r10, r10, #1	@ 0x1
	mul	r6, r10, r6
	mov	r8, #7360	@ 0x1cc0
	add	r8, r8, #13	@ 0xd
	mul	ip, r8, ip
	mov	r10, #20992	@ 0x5200
	add	r10, r10, #3	@ 0x3
	mul	r9, r10, r9
	mov	r8, #16064	@ 0x3ec0
	add	r8, r8, #5	@ 0x5
	mul	r3, r3, r8
	mov	r10, #3192	@ 0xc78
	add	r10, r10, #4	@ 0x4
	mul	r2, r2, r10
	rsub	r3, r3, r6
	rsub	r2, r2, r6
	mov	r8, #2440	@ 0x988
	add	r8, r8, #6	@ 0x6
	mul	r11, r11, r8
	add	r10, r11, #256	@ 0x100
	rsub	r10, ip, r10
	add	r10, r10, r3
	mov	r10, r10 |> #9
	sth	r10, [r15+], #14
	mov	r8, #16768	@ 0x4180
	add	r8, r8, #51	@ 0x33
	mul	r12, r12, r8
	add	r12, r12, #256	@ 0x100
	rsub	r8, r9, r12
	add	r8, r8, r2
	mov	r8, r8 |> #9
	sth	r8, [r15+], #10
	mov	r10, #25152	@ 0x6240
	add	r10, r10, #20	@ 0x14
	mul	r13, r13, r10
	add	r13, r13, #256	@ 0x100
	rsub	r10, r9, r13
	add	r10, r10, r3
	mov	r10, r10 |> #9
	sth	r10, [r15+], #6
	add	r8, r14, r14 << #1
	add	r8, r8, r8 << #10
	rsub	r14, r14, r8 << #2
	add	r14, r14, #256	@ 0x100
	rsub	r10, ip, r14
	add	r10, r10, r2
	mov	r10, r10 |> #9
	sth	r10, [r15+], #2
	add	r15, r15, #16	@ 0x10
	nop			
	cmpsub.a	r15, r7
	bne	row_fdct
	mov	r15, r0
	add	r7, r15, #16	@ 0x10
col_fdct:
	nop			
	ldsh	fp, [r15+]
	ldsh	r25, [r15+], #112
	add	r23, r25, fp
	rsub	r12, r25, fp
	ldsh	r17, [r15+], #16
	ldsh	r18, [r15+], #96
	add	lr, r18, r17
	rsub	r11, r18, r17
	ldsh	r19, [r15+], #32
	ldsh	r20, [r15+], #80
	add	sl, r20, r19
	rsub	r10, r20, r19
	ldsh	r21, [r15+], #48
	ldsh	r22, [r15+], #64
	add	r24, r22, r21
	rsub	r9, r22, r21
	add	ip, r24, r23
	rsub	r2, r24, r23
	add	r6, sl, lr
	rsub	r3, lr, sl
	add	r8, ip, r6
	add	r8, r8, #8	@ 0x8
	mov	r8, r8 |> #4
	sth	r8, [r15+]
	add	r13, ip, #8	@ 0x8
	rsub	r13, r6, r13
	mov	r13, r13 |> #4
	sth	r13, [r15+], #64
	rsub	r4, r3, r2
	add	r8, r4, r4 << #3
	rsub	r8, r4, r8 << #4
	rsub	r4, r8, r8 << #5
	mov	r13, #6256	@ 0x1870
	add	r13, r13, #14	@ 0xe
	mul	r13, r2, r13
	add	r13, r13, #65536	@ 0x10000
	add	r13, r13, r4
	mov	r13, r13 |> #17
	sth	r13, [r15+], #32
	mov	r8, #15136	@ 0x3b20
	add	r8, r8, #1	@ 0x1
	mul	r8, r3, r8
	add	r8, r8, #65536	@ 0x10000
	add	r8, r8, r4
	mov	r8, r8 |> #17
	sth	r8, [r15+], #96
	add	ip, r9, r12
	add	r6, r10, r11
	add	r3, r9, r11
	add	r2, r10, r12
	add	r4, r2, r3
	mov	r8, #9632	@ 0x25a0
	add	r8, r8, #1	@ 0x1
	mul	r4, r8, r4
	mov	r13, #7360	@ 0x1cc0
	add	r13, r13, #13	@ 0xd
	mul	ip, r13, ip
	mov	r8, #20992	@ 0x5200
	add	r8, r8, #3	@ 0x3
	mul	r6, r8, r6
	add	r13, r3, r3 << #6
	add	r13, r3, r13 << #6
	add	r13, r3, r13 << #12
	add	r13, r3, r13 << #2
	rsub	r13, r13, r13 << #6
	add	r3, r4, r13
	rsub	r8, r2, r2 << #20
	add	r8, r2, r8 << #2
	rsub	r8, r2, r8 << #3
	add	r8, r2, r8 << #5
	add	r2, r4, r8 << #2
	mov	r13, #2440	@ 0x988
	add	r13, r13, #6	@ 0x6
	mul	r9, r9, r13
	add	r13, r9, #65536	@ 0x10000
	rsub	r13, ip, r13
	add	r13, r13, r3
	mov	r13, r13 |> #17
	sth	r13, [r15+], #112
	mov	r8, #16768	@ 0x4180
	add	r8, r8, #51	@ 0x33
	mul	r10, r10, r8
	add	r8, r10, #65536	@ 0x10000
	rsub	r8, r6, r8
	add	r8, r8, r2
	mov	r8, r8 |> #17
	sth	r8, [r15+], #80
	mov	r13, #25152	@ 0x6240
	add	r13, r13, #20	@ 0x14
	mul	r11, r11, r13
	add	r13, r11, #65536	@ 0x10000
	rsub	r13, r6, r13
	add	r13, r13, r3
	mov	r13, r13 |> #17
	sth	r13, [r15+], #48
	add	r8, r12, r12 << #1
	add	r8, r8, r8 << #10
	rsub	r12, r12, r8 << #2
	add	r12, r12, #65536	@ 0x10000
	rsub	r8, ip, r12
	add	r8, r8, r2
	mov	r8, r8 |> #17
	sth	r8, [r15+], #16
	add	r15, r15, #2	@ 0x2
	nop			
	cmpsub.a	r15, r7
	bne	col_fdct
	ldm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, pc), [sp]+
