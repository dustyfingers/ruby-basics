# keys in a hash must be unique
hashyboi = {
    "Pennsylvania" => "PA",
    "Texas" => "TX",
    "New York" => "NY",
    "Oregon" => "OR",
    # colon is also valid
    :Vermont => "VT",
    :Montana => "MT"
}

puts hashyboi
puts hashyboi["Texas"]
puts hashyboi[:Montana]