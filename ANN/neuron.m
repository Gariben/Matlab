function [o] = neuron(W,P,b,f)
fprintf('Input Points:\n');
display(P);
fprintf('Input Weights:\n');
display(W);
fprintf('Input Bias:\n');
display(b);
n = W * P + b;
fprintf('Function: ');
o = f(n);
fprintf('\n');
end