# 
day = 'Holiday'

# IF
if day == 'Sunday'
    lunch = 'special'
end

puts "Lunch is #{lunch} today"

# ELSE
if day == 'Saturday'
    lunch = 'special'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"

# ELSE IF
if day == 'Sunday'
    lunch = 'special'
elsif day == 'Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"

# UNLESS or IF NOT
product_status = 'closed'

# unless product_status == 'open'
if not product_status == 'open'
    check_change = 'can'
else
    check_change = 'can\'t'
end

puts "You #{check_change} change the product"
