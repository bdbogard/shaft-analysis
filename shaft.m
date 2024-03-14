% Shaft Analysis and Design Main Code

% Define input parameters
diameter = 0.05; % diameter of the shaft
length = 1; % Length of the shaft
E = 250*10^6; % Young's Modulus
G = 90*10^6; % Shear M odulus
v = .389; % Poisson's Ratio
s_y = 400 % Yield Tensile Strength
load_1 = 1000; % Basic applied load on the shaft. Add more as needed


% Execute component-wise analysis and design code using
% various functions and optimization code to calculate outputs
% i.e: [diameter_optimized, safety_factors, max_load, deflection, fatigue] = shaft_analysis_and_design(diameter, length, E, G, v. s_y, load_1);



% Display results
fprintf('Optimized shaft diameter: %.4f m\n', diameter_optimized);
fprintf('Safety factors:\n');
fprintf('max_load:\n');
fprintf('deflection:\n');
fprintf('fatigue:\n');
fprintf(' - Fatigue: %.2f\n', safety_factor(1));
fprintf(' - Yielding: %.2f\n', safety_factor(2));
fprintf(' - Deflection: %.2f\n', safety_factor(3));