function Px = function_power(vector)
T = length(vector);
Px=(1/T)*sum(abs(vector).^2);
end
