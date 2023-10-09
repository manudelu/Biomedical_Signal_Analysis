function h = fill_patch(x, y1, y2, where)
% Draw the filled patch 
default_col=[1 0 0];
x =[x(where), fliplr(x(where))];
y =[y1(where), fliplr(y2(where))];
% DRAW THE PATCH --------
h = patch(x, y, default_col);
% -----------------------
end