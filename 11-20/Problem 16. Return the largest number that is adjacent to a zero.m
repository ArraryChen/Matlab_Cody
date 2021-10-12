function y = nearZero(x)
    temp = [];
    len = numel(x);
    
    for i=1:len
        if x(i) == 0
            if i ~= 1
                temp = cat(1, temp, x(i-1));
            end
            if i ~= len
                temp = cat(1, temp, x(i+1));
            end
        end
    end
    y = max(temp);
end