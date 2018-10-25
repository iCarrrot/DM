a = [1:100];
b = [1:2:100];
c = [-pi:0.01*pi: pi];
d = [[-pi: 0.01*pi: -0.01*pi] [0.01*pi : 0.01*pi : pi] ];
e = (sin(a) > 0) .* sin(a);

A = transpose(reshape([1:100],10,10));
B = diag([1:100]) + diag([1:99], -1) + diag([1:99], 1);
C = triu(ones(10,10));
% a = [1:5]
D = [arrayfun(@(x) (x * (x + 1)) / 2.0, a);
     factorial(a)];
E1 = repmat([1:100], 100, 1);
E2 = repmat(reshape([1:100],100, 1), 1, 100);
E = mod(E2,E1) == 0;
