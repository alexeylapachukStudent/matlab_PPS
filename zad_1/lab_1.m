a = 4 - 6j;
b = -2 + 3j;


addpath("alg_to_exp.m");

% suma, róźnica, iloraz, iloczyn
sum_of_numbers = a + b;
diff_of_numbers = a - b;
multiplication_of_numbers = a * b;
division_of_number = a / b;

% postac wykładnicza
sum_of_numbers_exp = alg_to_exp(sum_of_numbers);
diff_of_numbers_exp = alg_to_exp(diff_of_numbers);
multiplication_of_numbers_exp = alg_to_exp(multiplication_of_numbers);
division_of_number_exp = alg_to_exp(division_of_number);

% liczba zespolona sprzężona
conj_b = conj(b);

% wyświetlenie wyników

disp('Suma:');
disp(sum_of_numbers);

disp('Róźnica:');
disp(diff_of_numbers);

disp('Iloczyn:');
disp(multiplication_of_numbers);

disp('Iloraz:')
disp(division_of_number);

disp('Liczby zespolene w postaci wykładniczej:');
disp(sum_of_numbers_exp);
disp(diff_of_numbers_exp);
disp(multiplication_of_numbers_exp);
disp(division_of_number_exp);

disp('Liczna zespolona B sprzężona:')
disp(conj_b)