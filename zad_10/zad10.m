% Inicjalizacji danych

x = 0: 0.1: 20;

A = [2 1];
B = [3 -3];

% Obliczenia danych

y1 = A(1) * exp(B(1) * sin(x));
y2 = A(2) * exp(B(2) * sin(x));

% Tworzenie nowej figury

figure;
plot(x, y1, 'k-', 'LineWidth', 2); % Tworzenie linii o wartościach x, y1 i ciągłej czarnej linii

% Wsrzymanie poleceń z poprzedniej figury

hold on;
plot(x, y2, 'b:', 'LineWidth', 2); % Tworzenie linii o wartościach x, y2 i przerywanej niebieskiej linii

% Nagłówek dla wykresu

title('Wykres dla funkcji y = A * exp(B * sin(x))');  
xlabel('X');
ylabel('Y');

% Legenda dla wykresu, gdzie polecenie 'best' oznacza wybór przez Matlab
% najlepszego miejsca

legend({'A = 2, B = 3', 'A = 1, B = -3'}, 'Location', 'best');

% Włączenie siatki

grid on;

% Ustawienie wielkości czcionki

set(gca, 'FontSize', 14);