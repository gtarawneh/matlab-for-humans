function result = column(vector)

assert(isvector(vector), 'input must be a vector');

result = ifelse(iscolumn(vector), vector, transpose(vector));

end
