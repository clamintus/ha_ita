import sys
sys.setrecursionlimit(99999)

def a():
    pass

def b():
    a()

def a():
    b()