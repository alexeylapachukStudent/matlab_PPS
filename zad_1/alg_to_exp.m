function z_exponential = alg_to_exp(z_algebraic)
    mod = num2str(abs(z_algebraic));
    angle_rad = angle(z_algebraic);
    exponent = ['e^(', num2str(angle_rad), 'i)'];
    z_exponential = [mod, '*', exponent];
end