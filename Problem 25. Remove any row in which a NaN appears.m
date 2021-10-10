function B = remove_nan_rows(A)
    C = [];
    x = size(A);
    for i=1:x(1)
        judge = true;
        for j=1:x(2)
            if isnan(A(i,j)) == 1
                judge = false;
                break;
            end
        end
        if judge == true
            C = [C, i];
        end
    end
    
    B = [];
    for i=1:numel(C)
        B = [B; A(C(i), :)];
    end
end