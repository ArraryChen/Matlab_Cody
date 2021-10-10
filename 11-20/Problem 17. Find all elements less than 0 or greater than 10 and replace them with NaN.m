function y = cleanUp(x)
    y = x;
    for i = 1:numel(x)
        if x(i) < 0 || x(i) > 10
            y(i) = NaN;
        end
    end
end