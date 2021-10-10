function s2 = refcn(s1)
    match = ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"];
    s2 = erase(s1, match);
end