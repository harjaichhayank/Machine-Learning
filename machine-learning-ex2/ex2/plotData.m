function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(X,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.
%create new figure
figure;
% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option '+' for the positive
%               examples and 'o' for the negative examples.
pos = find(y == 1);
neg = find(y == 0);
plot(X(pos,1),X(pos,2),'+');
hold on;
plot(X(neg,1),X(neg,2),'o');
% =========================================================================
hold off;
end