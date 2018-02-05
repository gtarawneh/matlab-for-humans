function result = row(vector)

assert(isvector(vector), 'input must be a vector');

result = ifelse(isrow(vector), vector, transpose(vector));

end
