## ALU

### Shifter

CTRL | Output  | Carry
=====|======== | ====
00   | A       | preserve
01   | A << 1  | overflow
10   | A >> 1  | underflow?
11   | 0x00    | reset

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

### Adder

Carry select
Enable


## Ideas

Adder: Overflow mode select?

