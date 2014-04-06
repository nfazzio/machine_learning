function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% Function to compute sigmoid of scalar
function h = sigmoid_scalar(w)
    h = 1 / (1 + e^-w);
endfunction

% Apply scalar sigmoid function to all element of a matrix or vector.
g = arrayfun(@sigmoid_scalar, z);


% =============================================================

end
