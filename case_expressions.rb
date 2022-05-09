custom_day_hash = {
    "mon" => "Monday",
    "tue" => "Tuesday",
    "wed" => "Wednesday",
    "thu" => "Thursday",
    "fri" => "Friday",
    "sat" => "Saturday",
    "sun" => "Sunday",
}

def get_day_name(day, day_hash)

    day_name = ""
    
    case day_hash.key?(day)
    when true
        day_name = day_hash[day]
    else 
        day_name = "Invalid Abbreviation"
    end

    # notice the implicit return here
    
end

puts get_day_name("mon", custom_day_hash)
puts get_day_name("dez", custom_day_hash)