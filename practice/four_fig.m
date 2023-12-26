% Create a time vector
t = linspace(0, 5, 100);

% Define functions for unit step, unit ramp, unit parabolic, and exponential signals
unit_step = heaviside(t);
unit_ramp = t;
unit_parabolic = t.^2;
exponential = exp(t);

% Create a 4x4 subplot grid
subplot(2, 2, 1);
plot(t, unit_step, 'b');
title('Unit Step');
xlabel('Time');
ylabel('Amplitude');

subplot(2, 2, 2);
plot(t, unit_ramp, 'r');
title('Unit Ramp');
xlabel('Time');
ylabel('Amplitude');

subplot(2, 2, 3);
plot(t, unit_parabolic, 'g');
title('Unit Parabolic');
xlabel('Time');
ylabel('Amplitude');

subplot(2, 2, 4);
plot(t, exponential, 'm');
title('Exponential');
xlabel('Time');
ylabel('Amplitude');

% Adjust layout for better spacing
tight_layout();

% Display the plot
