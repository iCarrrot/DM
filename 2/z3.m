function Res = z3(X,Y,k)
    Dists = sqrt(sum(X .* X) - 2 * Y.' * X + transpose(sum(Y .* Y)));
    
    [val, indx] = sort(Dists, 2);
    
    Res = indx(:, 1:k);

end
