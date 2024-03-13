% Zdefioniować macierze A i B

A = [1 0; 3 2];
B = [1 2; 3 4];

% 1. Obliczyć iloczyny A * B oraz B * A w spośob macierzowy i tablicowy

% Macierzowy:

AB_table = A * B;

BA_table = B * A;

% Tablicowy 

AB_matrix = A .* B;

BA_matrix = B .* A;

% 2. Obliczyć A^3 w sposób macierzowy i tablicowy

% Macierzowy:

A_3_matrix = A ^ 3;

% Tablicowy v1:

A_3_table = A .^ 3;

% Tablicowy v2:

A_3_example = A
for i = 1:2
    A_3_example = A_3_example * A
end

% 3. Wyznaczyć macierz C = (A + B') / 2, ' - macierz transponowana

C = (A + B') / 2;



