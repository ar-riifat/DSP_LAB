% System transfer function
numerator = [1];
denominator = conv([1, 2], [1, 3]);
% Create a transfer function model
sys = tf(numerator, denominator);

t = 0:0.1:10;
impulse_response = impulse(sys, t);

% Partial fraction expansion
[p, q, r] = residue(numerator, denominator);

% Display the results
disp('Impulse Response:');
disp(impulse_response);

disp('Partial Fraction Expansion:');
disp('Poles (p):');
disp(p);
disp('Residues (q):');
disp(q);
disp('Direct Terms (r):');
disp(r);

% Plotting
figure;

% Plot impulse response
subplot(2, 1, 1);
plot(t, impulse_response);
title('Impulse Response');
xlabel('Time');
ylabel('Amplitude');

% Plot poles and zeros
subplot(2, 1, 2);
pzmap(sys);  % Use pzmap to plot poles and zeros
title('Poles and Zeros');
grid on;
