clear all

fp=200;
f1=10;
f2=20;
f3=15;
fi1=0;
A1=2;
A2=6;
A3=4;
N = 1000; 

t=0:1/fp:(N-1)/fp;
x1 = A1*sin(2*pi*f1*t+fi1);
x2 = A2*sin(2*pi*f2*t+fi1);

% Tworzenie trzeciej składowej tylko w odpowiednim przedziale czasowym
x3 = zeros(1, length(t)); 
start_index = 2*fp + 1; 
end_index = 3*fp + 1; 
x3(start_index:end_index) = A3*sin(2*pi*f3*t(start_index:end_index) + fi1);

x = x1 + x2 + x3;

szum = rand(1,N);
x_szum = x + szum;


subplot(3,1,1);
plot(t,x);
subplot(3,1,1);
plot(t,szum);
subplot(3,1,1);
plot(t,x_szum);


xlabel ('czas [s]');
ylabel ('sygnal');
title ('wykres sinusoidy');
