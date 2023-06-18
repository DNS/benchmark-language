from numba import jit

@jit
def f(n=99999999):
        x = 1
        for i in range(0, n) :
                x = (i+i+2*i+1-0.379)/(x)
        return x

print(f())

