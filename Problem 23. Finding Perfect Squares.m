function b = isItSquared(a)
    b = false;
    for i = 1:numel(a)
        for j = 1:numel(a)
            if a(i).^2 == a(j)
                b = true;
                break;
            end
        end
    end
end