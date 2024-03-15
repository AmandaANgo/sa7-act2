
# Exception Handling

def safe_divide (top, bot)
    return top/bot
rescue 
    puts "Error: division by 0 not allowed" if bot == 0
    return nil
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
