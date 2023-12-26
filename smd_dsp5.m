% Define frequencies and amplitudes for individual tones
frequency = 100;
amplitude = 1;
time_duration = 1;

%time vetor
t = 0:1/1000:time_duration;

% Generate Signal tone signal
signal_tone = amplitude * sin(2*pi*frequency*t);

% Plot the composite signal
plot(t, signal_tone);
xlabel('Time (s)');
ylabel('Amplitude');
title('Signal Tone Signal');
