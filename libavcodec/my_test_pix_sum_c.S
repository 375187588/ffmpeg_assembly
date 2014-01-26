.globl my_test_pix_sum_c
my_test_pix_sum_c:   

 	mov	ip, sp
 	stm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, ip, lr, pc), [sp-]

 	sub	fp, ip, #4	
 	sub	sp, sp, #112

#fp-72:line_size, fp-68:源数据指针；r14累加结果；r15计数器	

#r17源数据指针r0，r18line_size-16 r1-16
	mov    r17, r0
	mov    r18, r1
 	sub	r18, r18, #16

#r19累加计算结果
	mov    r19, #0

#r20计数器i，r21计数器j
	mov	r20, #0	
	mov	r21, #0

#跳转至对计数器i(r15/fp-60)的判断
 	b	 ijudge

#计数器i(r15/fp-60)比较完成,如果r15小于等于15，就跳转至此
#请注意，r15在此处又被用为计数器j，存储在fp-56
icontinue:

#跳转至计数器j的判断
 	b	 jjudge

#计数器j小于等于15，调准至此，开始累加运算
jcontinue:
 	nop
#加法运算	
 	ldb	r22, [r17+]
 	add	r19, r19, r22
 	ldb	r22, [r17+],#1
 	add	r19, r19, r22

 	ldb	r22, [r17+],#2
 	add	r19, r19, r22
 	ldb	r22, [r17+],#3
 	add	r19, r19, r22

 	ldb	r22, [r17+],#4
 	add	r19, r19, r22
 	ldb	r22, [r17+],#5
 	add	r19, r19, r22

 	ldb	r22, [r17+],#6
 	add	r19, r19, r22
 	ldb	r22, [r17+],#7
 	add	r19, r19, r22

#源数据指针加8， pix += 8;
 	add	r17, r17, #8
#计数器j加8
 	add	r21, r21, #8

#计数器j(fp-56)判断是否小于等于15
jjudge:
 	cmpsub.a	r21, #15
 	bel	 jcontinue

#载入line_size，并减16
# 	sub	r18, r18, #16 XX
#不能在这里做，在mov line_size的时候要直接做，因为

#对源数据指针进行下移操作 pix += line_size - 16;
 	add	r17, r17, r18

#对计数器i(fp-60)进行加一操作
 	add	r20, r20, #1	
#对计数器j清零
 	mov	r21, #0

#计算器i(r15/fp-60)与15比较，小于等于15就跳转至2000040c
ijudge:
 	cmpsub.a	r20, #15	
 	bel	icontinue

#保存运算结果r14至r0
#保存运算结果r19至r0
 	mov	r0, r19

 	ldm	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, sp, pc), [fp-]