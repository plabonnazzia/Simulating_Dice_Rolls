num_rolls = 100;
outcomes = zeros(1, 6);

for i = 1:num_rolls
    roll = randi(6);
    outcomes(roll) = outcomes(roll) + 1;
end

disp('Dice roll results:');
for i = 1:6
    disp(['Number ', num2str(i), ': ', num2str(outcomes(i)), ' times']);
end