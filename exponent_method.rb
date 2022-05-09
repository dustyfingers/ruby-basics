def pow(base, pow)
    result = 1
    pow.times do
        result = result * base
    end
    result
end

puts pow(2, 10)