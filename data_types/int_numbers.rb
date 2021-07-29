123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum

# An integer number can range from -230 to 230-1 or -262 to 262-1.
# Integers within this range are objects of class Fixnum and integers outside
# this range are stored in objects of class Bignum.
