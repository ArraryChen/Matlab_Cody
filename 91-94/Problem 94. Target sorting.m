function b = targetSort(a,t)
    len = numel(a);
    
    for i=1:len
        for j=i:len
            if abs(a(i)-t) < abs(a(j)-t)
                temp = a(i);
                a(i) = a(j);
                a(j) = temp;
            end
        end
    end
    
    b = a;
end