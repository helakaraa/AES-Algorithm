# AES-Algorithm

The AES algorithm is a symmetric-key cipher in whish, the encryption and decryption keys are the same. Thus communicating parties must agree on a secret key before they wish to communicate.
 
The length of the plain text is fixed to be 128 bits, while the key length can be either 128,192, or 256 bits. The key length selected is of 128 bits.
AES algorithm is an iterative algorithm. 

Every iteration can be called a round, and the total number of rounds is 10, 12, or 14, when key length is 128, 192, or 256 respectively. The 128 bit algorithm is divided into 16 bytes. These bytes are represented into 4x4 array called the state array, and all the different operations of the AES algorithm such as:
 
1. Substitution Bytes
2. Shift Rows
3. Mix Columns
4. Add Round Key


To get more information about AES algorithm check [AES-Algorithm-documentation.pdf](https://github.com/helakaraa/AES-Algorithm/blob/master/AES-Algorithm-documentation.pdf)
