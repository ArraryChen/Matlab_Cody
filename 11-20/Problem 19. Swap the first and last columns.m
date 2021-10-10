function B = swap_ends(A)
    if numel(A) == 1
        B = A;
    else
        B = [A(:,end) A(:, 2:end-1) A(:,1)];
end