% Un-concatenate a matrix.

function varargout = uncat(m)

n = length(m);

varargout = cell(nargout, 1);

for i=1:nargout
    
    if i <= n
    
        varargout{i} = m(i);
        
    else
        
        varargout{i} = [];
        
    end
    
end

end
