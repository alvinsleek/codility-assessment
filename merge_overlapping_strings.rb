def merge_strings(string1, string2)
    overlap = (0..[string1.length, string2.length].min).select { |i| string1.end_with?
    (string2[0..i])}.last

    string1 + string2[overlap + 1..-1]
end