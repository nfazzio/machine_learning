function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


% Apply scalar sigmoid function to all element of a matrix or vector.
g = arrayfun(@(w) 1 / (1 + e^-w), z);


% =============================================================

end
