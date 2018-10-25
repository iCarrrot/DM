% a)

d = 100;
x = rand(d,1);
y = rand(d,1);
w = rand(d,1);

len = sqrt(x.' * x);
weigth_mean = (x.' * w / sum(w));
euklidian_dist = sqrt((x-y).' * (x-y));
scalar_product = (x.' * y);

% b)

N = 1000;
X = rand(d,N);

len2 = sqrt(sum( X .^ 2, 1));
weigth_mean2 = ( w.' * X)/sum(w);
euklidian_dist2 = sqrt(sum((X-y).^2, 1));
scalar_product2 = y.' * X