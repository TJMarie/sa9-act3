"""
this program will find the greatest common divisor of two
positive integers provided by the user using Euclid's algorithm
"""

s = int(input('Enter the first smaller number: '))
while s < 1:
    s = int(input('\tNumbers should be positive. Try again: '))

b = int(input('Enter the second larger number: '))
while b < 1:
    s = int(input('\tNumbers should be positive. Try again: '))
# error check to make sure the second number is larger than the first
while b < s:
    print('\tThe second number needs to be larger than the first, try again.')
    s = int(input('Enter the first smaller number: '))
    while s < 1:
        s = int(input('Numbers should be positive: '))

    b = int(input('Enter the second larger number: '))
    while b < 1:
        s = int(input('Numbers should be positive: '))
# Euclid's algorithm:
while s != 0:
    r = b % s
    b = s
    s = r
print()
print('The greatest common divisor is', b)
