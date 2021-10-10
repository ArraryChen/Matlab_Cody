function zSorted = complexSort(z)
    x = size(z);
    pos = 1;
    for i=1:prod(x)
       for j=i+1:prod(x)
           if abs(z(i)) < abs(z(j))
               temp = z(i);
               z(i) = z(j);
               z(j) = temp;
           end
       end
    end
    zSorted = z;
end
