function tf = mono_increase(x)
    tf = true;
    for i= 1:numel(x)-1
        if x(i) > x(i+1)
            tf = false;
            break;
        end
    end
end