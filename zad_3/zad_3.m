% Definicja macierzy C 
C = [2 0 1 4 7; 3 9 8 5 6; 1 5 0 4 3];

% 1. Przypisanie do wartości y wartość C3,2

y = C(3,2);

% 2. Nadać elementowi C4,2 wartość 7 

C(4,2) = 7;

% 3. Wyciąć z macierzy C jej trzeci wierz i przypisać do zmiennej d

d = C(3, :);

% 4. Wyciąć z macierzy C drugą i czwartą kolumnę i przypisać je do zmiennej
% D

D = [C(:, 2), C(:,4)];

% 5. Wyciąć fragment macierzy C, zawierający wierszy od 2 do 3, kolumny od
% 2 do 4 i przypisać je do zmiennej E

E = [C(2:3, 2:4)];

% 6. Wyśwetlić rozmiar C
size = size(C);
disp(size);

