function m = timestables(n)
    m = [];
    for i=1:n
        temp = [];
        for j=i:i:i*n
            temp = [temp, j];
        end
        m = [m; temp];
    end
end