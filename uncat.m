% Un-concatenate a matrix.

function varargout = uncat(m)

n = length(m);

varargout = cell(nargout, 1);

for i=1:nargout

    if i <= n

        if iscell(m); varargout{i} = m{i}; else varargout{i} = m(i); end

    else

        if iscell(m); varargout{i} = m(i); else varargout{i} = []; end

    end

end

end
