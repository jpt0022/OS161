# All-registers, 'T'-type operands; optional third operand is
# register or constant.
Main	LDA X,Y,Z
	LDT $32,Y,Z
	LDBU Y,$32,Z
	LDTU $232,$133,Z
	LDO X,Y,$73
	LDOU $31,Y,$233
	LDW X,$38,$212
	LDWU $4,$175,$181

	LDB X,Y,Z0
	LDSF $32,Y,Z0
	LDVTS Y,$32,Z0
	LDUNC $232,$133,Z0
	STHT X,Y,203
	LDHT $31,Y,213
	CSWAP X,$38,211
	GO $4,$175,161

	LDA X,Y
	LDB X,Y
	LDT X,Y
	LDBU X,Y
	LDTU X,Y
	LDO X,Y
	LDOU X,Y
	LDW X,Y
	LDWU X,Y
	LDSF X,Y
	LDHT X,Y
	CSWAP X,Y
	LDUNC X,Y
	LDVTS X,Y
	GO X,Y
	STB X,Y
	STT X,Y
	STBU X,Y
	STTU X,Y
	STO X,Y
	STOU X,Y
	STW X,Y
	STWU X,Y
	STSF X,Y
	STHT X,Y
	STUNC X,Y

	LDA $41,Y
	LDB $121,Y
	LDT $78,Y
	LDBU $127,Y
	LDTU $49,Y
	LDO $52,Y
	LDOU $42,Y
	LDW $123,Y
	LDWU $234,Y
	LDSF $41,Y
	LDHT $89,Y
	CSWAP $93,Y
	LDUNC $42,Y
	LDVTS $33,Y
	GO $59,Y
	STB $59,Y
	STT $59,Y
	STBU $59,Y
	STTU $59,Y
	STO $59,Y
	STOU $59,Y
	STW $59,Y
	STWU $59,Y
	STSF $59,Y
	STHT $59,Y
	STUNC $59,Y

	LDA X,$27
	LDB X,$48
	LDT X,$168
	LDBU X,$234
	LDTU X,$176
	LDO X,$29
	LDOU X,$222
	LDW X,$222
	LDWU X,$222
	LDSF X,$222
	LDHT X,$222
	CSWAP X,$222
	LDUNC X,$222
	LDVTS X,$222
	GO X,$222
	STB X,$222
	STT X,$222
	STBU X,$222
	STTU X,$222
	STO X,$222
	STOU X,$222
	STW X,$222
	STWU X,$222
	STSF X,$222
	STHT X,$222
	STUNC X,$222

	LDA $223,$219
	LDB $223,$239
	LDT $223,$239
	LDBU $223,$29
	LDTU $223,$239
	LDO $23,$239
	LDOU $223,$239
	LDW $223,$209
	LDWU $123,$239
	LDSF $223,$239
	LDHT $223,$29
	CSWAP $223,$239
	LDUNC $123,$239
	LDVTS $223,$239
	GO $223,$239
	STB $223,$239
	STT $223,$249
	STBU $203,$239
	STTU $73,$239
	STO $223,$239
	STOU $223,$39
	STW $223,$239
	STWU $233,$239
	STSF $223,$239
	STHT $223,$23
	STUNC $223,$239

	GO X,Y,0
	LDVTS $32,Y,0
	STB Y,$32,0
	STUNC $232,$133,0
	STWU X,Y,0
	STO $31,Y,0
	GO X,$38,0
	CSWAP $4,$175,0
X IS $23
Y IS $12
Z IS $67
Z0 IS 176
