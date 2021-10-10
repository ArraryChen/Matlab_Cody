function b = sumDigits(n)
    sum = 2.^n;
    b = 0;
    while sum ~= 0
        b = b + mod(sum, 10);
        sum = idivide(sum, int16(10));
    end
end