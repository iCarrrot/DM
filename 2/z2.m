function Res = z2(X,Y)
    Res = sqrt(sum(X .* X) - 2 * transpose(Y) * X + transpose(sum(Y .* Y)));
end