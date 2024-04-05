fp = 100;
f1 = 10;
fi1 = 0;
A1 = 2;

% Ilość próbek 
N = 1000;

% Wektor czasu
t = 0:1/fp:(N-1)/fp;

% Generowanie sygnału 
x = A1*sin(2*pi*f1*t + fi1);

% Generowanie sygnału losowego z rozkładu normalnego 
szum = randn(size(x));

subplot(3,1,1);
plot(t, x, 'b');
title('Sygnał');
xlabel('Czas [s]');
ylabel('Amplituda');

subplot(3,1,2);
plot(t, szum, 'r');
title('Szum');
xlabel('Czas [s]');
ylabel('Amplituda');

subplot(3,1,3);
title('Sygnał oraz szum');
plot(t, x + szum, 'g');
xlabel('Czas [s]');
ylabel('Amplituda');
