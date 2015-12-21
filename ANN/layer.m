function [a] = layer(L, s, W, P, B, f)
r = size(P)(1);
fprintf('Layer ');
disp(L);
for n=1:s
	fprintf('Neuron ');
	disp(n);
	fprintf("Input Points:\n");
	display(P);
	fprintf("Input Weights:\n");
	display(W(n,:));
	fprintf("Input Bias:\n");
	display(B(n,:));
	a(n,1) = neuron( W(n,:), P, B(n,:), f);
	display('--------------------------------------------------');
end

display('============================================================');
fprintf('Layer output :\n');
disp(a);