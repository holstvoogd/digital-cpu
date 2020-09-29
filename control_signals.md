## ALU

### Bit-wise logic (RHS)

CTRL | Output
=====|======
0000 | 0x00     |        | FALSE
0001 | A nor B           | NOR
0010 | A and !B | A ~> B | NIMPLY
0011 | !B       |        | NOT
0100 | !A and B | B ~> A |
0101 | !A
0110 | A xor B           | XOR
0111 | A nand B          | NAND
1000 | A and B           | AND
1001 | A xnor B          | XNOR
1010 | A
1011 | A or !B | B -> A  | IMPLY
1100 | B
1101 | !A or B | A -> B
1110 | A or B            | OR
1111 | 0xFF              | TRUE

### Shifter (LHS)

CTRL | Output  | Carry
=====|======== | ====
00   | A       | preserve
01   | A << 1  | overflow
10   | A >> 1  | underflow?
11   | 0x00    | reset


### Adder

Carry select
CTRL | Carry
=====| ====
00   | 0
01   | Previous
10   | 1
11   | 0


### LUT

ALU OP | Index | Control bits | Decimal
=== | === | === | ===
Ctrl_ALU_OP_NOP | 0  | 00 00 0000 | 0
Ctrl_ALU_OP_SHL | 1  | 00 01 0000 | 16
Ctrl_ALU_OP_SHR | 2  | 00 10 0000 | 32
Ctrl_ALU_OP_ADD | 3  | 00 00 1100 | 12
Ctrl_ALU_OP_ADDC| 4  | 01 00 1100 | 76
Ctrl_ALU_OP_INC | 5  | 10 00 0000 | 128
Ctrl_ALU_OP_INCC| 6  | 01 00 0000 | 64
Ctrl_ALU_OP_SUB | 7  | 00 00 0011 | 3
Ctrl_ALU_OP_SUBB| 8  | 01 00 0011 | 67
Ctrl_ALU_OP_DEC | 9  | 00 00 1111 | 15
Ctrl_ALU_OP_AND | 10 | 00 11 1000 | 56
Ctrl_ALU_OP_OR  | 11 | 00 11 1110 | 62
Ctrl_ALU_OP_XOR | 12 | 00 11 0110 | 54
Ctrl_ALU_OP_NOT | 13 | 00 11 0011 | 51
Ctrl_ALU_OP_CLC | 14 | 00 11 0000 | 48
