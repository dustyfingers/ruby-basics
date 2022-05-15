def matchingStrings(strings, queries)
    # all results are 0 by default
    results = Array.new(queries.length, 0)
    
    for i in 0..queries.length - 1
        query = queries[i]
        for j in 0..strings.length - 1
            string = strings[j]
            
            puts query 
            puts string
            
            if query == string
                results[i] += 1
            end
        end
    end
    
    results
end


puts matchingStrings(["ab", "ab", "abc"], ["ab", "abc", "bc"])