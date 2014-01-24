.globl st_my_test_pix_sum_c
st_my_test_pix_sum_c:   

 	mov	ip, sp
 	stm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, ip, lr, pc), [sp-]
 	sub	fp, ip, #4	
 	sub	sp, sp, #304	
 	stw	r0, [fp-], #64
 	stw	r1, [fp-], #68
 	mov	r14, #0	
 	stw	r14, [fp-], #60
 	mov	r15, #0	
 	stw	r15, [fp-], #56
 	b	st_my_test_pix_sum_c+0x478
 	nop		
 	ldw	r15, [fp-], #64
 	ldb	r14, [r15+]
 	mov	r13, r14
 	ldw	r12, [fp-], #60
 	add	r11, r12, r13
 	stw	r11, [fp-], #60
 	ldw	r10, [fp-], #64
 	add	r9, r10, #1
 	ldb	r8, [r9+]
 	mov	r7, r8
 	ldw	r6, [fp-], #60
 	add	r5, r6, r7
 	stw	r5, [fp-], #60
 	ldw	r4, [fp-], #64
 	add	r3, r4, #2
 	ldb	r2, [r3+]
 	mov	r1, r2
 	ldw	r0, [fp-], #60
 	add	ip, r0, r1
 	stw	ip, [fp-], #60
 	ldw	lr, [fp-], #64
 	add	sl, lr, #3	
 	ldb	r24, [sl+]
 	mov	r23, r24
 	ldw	r22, [fp-], #60
 	add	r21, r22, r23
 	stw	r21, [fp-], #60
 	ldw	r20, [fp-], #64
 	add	r19, r20, #4	
 	ldb	r18, [r19+]
 	mov	r17, r18
 	ldw	r25, [fp-], #60
 	add	r25, r25, r17
 	stw	r25, [fp-], #208
 	ldw	r14, [fp-], #208
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #212
 	ldw	r14, [fp-], #212
 	add	r14, r14, #5	
 	stw	r14, [fp-], #204
 	ldw	r15, [fp-], #204
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #200
 	ldw	r14, [fp-], #200
 	stw	r14, [fp-], #196
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #216
 	ldw	r14, [fp-], #216
 	nop		
 	ldw	r15, [fp-], #196
 	add	r14, r14, r15
 	stw	r14, [fp-], #220
 	ldw	r14, [fp-], #220
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #224
 	ldw	r14, [fp-], #224
 	add	r14, r14, #6
 	stw	r14, [fp-], #192
 	ldw	r15, [fp-], #192
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #188
 	ldw	r14, [fp-], #188
 	stw	r14, [fp-], #184
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #228
 	ldw	r14, [fp-], #228
 	nop		
 	ldw	r15, [fp-], #184
 	add	r14, r14, r15
 	stw	r14, [fp-], #232
 	ldw	r14, [fp-], #232
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #236
 	ldw	r14, [fp-], #236
 	add	r14, r14, #7
 	stw	r14, [fp-], #180
 	ldw	r15, [fp-], #180
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #176
 	ldw	r14, [fp-], #176
 	stw	r14, [fp-], #172
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #240
 	ldw	r14, [fp-], #240
 	nop		
 	ldw	r15, [fp-], #172
 	add	r14, r14, r15
 	stw	r14, [fp-], #244
 	ldw	r14, [fp-], #244
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #248
 	ldw	r14, [fp-], #248
 	add	r14, r14, #8
 	stw	r14, [fp-], #168
 	ldw	r15, [fp-], #168
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #164
 	ldw	r14, [fp-], #164
 	stw	r14, [fp-], #160
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #252
 	ldw	r14, [fp-], #252
 	nop		
 	ldw	r15, [fp-], #160
 	add	r14, r14, r15
 	stw	r14, [fp-], #256
 	ldw	r14, [fp-], #256
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #260
 	ldw	r14, [fp-], #260
 	add	r14, r14, #9
 	stw	r14, [fp-], #156
 	ldw	r15, [fp-], #156
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #152
 	ldw	r14, [fp-], #152
 	stw	r14, [fp-], #148
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #264
 	ldw	r14, [fp-], #264
 	nop		
 	ldw	r15, [fp-], #148
 	add	r14, r14, r15
 	stw	r14, [fp-], #268
 	ldw	r14, [fp-], #268
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #272
 	ldw	r14, [fp-], #272
 	add	r14, r14, #10	
 	stw	r14, [fp-], #144
 	ldw	r15, [fp-], #144
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #140
 	ldw	r14, [fp-], #140
 	stw	r14, [fp-], #136
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #276
 	ldw	r14, [fp-], #276
 	nop		
 	ldw	r15, [fp-], #136
 	add	r14, r14, r15
 	stw	r14, [fp-], #280
 	ldw	r14, [fp-], #280
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #284
 	ldw	r14, [fp-], #284
 	add	r14, r14, #11	
 	stw	r14, [fp-], #132
 	ldw	r15, [fp-], #132
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #128
 	ldw	r14, [fp-], #128
 	stw	r14, [fp-], #124
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #288
 	ldw	r14, [fp-], #288
 	nop		
 	ldw	r15, [fp-], #124
 	add	r14, r14, r15
 	stw	r14, [fp-], #292
 	ldw	r14, [fp-], #292
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #296
 	ldw	r14, [fp-], #296
 	add	r14, r14, #12	
 	stw	r14, [fp-], #120
 	ldw	r15, [fp-], #120
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #116
 	ldw	r14, [fp-], #116
 	stw	r14, [fp-], #112
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #300
 	ldw	r14, [fp-], #300
 	nop		
 	ldw	r15, [fp-], #112
 	add	r14, r14, r15
 	stw	r14, [fp-], #304
 	ldw	r14, [fp-], #304
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #308
 	ldw	r14, [fp-], #308
 	add	r14, r14, #13	
 	stw	r14, [fp-], #108
 	ldw	r15, [fp-], #108
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #104
 	ldw	r14, [fp-], #104
 	stw	r14, [fp-], #100
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #312
 	ldw	r14, [fp-], #312
 	nop		
 	ldw	r15, [fp-], #100
 	add	r14, r14, r15
 	stw	r14, [fp-], #316
 	ldw	r14, [fp-], #316
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #320
 	ldw	r14, [fp-], #320
 	add	r14, r14, #14	
 	stw	r14, [fp-], #96
 	ldw	r15, [fp-], #96
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #92
 	ldw	r14, [fp-], #92
 	stw	r14, [fp-], #88
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #324
 	ldw	r14, [fp-], #324
 	nop		
 	ldw	r15, [fp-], #88
 	add	r14, r14, r15
 	stw	r14, [fp-], #328
 	ldw	r14, [fp-], #328
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #332
 	ldw	r14, [fp-], #332
 	add	r14, r14, #16	
 	stw	r14, [fp-], #84
 	ldw	r15, [fp-], #84
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #80
 	ldw	r14, [fp-], #80
 	stw	r14, [fp-], #76
 	ldw	r15, [fp-], #60
 	stw	r15, [fp-], #336
 	ldw	r14, [fp-], #336
 	nop		
 	ldw	r15, [fp-], #76
 	add	r14, r14, r15
 	stw	r14, [fp-], #340
 	ldw	r14, [fp-], #340
 	stw	r14, [fp-], #60
 	ldw	r15, [fp-], #68
 	stw	r15, [fp-], #72
 	ldw	r14, [fp-], #64
 	stw	r14, [fp-], #344
 	ldw	r15, [fp-], #344
 	nop		
 	ldw	r14, [fp-], #72
 	add	r15, r15, r14
 	stw	r15, [fp-], #348
 	ldw	r15, [fp-], #348
 	stw	r15, [fp-], #64
 	ldw	r14, [fp-], #56
 	stw	r14, [fp-], #352
 	ldw	r15, [fp-], #352
 	add	r15, r15, #1	
 	stw	r15, [fp-], #356
 	ldw	r14, [fp-], #356
 	stw	r14, [fp-], #56
 	ldw	r15, [fp-], #56
 	cmpsub.a	r15, #15
 	bel	st_my_test_pix_sum_c+0x2c
 	ldw	r14, [fp-], #60
 	mov	r15, r14
 	mov	r0, r15
 	ldm	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, sp, pc), [fp-]
