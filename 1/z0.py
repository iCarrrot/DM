import numpy as np
from numpy import pi as π
a = np.arange(1, 101)
b = np.arange(1, 100, 2)
c = np.linspace(-π, π, 201)
d = np.concatenate((np.linspace(-π, -π / 100, 100), np.linspace(π / 100, π, 100)))
e = np.clip(np.sin(a), 0, None)
A = np.arange(1, 101).reshape(10, 10) 
B = (
    np.diagflat(np.arange(1,101)) +
    np.diagflat(np.arange(1,100), k=-1) + 
    np.diagflat(np.arange(1,100), k=1)
    )
C = np.triu(np.ones(10))
D3 = np.concatenate(
        (
        np.cumsum(np.arange(1, 101).astype('float')).reshape(1,100),
        np.cumprod(np.arange(1,101).astype('float')).reshape(1,100)
        ), 
    axis=0)
E = (
        (
            (np.arange(1,101).reshape(100,1) @ np.ones((1, 100), dtype='int')) %
                (np.ones((100, 1), dtype='int') @ np.arange(1, 101).reshape(1, 100)) 
        ) == 0
    ).astype('int')

# print(a,b,c,d,e)
# print(A,B,C,D,E)
