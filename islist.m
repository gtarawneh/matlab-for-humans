% Return 1 if object is a list, 0 otherwise.

function result = islist(object)

% non_singular_dims = size(object) >= 1;

% result = isequal(non_singular_dims, [1 1]);

result = isequal(size(size(object)), [1 2]);

end