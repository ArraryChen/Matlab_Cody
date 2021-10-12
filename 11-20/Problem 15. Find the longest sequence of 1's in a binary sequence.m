function y = lengthOnes(x)
    y = 0;
    temp_len = 0;
    
    len = numel(x);
    
    for i=1:len
        if x(i) == '0'
            if temp_len > y
                y = temp_len;
            end
            temp_len = 0;
        end
        if x(i) == '1'
           temp_len = temp_len + 1; 
        end
    end
    
    if temp_len > y
       y = temp_len; 
    end
end