function result = islist(object)

non_singular_dims = size(object) > 1;

is_matrix = isequal(non_singular_dims, [1 1]);

result = is_matrix || isvector(object);

end