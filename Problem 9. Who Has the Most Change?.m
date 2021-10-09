function b = most_change(a)
    x = size(a);
    max = 0;
    for i = 1:x(1)
        count = 0;
        for j = 1:x(2)
            if a(i,j) == 0
                continue;
            elseif j == 1
                count = count + 0.25*a(i,j);
            elseif j == 2
                count = count + 0.05*a(i,j);
            elseif j == 3
                count = count + 0.1*a(i,j);
            else
                count = count + 0.01*a(i,j);
            end
        end
        if max < count
            b = i;
            max = count;
        end
    end
end