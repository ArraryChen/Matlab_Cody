function out = meanOfPrimes(in)
    s = size(in);
    total = prod(s);
    
    sum = 0;
    count = 0;
    for i=1:total
        if in(i) == 1
            continue;
        end
        judge = true;
        for j=2:in(i)/2
            if mod(in(i), j) == 0
                judge = false;
                break;
            end
        end
        if judge == false
            continue;
        else
            sum = sum + in(i);
            count = count + 1;
        end
    end
    out = sum / count;
end