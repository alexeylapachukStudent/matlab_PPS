fp = 200;

f1 = 10;
f2 = 20;
f3 = 15;

fi1 = 0;
fi2 = 0;
fi3 = 0;

A1 = 2;
A2 = 6;
A3 = 1;

k0 = 2;

% Liczba próbek sygnału
N = 1000; 

% Wektor czasu 
t = 0:1/fp:(N-1)/fp; 
x1 = k0 + A1*sin(2*pi*f1*t+fi1);
x2 = k0 + A2*sin(2*pi*f2*t+fi2);
x3 = k0 + A3*sin(2*pi*f3*t+fi3);

% Tworzenie trzeciej składowej na podstawie 2 oraz 3 sekundy

x3(1:400) = zeros;
x3(801:1000) = zeros;


x = x1 + x2 + x3;

stem(t, x);
xlabel('czas [s]');
ylabel('sygnal');
title('wykres sinusoidy');

