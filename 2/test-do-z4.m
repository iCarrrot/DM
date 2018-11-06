sudoku = ones(9,9,9);

x = uint8(rand(1,1)*9+0.5);
sudoku(1,1,1:x-1) = 0;
sudoku(1,1,x+1:9) = 0;


% while sum(sudoku) > 9*9

% end

