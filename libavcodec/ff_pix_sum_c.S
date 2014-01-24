.globl my_pix_sum_c
my_pix_sum_c:      

 	stm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, lr), [sp-]
 	sub	sp, sp, #2120
 	sub	sp, sp, #4	
 	ldb	r11, [r0+]
 	add	r17, r0, #8	
 	stw	r11, [sp+], #1100
 	add	r13, r17, #8	
 	sub	r15, r1, #16	
 	ldb	r12, [r0+], #1
 	stw	r13, [sp+], #80
 	ldw	r13, [sp+], #1100
 	nop		
 	ldb	r11, [r0+], #2
 	add	r12, r13, r12
 	stw	r11, [sp+], #1108
 	stw	r12, [sp+], #1036
 	nop		
 	nop		
 	ldw	r13, [sp+], #1108
 	ldb	r11, [r0+], #3
 	add	r12, r12, r13
 	stw	r11, [sp+], #1112
 	stw	r12, [sp+], #1032
 	nop			
 	nop	
 	ldw	r13, [sp+], #1112
 	ldb	r11, [r0+], #4
 	add	r12, r12, r13
 	stw	r11, [sp+], #1116
 	stw	r12, [sp+], #1028
 	nop		
 	nop		
 	ldw	r13, [sp+], #1116
 	ldb	r11, [r0+], #5
 	add	r12, r12, r13
 	stw	r11, [sp+], #1120
 	stw	r12, [sp+], #1024
 	nop		
 	nop	
 	ldw	r13, [sp+], #1120
 	ldb	r11, [r0+], #6
 	add	r12, r12, r13
 	stw	r11, [sp+], #1124
 	ldw	r13, [sp+], #1124
 	stw	r12, [sp+], #1020
 	add	r12, r12, r13
 	nop		
 	ldb	r11, [r0+], #7
 	stw	r12, [sp+], #1016
 	ldb	r14, [r0+], #8
 	stw	r14, [sp+], #1132
 	add	r14, r12, r11
 	nop		
 	ldw	r12, [sp+], #1132
 	ldb	r11, [r17+], #1
 	add	r12, r14, r12
 	stw	r12, [sp+], #1008
 	add	r14, r12, r11
 	nop		
 	ldb	r13, [r17+], #2
 	ldb	r11, [r17+], #3
 	add	r12, r14, r13
 	ldb	r13, [r17+], #4
 	add	r14, r12, r11
 	ldb	r11, [r17+], #5
 	add	r12, r14, r13
 	ldb	r13, [r17+], #6
 	add	r14, r12, r11
 	ldb	r17, [r17+], #7
 	add	r11, r14, r13
 	stw	r17, [sp+], #1160
 	ldw	r12, [sp+], #80
 	add	r14, r11, r17
 	ldw	r13, [sp+], #80
 	ldb	r12, [r12+],r15
 	add	sl, r13, r15
 	add	r12, r14, r12
 	ldb	r11, [sl+], #1
 	add	r18, sl, #8	
 	stw	r12, [sp+], #976
 	add	r14, r12, r11
 	nop		
 	ldb	r13, [sl+], #2
 	ldb	r11, [sl+], #3
 	add	r12, r14, r13
 	ldb	r13, [sl+], #4
 	add	r14, r12, r11
 	ldb	r11, [sl+], #5
 	add	r12, r14, r13
 	ldb	r13, [sl+], #6
 	add	r14, r12, r11
 	ldb	r11, [sl+], #7
 	add	r12, r14, r13
 	ldb	r13, [sl+], #8
 	add	r14, r12, r11
 	ldb	r11, [r18+], #1
 	add	r12, r14, r13
 	ldb	r13, [r18+], #2
 	add	r14, r12, r11
 	ldb	r11, [r18+], #3
 	add	r12, r14, r13
 	ldb	r13, [r18+], #4
 	add	r14, r12, r11
 	ldb	r11, [r18+], #5
 	add	r12, r14, r13
 	ldb	r13, [r18+], #6
 	add	r14, r12, r11
 	add	r11, r18, #8
 	ldb	r18, [r18+], #7
 	add	r12, r14, r13
 	stw	r18, [sp+], #1224
 	add	lr, r11, r15
 	add	r14, r12, r18
 	ldb	r13, [r11+],r15
 	add	r19, lr, #8	
 	ldb	r11, [lr+], #1
 	add	r12, r14, r13
 	ldb	r13, [lr+], #2
 	add	r14, r12, r11
 	ldb	r11, [lr+], #3
 	add	r12, r14, r13
 	ldb	r13, [lr+], #4
 	add	r14, r12, r11
 	ldb	r11, [lr+], #5
 	add	r12, r14, r13
 	ldb	r13, [lr+], #6
 	add	r14, r12, r11
 	ldb	r11, [lr+], #7
 	add	r12, r14, r13
 	ldb	r13, [lr+], #8
 	add	r14, r12, r11
 	ldb	r11, [r19+], #1
 	add	r12, r14, r13
 	ldb	r13, [r19+], #2
 	add	r14, r12, r11
 	ldb	r11, [r19+], #3
 	add	r12, r14, r13
 	ldb	r13, [r19+], #4
 	add	r14, r12, r11
 	ldb	r11, [r19+], #5
 	add	r12, r14, r13
 	ldb	r13, [r19+], #6
 	add	r14, r12, r11
 	add	r11, r19, #8	
 	ldb	r19, [r19+], #7
 	add	r12, r14, r13
 	stw	r19, [sp+], #1288
 	add	ip, r11, r15
 	add	r14, r12, r19
 	ldb	r13, [r11+],r15
 	add	r20, ip, #8
 	ldb	r11, [ip+], #1
 	add	r12, r14, r13
 	ldb	r13, [ip+], #2
 	add	r14, r12, r11
 	ldb	r11, [ip+], #3
 	add	r12, r14, r13
 	ldb	r13, [ip+], #4
 	add	r14, r12, r11
 	ldb	r11, [ip+], #5
 	add	r12, r14, r13
 	ldb	r13, [ip+], #6
 	add	r14, r12, r11
 	ldb	r11, [ip+], #7
 	add	r12, r14, r13
 	ldb	r13, [ip+], #8
 	add	r14, r12, r11
 	ldb	r11, [r20+], #1
 	add	r12, r14, r13
 	ldb	r13, [r20+], #2
 	add	r14, r12, r11
 	ldb	r11, [r20+], #3
 	add	r12, r14, r13
 	ldb	r13, [r20+], #4
 	add	r14, r12, r11
 	ldb	r11, [r20+], #5
 	add	r12, r14, r13
 	ldb	r13, [r20+], #6
 	add	r14, r12, r11
 	add	r11, r20, #8	
 	ldb	r20, [r20+], #7
 	add	r12, r14, r13
 	stw	r20, [sp+], #1352
 	add	r2, r11, r15
 	add	r14, r12, r20
 	ldb	r13, [r11+],r15
 	add	r21, r2, #8
 	ldb	r11, [r2+], #1
 	add	r12, r14, r13
 	ldb	r13, [r2+], #2
 	add	r14, r12, r11
 	ldb	r11, [r2+], #3
 	add	r12, r14, r13
 	ldb	r13, [r2+], #4
 	add	r14, r12, r11
 	ldb	r11, [r2+], #5
 	add	r12, r14, r13
 	ldb	r13, [r2+], #6
 	add	r14, r12, r11
 	ldb	r11, [r2+], #7
 	add	r12, r14, r13
 	ldb	r13, [r2+], #8
 	add	r14, r12, r11
 	ldb	r11, [r21+], #1
 	add	r12, r14, r13
 	ldb	r13, [r21+], #2
 	add	r14, r12, r11
 	ldb	r11, [r21+], #3
 	add	r12, r14, r13
 	ldb	r13, [r21+], #4
 	add	r14, r12, r11
 	ldb	r11, [r21+], #5
 	add	r12, r14, r13
 	ldb	r13, [r21+], #6
 	add	r14, r12, r11
 	add	r11, r21, #8
 	ldb	r21, [r21+], #7
 	add	r12, r14, r13
 	stw	r21, [sp+], #1416
 	add	r3, r11, r15
 	add	r14, r12, r21
 	ldb	r13, [r11+],r15
 	add	r22, r3, #8	
 	ldb	r11, [r3+], #1
 	add	r12, r14, r13
 	ldb	r13, [r3+], #2
 	add	r14, r12, r11
 	ldb	r11, [r3+], #3
 	add	r12, r14, r13
 	ldb	r13, [r3+], #4
 	add	r14, r12, r11
 	ldb	r11, [r3+], #5
 	add	r12, r14, r13
 	ldb	r13, [r3+], #6
 	add	r14, r12, r11
 	ldb	r11, [r3+], #7
 	add	r12, r14, r13
 	ldb	r13, [r3+], #8
 	add	r14, r12, r11
 	ldb	r11, [r22+], #1
 	add	r12, r14, r13
 	ldb	r13, [r22+], #2
 	add	r14, r12, r11
 	ldb	r11, [r22+], #3
 	add	r12, r14, r13
 	ldb	r13, [r22+], #4
 	add	r14, r12, r11
 	ldb	r11, [r22+], #5
 	add	r12, r14, r13
 	ldb	r13, [r22+], #6
 	add	r14, r12, r11
 	add	r11, r22, #8	
 	ldb	r22, [r22+], #7
 	add	r12, r14, r13
 	stw	r22, [sp+], #1480
 	add	r4, r11, r15
 	add	r14, r12, r22
 	ldb	r13, [r11+],r15
 	add	r23, r4, #8
 	ldb	r11, [r4+], #1
 	add	r12, r14, r13
 	ldb	r13, [r4+], #2
 	add	r14, r12, r11
 	ldb	r11, [r4+], #3
 	add	r12, r14, r13
 	ldb	r13, [r4+], #4
 	add	r14, r12, r11
 	ldb	r11, [r4+], #5
 	add	r12, r14, r13
 	ldb	r13, [r4+], #6
 	add	r14, r12, r11
 	ldb	r11, [r4+], #7
 	add	r12, r14, r13
 	ldb	r13, [r4+], #8
 	add	r14, r12, r11
 	ldb	r11, [r23+], #1
 	add	r12, r14, r13
 	ldb	r13, [r23+], #2
 	add	r14, r12, r11
 	ldb	r11, [r23+], #3
 	add	r12, r14, r13
 	ldb	r13, [r23+], #4
 	add	r14, r12, r11
 	ldb	r11, [r23+], #5
 	add	r12, r14, r13
 	ldb	r13, [r23+], #6
 	add	r14, r12, r11
 	add	r11, r23, #8
 	ldb	r23, [r23+], #7
 	add	r12, r14, r13
 	stw	r23, [sp+], #1544
 	add	r5, r11, r15
 	add	r14, r12, r23
 	ldb	r13, [r11+],r15
 	add	r24, r5, #8	
 	ldb	r11, [r5+], #1
 	add	r12, r14, r13
 	ldb	r13, [r5+], #2
 	add	r14, r12, r11
 	ldb	r11, [r5+], #3
 	add	r12, r14, r13
 	ldb	r13, [r5+], #4
 	add	r14, r12, r11
 	ldb	r11, [r5+], #5
 	add	r12, r14, r13
 	ldb	r13, [r5+], #6
 	add	r14, r12, r11
 	ldb	r11, [r5+], #7
 	add	r12, r14, r13
 	ldb	r13, [r5+], #8
 	add	r14, r12, r11
 	ldb	r11, [r24+], #1
 	add	r12, r14, r13
 	ldb	r13, [r24+], #2
 	add	r14, r12, r11
 	ldb	r11, [r24+], #3
 	add	r12, r14, r13
 	ldb	r13, [r24+], #4
 	add	r14, r12, r11
 	ldb	r11, [r24+], #5
 	add	r12, r14, r13
 	ldb	r13, [r24+], #6
 	add	r14, r12, r11
 	add	r11, r24, #8
 	ldb	r24, [r24+], #7
 	add	r12, r14, r13
 	stw	r24, [sp+], #1608
 	add	r6, r11, r15
 	add	r14, r12, r24
 	ldb	r13, [r11+],r15
 	add	r25, r6, #8	
 	ldb	r11, [r6+], #1
 	add	r12, r14, r13
 	ldb	r13, [r6+], #2
 	add	r14, r12, r11
 	ldb	r11, [r6+], #3
 	add	r12, r14, r13
 	ldb	r13, [r6+], #4
 	add	r14, r12, r11
 	ldb	r11, [r6+], #5
 	add	r12, r14, r13
 	ldb	r13, [r6+], #6
 	add	r14, r12, r11
 	ldb	r11, [r6+], #7
 	add	r12, r14, r13
 	ldb	r13, [r6+], #8
 	add	r14, r12, r11
 	ldb	r11, [r25+], #1
 	add	r12, r14, r13
 	ldb	r13, [r25+], #2
 	add	r14, r12, r11
 	ldb	r11, [r25+], #3
 	add	r12, r14, r13
 	ldb	r13, [r25+], #4
 	add	r14, r12, r11
 	ldb	r11, [r25+], #5
 	add	r12, r14, r13
 	ldb	r13, [r25+], #6
 	add	r14, r12, r11
 	add	r11, r25, #8
 	ldb	r25, [r25+], #7
 	add	r12, r14, r13
 	stw	r25, [sp+], #1672
 	add	r7, r11, r15
 	add	r14, r12, r25
 	ldb	r13, [r11+],r15
 	add	fp, r7, #8
 	ldb	r11, [r7+], #1
 	add	r12, r14, r13
 	ldb	r13, [r7+], #2
 	add	r14, r12, r11
 	ldb	r11, [r7+], #3
 	add	r12, r14, r13
 	ldb	r13, [r7+], #4
 	add	r14, r12, r11
 	ldb	r11, [r7+], #5
 	add	r12, r14, r13
 	ldb	r13, [r7+], #6
 	add	r14, r12, r11
 	ldb	r11, [r7+], #7
 	add	r12, r14, r13
 	ldb	r13, [r7+], #8
 	add	r14, r12, r11
 	ldb	r11, [fp+], #1
 	add	r12, r14, r13
 	ldb	r13, [fp+], #2
 	add	r14, r12, r11
 	ldb	r11, [fp+], #3
 	add	r12, r14, r13
 	ldb	r13, [fp+], #4
 	add	r14, r12, r11
 	ldb	r11, [fp+], #5
 	add	r12, r14, r13
 	ldb	r13, [fp+], #6
 	add	r14, r12, r11
 	add	r11, fp, #8
 	ldb	fp, [fp+], #7
 	add	r12, r14, r13
 	stw	fp, [sp+], #1736
 	add	r8, r11, r15
 	add	r14, r12, fp
 	ldb	r13, [r11+],r15
 	ldb	r11, [r8+], #1
 	add	r12, r14, r13
 	ldb	r13, [r8+], #2
 	add	r14, r12, r11
 	ldb	r11, [r8+], #3
 	add	r12, r14, r13
 	ldb	r13, [r8+], #4
 	add	r14, r12, r11
 	ldb	r11, [r8+], #5
 	add	r12, r14, r13
 	ldb	r13, [r8+], #6
 	add	r14, r12, r11
 	ldb	r11, [r8+], #7
 	add	r12, r14, r13
 	ldb	r13, [r8+], #8
 	add	r8, r8, #8	
 	add	r14, r12, r11
 	stw	r8, [sp+], #16
 	add	r12, r14, r13
 	nop		
 	ldb	r11, [r8+], #1
 	ldb	r13, [r8+], #2
 	add	r14, r12, r11
 	ldb	r11, [r8+], #3
 	add	r12, r14, r13
 	ldb	r13, [r8+], #4
 	add	r14, r12, r11
 	ldb	r11, [r8+], #5
 	add	r12, r14, r13
 	ldb	r13, [r8+], #6
 	add	r14, r12, r11
 	add	r11, r8, #8
 	ldb	r12, [r8+], #7
 	add	r13, r14, r13
 	add	r9, r11, r15
 	stw	r13, [sp+], #344
 	ldb	r14, [r11+],r15
 	add	r11, r13, r12
 	ldb	r12, [r9+], #1
 	add	r13, r11, r14
 	ldb	r14, [r9+], #2
 	add	r11, r13, r12
 	ldb	r12, [r9+], #3
 	add	r13, r11, r14
 	ldb	r14, [r9+], #4
 	add	r11, r13, r12
 	ldb	r12, [r9+], #5
 	add	r13, r11, r14
 	ldb	r14, [r9+], #6
 	add	r11, r13, r12
 	ldb	r12, [r9+], #7
 	add	r13, r11, r14
 	ldb	r14, [r9+], #8
 	add	r9, r9, #8
 	add	r11, r13, r12
 	stw	r9, [sp+], #12
 	add	r13, r11, r14
 	nop		
 	ldb	r12, [r9+], #1
 	ldb	r14, [r9+], #2
 	add	r11, r13, r12
 	ldb	r12, [r9+], #3
 	add	r13, r11, r14
 	ldb	r14, [r9+], #4
 	add	r11, r13, r12
 	ldb	r12, [r9+], #5
 	add	r13, r11, r14
 	ldb	r14, [r9+], #6
 	add	r11, r13, r12
 	ldb	r13, [r9+], #7
 	add	r14, r11, r14
 	add	r12, r9, #8	
 	stw	r14, [sp+], #280
 	add	r10, r12, r15
 	nop		
 	ldb	r11, [r12+],r15
 	add	r12, r14, r13
 	ldb	r13, [r10+], #1
 	add	r14, r12, r11
 	ldb	r11, [r10+], #2
 	add	r12, r14, r13
 	ldb	r13, [r10+], #3
 	add	r14, r12, r11
 	ldb	r11, [r10+], #4
 	add	r12, r14, r13
 	ldb	r13, [r10+], #5
 	add	r14, r12, r11
 	ldb	r11, [r10+], #6
 	add	r12, r14, r13
 	ldb	r13, [r10+], #7
 	add	r14, r12, r11
 	ldb	r11, [r10+], #8
 	add	r10, r10, #8	
 	add	r12, r14, r13
 	stw	r10, [sp+], #8
 	add	r14, r12, r11
 	nop		
 	ldb	r13, [r10+], #1
 	ldb	r11, [r10+], #2
 	add	r12, r14, r13
 	ldb	r13, [r10+], #3
 	add	r14, r12, r11
 	ldb	r11, [r10+], #4
 	add	r12, r14, r13
 	ldb	r13, [r10+], #5
 	add	r14, r12, r11
 	ldb	r11, [r10+], #6
 	add	r12, r14, r13
 	add	r13, r10, #8	
 	add	r11, r12, r11
 	ldb	r14, [r10+], #7
 	stw	r11, [sp+], #216
 	ldb	r12, [r13+],r15
 	add	r11, r13, r15
 	ldw	r13, [sp+], #216
 	add	r13, r13, r14
 	stw	r13, [sp+], #212
 	add	r12, r13, r12
 	nop		
 	ldb	r14, [r11+], #1
 	stw	r12, [sp+], #208
 	add	r14, r12, r14
 	nop	
 	ldb	r13, [r11+], #2
 	stw	r14, [sp+], #204
 	add	r13, r14, r13
 	nop		
 	ldb	r12, [r11+], #3
 	stw	r13, [sp+], #200
 	add	r12, r13, r12
 	nop		
 	ldb	r14, [r11+], #4
 	stw	r12, [sp+], #196
 	add	r14, r12, r14
 	nop	
 	ldb	r13, [r11+], #5
 	stw	r14, [sp+], #192
 	add	r13, r14, r13
 	nop		
 	ldb	r12, [r11+], #6
 	stw	r13, [sp+], #188
 	add	r12, r13, r12
 	nop		
 	ldb	r14, [r11+], #7
 	stw	r12, [sp+], #184
 	add	r14, r12, r14
 	nop		
 	ldb	r13, [r11+], #8
 	add	r11, r11, #8	
 	stw	r14, [sp+], #180
 	stw	r11, [sp+], #4
 	add	r12, r14, r13
 	nop		
 	ldw	r13, [sp+], #4
 	ldb	r11, [r11+], #1
 	ldb	r13, [r13+], #2
 	add	r14, r12, r11
 	ldw	r11, [sp+], #4
 	add	r12, r14, r13
 	ldw	r13, [sp+], #4
 	ldb	r11, [r11+], #3
 	add	r13, r13, #8	
 	ldw	r14, [sp+], #4
 	add	r11, r12, r11
 	stw	r13, [sp+], #28
 	add	r12, r13, r15
 	nop		
 	ldb	r14, [r14+], #4
 	ldw	r13, [sp+], #4
 	add	r14, r11, r14
 	stw	r11, [sp+], #164
 	add	r11, r12, #8	
 	nop		
 	ldb	r13, [r13+], #5
 	stw	r13, [sp+], #1984
 	stw	r14, [sp+], #160
 	stw	r11, [sp+]
 	nop	
 	nop		
 	ldw	r13, [sp+], #4
 	ldw	r11, [sp+], #1984
 	ldb	r13, [r13+], #6
 	add	r14, r14, r11
 	stw	r13, [sp+], #1988
 	ldw	r13, [sp+]
 	stw	r14, [sp+], #156
 	add	r13, r13, #8
 	nop		
 	ldw	r14, [sp+], #4
 	stw	r13, [sp+], #24
 	ldw	r11, [sp+], #156
 	nop			
 	ldw	r13, [sp+], #1988
 	ldb	r14, [r14+], #7
 	add	r11, r11, r13
 	stw	r14, [sp+], #1992
 	stw	r11, [sp+], #152
 	nop		
 	nop		
 	ldw	r14, [sp+], #28
 	ldw	r11, [sp+], #24
 	ldb	r14, [r14+],r15
 	add	r13, r11, r15
 	stw	r14, [sp+], #1996
 	ldw	r11, [sp+], #1992
 	nop		
 	ldw	r14, [sp+], #152
 	add	r14, r14, r11
 	stw	r14, [sp+], #148
 	ldw	r11, [sp+], #148
 	nop		
 	ldb	r14, [r12+], #1
 	stw	r14, [sp+], #2000
 	ldw	r14, [sp+], #1996
 	add	r11, r11, r14
 	stw	r11, [sp+], #144
 	ldw	r14, [sp+], #144
 	nop	
 	ldb	r11, [r13+], #1
 	stw	r11, [sp+], #2060
 	ldw	r11, [sp+], #2000
 	add	r14, r14, r11
 	add	r11, r13, #8
 	stw	r14, [sp+], #140
 	ldb	r14, [r13+], #2
 	stw	r14, [sp+], #2064
 	stw	r11, [sp+], #20
 	nop		
 	nop		
 	ldw	r14, [sp+], #24
 	ldw	r11, [sp+], #2064
 	ldb	r15, [r14+],r15
 	stw	r15, [sp+], #2068
 	ldw	r15, [sp+], #2060
 	add	r15, r15, r11
 	ldw	r11, [sp+], #2068
 	stw	r15, [sp+], #1096
 	add	r15, r15, r11
 	nop		
 	ldb	r14, [r12+], #2
 	stw	r14, [sp+], #2004
 	stw	r15, [sp+], #1092
 	nop		
 	nop		
 	ldw	r11, [sp+], #2004
 	ldw	r15, [sp+], #140
 	ldb	r14, [r12+], #3
 	add	r15, r15, r11
 	stw	r14, [sp+], #2008
 	stw	r15, [sp+], #136
 	nop		
 	nop		
 	ldw	r11, [sp+], #2008
 	ldb	r14, [r13+], #3
 	add	r15, r15, r11
 	stw	r14, [sp+], #2072
 	stw	r15, [sp+], #132
 	nop		
 	nop		
 	ldw	r11, [sp+], #2072
 	ldw	r15, [sp+], #1092
 	ldb	r14, [r12+], #4
 	add	r15, r15, r11
 	stw	r14, [sp+], #2012
 	stw	r15, [sp+], #1088
 	nop		
 	nop		
 	ldw	r11, [sp+], #2012
 	ldw	r15, [sp+], #132
 	ldb	r14, [r13+], #4
 	add	r15, r15, r11
 	stw	r14, [sp+], #2076
 	stw	r15, [sp+], #128
 	nop		
 	nop		
 	ldw	r11, [sp+], #2076
 	ldw	r15, [sp+], #1088
 	ldb	r14, [r12+], #5
 	add	r15, r15, r11
 	stw	r14, [sp+], #2016
 	stw	r15, [sp+], #1084
 	nop		
 	nop		
 	ldw	r11, [sp+], #2016
 	ldw	r15, [sp+], #128
 	ldb	r14, [r13+], #5
 	add	r15, r15, r11
 	stw	r14, [sp+], #2080
 	stw	r15, [sp+], #124
 	nop		
 	nop		
 	ldw	r11, [sp+], #2080
 	ldw	r15, [sp+], #1084
 	ldb	r14, [r12+], #6
 	add	r15, r15, r11
 	stw	r14, [sp+], #2020
 	stw	r15, [sp+], #1080
 	nop		
 	nop	
 	ldw	r11, [sp+], #2020
 	ldw	r15, [sp+], #124
 	ldb	r14, [r13+], #6
 	add	r15, r15, r11
 	stw	r14, [sp+], #2084
 	stw	r15, [sp+], #120
 	nop		
 	nop	
 	ldw	r11, [sp+], #2084
 	ldw	r15, [sp+], #1080
 	ldb	r14, [r12+], #7
 	add	r15, r15, r11
 	stw	r14, [sp+], #2024
 	stw	r15, [sp+], #1076
 	nop		
 	nop	
 	ldw	r11, [sp+], #2024
 	ldw	r15, [sp+], #120
 	ldb	r14, [r13+], #7
 	add	r15, r15, r11
 	stw	r15, [sp+], #116
 	ldb	r12, [r12+], #8
 	stw	r12, [sp+], #2028
 	ldw	r12, [sp+], #1076
 	add	r12, r12, r14
 	ldw	r14, [sp+]
 	stw	r12, [sp+], #1072
 	ldb	r13, [r13+], #8
 	stw	r13, [sp+], #2092
 	ldw	r13, [sp+], #2028
 	add	r13, r15, r13
 	ldw	r15, [sp+], #2092
 	stw	r13, [sp+], #112
 	add	r15, r12, r15
 	nop		
 	ldb	r14, [r14+], #1
 	stw	r15, [sp+], #1068
 	ldw	r11, [sp+], #20
 	add	r12, r13, r14
 	ldw	r13, [sp+]
 	ldb	r11, [r11+], #1
 	ldb	r13, [r13+], #2
 	add	r14, r15, r11
 	ldw	r15, [sp+], #20
 	add	r11, r12, r13
 	ldw	r12, [sp+]
 	ldb	r15, [r15+], #2
 	ldb	r12, [r12+], #3
 	add	r13, r14, r15
 	ldw	r14, [sp+], #20
 	add	r15, r11, r12
 	ldw	r11, [sp+]
 	ldb	r14, [r14+], #3
 	ldb	r11, [r11+], #4
 	add	r12, r13, r14
 	ldw	r13, [sp+], #20
 	add	r14, r15, r11
 	ldw	r15, [sp+]
 	ldb	r13, [r13+], #4
 	ldb	r15, [r15+], #5
 	add	r11, r12, r13
 	ldw	r12, [sp+], #20
 	add	r13, r14, r15
 	ldw	r14, [sp+]
 	ldb	r12, [r12+], #5
 	ldb	r14, [r14+], #6
 	add	r15, r11, r12
 	ldw	r11, [sp+], #20
 	add	r12, r13, r14
 	ldw	r13, [sp+], #20
 	ldb	r11, [r11+], #6
 	ldb	r13, [r13+], #7
 	add	r14, r15, r11
 	ldw	r15, [sp+]
 	add	r11, r14, r13
 	ldb	r15, [r15+], #7
 	add	r12, r12, r15
 	stw	r12, [sp+], #84
 	add	r0, r11, r12
 	add	sp, sp, #76	
 	add	sp, sp, #2048	
 	ldm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, pc), [sp]+
