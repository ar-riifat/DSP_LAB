n1 = 0:4;
n2 = 0:2;
x1 = [1, 2, 1];  
x2 = [1, -1];   
% Convolution
y = conv(x1, x2);

% Plotting
figure;
subplot(3, 1, 1);
stem(n1, x1, 'b', 'LineWidth', 2);
title('Signal 1');
xlabel('n');
ylabel('x_1[n]');
grid on;

