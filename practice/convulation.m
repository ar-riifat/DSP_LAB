%Convolution
x = [4 5 6 7 8];
h = [1 1 1 1 1];

y = conv(x, h);

figure;
subplot(3, 1, 1);
stem(0:length(y)-1, y, 'LineWidth', 2);
title('Convolution result y');
