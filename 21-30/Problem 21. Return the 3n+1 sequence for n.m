function c = collatz(n)
    c = [n];
    while n~= 1
        if mod(n,2) == 0
            n = n/2;
        else
            n = 3*n+1;
        end
        c = [c, n];
    end
end