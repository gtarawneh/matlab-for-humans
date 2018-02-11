% Return cartesian product of a number of lists.

function result = cartesian(varargin)

    all_lists = all(map(@islist, varargin));

    assert(all_lists, 'all inputs must be (non-empty) lists');

    [head, tail] = behead(varargin);

    if isempty(tail)

        result = head;

    else

        % Calculate Cartesian product of tail.

        ctail = cartesian(tail{:});

        % Create function 'prepend' that returns a copy of ctail prepended with
        % a column of a value 'val'.

        prepend = @(val) [repeat(val, len(ctail)) ctail];

        % Calculate result.

        result = map(prepend, head);

    end

end
