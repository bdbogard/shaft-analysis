# shaft-analysis

Inputs:

diameter: diameter of the shaft.

length: Length of the shaft.

material properties (E, G, v, s_y): Young's modulus, shear modulus, Poisson's ratio, yield strength.

load_1: Applied load on the shaft. Add more as needed, specify direction with positive or negative value

load_1_pos: Specify load location



Outputs:

safety_factors: Array containing safety factors for fatigue, yielding, and deflection failure models.

max_load: Number for maximum allowable load.

deflection: array of deflection lengths at points along the shaft.

fatigue: array containing fatigue analyisis



Usage:

Define input parameters and run the main code.
The main code will compute component-wise analysis and design, calculating safety factors and various performance metrics.
Results will be displayed.
