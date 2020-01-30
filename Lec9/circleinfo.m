% CIRCLEINFO prompts for radius of a circle and then calculates its
% circumference and area. Prints an error message if a negaive radius is
% entered.
%
% Author: YOUR NAME
% ENCMP100 B3, Winter 2020.


% Radius of the circle
radius = input ('Enter radius: ');

% Calculating the circumference
circ = 2 * pi * radius;

% Calculating the area
area = pi * radius^2;

% Display the result
fprintf('Radius: %.2f\nCircumference: %.2f\nArea: %.2f\n', ...
    radius, circ, area)

