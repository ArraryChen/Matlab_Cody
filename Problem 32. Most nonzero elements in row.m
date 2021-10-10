function r = fullest_row(a)
    r = 0;
    x = size(a);
    for i=1:x(1)
        count = 0;
        for j=1:x(2)
            if a(i,j) ~= 0
                count = count + 1;
            end
        end
        if count > r
            r = i;
        end
    end
end