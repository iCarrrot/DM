function Res = z2(X,Y)
    Res = sqrt(sum(X .* X) - 2 * Y.' * X + transpose(sum(Y .* Y)));
end