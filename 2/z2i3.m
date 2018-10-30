% zadanie 2
d = 100;
N = 1000;
M = 1000;
X = rand(d, N);
Y = rand(d, M);

tic
A = z2(X,Y);
toc

N = 10000;
X = rand(d, N);
Y = rand(d, M);

tic
B = z2(X,Y);
toc

% zadanie 3

d = 100;
N = 1000;
M = 1000;
X = rand(d, N);
Y = rand(d, M);
k = 1;

z3(X,Y,k);