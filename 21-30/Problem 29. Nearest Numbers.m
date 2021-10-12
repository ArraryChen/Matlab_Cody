function [index1 index2] = nearestNumbers(A)
    index1 = 1;
    index2 = 2;
    len = numel(A);
    
    for i=1:len
        for j=i+1:len
           if abs(A(index1)-A(index2)) > abs(A(i)-A(j))
               index1 = i;
               index2 = j;
           end
        end
    end
end