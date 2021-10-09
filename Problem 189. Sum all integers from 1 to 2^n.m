function y = sum_int(x)
    y = 0;
    for i=1:2.^x
        y = y + i;
    end
end