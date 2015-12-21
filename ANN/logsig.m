function [o] = logsig(x)
fprintf('logsig\nOutput:\t');
o = 1 / (1 + e^(x));
display(o);
end