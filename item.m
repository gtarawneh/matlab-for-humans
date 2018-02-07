% Return list item at given index.

function result = item(list, index)

assert(islist(list), 'input must be a list');

result = list(index, :);

end
