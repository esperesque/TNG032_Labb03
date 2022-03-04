% Toolboxar som behövs:
% Symbolic Math toolbox
% Signal Processing toolbox
% Control System toolbox

% Uppgift 1
syms z;

% Uppgift 2
X1 = 2*(z^-1)+4*(z^-2)+5*(z^-3)+3*(z^-4)+2*(z^-5);

% Uppgift 3
iztrans(X1);

% Matlab svarar med ett uttryck som innehåller kroneckerDelta, en funktion
% som tar två argument och returnerar 1 om de är lika och 0 om de är olika.
% I praktiken innebär det att vi får en funktion x(n) som returnerar
% koefficienten framför den n-te termen, vilket svarar mot det n-te talet
% i talserien.

% Uppgift 5

num = [2 4 5 3 2];
den = [1 0 0 0 0 0];

% Uppgift 6

dimpulse(num, den, 8);

% Uppgift 7

% Började med att förlänga X2 med (z^2/z^2), tror det är rätt?

num2 = [1 -1 0];
den2 = [2 -1 -1];

x2inv = dimpulse(num2, den2, 20)
% Ger en talsekvens [0.5 -0.25 0.125 -0.0625 0.03125]
% Varje tal n+1 är n*-0.5

stem(x2inv)