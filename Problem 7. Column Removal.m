function B = column_removal(A,n)
  B = [A(:, 1:n-1) A(:, n+1:end)];
end