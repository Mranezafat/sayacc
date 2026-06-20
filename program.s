MSI r1 1
MHI r1 128
MSI r2 2
STR r1 r2

MSI r1 2
MHI r1 128
MSI r3 2
STR r1 r3

MSI r1 3
MHI r1 128
MSI r3 2
STR r1 r3

MSI r1 0
MHI r1 128
MSI r3 1
STR r1 r3

MSI r4 2
NTD r4
MSI r1 4
MHI r1 128
LDR r3 r1
CMI r3 0
BRR 00 r4


JMI r5 0

MSI 10 r1
MSI 0 r2
STR r1 r2
MSI 20 r1
MSI 2 r2
STR r1 r2
MSI 50 r1
MSI 4 r2
STR r1 r2
MSI 90 r1
MSI 6 r2
STR r1 r2
MSI 5000 sp
JMP func_main zr
func_sqrt_int:
STR r1 sp
ADI -2 sp
STR r2 sp
ADI -2 sp
STR r3 sp
ADI -2 sp
STR r4 sp
ADI -2 sp
STR r5 sp
ADI -2 sp
STR r6 sp
ADI -2 sp
STR ra sp
ADI -2 sp
STR fp sp
ADR zr sp fp
ADI 16 fp
LDR fp r1
ADI -16 fp
CMI 0 r1
ADI 16 fp
STR r1 fp
ADI -16 fp
BRR == If_6
JMP After_If_8 zr
If_6:
MSI 0 r1
ADR zr r1 rt
JMP func_ret_sqrt_int zr
JMP After_If_8 zr
After_If_8:
ADI 16 fp
LDR fp r1
ADI -16 fp
ADR zr r1 r2
MSI 1 r3
ADR r2 r3 r3
MSI 2 r4
DIV r4 r3 r5
ADI 16 fp
STR r1 fp
ADI -16 fp
ADI -2 fp
STR r2 fp
ADI 2 fp
ADI -4 fp
STR r5 fp
ADI 4 fp
while_condition_9:
ADI -4 fp
LDR fp r1
ADI 4 fp
ADI -2 fp
LDR fp r2
ADI 2 fp
CMR r1 r2
ADI -4 fp
STR r1 fp
ADI 4 fp
ADI -2 fp
STR r2 fp
ADI 2 fp
BRR < while_body_10
JMP while_end_11 zr
while_body_10:
ADI -2 fp
LDR fp r1
ADI 2 fp
ADI -4 fp
LDR fp r2
ADI 4 fp
ADR zr r2 r1
ADI 16 fp
LDR fp r3
ADI -16 fp
DIV r1 r3 r4
ADR r1 r4 r4
MSI 2 r5
DIV r5 r4 r6
ADI -2 fp
STR r1 fp
ADI 2 fp
ADI 16 fp
STR r3 fp
ADI -16 fp
ADI -4 fp
STR r6 fp
ADI 4 fp
JMP while_condition_9 zr
while_end_11:
ADI -2 fp
LDR fp r1
ADI 2 fp
ADR zr r1 rt
JMP func_ret_sqrt_int zr
ADI -2 fp
STR r1 fp
ADI 2 fp
func_ret_sqrt_int:
ADR zr fp sp
ADI 2 sp
LDR sp ra
ADI 2 sp
LDR sp r6
ADI 2 sp
LDR sp r5
ADI 2 sp
LDR sp r4
ADI 2 sp
LDR sp r3
ADI 2 sp
LDR sp r2
ADI 2 sp
LDR sp r1
LDR fp fp
func_JMP_sqrt_int:
JMR 0 ra R0
func_atan_int:
STR r1 sp
ADI -2 sp
STR r2 sp
ADI -2 sp
STR r3 sp
ADI -2 sp
STR r4 sp
ADI -2 sp
STR r5 sp
ADI -2 sp
STR r6 sp
ADI -2 sp
STR r7 sp
ADI -2 sp
STR r8 sp
ADI -2 sp
STR r9 sp
ADI -2 sp
STR ra sp
ADI -2 sp
STR fp sp
ADR zr sp fp
MSI 0 r1
ADR r1 r1 r2
NTR2 r2 r2
ADI -2 r2
ADR r2 fp r2
LDR r2 r3
MSI 45000 r4
STR r4 r2
MSI 1 r4
ADR r4 r4 r5
NTR2 r5 r5
ADI -2 r5
ADR r5 fp r5
LDR r5 r6
MSI 26565 r7
STR r7 r5
MSI 2 r7
ADR r7 r7 r8
NTR2 r8 r8
ADI -2 r8
ADR r8 fp r8
LDR r8 r9
ADI -122 fp
STR r8 fp
ADI 122 fp
MSI 14036 r8
ADI -124 fp
STR r1 fp
ADI 124 fp
STR r8 r1
MSI 3 r8
ADI -122 fp
STR r1 fp
ADI 122 fp
ADR r8 r8 r1
NTR2 r1 r1
ADI -2 r1
ADR r1 fp r1
ADI -126 fp
STR r2 fp
ADI 126 fp
LDR r1 r2
ADI -128 fp
STR r1 fp
ADI 128 fp
MSI 7125 r1
ADI -130 fp
STR r3 fp
ADI 130 fp
STR r1 r3
MSI 4 r1
ADI -132 fp
STR r2 fp
ADI 132 fp
ADR r1 r1 r2
NTR2 r2 r2
ADI -2 r2
ADR r2 fp r2
ADI -134 fp
STR r1 fp
ADI 134 fp
LDR r2 r1
ADI -136 fp
STR r1 fp
ADI 136 fp
MSI 3576 r1
ADI -138 fp
STR r1 fp
ADI 138 fp
ADI -136 fp
LDR fp r1
ADI 136 fp
ADI -140 fp
STR r2 fp
ADI 140 fp
ADI -138 fp
LDR fp r2
ADI 138 fp
ADI -128 fp
STR r3 fp
ADI 128 fp
STR r2 r3
MSI 5 r2
ADI -136 fp
STR r1 fp
ADI 136 fp
ADR r2 r2 r1
NTR2 r1 r1
ADI -2 r1
ADR r1 fp r1
ADI -142 fp
STR r2 fp
ADI 142 fp
LDR r1 r2
ADI -144 fp
STR r1 fp
ADI 144 fp
MSI 1790 r1
ADI -140 fp
STR r3 fp
ADI 140 fp
STR r1 r3
MSI 6 r1
ADI -146 fp
STR r2 fp
ADI 146 fp
ADR r1 r1 r2
NTR2 r2 r2
ADI -2 r2
ADR r2 fp r2
ADI -148 fp
STR r1 fp
ADI 148 fp
LDR r2 r1
ADI -150 fp
STR r1 fp
ADI 150 fp
MSI 895 r1
ADI -152 fp
STR r1 fp
ADI 152 fp
ADI -150 fp
LDR fp r1
ADI 150 fp
ADI -154 fp
STR r2 fp
ADI 154 fp
ADI -152 fp
LDR fp r2
ADI 152 fp
ADI -144 fp
STR r3 fp
ADI 144 fp
STR r2 r3
MSI 7 r2
ADI -150 fp
STR r1 fp
ADI 150 fp
ADR r2 r2 r1
NTR2 r1 r1
ADI -2 r1
ADR r1 fp r1
ADI -156 fp
STR r2 fp
ADI 156 fp
LDR r1 r2
ADI -158 fp
STR r1 fp
ADI 158 fp
MSI 448 r1
ADI -154 fp
STR r3 fp
ADI 154 fp
STR r1 r3
MSI 8 r1
ADI -160 fp
STR r2 fp
ADI 160 fp
ADR r1 r1 r2
NTR2 r2 r2
ADI -2 r2
ADR r2 fp r2
ADI -162 fp
STR r1 fp
ADI 162 fp
LDR r2 r1
ADI -164 fp
STR r1 fp
ADI 164 fp
MSI 224 r1
ADI -166 fp
STR r1 fp
ADI 166 fp
ADI -164 fp
LDR fp r1
ADI 164 fp
ADI -168 fp
STR r2 fp
ADI 168 fp
ADI -166 fp
LDR fp r2
ADI 166 fp
ADI -158 fp
STR r3 fp
ADI 158 fp
STR r2 r3
MSI 9 r2
ADI -164 fp
STR r1 fp
ADI 164 fp
ADR r2 r2 r1
NTR2 r1 r1
ADI -2 r1
ADR r1 fp r1
ADI -170 fp
STR r2 fp
ADI 170 fp
LDR r1 r2
ADI -172 fp
STR r1 fp
ADI 172 fp
MSI 112 r1
ADI -168 fp
STR r3 fp
ADI 168 fp
STR r1 r3
MSI 10 r1
ADI -174 fp
STR r2 fp
ADI 174 fp
ADR r1 r1 r2
NTR2 r2 r2
ADI -2 r2
ADR r2 fp r2
ADI -176 fp
STR r1 fp
ADI 176 fp
LDR r2 r1
ADI -178 fp
STR r1 fp
ADI 178 fp
MSI 56 r1
ADI -180 fp
STR r1 fp
ADI 180 fp
ADI -178 fp
LDR fp r1
ADI 178 fp
ADI -182 fp
STR r2 fp
ADI 182 fp
ADI -180 fp
LDR fp r2
ADI 180 fp
ADI -172 fp
STR r3 fp
ADI 172 fp
STR r2 r3
MSI 11 r2
ADI -178 fp
STR r1 fp
ADI 178 fp
ADR r2 r2 r1
NTR2 r1 r1
ADI -2 r1
ADR r1 fp r1
ADI -184 fp
STR r2 fp
ADI 184 fp
LDR r1 r2
ADI -186 fp
STR r1 fp
ADI 186 fp
MSI 28 r1
ADI -182 fp
STR r3 fp
ADI 182 fp
STR r1 r3
ADI 22 fp
LDR fp r1
ADI -22 fp
ADI 22 fp
STR r1 fp
ADI -22 fp
ADR zr r1 r1
ADI -26 fp
STR r1 fp
ADI 26 fp
ADI 24 fp
LDR fp r1
ADI -24 fp
ADI 24 fp
STR r1 fp
ADI -24 fp
ADR zr r1 r1
ADI -28 fp
STR r1 fp
ADI 28 fp
MSI 0 r1
ADI -30 fp
STR r1 fp
ADI 30 fp
MSI 0 r1
ADI -32 fp
STR r1 fp
ADI 32 fp
ADI -188 fp
STR r2 fp
ADI 188 fp
ADI -186 fp
STR r3 fp
ADI 186 fp
ADI -190 fp
STR r4 fp
ADI 190 fp
ADI -192 fp
STR r5 fp
ADI 192 fp
ADI -194 fp
STR r6 fp
ADI 194 fp
ADI -196 fp
STR r7 fp
ADI 196 fp
ADI -198 fp
STR r8 fp
ADI 198 fp
ADI -200 fp
STR r9 fp
ADI 200 fp
while_condition_18:
ADI -32 fp
LDR fp r1
ADI 32 fp
CMI 12 r1
ADI -32 fp
STR r1 fp
ADI 32 fp
BRR > while_body_19
JMP while_end_20 zr
while_body_19:
ADI -28 fp
LDR fp r1
ADI 28 fp
CMI 0 r1
ADI -28 fp
STR r1 fp
ADI 28 fp
BRR < If_21
JMP Else_22 zr
If_21:
ADI -28 fp
LDR fp r1
ADI 28 fp
ADI -32 fp
LDR fp r2
ADI 32 fp
SAR r2 r3 r1
ADI -26 fp
LDR fp r4
ADI 26 fp
ADR r4 r3 r3
ADI -34 fp
LDR fp r5
ADI 34 fp
SAR r2 r5 r4
SUR r5 r1 r5
ADI -36 fp
LDR fp r6
ADI 36 fp
ADR r2 r2 r6
NTR2 r6 r6
ADI -2 r6
ADR r6 fp r6
LDR r6 r7
ADI -30 fp
LDR fp r8
ADI 30 fp
ADR r8 r7 r7
ADI -28 fp
STR r1 fp
ADI 28 fp
ADI -32 fp
STR r2 fp
ADI 32 fp
ADI -34 fp
STR r3 fp
ADI 34 fp
ADI -26 fp
STR r4 fp
ADI 26 fp
ADI -36 fp
STR r5 fp
ADI 36 fp
ADI -202 fp
STR r6 fp
ADI 202 fp
ADI -30 fp
STR r7 fp
ADI 30 fp
JMP After_If_23 zr
Else_22:
ADI -28 fp
LDR fp r1
ADI 28 fp
ADI -32 fp
LDR fp r2
ADI 32 fp
SAR r2 r3 r1
ADI -26 fp
LDR fp r4
ADI 26 fp
SUR r3 r4 r3
ADI -34 fp
LDR fp r5
ADI 34 fp
SAR r2 r5 r4
ADR r1 r5 r5
ADI -36 fp
LDR fp r6
ADI 36 fp
ADR r2 r2 r6
NTR2 r6 r6
ADI -2 r6
ADR r6 fp r6
LDR r6 r7
ADI -30 fp
LDR fp r8
ADI 30 fp
SUR r7 r8 r7
ADI -28 fp
STR r1 fp
ADI 28 fp
ADI -32 fp
STR r2 fp
ADI 32 fp
ADI -34 fp
STR r3 fp
ADI 34 fp
ADI -26 fp
STR r4 fp
ADI 26 fp
ADI -36 fp
STR r5 fp
ADI 36 fp
ADI -204 fp
STR r6 fp
ADI 204 fp
ADI -30 fp
STR r7 fp
ADI 30 fp
After_If_23:
ADI -26 fp
LDR fp r1
ADI 26 fp
ADI -34 fp
LDR fp r2
ADI 34 fp
ADR zr r2 r1
ADI -28 fp
LDR fp r3
ADI 28 fp
ADI -36 fp
LDR fp r4
ADI 36 fp
ADR zr r4 r3
MSI 1 r5
ADI -32 fp
LDR fp r6
ADI 32 fp
ADR r6 r5 r5
ADI -26 fp
STR r1 fp
ADI 26 fp
ADI -34 fp
STR r2 fp
ADI 34 fp
ADI -28 fp
STR r3 fp
ADI 28 fp
ADI -36 fp
STR r4 fp
ADI 36 fp
ADI -32 fp
STR r5 fp
ADI 32 fp
JMP while_condition_18 zr
while_end_20:
ADI -30 fp
LDR fp r1
ADI 30 fp
ADR zr r1 rt
JMP func_ret_atan_int zr
ADI -30 fp
STR r1 fp
ADI 30 fp
func_ret_atan_int:
ADR zr fp sp
ADI 2 sp
LDR sp ra
ADI 2 sp
LDR sp r9
ADI 2 sp
LDR sp r8
ADI 2 sp
LDR sp r7
ADI 2 sp
LDR sp r6
ADI 2 sp
LDR sp r5
ADI 2 sp
LDR sp r4
ADI 2 sp
LDR sp r3
ADI 2 sp
LDR sp r2
ADI 2 sp
LDR sp r1
LDR fp fp
func_JMP_atan_int:
JMR 0 ra R0
func_main:
STR fp sp
ADR zr sp fp
LDI 4 r2
LDI 0 r3
SUR r3 r2 r4
LDI 6 r6
LDI 2 r7
SUR r7 r6 r8
ADI -12 fp
STR r1 fp
ADI 12 fp
STI r2 4
MUL r4 r4 r1
ADI -14 fp
STR r5 fp
ADI 14 fp
STI r6 6
MUL r8 r8 r5
ADR r1 r5 r1
MSI -16 r2
ADR r2 fp sp
STR r1 sp
ADI -2 sp
SRA func_JMP_sqrt_int ra
JMP func_sqrt_int zr
ADR zr rt r2
MSI -16 r5
ADR r5 fp sp
STR r8 sp
ADI -2 sp
STR r4 sp
ADI -2 sp
SRA func_JMP_atan_int ra
JMP func_atan_int zr
ADR zr rt r5
ADR zr r2 rt
JMP func_ret_main zr
ADI -6 fp
STR r1 fp
ADI 6 fp
ADI -8 fp
STR r2 fp
ADI 8 fp
STI r3 0
ADI -2 fp
STR r4 fp
ADI 2 fp
ADI -10 fp
STR r5 fp
ADI 10 fp
STI r7 2
ADI -4 fp
STR r8 fp
ADI 4 fp
func_ret_main:
ADR zr fp sp
LDR fp fp
