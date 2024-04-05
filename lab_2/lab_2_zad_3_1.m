fp = 20;
f1 = 5;
f0 = 1;
t1 = 5;

N = 200;

% Wektor czasu
t = 0:1/fp:(N-1)/fp;

chirp_sygnal = chirp(t, f0, t1, f1);

plot(t, chirp_sygnal);