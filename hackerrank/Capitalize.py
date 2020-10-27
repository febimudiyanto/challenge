#!/bin/python3

import math
import os
import random
import re
import sys

# Complete the solve function below.
def solve(s):
    s=s.split(' ')
    for i in range(len(s)):
        if s[i] !='':
            if s[i][0].isnumeric():
                continue
            else:
                s[i] = s[i][0].upper() + s[i][1:]
    s = ' '.join(s)
    return s

if __name__ == '__main__':
    s = input()

    result = solve(s)
    print(result)
