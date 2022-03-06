syms z;

X1 = 1/(z + 2);
% Pol: z = -2
X2 = 1/(z + 1);
% Pol: z = -1
X3 = 1/(z + 0.6);
% Pol: z = -0.6
X4 = 1/(z - 2);

X7 = 1 / ((z - (1/sqrt(2) + i*(1/sqrt(2)))*(z - (1/sqrt(2) - i*(1/sqrt(2))))));
% kan förkortas till:
% 1 / (z^2 - sqrt(2)*z + 1)

% Poler vid: z = sqrt(2)/2 + i*sqrt(2)/2, z = sqrt(2)/2 - i*sqrt(2)/2

% Talsekvens för X1
num1 = [1];
den1 = [1 2];

% Talsekvens för X2
num2 = [1];
den2 = [1 1];

% Talsekvens för X3
num3 = [1];
den3 = [1 0.6];

% Talsekvens för X4
num4 = [1];
den4 = [1 -2];

% Talsekvens för X5
num5 = [1];
den5 = [1 -1];

% Talsekvens för X6
num6 = [1];
den6 = [1 -0.6];

% Talsekvens för X7
num7 = [1];
den7 = [1 -sqrt(2) 1];

dimpulse(num7, den7, 20)
