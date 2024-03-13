% Funkcja obliczająca szereg Taylora

function taylor = funkcja_taylora(x, n)

taylor = 0;

for k = 0:n
    taylor = taylor + ((-1) ^ k * x ^ (2 * k + 1) / obliczanie_silni(2 * k + 1));
end

end
