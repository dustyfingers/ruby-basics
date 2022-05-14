def divisibleSumPairs(n, k, ar)
    # Write your code here
    # for each match, we need a hash that looks like this 
    # {index_1: 0, index_2: 1}
    results = 0
    
    for i in 0..ar.length
        for j in i+1..ar.length-1

            if (ar[i] + ar[j]) % k === 0
                results += 1
            end
        end
    end
    
    results
end

puts divisibleSumPairs(6, 3, [1,3,2,6,1,2])