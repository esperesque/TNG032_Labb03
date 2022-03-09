% Uppgifter 10-13

% Uppgift 10

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

%dimpulse(num7, den7, 20)

% Uppgift 11

% Modifierad sekvens X7a med poler utanför enhetscirkeln
num7a = [1];
den7a = [1 -2*sqrt(2) 4];

% Modifierad sekvens X7b med poler utanför enhetscirkeln
num7b = [1];
den7b = [1 -0.7*sqrt(2) 0.25];

%dimpulse(num7b, den7b, 200)

% Uppgift 12

% Modifierat uttryck X7 med nollställen i z = -1 och z = -0.5

num7c = [1 1.5 0.5];
den7c = [1 -sqrt(2) 1];

dimpulse(num7c, den7c, 100)
hold on
dimpulse(num7, den7, 100)