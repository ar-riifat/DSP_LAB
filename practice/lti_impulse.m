pkg load signal
nu = [2 1 2 1];
de = [1 2 3 4];
x = impz(nu,de);
disp("Impulse Resposne: ");
disp(x);
stem(x);
title("Impulse Resposne of x(z) in Discrete time");
xlabel("Time");
ylabel("Amplitude");
