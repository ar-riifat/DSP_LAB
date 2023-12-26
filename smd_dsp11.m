syms n;

a = 2;
x = a^n;

X = ztrans(x); % finding Z transform
disp('Z transform of a^n, a > 1');
disp(X);

a = 0.5;
x = a^n;
X1 = ztrans(x);
disp('Z-transform of a^n, 0 < a < 1');
disp(X1);

a = 2;
x = 1 + n;
X2 = ztrans(x);
disp('Z-transform of 1 + n');
disp(X2);

A = iztrans(X);
disp('Inverse Z-transform of a^n, a > 1');
disp(A);

B = iztrans(X1);
disp('Inverse Z-transform of a^n, 0 < a < 1');
disp(B);

C = iztrans(X2);
disp('Inverse Z-transform of 1 + n');
disp(C);

% Plot poles and zeros
figure;
subplot(1, 3, 1);
zplane([1 0], [1 -2]);

subplot(1, 3, 2);
zplane([1 0], [1 -1/2]);

subplot(1, 3, 3);
zplane([1 0 0], [1 -2 1]);

