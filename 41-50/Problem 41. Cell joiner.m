function out_str = cellstr_joiner(in_cell, delim)
    y = join(in_cell, delim);
    out_str = cell2mat(y); 
end