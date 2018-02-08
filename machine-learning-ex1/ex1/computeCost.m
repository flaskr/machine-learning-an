function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
Hx = X * theta;
Hx_minus_y = Hx - y;
Hx_minus_y_squared_sum = sum(Hx_minus_y.^2);
J = 1/(2*m) * Hx_minus_y_squared_sum;

% =========================================================================

end
