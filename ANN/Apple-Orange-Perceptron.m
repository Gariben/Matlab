
W = [0 1 0];
b = 0;

Orange = [1;-1;-1];
Apple = [1; 1; -1];

disp('Point matrix is represented as [shape; texture; weight]');


fprintf('Apple Input:\n');
display('--------------------------------------------------');
neuron(W, Apple, b, @hardlim);

fprintf('Orange Input:\n');
display('--------------------------------------------------');
neuron(W, Orange, b, @hardlim);
display('==================================================');
