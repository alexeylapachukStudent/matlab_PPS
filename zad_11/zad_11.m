[x, y] = meshgrid(-3 : 0.1 : 3);
z = exp(-(x-1).^2 -y.^2) + exp(-(x+1).^2 - y.^2);

% Rysowanie wykresu

figure;
surf(x, y, z);
title('Wykres funkcji f=(x,y)');
xlabel('x');
ylabel('y');
zlabel('z');

% Ustawinie koloru

colormap('jet');

% Dodawanie siatki

grid on;

% Ustawienie widoku

view(3);