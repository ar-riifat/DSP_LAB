% Define frequencies and amplitudes for individual tones
frequencies = [100, 200, 300];
amplitudes = [1, 0.5, 0.75];
time_duration = 1;

%time vetor
t = 0:1/1000:time_duration;

% Initialize composite signal
composite_tone = zeros(size(t));

% Add contributions from each single tone
for i = 1:length(frequencies)
  composite_tone = composite_tone + amplitudes(i) * sin(2*pi*frequencies(i)*t);
end

% Plot the composite signal
plot(t, composite_tone);
xlabel('Time (s)');
ylabel('Amplitude');
title('Composite Tone Signal');
