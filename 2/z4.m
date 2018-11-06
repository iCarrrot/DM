% x = uint8(rand(1,1)*9+0.5);
% sudoku(1,1,1:x-1) = 0;
% sudoku(1,1,x+1:9) = 0;


x = randperm(9);
moves = [0 3 6 1 4 7 2 5 8];
sudoku = zeros(9);
for i = 1:9
    sudoku(i,:) = circshift(x,moves(i));
end
sudoku