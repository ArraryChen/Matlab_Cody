function y = everyOther(x)
    total = length(x);
    y = [];
    for i = 1:total
        if mod(i, 2)~= 0
        y = [y, x(i)];
        end
    end
end
