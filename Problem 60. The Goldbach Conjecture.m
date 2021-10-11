function [p1,p2] = goldbach(n)
    
    p1 = 0;
    p2 = 0;

    for i=3:n-3
        judge1 = true;
        judge2 = true;
        
        temp1 = idivide(i, int16(2));
        temp2 = idivide(n-i, int16(2));
        
        for j=2:temp1
            if mod(i, j) == 0
                judge1 = false;
                break;
            end
        end
        
        if judge1 == false;
            continue;
        end
        
        for j=2:temp2
            if mod(n-i, j) == 0
                judge2 = false;
            end
        end
        
        if judge1 == true && judge2 == true
            p1 = i;
            p2 = n-i;
            break;
        end
    end
end