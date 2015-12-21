function [o] = neuron(W,p,b,f)
n = W * p + b;
fprintf('Function: ');
o = f(n);
end