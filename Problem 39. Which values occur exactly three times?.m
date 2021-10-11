function y = threeTimes(x)
    y = [];
    for i=1:numel(x)
        count = 0;
        for j=1:numel(x)
            if x(j) == x(i)
                count = count + 1;
            end
        end
       if count == 3
           judge = true;
           for k=1:numel(y)
               if x(i) == y(k)
                   judge = false;
               end
           end
           if judge == true;
                y = [y, x(i)];
           end
       end 
    end
    
    for i=1:numel(y)
        for j=i+1:numel(y)
            if y(i) > y(j)
                temp = y(i);
                y(i) = y(j);
                y(j) = temp;
            end
        end
    end
end