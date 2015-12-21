function [a] = SimpleLayer(s, p, f)
r = size(p)(1);
for n=1:s
	fprintf('Neuron ');
	disp(n);
	a(n,1) = neuron( rand(1,r), p, rand(1,1), f);

disp(a);
display(a);
end