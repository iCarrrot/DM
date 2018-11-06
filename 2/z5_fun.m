function win = z5_fun(change, P)

    res = uint8(rand(P, 2) * 3 + 0.5);
    
    if change == 0
        winArr = res(:, 1) == res(:, 2);
    else
        winArr = res(:, 1) ~= res(:, 2);
    end
    
    win = sum(winArr) / P;
end
