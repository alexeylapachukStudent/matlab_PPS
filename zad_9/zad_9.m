% Wektor argumentów z krokiem d = 0.02

x = -2 * pi: 0.01: 2 * pi;

% Propozycje dla n

n = [1 3 5 10 30];

result = zeros(size(x));

num = str2double(input("Wybierz n dla funckji Taylora: 1, 3, 5, 10, 30: ", 's'));

for i = 1:numel(x)
    
    result(i) = funkcja_taylora(x(i), num);

end

% Funckja dla porównywania

y = sin(x);


figure;

% Rysowanie funkcji

plot(x, y, x, result);

% Nazwa wykresu

title('Wykres dla porównanina funkcji Taylora oraz funkcji sin(x)');

xlabel('X');
ylabel('Y');

% Legenda funkcji Sin(x) orax funkcji Taylora

legend({'Funkcja Sin(x)', 'Funkcja Taylora'}, 'Location','best');



