clc,clear

average_meal_cost = 4.0;
current_meal_point = 500;
number_of_meals = 0;

while current_meal_point >= 150
    current_meal_point = current_meal_point - average_meal_cost;
    number_of_meals = number_of_meals + 1;   
end

fprintf('The number of dining commons meals left this semester is: %i',number_of_meals)
