function a = bullseye(n)
    x = round(0.5*n);
    a(1:n, 1:n) = x;
    for i=1:x
        a(1+i:n-i, 1+i:n-i) = x-i;
    end
end

Ref:https://github.com/amhughes/MATLAB-Cody