%name: Muhtasim Redwan
%date: 18/09/2024
%description: Model and simulate the behavior of a DC motor.

% Motor Parameters
J = 0.01;  % Moment of inertia of the rotor (kg·m²)
b = 0.1;   % Damping ratio of the mechanical system (N·m·s)
K = 0.01;  % Electromotive force constant (V·s/rad)
R = 1;     % Electric resistance (ohms)
L = 0.5;   % Electric inductance (henries)

% State-Space Matrices
A = [ 0        1          0;              % Rotor position and velocity states
      0    -b/J       K/J;                % Mechanical dynamics
      0    -K/L   -R/L ];                 % Electrical dynamics

B = [ 0; 0; 1/L ];                        % Input matrix (voltage affects current)
C = [ 1 0 0 ];                            % Output matrix (we observe rotor position)
D = 0;                                    % No direct feedthrough

% Create state-space system model
sys = ss(A, B, C, D);

% Simulate step response and plot
figure;                                   % Create new figure for plot
step(sys);                                % Plot the step response of the system
title('DC Motor Step Response');          % Add title to plot
xlabel('Time (seconds)');                 % Label the x-axis
ylabel('Rotor Position (rad)');           % Label the y-axis
grid on;                                  % Add grid to the plot for better readability
