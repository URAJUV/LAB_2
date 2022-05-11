## Complexity Analysis file
Read the file complexity_analysis to understand the complexity of the algrithm

## How to compile the code
Compile both programs called huff_encode.c and huff_decode.c using make
i.e make

## How to Run  the code
```
After Compiling use the **huff_encode** binary to encode or compress any given text file in **.txt** format.
For example, if you input is **abc.txt** file, this will output two separate files in the same directory with
**test.huffman** and **test.table** extensions.
```
Sample Input file 'test.txt'

Huffman coding uses a specific method for choosing the representation for each symbol, resulting in a prefix code (sometimes called "prefix-free codes", that is, the bit string representing some particular symbol is never a prefix of the bit string representing any other symbol). Huffman coding is such a widespread method for creating prefix codes that the term "Huffman code" is widely used as a synonym for "prefix code" even when such a code is not produced by Huffman's algorithm.

./huff_encode test.txt

Sample Output File
 huffman-encode-decode:$./huff_encode
**********************************************************************
                             -HUFFMAN ENCODER-
**********************************************************************

Please enter the file to be compressed  : test.txt
File Read:
Huffman coding uses a specific method for choosing the representation for each symbol, resulting in a prefix code (sometimes called "prefix-free codes", that is, the bit string representing some particular symbol is never a prefix of the bit string representing any other symbol). Huffman coding is such a widespread method for creating prefix codes that the term "Huff
man code" is widely used as a synonym for "prefix code" even when such a code is not produced by Huffman's algorithm.

---------CODE TABLE---------
----------------------------
CHAR  FREQ  CODE
----------------------------
\n    1            001000001
' '   78                 010
"     6               101110
'     1            001000000
(     1            000011010
)     1             00001111
,     3             00001100
-     1            000011011
.     2             00001110
H     4              0010001
a     22               01110
b     6               101111
c     18               01101
d     17               00000
e     49                 111
f     20               01100
g     10              011110
h     15               10110
i     30                1001
l     9               000010
m     15               10001
n     25                1101
o     28                0011
p     12               10000
r     28                1010
s     30                0001
t     26                1100
u     11              001010
v     2             00100001
w     3               001011
x     5               011111
y     8               001001
----------------------------

Encoded:
001000100101001100011001000101110110101001101001100000100111010111100100010100001111000101001110010000110000111011011001011001001011010101000111111001011000110000001001100001110100100110110110001100110001100111010111100101100101101110101010111100001010111000111111011100011101100100100111101010011000011101001011101110011011011001000010010011000110111100110000100000110
001010101110001001010000010110010011101011110010100111010100111001010000101011101100100101111101001101001100000111010000011010000100111000111111001001100011110001010011010111000001000001011100000010101110100001010111011001001011111000011011011001010111111010011010011000001110001101110000011000101100101100111011000101001000100001100010110010110111010101111100111000100
001110010101001110101111001010101111000010101110001111110111001001110101111001000010011100011110101000001110101011001001011010010100000100111010100100001001001100011011110011000010010100100010101101111001000011111010010011100101000010101110110010010111110100011011000101100101101110101011111001110001000011100101010011101011110010101011110000101011100011111101110010011
101011110010011101101001001010001111001011011110100100001001001100011011110011000010000011110000111001000100010010100110001100100010111011010100110100110000010011101011110010100100010100001001010011011011001001110010001011100100000111000110000101011101110000000101000111111001011000110000001001100001110100100110110101110111011001001110101111001010000101011101100100101
111101001101001100000111000101011001011001110110001011001011011101011001111010100010101011100010001001010011000110010001011101101010011010011000001111011100101001000101000101110010000011100001000100101000101000011110000001001110000101001110010000100100111010011110100100110001010011000011101001010111010000101011101100100101111101001101001100000111101110010111001000011
11110101000101110110111110101000010010100110110110010011100100110100110000011101010010001010110100111100010100001010001100000001010011011110000001010111100100101000100010010100110001100100010111011010010000000001010011100000100111100011101010011100101101000100001110001000001

Input bytes:            487
Output bytes:           265

Compression ratio:      45.59%



```
Use the **huff_decode** binary to decode or decompress any **.huffman** and **.table** file.
These two files are mandatory. The decoded file will be saved in a directory with extension **.decoded**
```
huff_decode test.huffman
```
Sample OUTPUT

**********************************************************************
HUFFMAN DECODER-
**********************************************************************

Please enter the file to be compressed  : test.txt.huffman
Decoded :
Huffman coding uses a specific method for choosing the representation for each symbol, resulting in a prefix code (sometimes called "prefix-free codes", that is, the bit string representing some particular symbol is never a prefix of the bit string representing any other symbol). Huffman coding is such a widespread method for creating prefix codes that the term "Huffman code" is widely used as a synonym for "prefix code" even when such a code is not produced by Huffman's algorithm.

