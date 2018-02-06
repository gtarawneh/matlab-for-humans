function result = len(list)

	assert(islist(list), 'input must be a list');

	result = ifelse(isvector(list), length(list), size(list, 1));

end