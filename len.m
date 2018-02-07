function result = len(list)

	assert(islist(list), 'input must be a list');

	result = size(list, 1);

end