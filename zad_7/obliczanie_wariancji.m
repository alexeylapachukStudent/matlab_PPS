% Funkcja oblicznia wariancji 

function wariancja = obliczanie_wariancji(x)

% Obliczenie sredniej 
srednia = mean(x);

% Pętła obliczenia licznika wariancji
wariancja_licznik = 0;
for i = 1:length(x)
    odchylenie = x(i) - srednia;
    wariancja_licznik = wariancja_licznik + odchylenie ^ 2;
end

% Końcowe obliczenie wariancji
wariancja = wariancja_licznik / (length(x) - 1);
