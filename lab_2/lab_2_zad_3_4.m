% Wczytanie pliku audio

[x, Fs] = audioread('Plik_audio.mvw');


% Wektor czasu, obliczony na podstawie sygnału audio
t = (0:length(x) - 1)/Fs;

% Rysowanie przebiegu sygnału

plot(t,x,'b');
title('Przebieg sygnału w czasie');
xlabel('Czas [s]');
ylabel('Amplituda');

% Odsłuchanie tego sygnału
sound(x, Fs);

% Wycięcie sygnału oraz jego odsłuchanie
x2 = x(Fs * 1 + 1: Fs * 2);
sound(x2, Fs);


