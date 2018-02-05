function [head, tail] = behead(object)

	assert(isvector(object), 'input must be a vector');

	if iscell(object)

		head = object{1};
		tail = ifelse(length(object) > 1, object(2:end), {});

	else

		head = object(1);
		tail = ifelse(length(object) > 1, object(2:end), []);

	end

end
