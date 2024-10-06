% Define numerator and denominator coefficients
numerator = [2 3 4];
denominator = [3 5 7];

% Define the gain
gain = 12;

% Apply the gain to the numerator coefficients
numerator_with_gain = gain * numerator;

% Create the transfer function with the gain applied
system_with_gain = tf(numerator_with_gain, denominator);

% Display the transfer function
disp(system_with_gain);
