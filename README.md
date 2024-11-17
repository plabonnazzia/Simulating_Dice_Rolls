# Simulating_Dice_Rolls
Dice Roll Simulation

This MATLAB script simulates rolling a six-sided die a specified number of times and counts the frequency of each outcome.

How to Use:

Run the Script:

Save the code as a .m file (e.g., dice_roll_simulation.m).
Open MATLAB and run the script by typing dice_roll_simulation in the Command Window and pressing Enter.
Simulation:

The script simulates rolling a die num_rolls times.
For each roll, the outcome (a number between 1 and 6) is recorded.
The frequency of each outcome is counted and stored in the outcomes array.
Output:

The script displays the frequency of each number rolled.
Code Explanation:

Initialization:
num_rolls: Sets the number of times the die is rolled.
outcomes: Initializes an array to store the frequency of each outcome.
Simulation Loop:
The for loop iterates num_rolls times.
Inside the loop:
A random integer between 1 and 6 is generated using randi.
The corresponding index in the outcomes array is incremented to count the frequency of that outcome.
Output:
The for loop iterates through the outcomes array and displays the frequency of each number rolled.
