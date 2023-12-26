%  Signum function
x = linspace(-5, 5, 100); 
y = sign(x); 

% Plotting the result
figure;
plot(x, y, 'LineWidth', 2);
xlabel('x');
ylabel('sign(x)');
title('Signum Function');
grid on;