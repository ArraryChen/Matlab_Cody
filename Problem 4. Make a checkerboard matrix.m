function a = checkerboard(n)
    x = [];
    y = [];
    for i = 1:n
        if mod(i,2) ~= 0
            x = [x, 1];
            y = [y, 0];
        else
            x = [x, 0];
            y = [y, 1];
        end
    end
    
    a = [];
    for i = 1:n
        if mod(i,2) ~= 0
            a = [a; x];
        else
            a = [a; y];
        end
    end
end