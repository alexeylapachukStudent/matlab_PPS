% Utworzyć macierz zer F o wymiarach 3x5.

F = zeros([3,5]);

% 1. Wypełnić macierz F elementami Fi,j = sqrt(1 + i/j)

for i = 1:3
    for j = 1:5
        F(i, j) = sqrt(1 + i/j);
    end
end

% 2. Skasować 2 i 3 kolumnę macierzy F

F = F(:, [1,4,5]);

%3. Wyświetlić F

disp(F);
