% Dane do obliczenia wariancji
x = [4 -3 2];

sw_wariancja = obliczanie_wariancji(x);
funkcja_wariacnja = var(x);

% Porównywanie dwóch funckji:
if var(x) == sw_wariancja
    disp("The same result!")
end

