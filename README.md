Caesar's Cipher

From Wikipedia:

In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

The range of capitals and small letters are declared in the arrays alpha_caps and alpha_small.

Array#rotate() is used to shift the characters in the array "alpha_caps" or "alpha_small" and String#tr to replace the characters in the string.

The capitals are first replaced and then the same string is passed to replace the small alphabets.

    
