function [o] = hardlim(x)
fprintf('hardlim\n');
fprintf('Input:\t');
disp(x);
fprintf('Output:\t');
if x > 0
	o = 1;
	disp(o);
else
	o = 0;
	disp(o);
end