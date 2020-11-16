# Add  code here!
# def prime?()

# end
# def prime?(num)
#     flag = true || false
#     for x in (2..num -1)
#         if num % 2 == 0
#             flag = false
#         end
#     end
#     return flag
# end
 
def prime?(num)
    if num < 2
        return false
    elsif
        (2..num - 1).each do |n|
        if num % n == 0
            return false
        end
    end

    return true
end
end
