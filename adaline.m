% Step 1: Intializing Inputs and targets
inputs = [1 1 0 0; 1 0 1 0; -1 -1 -1 -1];

% The below targets are for OR Operation
% targets = [1 1 1 0];

% The below targets are for AND Operation
targets = [1 0 0 0];

learning_rate = 0.1;
epoch = 10;

% Step 2: Initialize weights
[rows, columns] = size(inputs);
weights = [rand(1,rows-1),1];
disp('Initial Weights: ')
disp(weights);
