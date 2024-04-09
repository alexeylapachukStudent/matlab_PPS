% Wczytanie pliku audio

[x, Fs] = audioread('mbi04becz.wav');


% Wektor czasu, obliczony na podstawie sygnału audio
t = (0:length(x) - 1)/Fs;

N = Fs * t;

% Rysowanie przebiegu sygnału

plot(t,x,'b');
title('Przebieg sygnału w czasie');
xlabel('Czas [s]');
ylabel('Amplituda');

% Odsłuchanie tego sygnału
sound(x, Fs);

% Wycięcie sygnału oraz jego odsłuchanie
x2 = x(Fs * 0.2 + 1: Fs * 0.4);
sound(x2, Fs);



